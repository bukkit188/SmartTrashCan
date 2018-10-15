#include "Arduino.h"
#include "TimerOne.h"
#include "DRV8825.h"
#include "hcsr04.h"
#include "DFRobotDFPlayerMini.h"
#include "NewPing.h"
#include "SoftwareSerial.h"

const int micro_step = 1;
const int motor_step = 200;
const int dirPin = 13;
const int stepPin = 12;
const int MODE0 = 11;
const int MODE1 = 10;
const int MODE2 = 9;
const int ENABLE = 8;

const int softwareSerialTXSIM = 7;
const int softwareSerialRXSIM = 6;
const int softwareSerialTXPlayer = 3;
const int softwareSerialRXPlayer = 2;

const int trigPinHand = 5;
const int echoPinHand = 4;

const int trigPinTrash = A0;
const int echoPinTrash = A1;
const int homeSwitch = A2;

int flag_opened = 0;
int flag_full = 0;

DRV8825 stepper(motor_step, dirPin, stepPin, MODE0, MODE1, MODE2, ENABLE);
NewPing sonarHand(trigPinHand, echoPinHand, 200);
NewPing sonarTrash(trigPinTrash, echoPinTrash, 400);
SoftwareSerial mySoftwareSerial(softwareSerialRXPlayer, softwareSerialTXPlayer);
DFRobotDFPlayerMini myDFPlayer;
void printDetail(uint8_t type, int value);

void initStepper() {
	stepper.begin(2, micro_step);

}
void checkTrash() {
	int d = sonarTrash.ping_cm();
	Serial.println(d);
	if (d <= 15) {
		digitalWrite(6, HIGH);
		flag_full = 1;

	}
}
void close() {
	while (flag_opened == 1) {
		stepper.rotate(30);
		stepper.disable();
		break;
	}

	flag_opened = 0;
	checkTrash();
}

void open() {
	if (flag_full == 0) {
		while (flag_opened == 0) {
			stepper.enable();
			stepper.rotate(-30);
			break;
		}
		myDFPlayer.play(2);
		flag_opened = 1;
	}
	delay(10000);
	close();
}

void checkHand() {
	while (flag_opened == 0) {
		int dist = sonarHand.ping_cm();
		if ((dist < 15 || dist == 15) && dist != 0) {
			open();
		}
	}
}

void setup() {
	initStepper();
	Serial.begin(9600);
	mySoftwareSerial.begin(9600);
	if (!myDFPlayer.begin(mySoftwareSerial)) { //Use softwareSerial to communicate with mp3.
		Serial.println(F("Unable to begin:"));
		Serial.println(F("1.Please recheck the connection!"));
		Serial.println(F("2.Please insert the SD card!"));
	}
	Serial.println(F("DFPlayer Mini online."));
	myDFPlayer.volume(25);
	pinMode(6, OUTPUT);
}

void loop() {
	checkHand();
	if (flag_full == 1) {
		digitalWrite(6, HIGH);
	}
}


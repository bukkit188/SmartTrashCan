################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Users\lesus\Documents\Arduino\libraries\Arduino-HC-SR04-library-master\hcsr04.cpp 

LINK_OBJ += \
.\libraries\Arduino-HC-SR04-library-master\hcsr04.cpp.o 

CPP_DEPS += \
.\libraries\Arduino-HC-SR04-library-master\hcsr04.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\Arduino-HC-SR04-library-master\hcsr04.cpp.o: C:\Users\lesus\Documents\Arduino\libraries\Arduino-HC-SR04-library-master\hcsr04.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\arduinoPlugin\packages\arduino\tools\avr-gcc\5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\cores\arduino" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\variants\eightanaloginputs" -I"C:\Users\lesus\Documents\Arduino\libraries\TimerOne-master" -I"C:\Users\lesus\Documents\Arduino\libraries\NewPing\src" -I"C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src" -I"C:\eclipse\arduinoPlugin\libraries\AccelStepper\1.58.0\src" -I"C:\Users\lesus\Documents\Arduino\libraries\Arduino-HC-SR04-library-master" -I"C:\Users\lesus\Documents\Arduino\libraries\DFRobotDFPlayerMini-master" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\libraries\SoftwareSerial\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '



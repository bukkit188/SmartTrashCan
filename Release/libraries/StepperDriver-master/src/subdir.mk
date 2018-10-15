################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\A4988.cpp \
C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\BasicStepperDriver.cpp \
C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\DRV8825.cpp \
C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\DRV8834.cpp \
C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\DRV8880.cpp \
C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\MultiDriver.cpp \
C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\SyncDriver.cpp 

LINK_OBJ += \
.\libraries\StepperDriver-master\src\A4988.cpp.o \
.\libraries\StepperDriver-master\src\BasicStepperDriver.cpp.o \
.\libraries\StepperDriver-master\src\DRV8825.cpp.o \
.\libraries\StepperDriver-master\src\DRV8834.cpp.o \
.\libraries\StepperDriver-master\src\DRV8880.cpp.o \
.\libraries\StepperDriver-master\src\MultiDriver.cpp.o \
.\libraries\StepperDriver-master\src\SyncDriver.cpp.o 

CPP_DEPS += \
.\libraries\StepperDriver-master\src\A4988.cpp.d \
.\libraries\StepperDriver-master\src\BasicStepperDriver.cpp.d \
.\libraries\StepperDriver-master\src\DRV8825.cpp.d \
.\libraries\StepperDriver-master\src\DRV8834.cpp.d \
.\libraries\StepperDriver-master\src\DRV8880.cpp.d \
.\libraries\StepperDriver-master\src\MultiDriver.cpp.d \
.\libraries\StepperDriver-master\src\SyncDriver.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\StepperDriver-master\src\A4988.cpp.o: C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\A4988.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\arduinoPlugin\packages\arduino\tools\avr-gcc\5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\cores\arduino" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\variants\eightanaloginputs" -I"C:\Users\lesus\Documents\Arduino\libraries\TimerOne-master" -I"C:\Users\lesus\Documents\Arduino\libraries\NewPing\src" -I"C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src" -I"C:\eclipse\arduinoPlugin\libraries\AccelStepper\1.58.0\src" -I"C:\Users\lesus\Documents\Arduino\libraries\Arduino-HC-SR04-library-master" -I"C:\Users\lesus\Documents\Arduino\libraries\DFRobotDFPlayerMini-master" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\libraries\SoftwareSerial\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\StepperDriver-master\src\BasicStepperDriver.cpp.o: C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\BasicStepperDriver.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\arduinoPlugin\packages\arduino\tools\avr-gcc\5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\cores\arduino" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\variants\eightanaloginputs" -I"C:\Users\lesus\Documents\Arduino\libraries\TimerOne-master" -I"C:\Users\lesus\Documents\Arduino\libraries\NewPing\src" -I"C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src" -I"C:\eclipse\arduinoPlugin\libraries\AccelStepper\1.58.0\src" -I"C:\Users\lesus\Documents\Arduino\libraries\Arduino-HC-SR04-library-master" -I"C:\Users\lesus\Documents\Arduino\libraries\DFRobotDFPlayerMini-master" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\libraries\SoftwareSerial\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\StepperDriver-master\src\DRV8825.cpp.o: C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\DRV8825.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\arduinoPlugin\packages\arduino\tools\avr-gcc\5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\cores\arduino" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\variants\eightanaloginputs" -I"C:\Users\lesus\Documents\Arduino\libraries\TimerOne-master" -I"C:\Users\lesus\Documents\Arduino\libraries\NewPing\src" -I"C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src" -I"C:\eclipse\arduinoPlugin\libraries\AccelStepper\1.58.0\src" -I"C:\Users\lesus\Documents\Arduino\libraries\Arduino-HC-SR04-library-master" -I"C:\Users\lesus\Documents\Arduino\libraries\DFRobotDFPlayerMini-master" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\libraries\SoftwareSerial\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\StepperDriver-master\src\DRV8834.cpp.o: C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\DRV8834.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\arduinoPlugin\packages\arduino\tools\avr-gcc\5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\cores\arduino" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\variants\eightanaloginputs" -I"C:\Users\lesus\Documents\Arduino\libraries\TimerOne-master" -I"C:\Users\lesus\Documents\Arduino\libraries\NewPing\src" -I"C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src" -I"C:\eclipse\arduinoPlugin\libraries\AccelStepper\1.58.0\src" -I"C:\Users\lesus\Documents\Arduino\libraries\Arduino-HC-SR04-library-master" -I"C:\Users\lesus\Documents\Arduino\libraries\DFRobotDFPlayerMini-master" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\libraries\SoftwareSerial\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\StepperDriver-master\src\DRV8880.cpp.o: C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\DRV8880.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\arduinoPlugin\packages\arduino\tools\avr-gcc\5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\cores\arduino" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\variants\eightanaloginputs" -I"C:\Users\lesus\Documents\Arduino\libraries\TimerOne-master" -I"C:\Users\lesus\Documents\Arduino\libraries\NewPing\src" -I"C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src" -I"C:\eclipse\arduinoPlugin\libraries\AccelStepper\1.58.0\src" -I"C:\Users\lesus\Documents\Arduino\libraries\Arduino-HC-SR04-library-master" -I"C:\Users\lesus\Documents\Arduino\libraries\DFRobotDFPlayerMini-master" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\libraries\SoftwareSerial\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\StepperDriver-master\src\MultiDriver.cpp.o: C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\MultiDriver.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\arduinoPlugin\packages\arduino\tools\avr-gcc\5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\cores\arduino" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\variants\eightanaloginputs" -I"C:\Users\lesus\Documents\Arduino\libraries\TimerOne-master" -I"C:\Users\lesus\Documents\Arduino\libraries\NewPing\src" -I"C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src" -I"C:\eclipse\arduinoPlugin\libraries\AccelStepper\1.58.0\src" -I"C:\Users\lesus\Documents\Arduino\libraries\Arduino-HC-SR04-library-master" -I"C:\Users\lesus\Documents\Arduino\libraries\DFRobotDFPlayerMini-master" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\libraries\SoftwareSerial\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\StepperDriver-master\src\SyncDriver.cpp.o: C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src\SyncDriver.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\arduinoPlugin\packages\arduino\tools\avr-gcc\5.4.0-atmel3.6.1-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\cores\arduino" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\variants\eightanaloginputs" -I"C:\Users\lesus\Documents\Arduino\libraries\TimerOne-master" -I"C:\Users\lesus\Documents\Arduino\libraries\NewPing\src" -I"C:\Users\lesus\Documents\Arduino\libraries\StepperDriver-master\src" -I"C:\eclipse\arduinoPlugin\libraries\AccelStepper\1.58.0\src" -I"C:\Users\lesus\Documents\Arduino\libraries\Arduino-HC-SR04-library-master" -I"C:\Users\lesus\Documents\Arduino\libraries\DFRobotDFPlayerMini-master" -I"C:\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.23\libraries\SoftwareSerial\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '



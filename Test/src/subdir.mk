################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/CBuffer.cpp \
../src/CConsumer.cpp \
../src/CInterface.cpp \
../src/CProdConsManager.cpp \
../src/CProducer.cpp \
../src/CSynchConsoleOut.cpp 

OBJS += \
./src/CBuffer.o \
./src/CConsumer.o \
./src/CInterface.o \
./src/CProdConsManager.o \
./src/CProducer.o \
./src/CSynchConsoleOut.o 

CPP_DEPS += \
./src/CBuffer.d \
./src/CConsumer.d \
./src/CInterface.d \
./src/CProdConsManager.d \
./src/CProducer.d \
./src/CSynchConsoleOut.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -std=c++1y -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



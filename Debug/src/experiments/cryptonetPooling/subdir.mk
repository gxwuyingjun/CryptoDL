################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/experiments/cryptonetPooling/CrypotnetPooling.cpp 

OBJS += \
./src/experiments/cryptonetPooling/CrypotnetPooling.o 

CPP_DEPS += \
./src/experiments/cryptonetPooling/CrypotnetPooling.d 


# Each subdirectory must supply rules for building sources it contributes
src/experiments/cryptonetPooling/%.o: ../src/experiments/cryptonetPooling/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -std=c++0x -include../src/mnist/include/mnist/mnist_reader_less.hpp -O3 -g0 -Wall -c -fmessage-length=0 -fopenmp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



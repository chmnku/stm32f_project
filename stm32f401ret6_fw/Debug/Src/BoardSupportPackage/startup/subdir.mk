################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Src/BoardSupportPackage/startup/startup_stm32f401retx.s 

OBJS += \
./Src/BoardSupportPackage/startup/startup_stm32f401retx.o 

S_DEPS += \
./Src/BoardSupportPackage/startup/startup_stm32f401retx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/BoardSupportPackage/startup/%.o: ../Src/BoardSupportPackage/startup/%.s Src/BoardSupportPackage/startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Src-2f-BoardSupportPackage-2f-startup

clean-Src-2f-BoardSupportPackage-2f-startup:
	-$(RM) ./Src/BoardSupportPackage/startup/startup_stm32f401retx.d ./Src/BoardSupportPackage/startup/startup_stm32f401retx.o

.PHONY: clean-Src-2f-BoardSupportPackage-2f-startup


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Src/Bsp/startup/startup_stm32f103c8tx.s 

OBJS += \
./Src/Bsp/startup/startup_stm32f103c8tx.o 

S_DEPS += \
./Src/Bsp/startup/startup_stm32f103c8tx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Bsp/startup/%.o: ../Src/Bsp/startup/%.s Src/Bsp/startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-Src-2f-Bsp-2f-startup

clean-Src-2f-Bsp-2f-startup:
	-$(RM) ./Src/Bsp/startup/startup_stm32f103c8tx.d ./Src/Bsp/startup/startup_stm32f103c8tx.o

.PHONY: clean-Src-2f-Bsp-2f-startup


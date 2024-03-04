################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Src/Bsp/startup/startup_stm32f401retx.s 

OBJS += \
./Src/Bsp/startup/startup_stm32f401retx.o 

S_DEPS += \
./Src/Bsp/startup/startup_stm32f401retx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Bsp/startup/%.o: ../Src/Bsp/startup/%.s Src/Bsp/startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Src-2f-Bsp-2f-startup

clean-Src-2f-Bsp-2f-startup:
	-$(RM) ./Src/Bsp/startup/startup_stm32f401retx.d ./Src/Bsp/startup/startup_stm32f401retx.o

.PHONY: clean-Src-2f-Bsp-2f-startup


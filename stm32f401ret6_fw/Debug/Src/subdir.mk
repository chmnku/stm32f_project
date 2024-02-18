################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c 

OBJS += \
./Src/main.o 

C_DEPS += \
./Src/main.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xE -c -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Application" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/BoardSupportPackage" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Common" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Hardware" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Library" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Library/mx_ret6/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Library/mx_ret6/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Library/mx_ret6/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su

.PHONY: clean-Src


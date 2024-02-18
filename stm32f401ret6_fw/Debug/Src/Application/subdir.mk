################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Application/ap.c 

OBJS += \
./Src/Application/ap.o 

C_DEPS += \
./Src/Application/ap.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Application/%.o Src/Application/%.su Src/Application/%.cyclo: ../Src/Application/%.c Src/Application/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xE -c -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Application" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/BoardSupportPackage" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Common" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Hardware" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Library" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Library/mx_ret6/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Library/mx_ret6/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Library/mx_ret6/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Application

clean-Src-2f-Application:
	-$(RM) ./Src/Application/ap.cyclo ./Src/Application/ap.d ./Src/Application/ap.o ./Src/Application/ap.su

.PHONY: clean-Src-2f-Application


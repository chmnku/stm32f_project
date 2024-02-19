################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Hw/hw.c 

OBJS += \
./Src/Hw/hw.o 

C_DEPS += \
./Src/Hw/hw.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Hw/%.o Src/Hw/%.su Src/Hw/%.cyclo: ../Src/Hw/%.c Src/Hw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xC -c -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/App" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/Bsp" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/Common" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/Hw" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/Lib" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/Lib/mx_ccu6/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/Lib/mx_ccu6/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/Lib/mx_ccu6/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/Lib/mx_ccu6/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/Lib/mx_ccu6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/Lib/mx_ccu6/USB_DEVICE/App" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/Lib/mx_ccu6/USB_DEVICE/Target" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Hw

clean-Src-2f-Hw:
	-$(RM) ./Src/Hw/hw.cyclo ./Src/Hw/hw.d ./Src/Hw/hw.o ./Src/Hw/hw.su

.PHONY: clean-Src-2f-Hw


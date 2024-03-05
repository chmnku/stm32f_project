################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Lib/mx_ret6/USB_DEVICE/Target/usbd_conf.c 

OBJS += \
./Src/Lib/mx_ret6/USB_DEVICE/Target/usbd_conf.o 

C_DEPS += \
./Src/Lib/mx_ret6/USB_DEVICE/Target/usbd_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Lib/mx_ret6/USB_DEVICE/Target/%.o Src/Lib/mx_ret6/USB_DEVICE/Target/%.su Src/Lib/mx_ret6/USB_DEVICE/Target/%.cyclo: ../Src/Lib/mx_ret6/USB_DEVICE/Target/%.c Src/Lib/mx_ret6/USB_DEVICE/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xE -c -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/App" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Bsp" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Common" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Hw" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/USB_DEVICE/App" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/USB_DEVICE/Target" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Lib-2f-mx_ret6-2f-USB_DEVICE-2f-Target

clean-Src-2f-Lib-2f-mx_ret6-2f-USB_DEVICE-2f-Target:
	-$(RM) ./Src/Lib/mx_ret6/USB_DEVICE/Target/usbd_conf.cyclo ./Src/Lib/mx_ret6/USB_DEVICE/Target/usbd_conf.d ./Src/Lib/mx_ret6/USB_DEVICE/Target/usbd_conf.o ./Src/Lib/mx_ret6/USB_DEVICE/Target/usbd_conf.su

.PHONY: clean-Src-2f-Lib-2f-mx_ret6-2f-USB_DEVICE-2f-Target


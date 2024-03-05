################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Lib/mx_ret6/USB_DEVICE/App/usb_device.c \
../Src/Lib/mx_ret6/USB_DEVICE/App/usbd_cdc_if.c \
../Src/Lib/mx_ret6/USB_DEVICE/App/usbd_desc.c 

OBJS += \
./Src/Lib/mx_ret6/USB_DEVICE/App/usb_device.o \
./Src/Lib/mx_ret6/USB_DEVICE/App/usbd_cdc_if.o \
./Src/Lib/mx_ret6/USB_DEVICE/App/usbd_desc.o 

C_DEPS += \
./Src/Lib/mx_ret6/USB_DEVICE/App/usb_device.d \
./Src/Lib/mx_ret6/USB_DEVICE/App/usbd_cdc_if.d \
./Src/Lib/mx_ret6/USB_DEVICE/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Lib/mx_ret6/USB_DEVICE/App/%.o Src/Lib/mx_ret6/USB_DEVICE/App/%.su Src/Lib/mx_ret6/USB_DEVICE/App/%.cyclo: ../Src/Lib/mx_ret6/USB_DEVICE/App/%.c Src/Lib/mx_ret6/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xE -c -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/App" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Bsp" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Common" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Hw" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/USB_DEVICE/App" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/USB_DEVICE/Target" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Lib-2f-mx_ret6-2f-USB_DEVICE-2f-App

clean-Src-2f-Lib-2f-mx_ret6-2f-USB_DEVICE-2f-App:
	-$(RM) ./Src/Lib/mx_ret6/USB_DEVICE/App/usb_device.cyclo ./Src/Lib/mx_ret6/USB_DEVICE/App/usb_device.d ./Src/Lib/mx_ret6/USB_DEVICE/App/usb_device.o ./Src/Lib/mx_ret6/USB_DEVICE/App/usb_device.su ./Src/Lib/mx_ret6/USB_DEVICE/App/usbd_cdc_if.cyclo ./Src/Lib/mx_ret6/USB_DEVICE/App/usbd_cdc_if.d ./Src/Lib/mx_ret6/USB_DEVICE/App/usbd_cdc_if.o ./Src/Lib/mx_ret6/USB_DEVICE/App/usbd_cdc_if.su ./Src/Lib/mx_ret6/USB_DEVICE/App/usbd_desc.cyclo ./Src/Lib/mx_ret6/USB_DEVICE/App/usbd_desc.d ./Src/Lib/mx_ret6/USB_DEVICE/App/usbd_desc.o ./Src/Lib/mx_ret6/USB_DEVICE/App/usbd_desc.su

.PHONY: clean-Src-2f-Lib-2f-mx_ret6-2f-USB_DEVICE-2f-App


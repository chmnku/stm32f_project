################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/hw.c 

OBJS += \
./src/hw/hw.o 

C_DEPS += \
./src/hw/hw.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/%.o src/hw/%.su src/hw/%.cyclo: ../src/hw/%.c src/hw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xE -c -I"/Users/chmnku/Developement/STM32_Project/debug_project/src" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/ap" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/bsp" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/common" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/hw" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/lib/mx/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/lib/mx/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/lib/mx/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-hw

clean-src-2f-hw:
	-$(RM) ./src/hw/hw.cyclo ./src/hw/hw.d ./src/hw/hw.o ./src/hw/hw.su

.PHONY: clean-src-2f-hw


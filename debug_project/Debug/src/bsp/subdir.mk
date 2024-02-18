################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bsp/bsp.c \
../src/bsp/stm32f4xx_hal_msp.c \
../src/bsp/stm32f4xx_it.c \
../src/bsp/syscalls.c \
../src/bsp/sysmem.c \
../src/bsp/system_stm32f4xx.c \
../src/bsp/usart.c 

OBJS += \
./src/bsp/bsp.o \
./src/bsp/stm32f4xx_hal_msp.o \
./src/bsp/stm32f4xx_it.o \
./src/bsp/syscalls.o \
./src/bsp/sysmem.o \
./src/bsp/system_stm32f4xx.o \
./src/bsp/usart.o 

C_DEPS += \
./src/bsp/bsp.d \
./src/bsp/stm32f4xx_hal_msp.d \
./src/bsp/stm32f4xx_it.d \
./src/bsp/syscalls.d \
./src/bsp/sysmem.d \
./src/bsp/system_stm32f4xx.d \
./src/bsp/usart.d 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/%.o src/bsp/%.su src/bsp/%.cyclo: ../src/bsp/%.c src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xE -c -I"/Users/chmnku/Developement/STM32_Project/debug_project/src" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/ap" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/bsp" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/common" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/hw" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/lib/mx/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/lib/mx/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_Project/debug_project/src/lib/mx/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-bsp

clean-src-2f-bsp:
	-$(RM) ./src/bsp/bsp.cyclo ./src/bsp/bsp.d ./src/bsp/bsp.o ./src/bsp/bsp.su ./src/bsp/stm32f4xx_hal_msp.cyclo ./src/bsp/stm32f4xx_hal_msp.d ./src/bsp/stm32f4xx_hal_msp.o ./src/bsp/stm32f4xx_hal_msp.su ./src/bsp/stm32f4xx_it.cyclo ./src/bsp/stm32f4xx_it.d ./src/bsp/stm32f4xx_it.o ./src/bsp/stm32f4xx_it.su ./src/bsp/syscalls.cyclo ./src/bsp/syscalls.d ./src/bsp/syscalls.o ./src/bsp/syscalls.su ./src/bsp/sysmem.cyclo ./src/bsp/sysmem.d ./src/bsp/sysmem.o ./src/bsp/sysmem.su ./src/bsp/system_stm32f4xx.cyclo ./src/bsp/system_stm32f4xx.d ./src/bsp/system_stm32f4xx.o ./src/bsp/system_stm32f4xx.su ./src/bsp/usart.cyclo ./src/bsp/usart.d ./src/bsp/usart.o ./src/bsp/usart.su

.PHONY: clean-src-2f-bsp


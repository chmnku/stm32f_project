################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c \
../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c 

OBJS += \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.o \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.o 

C_DEPS += \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.d \
./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/Drivers/STM32F4xx_HAL_Driver/Src/%.o src/lib/Drivers/STM32F4xx_HAL_Driver/Src/%.su src/lib/Drivers/STM32F4xx_HAL_Driver/Src/%.cyclo: ../src/lib/Drivers/STM32F4xx_HAL_Driver/Src/%.c src/lib/Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xC -c -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/ap" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/bsp" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/common" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/hw" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/lib" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/lib/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/lib/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/lib/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-lib-2f-Drivers-2f-STM32F4xx_HAL_Driver-2f-Src

clean-src-2f-lib-2f-Drivers-2f-STM32F4xx_HAL_Driver-2f-Src:
	-$(RM) ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.su ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.cyclo ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.d ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.o ./src/lib/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.su

.PHONY: clean-src-2f-lib-2f-Drivers-2f-STM32F4xx_HAL_Driver-2f-Src


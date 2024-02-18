################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/BoardSupportPackage/bsp.c \
../Src/BoardSupportPackage/stm32f4xx_hal_msp.c \
../Src/BoardSupportPackage/stm32f4xx_it.c \
../Src/BoardSupportPackage/syscalls.c \
../Src/BoardSupportPackage/sysmem.c \
../Src/BoardSupportPackage/system_stm32f4xx.c \
../Src/BoardSupportPackage/usart.c 

OBJS += \
./Src/BoardSupportPackage/bsp.o \
./Src/BoardSupportPackage/stm32f4xx_hal_msp.o \
./Src/BoardSupportPackage/stm32f4xx_it.o \
./Src/BoardSupportPackage/syscalls.o \
./Src/BoardSupportPackage/sysmem.o \
./Src/BoardSupportPackage/system_stm32f4xx.o \
./Src/BoardSupportPackage/usart.o 

C_DEPS += \
./Src/BoardSupportPackage/bsp.d \
./Src/BoardSupportPackage/stm32f4xx_hal_msp.d \
./Src/BoardSupportPackage/stm32f4xx_it.d \
./Src/BoardSupportPackage/syscalls.d \
./Src/BoardSupportPackage/sysmem.d \
./Src/BoardSupportPackage/system_stm32f4xx.d \
./Src/BoardSupportPackage/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/BoardSupportPackage/%.o Src/BoardSupportPackage/%.su Src/BoardSupportPackage/%.cyclo: ../Src/BoardSupportPackage/%.c Src/BoardSupportPackage/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xE -c -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Application" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/BoardSupportPackage" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Common" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Hardware" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Library" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Library/mx_ret6/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Library/mx_ret6/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_fw/Src/Library/mx_ret6/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-BoardSupportPackage

clean-Src-2f-BoardSupportPackage:
	-$(RM) ./Src/BoardSupportPackage/bsp.cyclo ./Src/BoardSupportPackage/bsp.d ./Src/BoardSupportPackage/bsp.o ./Src/BoardSupportPackage/bsp.su ./Src/BoardSupportPackage/stm32f4xx_hal_msp.cyclo ./Src/BoardSupportPackage/stm32f4xx_hal_msp.d ./Src/BoardSupportPackage/stm32f4xx_hal_msp.o ./Src/BoardSupportPackage/stm32f4xx_hal_msp.su ./Src/BoardSupportPackage/stm32f4xx_it.cyclo ./Src/BoardSupportPackage/stm32f4xx_it.d ./Src/BoardSupportPackage/stm32f4xx_it.o ./Src/BoardSupportPackage/stm32f4xx_it.su ./Src/BoardSupportPackage/syscalls.cyclo ./Src/BoardSupportPackage/syscalls.d ./Src/BoardSupportPackage/syscalls.o ./Src/BoardSupportPackage/syscalls.su ./Src/BoardSupportPackage/sysmem.cyclo ./Src/BoardSupportPackage/sysmem.d ./Src/BoardSupportPackage/sysmem.o ./Src/BoardSupportPackage/sysmem.su ./Src/BoardSupportPackage/system_stm32f4xx.cyclo ./Src/BoardSupportPackage/system_stm32f4xx.d ./Src/BoardSupportPackage/system_stm32f4xx.o ./Src/BoardSupportPackage/system_stm32f4xx.su ./Src/BoardSupportPackage/usart.cyclo ./Src/BoardSupportPackage/usart.d ./Src/BoardSupportPackage/usart.o ./Src/BoardSupportPackage/usart.su

.PHONY: clean-Src-2f-BoardSupportPackage


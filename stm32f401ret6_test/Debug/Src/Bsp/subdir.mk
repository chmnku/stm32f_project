################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Bsp/bsp.c \
../Src/Bsp/stm32f4xx_hal_msp.c \
../Src/Bsp/stm32f4xx_it.c \
../Src/Bsp/syscalls.c \
../Src/Bsp/sysmem.c \
../Src/Bsp/system_stm32f4xx.c 

OBJS += \
./Src/Bsp/bsp.o \
./Src/Bsp/stm32f4xx_hal_msp.o \
./Src/Bsp/stm32f4xx_it.o \
./Src/Bsp/syscalls.o \
./Src/Bsp/sysmem.o \
./Src/Bsp/system_stm32f4xx.o 

C_DEPS += \
./Src/Bsp/bsp.d \
./Src/Bsp/stm32f4xx_hal_msp.d \
./Src/Bsp/stm32f4xx_it.d \
./Src/Bsp/syscalls.d \
./Src/Bsp/sysmem.d \
./Src/Bsp/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Bsp/%.o Src/Bsp/%.su Src/Bsp/%.cyclo: ../Src/Bsp/%.c Src/Bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xE -c -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/App" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Bsp" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Common" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Hw" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib/mx_ret6/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Bsp

clean-Src-2f-Bsp:
	-$(RM) ./Src/Bsp/bsp.cyclo ./Src/Bsp/bsp.d ./Src/Bsp/bsp.o ./Src/Bsp/bsp.su ./Src/Bsp/stm32f4xx_hal_msp.cyclo ./Src/Bsp/stm32f4xx_hal_msp.d ./Src/Bsp/stm32f4xx_hal_msp.o ./Src/Bsp/stm32f4xx_hal_msp.su ./Src/Bsp/stm32f4xx_it.cyclo ./Src/Bsp/stm32f4xx_it.d ./Src/Bsp/stm32f4xx_it.o ./Src/Bsp/stm32f4xx_it.su ./Src/Bsp/syscalls.cyclo ./Src/Bsp/syscalls.d ./Src/Bsp/syscalls.o ./Src/Bsp/syscalls.su ./Src/Bsp/sysmem.cyclo ./Src/Bsp/sysmem.d ./Src/Bsp/sysmem.o ./Src/Bsp/sysmem.su ./Src/Bsp/system_stm32f4xx.cyclo ./Src/Bsp/system_stm32f4xx.d ./Src/Bsp/system_stm32f4xx.o ./Src/Bsp/system_stm32f4xx.su

.PHONY: clean-Src-2f-Bsp


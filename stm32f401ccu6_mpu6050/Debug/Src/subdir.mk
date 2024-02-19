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
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xC -c -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_mpu6050/Src" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_mpu6050/Src/App" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_mpu6050/Src/Bsp" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_mpu6050/Src/Common" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_mpu6050/Src/Hw" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_mpu6050/Src/Lib" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_mpu6050/Src/Lib/mx_ccu6/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_mpu6050/Src/Lib/mx_ccu6/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_mpu6050/Src/Lib/mx_ccu6/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su

.PHONY: clean-Src


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
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"/Users/chmnku/Developement/STM32_Project/stm32f103c8t6_fw/Src" -I"/Users/chmnku/Developement/STM32_Project/stm32f103c8t6_fw/Src/App" -I"/Users/chmnku/Developement/STM32_Project/stm32f103c8t6_fw/Src/Bsp" -I"/Users/chmnku/Developement/STM32_Project/stm32f103c8t6_fw/Src/Com" -I"/Users/chmnku/Developement/STM32_Project/stm32f103c8t6_fw/Src/Hw" -I"/Users/chmnku/Developement/STM32_Project/stm32f103c8t6_fw/Src/Lib" -I"/Users/chmnku/Developement/STM32_Project/stm32f103c8t6_fw/Src/Lib/mx_c8t6/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f103c8t6_fw/Src/Lib/mx_c8t6/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/chmnku/Developement/STM32_Project/stm32f103c8t6_fw/Src/Lib/mx_c8t6/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src-2f-Hw

clean-Src-2f-Hw:
	-$(RM) ./Src/Hw/hw.cyclo ./Src/Hw/hw.d ./Src/Hw/hw.o ./Src/Hw/hw.su

.PHONY: clean-Src-2f-Hw


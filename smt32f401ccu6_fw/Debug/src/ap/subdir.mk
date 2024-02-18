################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ap/ap.c 

OBJS += \
./src/ap/ap.o 

C_DEPS += \
./src/ap/ap.d 


# Each subdirectory must supply rules for building sources it contributes
src/ap/%.o src/ap/%.su src/ap/%.cyclo: ../src/ap/%.c src/ap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xC -c -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/ap" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/bsp" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/common" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/hw" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/lib" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/lib/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/lib/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_Project/smt32f401ccu6_fw/src/lib/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-ap

clean-src-2f-ap:
	-$(RM) ./src/ap/ap.cyclo ./src/ap/ap.d ./src/ap/ap.o ./src/ap/ap.su

.PHONY: clean-src-2f-ap


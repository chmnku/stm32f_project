################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/App/ap.c 

OBJS += \
./Src/App/ap.o 

C_DEPS += \
./Src/App/ap.d 


# Each subdirectory must supply rules for building sources it contributes
Src/App/%.o Src/App/%.su Src/App/%.cyclo: ../Src/App/%.c Src/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -c -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/App" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Bsp" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Common" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Hw" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-App

clean-Src-2f-App:
	-$(RM) ./Src/App/ap.cyclo ./Src/App/ap.d ./Src/App/ap.o ./Src/App/ap.su

.PHONY: clean-Src-2f-App


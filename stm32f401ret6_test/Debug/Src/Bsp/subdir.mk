################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Bsp/bsp.c \
../Src/Bsp/syscalls.c \
../Src/Bsp/sysmem.c 

OBJS += \
./Src/Bsp/bsp.o \
./Src/Bsp/syscalls.o \
./Src/Bsp/sysmem.o 

C_DEPS += \
./Src/Bsp/bsp.d \
./Src/Bsp/syscalls.d \
./Src/Bsp/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Bsp/%.o Src/Bsp/%.su Src/Bsp/%.cyclo: ../Src/Bsp/%.c Src/Bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -c -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/App" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Bsp" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Common" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Hw" -I"/Users/chmnku/Developement/STM32_Project/stm32f401ret6_test/Src/Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Bsp

clean-Src-2f-Bsp:
	-$(RM) ./Src/Bsp/bsp.cyclo ./Src/Bsp/bsp.d ./Src/Bsp/bsp.o ./Src/Bsp/bsp.su ./Src/Bsp/syscalls.cyclo ./Src/Bsp/syscalls.d ./Src/Bsp/syscalls.o ./Src/Bsp/syscalls.su ./Src/Bsp/sysmem.cyclo ./Src/Bsp/sysmem.d ./Src/Bsp/sysmem.o ./Src/Bsp/sysmem.su

.PHONY: clean-Src-2f-Bsp


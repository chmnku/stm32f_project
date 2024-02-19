################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Src/Lib/mx_ccu6/USB_DEVICE/Target/subdir.mk
-include Src/Lib/mx_ccu6/USB_DEVICE/App/subdir.mk
-include Src/Lib/mx_ccu6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
-include Src/Lib/mx_ccu6/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/subdir.mk
-include Src/Lib/mx_ccu6/Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Src/Hw/subdir.mk
-include Src/Bsp/startup/subdir.mk
-include Src/Bsp/subdir.mk
-include Src/App/subdir.mk
-include Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := usb_cdc
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
usb_cdc.elf \

MAP_FILES += \
usb_cdc.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
usb_cdc.list \


# All Target
all: main-build

# Main-build Target
main-build: usb_cdc.elf secondary-outputs

# Tool invocations
usb_cdc.elf usb_cdc.map: $(OBJS) $(USER_OBJS) /Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/Bsp/ldscript/STM32F401CCUX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "usb_cdc.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/Users/chmnku/Developement/STM32_Project/stm32f401ccu6_cdc/Src/Bsp/ldscript/STM32F401CCUX_FLASH.ld" --specs=nosys.specs -Wl,-Map="usb_cdc.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

usb_cdc.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "usb_cdc.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout usb_cdc.elf usb_cdc.list usb_cdc.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets

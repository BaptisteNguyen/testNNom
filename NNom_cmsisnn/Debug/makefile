################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include NNom/src/layers/subdir.mk
-include NNom/src/core/subdir.mk
-include NNom/src/backends/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Drivers/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
-include Drivers/CMSIS/NN/Source/PoolingFunctions/subdir.mk
-include Drivers/CMSIS/NN/Source/NNSupportFunctions/subdir.mk
-include Drivers/CMSIS/NN/Source/FullyConnectedFunctions/subdir.mk
-include Drivers/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
-include Drivers/CMSIS/NN/Source/ActivationFunctions/subdir.mk
-include Drivers/CMSIS/DSP/Source/TransformFunctions/subdir.mk
-include Drivers/CMSIS/DSP/Source/SupportFunctions/subdir.mk
-include Drivers/CMSIS/DSP/Source/StatisticsFunctions/subdir.mk
-include Drivers/CMSIS/DSP/Source/MatrixFunctions/subdir.mk
-include Drivers/CMSIS/DSP/Source/FilteringFunctions/subdir.mk
-include Drivers/CMSIS/DSP/Source/FastMathFunctions/subdir.mk
-include Drivers/CMSIS/DSP/Source/ControllerFunctions/subdir.mk
-include Drivers/CMSIS/DSP/Source/ComplexMathFunctions/subdir.mk
-include Drivers/CMSIS/DSP/Source/CommonTables/subdir.mk
-include Drivers/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
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

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
NNom_cmsisnn.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
NNom_cmsisnn.list \

OBJCOPY_BIN += \
NNom_cmsisnn.bin \


# All Target
all: NNom_cmsisnn.elf secondary-outputs

# Tool invocations
NNom_cmsisnn.elf: $(OBJS) $(USER_OBJS) C:\Users\BN262210\STM32CubeIDE\workspace_1.4.0\NNom_cmsisnn\STM32F401RETX_FLASH.ld
	arm-none-eabi-gcc -o "NNom_cmsisnn.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\BN262210\STM32CubeIDE\workspace_1.4.0\NNom_cmsisnn\STM32F401RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="NNom_cmsisnn.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -u _printf_float -u _scanf_float -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

NNom_cmsisnn.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "NNom_cmsisnn.list"
	@echo 'Finished building: $@'
	@echo ' '

NNom_cmsisnn.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "NNom_cmsisnn.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

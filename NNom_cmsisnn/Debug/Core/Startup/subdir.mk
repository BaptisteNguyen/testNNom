################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f401retx.s 

OBJS += \
./Core/Startup/startup_stm32f401retx.o 

S_DEPS += \
./Core/Startup/startup_stm32f401retx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32f401retx.o: ../Core/Startup/startup_stm32f401retx.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32f401retx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"


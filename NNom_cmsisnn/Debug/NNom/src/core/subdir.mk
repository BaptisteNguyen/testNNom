################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../NNom/src/core/nnom.c \
../NNom/src/core/nnom_layers.c \
../NNom/src/core/nnom_tensor.c \
../NNom/src/core/nnom_utils.c 

OBJS += \
./NNom/src/core/nnom.o \
./NNom/src/core/nnom_layers.o \
./NNom/src/core/nnom_tensor.o \
./NNom/src/core/nnom_utils.o 

C_DEPS += \
./NNom/src/core/nnom.d \
./NNom/src/core/nnom_layers.d \
./NNom/src/core/nnom_tensor.d \
./NNom/src/core/nnom_utils.d 


# Each subdirectory must supply rules for building sources it contributes
NNom/src/core/nnom.o: ../NNom/src/core/nnom.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/core/nnom.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/core/nnom_layers.o: ../NNom/src/core/nnom_layers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/core/nnom_layers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/core/nnom_tensor.o: ../NNom/src/core/nnom_tensor.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/core/nnom_tensor.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/core/nnom_utils.o: ../NNom/src/core/nnom_utils.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/core/nnom_utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


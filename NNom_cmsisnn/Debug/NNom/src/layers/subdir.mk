################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../NNom/src/layers/nnom_activation.c \
../NNom/src/layers/nnom_avgpool.c \
../NNom/src/layers/nnom_baselayer.c \
../NNom/src/layers/nnom_concat.c \
../NNom/src/layers/nnom_conv2d.c \
../NNom/src/layers/nnom_conv2d_trans.c \
../NNom/src/layers/nnom_cropping.c \
../NNom/src/layers/nnom_dense.c \
../NNom/src/layers/nnom_dw_conv2d.c \
../NNom/src/layers/nnom_flatten.c \
../NNom/src/layers/nnom_global_pool.c \
../NNom/src/layers/nnom_input.c \
../NNom/src/layers/nnom_lambda.c \
../NNom/src/layers/nnom_matrix.c \
../NNom/src/layers/nnom_maxpool.c \
../NNom/src/layers/nnom_output.c \
../NNom/src/layers/nnom_rnn.c \
../NNom/src/layers/nnom_softmax.c \
../NNom/src/layers/nnom_sumpool.c \
../NNom/src/layers/nnom_upsample.c \
../NNom/src/layers/nnom_zero_padding.c 

OBJS += \
./NNom/src/layers/nnom_activation.o \
./NNom/src/layers/nnom_avgpool.o \
./NNom/src/layers/nnom_baselayer.o \
./NNom/src/layers/nnom_concat.o \
./NNom/src/layers/nnom_conv2d.o \
./NNom/src/layers/nnom_conv2d_trans.o \
./NNom/src/layers/nnom_cropping.o \
./NNom/src/layers/nnom_dense.o \
./NNom/src/layers/nnom_dw_conv2d.o \
./NNom/src/layers/nnom_flatten.o \
./NNom/src/layers/nnom_global_pool.o \
./NNom/src/layers/nnom_input.o \
./NNom/src/layers/nnom_lambda.o \
./NNom/src/layers/nnom_matrix.o \
./NNom/src/layers/nnom_maxpool.o \
./NNom/src/layers/nnom_output.o \
./NNom/src/layers/nnom_rnn.o \
./NNom/src/layers/nnom_softmax.o \
./NNom/src/layers/nnom_sumpool.o \
./NNom/src/layers/nnom_upsample.o \
./NNom/src/layers/nnom_zero_padding.o 

C_DEPS += \
./NNom/src/layers/nnom_activation.d \
./NNom/src/layers/nnom_avgpool.d \
./NNom/src/layers/nnom_baselayer.d \
./NNom/src/layers/nnom_concat.d \
./NNom/src/layers/nnom_conv2d.d \
./NNom/src/layers/nnom_conv2d_trans.d \
./NNom/src/layers/nnom_cropping.d \
./NNom/src/layers/nnom_dense.d \
./NNom/src/layers/nnom_dw_conv2d.d \
./NNom/src/layers/nnom_flatten.d \
./NNom/src/layers/nnom_global_pool.d \
./NNom/src/layers/nnom_input.d \
./NNom/src/layers/nnom_lambda.d \
./NNom/src/layers/nnom_matrix.d \
./NNom/src/layers/nnom_maxpool.d \
./NNom/src/layers/nnom_output.d \
./NNom/src/layers/nnom_rnn.d \
./NNom/src/layers/nnom_softmax.d \
./NNom/src/layers/nnom_sumpool.d \
./NNom/src/layers/nnom_upsample.d \
./NNom/src/layers/nnom_zero_padding.d 


# Each subdirectory must supply rules for building sources it contributes
NNom/src/layers/nnom_activation.o: ../NNom/src/layers/nnom_activation.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_activation.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_avgpool.o: ../NNom/src/layers/nnom_avgpool.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_avgpool.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_baselayer.o: ../NNom/src/layers/nnom_baselayer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_baselayer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_concat.o: ../NNom/src/layers/nnom_concat.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_concat.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_conv2d.o: ../NNom/src/layers/nnom_conv2d.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_conv2d.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_conv2d_trans.o: ../NNom/src/layers/nnom_conv2d_trans.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_conv2d_trans.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_cropping.o: ../NNom/src/layers/nnom_cropping.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_cropping.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_dense.o: ../NNom/src/layers/nnom_dense.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_dense.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_dw_conv2d.o: ../NNom/src/layers/nnom_dw_conv2d.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_dw_conv2d.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_flatten.o: ../NNom/src/layers/nnom_flatten.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_flatten.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_global_pool.o: ../NNom/src/layers/nnom_global_pool.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_global_pool.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_input.o: ../NNom/src/layers/nnom_input.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_input.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_lambda.o: ../NNom/src/layers/nnom_lambda.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_lambda.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_matrix.o: ../NNom/src/layers/nnom_matrix.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_matrix.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_maxpool.o: ../NNom/src/layers/nnom_maxpool.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_maxpool.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_output.o: ../NNom/src/layers/nnom_output.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_output.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_rnn.o: ../NNom/src/layers/nnom_rnn.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_rnn.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_softmax.o: ../NNom/src/layers/nnom_softmax.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_softmax.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_sumpool.o: ../NNom/src/layers/nnom_sumpool.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_sumpool.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_upsample.o: ../NNom/src/layers/nnom_upsample.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_upsample.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
NNom/src/layers/nnom_zero_padding.o: ../NNom/src/layers/nnom_zero_padding.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DDEBUG -DSTM32F401xE -DUSE_HAL_DRIVER '-DIS_DSP_PRESENT=1' '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/DSP/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/NN/Include -I../NNom/inc -I../NNom/inc/layers -I../NNom/port -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"NNom/src/layers/nnom_zero_padding.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


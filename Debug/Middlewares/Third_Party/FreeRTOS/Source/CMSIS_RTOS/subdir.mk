################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/%.o: ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F401xE -I"C:/Users/andrew.holt/Source/STM32Cube/Fred/Inc" -I"C:/Users/andrew.holt/Source/STM32Cube/Fred/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/andrew.holt/Source/STM32Cube/Fred/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/andrew.holt/Source/STM32Cube/Fred/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/andrew.holt/Source/STM32Cube/Fred/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/andrew.holt/Source/STM32Cube/Fred/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/andrew.holt/Source/STM32Cube/Fred/Drivers/CMSIS/Include" -I"C:/Users/andrew.holt/Source/STM32Cube/Fred/Drivers/CMSIS/Device/ST/STM32F4xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



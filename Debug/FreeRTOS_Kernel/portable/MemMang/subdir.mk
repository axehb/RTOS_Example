################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS_Kernel/portable/MemMang/heap_4.c 

OBJS += \
./FreeRTOS_Kernel/portable/MemMang/heap_4.o 

C_DEPS += \
./FreeRTOS_Kernel/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS_Kernel/portable/MemMang/%.o FreeRTOS_Kernel/portable/MemMang/%.su FreeRTOS_Kernel/portable/MemMang/%.cyclo: ../FreeRTOS_Kernel/portable/MemMang/%.c FreeRTOS_Kernel/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/axell/Documents/Proyectos STM/Workspace_Ophyra/PruebaRTOS/main_app/include" -I"C:/Users/axell/Documents/Proyectos STM/Workspace_Ophyra/PruebaRTOS/FreeRTOS_Kernel/include" -I"C:/Users/axell/Documents/Proyectos STM/Workspace_Ophyra/PruebaRTOS/FreeRTOS_Kernel/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS_Kernel-2f-portable-2f-MemMang

clean-FreeRTOS_Kernel-2f-portable-2f-MemMang:
	-$(RM) ./FreeRTOS_Kernel/portable/MemMang/heap_4.cyclo ./FreeRTOS_Kernel/portable/MemMang/heap_4.d ./FreeRTOS_Kernel/portable/MemMang/heap_4.o ./FreeRTOS_Kernel/portable/MemMang/heap_4.su

.PHONY: clean-FreeRTOS_Kernel-2f-portable-2f-MemMang


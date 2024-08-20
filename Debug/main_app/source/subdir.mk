################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main_app/source/main_app.c 

OBJS += \
./main_app/source/main_app.o 

C_DEPS += \
./main_app/source/main_app.d 


# Each subdirectory must supply rules for building sources it contributes
main_app/source/%.o main_app/source/%.su main_app/source/%.cyclo: ../main_app/source/%.c main_app/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/axell/Documents/Proyectos STM/Workspace_Ophyra/PruebaRTOS/main_app/include" -I"C:/Users/axell/Documents/Proyectos STM/Workspace_Ophyra/PruebaRTOS/FreeRTOS-Kernel/include" -I"C:/Users/axell/Documents/Proyectos STM/Workspace_Ophyra/PruebaRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-main_app-2f-source

clean-main_app-2f-source:
	-$(RM) ./main_app/source/main_app.cyclo ./main_app/source/main_app.d ./main_app/source/main_app.o ./main_app/source/main_app.su

.PHONY: clean-main_app-2f-source


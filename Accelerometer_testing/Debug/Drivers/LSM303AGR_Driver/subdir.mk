################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/LSM303AGR_Driver/bsp_io.c \
../Drivers/LSM303AGR_Driver/lsm303agr.c 

OBJS += \
./Drivers/LSM303AGR_Driver/bsp_io.o \
./Drivers/LSM303AGR_Driver/lsm303agr.o 

C_DEPS += \
./Drivers/LSM303AGR_Driver/bsp_io.d \
./Drivers/LSM303AGR_Driver/lsm303agr.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/LSM303AGR_Driver/%.o Drivers/LSM303AGR_Driver/%.su Drivers/LSM303AGR_Driver/%.cyclo: ../Drivers/LSM303AGR_Driver/%.c Drivers/LSM303AGR_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L462xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Navaneeth/STM32CubeIDE/workspace_1.19.0/test_24_8/Drivers/LSM303AGR_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-LSM303AGR_Driver

clean-Drivers-2f-LSM303AGR_Driver:
	-$(RM) ./Drivers/LSM303AGR_Driver/bsp_io.cyclo ./Drivers/LSM303AGR_Driver/bsp_io.d ./Drivers/LSM303AGR_Driver/bsp_io.o ./Drivers/LSM303AGR_Driver/bsp_io.su ./Drivers/LSM303AGR_Driver/lsm303agr.cyclo ./Drivers/LSM303AGR_Driver/lsm303agr.d ./Drivers/LSM303AGR_Driver/lsm303agr.o ./Drivers/LSM303AGR_Driver/lsm303agr.su

.PHONY: clean-Drivers-2f-LSM303AGR_Driver


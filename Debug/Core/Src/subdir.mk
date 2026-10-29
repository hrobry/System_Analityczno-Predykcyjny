################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/adxl345.c \
../Core/Src/gpio.c \
../Core/Src/i2c.c \
../Core/Src/main.c \
../Core/Src/stm32f7xx_hal_msp.c \
../Core/Src/stm32f7xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f7xx.c \
../Core/Src/usb_otg.c 

C_DEPS += \
./Core/Src/adxl345.d \
./Core/Src/gpio.d \
./Core/Src/i2c.d \
./Core/Src/main.d \
./Core/Src/stm32f7xx_hal_msp.d \
./Core/Src/stm32f7xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f7xx.d \
./Core/Src/usb_otg.d 

OBJS += \
./Core/Src/adxl345.o \
./Core/Src/gpio.o \
./Core/Src/i2c.o \
./Core/Src/main.o \
./Core/Src/stm32f7xx_hal_msp.o \
./Core/Src/stm32f7xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f7xx.o \
./Core/Src/usb_otg.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I../Core/Inc -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/system -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/netif/ppp -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/lwip -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/lwip/apps -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/lwip/priv -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/lwip/prot -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/netif -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/compat/posix -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/compat/posix/net -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/compat/stdc -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/system/arch -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/system -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Drivers/BSP/Components/lan8742 -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/netif/ppp -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/lwip -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/lwip/apps -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/lwip/priv -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/lwip/prot -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/netif -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/compat/posix -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/compat/posix/net -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/compat/stdc -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/system/arch -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/adxl345.cyclo ./Core/Src/adxl345.d ./Core/Src/adxl345.o ./Core/Src/adxl345.su ./Core/Src/gpio.cyclo ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/i2c.cyclo ./Core/Src/i2c.d ./Core/Src/i2c.o ./Core/Src/i2c.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32f7xx_hal_msp.cyclo ./Core/Src/stm32f7xx_hal_msp.d ./Core/Src/stm32f7xx_hal_msp.o ./Core/Src/stm32f7xx_hal_msp.su ./Core/Src/stm32f7xx_it.cyclo ./Core/Src/stm32f7xx_it.d ./Core/Src/stm32f7xx_it.o ./Core/Src/stm32f7xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f7xx.cyclo ./Core/Src/system_stm32f7xx.d ./Core/Src/system_stm32f7xx.o ./Core/Src/system_stm32f7xx.su ./Core/Src/usb_otg.cyclo ./Core/Src/usb_otg.d ./Core/Src/usb_otg.o ./Core/Src/usb_otg.su

.PHONY: clean-Core-2f-Src


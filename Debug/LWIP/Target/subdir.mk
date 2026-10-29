################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LWIP/Target/ethernetif.c 

C_DEPS += \
./LWIP/Target/ethernetif.d 

OBJS += \
./LWIP/Target/ethernetif.o 


# Each subdirectory must supply rules for building sources it contributes
LWIP/Target/%.o LWIP/Target/%.su LWIP/Target/%.cyclo: ../LWIP/Target/%.c LWIP/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I../Core/Inc -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/system -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/netif/ppp -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/lwip -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/lwip/apps -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/lwip/priv -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/lwip/prot -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/netif -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/compat/posix -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/compat/posix/net -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/src/include/compat/stdc -IC:/Users/monio/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/LwIP/system/arch -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/system -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Drivers/BSP/Components/lan8742 -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/netif/ppp -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/lwip -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/lwip/apps -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/lwip/priv -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/lwip/prot -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/netif -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/compat/posix -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/compat/posix/net -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/src/include/compat/stdc -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Middlewares/Third_Party/LwIP/system/arch -IC:/Users/adamgontarczyk/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.4/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LWIP-2f-Target

clean-LWIP-2f-Target:
	-$(RM) ./LWIP/Target/ethernetif.cyclo ./LWIP/Target/ethernetif.d ./LWIP/Target/ethernetif.o ./LWIP/Target/ethernetif.su

.PHONY: clean-LWIP-2f-Target


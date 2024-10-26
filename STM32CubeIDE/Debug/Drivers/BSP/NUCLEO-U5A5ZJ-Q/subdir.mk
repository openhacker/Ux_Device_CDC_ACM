################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/leisner/STM32CubeIDE/marty-workspace/Ux_Device_CDC_ACM/Drivers/BSP/STM32U5xx_Nucleo/stm32u5xx_nucleo.c \
/home/leisner/STM32CubeIDE/marty-workspace/Ux_Device_CDC_ACM/Drivers/BSP/STM32U5xx_Nucleo/stm32u5xx_nucleo_usbpd_pwr.c 

OBJS += \
./Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo.o \
./Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo_usbpd_pwr.o 

C_DEPS += \
./Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo.d \
./Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo_usbpd_pwr.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo.o: /home/leisner/STM32CubeIDE/marty-workspace/Ux_Device_CDC_ACM/Drivers/BSP/STM32U5xx_Nucleo/stm32u5xx_nucleo.c Drivers/BSP/NUCLEO-U5A5ZJ-Q/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U5A5xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/threadx/common/inc -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32U5xx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo_usbpd_pwr.o: /home/leisner/STM32CubeIDE/marty-workspace/Ux_Device_CDC_ACM/Drivers/BSP/STM32U5xx_Nucleo/stm32u5xx_nucleo_usbpd_pwr.c Drivers/BSP/NUCLEO-U5A5ZJ-Q/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U5A5xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/threadx/common/inc -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32U5xx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-NUCLEO-2d-U5A5ZJ-2d-Q

clean-Drivers-2f-BSP-2f-NUCLEO-2d-U5A5ZJ-2d-Q:
	-$(RM) ./Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo.cyclo ./Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo.d ./Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo.o ./Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo.su ./Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo_usbpd_pwr.cyclo ./Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo_usbpd_pwr.d ./Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo_usbpd_pwr.o ./Drivers/BSP/NUCLEO-U5A5ZJ-Q/stm32u5xx_nucleo_usbpd_pwr.su

.PHONY: clean-Drivers-2f-BSP-2f-NUCLEO-2d-U5A5ZJ-2d-Q


################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../app/bluetooth/common/util/infrastructure.c 

OBJS += \
./app/bluetooth/common/util/infrastructure.o 

C_DEPS += \
./app/bluetooth/common/util/infrastructure.d 


# Each subdirectory must supply rules for building sources it contributes
app/bluetooth/common/util/infrastructure.o: ../app/bluetooth/common/util/infrastructure.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' '-D__HEAP_SIZE=0xD00' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/hardware/kit/common/drivers" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.4//platform/middleware/glib" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.4//platform/middleware/glib/glib" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.4//platform/middleware/glib/dmd" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.4//util/silicon_labs/silabs_core/graphics" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/app/bluetooth/common/util" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13" -I"/Users/clfilho/SimplicityStudio/BLE/socThroughputBG13/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"app/bluetooth/common/util/infrastructure.d" -MT"app/bluetooth/common/util/infrastructure.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



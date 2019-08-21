################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include protocol/bluetooth/lib/EFR32BG13P/GCC/subdir.mk
-include platform/emlib/src/subdir.mk
-include platform/emdrv/sleep/src/subdir.mk
-include platform/emdrv/gpiointerrupt/src/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG13P/Source/GCC/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG13P/Source/subdir.mk
-include lcd-graphics/subdir.mk
-include hardware/kit/common/drivers/subdir.mk
-include hardware/kit/common/bsp/subdir.mk
-include app/bluetooth/common/util/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: SOCThroughputApp.axf

# Tool invocations
SOCThroughputApp.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "/Users/clfilho/SimplicityStudio/Apr19_Workspace/SOCThroughputApp/efr32bg13p632f512gm48.ld" -Xlinker --gc-sections -Xlinker -Map="SOCThroughputApp.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o SOCThroughputApp.axf -Wl,--start-group "./app/bluetooth/common/util/infrastructure.o" "./application_properties.o" "./gatt_db.o" "./init_app.o" "./init_board_efr32xg1.o" "./init_mcu_efr32xg1.o" "./main.o" "./pti.o" "./hardware/kit/common/bsp/bsp_stk.o" "./hardware/kit/common/drivers/mx25flash_spi.o" "./lcd-graphics/bmp.o" "./lcd-graphics/display.o" "./lcd-graphics/displayls013b7dh03.o" "./lcd-graphics/displaypalemlib.o" "./lcd-graphics/dmd_display.o" "./lcd-graphics/glib.o" "./lcd-graphics/glib_bitmap.o" "./lcd-graphics/glib_circle.o" "./lcd-graphics/glib_font_narrow_6x8.o" "./lcd-graphics/glib_font_normal_8x8.o" "./lcd-graphics/glib_font_number_16x20.o" "./lcd-graphics/glib_line.o" "./lcd-graphics/glib_polygon.o" "./lcd-graphics/glib_rectangle.o" "./lcd-graphics/glib_string.o" "./lcd-graphics/graphics.o" "./lcd-graphics/udelay.o" "./platform/Device/SiliconLabs/EFR32BG13P/Source/GCC/startup_efr32bg13p.o" "./platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.o" "./platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./platform/emdrv/sleep/src/sleep.o" "./platform/emlib/src/em_assert.o" "./platform/emlib/src/em_cmu.o" "./platform/emlib/src/em_core.o" "./platform/emlib/src/em_cryotimer.o" "./platform/emlib/src/em_crypto.o" "./platform/emlib/src/em_emu.o" "./platform/emlib/src/em_gpio.o" "./platform/emlib/src/em_i2c.o" "./platform/emlib/src/em_msc.o" "./platform/emlib/src/em_rmu.o" "./platform/emlib/src/em_rtcc.o" "./platform/emlib/src/em_se.o" "./platform/emlib/src/em_system.o" "./platform/emlib/src/em_timer.o" "./platform/emlib/src/em_usart.o" "/Users/clfilho/SimplicityStudio/Apr19_Workspace/SOCThroughputApp/protocol/bluetooth/lib/EFR32BG13P/GCC/binapploader.o" "/Users/clfilho/SimplicityStudio/Apr19_Workspace/SOCThroughputApp/protocol/bluetooth/lib/EFR32BG13P/GCC/libcoex.a" "/Users/clfilho/SimplicityStudio/Apr19_Workspace/SOCThroughputApp/protocol/bluetooth/lib/EFR32BG13P/GCC/libpsstore.a" "/Users/clfilho/SimplicityStudio/Apr19_Workspace/SOCThroughputApp/protocol/bluetooth/lib/EFR32BG13P/GCC/libbluetooth.a" "/Users/clfilho/SimplicityStudio/Apr19_Workspace/SOCThroughputApp/platform/radio/rail_lib/autogen/librail_release/librail_efr32xg13_gcc_release.a" "/Users/clfilho/SimplicityStudio/Apr19_Workspace/SOCThroughputApp/protocol/bluetooth/lib/EFR32BG13P/GCC/libmbedtls.a" -lm -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: SOCThroughputApp.hex'
	arm-none-eabi-objcopy -O ihex "SOCThroughputApp.axf" "SOCThroughputApp.hex"
	@echo ' '

	@echo 'Building bin file: SOCThroughputApp.bin'
	arm-none-eabi-objcopy -O binary "SOCThroughputApp.axf" "SOCThroughputApp.bin"
	@echo ' '

	@echo 'Building s37 file: SOCThroughputApp.s37'
	arm-none-eabi-objcopy -O srec "SOCThroughputApp.axf" "SOCThroughputApp.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "SOCThroughputApp.axf"
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) SOCThroughputApp.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

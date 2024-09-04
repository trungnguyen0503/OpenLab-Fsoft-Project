################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.4.3/util/third_party/mbedtls/library/subdir.mk
-include gecko_sdk_4.4.3/util/third_party/freertos/kernel/portable/SiliconLabs/subdir.mk
-include gecko_sdk_4.4.3/util/third_party/freertos/kernel/portable/MemMang/subdir.mk
-include gecko_sdk_4.4.3/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/subdir.mk
-include gecko_sdk_4.4.3/util/third_party/freertos/kernel/subdir.mk
-include gecko_sdk_4.4.3/util/third_party/freertos/cmsis/Source/subdir.mk
-include gecko_sdk_4.4.3/util/silicon_labs/silabs_core/memory_manager/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/platform/SiliconLabs/AppsHw/src/common/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/platform/SiliconLabs/AppsHw/src/SwitchOnOff/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/configuration/src/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/TransportLayer/src/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/ProtocolConfig/src/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/ZWavePlusInfo/src/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Version/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Supervision/src/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/PowerLevel/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/MultiChan/src/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/ManufacturerSpecific/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Indicator/src/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/FirmwareUpdate/src/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/DeviceResetLocally/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Common/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/BinarySwitch/src/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Basic/src/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Association/src/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/nvm/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/_commonIF/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/TrueStatusEngine/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/EventHandling/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/CCListGenerator/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/AppName/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/Actuator/subdir.mk
-include gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/subdir.mk
-include gecko_sdk_4.4.3/platform/service/system/src/subdir.mk
-include gecko_sdk_4.4.3/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.4.3/platform/service/power_manager/src/subdir.mk
-include gecko_sdk_4.4.3/platform/service/mpu/src/subdir.mk
-include gecko_sdk_4.4.3/platform/service/hfxo_manager/src/subdir.mk
-include gecko_sdk_4.4.3/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/subdir.mk
-include gecko_sdk_4.4.3/platform/security/sl_component/sl_mbedtls_support/src/subdir.mk
-include gecko_sdk_4.4.3/platform/security/sl_component/se_manager/src/subdir.mk
-include gecko_sdk_4.4.3/platform/radio/rail_lib/plugin/rail_util_rf_path_switch/subdir.mk
-include gecko_sdk_4.4.3/platform/radio/rail_lib/plugin/rail_util_power_manager_init/subdir.mk
-include gecko_sdk_4.4.3/platform/radio/rail_lib/plugin/pa-conversions/subdir.mk
-include gecko_sdk_4.4.3/platform/peripheral/src/subdir.mk
-include gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
-include gecko_sdk_4.4.3/platform/emdrv/nvm3/src/subdir.mk
-include gecko_sdk_4.4.3/platform/emdrv/gpiointerrupt/src/subdir.mk
-include gecko_sdk_4.4.3/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.4.3/platform/common/src/subdir.mk
-include gecko_sdk_4.4.3/platform/bootloader/app_properties/subdir.mk
-include gecko_sdk_4.4.3/platform/bootloader/api/subdir.mk
-include gecko_sdk_4.4.3/platform/Device/SiliconLabs/EFR32ZG28/Source/subdir.mk
-include gecko_sdk_4.4.3/platform/CMSIS/RTOS2/Source/subdir.mk
-include gecko_sdk_4.4.3/hardware/board/src/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := SwitchOnOff
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all:
	+@$(MAKE) --no-print-directory main-build && $(MAKE) --no-print-directory post-build

# Main-build Target
main-build: SwitchOnOff.axf

# Tool invocations
SwitchOnOff.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\autogen\linkerfile.ld" -Wl,--start-group -lgcc -lc -Wl,--end-group -Wl,--no-warn-rwx-segments -Xlinker --gc-sections -Xlinker -Map="SwitchOnOff.map" -mfpu=fpv5-sp-d16 -mfloat-abi=hard --specs=nano.specs -o SwitchOnOff.axf -Wl,--start-group "./app.o" "./main.o" "./autogen/cc_binary_switch_config.o" "./autogen/cc_multi_channel_config.o" "./autogen/sl_board_default_init.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./gecko_sdk_4.4.3/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.4.3/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.4.3/platform/CMSIS/RTOS2/Source/os_systick.o" "./gecko_sdk_4.4.3/platform/Device/SiliconLabs/EFR32ZG28/Source/startup_efr32zg28.o" "./gecko_sdk_4.4.3/platform/Device/SiliconLabs/EFR32ZG28/Source/system_efr32zg28.o" "./gecko_sdk_4.4.3/platform/bootloader/api/btl_interface.o" "./gecko_sdk_4.4.3/platform/bootloader/api/btl_interface_storage.o" "./gecko_sdk_4.4.3/platform/bootloader/app_properties/app_properties.o" "./gecko_sdk_4.4.3/platform/common/src/sl_assert.o" "./gecko_sdk_4.4.3/platform/common/src/sl_slist.o" "./gecko_sdk_4.4.3/platform/common/src/sl_syscalls.o" "./gecko_sdk_4.4.3/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.4.3/platform/common/toolchain/src/sl_storage.o" "./gecko_sdk_4.4.3/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./gecko_sdk_4.4.3/platform/emdrv/nvm3/src/nvm3_default_common_linker.o" "./gecko_sdk_4.4.3/platform/emdrv/nvm3/src/nvm3_hal_flash.o" "./gecko_sdk_4.4.3/platform/emdrv/nvm3/src/nvm3_lock.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_acmp.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_burtc.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_core.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_dbg.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_emu.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_eusart.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_gpcrc.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_i2c.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_iadc.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_lcd.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_lesense.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_letimer.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_msc.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_opamp.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_pcnt.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_prs.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_rmu.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_se.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_system.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_timer.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_usart.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_vdac.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_wdog.o" "./gecko_sdk_4.4.3/platform/peripheral/src/peripheral_sysrtc.o" "./gecko_sdk_4.4.3/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" "./gecko_sdk_4.4.3/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" "./gecko_sdk_4.4.3/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.o" "./gecko_sdk_4.4.3/platform/radio/rail_lib/plugin/rail_util_rf_path_switch/sl_rail_util_rf_path_switch.o" "./gecko_sdk_4.4.3/platform/security/sl_component/se_manager/src/sl_se_manager.o" "./gecko_sdk_4.4.3/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.o" "./gecko_sdk_4.4.3/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.o" "./gecko_sdk_4.4.3/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.o" "./gecko_sdk_4.4.3/platform/security/sl_component/se_manager/src/sl_se_manager_hash.o" "./gecko_sdk_4.4.3/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.o" "./gecko_sdk_4.4.3/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.o" "./gecko_sdk_4.4.3/platform/security/sl_component/se_manager/src/sl_se_manager_signature.o" "./gecko_sdk_4.4.3/platform/security/sl_component/se_manager/src/sl_se_manager_util.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.o" "./gecko_sdk_4.4.3/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.o" "./gecko_sdk_4.4.3/platform/service/device_init/src/sl_device_init_dcdc_s2.o" "./gecko_sdk_4.4.3/platform/service/device_init/src/sl_device_init_emu_s2.o" "./gecko_sdk_4.4.3/platform/service/device_init/src/sl_device_init_hfxo_s2.o" "./gecko_sdk_4.4.3/platform/service/device_init/src/sl_device_init_lfxo_s2.o" "./gecko_sdk_4.4.3/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.4.3/platform/service/hfxo_manager/src/sl_hfxo_manager.o" "./gecko_sdk_4.4.3/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.o" "./gecko_sdk_4.4.3/platform/service/mpu/src/sl_mpu.o" "./gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager.o" "./gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager_debug.o" "./gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager_hal_s2.o" "./gecko_sdk_4.4.3/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.4.3/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o" "./gecko_sdk_4.4.3/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.o" "./gecko_sdk_4.4.3/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o" "./gecko_sdk_4.4.3/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.4.3/platform/service/system/src/sl_system_kernel.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/Actuator/ZAF_Actuator.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/AppName/ZAF_AppName_weak.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/AppTimer.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/ZAF_CC_Invoker.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/ZAF_CmdPublisher.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/ZAF_command_class_utils.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/ZAF_network_learn.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/ZAF_network_management.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/ZAF_nvm.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/ZAF_nvm_app.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/ZAF_retention_register.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/ZAF_transport.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/ZW_TransportEndpoint.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/ZW_TransportMulticast.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/ZW_TransportSecProtocol.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/CCListGenerator/zaf_cc_list_generator.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/EventHandling/zaf_event_distributor.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/EventHandling/zaf_event_distributor_soc.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/TrueStatusEngine/ZAF_TSE.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/TrueStatusEngine/ZAF_TSE_weak.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/_commonIF/ZAF_Common_helper.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/_commonIF/ZAF_Common_interface.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ApplicationUtilities/nvm/zaf_nvm_soc.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Association/src/CC_Association.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Association/src/CC_AssociationGroupInfo.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Association/src/CC_MultiChanAssociation.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Association/src/association_plus.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Basic/src/CC_Basic.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/BinarySwitch/src/CC_BinarySwitch.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Common/CC_Common.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/DeviceResetLocally/CC_DeviceResetLocally.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/DeviceResetLocally/CC_DeviceResetLocally_weak.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/FirmwareUpdate/src/CC_FirmwareUpdate.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/FirmwareUpdate/src/ota_util.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Indicator/src/CC_Indicator.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Indicator/src/CC_Indicator_weak.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/ManufacturerSpecific/CC_ManufacturerSpecific.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/MultiChan/src/CC_MultiChan.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/MultiChan/src/cc_multi_channel_config_api.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/MultiChan/src/multichannel.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/PowerLevel/CC_PowerLevel.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Supervision/src/CC_Supervision.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Supervision/src/cc_supervision_config_api.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/Version/CC_Version.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/ZWavePlusInfo/src/CC_ZWavePlusInfo.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/CommandClasses/ZWavePlusInfo/src/cc_zwave_plus_info_config_api.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/ProtocolConfig/src/zaf_protocol_config.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/TransportLayer/src/zaf_transport_tx.o" "./gecko_sdk_4.4.3/protocol/z-wave/ZAF/configuration/src/zaf_config_api.o" "./gecko_sdk_4.4.3/protocol/z-wave/platform/SiliconLabs/AppsHw/src/SwitchOnOff/SwitchOnOff_hw.o" "./gecko_sdk_4.4.3/protocol/z-wave/platform/SiliconLabs/AppsHw/src/common/IADC.o" "./gecko_sdk_4.4.3/protocol/z-wave/platform/SiliconLabs/AppsHw/src/common/board.o" "./gecko_sdk_4.4.3/protocol/z-wave/platform/SiliconLabs/AppsHw/src/common/board_BRD420x.o" "./gecko_sdk_4.4.3/protocol/z-wave/platform/SiliconLabs/AppsHw/src/common/board_indicator.o" "./gecko_sdk_4.4.3/protocol/z-wave/platform/SiliconLabs/AppsHw/src/common/board_init.o" "./gecko_sdk_4.4.3/util/silicon_labs/silabs_core/memory_manager/sl_malloc.o" "./gecko_sdk_4.4.3/util/third_party/freertos/cmsis/Source/cmsis_os2.o" "./gecko_sdk_4.4.3/util/third_party/freertos/kernel/croutine.o" "./gecko_sdk_4.4.3/util/third_party/freertos/kernel/event_groups.o" "./gecko_sdk_4.4.3/util/third_party/freertos/kernel/list.o" "./gecko_sdk_4.4.3/util/third_party/freertos/kernel/queue.o" "./gecko_sdk_4.4.3/util/third_party/freertos/kernel/stream_buffer.o" "./gecko_sdk_4.4.3/util/third_party/freertos/kernel/tasks.o" "./gecko_sdk_4.4.3/util/third_party/freertos/kernel/timers.o" "./gecko_sdk_4.4.3/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/port.o" "./gecko_sdk_4.4.3/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.o" "./gecko_sdk_4.4.3/util/third_party/freertos/kernel/portable/MemMang/heap_4.o" "./gecko_sdk_4.4.3/util/third_party/freertos/kernel/portable/SiliconLabs/tick_power_manager.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/cipher.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/cipher_wrap.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/constant_time.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/platform.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/platform_util.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto_aead.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto_cipher.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto_client.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto_driver_wrappers_no_static.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto_ecp.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto_ffdh.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto_hash.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto_mac.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto_pake.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto_rsa.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto_se.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto_slot_management.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_crypto_storage.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/psa_util.o" "./gecko_sdk_4.4.3/util/third_party/mbedtls/library/threading.o" "C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/emdrv/nvm3/lib/libnvm3_CM33_gcc.a" "C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/autogen/librail_release/librail_efr32xg28_gcc_release.a" "C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZWave/lib/libZWaveSlave_800s.a" "C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/platform/SiliconLabs/PAL/lib/libzpal_efr32zg28b312f1024im48.a" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: SwitchOnOff.out'
	arm-none-eabi-objcopy "SwitchOnOff.axf" "SwitchOnOff.out"
	@echo ' '

	@echo 'Building hex file: SwitchOnOff.hex'
	arm-none-eabi-objcopy -O ihex "SwitchOnOff.axf" "SwitchOnOff.hex"
	@echo ' '

	@echo 'Building bin file: SwitchOnOff.bin'
	arm-none-eabi-objcopy -O binary "SwitchOnOff.axf" "SwitchOnOff.bin"
	@echo ' '

	@echo 'Building s37 file: SwitchOnOff.s37'
	arm-none-eabi-objcopy -O srec "SwitchOnOff.axf" "SwitchOnOff.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "SwitchOnOff.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) SwitchOnOff.axf
	-@echo ' '

post-build:
	-"C:\Home\Apps\SiliconLabs\SimplicityStudio\v5\developer\adapter_packs\commander\commander.exe" postbuild "C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff/SwitchOnOff.slpb" --parameter build_dir:"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\GNU ARM v12.2.1 - Default"
	-@echo ' '

.PHONY: all clean dependents main-build post-build

-include ../makefile.targets

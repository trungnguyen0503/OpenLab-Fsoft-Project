################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk/platform/common/toolchain/src/sl_memory.c \
C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk/platform/common/toolchain/src/sl_storage.c 

OBJS += \
./gecko_sdk_4.4.3/platform/common/toolchain/src/sl_memory.o \
./gecko_sdk_4.4.3/platform/common/toolchain/src/sl_storage.o 

C_DEPS += \
./gecko_sdk_4.4.3/platform/common/toolchain/src/sl_memory.d \
./gecko_sdk_4.4.3/platform/common/toolchain/src/sl_storage.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.3/platform/common/toolchain/src/sl_memory.o: C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk/platform/common/toolchain/src/sl_memory.c gecko_sdk_4.4.3/platform/common/toolchain/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DAPP_PROPERTIES_CONFIG_FILE=<application_properties_config.h>' '-DFILE_ID_APPLICATIONDATA=0x00000' '-DEFR32ZG28B312F1024IM48=1' '-DZW_MIGRATION_TO_7_19=1' '-DSL_APP_PROPERTIES=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_868=1' '-DHARDWARE_BOARD_SUPPORTS_4_RF_BANDS=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_868=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_914=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_924=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2705A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DCONFIG_MBEDTLS_USE_FREERTOS_PVCALLOC=1' '-DEFR32ZG=1' '-DSL_IOSTREAM_UART_FLUSH_TX_BUFFER=1' '-DconfigPOST_SLEEP_PROCESSING=exitPowerDown' '-DconfigPRE_SLEEP_PROCESSING=enterPowerDown' '-DNVM3_DEFAULT_NVM_SIZE=32768' '-DZW_SECURITY_PROTOCOL=1' '-DZW_SLAVE=1' '-DZW_SLAVE_ROUTING=1' '-DNDEBUG=1' '-DNO_DEBUGPRINT=1' '-DZAF_CONFIG_APP_ROLE_TYPE=ZWAVEPLUS_INFO_REPORT_ROLE_TYPE_SLAVE_ALWAYS_ON' '-DZAF_CONFIG_DEVICE_OPTION_MASK=APPLICATION_NODEINFO_LISTENING' '-DZWAVE_SERIES_800=1' '-DRADIO_BOARD_BRD2705A=1' '-DRADIO_NO_BOARD=1' '-DSDK_VERSION_MAJOR=7' '-DSDK_VERSION_MINOR=21' '-DSDK_VERSION_PATCH=3' '-DZAF_VERSION_MAJOR=10' '-DZAF_VERSION_MINOR=21' '-DZAF_VERSION_PATCH=3' '-DZW_VERSION_MAJOR=7' '-DZW_VERSION_MINOR=21' '-DZW_VERSION_PATCH=3' -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\gecko_sdk_4.4.3\protocol\z-wave\ZAF\ApplicationUtilities" -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\gecko_sdk_4.4.3\protocol\z-wave\platform\SiliconLabs\AppsHw\inc_inc" -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\gecko_sdk_4.4.3\protocol\z-wave\platform\SiliconLabs\AppsHw\inc" -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\autogen" -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\config" -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\config\cc_config" -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/Device/SiliconLabs/EFR32ZG28/Include" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/common/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//hardware/board/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/bootloader" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/bootloader/api" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/CMSIS/RTOS2/Include" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/service/device_init/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/emdrv/common/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/emlib/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/common/toolchain/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//util/third_party/freertos/cmsis/Include" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//util/third_party/freertos/kernel/include" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/config" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/config/preset" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//util/third_party/mbedtls/include" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//util/third_party/mbedtls/library" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/service/mpu/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/emdrv/nvm3/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/peripheral/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/service/power_manager/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/security/sl_component/sl_psa_driver/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/common" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/protocol/ble" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/protocol/ieee802154" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/protocol/wmbus" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/protocol/zwave" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/protocol/sidewalk" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions/efr32xg28" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_power_manager_init" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_rf_path_switch" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/security/sl_component/se_manager/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/security/sl_component/se_manager/src" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//util/silicon_labs/silabs_core/memory_manager" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/service/system/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/AppName" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/CCListGenerator" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/EventHandling" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/nvm" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ProtocolConfig/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/TransportLayer/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/AppsHw/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/platform/SiliconLabs/AppsHw/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Indicator/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/DeviceResetLocally" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Association/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Association/src" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Basic/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/BinarySwitch/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Common" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/FirmwareUpdate/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Indicator/src" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/MultiChan/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/MultiChan/src" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Supervision/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Supervision/src" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/ZWavePlusInfo/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZWave/API" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/PAL/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/SwTimer" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/Utils" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/QueueNotifying" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/NodeMask" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/DebugPrint" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/Assert" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/platform/SiliconLabs/PAL/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/platform/SiliconLabs/PAL/inc/application_properties" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/platform/SiliconLabs/PAL/inc/hal-config" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/halconfig/inc/hal-config" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/TrueStatusEngine" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/Actuator" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/_commonIF" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/CRC" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/EventDistributor" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/SyncEvent" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/MfgTokens" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/configuration/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -s -fmerge-all-constants -Wall -Werror -Werror=vla -Werror=unused-parameter -Wextra -Wno-implicit-function-declaration -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/common/toolchain/src/sl_memory.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/common/toolchain/src/sl_storage.o: C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk/platform/common/toolchain/src/sl_storage.c gecko_sdk_4.4.3/platform/common/toolchain/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DAPP_PROPERTIES_CONFIG_FILE=<application_properties_config.h>' '-DFILE_ID_APPLICATIONDATA=0x00000' '-DEFR32ZG28B312F1024IM48=1' '-DZW_MIGRATION_TO_7_19=1' '-DSL_APP_PROPERTIES=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_868=1' '-DHARDWARE_BOARD_SUPPORTS_4_RF_BANDS=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_868=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_914=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_924=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2705A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DCONFIG_MBEDTLS_USE_FREERTOS_PVCALLOC=1' '-DEFR32ZG=1' '-DSL_IOSTREAM_UART_FLUSH_TX_BUFFER=1' '-DconfigPOST_SLEEP_PROCESSING=exitPowerDown' '-DconfigPRE_SLEEP_PROCESSING=enterPowerDown' '-DNVM3_DEFAULT_NVM_SIZE=32768' '-DZW_SECURITY_PROTOCOL=1' '-DZW_SLAVE=1' '-DZW_SLAVE_ROUTING=1' '-DNDEBUG=1' '-DNO_DEBUGPRINT=1' '-DZAF_CONFIG_APP_ROLE_TYPE=ZWAVEPLUS_INFO_REPORT_ROLE_TYPE_SLAVE_ALWAYS_ON' '-DZAF_CONFIG_DEVICE_OPTION_MASK=APPLICATION_NODEINFO_LISTENING' '-DZWAVE_SERIES_800=1' '-DRADIO_BOARD_BRD2705A=1' '-DRADIO_NO_BOARD=1' '-DSDK_VERSION_MAJOR=7' '-DSDK_VERSION_MINOR=21' '-DSDK_VERSION_PATCH=3' '-DZAF_VERSION_MAJOR=10' '-DZAF_VERSION_MINOR=21' '-DZAF_VERSION_PATCH=3' '-DZW_VERSION_MAJOR=7' '-DZW_VERSION_MINOR=21' '-DZW_VERSION_PATCH=3' -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\gecko_sdk_4.4.3\protocol\z-wave\ZAF\ApplicationUtilities" -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\gecko_sdk_4.4.3\protocol\z-wave\platform\SiliconLabs\AppsHw\inc_inc" -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\gecko_sdk_4.4.3\protocol\z-wave\platform\SiliconLabs\AppsHw\inc" -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\autogen" -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\config" -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff\config\cc_config" -I"C:\Users\trung\OneDrive\Documents\Docs\SiLabs\SwitchOnOff" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/Device/SiliconLabs/EFR32ZG28/Include" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/common/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//hardware/board/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/bootloader" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/bootloader/api" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/CMSIS/RTOS2/Include" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/service/device_init/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/emdrv/common/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/emlib/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/common/toolchain/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//util/third_party/freertos/cmsis/Include" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//util/third_party/freertos/kernel/include" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/config" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/config/preset" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//util/third_party/mbedtls/include" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//util/third_party/mbedtls/library" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/service/mpu/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/emdrv/nvm3/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/peripheral/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/service/power_manager/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/security/sl_component/sl_psa_driver/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/common" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/protocol/ble" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/protocol/ieee802154" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/protocol/wmbus" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/protocol/zwave" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/protocol/sidewalk" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions/efr32xg28" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_power_manager_init" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_rf_path_switch" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/security/sl_component/se_manager/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/security/sl_component/se_manager/src" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//util/silicon_labs/silabs_core/memory_manager" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/service/system/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/AppName" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/CCListGenerator" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/EventHandling" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/nvm" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ProtocolConfig/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/TransportLayer/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/AppsHw/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/platform/SiliconLabs/AppsHw/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Indicator/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/DeviceResetLocally" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Association/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Association/src" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Basic/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/BinarySwitch/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Common" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/FirmwareUpdate/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Indicator/src" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/MultiChan/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/MultiChan/src" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Supervision/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/Supervision/src" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/CommandClasses/ZWavePlusInfo/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZWave/API" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/PAL/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/SwTimer" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/Utils" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/QueueNotifying" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/NodeMask" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/DebugPrint" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/Assert" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/platform/SiliconLabs/PAL/inc" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/platform/SiliconLabs/PAL/inc/application_properties" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/platform/SiliconLabs/PAL/inc/hal-config" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//platform/halconfig/inc/hal-config" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/TrueStatusEngine" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/Actuator" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/ApplicationUtilities/_commonIF" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/CRC" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/EventDistributor" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/SyncEvent" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/Components/MfgTokens" -I"C:/Home/Apps/SiliconLabs/SimplicityStudio/sdk/gecko_sdk//protocol/z-wave/ZAF/configuration/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -s -fmerge-all-constants -Wall -Werror -Werror=vla -Werror=unused-parameter -Wextra -Wno-implicit-function-declaration -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/common/toolchain/src/sl_storage.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



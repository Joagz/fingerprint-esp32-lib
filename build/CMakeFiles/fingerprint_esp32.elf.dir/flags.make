# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# compile C with /home/joagz/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DUNITY_INCLUDE_CONFIG_H

C_INCLUDES = -I/home/joagz/esp-idf/components/xtensa/include -I/home/joagz/esp-idf/components/xtensa/esp32/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/build/config -I/home/joagz/esp-idf/components/newlib/platform_include -I/home/joagz/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/home/joagz/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/joagz/esp-idf/components/freertos/esp_additions/include/freertos -I/home/joagz/esp-idf/components/freertos/esp_additions/include -I/home/joagz/esp-idf/components/freertos/esp_additions/arch/xtensa/include -I/home/joagz/esp-idf/components/esp_hw_support/include -I/home/joagz/esp-idf/components/esp_hw_support/include/soc -I/home/joagz/esp-idf/components/esp_hw_support/include/soc/esp32 -I/home/joagz/esp-idf/components/esp_hw_support/port/esp32/. -I/home/joagz/esp-idf/components/heap/include -I/home/joagz/esp-idf/components/log/include -I/home/joagz/esp-idf/components/soc/include -I/home/joagz/esp-idf/components/soc/esp32 -I/home/joagz/esp-idf/components/soc/esp32/include -I/home/joagz/esp-idf/components/hal/esp32/include -I/home/joagz/esp-idf/components/hal/include -I/home/joagz/esp-idf/components/hal/platform_port/include -I/home/joagz/esp-idf/components/esp_rom/include -I/home/joagz/esp-idf/components/esp_rom/include/esp32 -I/home/joagz/esp-idf/components/esp_rom/esp32 -I/home/joagz/esp-idf/components/esp_common/include -I/home/joagz/esp-idf/components/esp_system/include -I/home/joagz/esp-idf/components/esp_system/port/soc -I/home/joagz/esp-idf/components/esp_system/port/include/private -I/home/joagz/esp-idf/components/lwip/include -I/home/joagz/esp-idf/components/lwip/include/apps -I/home/joagz/esp-idf/components/lwip/include/apps/sntp -I/home/joagz/esp-idf/components/lwip/lwip/src/include -I/home/joagz/esp-idf/components/lwip/port/include -I/home/joagz/esp-idf/components/lwip/port/freertos/include -I/home/joagz/esp-idf/components/lwip/port/esp32xx/include -I/home/joagz/esp-idf/components/lwip/port/esp32xx/include/arch -I/home/joagz/esp-idf/components/esp_ringbuf/include -I/home/joagz/esp-idf/components/efuse/include -I/home/joagz/esp-idf/components/efuse/esp32/include -I/home/joagz/esp-idf/components/driver/include -I/home/joagz/esp-idf/components/driver/deprecated -I/home/joagz/esp-idf/components/driver/analog_comparator/include -I/home/joagz/esp-idf/components/driver/dac/include -I/home/joagz/esp-idf/components/driver/gpio/include -I/home/joagz/esp-idf/components/driver/gptimer/include -I/home/joagz/esp-idf/components/driver/i2c/include -I/home/joagz/esp-idf/components/driver/i2s/include -I/home/joagz/esp-idf/components/driver/ledc/include -I/home/joagz/esp-idf/components/driver/mcpwm/include -I/home/joagz/esp-idf/components/driver/parlio/include -I/home/joagz/esp-idf/components/driver/pcnt/include -I/home/joagz/esp-idf/components/driver/rmt/include -I/home/joagz/esp-idf/components/driver/sdio_slave/include -I/home/joagz/esp-idf/components/driver/sdmmc/include -I/home/joagz/esp-idf/components/driver/sigma_delta/include -I/home/joagz/esp-idf/components/driver/spi/include -I/home/joagz/esp-idf/components/driver/temperature_sensor/include -I/home/joagz/esp-idf/components/driver/touch_sensor/include -I/home/joagz/esp-idf/components/driver/twai/include -I/home/joagz/esp-idf/components/driver/uart/include -I/home/joagz/esp-idf/components/driver/usb_serial_jtag/include -I/home/joagz/esp-idf/components/driver/touch_sensor/esp32/include -I/home/joagz/esp-idf/components/esp_pm/include -I/home/joagz/esp-idf/components/mbedtls/port/include -I/home/joagz/esp-idf/components/mbedtls/mbedtls/include -I/home/joagz/esp-idf/components/mbedtls/mbedtls/library -I/home/joagz/esp-idf/components/mbedtls/esp_crt_bundle/include -I/home/joagz/esp-idf/components/mbedtls/mbedtls/3rdparty/everest/include -I/home/joagz/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m -I/home/joagz/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m -I/home/joagz/esp-idf/components/esp_app_format/include -I/home/joagz/esp-idf/components/bootloader_support/include -I/home/joagz/esp-idf/components/bootloader_support/bootloader_flash/include -I/home/joagz/esp-idf/components/esp_partition/include -I/home/joagz/esp-idf/components/app_update/include -I/home/joagz/esp-idf/components/esp_mm/include -I/home/joagz/esp-idf/components/spi_flash/include -I/home/joagz/esp-idf/components/pthread/include -I/home/joagz/esp-idf/components/esp_timer/include -I/home/joagz/esp-idf/components/app_trace/include -I/home/joagz/esp-idf/components/esp_event/include -I/home/joagz/esp-idf/components/nvs_flash/include -I/home/joagz/esp-idf/components/esp_phy/include -I/home/joagz/esp-idf/components/esp_phy/esp32/include -I/home/joagz/esp-idf/components/vfs/include -I/home/joagz/esp-idf/components/esp_netif/include -I/home/joagz/esp-idf/components/wpa_supplicant/include -I/home/joagz/esp-idf/components/wpa_supplicant/port/include -I/home/joagz/esp-idf/components/wpa_supplicant/esp_supplicant/include -I/home/joagz/esp-idf/components/esp_coex/include -I/home/joagz/esp-idf/components/esp_wifi/include -I/home/joagz/esp-idf/components/esp_wifi/wifi_apps/include -I/home/joagz/esp-idf/components/unity/include -I/home/joagz/esp-idf/components/unity/unity/src -I/home/joagz/esp-idf/components/cmock/CMock/src -I/home/joagz/esp-idf/components/console -I/home/joagz/esp-idf/components/http_parser -I/home/joagz/esp-idf/components/esp-tls -I/home/joagz/esp-idf/components/esp-tls/esp-tls-crypto -I/home/joagz/esp-idf/components/esp_adc/include -I/home/joagz/esp-idf/components/esp_adc/interface -I/home/joagz/esp-idf/components/esp_adc/esp32/include -I/home/joagz/esp-idf/components/esp_adc/deprecated/include -I/home/joagz/esp-idf/components/esp_eth/include -I/home/joagz/esp-idf/components/esp_gdbstub/include -I/home/joagz/esp-idf/components/esp_hid/include -I/home/joagz/esp-idf/components/tcp_transport/include -I/home/joagz/esp-idf/components/esp_http_client/include -I/home/joagz/esp-idf/components/esp_http_server/include -I/home/joagz/esp-idf/components/esp_https_ota/include -I/home/joagz/esp-idf/components/esp_psram/include -I/home/joagz/esp-idf/components/esp_lcd/include -I/home/joagz/esp-idf/components/esp_lcd/interface -I/home/joagz/esp-idf/components/protobuf-c/protobuf-c -I/home/joagz/esp-idf/components/protocomm/include/common -I/home/joagz/esp-idf/components/protocomm/include/security -I/home/joagz/esp-idf/components/protocomm/include/transports -I/home/joagz/esp-idf/components/protocomm/include/crypto/srp6a -I/home/joagz/esp-idf/components/protocomm/proto-c -I/home/joagz/esp-idf/components/esp_local_ctrl/include -I/home/joagz/esp-idf/components/espcoredump/include -I/home/joagz/esp-idf/components/espcoredump/include/port/xtensa -I/home/joagz/esp-idf/components/wear_levelling/include -I/home/joagz/esp-idf/components/sdmmc/include -I/home/joagz/esp-idf/components/fatfs/diskio -I/home/joagz/esp-idf/components/fatfs/vfs -I/home/joagz/esp-idf/components/fatfs/src -I/home/joagz/esp-idf/components/idf_test/include -I/home/joagz/esp-idf/components/idf_test/include/esp32 -I/home/joagz/esp-idf/components/ieee802154/include -I/home/joagz/esp-idf/components/json/cJSON -I/home/joagz/esp-idf/components/mqtt/esp-mqtt/include -I/home/joagz/esp-idf/components/perfmon/include -I/home/joagz/esp-idf/components/spiffs/include -I/home/joagz/esp-idf/components/wifi_provisioning/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/main -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/chmorgan__esp-libhelix-mp3/libhelix-mp3/pub -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/dotprod/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/support/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/support/mem/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/windows/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/windows/hann/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/windows/blackman/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/windows/blackman_harris/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/windows/blackman_nuttall/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/windows/nuttall/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/windows/flat_top/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/iir/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/fir/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/math/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/math/add/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/math/sub/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/math/mul/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/math/addc/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/math/mulc/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/math/sqrt/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/matrix/mul/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/matrix/add/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/matrix/addc/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/matrix/mulc/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/matrix/sub/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/matrix/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/fft/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/dct/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/conv/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/common/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/matrix/mul/test/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/kalman/ekf/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-dsp/modules/kalman/ekf_imu13states/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-zboss-lib/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp-zigbee-lib/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__rmaker_common/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_diagnostics/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__cbor/port/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_diag_data_store/src/rtc_store -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_diag_data_store/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_insights/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__jsmn/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__json_parser/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__json_generator/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__mdns/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_schedule/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_secure_cert_mgr/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__esp_rainmaker/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/espressif__qrcode/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/managed_components/joltwallet__littlefs/include -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/variants/esp32 -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/cores/esp32 -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/Adafruit-Fingerprint-Sensor-Library -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/ArduinoOTA/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/AsyncUDP/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/BLE/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/BluetoothSerial/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/DNSServer/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/EEPROM/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/ESP_I2S/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/ESP_NOW/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/ESP_SR/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/ESPmDNS/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/Ethernet/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/FFat/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/FS/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/HTTPClient/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/HTTPUpdate/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/Insights/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/LittleFS/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/NetBIOS/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/Network/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/Preferences/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/RainMaker/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/SD_MMC/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/SD/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/SimpleBLE/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/SPIFFS/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/SPI/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/Ticker/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/Update/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/USB/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/WebServer/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/NetworkClientSecure/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/WiFi/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/WiFiProv/src -I/home/joagz/esp-idf/projects/fingerprint-esp32-lib/components/arduino/libraries/Wire/src

C_FLAGS = -mlongcalls -Wno-frame-address  -fdiagnostics-color=always -DARDUINO=10812 -DARDUINO_ESP32_DEV -DARDUINO_ARCH_ESP32 -DARDUINO_BOARD=\"ESP32_DEV\" -DARDUINO_VARIANT=\"esp32\" -DESP32


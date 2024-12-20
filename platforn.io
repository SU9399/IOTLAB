; PlatformIO Project Configuration File
;
;   Build options: build flags, source filter
;   Upload options: custom upload port, speed and extra flags
;   Library options: dependencies, extra library storages
;   Advanced options: extra scripting
;
; Please visit documentation for the other options and examples
; https://docs.platformio.org/page/projectconf.html

[env:heltec_wifi_lora_32_V2]
platform = espressif32
board = heltec_wifi_lora_32_V2
framework = arduino
lib_deps = 
	heltecautomation/Heltec ESP32 Dev-Boards@1.1.2
	arduino-libraries/ArduinoMqttClient@^0.1.8
	boschsensortec/BSEC Software Library@^1.8.1492
	bblanchon/ArduinoJson@7.1.0
monitor_speed = 115200

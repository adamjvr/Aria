EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:HydroPWNics_Lib
LIBS:Aria-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Aria"
Date "2016-09-27"
Rev "0.1a"
Comp "GhostPCB"
Comment1 "Drawn By Adama Vadala-Roth"
Comment2 "Engineer: Adam Vadala-Roth"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 2000 1575 1175
U 57E9EA62
F0 "Power" 60
F1 "Power.sch" 60
F2 "VBUS" I R 4825 2200 60 
F3 "BAT_VOLT" O R 4825 2100 60 
$EndSheet
$Sheet
S 3250 4100 1575 1275
U 57E9EAB0
F0 "WiFi-ESP8285" 60
F1 "WiFi-ESP8285.sch" 60
F2 "ESP_URX" I R 4825 4300 60 
F3 "ESP_UTX" O R 4825 4200 60 
F4 "STM_ESP_RST" I R 4825 4675 60 
F5 "ESP_PGM_MODE" I R 4825 4750 60 
F6 "ESP_ST_RST" I R 4825 5225 60 
F7 "ESPTOST_BOOT0" I R 4825 5075 60 
F8 "ESPTOST_BOOT1" I R 4825 5150 60 
$EndSheet
Wire Wire Line
	4825 4200 6125 4200
Wire Wire Line
	6125 4300 4825 4300
Wire Wire Line
	4825 4675 6125 4675
Wire Wire Line
	6125 4750 4825 4750
Wire Wire Line
	6125 5225 4825 5225
Wire Wire Line
	4825 5150 6125 5150
Wire Wire Line
	6125 5075 4825 5075
Wire Wire Line
	6125 2100 4825 2100
Wire Wire Line
	4825 2200 6125 2200
Text Notes 5125 1150 0    200  ~ 40
Aria 0.1a
$Sheet
S 6125 2000 2650 3375
U 57E9EA74
F0 "MCU_STM32F446RET6" 60
F1 "MCU-STM32F446RET6.sch" 60
F2 "ESP_ST_RST" B L 6125 5225 60 
F3 "STM_ESP_RST" B L 6125 4675 60 
F4 "ESP_UTX" O L 6125 4200 60 
F5 "ESP_URX" I L 6125 4300 60 
F6 "ESP_PGM_MODE" I L 6125 4750 60 
F7 "VBUS" I L 6125 2200 60 
F8 "ESPTOST_BOOT0" I L 6125 5075 60 
F9 "ESPTOST_BOOT1" I L 6125 5150 60 
F10 "BAT_VOLT" B L 6125 2100 60 
$EndSheet
$EndSCHEMATC

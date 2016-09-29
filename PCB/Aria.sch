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
$EndSheet
$Sheet
S 6125 2000 2650 3375
U 57E9EA74
F0 "MCU_STM32F446RET6" 60
F1 "MCU-STM32F446RET6.sch" 60
$EndSheet
$Sheet
S 3250 4100 1575 1275
U 57E9EAB0
F0 "WiFi-ESP8285" 60
F1 "WiFi-ESP8285.sch" 60
$EndSheet
Text HLabel 4825 2100 0    60   Input ~ 0
VBUS
Text HLabel 4825 2200 0    60   Input ~ 0
BAT_VOLT
Text HLabel 4825 4200 0    60   Input ~ 0
ESP_URX
Text HLabel 4825 4300 0    60   Output ~ 0
ESP_UTX
Text HLabel 4825 4675 0    60   Input ~ 0
STM_ESP_RST
Text HLabel 4825 4750 0    60   Input ~ 0
ESP_PGM_MODE
Text HLabel 4825 5075 0    60   Input ~ 0
ESP_ST_RST
Text HLabel 4825 5150 0    60   Input ~ 0
ESPTOST_BOOT0
Text HLabel 4825 5225 0    60   Input ~ 0
ESPTOST_BOOT1
Text HLabel 6125 4200 2    60   Input ~ 0
ESP_URX
Text HLabel 6125 4300 2    60   Input ~ 0
ESP_UTX
Text HLabel 6125 4675 2    60   Input ~ 0
STM_ESP_RST
Text HLabel 6125 4750 2    60   Input ~ 0
ESP_PGM_MODE
Text HLabel 6125 5075 2    60   Input ~ 0
ESP_ST_RST
Text HLabel 6125 5150 2    60   Input ~ 0
ESPTOST_BOOT0
Text HLabel 6125 5225 2    60   Input ~ 0
ESPTOST_BOOT1
Text HLabel 6125 2100 2    60   Input ~ 0
VBUS
Text HLabel 6125 2200 2    60   Input ~ 0
BAT_VOLT
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
$EndSCHEMATC
EESchema Schematic File Version 2  date Wed 04 Jul 2012 09:56:49 PM PDT
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
LIBS:special
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
LIBS:SparkFun
LIBS:Dorabot
LIBS:ATxmegaA4U
LIBS:DoraTouch-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "DoraTouch"
Date "5 jul 2012"
Rev "0.1"
Comp "Dorabot.com"
Comment1 "By:AzureViolin"
Comment2 "License: CC BY-SA 3.0"
Comment3 "Forked from Takktile"
Comment4 ""
$EndDescr
$Sheet
S 2450 4400 1300 1000
U 4FF2298F
F0 "DoraTouch_1_Sensor" 60
F1 "DoraTouch_1_Sensor.sch" 60
F2 "GND" I R 3750 4700 60 
F3 "3.3V" I R 3750 4800 60 
F4 "SCL" I R 3750 4950 60 
F5 "SDA" I R 3750 5100 60 
$EndSheet
$Sheet
S 4750 4400 1400 1000
U 4FF228FD
F0 "DoraTouch_3_Sensor" 60
F1 "Doratouch_3_Sensor.sch" 60
F2 "GND" I R 6150 4700 60 
F3 "3.3V" I R 6150 4800 60 
F4 "SCL" I R 6150 4900 60 
F5 "SDA" I R 6150 5000 60 
$EndSheet
$Sheet
S 7150 4400 1400 1000
U 4FF22937
F0 "DoraTouch_USB_Interface" 60
F1 "DoraTouch_USB_Interface.sch" 60
F2 "GND" I R 8550 4700 60 
F3 "3.3V" I R 8550 4800 60 
F4 "SCL" I R 8550 4900 60 
F5 "SDA" I R 8550 5000 60 
$EndSheet
Wire Wire Line
	6150 4700 6500 4700
Wire Wire Line
	6150 4800 6500 4800
Wire Wire Line
	6150 4900 6500 4900
Wire Wire Line
	6150 5000 6500 5000
Wire Wire Line
	8550 4700 8900 4700
Wire Wire Line
	8550 4800 8900 4800
Wire Wire Line
	8550 4900 8900 4900
Wire Wire Line
	8550 5000 8900 5000
Entry Wire Line
	6500 4700 6600 4800
Entry Wire Line
	6500 4800 6600 4900
Entry Wire Line
	6500 4900 6600 5000
Entry Wire Line
	6500 5000 6600 5100
Entry Wire Line
	8900 4700 9000 4800
Entry Wire Line
	8900 4800 9000 4900
Entry Wire Line
	8900 4900 9000 5000
Entry Wire Line
	8900 5000 9000 5100
Wire Bus Line
	9000 4800 9000 5800
Wire Bus Line
	9000 5800 6600 5800
Wire Bus Line
	6600 5800 6600 4800
Text Label 9000 5250 0    60   ~ 0
DTUI[0..3]
Text Label 6600 5250 0    60   ~ 0
DT[0..3]
Text Label 6250 4700 0    60   ~ 0
DT0
Text Label 6250 4800 0    60   ~ 0
DT1
Text Label 6250 4900 0    60   ~ 0
DT2
Text Label 6250 5000 0    60   ~ 0
DT3
Text Label 8600 4700 0    60   ~ 0
DTUI0
Text Label 8600 4800 0    60   ~ 0
DTUI1
Text Label 8600 4900 0    60   ~ 0
DTUI2
Text Label 8600 5000 0    60   ~ 0
DTUI3
$EndSCHEMATC

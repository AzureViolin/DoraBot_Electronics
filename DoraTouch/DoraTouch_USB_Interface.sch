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
Sheet 4 4
Title "DoraTouch"
Date "5 jul 2012"
Rev "0.1"
Comp "Dorabot.com"
Comment1 "By:AzureViolin"
Comment2 "License: CC BY-SA 3.0"
Comment3 "Forked from Takktile"
Comment4 ""
$EndDescr
$Comp
L ATXMEGA16/32/64/128A4U IC2
U 1 1 4FF249B5
P 8150 3550
F 0 "IC2" H 8950 1250 50  0000 C CNN
F 1 "ATXMEGA16/32/64/128A4U" H 7950 5800 50  0000 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO CN1
U 1 1 4FF24B13
P 1450 2250
F 0 "CN1" H 1450 1950 60  0000 C CNN
F 1 "USB_MICRO" H 1400 2550 60  0000 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Text Label 7100 3950 2    60   ~ 0
USB-
Text Label 7100 4050 2    60   ~ 0
USB+
Text Label 2150 2150 0    60   ~ 0
USB-
Text Label 2150 2250 0    60   ~ 0
USB+
Text Label 2150 2050 0    60   ~ 0
5V
Text Label 2000 1050 0    60   ~ 0
5V
Text Label 2800 1050 0    60   ~ 0
3.3V
$Comp
L GND #PWR7
U 1 1 4FF24D64
P 2400 1350
F 0 "#PWR7" H 2400 1350 30  0001 C CNN
F 1 "GND" H 2400 1280 30  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 4FF24D7A
P 2150 2500
F 0 "#PWR6" H 2150 2500 30  0001 C CNN
F 1 "GND" H 2150 2430 30  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
NoConn ~ 2150 2350
Text Label 7100 2150 2    60   ~ 0
GND
Text Label 7100 3150 2    60   ~ 0
GND
Text Label 7100 4350 2    60   ~ 0
GND
Text Label 7100 5150 2    60   ~ 0
GND
Text Label 7100 2250 2    60   ~ 0
3.3V
Text Label 7100 3250 2    60   ~ 0
3.3V
Text Label 7100 4450 2    60   ~ 0
3.3V
Text Label 7100 5250 2    60   ~ 0
3.3V
$Comp
L VCC #PWR4
U 1 1 4FF24E2A
P 1350 900
F 0 "#PWR4" H 1350 1000 30  0001 C CNN
F 1 "VCC" H 1350 1000 30  0000 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 4FF24E39
P 1350 1550
F 0 "#PWR5" H 1350 1550 30  0001 C CNN
F 1 "GND" H 1350 1480 30  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4FF24E48
P 1050 1200
F 0 "C4" H 1100 1300 50  0000 L CNN
F 1 "1uF" H 1100 1100 50  0000 L CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4FF24E57
P 1350 1200
F 0 "C5" H 1400 1300 50  0000 L CNN
F 1 "0.1uF" H 1400 1100 50  0000 L CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4FF24E66
P 1650 1200
F 0 "C6" H 1700 1300 50  0000 L CNN
F 1 "0.01uF" H 1700 1100 50  0000 L CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
Text Label 1350 1000 2    60   ~ 0
3.3V
$Comp
L R R4
U 1 1 4FF2950D
P 6600 5050
F 0 "R4" V 6680 5050 50  0000 C CNN
F 1 "120R" V 6600 5050 50  0000 C CNN
	1    6600 5050
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 4FF2951C
P 6000 5050
F 0 "D1" H 6000 5150 50  0000 C CNN
F 1 "LED" H 6000 4950 50  0000 C CNN
	1    6000 5050
	-1   0    0    1   
$EndComp
Text Label 7100 4950 2    60   ~ 0
BOOTLOAD
Text Label 7100 4750 2    60   ~ 0
PDI_DATA
Text Label 7100 4850 2    60   ~ 0
PDI_CLK
Text Label 7100 4650 2    60   ~ 0
PE3
Text Label 7100 4550 2    60   ~ 0
PE2
Text Label 7100 4250 2    60   ~ 0
PE1
Text Label 7100 4150 2    60   ~ 0
PE0
$Comp
L CONN_6 P4
U 1 1 4FF297F3
P 5900 4300
F 0 "P4" V 5850 4300 60  0000 C CNN
F 1 "DAISY" V 5950 4300 60  0000 C CNN
	1    5900 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 4FF29872
P 6400 4650
F 0 "#PWR8" H 6400 4650 30  0001 C CNN
F 1 "GND" H 6400 4580 30  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
Text Label 6250 4050 0    60   ~ 0
5V
$Comp
L R R3
U 1 1 4FF298BF
P 6600 3900
F 0 "R3" V 6680 3900 50  0000 C CNN
F 1 "4.7K" V 6600 3900 50  0000 C CNN
	1    6600 3900
	-1   0    0    1   
$EndComp
Text Label 6600 3650 0    60   ~ 0
3.3V
Wire Wire Line
	2150 2500 2150 2450
Wire Wire Line
	1050 1000 1650 1000
Wire Wire Line
	1050 1400 1650 1400
Wire Wire Line
	1350 1400 1350 1550
Connection ~ 1350 1400
Wire Wire Line
	1350 1000 1350 900 
Connection ~ 1350 1000
Wire Wire Line
	6200 5050 6350 5050
Wire Wire Line
	6850 5050 7100 5050
Wire Wire Line
	5800 5050 5800 5150
Wire Wire Line
	5800 5150 7100 5150
Wire Wire Line
	6250 4150 7100 4150
Wire Wire Line
	6250 4250 7100 4250
Wire Wire Line
	6600 4150 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	6250 4550 6400 4550
Wire Wire Line
	6400 4550 6400 4650
Wire Wire Line
	6250 4450 6500 4450
Wire Wire Line
	6500 4450 6500 4650
Wire Wire Line
	6500 4650 7100 4650
Wire Wire Line
	6250 4350 6600 4350
Wire Wire Line
	6600 4350 6600 4550
Wire Wire Line
	6600 4550 7100 4550
$Comp
L CONN_3X2 P2
U 1 1 4FF29A6C
P 1450 4400
F 0 "P2" H 1450 4650 50  0000 C CNN
F 1 "PROGRAM" V 1450 4450 40  0000 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
Text Label 1850 4250 0    60   ~ 0
3.3V
Text Label 1850 4350 0    60   ~ 0
BOOTLOAD
Text Label 1850 4450 0    60   ~ 0
GND
Text Label 1050 4450 2    60   ~ 0
PDI_CLK
Text Label 1050 4350 2    60   ~ 0
PR1
Text Label 1050 4250 2    60   ~ 0
PDI_DATA
$Comp
L R R2
U 1 1 4FF29B78
P 6300 2250
F 0 "R2" V 6380 2250 50  0000 C CNN
F 1 "4.7K" V 6300 2250 50  0000 C CNN
	1    6300 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 4FF29B87
P 6300 2100
F 0 "R1" V 6380 2100 50  0000 C CNN
F 1 "4.7K" V 6300 2100 50  0000 C CNN
	1    6300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2100 6550 2250
Wire Wire Line
	6550 2250 7100 2250
Wire Wire Line
	7100 2350 6050 2350
Wire Wire Line
	6050 2350 6050 2250
Wire Wire Line
	6050 2100 5950 2100
Wire Wire Line
	5950 2100 5950 2450
Wire Wire Line
	5950 2450 7100 2450
Text Label 7100 2350 2    60   ~ 0
SDA
Text Label 7100 2450 2    60   ~ 0
SCL
$Comp
L CONN_4 P3
U 1 1 4FF2A10C
P 4750 2250
F 0 "P3" V 4700 2250 50  0000 C CNN
F 1 "I2C BUS" V 4800 2250 50  0000 C CNN
	1    4750 2250
	-1   0    0    -1  
$EndComp
NoConn ~ 7100 1450
NoConn ~ 7100 1550
NoConn ~ 7100 1650
NoConn ~ 7100 1750
NoConn ~ 7100 1850
NoConn ~ 7100 1950
NoConn ~ 7100 2050
NoConn ~ 7100 2550
NoConn ~ 7100 2650
NoConn ~ 7100 2750
NoConn ~ 7100 2850
NoConn ~ 7100 2950
NoConn ~ 7100 3050
NoConn ~ 7100 3350
NoConn ~ 7100 3450
NoConn ~ 7100 3550
NoConn ~ 7100 3650
NoConn ~ 7100 3750
NoConn ~ 7100 3850
NoConn ~ 7100 5350
NoConn ~ 7100 5450
NoConn ~ 7100 5550
NoConn ~ 7100 5650
NoConn ~ 7100 5750
Text HLabel 5100 2100 2    60   Input ~ 0
GND
Text HLabel 5100 2200 2    60   Input ~ 0
3.3V
Text HLabel 5100 2300 2    60   Input ~ 0
SCL
Text HLabel 5100 2400 2    60   Input ~ 0
SDA
NoConn ~ 1050 4350
$Comp
L MCP1700 U4
U 1 1 4FF3DFCE
P 2400 1100
F 0 "U4" H 2550 904 60  0000 C CNN
F 1 "MCP1700" H 2400 1300 60  0000 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC

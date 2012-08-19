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
Sheet 2 4
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
L MPL115A U?
U 1 1 4FF51BC3
P 5650 4150
AR Path="/4FF51BC3" Ref="U?"  Part="1" 
AR Path="/4FF228FD/4FF51BC3" Ref="U?"  Part="1" 
AR Path="/4FF2298F/4FF51BC3" Ref="U5"  Part="1" 
F 0 "U5" H 5650 4400 50  0000 C CNN
F 1 "MPL115A" H 5650 3800 50  0000 C CNN
F 2 "SparkFun-LGA8" H 5650 4300 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4FF51BC9
P 4600 4150
F 0 "C8" V 4650 4250 50  0000 L CNN
F 1 "1uF" V 4650 3950 50  0000 L CNN
	1    4600 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 4150 5150 4150
Wire Wire Line
	5150 4250 4400 4250
Wire Wire Line
	4400 4250 4400 4150
Wire Wire Line
	5150 4050 4150 4050
Text Label 6150 4050 0    60   ~ 0
SCL
Text Label 6150 4150 0    60   ~ 0
SDA
NoConn ~ 6150 4250
Text Label 5150 4050 2    60   ~ 0
3.3V
$Comp
L CONN_4 P6
U 1 1 4FF51C2E
P 4250 3300
F 0 "P6" V 4200 3300 50  0000 C CNN
F 1 "I2C BUS" V 4300 3300 50  0000 C CNN
	1    4250 3300
	-1   0    0    -1  
$EndComp
Text HLabel 4600 3150 2    60   Input ~ 0
GND
Text HLabel 4600 3250 2    60   Input ~ 0
3.3V
Text HLabel 4600 3350 2    60   Input ~ 0
SCL
Text HLabel 4600 3450 2    60   Input ~ 0
SDA
Text Label 5150 4250 2    60   ~ 0
GND
$Comp
L C C7
U 1 1 4FF51C8F
P 4150 4550
F 0 "C7" H 4200 4650 50  0000 L CNN
F 1 "1uF" H 4200 4450 50  0000 L CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3800 4150 4350
Wire Wire Line
	4150 4350 5150 4350
$Comp
L GND #PWR1
U 1 1 4FF51D6A
P 4150 4750
F 0 "#PWR1" H 4150 4750 30  0001 C CNN
F 1 "GND" H 4150 4680 30  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4FF51DD3
P 6750 4150
F 0 "R6" V 6830 4150 50  0000 C CNN
F 1 "4.7K" V 6750 4150 50  0000 C CNN
	1    6750 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 4FF51DD9
P 6750 4000
F 0 "R5" V 6830 4000 50  0000 C CNN
F 1 "4.7K" V 6750 4000 50  0000 C CNN
	1    6750 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4150 6500 4150
Wire Wire Line
	6150 4050 6500 4050
Wire Wire Line
	6500 4050 6500 4000
Wire Wire Line
	7000 3800 7000 4150
Connection ~ 7000 4000
Wire Wire Line
	7000 3800 4150 3800
Connection ~ 4150 4050
Wire Wire Line
	6150 4350 6600 4350
Text Label 6150 4350 0    60   ~ 0
RESET
$EndSCHEMATC

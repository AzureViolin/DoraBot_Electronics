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
Sheet 3 4
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
U 1 1 4FF22A99
P 4300 3050
AR Path="/4FF22A99" Ref="U?"  Part="1" 
AR Path="/4FF228FD/4FF22A99" Ref="U1"  Part="1" 
F 0 "U1" H 4300 3300 50  0000 C CNN
F 1 "MPL115A" H 4300 2700 50  0000 C CNN
F 2 "SparkFun-LGA8" H 4300 3200 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4FF22A9F
P 3250 3050
F 0 "C1" V 3300 3150 50  0000 L CNN
F 1 "1uF" V 3300 2850 50  0000 L CNN
	1    3250 3050
	0    -1   1    0   
$EndComp
$Comp
L MPL115A U?
U 1 1 4FF22AA5
P 4300 4000
AR Path="/4FF22AA5" Ref="U?"  Part="1" 
AR Path="/4FF228FD/4FF22AA5" Ref="U2"  Part="1" 
F 0 "U2" H 4300 4250 50  0000 C CNN
F 1 "MPL115A" H 4300 3650 50  0000 C CNN
F 2 "SparkFun-LGA8" H 4300 4150 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L MPL115A U?
U 1 1 4FF22AAB
P 4300 4900
AR Path="/4FF22AAB" Ref="U?"  Part="1" 
AR Path="/4FF228FD/4FF22AAB" Ref="U3"  Part="1" 
F 0 "U3" H 4300 5150 50  0000 C CNN
F 1 "MPL115A" H 4300 4550 50  0000 C CNN
F 2 "SparkFun-LGA8" H 4300 5050 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4FF22AB1
P 3250 4000
F 0 "C2" V 3300 4100 50  0000 L CNN
F 1 "1uF" V 3300 3800 50  0000 L CNN
	1    3250 4000
	0    -1   1    0   
$EndComp
$Comp
L C C3
U 1 1 4FF22AB7
P 3250 4900
F 0 "C3" V 3300 5000 50  0000 L CNN
F 1 "1uF" V 3300 4700 50  0000 L CNN
	1    3250 4900
	0    -1   1    0   
$EndComp
$Comp
L ATTINY24A-SS IC1
U 1 1 4FF22ABD
P 7950 3550
F 0 "IC1" H 7200 4300 60  0000 C CNN
F 1 "ATTINY24A-SS" H 8450 2800 60  0000 C CNN
F 2 "SO14" H 7250 2800 60  0001 C CNN
	1    7950 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3050 3800 3050
Wire Wire Line
	3450 4000 3800 4000
Wire Wire Line
	3450 4900 3800 4900
Wire Wire Line
	3800 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3050
Wire Wire Line
	3800 4100 3050 4100
Wire Wire Line
	3050 4100 3050 4000
Wire Wire Line
	3800 5000 3050 5000
Wire Wire Line
	3050 5000 3050 4900
Wire Wire Line
	3800 2950 2800 2950
Wire Wire Line
	2800 2950 2800 5100
Wire Wire Line
	2800 5100 3800 5100
Wire Wire Line
	3800 4800 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	3800 4200 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	3800 3900 2800 3900
Connection ~ 2800 3900
Wire Wire Line
	3800 3250 2800 3250
Connection ~ 2800 3250
Text Label 4800 2950 0    60   ~ 0
SCL
Text Label 4800 3900 0    60   ~ 0
SCL
Text Label 4800 4800 0    60   ~ 0
SCL
Text Label 6900 3750 2    60   ~ 0
SCL
Text Label 4800 3050 0    60   ~ 0
SDA
Text Label 4800 4000 0    60   ~ 0
SDA
Text Label 4800 4900 0    60   ~ 0
SDA
Text Label 6900 3550 2    60   ~ 0
SDA
NoConn ~ 4800 3150
NoConn ~ 4800 4100
NoConn ~ 4800 5000
Text Label 6900 4150 2    60   ~ 0
SEL_BOARD1_SENSOR1
Text Label 6900 4050 2    60   ~ 0
SEL_BOARD1_SENSOR2
Text Label 6900 3950 2    60   ~ 0
SEL_BOARD1_SENSOR3
Text Label 4800 3250 0    60   ~ 0
SEL_BOARD1_SENSOR1
Text Label 4800 4200 0    60   ~ 0
SEL_BOARD1_SENSOR2
Text Label 4800 5100 0    60   ~ 0
SEL_BOARD1_SENSOR3
Text Label 7550 4800 0    60   ~ 0
3.3V
Text Label 6750 4900 2    60   ~ 0
SCL
Text Label 7550 4900 0    60   ~ 0
SDA
Text Label 6750 5000 2    60   ~ 0
RESET_BOARD1
Text Label 7550 5000 0    60   ~ 0
GND
Text Label 6900 3250 2    60   ~ 0
ADDR1
Text Label 6900 3150 2    60   ~ 0
GND
Text Label 6900 3050 2    60   ~ 0
GND
Text Label 6900 2950 2    60   ~ 0
RESET_BOARD1
Text Label 6900 3450 2    60   ~ 0
GND
$Comp
L GND #PWR2
U 1 1 4FF22AF9
P 9000 3050
F 0 "#PWR2" H 9000 3050 30  0001 C CNN
F 1 "GND" H 9000 2980 30  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 4FF22AFF
P 9000 4050
F 0 "#PWR3" H 9000 4150 30  0001 C CNN
F 1 "VCC" H 9000 4150 30  0000 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4050 9000 4150
Wire Wire Line
	9000 2950 9000 3050
NoConn ~ 6900 3850
NoConn ~ 6900 3250
$Comp
L MOUNTING_HOLE M1
U 1 1 4FF22B0A
P 3050 2050
F 0 "M1" H 3050 1650 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 3100 2400 60  0000 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE M2
U 1 1 4FF22B10
P 3800 2050
F 0 "M2" H 3800 1650 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 3850 2400 60  0000 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE M3
U 1 1 4FF22B16
P 4600 2050
F 0 "M3" H 4600 1650 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 4650 2400 60  0000 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE M4
U 1 1 4FF22B1C
P 5400 2050
F 0 "M4" H 5400 1650 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 5450 2400 60  0000 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
Text Label 2950 2950 2    60   ~ 0
3.3V
Text Label 9000 4150 0    60   ~ 0
3.3V
$Comp
L CONN_4 P5
U 1 1 4FF3C4F4
P 8450 4900
F 0 "P5" V 8400 4900 50  0000 C CNN
F 1 "I2C BUS" V 8500 4900 50  0000 C CNN
	1    8450 4900
	-1   0    0    -1  
$EndComp
Text HLabel 8800 4750 2    60   Input ~ 0
GND
Text HLabel 8800 4850 2    60   Input ~ 0
3.3V
Text HLabel 8800 4950 2    60   Input ~ 0
SCL
Text HLabel 8800 5050 2    60   Input ~ 0
SDA
$Comp
L CONN_3X2 P1
U 1 1 4FF39491
P 7150 4950
F 0 "P1" H 7150 5200 50  0000 C CNN
F 1 "PROGRAM" V 7150 5000 40  0000 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
Text Label 6900 3650 2    60   ~ 0
MISO
Text Label 6750 4800 2    60   ~ 0
MISO
Text Label 3800 3150 2    60   ~ 0
GND
Text Label 3800 4100 2    60   ~ 0
GND
Text Label 3800 5000 2    60   ~ 0
GND
$EndSCHEMATC

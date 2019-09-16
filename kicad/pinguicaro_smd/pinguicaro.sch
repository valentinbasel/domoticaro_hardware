EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:MCU_Microchip_PIC18
LIBS:pinguicaro-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC18F2550-ISO U1
U 1 1 5D7E804D
P 6000 3350
F 0 "U1" H 5000 4350 50  0000 C CNN
F 1 "PIC18F2550-ISO" H 6650 2350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 6000 3350 50  0001 C CIN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Text GLabel 7900 5200 2    60   Input ~ 0
D+
Text GLabel 7900 5300 2    60   Input ~ 0
D-
Wire Wire Line
	7800 5200 7900 5200
Wire Wire Line
	7900 5300 7800 5300
$Comp
L GND #PWR01
U 1 1 5D7E8640
P 7400 5750
F 0 "#PWR01" H 7400 5500 50  0001 C CNN
F 1 "GND" H 7400 5600 50  0000 C CNN
F 2 "" H 7400 5750 50  0001 C CNN
F 3 "" H 7400 5750 50  0001 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5600 7400 5750
Wire Wire Line
	7400 5700 7500 5700
Wire Wire Line
	7500 5700 7500 5600
Connection ~ 7400 5700
Text GLabel 7900 5000 2    60   Input ~ 0
VUSB
Wire Wire Line
	7800 5000 7900 5000
Text GLabel 7450 2950 2    60   Input ~ 0
D+
Text GLabel 7450 2850 2    60   Input ~ 0
D-
Wire Wire Line
	7200 2850 7450 2850
Wire Wire Line
	7450 2950 7200 2950
$Comp
L GND #PWR02
U 1 1 5D7E877B
P 5900 4650
F 0 "#PWR02" H 5900 4400 50  0001 C CNN
F 1 "GND" H 5900 4500 50  0000 C CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2250 6000 2000
$Comp
L Conn_01x03 J2
U 1 1 5D7E87CF
P 8550 5050
F 0 "J2" H 8550 5250 50  0000 C CNN
F 1 "Conn_01x03" H 8550 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	1    8550 5050
	0    -1   -1   0   
$EndComp
Text GLabel 8450 5400 3    60   Input ~ 0
VUSB
Text GLabel 8550 5400 3    60   Input ~ 0
5V
Text GLabel 6000 2000 1    60   Input ~ 0
5V
Wire Wire Line
	5900 4450 5900 4650
Wire Wire Line
	8550 5400 8550 5250
Wire Wire Line
	8450 5250 8450 5400
$Comp
L Crystal Y1
U 1 1 5D7E8970
P 4250 3200
F 0 "Y1" H 4250 3350 50  0000 C CNN
F 1 "Crystal" H 4250 3050 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3050
Wire Wire Line
	4450 3050 3700 3050
Wire Wire Line
	4800 3250 4450 3250
Wire Wire Line
	4450 3250 4450 3350
Wire Wire Line
	4450 3350 3950 3350
$Comp
L C C2
U 1 1 5D7E8AE2
P 3950 3500
F 0 "C2" H 3975 3600 50  0000 L CNN
F 1 "22pF" H 3975 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 3350 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5D7E8B4C
P 3700 3500
F 0 "C1" H 3725 3600 50  0000 L CNN
F 1 "22pF" H 3725 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 3350 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 3700 3350
Connection ~ 4250 3050
Connection ~ 4250 3350
$Comp
L GND #PWR03
U 1 1 5D7E8BBC
P 3950 3750
F 0 "#PWR03" H 3950 3500 50  0001 C CNN
F 1 "GND" H 3950 3600 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5D7E8BEB
P 3700 3750
F 0 "#PWR04" H 3700 3500 50  0001 C CNN
F 1 "GND" H 3700 3600 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3700 3650
Wire Wire Line
	3950 3750 3950 3650
Wire Wire Line
	5900 4550 6000 4550
Wire Wire Line
	6000 4550 6000 4450
Connection ~ 5900 4550
$Comp
L C C4
U 1 1 5D7E8D2A
P 7600 3500
F 0 "C4" H 7625 3600 50  0000 L CNN
F 1 "220nF" H 7625 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7638 3350 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3350 7600 3350
$Comp
L GND #PWR05
U 1 1 5D7E8E0D
P 7600 3700
F 0 "#PWR05" H 7600 3450 50  0001 C CNN
F 1 "GND" H 7600 3550 50  0000 C CNN
F 2 "" H 7600 3700 50  0001 C CNN
F 3 "" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7600 3700
Text GLabel 7250 3750 3    60   Input ~ 0
MCLR
Wire Wire Line
	7200 3550 7250 3550
Wire Wire Line
	7250 3550 7250 3750
Text GLabel 9450 5400 3    60   Input ~ 0
MCLR
$Comp
L SW_Push SW1
U 1 1 5D7E8EC3
P 9200 5200
F 0 "SW1" H 9250 5300 50  0000 L CNN
F 1 "SW_Push" H 9200 5140 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1022P" H 9200 5400 50  0001 C CNN
F 3 "" H 9200 5400 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
Text GLabel 9850 5050 1    60   Input ~ 0
5V
$Comp
L GND #PWR06
U 1 1 5D7E9006
P 8950 5400
F 0 "#PWR06" H 8950 5150 50  0001 C CNN
F 1 "GND" H 8950 5250 50  0000 C CNN
F 2 "" H 8950 5400 50  0001 C CNN
F 3 "" H 8950 5400 50  0001 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5D7E9099
P 9650 5200
F 0 "R2" V 9730 5200 50  0000 C CNN
F 1 "R" V 9650 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9580 5200 50  0001 C CNN
F 3 "" H 9650 5200 50  0001 C CNN
	1    9650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5400 9450 5200
Wire Wire Line
	9400 5200 9500 5200
Connection ~ 9450 5200
Wire Wire Line
	9800 5200 9850 5200
Wire Wire Line
	9850 5200 9850 5050
Wire Wire Line
	9000 5200 8950 5200
Wire Wire Line
	8950 5200 8950 5400
$Comp
L R R1
U 1 1 5D7E9297
P 4350 2950
F 0 "R1" V 4430 2950 50  0000 C CNN
F 1 "10K" V 4350 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5D7E93CB
P 3500 2950
F 0 "D1" H 3500 3050 50  0000 C CNN
F 1 "LED" H 3500 2850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2950 4800 2950
Wire Wire Line
	4200 2950 3650 2950
Text GLabel 3250 3100 3    60   Input ~ 0
5V
Wire Wire Line
	3350 2950 3250 2950
Wire Wire Line
	3250 2950 3250 3100
$Comp
L C C3
U 1 1 5D7E97BB
P 6350 2100
F 0 "C3" H 6375 2200 50  0000 L CNN
F 1 "100nF" H 6375 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 1950 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2100 6000 2100
Connection ~ 6000 2100
$Comp
L GND #PWR07
U 1 1 5D7E9934
P 6650 2200
F 0 "#PWR07" H 6650 1950 50  0001 C CNN
F 1 "GND" H 6650 2050 50  0000 C CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2100 6650 2100
Wire Wire Line
	6650 2100 6650 2200
$Comp
L CP C5
U 1 1 5D7E9A6A
P 10350 5350
F 0 "C5" H 10375 5450 50  0000 L CNN
F 1 "CP" H 10375 5250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 10388 5200 50  0001 C CNN
F 3 "" H 10350 5350 50  0001 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5D7E9B00
P 10350 5650
F 0 "#PWR08" H 10350 5400 50  0001 C CNN
F 1 "GND" H 10350 5500 50  0000 C CNN
F 2 "" H 10350 5650 50  0001 C CNN
F 3 "" H 10350 5650 50  0001 C CNN
	1    10350 5650
	1    0    0    -1  
$EndComp
Text GLabel 10350 5050 1    60   Input ~ 0
5V
Wire Wire Line
	10350 5650 10350 5500
Wire Wire Line
	10350 5200 10350 5050
$Comp
L USB_OTG J1
U 1 1 5D7EBD1C
P 7500 5200
F 0 "J1" H 7300 5650 50  0000 L CNN
F 1 "USB_OTG" H 7300 5550 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
Text GLabel 4450 2550 0    60   Input ~ 0
A1
Text GLabel 4450 2650 0    60   Input ~ 0
A2
Text GLabel 4450 2750 0    60   Input ~ 0
A3
Text GLabel 4450 2850 0    60   Input ~ 0
A4
Text GLabel 4650 3050 0    60   Input ~ 0
A5
Text GLabel 4650 3450 0    60   Input ~ 0
B0
Text GLabel 4650 3550 0    60   Input ~ 0
B1
Text GLabel 4650 3650 0    60   Input ~ 0
B2
Text GLabel 4650 3750 0    60   Input ~ 0
B3
Text GLabel 4650 3850 0    60   Input ~ 0
B4
Text GLabel 4650 3950 0    60   Input ~ 0
B5
Text GLabel 4650 4050 0    60   Input ~ 0
B6
Text GLabel 4650 4150 0    60   Input ~ 0
B7
Text GLabel 7400 2550 2    60   Input ~ 0
C0
Text GLabel 7400 2650 2    60   Input ~ 0
C1
Text GLabel 7400 2750 2    60   Input ~ 0
C2
Text GLabel 7300 3050 2    60   Input ~ 0
C6
Text GLabel 7300 3150 2    60   Input ~ 0
C7
Wire Wire Line
	7200 2550 7400 2550
Wire Wire Line
	7400 2650 7200 2650
Wire Wire Line
	7200 2750 7400 2750
Wire Wire Line
	7300 3050 7200 3050
Wire Wire Line
	7200 3150 7300 3150
Wire Wire Line
	4800 2550 4450 2550
Wire Wire Line
	4450 2650 4800 2650
Wire Wire Line
	4800 2750 4450 2750
Wire Wire Line
	4450 2850 4800 2850
Wire Wire Line
	4650 3450 4800 3450
Wire Wire Line
	4800 3550 4650 3550
Wire Wire Line
	4650 3650 4800 3650
Wire Wire Line
	4800 3750 4650 3750
Wire Wire Line
	4650 3850 4800 3850
Wire Wire Line
	4800 3950 4650 3950
Wire Wire Line
	4650 4050 4800 4050
Wire Wire Line
	4800 4150 4650 4150
Wire Wire Line
	4650 3050 4800 3050
Text GLabel 2800 4100 2    60   Input ~ 0
B0
Text GLabel 2800 4000 2    60   Input ~ 0
B1
Text GLabel 2800 3900 2    60   Input ~ 0
B2
Text GLabel 2800 3800 2    60   Input ~ 0
B3
Text GLabel 2800 3700 2    60   Input ~ 0
B4
Text GLabel 2800 3600 2    60   Input ~ 0
B5
Text GLabel 2800 3500 2    60   Input ~ 0
B6
Text GLabel 2800 3400 2    60   Input ~ 0
B7
$Comp
L Conn_01x10_Male J4
U 1 1 5D7EF9EA
P 3100 1950
F 0 "J4" H 3100 2450 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3100 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Male J3
U 1 1 5D7EFA3D
P 2450 3800
F 0 "J3" H 2450 4300 50  0000 C CNN
F 1 "Conn_01x10_Male" H 2450 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 2450 3800 50  0001 C CNN
F 3 "" H 2450 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
Text GLabel 2800 4300 2    60   Input ~ 0
C6
Text GLabel 2800 4200 2    60   Input ~ 0
C7
Wire Wire Line
	2650 3400 2800 3400
Wire Wire Line
	2800 3500 2650 3500
Wire Wire Line
	2650 3600 2800 3600
Wire Wire Line
	2800 3700 2650 3700
Wire Wire Line
	2650 3800 2800 3800
Wire Wire Line
	2800 3900 2650 3900
Wire Wire Line
	2650 4000 2800 4000
Wire Wire Line
	2800 4100 2650 4100
Wire Wire Line
	2650 4200 2800 4200
Wire Wire Line
	2800 4300 2650 4300
Text GLabel 3550 1550 2    60   Input ~ 0
A1
Text GLabel 3550 1650 2    60   Input ~ 0
A2
Text GLabel 3550 1750 2    60   Input ~ 0
A3
Text GLabel 3550 1850 2    60   Input ~ 0
A4
Text GLabel 3550 1950 2    60   Input ~ 0
A5
Text GLabel 3550 2050 2    60   Input ~ 0
C0
Text GLabel 3550 2150 2    60   Input ~ 0
C1
Text GLabel 3550 2250 2    60   Input ~ 0
C2
Wire Wire Line
	3550 1550 3300 1550
Wire Wire Line
	3300 1650 3550 1650
Wire Wire Line
	3550 1750 3300 1750
Wire Wire Line
	3300 1850 3550 1850
Wire Wire Line
	3550 1950 3300 1950
Wire Wire Line
	3300 2050 3550 2050
Wire Wire Line
	3550 2150 3300 2150
Wire Wire Line
	3300 2250 3550 2250
Text GLabel 8650 5400 3    60   Input ~ 0
EXT_PWD
Wire Wire Line
	8650 5400 8650 5250
Text GLabel 3550 2350 2    60   Input ~ 0
EXT_PWD
$Comp
L GND #PWR09
U 1 1 5D7F0D01
P 3550 2450
F 0 "#PWR09" H 3550 2200 50  0001 C CNN
F 1 "GND" H 3550 2300 50  0000 C CNN
F 2 "" H 3550 2450 50  0001 C CNN
F 3 "" H 3550 2450 50  0001 C CNN
	1    3550 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2350 3550 2350
Wire Wire Line
	3550 2450 3300 2450
$EndSCHEMATC

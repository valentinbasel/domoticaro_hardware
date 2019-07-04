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
LIBS:lacerar-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L ULN2003 U3
U 1 1 5CD77B8F
P 4700 4000
F 0 "U3" H 4700 4525 50  0000 C CNN
F 1 "ULN2003" H 4700 4450 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4750 3350 50  0001 L CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4700 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5CD77C31
P 5450 4100
F 0 "#PWR015" H 5450 3850 50  0001 C CNN
F 1 "GND" H 5450 3950 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5450 4000
Wire Wire Line
	5450 4000 5450 4100
$Comp
L +5V #PWR016
U 1 1 5CD77C6F
P 5600 3700
F 0 "#PWR016" H 5600 3550 50  0001 C CNN
F 1 "+5V" H 5600 3840 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3600 5200 3500
Wire Wire Line
	5200 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3700
Text GLabel 4400 3400 1    60   Input ~ 0
P1
Text GLabel 4500 3400 1    60   Input ~ 0
P2
Text GLabel 4600 3400 1    60   Input ~ 0
P3
Text GLabel 4700 3400 1    60   Input ~ 0
P4
Wire Wire Line
	4700 3600 4700 3400
Wire Wire Line
	4600 3600 4600 3400
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	4400 3600 4400 3400
$Comp
L Conn_01x02 J7
U 1 1 5CD7D2FB
P 6600 3500
F 0 "J7" H 6600 3600 50  0000 C CNN
F 1 "+ / -" V 6700 3450 50  0000 C CNN
F 2 "Connectors:bornier2" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    -1   -1   0   
$EndComp
Text GLabel 6700 3800 3    60   Input ~ 0
COMUN
Text GLabel 6600 3800 3    60   Input ~ 0
VIVO
Wire Wire Line
	6600 3800 6600 3700
Wire Wire Line
	6700 3800 6700 3700
Text HLabel 4400 4550 3    60   Input ~ 0
IN1
Text HLabel 4500 4550 3    60   Input ~ 0
IN2
Text HLabel 4600 4550 3    60   Input ~ 0
IN3
Text HLabel 4700 4550 3    60   Input ~ 0
IN4
Wire Wire Line
	4400 4550 4400 4400
Wire Wire Line
	4500 4550 4500 4400
Wire Wire Line
	4600 4550 4600 4400
Wire Wire Line
	4700 4550 4700 4400
$Comp
L Conn_01x03 J3
U 1 1 5CD794FD
P 2950 1750
F 0 "J3" H 2950 1950 50  0000 C CNN
F 1 "NC - COM - NA" V 3050 1750 50  0000 C CNN
F 2 "Connectors:bornier3" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	-1   0    0    1   
$EndComp
Text GLabel 3300 1750 2    60   Input ~ 0
vivo
Text GLabel 4400 1750 2    60   Input ~ 0
comun
$Comp
L GND #PWR017
U 1 1 5CD795BE
P 4450 2200
F 0 "#PWR017" H 4450 1950 50  0001 C CNN
F 1 "GND" H 4450 2050 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Text GLabel 3550 2300 3    60   Input ~ 0
P1
Wire Wire Line
	3650 1650 3150 1650
Wire Wire Line
	3150 1750 3300 1750
Wire Wire Line
	3650 1850 3150 1850
Wire Wire Line
	3550 2300 3550 2150
Wire Wire Line
	3550 2150 3650 2150
Wire Wire Line
	4250 2150 4450 2150
Wire Wire Line
	4450 2150 4450 2200
Wire Wire Line
	4250 1750 4400 1750
$Comp
L SANYOU_SRD_Form_C K1
U 1 1 5CD7993C
P 3950 1950
F 0 "K1" H 4400 2100 50  0000 L CNN
F 1 "RELE1" V 4450 1800 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5400 1900 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5CD79D5C
P 4900 1750
F 0 "J4" H 4900 1950 50  0000 C CNN
F 1 "NC - COM - NA" H 4900 1550 50  0000 C CNN
F 2 "Connectors:bornier3" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	-1   0    0    1   
$EndComp
Text GLabel 5250 1750 2    60   Input ~ 0
vivo
Text GLabel 6350 1750 2    60   Input ~ 0
comun
$Comp
L GND #PWR018
U 1 1 5CD79D64
P 6400 2200
F 0 "#PWR018" H 6400 1950 50  0001 C CNN
F 1 "GND" H 6400 2050 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Text GLabel 5500 2300 3    60   Input ~ 0
P2
Wire Wire Line
	5600 1650 5100 1650
Wire Wire Line
	5100 1750 5250 1750
Wire Wire Line
	5600 1850 5100 1850
Wire Wire Line
	5500 2300 5500 2150
Wire Wire Line
	5500 2150 5600 2150
Wire Wire Line
	6200 2150 6400 2150
Wire Wire Line
	6400 2150 6400 2200
Wire Wire Line
	6200 1750 6350 1750
$Comp
L SANYOU_SRD_Form_C K2
U 1 1 5CD79D73
P 5900 1950
F 0 "K2" H 6350 2100 50  0000 L CNN
F 1 "RELE2" V 6350 1800 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7350 1900 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J5
U 1 1 5CD79FF5
P 6850 1800
F 0 "J5" H 6850 2000 50  0000 C CNN
F 1 "NC - COM - NA" H 6850 1600 50  0000 C CNN
F 2 "Connectors:bornier3" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	-1   0    0    1   
$EndComp
Text GLabel 7200 1800 2    60   Input ~ 0
vivo
Text GLabel 8300 1800 2    60   Input ~ 0
comun
$Comp
L GND #PWR019
U 1 1 5CD79FFD
P 8350 2250
F 0 "#PWR019" H 8350 2000 50  0001 C CNN
F 1 "GND" H 8350 2100 50  0000 C CNN
F 2 "" H 8350 2250 50  0001 C CNN
F 3 "" H 8350 2250 50  0001 C CNN
	1    8350 2250
	1    0    0    -1  
$EndComp
Text GLabel 7450 2350 3    60   Input ~ 0
P3
Wire Wire Line
	7550 1700 7050 1700
Wire Wire Line
	7050 1800 7200 1800
Wire Wire Line
	7550 1900 7050 1900
Wire Wire Line
	7450 2350 7450 2200
Wire Wire Line
	7450 2200 7550 2200
Wire Wire Line
	8150 2200 8350 2200
Wire Wire Line
	8350 2200 8350 2250
Wire Wire Line
	8150 1800 8300 1800
$Comp
L SANYOU_SRD_Form_C K3
U 1 1 5CD7A00C
P 7850 2000
F 0 "K3" H 8300 2150 50  0000 L CNN
F 1 "RELE3" V 8300 1800 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9300 1950 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 5CD7A012
P 8800 1800
F 0 "J6" H 8800 2000 50  0000 C CNN
F 1 "NC - COM - NA" H 8800 1600 50  0000 C CNN
F 2 "Connectors:bornier3" H 8800 1800 50  0001 C CNN
F 3 "" H 8800 1800 50  0001 C CNN
	1    8800 1800
	-1   0    0    1   
$EndComp
Text GLabel 9150 1800 2    60   Input ~ 0
vivo
Text GLabel 10250 1800 2    60   Input ~ 0
comun
$Comp
L GND #PWR020
U 1 1 5CD7A01A
P 10300 2250
F 0 "#PWR020" H 10300 2000 50  0001 C CNN
F 1 "GND" H 10300 2100 50  0000 C CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
Text GLabel 9400 2350 3    60   Input ~ 0
P4
Wire Wire Line
	9500 1700 9000 1700
Wire Wire Line
	9000 1800 9150 1800
Wire Wire Line
	9500 1900 9000 1900
Wire Wire Line
	9400 2350 9400 2200
Wire Wire Line
	9400 2200 9500 2200
Wire Wire Line
	10100 2200 10300 2200
Wire Wire Line
	10300 2200 10300 2250
Wire Wire Line
	10100 1800 10250 1800
$Comp
L SANYOU_SRD_Form_C K4
U 1 1 5CD7A029
P 9800 2000
F 0 "K4" H 10250 2150 50  0000 L CNN
F 1 "RELE4" V 10250 1850 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 11250 1950 50  0001 C CNN
F 3 "" H 9800 2000 50  0001 C CNN
	1    9800 2000
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J17
U 1 1 5CE1C858
P 7650 3550
F 0 "J17" H 7650 3650 50  0000 C CNN
F 1 "PWM" V 7750 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0001 C CNN
	1    7650 3550
	0    -1   -1   0   
$EndComp
Text HLabel 7650 3850 3    60   Input ~ 0
pwm1
Text HLabel 7750 3850 3    60   Input ~ 0
pwm2
Wire Wire Line
	7750 3850 7750 3750
Wire Wire Line
	7650 3850 7650 3750
$EndSCHEMATC
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
Sheet 4 5
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
L Conn_01x04 J8
U 1 1 5CD838EB
P 3500 2050
F 0 "J8" H 3500 2250 50  0000 C CNN
F 1 "HC_05/06" V 3650 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 5CD83962
P 3400 2500
F 0 "#PWR021" H 3400 2350 50  0001 C CNN
F 1 "+5V" H 3400 2640 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5CD8397B
P 3500 2700
F 0 "#PWR022" H 3500 2450 50  0001 C CNN
F 1 "GND" H 3500 2550 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2500 3400 2250
Wire Wire Line
	3500 2700 3500 2250
Text HLabel 3600 2450 3    60   Input ~ 0
tx
Text HLabel 3700 2450 3    60   Input ~ 0
rx
Wire Wire Line
	3600 2450 3600 2250
Wire Wire Line
	3700 2450 3700 2250
$Comp
L Conn_01x04 J9
U 1 1 5CD8456C
P 4200 2050
F 0 "J9" H 4200 2250 50  0000 C CNN
F 1 "I2C" V 4350 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	0    -1   -1   0   
$EndComp
Text HLabel 4100 2450 3    60   Input ~ 0
SDA
Text HLabel 4200 2450 3    60   Input ~ 0
SCL
$Comp
L +5V #PWR023
U 1 1 5CD845E9
P 4300 2500
F 0 "#PWR023" H 4300 2350 50  0001 C CNN
F 1 "+5V" H 4300 2640 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 5CD845EF
P 4400 2700
F 0 "#PWR024" H 4400 2450 50  0001 C CNN
F 1 "GND" H 4400 2550 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4400 2250
Wire Wire Line
	4300 2500 4300 2250
Wire Wire Line
	4200 2450 4200 2250
Wire Wire Line
	4100 2250 4100 2450
$EndSCHEMATC

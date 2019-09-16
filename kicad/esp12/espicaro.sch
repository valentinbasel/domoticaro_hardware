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
LIBS:ESP8266
LIBS:espicaro-cache
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
L ESP-12E U1
U 1 1 5D7EC3C3
P 5200 2850
F 0 "U1" H 5200 2750 50  0000 C CNN
F 1 "ESP-12E" H 5200 2950 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5D7EC4C2
P 3600 2450
F 0 "SW1" H 3650 2550 50  0000 L CNN
F 1 "SW_Push" H 3600 2390 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1022P" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5D7EC5B1
P 3250 2700
F 0 "#PWR01" H 3250 2450 50  0001 C CNN
F 1 "GND" H 3250 2550 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4000 2550
Wire Wire Line
	4000 2550 4000 2450
Wire Wire Line
	4000 2450 3800 2450
Wire Wire Line
	3400 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2700
$Comp
L GND #PWR02
U 1 1 5D7EC5DB
P 6200 3400
F 0 "#PWR02" H 6200 3150 50  0001 C CNN
F 1 "GND" H 6200 3250 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6200 3250
Wire Wire Line
	6200 3250 6200 3400
$EndSCHEMATC

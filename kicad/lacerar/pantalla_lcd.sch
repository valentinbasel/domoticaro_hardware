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
Sheet 2 4
Title "Pantalla cristal liquido "
Date "2019-05-11"
Rev "0.1"
Comp "doctorado en ciencia basica y tecnologia famaf"
Comment1 "pantalla de 16x2 para PCB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR015
U 1 1 5CD7623A
P 7200 3600
F 0 "#PWR015" H 7200 3350 50  0001 C CNN
F 1 "GND" H 7200 3450 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x16 J10
U 1 1 5CD85647
P 7900 3250
F 0 "J10" H 7900 4050 50  0000 C CNN
F 1 "CONECTOR LCD 16X2 (4BIT)" V 8050 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3600 7200 3450
$Comp
L +5V #PWR016
U 1 1 5CD856E2
P 7050 4000
F 0 "#PWR016" H 7050 3850 50  0001 C CNN
F 1 "+5V" H 7050 4140 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3450 7300 4000
$Comp
L POT_TRIM RV1
U 1 1 5CD8574A
P 7400 4350
F 0 "RV1" V 7225 4350 50  0000 C CNN
F 1 "POT_TRIM_5k" V 7300 4350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6v_Horizontal" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3450 7400 4200
Wire Wire Line
	7300 4000 7050 4000
Wire Wire Line
	7200 4000 7200 4350
Wire Wire Line
	7200 4350 7250 4350
Connection ~ 7200 4000
Wire Wire Line
	7550 4350 7550 4650
Wire Wire Line
	6900 4650 8700 4650
Wire Wire Line
	6900 4650 6900 3550
Wire Wire Line
	6900 3550 7200 3550
Connection ~ 7200 3550
Wire Wire Line
	8700 4650 8700 3450
Connection ~ 7550 4650
$Comp
L R R4
U 1 1 5CD85913
P 8600 3750
F 0 "R4" V 8680 3750 50  0000 C CNN
F 1 "200" V 8600 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 8530 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 5CD859F7
P 8600 4050
F 0 "#PWR017" H 8600 3900 50  0001 C CNN
F 1 "+5V" H 8600 4190 50  0000 C CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4050 50  0001 C CNN
	1    8600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3600 8600 3450
Wire Wire Line
	8600 4050 8600 3900
Text HLabel 8200 3500 3    60   Input ~ 0
D4
Text HLabel 8300 3500 3    60   Input ~ 0
D5
Text HLabel 8400 3500 3    60   Input ~ 0
D6
Text HLabel 8500 3500 3    60   Input ~ 0
D7
Wire Wire Line
	8500 3500 8500 3450
Wire Wire Line
	8400 3450 8400 3500
Wire Wire Line
	8300 3450 8300 3500
Wire Wire Line
	8200 3450 8200 3500
Text HLabel 7500 3600 3    60   Input ~ 0
rs
Text HLabel 7700 3600 3    60   Input ~ 0
E
Wire Wire Line
	7500 3600 7500 3450
Wire Wire Line
	7600 3750 7600 3450
Wire Wire Line
	7700 3600 7700 3450
$Comp
L GND #PWR018
U 1 1 5CD85BF0
P 7600 3750
F 0 "#PWR018" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7600 3600 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC

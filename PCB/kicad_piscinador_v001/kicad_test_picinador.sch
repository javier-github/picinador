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
LIBS:Zilog
LIBS:kicad_test_picinador-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L DG441 U1
U 1 1 57F7D239
P 3400 2150
F 0 "U1" H 3600 2005 50  0000 C CNN
F 1 "DG441" H 3600 2300 50  0000 C CNN
F 2 "soic:SOIC-16" H 3400 2150 60  0001 C CNN
F 3 "" H 3400 2150 60  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L DG441 U2
U 3 1 57F7D2A5
P 3400 2650
F 0 "U2" H 3600 2505 50  0000 C CNN
F 1 "DG441" H 3600 2800 50  0000 C CNN
F 2 "soic:SOIC-16" H 3400 2650 60  0001 C CNN
F 3 "" H 3400 2650 60  0001 C CNN
	3    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L DG441 U2
U 1 1 57F7D2FA
P 3350 3200
F 0 "U2" H 3550 3055 50  0000 C CNN
F 1 "DG441" H 3550 3350 50  0000 C CNN
F 2 "soic:SOIC-16" H 3350 3200 60  0001 C CNN
F 3 "" H 3350 3200 60  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L DG441 U2
U 2 1 57F7D33F
P 3350 3700
F 0 "U2" H 3550 3555 50  0000 C CNN
F 1 "DG441" H 3550 3850 50  0000 C CNN
F 2 "soic:SOIC-16" H 3350 3700 60  0001 C CNN
F 3 "" H 3350 3700 60  0001 C CNN
	2    3350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 4200 2150
Wire Wire Line
	4200 2150 4200 2700
Wire Wire Line
	4200 2700 3700 2700
Wire Wire Line
	3700 2700 3700 2650
$Comp
L DG441 U2
U 4 1 57F7E884
P 4450 3300
F 0 "U2" H 4650 3155 50  0000 C CNN
F 1 "DG441" H 4650 3450 50  0000 C CNN
F 2 "soic:SOIC-16" H 4450 3300 60  0001 C CNN
F 3 "" H 4450 3300 60  0001 C CNN
	4    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 4150 3200
Wire Wire Line
	4150 3200 3650 3200
Wire Wire Line
	4150 3450 3650 3450
Wire Wire Line
	3650 3450 3650 3700
Wire Wire Line
	4750 3300 3050 3300
Wire Wire Line
	3050 3300 3050 3700
$Sheet
S 5050 2700 1150 850 
U 57F8A4BF
F0 "BatteryCharger" 60
F1 "BatteryCharger.sch" 60
$EndSheet
Wire Wire Line
	3400 1900 3400 2150
Wire Wire Line
	3400 2150 3100 2150
Wire Wire Line
	3200 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2300
Wire Wire Line
	3000 2300 3100 2300
Wire Wire Line
	3100 2650 2750 2650
Wire Wire Line
	2750 2650 2750 3700
Wire Wire Line
	2750 3700 3050 3700
$EndSCHEMATC

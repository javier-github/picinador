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
LIBS:Common-Parts-Library
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
P 5600 1500
F 0 "U1" H 5800 1355 50  0000 C CNN
F 1 "DG441" H 5800 1650 50  0000 C CNN
F 2 "soic:SOIC-16" H 5600 1500 60  0001 C CNN
F 3 "" H 5600 1500 60  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L DG441 U2
U 1 1 57F7D2FA
P 5600 2000
F 0 "U2" H 5800 1855 50  0000 C CNN
F 1 "DG441" H 5800 2150 50  0000 C CNN
F 2 "soic:SOIC-16" H 5600 2000 60  0001 C CNN
F 3 "" H 5600 2000 60  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L DG441 U2
U 2 1 57F7D33F
P 5500 3400
F 0 "U2" H 5700 3255 50  0000 C CNN
F 1 "DG441" H 5700 3550 50  0000 C CNN
F 2 "soic:SOIC-16" H 5500 3400 60  0001 C CNN
F 3 "" H 5500 3400 60  0001 C CNN
	2    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2750 4950 2750
Wire Wire Line
	5850 2600 6200 2600
Wire Wire Line
	6200 2600 7150 2600
$Sheet
S 1000 900  950  400 
U 57F8A4BF
F0 "BatteryCharger" 60
F1 "BatteryCharger.sch" 60
$EndSheet
Wire Wire Line
	4800 1500 5300 1500
Wire Wire Line
	4800 1650 5300 1650
$Comp
L DG441 U2
U 4 1 57F7E884
P 5550 2600
F 0 "U2" H 5750 2455 50  0000 C CNN
F 1 "DG441" H 5750 2750 50  0000 C CNN
F 2 "soic:SOIC-16" H 5550 2600 60  0001 C CNN
F 3 "" H 5550 2600 60  0001 C CNN
	4    5550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 2300
Wire Wire Line
	6200 2300 5200 2300
Wire Wire Line
	5200 2300 5200 2600
Wire Wire Line
	5200 2600 5250 2600
Wire Wire Line
	5900 2000 6200 2000
Wire Wire Line
	6200 2600 6200 3050
Wire Wire Line
	6200 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3400
Connection ~ 5100 3400
Connection ~ 6200 2600
Wire Wire Line
	5100 3400 5200 3400
$EndSCHEMATC

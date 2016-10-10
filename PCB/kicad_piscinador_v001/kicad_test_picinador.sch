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
P 5700 1500
F 0 "U1" H 5900 1355 50  0000 C CNN
F 1 "DG441" H 5900 1650 50  0000 C CNN
F 2 "soic:SOIC-16" H 5700 1500 60  0001 C CNN
F 3 "" H 5700 1500 60  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L DG441 U2
U 3 1 57F7D2A5
P 5700 2000
F 0 "U2" H 5900 1855 50  0000 C CNN
F 1 "DG441" H 5900 2150 50  0000 C CNN
F 2 "soic:SOIC-16" H 5700 2000 60  0001 C CNN
F 3 "" H 5700 2000 60  0001 C CNN
	3    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L DG441 U2
U 1 1 57F7D2FA
P 5650 2550
F 0 "U2" H 5850 2405 50  0000 C CNN
F 1 "DG441" H 5850 2700 50  0000 C CNN
F 2 "soic:SOIC-16" H 5650 2550 60  0001 C CNN
F 3 "" H 5650 2550 60  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L DG441 U2
U 2 1 57F7D33F
P 5650 3050
F 0 "U2" H 5850 2905 50  0000 C CNN
F 1 "DG441" H 5850 3200 50  0000 C CNN
F 2 "soic:SOIC-16" H 5650 3050 60  0001 C CNN
F 3 "" H 5650 3050 60  0001 C CNN
	2    5650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1500 6500 1500
Wire Wire Line
	6500 1500 6500 2050
Wire Wire Line
	6500 2050 6000 2050
Wire Wire Line
	6000 2050 6000 2000
$Comp
L DG441 U2
U 4 1 57F7E884
P 6750 2650
F 0 "U2" H 6950 2505 50  0000 C CNN
F 1 "DG441" H 6950 2800 50  0000 C CNN
F 2 "soic:SOIC-16" H 6750 2650 60  0001 C CNN
F 3 "" H 6750 2650 60  0001 C CNN
	4    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2650 6450 2550
Wire Wire Line
	6450 2550 5950 2550
Wire Wire Line
	6450 2800 5950 2800
Wire Wire Line
	5950 2800 5950 3050
Wire Wire Line
	7050 2650 5350 2650
Wire Wire Line
	5350 2650 5350 3050
$Sheet
S 1000 900  950  400 
U 57F8A4BF
F0 "BatteryCharger" 60
F1 "BatteryCharger.sch" 60
$EndSheet
Wire Wire Line
	5700 1250 5700 1500
Wire Wire Line
	5700 1500 5400 1500
Wire Wire Line
	5500 1450 5300 1450
Wire Wire Line
	5300 1450 5300 1650
Wire Wire Line
	5300 1650 5400 1650
Wire Wire Line
	5400 2000 5050 2000
Wire Wire Line
	5050 2000 5050 3050
Wire Wire Line
	5050 3050 5350 3050
Wire Wire Line
	5650 3200 5650 3300
Wire Wire Line
	5650 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3200
Wire Wire Line
	5100 3200 5350 3200
$EndSCHEMATC

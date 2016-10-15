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
Sheet 2 2
Title "System Spannug "
Date "2016-10-15"
Rev ""
Comp "JVC-Home"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4550 1650 0    118  ~ 24
Boost Converter  0.5 - 5.5V  to 12V 
$Comp
L BATTERY BAT?
U 1 1 57FFC7C9
P 3400 3000
F 0 "BAT?" H 3400 3200 50  0000 C CNN
F 1 "BATTERY" H 3400 2810 50  0000 C CNN
F 2 "" H 3400 3000 60  0000 C CNN
F 3 "" H 3400 3000 60  0000 C CNN
F 4 "Samsumg" H 3400 3000 60  0001 C CNN "Manufacturer"
	1    3400 3000
	0    1    1    0   
$EndComp
Text HLabel 8150 2600 2    60   Output ~ 0
V_motor
Text HLabel 8300 4100 2    60   Output ~ 0
V_gnd
$Comp
L LTC3121 U?
U 1 1 58028389
P 5050 3150
F 0 "U?" H 5100 3750 60  0000 C CNN
F 1 "LTC3121" H 5000 3450 60  0000 C CNN
F 2 "12-Lead (4mm × 3mm) Plastic DFN" H 5050 3150 60  0001 C CNN
F 3 "" H 5050 3150 60  0001 C CNN
F 4 "Linear" H 5050 3150 60  0001 C CNN "Manufaturer"
F 5 "LTC3121EDE#PBF" H 5050 3150 60  0001 C CNN "Manufacurer No"
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L C0402C100C5GACTU C?
U 1 1 580286AA
P 6000 2850
F 0 "C?" H 5840 2940 50  0000 L CNN
F 1 "C0402C100C5GACTU" V 6000 3000 50  0000 L CNN
F 2 "C0402C100C5GACTU_CAPC1005X60" H 6000 2850 50  0001 L CNN
F 3 "KEMET" H 6000 2850 50  0001 L CNN
	1    6000 2850
	0    1    1    0   
$EndComp
$Comp
L CRCW0603150RFKEA R?
U 1 1 58028919
P 5900 3800
F 0 "R?" H 5750 3879 50  0000 L CNN
F 1 "CRCW0603150RFKEA" H 5600 3650 50  0000 L CNN
F 2 "CRCW0603150RFKEA_RESC1608X55" H 5900 3800 50  0001 L CNN
F 3 "VISHAY" H 5900 3800 50  0001 L CNN
	1    5900 3800
	0    1    1    0   
$EndComp
$Comp
L CRCW0603150RFKEA R?
U 1 1 58028B0E
P 7100 3800
F 0 "R?" H 6950 3879 50  0000 L CNN
F 1 "CRCW0603150RFKEA" H 6750 3650 50  0000 L CNN
F 2 "CRCW0603150RFKEA_RESC1608X55" H 7100 3800 50  0001 L CNN
F 3 "VISHAY" H 7100 3800 50  0001 L CNN
	1    7100 3800
	0    1    1    0   
$EndComp
$Comp
L C0402C100C5GACTU C?
U 1 1 58028B45
P 6500 3800
F 0 "C?" H 6340 3890 50  0000 L CNN
F 1 "C0402C100C5GACTU" H 6150 3650 50  0000 L CNN
F 2 "C0402C100C5GACTU_CAPC1005X60" H 6500 3800 50  0001 L CNN
F 3 "KEMET" H 6500 3800 50  0001 L CNN
	1    6500 3800
	0    1    1    0   
$EndComp
$Comp
L C0402C100C5GACTU C?
U 1 1 58028B7D
P 7050 2850
F 0 "C?" H 6890 2940 50  0000 L CNN
F 1 "C0402C100C5GACTU" V 7050 3000 50  0000 L CNN
F 2 "C0402C100C5GACTU_CAPC1005X60" H 7050 2850 50  0001 L CNN
F 3 "KEMET" H 7050 2850 50  0001 L CNN
	1    7050 2850
	0    1    1    0   
$EndComp
$Comp
L C0402C100C5GACTU C?
U 1 1 5802911A
P 4100 3850
F 0 "C?" H 3940 3940 50  0000 L CNN
F 1 "C0402C100C5GACTU" H 3750 3700 50  0000 L CNN
F 2 "C0402C100C5GACTU_CAPC1005X60" H 4100 3850 50  0001 L CNN
F 3 "KEMET" H 4100 3850 50  0001 L CNN
	1    4100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3550 4100 3350
Wire Wire Line
	4100 3350 4400 3350
Wire Wire Line
	4950 3650 4950 5400
Wire Wire Line
	5150 5400 4100 5400
Wire Wire Line
	5050 3650 5050 5400
Wire Wire Line
	5150 3650 5150 5400
Connection ~ 5050 5400
Connection ~ 4950 5400
$Comp
L C0402C100C5GACTU C?
U 1 1 5802B8AF
P 5900 4800
F 0 "C?" H 5740 4890 50  0000 L CNN
F 1 "C0402C100C5GACTU" H 5550 4650 50  0000 L CNN
F 2 "C0402C100C5GACTU_CAPC1005X60" H 5900 4800 50  0001 L CNN
F 3 "KEMET" H 5900 4800 50  0001 L CNN
	1    5900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3500
$EndSCHEMATC

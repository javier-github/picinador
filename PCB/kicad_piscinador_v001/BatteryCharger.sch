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
LIBS:freetronics_schematic
LIBS:kicad_test_picinador-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Battery Chager"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3050 1800 0    60   ~ 12
Battery charger
$Comp
L BATTERY BAT?
U 1 1 57FFC7C9
P 3400 3000
F 0 "BAT?" H 3400 3200 50  0000 C CNN
F 1 "BATTERY" H 3400 2810 50  0000 C CNN
F 2 "" H 3400 3000 60  0000 C CNN
F 3 "" H 3400 3000 60  0000 C CNN
	1    3400 3000
	0    1    1    0   
$EndComp
Text HLabel 5000 2700 2    60   Output ~ 0
V_motor
Text HLabel 5000 3300 2    60   Output ~ 0
V_gnd
Wire Wire Line
	5000 3300 3400 3300
Wire Wire Line
	3400 2700 5000 2700
$EndSCHEMATC

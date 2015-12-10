EESchema Schematic File Version 2
LIBS:hadge
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HaDge"
Date "2015-12-10"
Rev "rev 1"
Comp "Hackaday"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L microUSB P?
U 1 1 5669689D
P 950 1050
F 0 "P?" H 1275 925 40  0000 C CNN
F 1 "microUSB" H 950 1250 40  0000 C CNN
F 2 "" V 900 950 50  0000 C CNN
F 3 "" V 900 950 50  0000 C CNN
	1    950  1050
	0    -1   1    0   
$EndComp
$Comp
L VBUS #PWR?
U 1 1 56696D39
P 1350 750
F 0 "#PWR?" H 1350 600 40  0001 C CNN
F 1 "VBUS" H 1350 900 40  0000 C CNN
F 2 "" H 1350 750 50  0000 C CNN
F 3 "" H 1350 750 50  0000 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 850  1350 850 
Wire Wire Line
	1350 850  1350 750 
$Comp
L GND #PWR?
U 1 1 56696D52
P 1350 1550
F 0 "#PWR?" H 1350 1300 50  0001 C CNN
F 1 "GND" H 1350 1400 50  0000 C CNN
F 2 "" H 1350 1550 50  0000 C CNN
F 3 "" H 1350 1550 50  0000 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 1350 1250
Wire Wire Line
	1350 1250 1350 1550
Wire Wire Line
	850  1450 850  1500
Wire Wire Line
	850  1500 1350 1500
Connection ~ 1350 1500
NoConn ~ 1250 1150
Wire Wire Line
	1250 950  1575 950 
Wire Wire Line
	1250 1050 1575 1050
$EndSCHEMATC

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
LIBS:special
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
LIBS:Blinky
LIBS:Blinky-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7555 U1
U 1 1 52E0DFFE
P 5000 3800
F 0 "U1" H 5000 3650 60  0000 C CNN
F 1 "7555" H 5000 3850 60  0000 C CNN
F 2 "" H 4950 3850 60  0000 C CNN
F 3 "" H 4950 3850 60  0000 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52E0E00D
P 3900 4600
F 0 "C1" H 3900 4700 40  0000 L CNN
F 1 "1uF" H 3906 4515 40  0000 L CNN
F 2 "~" H 3938 4450 30  0000 C CNN
F 3 "~" H 3900 4600 60  0000 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52E0E01C
P 3900 3950
F 0 "R1" V 3980 3950 40  0000 C CNN
F 1 "470K" V 3907 3951 40  0000 C CNN
F 2 "~" V 3830 3950 30  0000 C CNN
F 3 "~" H 3900 3950 30  0000 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 52E0E044
P 3900 3250
F 0 "VR1" V 3960 3204 40  0000 C TNN
F 1 "LDR" V 3900 3250 40  0000 C CNN
F 2 "~" H 3900 3250 60  0000 C CNN
F 3 "~" H 3900 3250 60  0000 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52E0E06F
P 5900 4100
F 0 "R2" V 5980 4100 40  0000 C CNN
F 1 "1K" V 5907 4101 40  0000 C CNN
F 2 "~" V 5830 4100 30  0000 C CNN
F 3 "~" H 5900 4100 30  0000 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52E0E077
P 5900 4650
F 0 "D1" H 5900 4750 50  0000 C CNN
F 1 "LED" H 5900 4550 50  0000 C CNN
F 2 "~" H 5900 4650 60  0000 C CNN
F 3 "~" H 5900 4650 60  0000 C CNN
	1    5900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3750 4200 3750
Wire Wire Line
	4200 3950 4300 3950
Connection ~ 4200 3950
Wire Wire Line
	3600 3000 5150 3000
Wire Wire Line
	5800 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3850
Wire Wire Line
	5900 4350 5900 4450
Wire Wire Line
	5900 4900 5900 4850
Wire Wire Line
	3600 4900 5900 4900
Wire Wire Line
	4950 4600 4950 4900
Connection ~ 4950 4900
Connection ~ 4950 3000
Connection ~ 3900 4900
Connection ~ 3900 3000
$Comp
L GND #PWR01
U 1 1 52E0E162
P 3600 5000
F 0 "#PWR01" H 3600 5000 30  0001 C CNN
F 1 "GND" H 3600 4930 30  0001 C CNN
F 2 "" H 3600 5000 60  0000 C CNN
F 3 "" H 3600 5000 60  0000 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4900 3600 5000
$Comp
L VCC #PWR02
U 1 1 52E0E1AA
P 3600 2900
F 0 "#PWR02" H 3600 3000 30  0001 C CNN
F 1 "VCC" H 3600 3000 30  0000 C CNN
F 2 "" H 3600 2900 60  0000 C CNN
F 3 "" H 3600 2900 60  0000 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 3600 3000
$Comp
L BATTERY BT1
U 1 1 52E0E1EA
P 2900 3250
F 0 "BT1" H 2900 3450 50  0000 C CNN
F 1 "CR2032" H 2900 3060 50  0000 C CNN
F 2 "~" H 2900 3250 60  0000 C CNN
F 3 "~" H 2900 3250 60  0000 C CNN
	1    2900 3250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 52E0E21A
P 2900 2850
F 0 "#PWR03" H 2900 2950 30  0001 C CNN
F 1 "VCC" H 2900 2950 30  0000 C CNN
F 2 "" H 2900 2850 60  0000 C CNN
F 3 "" H 2900 2850 60  0000 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52E0E220
P 2900 3650
F 0 "#PWR04" H 2900 3650 30  0001 C CNN
F 1 "GND" H 2900 3580 30  0001 C CNN
F 2 "" H 2900 3650 60  0000 C CNN
F 3 "" H 2900 3650 60  0000 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3650 2900 3550
Wire Wire Line
	2900 2950 2900 2850
Wire Wire Line
	3900 4200 3900 4400
Wire Wire Line
	3900 4800 3900 4900
Wire Wire Line
	4200 3750 4200 4300
Wire Wire Line
	4200 4300 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3900 3500 3900 3700
Wire Wire Line
	4300 3550 3900 3550
Connection ~ 3900 3550
$EndSCHEMATC

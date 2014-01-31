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
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "31 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 800  700  2000 1300
U 52EC0281
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7000 700  2000 1300
U 52EC02D2
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "FANPOWER+" O R 9000 900 60 
F3 "FANPOWER-" O R 9000 1100 60 
F4 "TACH" I R 9000 1300 60 
F5 "TACH_OUT" O L 7000 1100 60 
F6 "FAN_IN" I L 7000 900 60 
$EndSheet
Wire Wire Line
	9000 4100 10000 4100
Wire Wire Line
	9000 3900 10000 3900
$Sheet
S 7000 5200 2000 1300
U 52EC0275
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "D IN +" I L 7000 5400 60 
F3 "D IN -" I L 7000 5600 60 
F4 "RELAY +" I R 9000 5400 60 
F5 "RELAY -" I R 9000 5600 60 
$EndSheet
$Sheet
S 800  3700 2000 2800
U 52EC0225
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "RELAY+" O R 2800 6300 60 
F3 "RELAY-" O R 2800 6100 60 
F4 "MOSI" O R 2800 5100 60 
F5 "MISO" I R 2800 5300 60 
F6 "SCK" O R 2800 5500 60 
F7 "TC_CS" O R 2800 5700 60 
F8 "LED_EN" O R 2800 4500 60 
F9 "LED_FREQ" O R 2800 4700 60 
F10 "FAN_EN" O R 2800 3900 60 
F11 "FAN_TACH" I R 2800 4100 60 
$EndSheet
$Sheet
S 10000 700  1000 5800
U 52EC02FF
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
F2 "TC IN +" I L 10000 3900 60 
F3 "TC IN -" I L 10000 4100 60 
$EndSheet
$Sheet
S 7000 3700 2000 1300
U 52EC0268
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN -" I R 9000 4100 60 
F3 "TC IN +" I R 9000 3900 60 
F4 "MOSI" I L 7000 3900 60 
F5 "MISO" O L 7000 4100 60 
F6 "SCK" I L 7000 4300 60 
F7 "CS_N" I L 7000 4500 60 
$EndSheet
$Sheet
S 7000 2200 2000 1300
U 52EC02BF
F0 "LEDDriver" 50
F1 "LEDDriver.sch" 50
F2 "EN" I L 7000 2400 60 
F3 "FREQ" I L 7000 2600 60 
F4 "STRING+" I R 9000 2400 60 
F5 "STRING-" I R 9000 2600 60 
$EndSheet
$EndSCHEMATC

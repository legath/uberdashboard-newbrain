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
LIBS:newbrain-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L CONN_02X40 P?
U 1 1 57AE0449
P 3105 3795
F 0 "P?" H 3105 5845 50  0000 C CNN
F 1 "CONN_02X40" V 3105 3795 50  0000 C CNN
F 2 "" H 3105 3795 60  0000 C CNN
F 3 "" H 3105 3795 60  0000 C CNN
	1    3105 3795
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X40 P?
U 1 1 57AE0492
P 5630 3810
F 0 "P?" H 5630 5860 50  0000 C CNN
F 1 "CONN_02X40" V 5630 3810 50  0000 C CNN
F 2 "" H 5630 3810 60  0000 C CNN
F 3 "" H 5630 3810 60  0000 C CNN
	1    5630 3810
	1    0    0    -1  
$EndComp
Text GLabel 5300 1860 0    60   Input ~ 0
PH11
Wire Wire Line
	5300 1860 5380 1860
Text GLabel 5010 1960 0    60   Input ~ 0
PH9
Text GLabel 5295 2060 0    60   Input ~ 0
PH7
Text GLabel 5010 2160 0    60   Input ~ 0
PB11
Text GLabel 5285 2260 0    60   Input ~ 0
PE15
Text GLabel 5000 2360 0    60   Input ~ 0
PE13
Text GLabel 5280 2460 0    60   Input ~ 0
PE11
Wire Wire Line
	5380 1960 5010 1960
Wire Wire Line
	5295 2060 5380 2060
Wire Wire Line
	5010 2160 5380 2160
Wire Wire Line
	5380 2260 5285 2260
Wire Wire Line
	5380 2360 5000 2360
Wire Wire Line
	5280 2460 5380 2460
Text GLabel 5000 2560 0    60   Input ~ 0
PE9
Text GLabel 5280 2660 0    60   Input ~ 0
PE7
Wire Wire Line
	5000 2560 5380 2560
Wire Wire Line
	5280 2660 5380 2660
Text GLabel 5000 2760 0    60   Input ~ 0
PG0
Text GLabel 5280 2860 0    60   Input ~ 0
PF14
Text GLabel 5000 2960 0    60   Input ~ 0
PF12
Text GLabel 5280 3060 0    60   Input ~ 0
PB2
Wire Wire Line
	5000 2760 5380 2760
Wire Wire Line
	5280 2860 5380 2860
Wire Wire Line
	5000 2960 5380 2960
Wire Wire Line
	5280 3060 5380 3060
Text GLabel 5000 3160 0    60   Input ~ 0
PB0
Text GLabel 5280 3260 0    60   Input ~ 0
PC4
Wire Wire Line
	5000 3160 5380 3160
Wire Wire Line
	5280 3260 5380 3260
Text GLabel 5000 3360 0    60   Input ~ 0
PA6
Text GLabel 5280 3460 0    60   Input ~ 0
PA4
Wire Wire Line
	5000 3360 5380 3360
Wire Wire Line
	5280 3460 5380 3460
Text GLabel 4995 3560 0    60   Input ~ 0
PH5
Wire Wire Line
	5380 3560 4995 3560
$Comp
L GND #PWR?
U 1 1 57AE1BC2
P 5285 3700
F 0 "#PWR?" H 5285 3450 50  0001 C CNN
F 1 "GND" H 5285 3550 50  0000 C CNN
F 2 "" H 5285 3700 60  0000 C CNN
F 3 "" H 5285 3700 60  0000 C CNN
	1    5285 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5285 3700 5345 3700
Wire Wire Line
	5345 3660 5345 3760
Wire Wire Line
	5345 3660 5380 3660
Wire Wire Line
	5345 3760 5380 3760
Connection ~ 5345 3700
Text GLabel 5270 3860 0    60   Input ~ 0
PH3
Text GLabel 5000 3960 0    60   Input ~ 0
PA2
Text GLabel 5270 4060 0    60   Input ~ 0
PA0
Text GLabel 5000 4160 0    60   Input ~ 0
VREF+
Wire Wire Line
	5270 3860 5380 3860
Wire Wire Line
	5380 3960 5000 3960
Wire Wire Line
	5270 4060 5380 4060
Wire Wire Line
	5380 4160 5000 4160
Text GLabel 5265 4260 0    60   Input ~ 0
PC2
Text GLabel 5000 4360 0    60   Input ~ 0
PC0
Wire Wire Line
	5265 4260 5380 4260
Wire Wire Line
	5380 4360 5000 4360
Text GLabel 5260 4460 0    60   Input ~ 0
PH1
Wire Wire Line
	5380 4460 5260 4460
Text GLabel 5000 4560 0    60   Input ~ 0
PF10
Text GLabel 5260 4660 0    60   Input ~ 0
PF8
Text GLabel 5000 4760 0    60   Input ~ 0
PF6
Text GLabel 5260 4860 0    60   Input ~ 0
PF4
Text GLabel 4995 4960 0    60   Input ~ 0
PF2
Text GLabel 5260 5060 0    60   Input ~ 0
PF0
Wire Wire Line
	5380 4560 5000 4560
Wire Wire Line
	5260 4660 5380 4660
Wire Wire Line
	5380 4760 5000 4760
Wire Wire Line
	5380 4860 5260 4860
Wire Wire Line
	5380 4960 4995 4960
Wire Wire Line
	5260 5060 5380 5060
Text GLabel 5000 5160 0    60   Input ~ 0
PI10
Text GLabel 5280 5260 0    60   Input ~ 0
PC15
Text GLabel 5000 5360 0    60   Input ~ 0
PC13
Wire Wire Line
	5000 5160 5380 5160
Wire Wire Line
	5380 5260 5280 5260
Wire Wire Line
	5000 5360 5380 5360
Text GLabel 5280 5460 0    60   Input ~ 0
VBAT
Wire Wire Line
	5380 5460 5280 5460
Text GLabel 5000 5560 0    60   Input ~ 0
PE5
Text GLabel 5280 5660 0    60   Input ~ 0
PE3
Text GLabel 5000 5760 0    60   Input ~ 0
5Vin
Wire Wire Line
	5380 5560 5000 5560
Wire Wire Line
	5280 5660 5380 5660
Wire Wire Line
	5380 5760 5000 5760
$EndSCHEMATC

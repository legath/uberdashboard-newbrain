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
Text GLabel 5000 2560 0    60   Input ~ 0
PE9
Text GLabel 5280 2660 0    60   Input ~ 0
PE7
Text GLabel 5000 2760 0    60   Input ~ 0
PG0
Text GLabel 5280 2860 0    60   Input ~ 0
PF14
Text GLabel 5000 2960 0    60   Input ~ 0
PF12
Text GLabel 5280 3060 0    60   Input ~ 0
PB2
Text GLabel 5000 3160 0    60   Input ~ 0
PB0
Text GLabel 5280 3260 0    60   Input ~ 0
PC4
Text GLabel 5000 3360 0    60   Input ~ 0
PA6
Text GLabel 5280 3460 0    60   Input ~ 0
PA4
Text GLabel 4995 3560 0    60   Input ~ 0
PH5
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
Text GLabel 5270 3860 0    60   Input ~ 0
PH3
Text GLabel 5000 3960 0    60   Input ~ 0
PA2
Text GLabel 5270 4060 0    60   Input ~ 0
PA0
Text GLabel 5000 4160 0    60   Input ~ 0
VREF+
Text GLabel 5265 4260 0    60   Input ~ 0
PC2
Text GLabel 5000 4360 0    60   Input ~ 0
PC0
Text GLabel 5260 4460 0    60   Input ~ 0
PH1
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
Text GLabel 5000 5160 0    60   Input ~ 0
PI10
Text GLabel 5280 5260 0    60   Input ~ 0
PC15
Text GLabel 5000 5360 0    60   Input ~ 0
PC13
Text GLabel 5280 5460 0    60   Input ~ 0
VBAT
Text GLabel 5000 5560 0    60   Input ~ 0
PE5
Text GLabel 5280 5660 0    60   Input ~ 0
PE3
Text GLabel 5000 5760 0    60   Input ~ 0
5Vin
$Comp
L +3.3V #PWR?
U 1 1 57B595F7
P 6035 1860
F 0 "#PWR?" H 6035 1710 50  0001 C CNN
F 1 "+3.3V" H 6035 2000 50  0000 C CNN
F 2 "" H 6035 1860 50  0000 C CNN
F 3 "" H 6035 1860 50  0000 C CNN
	1    6035 1860
	1    0    0    -1  
$EndComp
Text GLabel 5960 1960 2    60   Input ~ 0
PH10
Text GLabel 6245 2060 2    60   Input ~ 0
PH8
Text GLabel 5960 2160 2    60   Input ~ 0
PH6
Text GLabel 6245 2260 2    60   Input ~ 0
PB10
Text GLabel 5960 2360 2    60   Input ~ 0
PE14
Text GLabel 6235 2460 2    60   Input ~ 0
PE12
Text GLabel 5960 2560 2    60   Input ~ 0
PE10
Text GLabel 6235 2660 2    60   Input ~ 0
PE8
Text GLabel 5960 2760 2    60   Input ~ 0
PG1
Text GLabel 6235 2860 2    60   Input ~ 0
PF15
Text GLabel 5950 2960 2    60   Input ~ 0
PF13
Text GLabel 6240 3060 2    60   Input ~ 0
PF11
Text GLabel 5950 3160 2    60   Input ~ 0
PB1
Text GLabel 6240 3260 2    60   Input ~ 0
PC5
Text GLabel 5950 3360 2    60   Input ~ 0
PA7
Text GLabel 6240 3460 2    60   Input ~ 0
PA5
Text GLabel 5950 3560 2    60   Input ~ 0
PA3
Text GLabel 6240 3660 2    60   Input ~ 0
PH4
$Comp
L +3.3V #PWR?
U 1 1 57B5A045
P 6030 3800
F 0 "#PWR?" H 6030 3650 50  0001 C CNN
F 1 "+3.3V" H 6030 3940 50  0000 C CNN
F 2 "" H 6030 3800 50  0000 C CNN
F 3 "" H 6030 3800 50  0000 C CNN
	1    6030 3800
	0    1    1    0   
$EndComp
Text GLabel 6240 3960 2    60   Input ~ 0
PH2
Text GLabel 5950 4060 2    60   Input ~ 0
PA1
Text GLabel 6240 4160 2    60   Input ~ 0
PC3
Text GLabel 5950 4260 2    60   Input ~ 0
PC1
Text GLabel 6240 4360 2    60   Input ~ 0
RESET
Text GLabel 5950 4460 2    60   Input ~ 0
PH0
Text GLabel 6240 4560 2    60   Input ~ 0
PF9
Text GLabel 5950 4660 2    60   Input ~ 0
PF7
Text GLabel 6240 4760 2    60   Input ~ 0
PF5
Text GLabel 5950 4860 2    60   Input ~ 0
PF3
Text GLabel 6240 4960 2    60   Input ~ 0
PF1
Text GLabel 5950 5060 2    60   Input ~ 0
PI11
Text GLabel 6240 5160 2    60   Input ~ 0
PI9
Text GLabel 5950 5260 2    60   Input ~ 0
PC14
Text GLabel 6240 5360 2    60   Input ~ 0
PI8
Text GLabel 5950 5460 2    60   Input ~ 0
PE6
Text GLabel 6240 5560 2    60   Input ~ 0
PE4
Text GLabel 5950 5660 2    60   Input ~ 0
PE2
$Comp
L GND #PWR?
U 1 1 57B5AA58
P 6240 5760
F 0 "#PWR?" H 6240 5510 50  0001 C CNN
F 1 "GND" H 6240 5610 50  0000 C CNN
F 2 "" H 6240 5760 50  0000 C CNN
F 3 "" H 6240 5760 50  0000 C CNN
	1    6240 5760
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57B5AD33
P 2785 1845
F 0 "#PWR?" H 2785 1695 50  0001 C CNN
F 1 "+3.3V" H 2785 1985 50  0000 C CNN
F 2 "" H 2785 1845 50  0000 C CNN
F 3 "" H 2785 1845 50  0000 C CNN
	1    2785 1845
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B5AECC
P 3425 1845
F 0 "#PWR?" H 3425 1595 50  0001 C CNN
F 1 "GND" H 3425 1695 50  0000 C CNN
F 2 "" H 3425 1845 50  0000 C CNN
F 3 "" H 3425 1845 50  0000 C CNN
	1    3425 1845
	-1   0    0    1   
$EndComp
Text GLabel 2805 2045 0    60   Input ~ 0
PB13
Text GLabel 2525 1945 0    60   Input ~ 0
PH12
Text GLabel 2520 2145 0    60   Input ~ 0
PB15
Text GLabel 2800 2245 0    60   Input ~ 0
PD9
Text GLabel 2535 2345 0    60   Input ~ 0
PD11
Text GLabel 2805 2445 0    60   Input ~ 0
PD13
Text GLabel 2535 2545 0    60   Input ~ 0
PD15
Text GLabel 2805 2645 0    60   Input ~ 0
PG3
Text GLabel 2545 2745 0    60   Input ~ 0
PG5
Text GLabel 2815 2845 0    60   Input ~ 0
PG7
Text GLabel 2565 2945 0    60   Input ~ 0
PC6
Text GLabel 2825 3045 0    60   Input ~ 0
PC8
Text GLabel 2565 3145 0    60   Input ~ 0
PA8
Text GLabel 2830 3245 0    60   Input ~ 0
PA10
Text GLabel 2545 3345 0    60   Input ~ 0
USB_N
Text GLabel 2820 3445 0    60   Input ~ 0
PH14
Text GLabel 2535 3545 0    60   Input ~ 0
PI0
$Comp
L +3.3V #PWR?
U 1 1 57FE4E1C
P 2835 3695
F 0 "#PWR?" H 2835 3545 50  0001 C CNN
F 1 "+3.3V" H 2835 3835 50  0000 C CNN
F 2 "" H 2835 3695 50  0000 C CNN
F 3 "" H 2835 3695 50  0000 C CNN
	1    2835 3695
	0    -1   -1   0   
$EndComp
Text GLabel 2540 3845 0    60   Input ~ 0
PI2
Text GLabel 2800 3945 0    60   Input ~ 0
PI3
Text GLabel 2540 4045 0    60   Input ~ 0
PA15
Text GLabel 2815 4145 0    60   Input ~ 0
PC11
Text GLabel 2540 4245 0    60   Input ~ 0
PD0
Text GLabel 2815 4345 0    60   Input ~ 0
PD2
Text GLabel 2540 4445 0    60   Input ~ 0
PD4
Text GLabel 2820 4545 0    60   Input ~ 0
PD6
Text GLabel 2540 4645 0    60   Input ~ 0
PG9
Text GLabel 2825 4745 0    60   Input ~ 0
PG11
Text GLabel 2530 4845 0    60   Input ~ 0
PG13
Text GLabel 2820 4945 0    60   Input ~ 0
PG15
Text GLabel 2525 5045 0    60   Input ~ 0
PB4
Text GLabel 2820 5145 0    60   Input ~ 0
PB6
Text GLabel 2525 5245 0    60   Input ~ 0
BOOT0
Text GLabel 2820 5345 0    60   Input ~ 0
PB9
Text GLabel 2540 5445 0    60   Input ~ 0
PE1
Text GLabel 2815 5545 0    60   Input ~ 0
PI4
Text GLabel 2545 5645 0    60   Input ~ 0
PI6
$Comp
L GND #PWR?
U 1 1 57FE5BB8
P 2805 5745
F 0 "#PWR?" H 2805 5495 50  0001 C CNN
F 1 "GND" H 2805 5595 50  0000 C CNN
F 2 "" H 2805 5745 50  0000 C CNN
F 3 "" H 2805 5745 50  0000 C CNN
	1    2805 5745
	1    0    0    -1  
$EndComp
Text GLabel 3400 2045 2    60   Input ~ 0
PB14
Text GLabel 3685 1945 2    60   Input ~ 0
PB12
Text GLabel 3685 2145 2    60   Input ~ 0
PD8
Text GLabel 3400 2245 2    60   Input ~ 0
PD10
Text GLabel 3685 2345 2    60   Input ~ 0
PD12
Text GLabel 3400 2445 2    60   Input ~ 0
PD14
Text GLabel 3690 2545 2    60   Input ~ 0
PG2
Text GLabel 3395 2645 2    60   Input ~ 0
PG4
Text GLabel 3690 2745 2    60   Input ~ 0
PG6
Text GLabel 3390 2845 2    60   Input ~ 0
PG8
Text GLabel 3700 2945 2    60   Input ~ 0
PC7
Text GLabel 3395 3045 2    60   Input ~ 0
PC9
Text GLabel 3720 3145 2    60   Input ~ 0
PA9
Text GLabel 3390 3245 2    60   Input ~ 0
PA11
Text GLabel 3720 3345 2    60   Input ~ 0
PA13
Wire Wire Line
	5300 1860 5380 1860
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
Wire Wire Line
	5000 2560 5380 2560
Wire Wire Line
	5280 2660 5380 2660
Wire Wire Line
	5000 2760 5380 2760
Wire Wire Line
	5280 2860 5380 2860
Wire Wire Line
	5000 2960 5380 2960
Wire Wire Line
	5280 3060 5380 3060
Wire Wire Line
	5000 3160 5380 3160
Wire Wire Line
	5280 3260 5380 3260
Wire Wire Line
	5000 3360 5380 3360
Wire Wire Line
	5280 3460 5380 3460
Wire Wire Line
	5380 3560 4995 3560
Wire Wire Line
	5285 3700 5345 3700
Wire Wire Line
	5345 3660 5345 3760
Wire Wire Line
	5345 3660 5380 3660
Wire Wire Line
	5345 3760 5380 3760
Connection ~ 5345 3700
Wire Wire Line
	5270 3860 5380 3860
Wire Wire Line
	5380 3960 5000 3960
Wire Wire Line
	5270 4060 5380 4060
Wire Wire Line
	5380 4160 5000 4160
Wire Wire Line
	5265 4260 5380 4260
Wire Wire Line
	5380 4360 5000 4360
Wire Wire Line
	5380 4460 5260 4460
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
Wire Wire Line
	5000 5160 5380 5160
Wire Wire Line
	5380 5260 5280 5260
Wire Wire Line
	5000 5360 5380 5360
Wire Wire Line
	5380 5460 5280 5460
Wire Wire Line
	5380 5560 5000 5560
Wire Wire Line
	5280 5660 5380 5660
Wire Wire Line
	5380 5760 5000 5760
Wire Wire Line
	6035 1860 5880 1860
Wire Wire Line
	5960 1960 5880 1960
Wire Wire Line
	5880 2060 6245 2060
Wire Wire Line
	5960 2160 5880 2160
Wire Wire Line
	6245 2260 5880 2260
Wire Wire Line
	5880 2460 6235 2460
Wire Wire Line
	5880 2560 5960 2560
Wire Wire Line
	5880 2660 6235 2660
Wire Wire Line
	5960 2760 5880 2760
Wire Wire Line
	5880 2860 6235 2860
Wire Wire Line
	5880 2960 5950 2960
Wire Wire Line
	6240 3060 5880 3060
Wire Wire Line
	5880 3160 5950 3160
Wire Wire Line
	6240 3260 5880 3260
Wire Wire Line
	5880 3360 5950 3360
Wire Wire Line
	5880 3460 6240 3460
Wire Wire Line
	5880 3560 5950 3560
Wire Wire Line
	6240 3660 5880 3660
Wire Wire Line
	5880 3760 5975 3760
Wire Wire Line
	5975 3760 5975 3860
Wire Wire Line
	5975 3800 6030 3800
Wire Wire Line
	5975 3860 5880 3860
Connection ~ 5975 3800
Wire Wire Line
	5880 3960 6240 3960
Wire Wire Line
	5880 4060 5950 4060
Wire Wire Line
	6240 4160 5880 4160
Wire Wire Line
	5880 4260 5950 4260
Wire Wire Line
	5880 4360 6240 4360
Wire Wire Line
	5880 4460 5950 4460
Wire Wire Line
	6240 4560 5880 4560
Wire Wire Line
	5880 4660 5950 4660
Wire Wire Line
	6240 4760 5880 4760
Wire Wire Line
	5950 4860 5880 4860
Wire Wire Line
	5880 4960 6240 4960
Wire Wire Line
	5950 5060 5880 5060
Wire Wire Line
	5880 5160 6240 5160
Wire Wire Line
	6240 5360 5880 5360
Wire Wire Line
	5880 5460 5950 5460
Wire Wire Line
	5880 5560 6240 5560
Wire Wire Line
	5950 5660 5880 5660
Wire Wire Line
	5880 5760 6240 5760
Wire Wire Line
	2785 1845 2855 1845
Wire Wire Line
	3425 1845 3355 1845
Wire Wire Line
	2855 1945 2525 1945
Wire Wire Line
	2855 2045 2805 2045
Wire Wire Line
	2855 2145 2520 2145
Wire Wire Line
	2800 2245 2855 2245
Wire Wire Line
	2855 2345 2535 2345
Wire Wire Line
	2805 2445 2855 2445
Wire Wire Line
	2855 2545 2535 2545
Wire Wire Line
	2805 2645 2855 2645
Wire Wire Line
	2545 2745 2855 2745
Wire Wire Line
	2855 2845 2815 2845
Wire Wire Line
	2855 2945 2565 2945
Wire Wire Line
	2855 3045 2825 3045
Wire Wire Line
	2855 3145 2565 3145
Wire Wire Line
	2830 3245 2855 3245
Wire Wire Line
	2820 3445 2855 3445
Wire Wire Line
	2855 3345 2545 3345
Wire Wire Line
	2535 3545 2855 3545
Wire Wire Line
	2835 3695 2855 3695
Wire Wire Line
	2855 3645 2855 3745
Connection ~ 2855 3695
Wire Wire Line
	2800 3945 2855 3945
Wire Wire Line
	2855 3845 2540 3845
Wire Wire Line
	2540 4045 2855 4045
Wire Wire Line
	2815 4145 2855 4145
Wire Wire Line
	2855 4245 2540 4245
Wire Wire Line
	2815 4345 2855 4345
Wire Wire Line
	2540 4445 2855 4445
Wire Wire Line
	2820 4545 2855 4545
Wire Wire Line
	2540 4645 2855 4645
Wire Wire Line
	2825 4745 2855 4745
Wire Wire Line
	2530 4845 2855 4845
Wire Wire Line
	2820 4945 2855 4945
Wire Wire Line
	2525 5045 2855 5045
Wire Wire Line
	2820 5145 2855 5145
Wire Wire Line
	2525 5245 2855 5245
Wire Wire Line
	2820 5345 2855 5345
Wire Wire Line
	2540 5445 2855 5445
Wire Wire Line
	2815 5545 2855 5545
Wire Wire Line
	2855 5645 2545 5645
Wire Wire Line
	2805 5745 2855 5745
Wire Wire Line
	3355 2045 3400 2045
Wire Wire Line
	3685 1945 3355 1945
Wire Wire Line
	3685 2145 3355 2145
Wire Wire Line
	3355 2245 3400 2245
Wire Wire Line
	3685 2345 3355 2345
Wire Wire Line
	3400 2445 3355 2445
Wire Wire Line
	3355 2545 3690 2545
Wire Wire Line
	3355 2645 3395 2645
Wire Wire Line
	3690 2745 3355 2745
Wire Wire Line
	3355 2845 3390 2845
Wire Wire Line
	3355 2945 3700 2945
Wire Wire Line
	3355 3045 3395 3045
Wire Wire Line
	3355 3145 3720 3145
Wire Wire Line
	3355 3245 3390 3245
Wire Wire Line
	3355 3345 3720 3345
Text GLabel 3390 3445 2    60   Input ~ 0
PH13
Text GLabel 3715 3545 2    60   Input ~ 0
PH15
Wire Wire Line
	3355 3445 3390 3445
Wire Wire Line
	3355 3545 3715 3545
Text GLabel 3390 3645 2    60   Input ~ 0
PI1
Wire Wire Line
	3355 3645 3390 3645
$Comp
L GND #PWR?
U 1 1 57FE6F22
P 3410 3800
F 0 "#PWR?" H 3410 3550 50  0001 C CNN
F 1 "GND" H 3410 3650 50  0000 C CNN
F 2 "" H 3410 3800 50  0000 C CNN
F 3 "" H 3410 3800 50  0000 C CNN
	1    3410 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3355 3745 3385 3745
Wire Wire Line
	3385 3745 3385 3845
Wire Wire Line
	3385 3845 3355 3845
Wire Wire Line
	3410 3800 3385 3800
Connection ~ 3385 3800
Text GLabel 3390 3945 2    60   Input ~ 0
PA14
Text GLabel 3665 4045 2    60   Input ~ 0
PC10
Wire Wire Line
	3355 3945 3390 3945
Wire Wire Line
	3355 4045 3665 4045
Text GLabel 3385 4145 2    60   Input ~ 0
PC12
Text GLabel 3665 4245 2    60   Input ~ 0
PD1
Wire Wire Line
	3355 4145 3385 4145
Wire Wire Line
	3355 4245 3665 4245
Text GLabel 3385 4345 2    60   Input ~ 0
PD3
Text GLabel 3665 4445 2    60   Input ~ 0
PD5
Wire Wire Line
	3355 4345 3385 4345
Wire Wire Line
	3355 4445 3665 4445
Text GLabel 3390 4545 2    60   Input ~ 0
PD7
Text GLabel 3640 4645 2    60   Input ~ 0
PG10
Wire Wire Line
	3355 4545 3390 4545
Wire Wire Line
	3640 4645 3355 4645
Text GLabel 3380 4745 2    60   Input ~ 0
PG12
Text GLabel 3660 4845 2    60   Input ~ 0
PG14
Text GLabel 3395 4945 2    60   Input ~ 0
PB3
Wire Wire Line
	3355 4745 3380 4745
Wire Wire Line
	3355 4845 3660 4845
Wire Wire Line
	3395 4945 3355 4945
Text GLabel 3645 5045 2    60   Input ~ 0
PB5
Text GLabel 3400 5145 2    60   Input ~ 0
PB7
Text GLabel 3650 5245 2    60   Input ~ 0
PB8
Wire Wire Line
	3355 5045 3645 5045
Wire Wire Line
	3355 5145 3400 5145
Wire Wire Line
	3355 5245 3650 5245
Text GLabel 3395 5345 2    60   Input ~ 0
PE0
Text GLabel 3630 5445 2    60   Input ~ 0
PDR_ON
Text GLabel 3390 5545 2    60   Input ~ 0
PI5
Wire Wire Line
	3355 5345 3395 5345
Wire Wire Line
	3355 5445 3630 5445
Wire Wire Line
	3355 5545 3390 5545
Text GLabel 3620 5645 2    60   Input ~ 0
PI7
Wire Wire Line
	3355 5645 3620 5645
$Comp
L +5V #PWR?
U 1 1 57FE8375
P 3395 5745
F 0 "#PWR?" H 3395 5595 50  0001 C CNN
F 1 "+5V" H 3395 5885 50  0000 C CNN
F 2 "" H 3395 5745 50  0000 C CNN
F 3 "" H 3395 5745 50  0000 C CNN
	1    3395 5745
	0    1    1    0   
$EndComp
Wire Wire Line
	3355 5745 3395 5745
$EndSCHEMATC

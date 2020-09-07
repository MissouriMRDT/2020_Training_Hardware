EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 6950 0    197  ~ 39
Sheet 02: Buttons
$Comp
L Switch:SW_Push SW1
U 1 1 5F59620F
P 2300 3350
F 0 "SW1" H 2300 3635 50  0000 C CNN
F 1 "SW_Push" H 2300 3544 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5F597052
P 2950 2450
F 0 "#PWR013" H 2950 2300 50  0001 C CNN
F 1 "+3.3V" H 2965 2623 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F597D59
P 2950 2700
F 0 "D5" V 2989 2582 50  0000 R CNN
F 1 "LED" V 2898 2582 50  0000 R CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2450 2950 2550
$Comp
L Device:R R4
U 1 1 5F599E3D
P 2950 3050
F 0 "R4" H 3020 3096 50  0000 L CNN
F 1 "1k" H 3020 3005 50  0000 L CNN
F 2 "" V 2880 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2850 2950 2900
$Comp
L Device:R R3
U 1 1 5F59EB3C
P 2700 3350
F 0 "R3" V 2493 3350 50  0000 C CNN
F 1 "1k" V 2584 3350 50  0000 C CNN
F 2 "" V 2630 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3350 2550 3350
$Comp
L Device:C C3
U 1 1 5F59F17A
P 2950 3650
F 0 "C3" H 2835 3604 50  0000 R CNN
F 1 "0.1uF" H 2835 3695 50  0000 R CNN
F 2 "" H 2988 3500 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3200 2950 3250
Wire Wire Line
	2850 3350 2950 3350
Connection ~ 2950 3350
Wire Wire Line
	2950 3350 2950 3500
$Comp
L power:GND #PWR012
U 1 1 5F5A045D
P 2000 3450
F 0 "#PWR012" H 2000 3200 50  0001 C CNN
F 1 "GND" H 2005 3277 50  0000 C CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 2000 3350
Wire Wire Line
	2000 3350 2000 3450
$Comp
L power:GND #PWR014
U 1 1 5F5A08F8
P 2950 3900
F 0 "#PWR014" H 2950 3650 50  0001 C CNN
F 1 "GND" H 2955 3727 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 2950 3900
Text Notes 3050 2850 0    39   ~ 8
Blue
$Comp
L Switch:SW_Push SW2
U 1 1 5F5AF52E
P 4050 3350
F 0 "SW2" H 4050 3635 50  0000 C CNN
F 1 "SW_Push" H 4050 3544 50  0000 C CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5F5AF534
P 4700 2450
F 0 "#PWR016" H 4700 2300 50  0001 C CNN
F 1 "+3.3V" H 4715 2623 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F5AF53A
P 4700 2700
F 0 "D6" V 4739 2582 50  0000 R CNN
F 1 "LED" V 4648 2582 50  0000 R CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2450 4700 2550
$Comp
L Device:R R6
U 1 1 5F5AF541
P 4700 3050
F 0 "R6" H 4770 3096 50  0000 L CNN
F 1 "1k" H 4770 3005 50  0000 L CNN
F 2 "" V 4630 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 2900
$Comp
L Device:R R5
U 1 1 5F5AF548
P 4450 3350
F 0 "R5" V 4243 3350 50  0000 C CNN
F 1 "1k" V 4334 3350 50  0000 C CNN
F 2 "" V 4380 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3350 4300 3350
$Comp
L Device:C C4
U 1 1 5F5AF54F
P 4700 3650
F 0 "C4" H 4585 3604 50  0000 R CNN
F 1 "0.1uF" H 4585 3695 50  0000 R CNN
F 2 "" H 4738 3500 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3350 4700 3350
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 4700 3500
$Comp
L power:GND #PWR015
U 1 1 5F5AF559
P 3750 3450
F 0 "#PWR015" H 3750 3200 50  0001 C CNN
F 1 "GND" H 3755 3277 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3750 3350
Wire Wire Line
	3750 3350 3750 3450
$Comp
L power:GND #PWR017
U 1 1 5F5AF561
P 4700 3900
F 0 "#PWR017" H 4700 3650 50  0001 C CNN
F 1 "GND" H 4705 3727 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4700 3900
Text Notes 4800 2850 0    39   ~ 8
Blue
$Comp
L Switch:SW_Push SW3
U 1 1 5F5B296E
P 5550 3350
F 0 "SW3" H 5550 3635 50  0000 C CNN
F 1 "SW_Push" H 5550 3544 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5F5B2974
P 6200 2450
F 0 "#PWR019" H 6200 2300 50  0001 C CNN
F 1 "+3.3V" H 6215 2623 50  0000 C CNN
F 2 "" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5F5B297A
P 6200 2700
F 0 "D7" V 6239 2582 50  0000 R CNN
F 1 "LED" V 6148 2582 50  0000 R CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2450 6200 2550
$Comp
L Device:R R8
U 1 1 5F5B2981
P 6200 3050
F 0 "R8" H 6270 3096 50  0000 L CNN
F 1 "1k" H 6270 3005 50  0000 L CNN
F 2 "" V 6130 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2850 6200 2900
$Comp
L Device:R R7
U 1 1 5F5B2988
P 5950 3350
F 0 "R7" V 5743 3350 50  0000 C CNN
F 1 "1k" V 5834 3350 50  0000 C CNN
F 2 "" V 5880 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3350 5800 3350
$Comp
L Device:C C5
U 1 1 5F5B298F
P 6200 3650
F 0 "C5" H 6085 3604 50  0000 R CNN
F 1 "0.1uF" H 6085 3695 50  0000 R CNN
F 2 "" H 6238 3500 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3350 6200 3350
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6200 3500
$Comp
L power:GND #PWR018
U 1 1 5F5B2999
P 5250 3450
F 0 "#PWR018" H 5250 3200 50  0001 C CNN
F 1 "GND" H 5255 3277 50  0000 C CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3450
$Comp
L power:GND #PWR020
U 1 1 5F5B29A1
P 6200 3900
F 0 "#PWR020" H 6200 3650 50  0001 C CNN
F 1 "GND" H 6205 3727 50  0000 C CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6200 3900
Text Notes 6300 2850 0    39   ~ 8
Blue
Text GLabel 3250 3250 2    39   Output ~ 8
IND_1
Wire Wire Line
	3250 3250 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	2950 3250 2950 3350
Text GLabel 5000 3250 2    39   Output ~ 8
IND_1
Text GLabel 6500 3250 2    39   Output ~ 8
IND_1
Wire Wire Line
	6200 3200 6200 3250
Wire Wire Line
	6500 3250 6200 3250
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6200 3350
Wire Wire Line
	5000 3250 4700 3250
Wire Wire Line
	4700 3200 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 4700 3350
$EndSCHEMATC

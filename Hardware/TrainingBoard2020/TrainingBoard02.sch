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
Text Notes 7050 6950 0    157  ~ 31
Sheet 02: Buttons
$Comp
L Switch:SW_Push SW?
U 1 1 5F5ACB4A
P 2350 3350
F 0 "SW?" H 2350 3635 50  0000 C CNN
F 1 "SW_Push" H 2350 3544 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F5AD5C8
P 3200 2400
F 0 "#PWR?" H 3200 2250 50  0001 C CNN
F 1 "+3.3V" H 3215 2573 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5ADB44
P 3200 2650
F 0 "D?" V 3239 2533 50  0000 R CNN
F 1 "LED" V 3148 2533 50  0000 R CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5AFCF5
P 3200 3050
F 0 "R?" H 3270 3096 50  0000 L CNN
F 1 "1k" H 3270 3005 50  0000 L CNN
F 2 "" V 3130 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5B07A6
P 2850 3350
F 0 "R?" V 2643 3350 50  0000 C CNN
F 1 "1k" V 2734 3350 50  0000 C CNN
F 2 "" V 2780 3350 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F5B2DB2
P 3200 3650
F 0 "C?" H 3315 3696 50  0000 L CNN
F 1 "0.1uF" H 3315 3605 50  0000 L CNN
F 2 "" H 3238 3500 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 3200 2500
Wire Wire Line
	3200 2800 3200 2900
Wire Wire Line
	3200 3200 3200 3250
Wire Wire Line
	3200 3350 3000 3350
Wire Wire Line
	3200 3500 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	2700 3350 2550 3350
Wire Wire Line
	2150 3350 1850 3350
Wire Wire Line
	1850 3350 1850 3450
$Comp
L power:GND #PWR?
U 1 1 5F5B44F4
P 1850 3450
F 0 "#PWR?" H 1850 3200 50  0001 C CNN
F 1 "GND" H 1855 3277 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B4A14
P 3200 3950
F 0 "#PWR?" H 3200 3700 50  0001 C CNN
F 1 "GND" H 3205 3777 50  0000 C CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3800 3200 3950
Text Notes 3300 2800 0    49   ~ 0
Blue
$Comp
L Switch:SW_Push SW?
U 1 1 5F5C1CEE
P 4300 3350
F 0 "SW?" H 4300 3635 50  0000 C CNN
F 1 "SW_Push" H 4300 3544 50  0000 C CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F5C1CF4
P 5150 2400
F 0 "#PWR?" H 5150 2250 50  0001 C CNN
F 1 "+3.3V" H 5165 2573 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5C1CFA
P 5150 2650
F 0 "D?" V 5189 2533 50  0000 R CNN
F 1 "LED" V 5098 2533 50  0000 R CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5C1D00
P 5150 3050
F 0 "R?" H 5220 3096 50  0000 L CNN
F 1 "1k" H 5220 3005 50  0000 L CNN
F 2 "" V 5080 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5C1D06
P 4800 3350
F 0 "R?" V 4593 3350 50  0000 C CNN
F 1 "1k" V 4684 3350 50  0000 C CNN
F 2 "" V 4730 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F5C1D0C
P 5150 3650
F 0 "C?" H 5265 3696 50  0000 L CNN
F 1 "0.1uF" H 5265 3605 50  0000 L CNN
F 2 "" H 5188 3500 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2400 5150 2500
Wire Wire Line
	5150 2800 5150 2900
Wire Wire Line
	5150 3200 5150 3250
Wire Wire Line
	5150 3350 4950 3350
Wire Wire Line
	5150 3500 5150 3350
Connection ~ 5150 3350
Wire Wire Line
	4650 3350 4500 3350
Wire Wire Line
	4100 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3450
$Comp
L power:GND #PWR?
U 1 1 5F5C1D1B
P 3800 3450
F 0 "#PWR?" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3805 3277 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5C1D21
P 5150 3950
F 0 "#PWR?" H 5150 3700 50  0001 C CNN
F 1 "GND" H 5155 3777 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3800 5150 3950
Text Notes 5250 2800 0    49   ~ 0
Blue
$Comp
L Switch:SW_Push SW?
U 1 1 5F5C4166
P 6300 3350
F 0 "SW?" H 6300 3635 50  0000 C CNN
F 1 "SW_Push" H 6300 3544 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F5C416C
P 7150 2400
F 0 "#PWR?" H 7150 2250 50  0001 C CNN
F 1 "+3.3V" H 7165 2573 50  0000 C CNN
F 2 "" H 7150 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5C4172
P 7150 2650
F 0 "D?" V 7189 2533 50  0000 R CNN
F 1 "LED" V 7098 2533 50  0000 R CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5C4178
P 7150 3050
F 0 "R?" H 7220 3096 50  0000 L CNN
F 1 "1k" H 7220 3005 50  0000 L CNN
F 2 "" V 7080 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5C417E
P 6800 3350
F 0 "R?" V 6593 3350 50  0000 C CNN
F 1 "1k" V 6684 3350 50  0000 C CNN
F 2 "" V 6730 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F5C4184
P 7150 3650
F 0 "C?" H 7265 3696 50  0000 L CNN
F 1 "0.1uF" H 7265 3605 50  0000 L CNN
F 2 "" H 7188 3500 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2400 7150 2500
Wire Wire Line
	7150 2800 7150 2900
Wire Wire Line
	7150 3200 7150 3250
Wire Wire Line
	7150 3350 6950 3350
Wire Wire Line
	7150 3500 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	6650 3350 6500 3350
Wire Wire Line
	6100 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3450
$Comp
L power:GND #PWR?
U 1 1 5F5C4193
P 5800 3450
F 0 "#PWR?" H 5800 3200 50  0001 C CNN
F 1 "GND" H 5805 3277 50  0000 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5C4199
P 7150 3950
F 0 "#PWR?" H 7150 3700 50  0001 C CNN
F 1 "GND" H 7155 3777 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3800 7150 3950
Text Notes 7250 2800 0    49   ~ 0
Blue
Text GLabel 3350 3250 2    49   Output ~ 0
IND_1
Wire Wire Line
	3350 3250 3200 3250
Connection ~ 3200 3250
Wire Wire Line
	3200 3250 3200 3350
Text GLabel 5350 3250 2    49   Output ~ 0
IND_2
Text GLabel 7350 3250 2    49   Output ~ 0
IND_3
Wire Wire Line
	7350 3250 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 7150 3350
Wire Wire Line
	5350 3250 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	5150 3250 5150 3350
$EndSCHEMATC

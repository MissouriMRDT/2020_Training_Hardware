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
Text Notes 7250 6950 0    118  ~ 24
Sheet 02: Buttons
$Comp
L Switch:SW_Push SW?
U 1 1 5F95CDCD
P 3850 3850
F 0 "SW?" H 3850 4135 50  0000 C CNN
F 1 "SW_Push" H 3850 4044 50  0000 C CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F95D5FA
P 4550 2800
F 0 "#PWR?" H 4550 2650 50  0001 C CNN
F 1 "+3.3V" H 4565 2973 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F95E3B7
P 4550 3050
F 0 "D?" V 4589 2932 50  0000 R CNN
F 1 "LED" V 4498 2932 50  0000 R CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F95EF72
P 4550 3500
F 0 "R?" H 4620 3546 50  0000 L CNN
F 1 "1k" H 4620 3455 50  0000 L CNN
F 2 "" V 4480 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F960909
P 4350 3850
F 0 "R?" V 4557 3850 50  0000 C CNN
F 1 "1k" V 4466 3850 50  0000 C CNN
F 2 "" V 4280 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F960D4C
P 4550 4250
F 0 "C?" H 4665 4296 50  0000 L CNN
F 1 "0.1uF" H 4665 4205 50  0000 L CNN
F 2 "" H 4588 4100 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4550 2900
Wire Wire Line
	4550 3200 4550 3350
Wire Wire Line
	4550 3650 4550 3850
Wire Wire Line
	4550 3850 4500 3850
Wire Wire Line
	4200 3850 4050 3850
Wire Wire Line
	4550 3850 4550 4100
Connection ~ 4550 3850
$Comp
L power:GND #PWR?
U 1 1 5F961F24
P 3500 4000
F 0 "#PWR?" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3505 3827 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 3500 3850
Wire Wire Line
	3500 3850 3500 4000
$Comp
L power:GND #PWR?
U 1 1 5F962609
P 4550 4550
F 0 "#PWR?" H 4550 4300 50  0001 C CNN
F 1 "GND" H 4555 4377 50  0000 C CNN
F 2 "" H 4550 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4400 4550 4550
Text Notes 4700 3250 0    39   ~ 8
Blue
$EndSCHEMATC
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
Text Notes 7075 6925 0    157  ~ 31
Sheet 02: Buttons
Wire Wire Line
	2725 4300 2725 4425
Text Notes 4000 3675 0    49   ~ 0
Blue
Wire Wire Line
	3875 4850 3875 4800
$Comp
L power:GND #PWR?
U 1 1 5F592B8B
P 3875 4850
F 0 "#PWR?" H 3875 4600 50  0001 C CNN
F 1 "GND" H 3880 4677 50  0000 C CNN
F 2 "" H 3875 4850 50  0001 C CNN
F 3 "" H 3875 4850 50  0001 C CNN
	1    3875 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F59235E
P 2725 4425
F 0 "#PWR?" H 2725 4175 50  0001 C CNN
F 1 "GND" H 2730 4252 50  0000 C CNN
F 2 "" H 2725 4425 50  0001 C CNN
F 3 "" H 2725 4425 50  0001 C CNN
	1    2725 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4300 2725 4300
Wire Wire Line
	3450 4300 3325 4300
Connection ~ 3875 4300
Wire Wire Line
	3875 4500 3875 4300
Wire Wire Line
	3875 4300 3750 4300
Wire Wire Line
	3875 4050 3875 4150
Wire Wire Line
	3875 3650 3875 3750
Wire Wire Line
	3875 3300 3875 3350
$Comp
L Device:C C?
U 1 1 5F590438
P 3875 4650
F 0 "C?" H 3990 4696 50  0000 L CNN
F 1 "0.1uF" H 3990 4605 50  0000 L CNN
F 2 "" H 3913 4500 50  0001 C CNN
F 3 "~" H 3875 4650 50  0001 C CNN
	1    3875 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F590237
P 3600 4300
F 0 "R?" V 3775 4250 50  0000 L CNN
F 1 "1k" V 3700 4275 50  0000 L CNN
F 2 "" V 3530 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F58F1F0
P 3875 3900
F 0 "R?" H 3945 3946 50  0000 L CNN
F 1 "1k" H 3945 3855 50  0000 L CNN
F 2 "" V 3805 3900 50  0001 C CNN
F 3 "~" H 3875 3900 50  0001 C CNN
	1    3875 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F58EB46
P 3875 3500
F 0 "D?" V 3914 3383 50  0000 R CNN
F 1 "LED" V 3823 3383 50  0000 R CNN
F 2 "" H 3875 3500 50  0001 C CNN
F 3 "~" H 3875 3500 50  0001 C CNN
	1    3875 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F58E129
P 3875 3300
F 0 "#PWR?" H 3875 3150 50  0001 C CNN
F 1 "+3.3V" H 3890 3473 50  0000 C CNN
F 2 "" H 3875 3300 50  0001 C CNN
F 3 "" H 3875 3300 50  0001 C CNN
	1    3875 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F58D9EA
P 3125 4300
F 0 "SW?" H 3125 4585 50  0000 C CNN
F 1 "SW_Push" H 3125 4494 50  0000 C CNN
F 2 "" H 3125 4500 50  0001 C CNN
F 3 "~" H 3125 4500 50  0001 C CNN
	1    3125 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 4300 5025 4425
Text Notes 6300 3675 0    49   ~ 0
Blue
Wire Wire Line
	6175 4850 6175 4800
$Comp
L power:GND #PWR?
U 1 1 5F598AC2
P 6175 4850
F 0 "#PWR?" H 6175 4600 50  0001 C CNN
F 1 "GND" H 6180 4677 50  0000 C CNN
F 2 "" H 6175 4850 50  0001 C CNN
F 3 "" H 6175 4850 50  0001 C CNN
	1    6175 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F598AC8
P 5025 4425
F 0 "#PWR?" H 5025 4175 50  0001 C CNN
F 1 "GND" H 5030 4252 50  0000 C CNN
F 2 "" H 5025 4425 50  0001 C CNN
F 3 "" H 5025 4425 50  0001 C CNN
	1    5025 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4300 5025 4300
Wire Wire Line
	5750 4300 5625 4300
Connection ~ 6175 4300
Wire Wire Line
	6175 4500 6175 4300
Wire Wire Line
	6175 4300 6050 4300
Wire Wire Line
	6175 4050 6175 4150
Wire Wire Line
	6175 3650 6175 3750
Wire Wire Line
	6175 3300 6175 3350
$Comp
L Device:C C?
U 1 1 5F598AD6
P 6175 4650
F 0 "C?" H 6290 4696 50  0000 L CNN
F 1 "0.1uF" H 6290 4605 50  0000 L CNN
F 2 "" H 6213 4500 50  0001 C CNN
F 3 "~" H 6175 4650 50  0001 C CNN
	1    6175 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F598ADC
P 5900 4300
F 0 "R?" V 6075 4250 50  0000 L CNN
F 1 "1k" V 6000 4275 50  0000 L CNN
F 2 "" V 5830 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F598AE2
P 6175 3900
F 0 "R?" H 6245 3946 50  0000 L CNN
F 1 "1k" H 6245 3855 50  0000 L CNN
F 2 "" V 6105 3900 50  0001 C CNN
F 3 "~" H 6175 3900 50  0001 C CNN
	1    6175 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F598AE8
P 6175 3500
F 0 "D?" V 6214 3383 50  0000 R CNN
F 1 "LED" V 6123 3383 50  0000 R CNN
F 2 "" H 6175 3500 50  0001 C CNN
F 3 "~" H 6175 3500 50  0001 C CNN
	1    6175 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F598AEE
P 6175 3300
F 0 "#PWR?" H 6175 3150 50  0001 C CNN
F 1 "+3.3V" H 6190 3473 50  0000 C CNN
F 2 "" H 6175 3300 50  0001 C CNN
F 3 "" H 6175 3300 50  0001 C CNN
	1    6175 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F598AF4
P 5425 4300
F 0 "SW?" H 5425 4585 50  0000 C CNN
F 1 "SW_Push" H 5425 4494 50  0000 C CNN
F 2 "" H 5425 4500 50  0001 C CNN
F 3 "~" H 5425 4500 50  0001 C CNN
	1    5425 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 4300 7275 4425
Text Notes 8550 3675 0    49   ~ 0
Blue
Wire Wire Line
	8425 4850 8425 4800
$Comp
L power:GND #PWR?
U 1 1 5F59B103
P 8425 4850
F 0 "#PWR?" H 8425 4600 50  0001 C CNN
F 1 "GND" H 8430 4677 50  0000 C CNN
F 2 "" H 8425 4850 50  0001 C CNN
F 3 "" H 8425 4850 50  0001 C CNN
	1    8425 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F59B109
P 7275 4425
F 0 "#PWR?" H 7275 4175 50  0001 C CNN
F 1 "GND" H 7280 4252 50  0000 C CNN
F 2 "" H 7275 4425 50  0001 C CNN
F 3 "" H 7275 4425 50  0001 C CNN
	1    7275 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 4300 7275 4300
Wire Wire Line
	8000 4300 7875 4300
Connection ~ 8425 4300
Wire Wire Line
	8425 4500 8425 4300
Wire Wire Line
	8425 4300 8300 4300
Wire Wire Line
	8425 4050 8425 4150
Wire Wire Line
	8425 3650 8425 3750
Wire Wire Line
	8425 3300 8425 3350
$Comp
L Device:C C?
U 1 1 5F59B117
P 8425 4650
F 0 "C?" H 8540 4696 50  0000 L CNN
F 1 "0.1uF" H 8540 4605 50  0000 L CNN
F 2 "" H 8463 4500 50  0001 C CNN
F 3 "~" H 8425 4650 50  0001 C CNN
	1    8425 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F59B11D
P 8150 4300
F 0 "R?" V 8325 4250 50  0000 L CNN
F 1 "1k" V 8250 4275 50  0000 L CNN
F 2 "" V 8080 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F59B123
P 8425 3900
F 0 "R?" H 8495 3946 50  0000 L CNN
F 1 "1k" H 8495 3855 50  0000 L CNN
F 2 "" V 8355 3900 50  0001 C CNN
F 3 "~" H 8425 3900 50  0001 C CNN
	1    8425 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F59B129
P 8425 3500
F 0 "D?" V 8464 3383 50  0000 R CNN
F 1 "LED" V 8373 3383 50  0000 R CNN
F 2 "" H 8425 3500 50  0001 C CNN
F 3 "~" H 8425 3500 50  0001 C CNN
	1    8425 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F59B12F
P 8425 3300
F 0 "#PWR?" H 8425 3150 50  0001 C CNN
F 1 "+3.3V" H 8440 3473 50  0000 C CNN
F 2 "" H 8425 3300 50  0001 C CNN
F 3 "" H 8425 3300 50  0001 C CNN
	1    8425 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F59B135
P 7675 4300
F 0 "SW?" H 7675 4585 50  0000 C CNN
F 1 "SW_Push" H 7675 4494 50  0000 C CNN
F 2 "" H 7675 4500 50  0001 C CNN
F 3 "~" H 7675 4500 50  0001 C CNN
	1    7675 4300
	1    0    0    -1  
$EndComp
Text GLabel 4150 4150 2    49   Output ~ 0
IND_1
Wire Wire Line
	4150 4150 3875 4150
Connection ~ 3875 4150
Wire Wire Line
	3875 4150 3875 4300
Text GLabel 6450 4150 2    49   Output ~ 0
IND_2
Wire Wire Line
	6450 4150 6175 4150
Connection ~ 6175 4150
Wire Wire Line
	6175 4150 6175 4300
Text GLabel 8700 4150 2    49   Output ~ 0
IND_3
Wire Wire Line
	8425 4150 8700 4150
Connection ~ 8425 4150
Wire Wire Line
	8425 4150 8425 4300
$EndSCHEMATC
EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 6950 0    157  ~ 31
Sheet 01: Power
Text GLabel 2200 2550 0    39   Input ~ 0
Power_Input
Wire Wire Line
	2200 2550 2450 2550
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F56C819
P 2750 2550
F 0 "FB1" V 2476 2550 50  0000 C CNN
F 1 "Ferrite_Bead" V 2567 2550 50  0000 C CNN
F 2 "" V 2680 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5F56D2AF
P 2450 2850
F 0 "D1" V 2404 2930 50  0000 L CNN
F 1 "D_Zener" V 2495 2930 50  0000 L CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2700 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	2450 2550 2600 2550
Wire Wire Line
	2450 3000 2450 3150
$Comp
L power:GND #PWR01
U 1 1 5F56DC02
P 2450 3150
F 0 "#PWR01" H 2450 2900 50  0001 C CNN
F 1 "GND" H 2455 2977 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2550 3350 2550
Wire Wire Line
	3350 2550 3350 2350
$Comp
L power:+12V #PWR02
U 1 1 5F56DF5C
P 3350 2350
F 0 "#PWR02" H 3350 2200 50  0001 C CNN
F 1 "+12V" H 3365 2523 50  0000 C CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 3750 2550
Connection ~ 3350 2550
$Comp
L Device:LED D2
U 1 1 5F56E7E4
P 4000 2550
F 0 "D2" H 3993 2295 50  0000 C CNN
F 1 "LED" H 3993 2386 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F56F7AE
P 4550 2550
F 0 "R1" V 4343 2550 50  0000 C CNN
F 1 "1k" V 4434 2550 50  0000 C CNN
F 2 "" V 4480 2550 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F56FEA5
P 5000 2750
F 0 "#PWR03" H 5000 2500 50  0001 C CNN
F 1 "GND" H 5005 2577 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2550 4400 2550
Wire Wire Line
	4700 2550 5000 2550
Wire Wire Line
	5000 2550 5000 2750
Text Notes 3950 2700 0    39   ~ 0
Green
$Comp
L MRDT_Devices:LM2576D2TR4-3.3G U1
U 1 1 5F571CC8
P 5850 4400
F 0 "U1" H 5850 4825 50  0000 C CNN
F 1 "LM2576D2TR4-3.3G" H 5850 4734 50  0000 C CNN
F 2 "" H 5850 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/LM2576_D-1810688.pdf" H 5850 4850 50  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F572673
P 5150 4750
F 0 "#PWR04" H 5150 4500 50  0001 C CNN
F 1 "GND" H 5155 4577 50  0000 C CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5150 4200
Wire Wire Line
	5150 4200 5150 4350
Wire Wire Line
	5350 4350 5150 4350
Connection ~ 5150 4350
Wire Wire Line
	5150 4350 5150 4500
Wire Wire Line
	5350 4500 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 5150 4750
$Comp
L power:+12V #PWR05
U 1 1 5F5737E2
P 6700 3700
F 0 "#PWR05" H 6700 3550 50  0001 C CNN
F 1 "+12V" H 6715 3873 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6700 3950
Wire Wire Line
	6700 4200 6350 4200
$Comp
L Device:C C1
U 1 1 5F573E3E
P 6950 3950
F 0 "C1" V 6698 3950 50  0000 C CNN
F 1 "100uF" V 6789 3950 50  0000 C CNN
F 2 "" H 6988 3800 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6950 3950
	0    1    1    0   
$EndComp
Connection ~ 6700 3950
Wire Wire Line
	6700 3950 6700 4200
Wire Wire Line
	6800 3950 6700 3950
$Comp
L power:GND #PWR07
U 1 1 5F5749B9
P 7400 4050
F 0 "#PWR07" H 7400 3800 50  0001 C CNN
F 1 "GND" H 7405 3877 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4050 7400 3950
$Comp
L Device:D_Zener D3
U 1 1 5F57589D
P 6700 4550
F 0 "D3" V 6654 4630 50  0000 L CNN
F 1 "D_Zener" V 6745 4630 50  0000 L CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "~" H 6700 4550 50  0001 C CNN
	1    6700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4350 6700 4350
Wire Wire Line
	6700 4350 6700 4400
Wire Wire Line
	6700 4350 6950 4350
Connection ~ 6700 4350
$Comp
L power:GND #PWR06
U 1 1 5F5769FF
P 6700 4850
F 0 "#PWR06" H 6700 4600 50  0001 C CNN
F 1 "GND" H 6705 4677 50  0000 C CNN
F 2 "" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 6700 4850
$Comp
L Device:L L1
U 1 1 5F57701D
P 7100 4350
F 0 "L1" V 7290 4350 50  0000 C CNN
F 1 "100mH" V 7199 4350 50  0000 C CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3950 7400 3950
Wire Wire Line
	6350 4500 6450 4500
Wire Wire Line
	6450 4500 6450 5150
Wire Wire Line
	6450 5150 7450 5150
Wire Wire Line
	7450 5150 7450 4350
Wire Wire Line
	7450 4350 7250 4350
Connection ~ 7450 4350
$Comp
L Device:C C2
U 1 1 5F57ABB5
P 7700 4600
F 0 "C2" H 7450 4650 50  0000 C CNN
F 1 "1000uF" H 7450 4550 50  0000 C CNN
F 2 "" H 7738 4450 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
	1    7700 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F57B316
P 7700 4850
F 0 "#PWR08" H 7700 4600 50  0001 C CNN
F 1 "GND" H 7705 4677 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4350 7700 4450
Wire Wire Line
	7700 4750 7700 4850
Wire Wire Line
	8300 4350 8300 4100
$Comp
L power:+3.3V #PWR010
U 1 1 5F57ED85
P 8300 4100
F 0 "#PWR010" H 8300 3950 50  0001 C CNN
F 1 "+3.3V" H 8315 4273 50  0000 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
Connection ~ 7700 4350
Wire Wire Line
	7450 4350 7700 4350
$Comp
L Device:R R2
U 1 1 5F583D15
P 9250 4350
F 0 "R2" V 9043 4350 50  0000 C CNN
F 1 "330" V 9134 4350 50  0000 C CNN
F 2 "" V 9180 4350 50  0001 C CNN
F 3 "~" H 9250 4350 50  0001 C CNN
	1    9250 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F583D1B
P 9700 4550
F 0 "#PWR011" H 9700 4300 50  0001 C CNN
F 1 "GND" H 9705 4377 50  0000 C CNN
F 2 "" H 9700 4550 50  0001 C CNN
F 3 "" H 9700 4550 50  0001 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4350 9700 4350
Wire Wire Line
	9700 4350 9700 4550
Text Notes 8650 4500 0    39   ~ 0
Green
Wire Wire Line
	7700 4350 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	8300 4350 8500 4350
$Comp
L MRDT_Connectors:Test_Point J2
U 1 1 5F587D51
P 8500 4600
F 0 "J2" H 8300 4750 60  0000 L CNN
F 1 "Test_Point" H 7950 4650 60  0000 L CNN
F 2 "" H 8500 4550 60  0001 C CNN
F 3 "" H 8500 4550 60  0001 C CNN
	1    8500 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4600 8500 4350
Connection ~ 8500 4350
Wire Wire Line
	8500 4350 8550 4350
$Comp
L MRDT_Connectors:Test_Point J1
U 1 1 5F58A753
P 3750 2700
F 0 "J1" H 3828 2845 60  0000 L CNN
F 1 "Test_Point" H 3828 2739 60  0000 L CNN
F 2 "" H 3750 2650 60  0001 C CNN
F 3 "" H 3750 2650 60  0001 C CNN
	1    3750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2700 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 3850 2550
Wire Wire Line
	8850 4350 9100 4350
$Comp
L Device:LED D4
U 1 1 5F583D0F
P 8700 4350
F 0 "D4" H 8693 4095 50  0000 C CNN
F 1 "LED" H 8693 4186 50  0000 C CNN
F 2 "" H 8700 4350 50  0001 C CNN
F 3 "~" H 8700 4350 50  0001 C CNN
	1    8700 4350
	-1   0    0    1   
$EndComp
Text Notes 2950 1950 0    98   ~ 20
Power Input
Text Notes 7600 3550 0    98   ~ 20
3.3v Convertor
$EndSCHEMATC

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
Text Notes 7150 6950 0    197  Italic 39
Sheet 01: Power
Text GLabel 3100 2650 0    118  Input ~ 0
Power_Input
Wire Wire Line
	3100 2650 3700 2650
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F571F51
P 4500 2650
F 0 "FB1" V 4226 2650 50  0000 C CNN
F 1 "Ferrite_Bead" V 4317 2650 50  0000 C CNN
F 2 "" V 4430 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5F5735DD
P 3700 3000
F 0 "D1" V 3654 3080 50  0000 L CNN
F 1 "D_Zener" V 3745 3080 50  0000 L CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2650 3700 2850
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 4350 2650
Wire Wire Line
	3700 3150 3700 3400
$Comp
L power:GND #PWR01
U 1 1 5F5751F9
P 3700 3400
F 0 "#PWR01" H 3700 3150 50  0001 C CNN
F 1 "GND" H 3705 3227 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2450
$Comp
L power:+12V #PWR02
U 1 1 5F575AB8
P 5150 2450
F 0 "#PWR02" H 5150 2300 50  0001 C CNN
F 1 "+12V" H 5165 2623 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F5763EE
P 5600 2650
F 0 "D2" H 5593 2395 50  0000 C CNN
F 1 "LED" H 5593 2486 50  0000 C CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2650 5300 2650
Connection ~ 5150 2650
$Comp
L Device:R R1
U 1 1 5F577573
P 6100 2650
F 0 "R1" V 5893 2650 50  0000 C CNN
F 1 "1k" V 5984 2650 50  0000 C CNN
F 2 "" V 6030 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F577CA2
P 6350 2700
F 0 "#PWR03" H 6350 2450 50  0001 C CNN
F 1 "GND" H 6355 2527 50  0000 C CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 5950 2650
Wire Wire Line
	6250 2650 6350 2650
Wire Wire Line
	6350 2650 6350 2700
Text Notes 5500 2800 0    39   ~ 0
Green
$Comp
L MRDT_Devices:LM2576D2TR4-3.3G U1
U 1 1 5F5788F4
P 7700 4650
F 0 "U1" H 7700 5075 50  0000 C CNN
F 1 "LM2576D2TR4-3.3G" H 7700 4984 50  0000 C CNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/LM2576_D-1810688.pdf" H 7700 5100 50  0001 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F57B79F
P 6950 4600
F 0 "#PWR04" H 6950 4350 50  0001 C CNN
F 1 "GND" V 6955 4472 50  0000 R CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4600 7050 4600
Wire Wire Line
	7200 4450 7050 4450
Wire Wire Line
	7050 4450 7050 4600
Connection ~ 7050 4600
Wire Wire Line
	7050 4600 7200 4600
Wire Wire Line
	7050 4750 7200 4750
Wire Wire Line
	7050 4600 7050 4750
$Comp
L power:+12V #PWR05
U 1 1 5F57C8F0
P 8300 4350
F 0 "#PWR05" H 8300 4200 50  0001 C CNN
F 1 "+12V" H 8315 4523 50  0000 C CNN
F 2 "" H 8300 4350 50  0001 C CNN
F 3 "" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4450 8300 4450
Wire Wire Line
	8300 4450 8300 4350
$Comp
L Device:C C1
U 1 1 5F57D21B
P 8600 4450
F 0 "C1" V 8348 4450 50  0000 C CNN
F 1 "100uF" V 8439 4450 50  0000 C CNN
F 2 "" H 8638 4300 50  0001 C CNN
F 3 "~" H 8600 4450 50  0001 C CNN
	1    8600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4450 8300 4450
Connection ~ 8300 4450
$Comp
L power:GND #PWR06
U 1 1 5F57DE86
P 8850 4450
F 0 "#PWR06" H 8850 4200 50  0001 C CNN
F 1 "GND" V 8855 4322 50  0000 R CNN
F 2 "" H 8850 4450 50  0001 C CNN
F 3 "" H 8850 4450 50  0001 C CNN
	1    8850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4450 8850 4450
Wire Wire Line
	8200 4600 8950 4600
$Comp
L Device:D_Zener D3
U 1 1 5F57ECC9
P 9350 4600
F 0 "D3" H 9350 4383 50  0000 C CNN
F 1 "D_Zener" H 9350 4474 50  0000 C CNN
F 2 "" H 9350 4600 50  0001 C CNN
F 3 "~" H 9350 4600 50  0001 C CNN
	1    9350 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F57F64B
P 9700 4600
F 0 "#PWR07" H 9700 4350 50  0001 C CNN
F 1 "GND" V 9705 4472 50  0000 R CNN
F 2 "" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4600 9500 4600
$Comp
L pspice:INDUCTOR L1
U 1 1 5F5802E1
P 9350 4950
F 0 "L1" H 9350 5165 50  0000 C CNN
F 1 "100uH" H 9350 5074 50  0000 C CNN
F 2 "" H 9350 4950 50  0001 C CNN
F 3 "~" H 9350 4950 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4600 8950 4950
Wire Wire Line
	8950 4950 9100 4950
Connection ~ 8950 4600
Wire Wire Line
	8950 4600 9200 4600
Wire Wire Line
	9800 4950 9600 4950
Wire Wire Line
	8200 4750 8900 4750
Wire Wire Line
	8900 4750 8900 5000
Wire Wire Line
	8900 5000 9800 5000
Wire Wire Line
	9800 5000 9800 4950
$Comp
L Device:C C2
U 1 1 5F583D6D
P 10050 4950
F 0 "C2" V 9798 4950 50  0000 C CNN
F 1 "1000uF" V 9889 4950 50  0000 C CNN
F 2 "" H 10088 4800 50  0001 C CNN
F 3 "~" H 10050 4950 50  0001 C CNN
	1    10050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4950 9850 4950
Connection ~ 9800 4950
$Comp
L power:GND #PWR08
U 1 1 5F584E27
P 10250 4950
F 0 "#PWR08" H 10250 4700 50  0001 C CNN
F 1 "GND" V 10255 4822 50  0000 R CNN
F 2 "" H 10250 4950 50  0001 C CNN
F 3 "" H 10250 4950 50  0001 C CNN
	1    10250 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4950 10250 4950
Wire Wire Line
	9850 4950 9850 5150
Connection ~ 9850 4950
Wire Wire Line
	9850 4950 9900 4950
$Comp
L power:+3.3V #PWR010
U 1 1 5F585F36
P 9850 5350
F 0 "#PWR010" H 9850 5200 50  0001 C CNN
F 1 "+3.3V" H 9865 5523 50  0000 C CNN
F 2 "" H 9850 5350 50  0001 C CNN
F 3 "" H 9850 5350 50  0001 C CNN
	1    9850 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F58C5DF
P 10300 5300
F 0 "D4" H 10293 5045 50  0000 C CNN
F 1 "LED" H 10293 5136 50  0000 C CNN
F 2 "" H 10300 5300 50  0001 C CNN
F 3 "~" H 10300 5300 50  0001 C CNN
	1    10300 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F58C5E6
P 10800 5300
F 0 "R2" V 10593 5300 50  0000 C CNN
F 1 "330" V 10684 5300 50  0000 C CNN
F 2 "" V 10730 5300 50  0001 C CNN
F 3 "~" H 10800 5300 50  0001 C CNN
	1    10800 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F58C5EC
P 11050 5350
F 0 "#PWR011" H 11050 5100 50  0001 C CNN
F 1 "GND" H 11055 5177 50  0000 C CNN
F 2 "" H 11050 5350 50  0001 C CNN
F 3 "" H 11050 5350 50  0001 C CNN
	1    11050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5300 10650 5300
Wire Wire Line
	10950 5300 11050 5300
Wire Wire Line
	11050 5300 11050 5350
Text Notes 10200 5450 0    39   ~ 0
Green
Wire Wire Line
	10150 5300 9850 5300
Connection ~ 9850 5300
Wire Wire Line
	9850 5300 9850 5350
$Comp
L MRDT_Connectors:Test_Point J2
U 1 1 5F58F1DD
P 9350 5300
F 0 "J2" V 9587 5392 60  0000 C CNN
F 1 "Test_Point" V 9481 5392 60  0000 C CNN
F 2 "" H 9350 5250 60  0001 C CNN
F 3 "" H 9350 5250 60  0001 C CNN
	1    9350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 5300 9750 5300
Wire Wire Line
	9750 5300 9750 5150
Wire Wire Line
	9750 5150 9850 5150
Connection ~ 9850 5150
Wire Wire Line
	9850 5150 9850 5300
$Comp
L MRDT_Connectors:Test_Point J1
U 1 1 5F593B85
P 5300 2850
F 0 "J1" H 5222 2889 60  0000 R CNN
F 1 "Test_Point" H 5222 2995 60  0000 R CNN
F 2 "" H 5300 2800 60  0001 C CNN
F 3 "" H 5300 2800 60  0001 C CNN
	1    5300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2850 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5450 2650
Text Notes 4200 2050 0    79   ~ 16
Power Input
Text Notes 7950 4000 0    79   ~ 16
3.3v Converter
$EndSCHEMATC

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
Text Notes 7050 6950 0    157  ~ 31
Sheet01: Power
Text GLabel 2150 2250 0    49   Input ~ 10
Power_Input
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F5710AB
P 3000 2250
F 0 "FB?" V 2726 2250 50  0000 C CNN
F 1 "Ferrite_Bead" V 2817 2250 50  0000 C CNN
F 2 "" V 2930 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F571FC5
P 2500 2550
F 0 "D?" V 2454 2629 50  0000 L CNN
F 1 "D_Zener" V 2545 2629 50  0000 L CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2250 2500 2250
Wire Wire Line
	2500 2400 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 2850 2250
$Comp
L power:GND #PWR?
U 1 1 5F575ECF
P 2500 2850
F 0 "#PWR?" H 2500 2600 50  0001 C CNN
F 1 "GND" H 2505 2677 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2500 2850
Wire Wire Line
	3150 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2100
$Comp
L power:+12V #PWR?
U 1 1 5F57677A
P 3500 2100
F 0 "#PWR?" H 3500 1950 50  0001 C CNN
F 1 "+12V" H 3515 2273 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2250 3800 2250
Connection ~ 3500 2250
$Comp
L Device:LED D?
U 1 1 5F577508
P 4150 2250
F 0 "D?" H 4150 1900 50  0000 C CNN
F 1 "LED" H 4150 2000 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F579163
P 4450 2250
F 0 "R?" V 4657 2250 50  0000 C CNN
F 1 "1k" V 4566 2250 50  0000 C CNN
F 2 "" V 4380 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F579973
P 4700 2400
F 0 "#PWR?" H 4700 2150 50  0001 C CNN
F 1 "GND" H 4705 2227 50  0000 C CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2250 4700 2250
Wire Wire Line
	4700 2250 4700 2400
Text Notes 4050 2150 0    49   ~ 10
Green
$Comp
L MRDT_Devices:LM2576D2TR4-3.3G U?
U 1 1 5F57BCCE
P 2200 4650
F 0 "U?" H 2200 5075 50  0000 C CNN
F 1 "LM2576D2TR4-3.3G" H 2200 4984 50  0000 C CNN
F 2 "" H 2200 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/LM2576_D-1810688.pdf" H 2200 5100 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F57D5B1
P 1600 4850
F 0 "#PWR?" H 1600 4600 50  0001 C CNN
F 1 "GND" H 1605 4677 50  0000 C CNN
F 2 "" H 1600 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4450 1600 4450
Wire Wire Line
	1600 4450 1600 4600
Wire Wire Line
	1700 4750 1600 4750
Connection ~ 1600 4750
Wire Wire Line
	1600 4750 1600 4850
Wire Wire Line
	1700 4600 1600 4600
Connection ~ 1600 4600
Wire Wire Line
	1600 4600 1600 4750
$Comp
L power:+12V #PWR?
U 1 1 5F57E36E
P 2800 4100
F 0 "#PWR?" H 2800 3950 50  0001 C CNN
F 1 "+12V" H 2815 4273 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4450 2800 4450
$Comp
L Device:C C?
U 1 1 5F57EE8D
P 3150 4200
F 0 "C?" V 2898 4200 50  0000 C CNN
F 1 "100uF" V 2989 4200 50  0000 C CNN
F 2 "" H 3188 4050 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F57FAA8
P 3400 4200
F 0 "#PWR?" H 3400 3950 50  0001 C CNN
F 1 "GND" H 3405 4027 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3300 4200
$Comp
L Device:D_Zener D?
U 1 1 5F581488
P 3000 4800
F 0 "D?" V 2954 4879 50  0000 L CNN
F 1 "D_Zener" V 3045 4879 50  0000 L CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4650 3000 4600
Wire Wire Line
	3000 4600 2700 4600
$Comp
L power:GND #PWR?
U 1 1 5F582909
P 3000 4950
F 0 "#PWR?" H 3000 4700 50  0001 C CNN
F 1 "GND" H 3005 4777 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F5835B8
P 3150 4600
F 0 "L?" V 2969 4600 50  0000 C CNN
F 1 "100uH" V 3060 4600 50  0000 C CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	0    1    1    0   
$EndComp
Connection ~ 3000 4600
Wire Wire Line
	2800 4100 2800 4200
Wire Wire Line
	2800 4200 3000 4200
Connection ~ 2800 4200
Wire Wire Line
	2800 4200 2800 4450
Wire Wire Line
	2700 4750 2700 5200
Wire Wire Line
	2700 5200 3450 5200
Wire Wire Line
	3300 4600 3450 4600
Wire Wire Line
	3450 4600 3450 5200
$Comp
L Device:C C?
U 1 1 5F58BEF4
P 3600 4850
F 0 "C?" H 3850 4950 50  0000 C CNN
F 1 "1000uF" H 3850 4850 50  0000 C CNN
F 2 "" H 3638 4700 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
Connection ~ 3450 4600
$Comp
L power:GND #PWR?
U 1 1 5F58E69B
P 3600 5100
F 0 "#PWR?" H 3600 4850 50  0001 C CNN
F 1 "GND" H 3605 4927 50  0000 C CNN
F 2 "" H 3600 5100 50  0001 C CNN
F 3 "" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4600 3900 4500
$Comp
L power:+3.3V #PWR?
U 1 1 5F5907C8
P 3900 4500
F 0 "#PWR?" H 3900 4350 50  0001 C CNN
F 1 "+3.3V" H 3915 4673 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F594A5C
P 4250 4600
F 0 "D?" H 4250 4250 50  0000 C CNN
F 1 "LED" H 4250 4350 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F595A3E
P 4700 4600
F 0 "R?" V 4907 4600 50  0000 C CNN
F 1 "330" V 4816 4600 50  0000 C CNN
F 2 "" V 4630 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F59695C
P 4950 4800
F 0 "#PWR?" H 4950 4550 50  0001 C CNN
F 1 "GND" H 4955 4627 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4050 4600
Connection ~ 3900 4600
Wire Wire Line
	4550 4600 4400 4600
Wire Wire Line
	4850 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4800
$Comp
L Connector:TestPoint TP?
U 1 1 5F5984BF
P 4050 4700
F 0 "TP?" H 3992 4726 50  0000 R CNN
F 1 "TestPoint" H 3992 4817 50  0000 R CNN
F 2 "" H 4250 4700 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4050 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4600 3600 4600
Wire Wire Line
	3600 4700 3600 4600
Connection ~ 3600 4600
Wire Wire Line
	3600 4600 3900 4600
Wire Wire Line
	3600 5000 3600 5100
Wire Wire Line
	4050 4700 4050 4600
Connection ~ 4050 4600
Wire Wire Line
	4050 4600 3900 4600
$Comp
L Connector:TestPoint TP?
U 1 1 5F59C99C
P 3800 2400
F 0 "TP?" H 3742 2426 50  0000 R CNN
F 1 "TestPoint" H 3742 2517 50  0000 R CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    3800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2400 3800 2250
Connection ~ 3800 2250
Wire Wire Line
	3800 2250 4000 2250
Text Notes 2550 1700 0    157  ~ 31
Power Input
Text Notes 2400 3800 0    157  ~ 31
3.3V Converter
$EndSCHEMATC

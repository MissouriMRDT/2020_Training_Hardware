EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7200 6950 0    157  ~ 31
Sheet 03 Connectors
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F90D09F
P 3050 2300
F 0 "Conn?" H 3258 2687 60  0000 C CNN
F 1 "AndersonPP" H 3258 2581 60  0000 C CNN
F 2 "" H 2900 1750 60  0001 C CNN
F 3 "" H 2900 1750 60  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F90D688
P 3050 1500
F 0 "Conn?" H 3258 1887 60  0000 C CNN
F 1 "AndersonPP" H 3258 1781 60  0000 C CNN
F 2 "" H 2900 950 60  0001 C CNN
F 3 "" H 2900 950 60  0001 C CNN
	2    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 5F90E00B
P 7250 1550
F 0 "Conn?" H 7378 1858 60  0000 L CNN
F 1 "Molex_SL_05" H 7378 1752 60  0000 L CNN
F 2 "" H 7250 1550 60  0001 C CNN
F 3 "" H 7250 1550 60  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 5F91071F
P 7250 2450
F 0 "Conn?" H 7378 2758 60  0000 L CNN
F 1 "Molex_SL_05" H 7378 2652 60  0000 L CNN
F 2 "" H 7250 2450 60  0001 C CNN
F 3 "" H 7250 2450 60  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F911C91
P 3650 2500
F 0 "#PWR?" H 3650 2250 50  0001 C CNN
F 1 "GND" H 3655 2327 50  0000 C CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 3650 2200
Wire Wire Line
	3650 2200 3650 2500
Wire Wire Line
	3450 1400 4350 1400
Text GLabel 4350 1400 2    39   Output ~ 8
Power_Input
$EndSCHEMATC

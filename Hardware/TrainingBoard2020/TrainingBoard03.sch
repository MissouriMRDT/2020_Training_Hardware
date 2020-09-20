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
Text Notes 7150 6900 0    157  ~ 31
Sheet 03: Connectors
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F66DC7C
P 950 1050
F 0 "Conn?" H 1158 1437 60  0000 C CNN
F 1 "AndersonPP" H 1158 1331 60  0000 C CNN
F 2 "" H 800 500 60  0001 C CNN
F 3 "" H 800 500 60  0001 C CNN
	2    950  1050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F66E4BD
P 950 1500
F 0 "Conn?" H 1158 1887 60  0000 C CNN
F 1 "AndersonPP" H 1158 1781 60  0000 C CNN
F 2 "" H 800 950 60  0001 C CNN
F 3 "" H 800 950 60  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 5F671847
P 5050 1650
F 0 "Conn?" H 5178 1958 60  0000 L CNN
F 1 "Molex_SL_05" H 5178 1852 60  0000 L CNN
F 2 "" H 5050 1650 60  0001 C CNN
F 3 "" H 5050 1650 60  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 5F67332A
P 5050 2500
F 0 "Conn?" H 5178 2808 60  0000 L CNN
F 1 "Molex_SL_05" H 5178 2702 60  0000 L CNN
F 2 "" H 5050 2500 60  0001 C CNN
F 3 "" H 5050 2500 60  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F673845
P 1550 1500
F 0 "#PWR?" H 1550 1250 50  0001 C CNN
F 1 "GND" H 1555 1327 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 1550 1400
Wire Wire Line
	1550 1400 1550 1500
Wire Wire Line
	1350 950  2400 950 
Text GLabel 2400 950  2    39   Output ~ 0
Power_Input
Wire Wire Line
	4850 1200 4600 1200
Wire Wire Line
	4600 1200 4600 1100
$Comp
L power:+3.3V #PWR?
U 1 1 5F6AF84D
P 4600 1100
F 0 "#PWR?" H 4600 950 50  0001 C CNN
F 1 "+3.3V" H 4615 1273 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2050 4600 2050
Wire Wire Line
	4600 2050 4600 1950
$Comp
L power:+3.3V #PWR?
U 1 1 5F6B0A21
P 4600 1950
F 0 "#PWR?" H 4600 1800 50  0001 C CNN
F 1 "+3.3V" H 4615 2123 50  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4350 1300
Wire Wire Line
	4350 1300 4350 1400
$Comp
L power:GND #PWR?
U 1 1 5F6B0E04
P 4350 1400
F 0 "#PWR?" H 4350 1150 50  0001 C CNN
F 1 "GND" H 4355 1227 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 4350 2150
Wire Wire Line
	4350 2150 4350 2200
$Comp
L power:GND #PWR?
U 1 1 5F6B1BA8
P 4350 2200
F 0 "#PWR?" H 4350 1950 50  0001 C CNN
F 1 "GND" H 4355 2027 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Text GLabel 4750 1400 0    39   Output ~ 8
IND_1
Wire Wire Line
	4850 1400 4750 1400
Text GLabel 4750 1500 0    39   Output ~ 8
IND_2
Wire Wire Line
	4850 1500 4750 1500
Text GLabel 4750 1600 0    39   Output ~ 8
IND_3
Wire Wire Line
	4850 1600 4750 1600
Text GLabel 4750 2250 0    39   Output ~ 8
IND_1
Wire Wire Line
	4850 2250 4750 2250
Text GLabel 4750 2350 0    39   Output ~ 8
IND_2
Wire Wire Line
	4850 2350 4750 2350
Text GLabel 4750 2450 0    39   Output ~ 8
IND_3
Wire Wire Line
	4850 2450 4750 2450
$EndSCHEMATC

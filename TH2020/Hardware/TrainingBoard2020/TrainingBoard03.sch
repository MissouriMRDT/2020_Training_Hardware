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
Text Notes 7100 6950 0    157  ~ 31
Sheet 03: Connectors
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5F567906
P 1600 2250
F 0 "Conn1" H 1808 2637 60  0000 C CNN
F 1 "AndersonPP" H 1808 2531 60  0000 C CNN
F 2 "" H 1450 1700 60  0001 C CNN
F 3 "" H 1450 1700 60  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5F5684BA
P 1600 1650
F 0 "Conn1" H 1808 2037 60  0000 C CNN
F 1 "AndersonPP" H 1808 1931 60  0000 C CNN
F 2 "" H 1450 1100 60  0001 C CNN
F 3 "" H 1450 1100 60  0001 C CNN
	2    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn2
U 1 1 5F56A592
P 6000 1900
F 0 "Conn2" H 6128 2208 60  0000 L CNN
F 1 "Molex_SL_05" H 6128 2102 60  0000 L CNN
F 2 "" H 6000 1900 60  0001 C CNN
F 3 "" H 6000 1900 60  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn3
U 1 1 5F56BAAD
P 6000 2700
F 0 "Conn3" H 6128 3008 60  0000 L CNN
F 1 "Molex_SL_05" H 6128 2902 60  0000 L CNN
F 2 "" H 6000 2700 60  0001 C CNN
F 3 "" H 6000 2700 60  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F56C6BB
P 2100 2300
F 0 "#PWR09" H 2100 2050 50  0001 C CNN
F 1 "GND" H 2105 2127 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2150 2100 2150
Wire Wire Line
	2100 2150 2100 2300
Wire Wire Line
	2000 1550 2650 1550
Text GLabel 2650 1550 2    49   Output ~ 0
Power_input
Wire Wire Line
	5800 1450 5650 1450
Wire Wire Line
	5650 1450 5650 1300
$Comp
L power:+3.3V #PWR?
U 1 1 5F5AC121
P 5650 1300
F 0 "#PWR?" H 5650 1150 50  0001 C CNN
F 1 "+3.3V" H 5665 1473 50  0000 C CNN
F 2 "" H 5650 1300 50  0001 C CNN
F 3 "" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC

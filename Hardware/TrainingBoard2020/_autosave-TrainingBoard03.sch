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
Text Notes 7100 6950 0    157  ~ 0
Sheet 03 Connectors
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F67CCBE
P 1150 2300
F 0 "Conn?" H 1358 2687 60  0000 C CNN
F 1 "AndersonPP" H 1358 2581 60  0000 C CNN
F 2 "" H 1000 1750 60  0001 C CNN
F 3 "" H 1000 1750 60  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F67D626
P 1100 1500
F 0 "Conn?" H 1308 1887 60  0000 C CNN
F 1 "AndersonPP" H 1308 1781 60  0000 C CNN
F 2 "" H 950 950 60  0001 C CNN
F 3 "" H 950 950 60  0001 C CNN
	2    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 5F67F9D9
P 5950 1700
F 0 "Conn?" H 6078 2008 60  0000 L CNN
F 1 "Molex_SL_05" H 6078 1902 60  0000 L CNN
F 2 "" H 5950 1700 60  0001 C CNN
F 3 "" H 5950 1700 60  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 5F680CD5
P 5950 2700
F 0 "Conn?" H 6078 3008 60  0000 L CNN
F 1 "Molex_SL_05" H 6078 2902 60  0000 L CNN
F 2 "" H 5950 2700 60  0001 C CNN
F 3 "" H 5950 2700 60  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F681BA1
P 1750 2400
F 0 "#PWR?" H 1750 2150 50  0001 C CNN
F 1 "GND" H 1755 2227 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1750 2200
Wire Wire Line
	1750 2200 1750 2400
Wire Wire Line
	1500 1400 2150 1400
Text GLabel 2150 1400 2    157  Output ~ 0
Power_Input
$EndSCHEMATC

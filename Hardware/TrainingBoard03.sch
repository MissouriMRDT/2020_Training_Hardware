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
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F579859
P 2900 3650
F 0 "Conn?" H 3108 4037 60  0000 C CNN
F 1 "AndersonPP" H 3108 3931 60  0000 C CNN
F 2 "" H 2750 3100 60  0001 C CNN
F 3 "" H 2750 3100 60  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F57985F
P 2900 3175
F 0 "Conn?" H 3108 3562 60  0000 C CNN
F 1 "AndersonPP" H 3108 3456 60  0000 C CNN
F 2 "" H 2750 2625 60  0001 C CNN
F 3 "" H 2750 2625 60  0001 C CNN
	2    2900 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3550 3550 3550
$Comp
L MRDT_Connectors:Test_Point J?
U 1 1 5F579866
P 3550 3625
F 0 "J?" H 3600 4025 60  0000 R CNN
F 1 "Test_Point" H 3750 3900 60  0000 R CNN
F 2 "" H 3550 3575 60  0001 C CNN
F 3 "" H 3550 3575 60  0001 C CNN
	1    3550 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3625 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 4000 3550
Wire Wire Line
	3300 3075 4000 3075
Wire Wire Line
	4000 3550 4000 3750
$Comp
L power:GND #PWR?
U 1 1 5F5799A6
P 4000 3750
F 0 "#PWR?" H 4000 3500 50  0001 C CNN
F 1 "GND" H 4005 3577 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC

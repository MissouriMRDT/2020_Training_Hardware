EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  2050 2950 1950
U 5F56719A
F0 "Power" 50
F1 "TrainingBoard01.sch" 50
F2 "+12V" I L 750 3350 50 
F3 "+3.3V" O R 3700 3350 50 
$EndSheet
$Sheet
S 4000 2050 2950 1950
U 5F56721C
F0 "Buttons" 50
F1 "TrainingBoard02.sch" 50
$EndSheet
$Sheet
S 7250 2050 2950 1950
U 5F567260
F0 "Connectors" 50
F1 "TrainingBoard03.sch" 50
$EndSheet
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F666172
P 1550 5450
AR Path="/5F567260/5F666172" Ref="Conn?"  Part="1" 
AR Path="/5F666172" Ref="Conn1"  Part="1" 
F 0 "Conn1" H 1758 5837 60  0000 C CNN
F 1 "AndersonPP" H 1758 5731 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 1400 4900 60  0001 C CNN
F 3 "" H 1400 4900 60  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F666178
P 1550 4950
AR Path="/5F567260/5F666178" Ref="Conn?"  Part="2" 
AR Path="/5F666178" Ref="Conn1"  Part="2" 
F 0 "Conn1" H 1758 5337 60  0000 C CNN
F 1 "AndersonPP" H 1758 5231 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 1400 4400 60  0001 C CNN
F 3 "" H 1400 4400 60  0001 C CNN
	2    1550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F66617E
P 2150 5500
AR Path="/5F567260/5F66617E" Ref="#PWR?"  Part="1" 
AR Path="/5F66617E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2150 5250 50  0001 C CNN
F 1 "GND" H 2155 5327 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5350 2150 5350
Wire Wire Line
	2150 5350 2150 5500
Text GLabel 2800 4750 2    49   Output ~ 0
Power_Input
Wire Wire Line
	2650 4850 2650 4400
Wire Wire Line
	2650 4400 600  4400
Wire Wire Line
	600  4400 600  3350
Wire Wire Line
	600  3350 750  3350
Wire Wire Line
	1950 4850 2650 4850
$Comp
L power:+3.3V #PWR0102
U 1 1 5F6685E1
P 3850 3100
F 0 "#PWR0102" H 3850 2950 50  0001 C CNN
F 1 "+3.3V" H 3865 3273 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 3850 3350
Wire Wire Line
	3850 3350 3850 3100
$EndSCHEMATC

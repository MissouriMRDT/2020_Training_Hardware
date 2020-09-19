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
S 2100 2500 1900 1950
U 5F567126
F0 "Power" 50
F1 "TrainingBoard01.sch" 50
F2 "+12V" I L 2100 4000 50 
F3 "+3.3V" O R 4000 4200 50 
$EndSheet
$Sheet
S 4600 2450 1750 2000
U 5F567276
F0 "Buttons" 50
F1 "TrainingBoard02.sch" 50
$EndSheet
$Sheet
S 7400 2400 1850 2050
U 5F56730D
F0 "Connectors" 50
F1 "TrainingBoard03.sch" 50
$EndSheet
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F66775C
P 1000 4600
AR Path="/5F56730D/5F66775C" Ref="Conn?"  Part="1" 
AR Path="/5F66775C" Ref="Conn1"  Part="1" 
F 0 "Conn1" H 1208 4987 60  0000 C CNN
F 1 "AndersonPP" H 1208 4881 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 850 4050 60  0001 C CNN
F 3 "" H 850 4050 60  0001 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F667762
P 1550 4700
AR Path="/5F56730D/5F667762" Ref="#PWR?"  Part="1" 
AR Path="/5F667762" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1550 4450 50  0001 C CNN
F 1 "GND" H 1555 4527 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F667768
P 1050 4100
AR Path="/5F56730D/5F667768" Ref="Conn?"  Part="2" 
AR Path="/5F667768" Ref="Conn1"  Part="2" 
F 0 "Conn1" H 1258 4487 60  0000 C CNN
F 1 "AndersonPP" H 1258 4381 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 900 3550 60  0001 C CNN
F 3 "" H 900 3550 60  0001 C CNN
	2    1050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4500 1400 4700
Wire Wire Line
	1400 4700 1550 4700
Wire Wire Line
	1450 4000 2100 4000
$Comp
L power:+3.3V #PWR0102
U 1 1 5F66F575
P 4150 4100
F 0 "#PWR0102" H 4150 3950 50  0001 C CNN
F 1 "+3.3V" H 4165 4273 50  0000 C CNN
F 2 "" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4150 4200
Wire Wire Line
	4150 4200 4150 4100
$EndSCHEMATC

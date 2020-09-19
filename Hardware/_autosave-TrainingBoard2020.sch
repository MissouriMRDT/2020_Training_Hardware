EESchema Schematic File Version 4
LIBS:TrainingBoard2020-cache
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
S 4400 3175 1825 1600
U 5F4E3D8B
F0 "Buttons" 50
F1 "TrainingBoard02.sch" 50
$EndSheet
$Sheet
S 6550 3175 1875 1600
U 5F5029F1
F0 "Connectors" 50
F1 "TrainingBoard03.sch" 50
$EndSheet
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F5D5A1E
P 975 2075
AR Path="/5F525D93/5F5D5A1E" Ref="Conn?"  Part="1" 
AR Path="/5F5029F1/5F5D5A1E" Ref="Conn?"  Part="1" 
AR Path="/5F5D5A1E" Ref="Conn1"  Part="1" 
F 0 "Conn1" H 1183 2462 60  0000 C CNN
F 1 "AndersonPP" H 1183 2356 60  0000 C CNN
F 2 "" H 825 1525 60  0001 C CNN
F 3 "" H 825 1525 60  0001 C CNN
	1    975  2075
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F5D5A24
P 975 1600
AR Path="/5F525D93/5F5D5A24" Ref="Conn?"  Part="2" 
AR Path="/5F5029F1/5F5D5A24" Ref="Conn?"  Part="2" 
AR Path="/5F5D5A24" Ref="Conn1"  Part="2" 
F 0 "Conn1" H 1183 1987 60  0000 C CNN
F 1 "AndersonPP" H 1183 1881 60  0000 C CNN
F 2 "" H 825 1050 60  0001 C CNN
F 3 "" H 825 1050 60  0001 C CNN
	2    975  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1975 2075 2175
$Comp
L power:GND #PWR?
U 1 1 5F5D5A36
P 2075 2175
AR Path="/5F5029F1/5F5D5A36" Ref="#PWR?"  Part="1" 
AR Path="/5F5D5A36" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2075 1925 50  0001 C CNN
F 1 "GND" H 2080 2002 50  0000 C CNN
F 2 "" H 2075 2175 50  0001 C CNN
F 3 "" H 2075 2175 50  0001 C CNN
	1    2075 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1975 2075 1975
$Sheet
S 2275 925  1425 875 
U 5F525D93
F0 "Power" 50
F1 "TrainingBoard01.sch" 50
F2 "+12VL" I L 2275 1500 50 
F3 "+3.3V" O R 3700 1500 50 
$EndSheet
Wire Wire Line
	1375 1500 2275 1500
$EndSCHEMATC

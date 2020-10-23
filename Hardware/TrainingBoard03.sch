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
P 3625 3825
AR Path="/5F525D93/5F579859" Ref="Conn?"  Part="1" 
AR Path="/5F5029F1/5F579859" Ref="Conn1"  Part="1" 
F 0 "Conn1" H 3833 4212 60  0000 C CNN
F 1 "AndersonPP" H 3833 4106 60  0000 C CNN
F 2 "" H 3475 3275 60  0001 C CNN
F 3 "" H 3475 3275 60  0001 C CNN
	1    3625 3825
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F57985F
P 3625 3350
AR Path="/5F525D93/5F57985F" Ref="Conn?"  Part="2" 
AR Path="/5F5029F1/5F57985F" Ref="Conn1"  Part="2" 
F 0 "Conn1" H 3833 3737 60  0000 C CNN
F 1 "AndersonPP" H 3833 3631 60  0000 C CNN
F 2 "" H 3475 2800 60  0001 C CNN
F 3 "" H 3475 2800 60  0001 C CNN
	2    3625 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3725 4275 3725
$Comp
L MRDT_Connectors:Test_Point J?
U 1 1 5F579866
P 4275 3800
AR Path="/5F525D93/5F579866" Ref="J?"  Part="1" 
AR Path="/5F5029F1/5F579866" Ref="J1"  Part="1" 
F 0 "J1" H 4325 4200 60  0000 R CNN
F 1 "Test_Point" H 4475 4075 60  0000 R CNN
F 2 "" H 4275 3750 60  0001 C CNN
F 3 "" H 4275 3750 60  0001 C CNN
	1    4275 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4275 3800 4275 3725
Connection ~ 4275 3725
Wire Wire Line
	4275 3725 4725 3725
Wire Wire Line
	4025 3250 4725 3250
Wire Wire Line
	4725 3725 4725 3925
$Comp
L power:GND #PWR010
U 1 1 5F5799A6
P 4725 3925
F 0 "#PWR010" H 4725 3675 50  0001 C CNN
F 1 "GND" H 4730 3752 50  0000 C CNN
F 2 "" H 4725 3925 50  0001 C CNN
F 3 "" H 4725 3925 50  0001 C CNN
	1    4725 3925
	1    0    0    -1  
$EndComp
Text GLabel 4725 3250 2    50   Output ~ 0
Power_Input
$Comp
L MRDT_Connectors:Molex_SL_05 Conn3
U 1 1 5F582D81
P 7175 4400
F 0 "Conn3" H 7303 4708 60  0000 L CNN
F 1 "Molex_SL_05" H 7303 4602 60  0000 L CNN
F 2 "" H 7175 4400 60  0001 C CNN
F 3 "" H 7175 4400 60  0001 C CNN
	1    7175 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 4350 6800 4350
Wire Wire Line
	6800 4350 6800 4525
$Comp
L power:GND #PWR014
U 1 1 5F583AFF
P 6800 4525
F 0 "#PWR014" H 6800 4275 50  0001 C CNN
F 1 "GND" H 6805 4352 50  0000 C CNN
F 2 "" H 6800 4525 50  0001 C CNN
F 3 "" H 6800 4525 50  0001 C CNN
	1    6800 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 4250 6425 4050
$Comp
L power:+3.3V #PWR012
U 1 1 5F583CFB
P 6425 4050
F 0 "#PWR012" H 6425 3900 50  0001 C CNN
F 1 "+3.3V" H 6440 4223 50  0000 C CNN
F 2 "" H 6425 4050 50  0001 C CNN
F 3 "" H 6425 4050 50  0001 C CNN
	1    6425 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 4250 6975 4250
Text GLabel 6850 4150 0    50   Input ~ 0
IND_3
Text GLabel 6850 4050 0    50   Input ~ 0
IND_2
Text GLabel 6850 3950 0    50   Input ~ 0
IND_1
Wire Wire Line
	6850 3950 6975 3950
Wire Wire Line
	6850 4050 6975 4050
Wire Wire Line
	6850 4150 6975 4150
$Comp
L MRDT_Connectors:Molex_SL_05 Conn2
U 1 1 5F587554
P 7175 3225
F 0 "Conn2" H 7303 3533 60  0000 L CNN
F 1 "Molex_SL_05" H 7303 3427 60  0000 L CNN
F 2 "" H 7175 3225 60  0001 C CNN
F 3 "" H 7175 3225 60  0001 C CNN
	1    7175 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3175 6800 3175
Wire Wire Line
	6800 3175 6800 3350
$Comp
L power:GND #PWR013
U 1 1 5F58755C
P 6800 3350
F 0 "#PWR013" H 6800 3100 50  0001 C CNN
F 1 "GND" H 6805 3177 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3075 6425 2875
$Comp
L power:+3.3V #PWR011
U 1 1 5F587563
P 6425 2875
F 0 "#PWR011" H 6425 2725 50  0001 C CNN
F 1 "+3.3V" H 6440 3048 50  0000 C CNN
F 2 "" H 6425 2875 50  0001 C CNN
F 3 "" H 6425 2875 50  0001 C CNN
	1    6425 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3075 6975 3075
Text GLabel 6850 2975 0    50   Input ~ 0
IND_3
Text GLabel 6850 2875 0    50   Input ~ 0
IND_2
Text GLabel 6850 2775 0    50   Input ~ 0
IND_1
Wire Wire Line
	6850 2775 6975 2775
Wire Wire Line
	6850 2875 6975 2875
Wire Wire Line
	6850 2975 6975 2975
Text Notes 10200 6975 2    200  ~ 40
Sheet 3: Connectors
$EndSCHEMATC
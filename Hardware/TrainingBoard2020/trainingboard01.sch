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
Text Notes 7200 6900 0    157  ~ 31
Sheet 01 Power
Text GLabel 3250 2750 0    39   Input ~ 8
Power_Input
Wire Wire Line
	3250 2750 3500 2750
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F913BCD
P 3900 2750
F 0 "FB?" V 3626 2750 50  0000 C CNN
F 1 "Ferrite_Bead" V 3717 2750 50  0000 C CNN
F 2 "" V 3830 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F914A8B
P 3500 3000
F 0 "D?" V 3454 3080 50  0000 L CNN
F 1 "D_Zener" V 3545 3080 50  0000 L CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F915923
P 3500 3300
F 0 "#PWR?" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3505 3127 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3750 2750
Wire Wire Line
	3500 3150 3500 3300
Wire Wire Line
	4050 2750 4450 2750
Wire Wire Line
	4450 2750 4450 2500
$Comp
L power:+12V #PWR?
U 1 1 5F9172B3
P 4450 2500
F 0 "#PWR?" H 4450 2350 50  0001 C CNN
F 1 "+12V" H 4465 2673 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC

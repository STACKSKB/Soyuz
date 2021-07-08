EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L promicro:ProMicro U1
U 1 1 5C42CA2F
P 4500 3575
F 0 "U1" H 4500 4612 60  0000 C CNN
F 1 "ProMicro" H 4500 4506 60  0000 C CNN
F 2 "promicro:ProMicro-EnforcedTop" H 4600 2525 60  0001 C CNN
F 3 "" H 4600 2525 60  0000 C CNN
	1    4500 3575
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C487706
P 5725 3025
F 0 "SW1" H 5725 3310 50  0000 C CNN
F 1 "SW_Push" H 5725 3219 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 5725 3225 50  0001 C CNN
F 3 "" H 5725 3225 50  0001 C CNN
	1    5725 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C487835
P 6175 3025
F 0 "#PWR0101" H 6175 2775 50  0001 C CNN
F 1 "GND" H 6180 2852 50  0000 C CNN
F 2 "" H 6175 3025 50  0001 C CNN
F 3 "" H 6175 3025 50  0001 C CNN
	1    6175 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3025 5925 3025
Wire Wire Line
	5525 3025 5200 3025
$Comp
L power:GND #PWR0102
U 1 1 5C48A082
P 5350 2925
F 0 "#PWR0102" H 5350 2675 50  0001 C CNN
F 1 "GND" H 5355 2752 50  0000 C CNN
F 2 "" H 5350 2925 50  0001 C CNN
F 3 "" H 5350 2925 50  0001 C CNN
	1    5350 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2925 5200 2925
$Comp
L power:GND #PWR0103
U 1 1 5C48B570
P 3675 3025
F 0 "#PWR0103" H 3675 2775 50  0001 C CNN
F 1 "GND" H 3680 2852 50  0000 C CNN
F 2 "" H 3675 3025 50  0001 C CNN
F 3 "" H 3675 3025 50  0001 C CNN
	1    3675 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 3025 3800 3025
Wire Wire Line
	3800 3025 3800 3125
Connection ~ 3800 3025
Text GLabel 3800 3425 0    50   Input ~ 0
ROW0
Text GLabel 3800 3525 0    50   Input ~ 0
ROW1
Text GLabel 5200 3925 2    50   Input ~ 0
ROW2
Text GLabel 3800 3725 0    50   Input ~ 0
ROW3
Text GLabel 3800 3825 0    50   Input ~ 0
ROW4
Text GLabel 5200 3225 2    50   Input ~ 0
COL0
Text GLabel 5200 3725 2    50   Input ~ 0
COL1
Text GLabel 3800 3625 0    50   Input ~ 0
COL2
Text GLabel 3800 3925 0    50   Input ~ 0
COL3
$Comp
L power:GNDA #PWR0104
U 1 1 5C49985F
P 4925 4750
F 0 "#PWR0104" H 4925 4500 50  0001 C CNN
F 1 "GNDA" H 4930 4577 50  0000 C CNN
F 2 "" H 4925 4750 50  0001 C CNN
F 3 "" H 4925 4750 50  0001 C CNN
	1    4925 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 O1
U 1 1 5C4A1AC0
P 5450 4650
F 0 "O1" H 5529 4642 50  0000 L CNN
F 1 "Outline" H 5529 4551 50  0000 L CNN
F 2 "locallib:outline" H 5450 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4750 5250 4750
$Comp
L power:Earth #PWR?
U 1 1 5C4A357E
P 4750 4650
F 0 "#PWR?" H 4750 4400 50  0001 C CNN
F 1 "Earth" H 4750 4500 50  0001 C CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4650 4750 4650
$EndSCHEMATC

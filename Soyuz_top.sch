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
L power:GNDA #PWR0104
U 1 1 5C49985F
P 6225 4900
F 0 "#PWR0104" H 6225 4650 50  0001 C CNN
F 1 "GNDA" H 6230 4727 50  0000 C CNN
F 2 "" H 6225 4900 50  0001 C CNN
F 3 "" H 6225 4900 50  0001 C CNN
	1    6225 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 O1
U 1 1 5C4A1AC0
P 6750 4800
F 0 "O1" H 6829 4792 50  0000 L CNN
F 1 "Outline" H 6829 4701 50  0000 L CNN
F 2 "locallib:outline" H 6750 4800 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4900 6550 4900
$Comp
L power:Earth #PWR0105
U 1 1 5C4A357E
P 6050 4800
F 0 "#PWR0105" H 6050 4550 50  0001 C CNN
F 1 "Earth" H 6050 4650 50  0001 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4800 6050 4800
$EndSCHEMATC

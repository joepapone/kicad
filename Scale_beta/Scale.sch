EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Weighing and Access System"
Date "2022-07-20"
Rev "2.0"
Comp "Ferreira Bros."
Comment1 ""
Comment2 "J3 - Connection to RFID module"
Comment3 "J2 - Connection to relay module"
Comment4 "J1 - Connection to load cells"
$EndDescr
$Comp
L Connector:Conn_01x07_Female J4
U 1 1 62D29C17
P 4850 4750
F 0 "J4" H 4950 4750 50  0000 C CNN
F 1 "Conn_01x07_Female" H 4500 4300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 4850 4750 50  0001 C CNN
F 3 "~" H 4850 4750 50  0001 C CNN
	1    4850 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 62D2AAB4
P 4850 2300
F 0 "J2" H 4950 2300 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4500 2050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4850 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	-1   0    0    -1  
$EndComp
$Comp
L Arduino_Modules:HX711 A2
U 1 1 62D2F06D
P 9150 3550
F 0 "A2" H 9150 3550 50  0000 R CNN
F 1 "HX711" H 8900 3050 50  0000 R CNN
F 2 "Arduino_Modules:HX711_Module" H 9150 3550 50  0001 C CNN
F 3 "~" H 9150 3550 50  0001 C CNN
	1    9150 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3550 8750 3550
Wire Wire Line
	7800 3650 8750 3650
Wire Wire Line
	6700 3850 6800 3850
Wire Wire Line
	6800 3750 6700 3750
NoConn ~ 7800 4250
NoConn ~ 7800 4150
NoConn ~ 7800 4050
NoConn ~ 7800 3950
NoConn ~ 7800 3850
NoConn ~ 7800 3750
NoConn ~ 7800 3350
NoConn ~ 7800 3050
NoConn ~ 7800 2950
NoConn ~ 7200 2550
NoConn ~ 6800 2950
NoConn ~ 6800 3050
NoConn ~ 6800 3250
NoConn ~ 6800 3550
NoConn ~ 6800 3950
Wire Wire Line
	9150 4050 9150 4850
Wire Wire Line
	9250 3050 9250 2850
Wire Wire Line
	9250 2850 9550 2850
Wire Wire Line
	9250 4050 9250 4250
Wire Wire Line
	9250 4250 9550 4250
NoConn ~ 6800 3450
Text GLabel 6700 4150 0    50   BiDi ~ 0
MISO
Text GLabel 6700 4050 0    50   BiDi ~ 0
MOSI
Text GLabel 6700 4250 0    50   BiDi ~ 0
SCK
Text GLabel 6700 3350 0    50   BiDi ~ 0
SS_SD
Text GLabel 6700 3650 0    50   BiDi ~ 0
SS_ETH
Wire Wire Line
	6700 3350 6800 3350
Wire Wire Line
	6700 3650 6800 3650
Wire Wire Line
	6700 4050 6800 4050
Wire Wire Line
	6700 4150 6800 4150
Wire Wire Line
	6700 4250 6800 4250
Text GLabel 6700 4850 0    50   BiDi ~ 0
GND
$Comp
L Connector:Conn_01x07_Male J5
U 1 1 62DBDD8D
P 3350 3400
F 0 "J5" H 3322 3424 50  0000 R CNN
F 1 "Conn_01x07_Male" H 3900 3000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 3350 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J3
U 1 1 62DBE3DE
P 4850 3400
F 0 "J3" H 4950 3400 50  0000 C CNN
F 1 "Conn_01x07_Female" H 4500 2950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Horizontal" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	-1   0    0    -1  
$EndComp
Text GLabel 5050 4950 2    50   BiDi ~ 0
SCK
Text GLabel 5050 4750 2    50   BiDi ~ 0
MOSI
Text GLabel 5050 4850 2    50   BiDi ~ 0
MISO
Text GLabel 5050 3500 2    50   BiDi ~ 0
MISO
Text GLabel 5050 3400 2    50   BiDi ~ 0
MOSI
Text GLabel 5050 3600 2    50   BiDi ~ 0
SCK
Text GLabel 5050 5050 2    50   BiDi ~ 0
GND
Text GLabel 5050 3100 2    50   BiDi ~ 0
+5V
Text GLabel 5050 3700 2    50   BiDi ~ 0
GND
Text GLabel 5050 2400 2    50   BiDi ~ 0
GND
Text GLabel 5050 2200 2    50   BiDi ~ 0
+5V
Text GLabel 5050 2300 2    50   BiDi ~ 0
S
Text GLabel 6700 3150 0    50   BiDi ~ 0
S
Wire Wire Line
	6800 3150 6700 3150
Text GLabel 6700 3750 0    50   BiDi ~ 0
SDA
Text GLabel 6700 3850 0    50   BiDi ~ 0
RST
Text GLabel 5050 4550 2    50   BiDi ~ 0
SDA
Text GLabel 5050 4650 2    50   BiDi ~ 0
RST
$Comp
L power:+5V #PWR0103
U 1 1 62E0D537
P 7500 2550
F 0 "#PWR0103" H 7500 2400 50  0001 C CNN
F 1 "+5V" H 7515 2723 50  0000 C CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2300 9150 3050
Wire Wire Line
	7400 2550 7400 2300
Connection ~ 7400 2300
Wire Wire Line
	7400 2300 9150 2300
Text GLabel 5050 4450 2    50   BiDi ~ 0
+3V3
$Comp
L Arduino_Shields:Arduino_MKR_ETH A3
U 1 1 62D2204F
P 1750 2600
F 0 "A3" H 1750 3100 50  0000 C CNN
F 1 "Arduino_MKR_ETH" H 1350 1600 50  0000 C CNN
F 2 "Arduino_Modules:MKR_ETH_Shield" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    1750 2600
	-1   0    0    -1  
$EndComp
Text GLabel 6700 2300 0    50   BiDi ~ 0
+3V3
Wire Wire Line
	6700 2300 7400 2300
$Comp
L Mechanical:MountingHole H5
U 1 1 62D92E33
P 1100 1200
F 0 "H5" H 1200 1246 50  0000 L CNN
F 1 "MountingHole" H 1200 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1100 1200 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 62D93269
P 3600 1200
F 0 "H8" H 3700 1246 50  0000 L CNN
F 1 "MountingHole" H 3700 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3600 1200 50  0001 C CNN
F 3 "~" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 62D935B8
P 3600 4400
F 0 "H7" H 3700 4446 50  0000 L CNN
F 1 "MountingHole" H 3700 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3600 4400 50  0001 C CNN
F 3 "~" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 62D93743
P 900 4400
F 0 "H6" H 1000 4446 50  0000 L CNN
F 1 "MountingHole" H 1000 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 900 4400 50  0001 C CNN
F 3 "~" H 900 4400 50  0001 C CNN
	1    900  4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 62D93B71
P 4500 1700
F 0 "H1" H 4600 1746 50  0000 L CNN
F 1 "MountingHole" H 4600 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62D93E95
P 10600 1700
F 0 "H4" H 10700 1746 50  0000 L CNN
F 1 "MountingHole" H 10700 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10600 1700 50  0001 C CNN
F 3 "~" H 10600 1700 50  0001 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62D94384
P 10600 5600
F 0 "H3" H 10700 5646 50  0000 L CNN
F 1 "MountingHole" H 10700 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10600 5600 50  0001 C CNN
F 3 "~" H 10600 5600 50  0001 C CNN
	1    10600 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62D94503
P 4500 5600
F 0 "H2" H 4600 5646 50  0000 L CNN
F 1 "MountingHole" H 4600 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4500 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4400 1600 10700 1600
Wire Notes Line
	10700 1600 10700 5700
Wire Notes Line
	10700 5700 4400 5700
Wire Notes Line
	4400 5700 4400 1600
Text GLabel 9550 2850 2    50   BiDi ~ 0
E+
Text GLabel 9550 4250 2    50   BiDi ~ 0
E-
Text GLabel 9550 3350 2    50   BiDi ~ 0
A+
Text GLabel 9550 3450 2    50   BiDi ~ 0
A-
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 62E179A4
P 10400 3550
F 0 "J1" H 10428 3526 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9900 3250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10400 3550 50  0001 C CNN
F 3 "~" H 10400 3550 50  0001 C CNN
	1    10400 3550
	1    0    0    -1  
$EndComp
Text GLabel 10200 3450 0    50   BiDi ~ 0
E+
Text GLabel 10200 3750 0    50   BiDi ~ 0
A+
Text GLabel 10200 3650 0    50   BiDi ~ 0
A-
Text GLabel 10200 3550 0    50   BiDi ~ 0
E-
Wire Wire Line
	1750 3600 1750 3700
Wire Wire Line
	1750 3700 3150 3700
Wire Wire Line
	1550 1600 1550 1500
Wire Wire Line
	2950 1500 2950 3100
Wire Wire Line
	2950 3100 3150 3100
Wire Wire Line
	1550 1500 2950 1500
Text GLabel 5050 3200 2    50   BiDi ~ 0
SS_SD
Text GLabel 5050 3300 2    50   BiDi ~ 0
SS_ETH
NoConn ~ 2250 2300
NoConn ~ 2250 2000
NoConn ~ 2250 2100
NoConn ~ 2250 2200
NoConn ~ 1750 1600
NoConn ~ 1250 2000
NoConn ~ 1250 2200
NoConn ~ 1250 2300
NoConn ~ 1250 2400
NoConn ~ 1250 2900
NoConn ~ 2250 2600
NoConn ~ 2250 2700
NoConn ~ 2250 3100
NoConn ~ 2250 3200
NoConn ~ 1850 1600
Wire Notes Line
	800  4500 800  1100
Wire Notes Line
	800  1100 3700 1100
Wire Notes Line
	3700 1100 3700 4500
Wire Notes Line
	800  4500 3700 4500
$Comp
L Arduino_Boards:Arduin_Nano_Avery A1
U 1 1 62DA404E
P 7400 3550
F 0 "A1" H 7300 3550 50  0000 C CNN
F 1 "Arduin_Nano_Avery" H 7850 2450 50  0000 C CNN
F 2 "Arduino_Modules:Arduino_Nano_Every" H 7400 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
NoConn ~ 9550 3650
NoConn ~ 9550 3750
NoConn ~ 1250 2500
NoConn ~ 1250 2600
NoConn ~ 1250 2700
NoConn ~ 1250 2800
NoConn ~ 1250 3100
NoConn ~ 1250 3200
Wire Wire Line
	2250 3000 2400 3000
Wire Wire Line
	2400 3000 2400 3500
Wire Wire Line
	2400 3500 3150 3500
Wire Wire Line
	2250 2900 2500 2900
Wire Wire Line
	2500 2900 2500 3600
Wire Wire Line
	2500 3600 3150 3600
Wire Wire Line
	2250 2800 2600 2800
Wire Wire Line
	2600 2800 2600 3400
Wire Wire Line
	2600 3400 3150 3400
Wire Wire Line
	2250 2500 2700 2500
Wire Wire Line
	2700 2500 2700 3300
Wire Wire Line
	2700 3300 3150 3300
Wire Wire Line
	2250 2400 2800 2400
Wire Wire Line
	2800 2400 2800 3200
Wire Wire Line
	2800 3200 3150 3200
Wire Wire Line
	7400 4850 7400 4650
Wire Wire Line
	7300 4650 7300 4850
Wire Wire Line
	7300 4850 6700 4850
Connection ~ 7300 4850
$Comp
L power:GND #PWR0102
U 1 1 62DF043B
P 7300 4850
F 0 "#PWR0102" H 7300 4600 50  0001 C CNN
F 1 "GND" H 7305 4677 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4850 7400 4850
Connection ~ 7400 4850
Wire Wire Line
	7400 4850 9150 4850
$EndSCHEMATC

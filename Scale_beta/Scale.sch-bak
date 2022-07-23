EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Weighing and Access System"
Date "2022-07-23"
Rev "2.1"
Comp "Ferreira Bros."
Comment1 ""
Comment2 "J3 - Connection to RFID module"
Comment3 "J2 - Connection to relay module"
Comment4 "J1 - Connection to load cells"
$EndDescr
$Comp
L Connector:Conn_01x07_Female J4
U 1 1 62D29C17
P 4900 4550
F 0 "J4" H 5000 4550 50  0000 C CNN
F 1 "Conn_01x07_Female" H 4550 4100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 4900 4550 50  0001 C CNN
F 3 "~" H 4900 4550 50  0001 C CNN
	1    4900 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 62D2AAB4
P 4900 2550
F 0 "J2" H 5000 2550 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4550 2300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4900 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	-1   0    0    -1  
$EndComp
$Comp
L Arduino_Modules:HX711 A2
U 1 1 62D2F06D
P 8750 3400
F 0 "A2" H 8750 3400 50  0000 R CNN
F 1 "HX711" H 8500 2900 50  0000 R CNN
F 2 "Arduino_Modules:HX711_Module" H 8750 3400 50  0001 C CNN
F 3 "~" H 8750 3400 50  0001 C CNN
	1    8750 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3400 8350 3400
Wire Wire Line
	7400 3500 8350 3500
Wire Wire Line
	6300 3700 6400 3700
Wire Wire Line
	6400 3600 6300 3600
NoConn ~ 7400 4100
NoConn ~ 7400 4000
NoConn ~ 7400 3900
NoConn ~ 7400 3800
NoConn ~ 7400 3700
NoConn ~ 7400 3600
NoConn ~ 7400 3200
NoConn ~ 7400 2900
NoConn ~ 7400 2800
NoConn ~ 6800 2400
NoConn ~ 6400 2800
NoConn ~ 6400 2900
NoConn ~ 6400 3100
NoConn ~ 6400 3400
NoConn ~ 6400 3800
Wire Wire Line
	8750 3900 8750 4750
Wire Wire Line
	8850 2900 8850 2700
Wire Wire Line
	8850 2700 9150 2700
Wire Wire Line
	8850 3900 8850 4100
Wire Wire Line
	8850 4100 9150 4100
NoConn ~ 6400 3300
Text GLabel 6300 4000 0    50   BiDi ~ 0
MISO
Text GLabel 6300 3900 0    50   BiDi ~ 0
MOSI
Text GLabel 6300 4100 0    50   BiDi ~ 0
SCK
Text GLabel 6300 3200 0    50   BiDi ~ 0
SS_SD
Text GLabel 6300 3500 0    50   BiDi ~ 0
SS_ETH
Wire Wire Line
	6300 3200 6400 3200
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6300 3900 6400 3900
Wire Wire Line
	6300 4000 6400 4000
Wire Wire Line
	6300 4100 6400 4100
Text GLabel 5100 4750 2    50   BiDi ~ 0
SCK
Text GLabel 5100 4550 2    50   BiDi ~ 0
MOSI
Text GLabel 5100 4650 2    50   BiDi ~ 0
MISO
Text GLabel 5100 4850 2    50   BiDi ~ 0
GND
Text GLabel 5100 2650 2    50   BiDi ~ 0
GND
Text GLabel 5100 2450 2    50   BiDi ~ 0
+5V
Text GLabel 5100 2550 2    50   BiDi ~ 0
RELAY
Text GLabel 6300 3000 0    50   BiDi ~ 0
RELAY
Wire Wire Line
	6400 3000 6300 3000
Text GLabel 6300 3600 0    50   BiDi ~ 0
SDA
Text GLabel 6300 3700 0    50   BiDi ~ 0
RST
Text GLabel 5100 4350 2    50   BiDi ~ 0
SDA
Text GLabel 5100 4450 2    50   BiDi ~ 0
RST
$Comp
L power:+5V #PWR0103
U 1 1 62E0D537
P 7100 2400
F 0 "#PWR0103" H 7100 2250 50  0001 C CNN
F 1 "+5V" H 7115 2573 50  0000 C CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2150 8750 2900
Wire Wire Line
	7000 2400 7000 2150
Connection ~ 7000 2150
Wire Wire Line
	7000 2150 8750 2150
Text GLabel 5100 4250 2    50   BiDi ~ 0
+3V3
$Comp
L Arduino_Shields:Arduino_MKR_ETH A3
U 1 1 62D2204F
P 2300 3600
F 0 "A3" H 2300 4100 50  0000 C CNN
F 1 "Arduino_MKR_ETH" H 1900 2600 50  0000 C CNN
F 2 "Arduino_Modules:MKR_ETH_Shield" H 3100 4500 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
	1    2300 3600
	-1   0    0    -1  
$EndComp
Text GLabel 6300 2150 0    50   BiDi ~ 0
+3V3
Wire Wire Line
	6300 2150 7000 2150
$Comp
L Mechanical:MountingHole H5
U 1 1 62D92E33
P 1150 2000
F 0 "H5" H 1250 2046 50  0000 L CNN
F 1 "MountingHole" H 1250 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1150 2000 50  0001 C CNN
F 3 "~" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 62D93269
P 3850 2000
F 0 "H8" H 3950 2046 50  0000 L CNN
F 1 "MountingHole" H 3950 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3850 2000 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 62D935B8
P 3850 5200
F 0 "H7" H 3950 5246 50  0000 L CNN
F 1 "MountingHole" H 3950 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3850 5200 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
	1    3850 5200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 62D93743
P 1150 5200
F 0 "H6" H 1250 5246 50  0000 L CNN
F 1 "MountingHole" H 1250 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1150 5200 50  0001 C CNN
F 3 "~" H 1150 5200 50  0001 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 62D93B71
P 4300 1550
F 0 "H1" H 4400 1596 50  0000 L CNN
F 1 "MountingHole" H 4400 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4300 1550 50  0001 C CNN
F 3 "~" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62D93E95
P 10400 1550
F 0 "H4" H 10500 1596 50  0000 L CNN
F 1 "MountingHole" H 10500 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10400 1550 50  0001 C CNN
F 3 "~" H 10400 1550 50  0001 C CNN
	1    10400 1550
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62D94384
P 10400 5450
F 0 "H3" H 10500 5496 50  0000 L CNN
F 1 "MountingHole" H 10500 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10400 5450 50  0001 C CNN
F 3 "~" H 10400 5450 50  0001 C CNN
	1    10400 5450
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62D94503
P 4300 5450
F 0 "H2" H 4400 5496 50  0000 L CNN
F 1 "MountingHole" H 4400 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4300 5450 50  0001 C CNN
F 3 "~" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 1450 10500 1450
Wire Notes Line
	10500 1450 10500 5550
Wire Notes Line
	10500 5550 4200 5550
Wire Notes Line
	4200 5550 4200 1450
Text GLabel 9150 2700 2    50   BiDi ~ 0
E+
Text GLabel 9150 4100 2    50   BiDi ~ 0
E-
Text GLabel 9150 3200 2    50   BiDi ~ 0
A+
Text GLabel 9150 3300 2    50   BiDi ~ 0
A-
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 62E179A4
P 10000 3400
F 0 "J1" H 10028 3376 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9500 3100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10000 3400 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
Text GLabel 9800 3300 0    50   BiDi ~ 0
E+
Text GLabel 9800 3600 0    50   BiDi ~ 0
A+
Text GLabel 9800 3500 0    50   BiDi ~ 0
A-
Text GLabel 9800 3400 0    50   BiDi ~ 0
E-
Wire Wire Line
	2100 2600 2100 2500
NoConn ~ 2800 3300
NoConn ~ 2800 3000
NoConn ~ 2800 3100
NoConn ~ 2800 3200
NoConn ~ 2300 2600
NoConn ~ 1800 3000
NoConn ~ 1800 3200
NoConn ~ 1800 3300
NoConn ~ 1800 3400
NoConn ~ 1800 3900
NoConn ~ 2800 3600
NoConn ~ 2800 3700
NoConn ~ 2800 4100
NoConn ~ 2800 4200
NoConn ~ 2400 2600
Wire Notes Line
	1050 5300 1050 1900
Wire Notes Line
	1050 1900 3950 1900
Wire Notes Line
	3950 1900 3950 5300
Wire Notes Line
	1050 5300 3950 5300
$Comp
L Arduino_Boards:Arduin_Nano_Avery A1
U 1 1 62DA404E
P 7000 3400
F 0 "A1" H 6900 3400 50  0000 C CNN
F 1 "Arduin_Nano_Avery" H 7450 2300 50  0000 C CNN
F 2 "Arduino_Modules:Arduino_Nano_Every" H 7000 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
NoConn ~ 9150 3500
NoConn ~ 9150 3600
NoConn ~ 1800 3500
NoConn ~ 1800 3600
NoConn ~ 1800 3700
NoConn ~ 1800 3800
NoConn ~ 1800 4100
NoConn ~ 1800 4200
Wire Wire Line
	7000 4750 8750 4750
Text GLabel 2950 2500 2    50   BiDi ~ 0
+5V
Text GLabel 2950 4700 2    50   BiDi ~ 0
GND
Text GLabel 2950 3900 2    50   BiDi ~ 0
SCK
Text GLabel 2950 4000 2    50   BiDi ~ 0
MISO
Text GLabel 2950 3800 2    50   BiDi ~ 0
MOSI
Text GLabel 2950 3400 2    50   BiDi ~ 0
SS_SD
Text GLabel 2950 3500 2    50   BiDi ~ 0
SS_ETH
Wire Wire Line
	2950 2500 2100 2500
Wire Wire Line
	2950 3400 2800 3400
Wire Wire Line
	2950 3500 2800 3500
Wire Wire Line
	2950 3800 2800 3800
Wire Wire Line
	2950 3900 2800 3900
Wire Wire Line
	2950 4000 2800 4000
Wire Wire Line
	2950 4700 2300 4700
Wire Wire Line
	2300 4700 2300 4600
Text GLabel 6300 4750 0    50   BiDi ~ 0
GND
Wire Wire Line
	6300 4750 6900 4750
Connection ~ 7000 4750
$Comp
L power:GND #PWR0102
U 1 1 62DF043B
P 7000 4750
F 0 "#PWR0102" H 7000 4500 50  0001 C CNN
F 1 "GND" H 7005 4577 50  0000 C CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4500 6900 4750
Wire Wire Line
	7000 4500 7000 4750
Connection ~ 6900 4750
Wire Wire Line
	6900 4750 7000 4750
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:High_range_accelerometer-cache
EELAYER 26 0
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
L High_range_accelerometer-rescue:CY8C5868LTI-LP039-KUTKiCad_symbol U5
U 1 1 5D81EFC1
P 5950 4450
F 0 "U5" H 5950 3400 60  0000 C CNN
F 1 "CY8C5868LTI-LP039" H 5950 3550 60  0000 C CNN
F 2 "KUTKiCad_footprint:Cypress_QFN-68_EP_8x8_Pitch0.4mm" H 5950 4450 60  0001 C CNN
F 3 "" H 5950 4450 60  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L High_range_accelerometer-rescue:KRC_PSoCWriter-KUT_Connector P1
U 1 1 5D89CA7D
P 2200 5200
F 0 "P1" H 2477 5258 60  0000 L CNN
F 1 "KRC_PSoCWriter" H 2477 5152 60  0000 L CNN
F 2 "KUTKiCad_footprint:JST_JQ_05JQ-BT_1x05_P2.5mm_Vertical" H 2425 5200 60  0001 C CNN
F 3 "" H 2425 5200 60  0000 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:NCV7342 U4
U 1 1 5D89CB06
P 2750 4050
F 0 "U4" H 3100 3450 60  0000 C CNN
F 1 "NCV7342" H 3200 3350 60  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8_2x2mm_P0.5mm" H 2750 4050 60  0001 C CNN
F 3 "" H 2750 4050 60  0001 C CNN
	1    2750 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D89CB6E
P 7850 2750
F 0 "D2" H 7841 2966 50  0000 C CNN
F 1 "LED_GREEN" H 7841 2875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5D8A23A2
P 3200 1000
F 0 "#PWR010" H 3200 850 50  0001 C CNN
F 1 "+5V" H 3215 1173 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D8A2416
P 1650 5600
F 0 "#PWR03" H 1650 5350 50  0001 C CNN
F 1 "GND" H 1655 5427 50  0000 C CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5600 1650 5100
Wire Wire Line
	1650 5100 2000 5100
Text GLabel 1950 5200 0    50   Input ~ 0
XRESS
Text GLabel 1950 5300 0    50   Input ~ 0
SCLK
Text GLabel 1950 5400 0    50   Input ~ 0
SDATA
Wire Wire Line
	1950 5400 2000 5400
Wire Wire Line
	2000 5300 1950 5300
Wire Wire Line
	1950 5200 2000 5200
Text GLabel 4550 4150 0    50   Input ~ 0
XRESS
Text GLabel 4550 4050 0    50   Input ~ 0
SCLK
Text GLabel 4550 3950 0    50   Input ~ 0
SDATA
Wire Wire Line
	4550 4150 4600 4150
Wire Wire Line
	4600 4050 4550 4050
Wire Wire Line
	4550 3950 4600 3950
$Comp
L Device:C_Small C12
U 1 1 5D8A279F
P 5050 2250
F 0 "C12" H 5050 2300 50  0000 L CNN
F 1 "0.1uF" H 5050 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D8A35A3
P 4650 2450
F 0 "#PWR013" H 4650 2200 50  0001 C CNN
F 1 "GND" H 4655 2277 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1900 5750 2000
Wire Wire Line
	5550 2000 5750 2000
Wire Wire Line
	5550 2000 5550 2500
Connection ~ 5750 2000
Wire Wire Line
	5450 1900 5750 1900
Wire Wire Line
	5450 1900 5450 2500
$Comp
L Device:C_Small C10
U 1 1 5D8A3E99
P 4800 2250
F 0 "C10" H 4800 2300 50  0000 L CNN
F 1 "0.1uF" H 4800 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D8A3EB7
P 4550 2250
F 0 "C9" H 4550 2300 50  0000 L CNN
F 1 "0.1uF" H 4550 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 2250 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D8A3EDB
P 4300 2250
F 0 "C8" H 4300 2300 50  0000 L CNN
F 1 "0.1uF" H 4300 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 2100
Wire Wire Line
	5650 2500 5650 2100
Wire Wire Line
	5650 2100 5750 2100
Connection ~ 5750 2100
Wire Wire Line
	5750 2100 5750 2150
Wire Wire Line
	5050 2150 5750 2150
Connection ~ 5750 2150
Wire Wire Line
	5750 2150 5750 2500
Wire Wire Line
	5650 2100 4800 2100
Wire Wire Line
	4800 2100 4800 2150
Connection ~ 5650 2100
Wire Wire Line
	5550 2000 4550 2000
Wire Wire Line
	4550 2000 4550 2150
Connection ~ 5550 2000
Wire Wire Line
	5450 1900 4300 1900
Wire Wire Line
	4300 1900 4300 2150
Connection ~ 5450 1900
Wire Wire Line
	4300 2350 4300 2400
Wire Wire Line
	4300 2400 4550 2400
Wire Wire Line
	5050 2400 5050 2350
Wire Wire Line
	4550 2350 4550 2400
Connection ~ 4550 2400
Wire Wire Line
	4550 2400 4650 2400
Wire Wire Line
	4800 2400 4800 2350
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 5050 2400
Wire Wire Line
	4650 2400 4650 2450
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 4800 2400
$Comp
L Device:C_Small C18
U 1 1 5D8A5DED
P 6950 2250
F 0 "C18" H 6950 2300 50  0000 L CNN
F 1 "1.0uF" H 6950 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 2250 50  0001 C CNN
F 3 "~" H 6950 2250 50  0001 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D8A603A
P 5800 6350
F 0 "#PWR015" H 5800 6100 50  0001 C CNN
F 1 "GND" H 5805 6177 50  0000 C CNN
F 2 "" H 5800 6350 50  0001 C CNN
F 3 "" H 5800 6350 50  0001 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
NoConn ~ 5700 6100
Wire Wire Line
	5950 6100 5950 6200
Wire Wire Line
	5300 6200 5300 6100
Wire Wire Line
	5500 6100 5500 6200
Connection ~ 5500 6200
Wire Wire Line
	5500 6200 5300 6200
Wire Wire Line
	6050 6100 6050 6200
Wire Wire Line
	6050 6200 5950 6200
Connection ~ 5950 6200
Wire Wire Line
	5500 6200 5800 6200
Wire Wire Line
	6150 6100 6150 6200
Wire Wire Line
	6150 6200 6050 6200
Connection ~ 6050 6200
Wire Wire Line
	6300 6100 6300 6200
Wire Wire Line
	6300 6200 6150 6200
Connection ~ 6150 6200
Wire Wire Line
	5800 6350 5800 6200
Connection ~ 5800 6200
Wire Wire Line
	5800 6200 5950 6200
Wire Wire Line
	6750 2500 6750 2100
Wire Wire Line
	6750 2100 6950 2100
Wire Wire Line
	6950 2100 6950 2150
Wire Wire Line
	6550 2500 6550 2000
Wire Wire Line
	6550 2000 7250 2000
Wire Wire Line
	7250 2000 7500 2000
Connection ~ 7250 2000
$Comp
L Device:C_Small C19
U 1 1 5D8ADDEC
P 7250 2250
F 0 "C19" H 7250 2300 50  0000 L CNN
F 1 "1.0uF" H 7250 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5D8ADE1C
P 7500 2250
F 0 "C20" H 7500 2300 50  0000 L CNN
F 1 "0.1uF" H 7500 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 2250 50  0001 C CNN
F 3 "~" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2000 7500 2150
Wire Wire Line
	7250 2000 7250 2150
Wire Wire Line
	6950 2350 6950 2400
Wire Wire Line
	6950 2400 7250 2400
Wire Wire Line
	7500 2400 7500 2350
Wire Wire Line
	7250 2350 7250 2400
Connection ~ 7250 2400
Wire Wire Line
	7250 2400 7300 2400
$Comp
L power:GND #PWR018
U 1 1 5D8B2038
P 7300 2450
F 0 "#PWR018" H 7300 2200 50  0001 C CNN
F 1 "GND" H 7305 2277 50  0000 C CNN
F 2 "" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2450 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	7300 2400 7500 2400
$Comp
L Device:C_Small C17
U 1 1 5D8B52EA
P 6800 1450
F 0 "C17" H 6800 1500 50  0000 L CNN
F 1 "0.1uF" H 6800 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 1450 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5D8B5316
P 6550 1450
F 0 "C16" H 6550 1500 50  0000 L CNN
F 1 "1.0uF" H 6550 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 1450 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1250 6550 1350
Wire Wire Line
	6550 1250 6800 1250
Wire Wire Line
	6800 1250 6800 1350
$Comp
L power:GND #PWR017
U 1 1 5D8B8C11
P 6700 1650
F 0 "#PWR017" H 6700 1400 50  0001 C CNN
F 1 "GND" H 6705 1477 50  0000 C CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1550 6550 1600
Wire Wire Line
	6550 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1650
Wire Wire Line
	6700 1600 6800 1600
Wire Wire Line
	6800 1600 6800 1550
Connection ~ 6700 1600
$Comp
L power:+3.3V #PWR016
U 1 1 5D8BB5C1
P 6150 1150
F 0 "#PWR016" H 6150 1000 50  0001 C CNN
F 1 "+3.3V" H 6165 1323 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1900 6050 1900
Connection ~ 5750 1900
Wire Wire Line
	5950 2500 6050 2500
Wire Wire Line
	6050 2500 6050 1900
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6150 2500
Connection ~ 6050 1900
$Comp
L Device:C_Small C14
U 1 1 5D8C212B
P 5350 1450
F 0 "C14" H 5350 1500 50  0000 L CNN
F 1 "1.0uF" H 5350 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 1450 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5D8C215F
P 5600 1450
F 0 "C15" H 5600 1500 50  0000 L CNN
F 1 "0.1uF" H 5600 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5600 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D8C221F
P 4850 1450
F 0 "C11" H 4850 1500 50  0000 L CNN
F 1 "1.0uF" H 4850 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 1450 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5D8C2225
P 5100 1450
F 0 "C13" H 5100 1500 50  0000 L CNN
F 1 "0.1uF" H 5100 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 1450 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D8C9461
P 5200 1650
F 0 "#PWR014" H 5200 1400 50  0001 C CNN
F 1 "GND" H 5205 1477 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1250 6150 1250
Connection ~ 6550 1250
Connection ~ 6050 1250
Wire Wire Line
	6050 1250 6050 1900
Wire Wire Line
	6050 1250 5600 1250
Wire Wire Line
	5600 1250 5600 1350
Wire Wire Line
	5600 1250 5350 1250
Wire Wire Line
	4850 1250 4850 1350
Connection ~ 5600 1250
Wire Wire Line
	5100 1350 5100 1250
Connection ~ 5100 1250
Wire Wire Line
	5100 1250 4850 1250
Wire Wire Line
	5350 1350 5350 1250
Connection ~ 5350 1250
Wire Wire Line
	5350 1250 5100 1250
Wire Wire Line
	4850 1550 4850 1600
Wire Wire Line
	4850 1600 5100 1600
Wire Wire Line
	5200 1600 5200 1650
Wire Wire Line
	5200 1600 5350 1600
Wire Wire Line
	5600 1600 5600 1550
Connection ~ 5200 1600
Wire Wire Line
	5350 1550 5350 1600
Connection ~ 5350 1600
Wire Wire Line
	5350 1600 5600 1600
Wire Wire Line
	5100 1550 5100 1600
Connection ~ 5100 1600
Wire Wire Line
	5100 1600 5200 1600
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D8DF6E8
P 8050 5750
F 0 "J1" H 7821 5741 50  0000 R CNN
F 1 "USB_B_Micro" H 7821 5650 50  0000 R CNN
F 2 "KUTKiCad_footprint:Hirose_ZX_ZX62D-B-5P8" H 8200 5700 50  0001 C CNN
F 3 "~" H 8200 5700 50  0001 C CNN
	1    8050 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D8E874B
P 7500 5750
F 0 "R4" V 7400 5750 50  0000 C CNN
F 1 "22Ω" V 7500 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 7430 5750 50  0001 C CNN
F 3 "~" H 7500 5750 50  0001 C CNN
	1    7500 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D8E890E
P 7500 5850
F 0 "R5" V 7600 5850 50  0000 C CNN
F 1 "22Ω" V 7500 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 7430 5850 50  0001 C CNN
F 3 "~" H 7500 5850 50  0001 C CNN
	1    7500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5750 7300 5750
Wire Wire Line
	7300 5850 7350 5850
Wire Wire Line
	7650 5750 7750 5750
Wire Wire Line
	7750 5850 7650 5850
$Comp
L power:GND #PWR020
U 1 1 5D8F4054
P 8050 6200
F 0 "#PWR020" H 8050 5950 50  0001 C CNN
F 1 "GND" H 8055 6027 50  0000 C CNN
F 2 "" H 8050 6200 50  0001 C CNN
F 3 "" H 8050 6200 50  0001 C CNN
	1    8050 6200
	1    0    0    -1  
$EndComp
NoConn ~ 7750 5550
NoConn ~ 7750 5950
$Comp
L KUTKiCad_symbol:KRC_Conn_CAN U1
U 1 1 5D9001D3
P 1100 3600
F 0 "U1" H 1244 4015 50  0000 C CNN
F 1 "KRC_Conn_CAN" H 1244 3924 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S04B-XH-A_1x04_P2.50mm_Horizontal" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D90BE6C
P 8100 2750
F 0 "D3" H 8100 2550 50  0000 C CNN
F 1 "LED_GREEN" H 8100 2650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8100 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5D90C041
P 3200 2100
F 0 "#PWR011" H 3200 1950 50  0001 C CNN
F 1 "+3.3V" H 3215 2273 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:W25N01GVxxIG-IT U7
U 1 1 5D90C0D5
P 10050 3600
F 0 "U7" H 10100 3650 60  0000 L CNN
F 1 "W25N01GVxxIG-IT" H 9200 3100 60  0000 L CNN
F 2 "KUTKiCad_footprint:WSON-8_8x6mm_P1.27mm" H 10600 4200 60  0001 C CNN
F 3 "" H 10600 4200 60  0001 C CNN
	1    10050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D90C3D9
P 9500 3050
F 0 "R11" V 9400 3050 50  0000 C CNN
F 1 "4.7kΩ" V 9500 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9430 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D90C662
P 10150 4250
F 0 "#PWR028" H 10150 4000 50  0001 C CNN
F 1 "GND" H 10155 4077 50  0000 C CNN
F 2 "" H 10150 4250 50  0001 C CNN
F 3 "" H 10150 4250 50  0001 C CNN
	1    10150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5D90C745
P 10150 2700
F 0 "#PWR027" H 10150 2550 50  0001 C CNN
F 1 "+3.3V" H 10165 2873 50  0000 C CNN
F 2 "" H 10150 2700 50  0001 C CNN
F 3 "" H 10150 2700 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5D90C7BC
P 10650 3550
F 0 "C27" H 10650 3600 50  0000 L CNN
F 1 "0.1uF" H 10650 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10650 3550 50  0001 C CNN
F 3 "~" H 10650 3550 50  0001 C CNN
	1    10650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3100 10150 3000
Wire Wire Line
	10150 3000 10650 3000
Wire Wire Line
	10650 3000 10650 3450
Connection ~ 10150 3000
Wire Wire Line
	10650 3650 10650 4150
Wire Wire Line
	10650 4150 10150 4150
Wire Wire Line
	10150 4150 10150 4100
Wire Wire Line
	10150 4150 10150 4250
Connection ~ 10150 4150
$Comp
L Device:R R10
U 1 1 5D9199CF
P 9350 3050
F 0 "R10" V 9250 3050 50  0000 C CNN
F 1 "4.7kΩ" V 9350 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9280 3050 50  0001 C CNN
F 3 "~" H 9350 3050 50  0001 C CNN
	1    9350 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D919A25
P 9200 3050
F 0 "R9" V 9100 3050 50  0000 C CNN
F 1 "4.7kΩ" V 9200 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9130 3050 50  0001 C CNN
F 3 "~" H 9200 3050 50  0001 C CNN
	1    9200 3050
	-1   0    0    1   
$EndComp
Text GLabel 9000 3600 0    50   Input ~ 0
Flash-~CS
Wire Wire Line
	9500 3200 9500 3600
Wire Wire Line
	9500 3600 9700 3600
Wire Wire Line
	9700 3800 9350 3800
Wire Wire Line
	9350 3800 9350 3200
Wire Wire Line
	9700 3900 9200 3900
Wire Wire Line
	9200 3900 9200 3200
Wire Wire Line
	9500 3600 9000 3600
Connection ~ 9500 3600
Wire Wire Line
	9200 2900 9200 2800
Wire Wire Line
	9200 2800 9350 2800
Wire Wire Line
	10150 2800 10150 2700
Wire Wire Line
	10150 2800 10150 3000
Connection ~ 10150 2800
Wire Wire Line
	9500 2900 9500 2800
Connection ~ 9500 2800
Wire Wire Line
	9500 2800 10150 2800
Wire Wire Line
	9350 2800 9350 2900
Connection ~ 9350 2800
Wire Wire Line
	9350 2800 9500 2800
Text GLabel 9000 3500 0    50   Input ~ 0
Flash-CLK
Text GLabel 9000 3400 0    50   Input ~ 0
Flash-MOSI
Text GLabel 9000 3300 0    50   Input ~ 0
Flash-MISO
Wire Wire Line
	9000 3300 9700 3300
Wire Wire Line
	9700 3400 9000 3400
Wire Wire Line
	9000 3500 9700 3500
$Comp
L power:GND #PWR024
U 1 1 5D94B92E
P 9500 2250
F 0 "#PWR024" H 9500 2000 50  0001 C CNN
F 1 "GND" H 9505 2077 50  0000 C CNN
F 2 "" H 9500 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5D94B9B1
P 10000 900
F 0 "#PWR026" H 10000 750 50  0001 C CNN
F 1 "+3.3V" H 10015 1073 50  0000 C CNN
F 2 "" H 10000 900 50  0001 C CNN
F 3 "" H 10000 900 50  0001 C CNN
	1    10000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D94BDD1
P 8700 2000
F 0 "R8" V 8600 2000 50  0000 C CNN
F 1 "4.7kΩ" V 8700 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 8630 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	-1   0    0    1   
$EndComp
Text Notes 8000 1900 0    50   ~ 0
CS is 0 to SPI enabled.
Wire Wire Line
	8950 1550 8700 1550
Wire Wire Line
	8700 1550 8700 1850
Text GLabel 8600 1550 0    50   Input ~ 0
Sensor-CS
Text GLabel 8600 1250 0    50   Input ~ 0
Sensor-CLK
Text GLabel 8600 1350 0    50   Input ~ 0
Sensor-MOSI
Text GLabel 8600 1450 0    50   Input ~ 0
Sensor-MISO
Wire Wire Line
	8600 1250 8950 1250
$Comp
L Device:C_Small C24
U 1 1 5D95ADE1
P 10200 1500
F 0 "C24" H 10200 1550 50  0000 L CNN
F 1 "0.1uF" H 10200 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10200 1500 50  0001 C CNN
F 3 "~" H 10200 1500 50  0001 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2200 8700 2150
Wire Wire Line
	9350 1950 9350 2200
Connection ~ 9350 2200
Wire Wire Line
	9350 2200 8700 2200
Wire Wire Line
	9500 2250 9500 2200
Wire Wire Line
	9350 2200 9450 2200
Wire Wire Line
	9450 1950 9450 2200
Connection ~ 9450 2200
Wire Wire Line
	9450 2200 9500 2200
Wire Wire Line
	9550 1950 9550 2200
Wire Wire Line
	9550 2200 9500 2200
Connection ~ 9500 2200
Wire Wire Line
	9550 2200 9650 2200
Wire Wire Line
	9650 2200 9650 1950
Connection ~ 9550 2200
Wire Wire Line
	9750 1950 9750 2200
Wire Wire Line
	9750 2200 9650 2200
Connection ~ 9650 2200
Wire Wire Line
	9550 1050 9550 950 
Wire Wire Line
	9550 950  9650 950 
Wire Wire Line
	10000 950  10000 900 
Wire Wire Line
	9650 1050 9650 950 
Connection ~ 9650 950 
Wire Wire Line
	9650 950  10000 950 
Wire Wire Line
	10000 950  10200 950 
Wire Wire Line
	10200 950  10200 1400
Connection ~ 10000 950 
Wire Wire Line
	10200 950  10450 950 
Wire Wire Line
	10450 950  10450 1400
Connection ~ 10200 950 
Wire Wire Line
	10450 1600 10450 2200
Wire Wire Line
	10450 2200 10200 2200
Connection ~ 9750 2200
Wire Wire Line
	10200 1600 10200 2200
Connection ~ 10200 2200
Wire Wire Line
	10200 2200 9750 2200
Wire Wire Line
	8950 1350 8600 1350
Wire Wire Line
	8950 1450 8600 1450
Wire Wire Line
	8700 1550 8600 1550
Connection ~ 8700 1550
Text Notes 10650 1750 0    50   ~ 0
TAJP106M010RNJ 
$Comp
L Device:CP1_Small C26
U 1 1 5D9A8BD2
P 10450 1500
F 0 "C26" H 10541 1546 50  0000 L CNN
F 1 "10uF" H 10541 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10450 1500 50  0001 C CNN
F 3 "~" H 10450 1500 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
Text GLabel 8600 1650 0    50   Input ~ 0
INT1
Text GLabel 8600 1750 0    50   Input ~ 0
INT2
Wire Wire Line
	8600 1750 8950 1750
Wire Wire Line
	8950 1650 8600 1650
$Comp
L power:GND #PWR08
U 1 1 5D9B46BE
P 2750 4650
F 0 "#PWR08" H 2750 4400 50  0001 C CNN
F 1 "GND" H 2755 4477 50  0000 C CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1000 3200 1100
Wire Wire Line
	3200 1100 3100 1100
$Comp
L power:GND #PWR07
U 1 1 5D9BA5B9
P 2650 1600
F 0 "#PWR07" H 2650 1350 50  0001 C CNN
F 1 "GND" H 2655 1427 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D9BA68A
P 3200 1300
F 0 "C5" H 3200 1350 50  0000 L CNN
F 1 "1uF" H 3200 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3200 1100
Connection ~ 3200 1100
Wire Wire Line
	3200 1400 3200 1550
Wire Wire Line
	3200 1550 2650 1550
Wire Wire Line
	2650 1550 2650 1600
Wire Wire Line
	2650 1550 2600 1550
Wire Wire Line
	2600 1550 2600 1500
Connection ~ 2650 1550
$Comp
L Device:C_Small C3
U 1 1 5D9CCC3E
P 1850 1300
F 0 "C3" H 1850 1350 50  0000 L CNN
F 1 "1uF" H 1850 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1200 1850 1100
Wire Wire Line
	1850 1100 2000 1100
Connection ~ 2100 1100
Wire Wire Line
	2100 1100 2200 1100
Wire Wire Line
	1850 1400 1850 1550
Wire Wire Line
	1850 1550 2600 1550
Connection ~ 2600 1550
Wire Wire Line
	3200 2200 3200 2100
$Comp
L Device:C_Small C6
U 1 1 5DA0655D
P 3200 2450
F 0 "C6" H 3200 2500 50  0000 L CNN
F 1 "1uF" H 3200 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3200 2200
Connection ~ 3200 2200
$Comp
L power:GND #PWR05
U 1 1 5DA0E48A
P 2500 2800
F 0 "#PWR05" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2505 2627 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2500 2750
Wire Wire Line
	2500 2750 2500 2800
Wire Wire Line
	2500 2750 3200 2750
Wire Wire Line
	3200 2750 3200 2550
Connection ~ 2500 2750
$Comp
L Device:C_Small C1
U 1 1 5DA1F2A6
P 1650 2450
F 0 "C1" H 1650 2500 50  0000 L CNN
F 1 "1uF" H 1650 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2400 1850 2200
Wire Wire Line
	1850 2200 1750 2200
Wire Wire Line
	1650 2200 1650 2350
Connection ~ 1850 2200
Wire Wire Line
	1650 2550 1650 2750
Wire Wire Line
	1650 2750 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	1850 1100 1450 1100
Wire Wire Line
	1350 3550 1200 3550
Connection ~ 1850 1100
Wire Wire Line
	1650 2200 1350 2200
Connection ~ 1650 2200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DA6BECE
P 1450 1000
F 0 "#FLG01" H 1450 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1174 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "~" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
Connection ~ 1350 1100
$Comp
L Device:C_Small C7
U 1 1 5DA76AEE
P 3350 3350
F 0 "C7" H 3350 3400 50  0000 L CNN
F 1 "0.1uF" H 3350 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DA76B7A
P 2250 3350
F 0 "C4" H 2250 3400 50  0000 L CNN
F 1 "0.1uF" H 2250 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5DA76D3B
P 2700 3150
F 0 "#PWR06" H 2700 3000 50  0001 C CNN
F 1 "+5V" H 2715 3323 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5DA76D94
P 3000 3150
F 0 "#PWR09" H 3000 3000 50  0001 C CNN
F 1 "+3.3V" H 3015 3323 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DA8CCED
P 3350 3500
F 0 "#PWR012" H 3350 3250 50  0001 C CNN
F 1 "GND" H 3355 3327 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 3200
Wire Wire Line
	3350 3200 3000 3200
Wire Wire Line
	3000 3200 3000 3150
Wire Wire Line
	3000 3200 2850 3200
Wire Wire Line
	2850 3200 2850 3550
Connection ~ 3000 3200
Wire Wire Line
	2750 3550 2750 3200
Wire Wire Line
	3350 3500 3350 3450
$Comp
L power:GND #PWR04
U 1 1 5DAC5EB3
P 2250 3500
F 0 "#PWR04" H 2250 3250 50  0001 C CNN
F 1 "GND" H 2255 3327 50  0000 C CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DAD1FAA
P 1650 4050
F 0 "C2" H 1650 4100 50  0000 L CNN
F 1 "4.7nF" H 1650 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3200 2250 3250
Wire Wire Line
	2250 3450 2250 3500
Wire Wire Line
	2050 3900 2300 3900
$Comp
L Device:R R2
U 1 1 5DB0F773
P 1850 3850
F 0 "R2" V 1750 3850 50  0000 C CNN
F 1 "56Ω" V 1850 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1780 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DB0FBA3
P 1850 4250
F 0 "R3" V 1750 4250 50  0000 C CNN
F 1 "56Ω" V 1850 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1780 4250 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3650 1850 3700
Wire Wire Line
	2300 4200 2050 4200
Wire Wire Line
	2050 4500 1850 4500
Wire Wire Line
	1850 4500 1850 4400
Wire Wire Line
	1850 4100 1850 4050
Wire Wire Line
	1750 4050 1850 4050
Connection ~ 1850 4050
Wire Wire Line
	1850 4050 1850 4000
$Comp
L power:GND #PWR02
U 1 1 5DB5383C
P 1450 4150
F 0 "#PWR02" H 1450 3900 50  0001 C CNN
F 1 "GND" H 1455 3977 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4150 1450 4050
Wire Wire Line
	1450 4050 1550 4050
Wire Wire Line
	1200 3650 1850 3650
Wire Wire Line
	1850 3650 2050 3650
Wire Wire Line
	2050 3650 2050 3900
Connection ~ 1850 3650
Wire Wire Line
	2050 4200 2050 4500
Wire Wire Line
	1850 4500 1200 4500
Wire Wire Line
	1200 4500 1200 3750
Connection ~ 1850 4500
Wire Wire Line
	1200 3450 1450 3450
Wire Wire Line
	1450 3450 1450 4050
Connection ~ 1450 4050
Wire Wire Line
	2750 4550 2750 4650
Text GLabel 3250 3900 2    50   Input ~ 0
CAN-STB
Text GLabel 3250 4100 2    50   Input ~ 0
CAN-TXD
Text GLabel 3250 4200 2    50   Input ~ 0
CAN-RXD
Wire Wire Line
	3250 3900 3200 3900
Wire Wire Line
	3200 4100 3250 4100
Wire Wire Line
	3250 4200 3200 4200
NoConn ~ 2000 5000
$Comp
L Device:Crystal Y2
U 1 1 5D8E00BD
P 10000 5550
F 0 "Y2" H 10000 5818 50  0000 C CNN
F 1 "Crystal_MHz" H 10000 5727 50  0000 C CNN
F 2 "KUTKiCad_footprint:Crystal_Murata_XRCHA" H 10000 5550 50  0001 C CNN
F 3 "~" H 10000 5550 50  0001 C CNN
	1    10000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5D8E038C
P 9750 5750
F 0 "C23" H 9750 5800 50  0000 L CNN
F 1 "9pF" H 9750 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9750 5750 50  0001 C CNN
F 3 "~" H 9750 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5D8E03FC
P 10250 5750
F 0 "C25" H 10250 5800 50  0000 L CNN
F 1 "9pF" H 10250 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10250 5750 50  0001 C CNN
F 3 "~" H 10250 5750 50  0001 C CNN
	1    10250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D93FF9F
P 9750 5950
F 0 "#PWR025" H 9750 5700 50  0001 C CNN
F 1 "GND" H 9755 5777 50  0000 C CNN
F 2 "" H 9750 5950 50  0001 C CNN
F 3 "" H 9750 5950 50  0001 C CNN
	1    9750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D94000A
P 10250 5950
F 0 "#PWR029" H 10250 5700 50  0001 C CNN
F 1 "GND" H 10255 5777 50  0000 C CNN
F 2 "" H 10250 5950 50  0001 C CNN
F 3 "" H 10250 5950 50  0001 C CNN
	1    10250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5950 10250 5850
Wire Wire Line
	9750 5850 9750 5950
Wire Wire Line
	7300 4950 9750 4950
Wire Wire Line
	9750 4950 9750 5550
Wire Wire Line
	9750 5550 9850 5550
Connection ~ 9750 5550
Wire Wire Line
	9750 5550 9750 5650
Wire Wire Line
	10250 5650 10250 5550
Wire Wire Line
	10250 4850 7300 4850
Wire Wire Line
	10150 5550 10250 5550
Connection ~ 10250 5550
Wire Wire Line
	10250 5550 10250 4850
$Comp
L Device:LED D1
U 1 1 5D9A5817
P 850 1800
F 0 "D1" H 841 2016 50  0000 C CNN
F 1 "LED_RED" H 841 1925 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
	1    850  1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1100 850  1100
Wire Wire Line
	850  1100 850  1250
$Comp
L Device:R R1
U 1 1 5D9B7BF2
P 850 1400
F 0 "R1" V 750 1400 50  0000 C CNN
F 1 "4.7kΩ" V 850 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 1400 50  0001 C CNN
F 3 "~" H 850 1400 50  0001 C CNN
	1    850  1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  1650 850  1550
$Comp
L power:GND #PWR01
U 1 1 5D9CAF9F
P 850 2050
F 0 "#PWR01" H 850 1800 50  0001 C CNN
F 1 "GND" H 855 1877 50  0000 C CNN
F 2 "" H 850 2050 50  0001 C CNN
F 3 "" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2050 850  1950
$Comp
L Device:R R6
U 1 1 5D9DD7CE
P 7850 2400
F 0 "R6" V 7750 2400 50  0000 C CNN
F 1 "1.0kΩ" V 7850 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 7780 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D9DDB1E
P 8100 2400
F 0 "R7" V 8000 2400 50  0000 C CNN
F 1 "1.0kΩ" V 8100 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 8030 2400 50  0001 C CNN
F 3 "~" H 8100 2400 50  0001 C CNN
	1    8100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 2550 7850 2600
Wire Wire Line
	8100 2550 8100 2600
Wire Wire Line
	8100 2200 8100 2250
Wire Wire Line
	7850 2200 7850 2250
$Comp
L power:+3.3V #PWR021
U 1 1 5DA27987
P 8100 2200
F 0 "#PWR021" H 8100 2050 50  0001 C CNN
F 1 "+3.3V" H 8115 2373 50  0000 C CNN
F 2 "" H 8100 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5DA279FA
P 7850 2200
F 0 "#PWR019" H 7850 2050 50  0001 C CNN
F 1 "+3.3V" H 7865 2373 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Text GLabel 7400 4650 2    50   Input ~ 0
Flash-~CS
Text GLabel 7400 4350 2    50   Input ~ 0
Flash-CLK
Text GLabel 7400 4450 2    50   Input ~ 0
Flash-MOSI
Text GLabel 7400 4550 2    50   Input ~ 0
Flash-MISO
Text GLabel 4550 3150 0    50   Input ~ 0
Sensor-CS
Text GLabel 7400 4250 2    50   Input ~ 0
Sensor-CLK
Text GLabel 4550 3050 0    50   Input ~ 0
Sensor-MOSI
Text GLabel 7400 4150 2    50   Input ~ 0
Sensor-MISO
Text GLabel 4550 3250 0    50   Input ~ 0
INT1
Text GLabel 4550 3350 0    50   Input ~ 0
INT2
Wire Wire Line
	7400 4150 7300 4150
Wire Wire Line
	7300 4250 7400 4250
Wire Wire Line
	7400 4650 7300 4650
Wire Wire Line
	7300 4550 7400 4550
Wire Wire Line
	7400 4450 7300 4450
Wire Wire Line
	7300 4350 7400 4350
Text GLabel 4550 5300 0    50   Input ~ 0
CAN-STB
Text GLabel 4550 5100 0    50   Input ~ 0
CAN-TXD
Text GLabel 4550 5200 0    50   Input ~ 0
CAN-RXD
Wire Wire Line
	4550 5200 4600 5200
Wire Wire Line
	4600 5100 4550 5100
Wire Wire Line
	4550 5300 4600 5300
Wire Wire Line
	4550 3050 4600 3050
Wire Wire Line
	4600 3150 4550 3150
Wire Wire Line
	7850 2900 7850 3050
Wire Wire Line
	8100 3150 8100 2900
NoConn ~ 7300 3250
NoConn ~ 7300 3350
NoConn ~ 7300 3450
NoConn ~ 7300 3550
NoConn ~ 7300 3650
NoConn ~ 7300 3750
NoConn ~ 7300 5450
NoConn ~ 7300 5550
NoConn ~ 4600 5800
NoConn ~ 4600 5700
NoConn ~ 4600 5600
NoConn ~ 4600 5500
NoConn ~ 4600 5400
NoConn ~ 4600 4350
NoConn ~ 4600 4450
NoConn ~ 4600 4550
NoConn ~ 4600 4650
NoConn ~ 4600 4750
NoConn ~ 4600 4850
NoConn ~ 4600 3450
NoConn ~ 4600 3550
Wire Wire Line
	8050 6150 8050 6200
Wire Wire Line
	6150 1150 6150 1250
Connection ~ 6150 1250
Wire Wire Line
	6150 1250 6050 1250
Wire Wire Line
	1450 1000 1450 1100
Connection ~ 1450 1100
Wire Wire Line
	1450 1100 1350 1100
$Comp
L High_range_accelerometer-rescue:H3LIS331DLTR-My_Library U6
U 1 1 5D9891C7
P 9450 1500
F 0 "U6" H 9900 1550 50  0000 L CNN
F 1 "H3LIS331DLTR" H 9450 1450 50  0000 L CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 9400 900 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/3e/48/02/c7/a4/e6/41/bb/DM00053090.pdf/files/DM00053090.pdf/jcr:content/translations/en.DM00053090.pdf" H 11200 900 50  0001 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D9A09FB
P 700 5000
F 0 "H1" H 800 5046 50  0000 L CNN
F 1 "MountingHole" H 800 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 700 5000 50  0001 C CNN
F 3 "~" H 700 5000 50  0001 C CNN
	1    700  5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D9A0A93
P 700 5200
F 0 "H2" H 800 5246 50  0000 L CNN
F 1 "MountingHole" H 800 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 700 5200 50  0001 C CNN
F 3 "~" H 700 5200 50  0001 C CNN
	1    700  5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D9A0B13
P 700 5400
F 0 "H3" H 800 5446 50  0000 L CNN
F 1 "MountingHole" H 800 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 700 5400 50  0001 C CNN
F 3 "~" H 700 5400 50  0001 C CNN
	1    700  5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D9A0B95
P 700 5600
F 0 "H4" H 800 5646 50  0000 L CNN
F 1 "MountingHole" H 800 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 700 5600 50  0001 C CNN
F 3 "~" H 700 5600 50  0001 C CNN
	1    700  5600
	1    0    0    -1  
$EndComp
NoConn ~ 7300 3950
NoConn ~ 7300 4050
Wire Wire Line
	4550 3350 4600 3350
Wire Wire Line
	4600 3250 4550 3250
Text GLabel 7850 3050 3    50   Input ~ 0
LED_G_1
Text GLabel 8100 3150 3    50   Input ~ 0
LED_G_2
Text GLabel 4550 3750 0    50   Input ~ 0
LED_G_2
Text GLabel 4550 3650 0    50   Input ~ 0
LED_G_1
Wire Wire Line
	4550 3650 4600 3650
Wire Wire Line
	4600 3750 4550 3750
Wire Wire Line
	8150 6150 8150 6200
Wire Wire Line
	8150 6200 8050 6200
Connection ~ 8050 6200
NoConn ~ 7300 5150
NoConn ~ 7300 5250
$Comp
L Regulator_Linear:ADP7142AUZJ U3
U 1 1 5D9D7A32
P 2600 1200
F 0 "U3" H 2600 1567 50  0000 C CNN
F 1 "NCP718ASN500T1G" H 2600 1476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2600 800 50  0001 C CIN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 2600 700 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1300 2100 1300
Wire Wire Line
	2100 1100 2100 1300
NoConn ~ 3000 1300
$Comp
L Regulator_Linear:ADP7142AUZJ U2
U 1 1 5DA172ED
P 2400 2300
F 0 "U2" H 2400 2667 50  0000 C CNN
F 1 "NCP718ASN330T1G" H 2400 2576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2400 1900 50  0001 C CIN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 2400 1800 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 3000 2200
Wire Wire Line
	2400 2600 2400 2750
NoConn ~ 2800 2400
Wire Wire Line
	1850 2200 2000 2200
Wire Wire Line
	1850 2400 2000 2400
Connection ~ 1350 2200
Wire Wire Line
	1350 2200 1350 3550
Wire Wire Line
	1350 1100 1350 2200
Wire Wire Line
	2250 3200 2700 3200
Wire Wire Line
	2700 3150 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 2750 3200
$Comp
L Device:D_Schottky_Small D5
U 1 1 5DAA4305
P 2600 700
F 0 "D5" H 2600 905 50  0000 C CNN
F 1 "D_Schottky_Small" H 2600 814 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 2600 700 50  0001 C CNN
F 3 "~" V 2600 700 50  0001 C CNN
	1    2600 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 700  3100 700 
Wire Wire Line
	3100 700  3100 1100
Connection ~ 3100 1100
Wire Wire Line
	3100 1100 3000 1100
Wire Wire Line
	2500 700  2000 700 
Wire Wire Line
	2000 700  2000 1100
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 2100 1100
$Comp
L Device:D_Schottky_Small D4
U 1 1 5DAE2C33
P 2350 1850
F 0 "D4" H 2350 2055 50  0000 C CNN
F 1 "D_Schottky_Small" H 2100 1950 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 2350 1850 50  0001 C CNN
F 3 "~" V 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 3000 1850
Wire Wire Line
	3000 1850 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3200 2200
Wire Wire Line
	2250 1850 1750 1850
Wire Wire Line
	1750 1850 1750 2200
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 1650 2200
NoConn ~ 7300 3050
NoConn ~ 7300 3150
$EndSCHEMATC

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
L Device:R_Small R5
U 1 1 6114EF4C
P 1300 2300
F 0 "R5" V 1104 2300 50  0000 C CNN
F 1 "10k" V 1195 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1300 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
	1    1300 2300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6115002C
P 1200 2000
F 0 "#PWR0101" H 1200 1850 50  0001 C CNN
F 1 "+5V" H 1215 2173 50  0000 C CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61150747
P 1400 2500
F 0 "#PWR0102" H 1400 2250 50  0001 C CNN
F 1 "GND" H 1405 2327 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 61153270
P 3650 850
F 0 "#PWR0103" H 3650 700 50  0001 C CNN
F 1 "+5V" H 3665 1023 50  0000 C CNN
F 2 "" H 3650 850 50  0001 C CNN
F 3 "" H 3650 850 50  0001 C CNN
	1    3650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 611538D6
P 3550 2850
F 0 "#PWR0104" H 3550 2600 50  0001 C CNN
F 1 "GND" H 3555 2677 50  0000 C CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3450 2850
Text GLabel 2950 1450 0    50   Input ~ 0
D2
Text GLabel 1000 2500 3    50   Input ~ 0
D5
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 61155E65
P 750 2300
F 0 "J2" H 668 1775 50  0000 C CNN
F 1 "Conn_01x06" H 668 1866 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-AM_1x06_P2.50mm_Vertical" H 750 2300 50  0001 C CNN
F 3 "~" H 750 2300 50  0001 C CNN
	1    750  2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2000 1000 2000
Wire Wire Line
	950  2200 1000 2200
Wire Wire Line
	1000 2200 1000 2000
Connection ~ 1000 2000
Wire Wire Line
	1000 2000 1200 2000
Wire Wire Line
	950  2400 1000 2400
Wire Wire Line
	1000 2400 1000 2200
Connection ~ 1000 2200
$Comp
L Device:R_Small R4
U 1 1 61158056
P 1150 2500
F 0 "R4" V 954 2500 50  0000 C CNN
F 1 "10k" V 1045 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1150 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61158461
P 1300 1350
F 0 "R2" V 1104 1350 50  0000 C CNN
F 1 "10k" V 1195 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1300 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2500 1050 2500
Wire Wire Line
	1550 2100 1550 2300
Wire Wire Line
	1400 2300 1400 2500
Wire Wire Line
	950  2300 1200 2300
Connection ~ 1400 2300
Wire Wire Line
	1250 2500 1400 2500
Wire Wire Line
	1400 2300 1550 2300
Wire Wire Line
	950  2100 1350 2100
Text GLabel 2950 1550 0    50   Input ~ 0
D3
Text GLabel 2950 1650 0    50   Input ~ 0
D4
Text GLabel 2950 1750 0    50   Input ~ 0
D5
Text GLabel 2950 1850 0    50   Input ~ 0
D6
Text GLabel 2950 1950 0    50   Input ~ 0
D7
Connection ~ 1400 2500
Text GLabel 1100 2300 3    50   Input ~ 0
D6
Text GLabel 1200 2100 3    50   Input ~ 0
D7
$Comp
L Device:R_Small R6
U 1 1 6115CAC1
P 1450 2100
F 0 "R6" V 1254 2100 50  0000 C CNN
F 1 "10k" V 1345 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1450 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
	1    1450 2100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6115CAC7
P 1200 1050
F 0 "#PWR0105" H 1200 900 50  0001 C CNN
F 1 "+5V" H 1215 1223 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6115CACD
P 1400 1550
F 0 "#PWR0106" H 1400 1300 50  0001 C CNN
F 1 "GND" H 1405 1377 50  0000 C CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Text GLabel 1000 1550 3    50   Input ~ 0
D2
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 6115CAD4
P 750 1350
F 0 "J1" H 668 825 50  0000 C CNN
F 1 "Conn_01x06" H 668 916 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-AM_1x06_P2.50mm_Vertical" H 750 1350 50  0001 C CNN
F 3 "~" H 750 1350 50  0001 C CNN
	1    750  1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1050 1000 1050
Wire Wire Line
	950  1250 1000 1250
Wire Wire Line
	1000 1250 1000 1050
Connection ~ 1000 1050
Wire Wire Line
	1000 1050 1200 1050
Wire Wire Line
	950  1450 1000 1450
Wire Wire Line
	1000 1450 1000 1250
Connection ~ 1000 1250
$Comp
L Device:R_Small R3
U 1 1 6115CAE2
P 1450 1150
F 0 "R3" V 1254 1150 50  0000 C CNN
F 1 "10k" V 1345 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1450 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6115CAE8
P 1150 1550
F 0 "R1" V 954 1550 50  0000 C CNN
F 1 "10k" V 1045 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1150 1550 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1550 1050 1550
Wire Wire Line
	1400 1350 1400 1550
Wire Wire Line
	950  1350 1200 1350
Connection ~ 1400 1350
Wire Wire Line
	1250 1550 1400 1550
Wire Wire Line
	1400 1350 1550 1350
Wire Wire Line
	950  1150 1350 1150
Connection ~ 1400 1550
Text GLabel 1100 1350 3    50   Input ~ 0
D3
Text GLabel 1200 1150 3    50   Input ~ 0
D4
Wire Wire Line
	1550 1150 1550 1350
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 611641FC
P 750 3150
F 0 "J3" H 668 2625 50  0000 C CNN
F 1 "Conn_01x06" H 668 2716 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-AM_1x06_P2.50mm_Vertical" H 750 3150 50  0001 C CNN
F 3 "~" H 750 3150 50  0001 C CNN
	1    750  3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61165A3A
P 1450 3450
F 0 "#PWR0107" H 1450 3200 50  0001 C CNN
F 1 "GND" H 1455 3277 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Text GLabel 2950 2450 0    50   Input ~ 0
D12
Text GLabel 2950 2050 0    50   Input ~ 0
D8
Text GLabel 2950 2150 0    50   Input ~ 0
D9
Text GLabel 2950 2250 0    50   Input ~ 0
D10
Text GLabel 2950 2350 0    50   Input ~ 0
D11
Text GLabel 2950 2550 0    50   Input ~ 0
D13
Text GLabel 1050 4400 3    50   Input ~ 0
D12
Text GLabel 1150 3450 3    50   Input ~ 0
D8
Text GLabel 1050 3450 3    50   Input ~ 0
D9
Text GLabel 950  3450 3    50   Input ~ 0
D10
Text GLabel 1150 4400 3    50   Input ~ 0
D11
Text GLabel 950  4400 3    50   Input ~ 0
D13
$Comp
L Device:R_Small R7
U 1 1 61167C1F
P 1350 2950
F 0 "R7" V 1154 2950 50  0000 C CNN
F 1 "330" V 1245 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1350 2950 50  0001 C CNN
F 3 "~" H 1350 2950 50  0001 C CNN
	1    1350 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 611687E1
P 1350 4300
F 0 "R12" V 1154 4300 50  0000 C CNN
F 1 "330" V 1245 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1350 4300 50  0001 C CNN
F 3 "~" H 1350 4300 50  0001 C CNN
	1    1350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61168A3D
P 1350 4100
F 0 "R11" V 1154 4100 50  0000 C CNN
F 1 "330" V 1245 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1350 4100 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2950 1250 2950
Wire Wire Line
	1250 3150 950  3150
Wire Wire Line
	950  3350 1250 3350
Wire Wire Line
	1050 3450 1050 3250
Wire Wire Line
	1050 3250 950  3250
Wire Wire Line
	1150 3450 1150 3050
Wire Wire Line
	1150 3050 950  3050
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 6116D916
P 750 4100
F 0 "J4" H 668 3575 50  0000 C CNN
F 1 "Conn_01x06" H 668 3666 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-AM_1x06_P2.50mm_Vertical" H 750 4100 50  0001 C CNN
F 3 "~" H 750 4100 50  0001 C CNN
	1    750  4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6116D91C
P 1450 4400
F 0 "#PWR0108" H 1450 4150 50  0001 C CNN
F 1 "GND" H 1455 4227 50  0000 C CNN
F 2 "" H 1450 4400 50  0001 C CNN
F 3 "" H 1450 4400 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6116D925
P 1350 3900
F 0 "R10" V 1154 3900 50  0000 C CNN
F 1 "330" V 1245 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1350 3900 50  0001 C CNN
F 3 "~" H 1350 3900 50  0001 C CNN
	1    1350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6116D92B
P 1350 3350
F 0 "R9" V 1154 3350 50  0000 C CNN
F 1 "330" V 1245 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1350 3350 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6116D931
P 1350 3150
F 0 "R8" V 1154 3150 50  0000 C CNN
F 1 "330" V 1245 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1350 3150 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3900 1250 3900
Wire Wire Line
	1250 4100 950  4100
Wire Wire Line
	950  4300 1250 4300
Wire Wire Line
	1050 4400 1050 4200
Wire Wire Line
	1050 4200 950  4200
Wire Wire Line
	1150 4400 1150 4000
Wire Wire Line
	1150 4000 950  4000
NoConn ~ 3950 1250
NoConn ~ 3950 1350
NoConn ~ 3350 850 
NoConn ~ 3550 850 
NoConn ~ 3950 1650
Wire Wire Line
	1450 2950 1450 3150
Connection ~ 1450 3150
Wire Wire Line
	1450 3150 1450 3350
Connection ~ 1450 3350
Wire Wire Line
	1450 3350 1450 3450
Wire Wire Line
	1450 3900 1450 4100
Connection ~ 1450 4100
Wire Wire Line
	1450 4100 1450 4300
Connection ~ 1450 4300
Wire Wire Line
	1450 4300 1450 4400
$Comp
L Mechanical:MountingHole H1
U 1 1 61187C80
P 3050 3450
F 0 "H1" H 3150 3496 50  0000 L CNN
F 1 "MountingHole" H 3150 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 3050 3450 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61187FAC
P 3400 3450
F 0 "H2" H 3500 3496 50  0000 L CNN
F 1 "MountingHole" H 3500 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 3400 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 611A68A7
P 5150 2150
F 0 "J5" H 5230 2142 50  0000 L CNN
F 1 "Conn_01x12" H 5230 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5150 2150 50  0001 C CNN
F 3 "~" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Text GLabel 3950 1850 2    50   Input ~ 0
A0
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 61151E85
P 3450 1850
F 0 "A1" H 3800 2800 50  0000 C CNN
F 1 "Arduino_Nano" H 3000 2800 50  0000 C CNN
F 2 "GUtils_Footprint:Arduino_Nano" H 3450 1850 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
Connection ~ 3550 2850
Text GLabel 3950 1950 2    50   Input ~ 0
A1
Text GLabel 3950 2050 2    50   Input ~ 0
A2
Text GLabel 3950 2150 2    50   Input ~ 0
A3
Text GLabel 3950 2250 2    50   Input ~ 0
A4
Text GLabel 3950 2350 2    50   Input ~ 0
A5
Text GLabel 3950 2450 2    50   Input ~ 0
A6
Text GLabel 3950 2550 2    50   Input ~ 0
A7
Text GLabel 2950 1350 0    50   Input ~ 0
D1
Text GLabel 2950 1250 0    50   Input ~ 0
D0
$Comp
L power:+5V #PWR0109
U 1 1 611AB7DD
P 4650 2450
F 0 "#PWR0109" H 4650 2300 50  0001 C CNN
F 1 "+5V" H 4665 2623 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 611ABB82
P 4650 2550
F 0 "#PWR0110" H 4650 2300 50  0001 C CNN
F 1 "GND" H 4655 2377 50  0000 C CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
Text GLabel 4950 2650 0    50   Input ~ 0
D1
Text GLabel 4950 2750 0    50   Input ~ 0
D0
Text GLabel 4950 1650 0    50   Input ~ 0
A0
Text GLabel 4950 1750 0    50   Input ~ 0
A1
Text GLabel 4950 1850 0    50   Input ~ 0
A2
Text GLabel 4950 1950 0    50   Input ~ 0
A3
Text GLabel 4950 2050 0    50   Input ~ 0
A4
Text GLabel 4950 2150 0    50   Input ~ 0
A5
Text GLabel 4950 2250 0    50   Input ~ 0
A6
Text GLabel 4950 2350 0    50   Input ~ 0
A7
Wire Wire Line
	4650 2450 4950 2450
Wire Wire Line
	4650 2550 4950 2550
$Comp
L Mechanical:MountingHole H3
U 1 1 614DD10F
P 3100 3700
F 0 "H3" H 3200 3746 50  0000 L CNN
F 1 "MountingHole" H 3200 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 3100 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 614DD115
P 3450 3700
F 0 "H4" H 3550 3746 50  0000 L CNN
F 1 "MountingHole" H 3550 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 3450 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L GUtils:Graphic G1
U 1 1 614E3066
P 4950 3650
F 0 "G1" H 5078 3696 50  0000 L CNN
F 1 "Graphic" H 5078 3605 50  0000 L CNN
F 2 "Voron:klipper_logo_dual_10mm" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC

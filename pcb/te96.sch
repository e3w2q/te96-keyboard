EESchema Schematic File Version 4
LIBS:te96-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "te96 Sukeroku Keyboard"
Date ""
Rev "3"
Comp "@e3w2q"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6200 2100 0    39   Input ~ 0
Y1
$Comp
L #library:MJ-4PP-9 J3
U 1 1 5CE190C3
P 2050 4650
F 0 "J3" H 2080 5068 50  0000 C CNN
F 1 "MJ-4PP-9" H 2080 4977 50  0000 C CNN
F 2 "#footprint:MJ-4PP-9" H 2325 4825 50  0001 C CNN
F 3 "" H 2325 4825 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Text GLabel 1450 1700 0    50   Input ~ 0
led
Text GLabel 1450 1800 0    50   Input ~ 0
data
Text GLabel 1450 2300 0    50   Input ~ 0
Y1
Text GLabel 1450 2400 0    50   Input ~ 0
Y2
Text GLabel 1450 2500 0    50   Input ~ 0
Y3
Text GLabel 1450 2600 0    50   Input ~ 0
Y4
Text GLabel 1450 2800 0    50   Input ~ 0
Y6
Text GLabel 1450 2700 0    50   Input ~ 0
Y5
Text GLabel 2850 2100 2    50   Input ~ 0
X1
Text GLabel 2850 2200 2    50   Input ~ 0
X2
Text GLabel 2850 2300 2    50   Input ~ 0
X3
Text GLabel 2850 2400 2    50   Input ~ 0
X4
Text GLabel 2850 2500 2    50   Input ~ 0
X5
Text GLabel 2850 2600 2    50   Input ~ 0
X6
$Comp
L power:GND #PWR02
U 1 1 5CE3BEE4
P 1050 950
F 0 "#PWR02" H 1050 700 50  0001 C CNN
F 1 "GND" H 1050 800 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CE3BEEA
P 1050 800
F 0 "#FLG01" H 1050 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 950 50  0000 C CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "" H 1050 800 50  0001 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CE3BEF0
P 700 950
F 0 "#FLG02" H 700 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1100 50  0000 C CNN
F 2 "" H 700 950 50  0001 C CNN
F 3 "" H 700 950 50  0001 C CNN
	1    700  950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 800  1050 950 
Wire Wire Line
	700  800  700  950 
$Comp
L power:VCC #PWR01
U 1 1 5CE3E880
P 700 800
F 0 "#PWR01" H 700 650 50  0001 C CNN
F 1 "VCC" H 717 973 50  0000 C CNN
F 2 "" H 700 800 50  0001 C CNN
F 3 "" H 700 800 50  0001 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5CE3F20D
P 3200 1450
F 0 "#PWR03" H 3200 1300 50  0001 C CNN
F 1 "VCC" H 3217 1623 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CE4B3AC
P 950 2050
F 0 "#PWR04" H 950 1800 50  0001 C CNN
F 1 "GND" H 950 1900 50  0000 C CNN
F 2 "" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
Text GLabel 2250 4750 2    50   Input ~ 0
data
$Comp
L power:GND #PWR08
U 1 1 5CE6AB53
P 2550 4800
F 0 "#PWR08" H 2550 4550 50  0001 C CNN
F 1 "GND" H 2550 4650 50  0000 C CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5CE6AC90
P 2550 4400
F 0 "#PWR06" H 2550 4250 50  0001 C CNN
F 1 "VCC" H 2567 4573 50  0000 C CNN
F 2 "" H 2550 4400 50  0001 C CNN
F 3 "" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4650 2550 4650
Wire Wire Line
	2550 4650 2550 4800
Wire Wire Line
	2250 4550 2550 4550
Wire Wire Line
	2550 4550 2550 4400
NoConn ~ 2250 4450
Text GLabel 6600 1450 1    39   Input ~ 0
X1
Text GLabel 7650 1450 1    39   Input ~ 0
X2
Text GLabel 8750 1450 1    39   Input ~ 0
X3
Wire Wire Line
	950  1950 950  2050
Text GLabel 950  1950 0    50   Input ~ 0
GND
Text GLabel 1450 1900 0    50   Input ~ 0
GND
Text GLabel 1450 2000 0    50   Input ~ 0
GND
Text GLabel 2850 1800 2    50   Input ~ 0
GND
Text GLabel 9800 1450 1    39   Input ~ 0
X4
NoConn ~ 2850 1600
Text GLabel 1450 1600 0    50   Input ~ 0
GND
Wire Wire Line
	6200 2100 7000 2100
$Comp
L #library:SW_and_D SW1
U 1 1 5E865864
P 10000 1800
F 0 "SW1" H 10278 1750 50  0000 L CNN
F 1 "SW_and_D" H 10278 1659 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 8050 2100
Wire Wire Line
	6200 2700 7000 2700
Wire Wire Line
	6600 1800 6600 2400
Wire Wire Line
	6200 3300 7000 3300
Wire Wire Line
	6200 3900 7000 3900
$Comp
L #library:SW_and_D SW7
U 1 1 5E86855F
P 8950 1800
F 0 "SW7" H 9228 1750 50  0000 L CNN
F 1 "SW_and_D" H 9228 1659 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 8950 2000 50  0001 C CNN
F 3 "" H 8950 2000 50  0001 C CNN
	1    8950 1800
	1    0    0    -1  
$EndComp
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 6600 3000
Connection ~ 7000 2700
Wire Wire Line
	7000 2700 8050 2700
$Comp
L #library:SW_and_D SW13
U 1 1 5E8685B9
P 7850 1800
F 0 "SW13" H 8128 1750 50  0000 L CNN
F 1 "SW_and_D" H 8128 1659 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6600 3600
Connection ~ 7000 3300
$Comp
L #library:SW_and_D SW19
U 1 1 5E868615
P 6800 1800
F 0 "SW19" H 7078 1750 50  0000 L CNN
F 1 "SW_and_D" H 7078 1659 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
Connection ~ 7000 3900
Wire Wire Line
	7000 3900 8050 3900
$Comp
L #library:SW_and_D SW2
U 1 1 5E86866D
P 10000 2400
F 0 "SW2" H 10278 2350 50  0000 L CNN
F 1 "SW_and_D" H 10278 2259 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 10000 2600 50  0001 C CNN
F 3 "" H 10000 2600 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1800 7650 2400
Connection ~ 8050 2100
Wire Wire Line
	8050 2100 9150 2100
$Comp
L #library:SW_and_D SW8
U 1 1 5E8686E5
P 8950 2400
F 0 "SW8" H 9228 2350 50  0000 L CNN
F 1 "SW_and_D" H 9228 2259 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Connection ~ 7650 2400
Connection ~ 8050 2700
Wire Wire Line
	8050 2700 9150 2700
$Comp
L #library:SW_and_D SW20
U 1 1 5E8687AB
P 6800 2400
F 0 "SW20" H 7078 2350 50  0000 L CNN
F 1 "SW_and_D" H 7078 2259 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 9150 3900
$Comp
L #library:SW_and_D SW3
U 1 1 5E86880B
P 10000 3000
F 0 "SW3" H 10278 2950 50  0000 L CNN
F 1 "SW_and_D" H 10278 2859 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 10000 3200 50  0001 C CNN
F 3 "" H 10000 3200 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1800 8750 2400
Connection ~ 9150 2100
Wire Wire Line
	9150 2100 10200 2100
$Comp
L #library:SW_and_D SW9
U 1 1 5E868893
P 8950 3000
F 0 "SW9" H 9228 2950 50  0000 L CNN
F 1 "SW_and_D" H 9228 2859 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 8950 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
Connection ~ 8750 2400
Wire Wire Line
	8750 2400 8750 3000
Connection ~ 9150 2700
Wire Wire Line
	9150 2700 10200 2700
$Comp
L #library:SW_and_D SW15
U 1 1 5E8688F7
P 7850 3000
F 0 "SW15" H 8128 2950 50  0000 L CNN
F 1 "SW_and_D" H 8128 2859 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 7850 3200 50  0001 C CNN
F 3 "" H 7850 3200 50  0001 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
Connection ~ 8750 3000
Wire Wire Line
	8750 3000 8750 3600
Connection ~ 9150 3300
Wire Wire Line
	9150 3300 10200 3300
$Comp
L #library:SW_and_D SW21
U 1 1 5E86895F
P 6800 3000
F 0 "SW21" H 7078 2950 50  0000 L CNN
F 1 "SW_and_D" H 7078 2859 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
Connection ~ 9150 3900
Wire Wire Line
	9150 3900 10200 3900
$Comp
L #library:SW_and_D SW4
U 1 1 5E8689CD
P 10000 3600
F 0 "SW4" H 10278 3550 50  0000 L CNN
F 1 "SW_and_D" H 10278 3459 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 10000 3800 50  0001 C CNN
F 3 "" H 10000 3800 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1800 9800 2400
$Comp
L #library:SW_and_D SW10
U 1 1 5E868A3F
P 8950 3600
F 0 "SW10" H 9228 3550 50  0000 L CNN
F 1 "SW_and_D" H 9228 3459 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
Connection ~ 9800 2400
Wire Wire Line
	9800 2400 9800 3000
$Comp
L #library:SW_and_D SW16
U 1 1 5E868AAB
P 7850 3600
F 0 "SW16" H 8128 3550 50  0000 L CNN
F 1 "SW_and_D" H 8128 3459 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
Connection ~ 9800 3000
Wire Wire Line
	9800 3000 9800 3600
$Comp
L #library:SW_and_D SW22
U 1 1 5E868B19
P 6800 3600
F 0 "SW22" H 7078 3550 50  0000 L CNN
F 1 "SW_and_D" H 7078 3459 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 6800 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW5
U 1 1 5E868B83
P 10000 4200
F 0 "SW5" H 10278 4150 50  0000 L CNN
F 1 "SW_and_D" H 10278 4059 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 10000 4400 50  0001 C CNN
F 3 "" H 10000 4400 50  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW11
U 1 1 5E868C1F
P 8950 4200
F 0 "SW11" H 9228 4150 50  0000 L CNN
F 1 "SW_and_D" H 9228 4059 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 8950 4400 50  0001 C CNN
F 3 "" H 8950 4400 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW17
U 1 1 5E868C97
P 7850 4200
F 0 "SW17" H 8128 4150 50  0000 L CNN
F 1 "SW_and_D" H 8128 4059 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW23
U 1 1 5E868D13
P 6800 4200
F 0 "SW23" H 7078 4150 50  0000 L CNN
F 1 "SW_and_D" H 7078 4059 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 6800 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW6
U 1 1 5E868D87
P 10000 4800
F 0 "SW6" H 10278 4750 50  0000 L CNN
F 1 "SW_and_D" H 10278 4659 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 10000 5000 50  0001 C CNN
F 3 "" H 10000 5000 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW12
U 1 1 5E868E23
P 8950 4800
F 0 "SW12" H 9228 4750 50  0000 L CNN
F 1 "SW_and_D" H 9228 4659 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 8950 5000 50  0001 C CNN
F 3 "" H 8950 5000 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW18
U 1 1 5E868F03
P 7850 4800
F 0 "SW18" H 8128 4750 50  0000 L CNN
F 1 "SW_and_D" H 8128 4659 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW24
U 1 1 5E868F81
P 6800 4800
F 0 "SW24" H 7078 4750 50  0000 L CNN
F 1 "SW_and_D" H 7078 4659 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3200 2000
Wire Wire Line
	2850 2000 3200 2000
$Comp
L #library:BLEMicroPro U2
U 1 1 5E99DFF3
P 4400 2450
F 0 "U2" H 4400 3600 60  0000 C CNN
F 1 "ProMicro/BLEMicroPro" H 4400 3450 60  0000 C CNN
F 2 "#footprint:ArduinoProMicro-ZigZag-BLEMicroPro-Multi-rev2" H 4500 1400 60  0001 C CNN
F 3 "" H 4500 1400 60  0000 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Text GLabel 3700 1700 0    50   Input ~ 0
led
Text GLabel 3700 1800 0    50   Input ~ 0
data
$Comp
L power:VCC #PWR09
U 1 1 5E99E008
P 5450 1450
F 0 "#PWR09" H 5450 1300 50  0001 C CNN
F 1 "VCC" H 5467 1623 50  0000 C CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
Text GLabel 3700 1900 0    50   Input ~ 0
GND
Text GLabel 3700 2000 0    50   Input ~ 0
GND
Text GLabel 5100 1800 2    50   Input ~ 0
GND
NoConn ~ 5100 1600
Text GLabel 3700 1600 0    50   Input ~ 0
GND
Wire Wire Line
	5450 1450 5450 2000
Wire Wire Line
	5100 2000 5450 2000
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J1
U 1 1 5EAACB75
P 2200 3600
F 0 "J1" H 2250 4117 50  0000 C CNN
F 1 "Conn_02x08_Top_Bottom" H 2250 4026 50  0000 C CNN
F 2 "#footprint:IDC-Header_2x08_P2.54mm_rev2" H 2200 3600 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	-1   0    0    -1  
$EndComp
Text GLabel 2850 2800 2    50   Input ~ 0
X8
Text GLabel 2850 2700 2    50   Input ~ 0
X7
NoConn ~ 1900 3400
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J2
U 1 1 5EAB536A
P 4450 3600
F 0 "J2" H 4500 4117 50  0000 C CNN
F 1 "Conn_02x08_Top_Bottom" H 4500 4026 50  0000 C CNN
F 2 "#footprint:IDC-Header_2x08_P2.54mm_rev2" H 4450 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	-1   0    0    -1  
$EndComp
NoConn ~ 4150 3400
$Comp
L #library:MJ-4PP-9 J4
U 1 1 5EAF08A5
P 4250 4650
F 0 "J4" H 4280 5068 50  0000 C CNN
F 1 "MJ-4PP-9" H 4280 4977 50  0000 C CNN
F 2 "#footprint:MJ-4PP-9" H 4525 4825 50  0001 C CNN
F 3 "" H 4525 4825 50  0001 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
Text GLabel 4450 4750 2    50   Input ~ 0
data
$Comp
L power:GND #PWR0101
U 1 1 5EAF08AC
P 4750 4800
F 0 "#PWR0101" H 4750 4550 50  0001 C CNN
F 1 "GND" H 4750 4650 50  0000 C CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5EAF08B2
P 4750 4400
F 0 "#PWR0102" H 4750 4250 50  0001 C CNN
F 1 "VCC" H 4767 4573 50  0000 C CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 4750 4650
Wire Wire Line
	4750 4650 4750 4800
Wire Wire Line
	4450 4550 4750 4550
Wire Wire Line
	4750 4550 4750 4400
NoConn ~ 4450 4450
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5EB6B802
P 2000 6550
F 0 "J7" H 2080 6592 50  0000 L CNN
F 1 "Conn_01x03" H 2080 6501 50  0000 L CNN
F 2 "#footprint:StripLED_rev2" H 2000 6550 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
	1    2000 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5EB6B808
P 2400 6300
F 0 "#PWR0105" H 2400 6150 50  0001 C CNN
F 1 "VCC" H 2417 6473 50  0000 C CNN
F 2 "" H 2400 6300 50  0001 C CNN
F 3 "" H 2400 6300 50  0001 C CNN
	1    2400 6300
	-1   0    0    -1  
$EndComp
Text GLabel 2200 6550 2    50   Input ~ 0
led
$Comp
L power:GND #PWR0106
U 1 1 5EB6B80F
P 2400 6700
F 0 "#PWR0106" H 2400 6450 50  0001 C CNN
F 1 "GND" H 2400 6550 50  0000 C CNN
F 2 "" H 2400 6700 50  0001 C CNN
F 3 "" H 2400 6700 50  0001 C CNN
	1    2400 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 6700 2400 6650
Wire Wire Line
	2400 6650 2200 6650
Wire Wire Line
	2200 6450 2400 6450
Wire Wire Line
	2400 6450 2400 6300
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5EB6B819
P 4200 6550
F 0 "J8" H 4280 6592 50  0000 L CNN
F 1 "Conn_01x03" H 4280 6501 50  0000 L CNN
F 2 "#footprint:StripLED_rev2" H 4200 6550 50  0001 C CNN
F 3 "~" H 4200 6550 50  0001 C CNN
	1    4200 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5EB6B81F
P 4600 6300
F 0 "#PWR0107" H 4600 6150 50  0001 C CNN
F 1 "VCC" H 4617 6473 50  0000 C CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	-1   0    0    -1  
$EndComp
Text GLabel 4400 6550 2    50   Input ~ 0
led
$Comp
L power:GND #PWR0108
U 1 1 5EB6B826
P 4600 6700
F 0 "#PWR0108" H 4600 6450 50  0001 C CNN
F 1 "GND" H 4600 6550 50  0000 C CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	1    4600 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4600 6650
Wire Wire Line
	4600 6650 4400 6650
Wire Wire Line
	4400 6450 4600 6450
Wire Wire Line
	4600 6450 4600 6300
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5EB750EA
P 2000 5550
F 0 "J9" H 1920 5867 50  0000 C CNN
F 1 "Conn_01x04" H 1920 5776 50  0000 C CNN
F 2 "#footprint:OLED_rev2" H 2000 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EB7B9CC
P 2450 5750
F 0 "#PWR0111" H 2450 5500 50  0001 C CNN
F 1 "GND" H 2450 5600 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5EB7BA23
P 2550 5350
F 0 "#PWR0112" H 2550 5200 50  0001 C CNN
F 1 "VCC" H 2567 5523 50  0000 C CNN
F 2 "" H 2550 5350 50  0001 C CNN
F 3 "" H 2550 5350 50  0001 C CNN
	1    2550 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 5450 2450 5450
Wire Wire Line
	2450 5450 2450 5750
Wire Wire Line
	2200 5550 2550 5550
Wire Wire Line
	2550 5550 2550 5350
$Comp
L #library:BLEMicroPro U1
U 1 1 5CE18F26
P 2150 2450
F 0 "U1" H 2150 3600 60  0000 C CNN
F 1 "ProMicro/BLEMicroPro" H 2150 3450 60  0000 C CNN
F 2 "#footprint:ArduinoProMicro-ZigZag-BLEMicroPro-Multi-rev2" H 2250 1400 60  0001 C CNN
F 3 "" H 2250 1400 60  0000 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Text GLabel 1450 2100 0    50   Input ~ 0
SDA
Text GLabel 1450 2200 0    50   Input ~ 0
SCL
Text GLabel 2200 5750 2    50   Input ~ 0
SDA
Text GLabel 2200 5650 2    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5EB81B86
P 4200 5550
F 0 "J10" H 4120 5867 50  0000 C CNN
F 1 "Conn_01x04" H 4120 5776 50  0000 C CNN
F 2 "#footprint:OLED_rev2" H 4200 5550 50  0001 C CNN
F 3 "~" H 4200 5550 50  0001 C CNN
	1    4200 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EB81B8C
P 4650 5750
F 0 "#PWR0113" H 4650 5500 50  0001 C CNN
F 1 "GND" H 4650 5600 50  0000 C CNN
F 2 "" H 4650 5750 50  0001 C CNN
F 3 "" H 4650 5750 50  0001 C CNN
	1    4650 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5EB81B92
P 4750 5350
F 0 "#PWR0114" H 4750 5200 50  0001 C CNN
F 1 "VCC" H 4767 5523 50  0000 C CNN
F 2 "" H 4750 5350 50  0001 C CNN
F 3 "" H 4750 5350 50  0001 C CNN
	1    4750 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 5450 4650 5450
Wire Wire Line
	4650 5450 4650 5750
Wire Wire Line
	4400 5550 4750 5550
Wire Wire Line
	4750 5550 4750 5350
Text GLabel 4400 5750 2    50   Input ~ 0
SDA
Text GLabel 4400 5650 2    50   Input ~ 0
SCL
NoConn ~ 2850 1700
NoConn ~ 5100 1700
Text GLabel 3700 2100 0    50   Input ~ 0
SDA
Text GLabel 3700 2200 0    50   Input ~ 0
SCL
NoConn ~ 4150 3300
NoConn ~ 1900 3300
NoConn ~ 2850 1900
NoConn ~ 5100 1900
Text GLabel 2400 3300 2    50   Input ~ 0
X1
Text GLabel 2400 3400 2    50   Input ~ 0
X2
Text GLabel 2400 3500 2    50   Input ~ 0
X3
Text GLabel 2400 3600 2    50   Input ~ 0
X4
Text GLabel 2400 3700 2    50   Input ~ 0
X5
Text GLabel 2400 3800 2    50   Input ~ 0
X6
Text GLabel 2400 4000 2    50   Input ~ 0
X8
Text GLabel 2400 3900 2    50   Input ~ 0
X7
Text GLabel 1900 3500 0    50   Input ~ 0
Y1
Text GLabel 1900 3600 0    50   Input ~ 0
Y2
Text GLabel 1900 3700 0    50   Input ~ 0
Y3
Text GLabel 1900 3800 0    50   Input ~ 0
Y4
Text GLabel 1900 4000 0    50   Input ~ 0
Y6
Text GLabel 1900 3900 0    50   Input ~ 0
Y5
Text GLabel 3700 2300 0    50   Input ~ 0
Y1
Text GLabel 3700 2400 0    50   Input ~ 0
Y2
Text GLabel 3700 2500 0    50   Input ~ 0
Y3
Text GLabel 3700 2600 0    50   Input ~ 0
Y4
Text GLabel 3700 2800 0    50   Input ~ 0
Y6
Text GLabel 3700 2700 0    50   Input ~ 0
Y5
Text GLabel 2400 3300 2    50   Input ~ 0
X1
Text GLabel 2400 3400 2    50   Input ~ 0
X2
Text GLabel 2400 3500 2    50   Input ~ 0
X3
Text GLabel 2400 3600 2    50   Input ~ 0
X4
Text GLabel 2400 3700 2    50   Input ~ 0
X5
Text GLabel 2400 3800 2    50   Input ~ 0
X6
Text GLabel 2400 4000 2    50   Input ~ 0
X8
Text GLabel 2400 3900 2    50   Input ~ 0
X7
Text GLabel 2400 3300 2    50   Input ~ 0
X1
Text GLabel 2400 3400 2    50   Input ~ 0
X2
Text GLabel 2400 3500 2    50   Input ~ 0
X3
Text GLabel 2400 3600 2    50   Input ~ 0
X4
Text GLabel 2400 3700 2    50   Input ~ 0
X5
Text GLabel 2400 3800 2    50   Input ~ 0
X6
Text GLabel 2400 4000 2    50   Input ~ 0
X8
Text GLabel 2400 3900 2    50   Input ~ 0
X7
Text GLabel 2400 3300 2    50   Input ~ 0
X1
Text GLabel 2400 3400 2    50   Input ~ 0
X2
Text GLabel 2400 3500 2    50   Input ~ 0
X3
Text GLabel 2400 3600 2    50   Input ~ 0
X4
Text GLabel 2400 3700 2    50   Input ~ 0
X5
Text GLabel 2400 3800 2    50   Input ~ 0
X6
Text GLabel 2400 4000 2    50   Input ~ 0
X8
Text GLabel 2400 3900 2    50   Input ~ 0
X7
Text GLabel 5100 2100 2    50   Input ~ 0
X1
Text GLabel 5100 2200 2    50   Input ~ 0
X2
Text GLabel 5100 2300 2    50   Input ~ 0
X3
Text GLabel 5100 2400 2    50   Input ~ 0
X4
Text GLabel 5100 2500 2    50   Input ~ 0
X5
Text GLabel 5100 2600 2    50   Input ~ 0
X6
Text GLabel 5100 2800 2    50   Input ~ 0
X8
Text GLabel 5100 2700 2    50   Input ~ 0
X7
Text GLabel 5100 2100 2    50   Input ~ 0
X1
Text GLabel 5100 2200 2    50   Input ~ 0
X2
Text GLabel 5100 2300 2    50   Input ~ 0
X3
Text GLabel 5100 2400 2    50   Input ~ 0
X4
Text GLabel 5100 2500 2    50   Input ~ 0
X5
Text GLabel 5100 2600 2    50   Input ~ 0
X6
Text GLabel 5100 2800 2    50   Input ~ 0
X8
Text GLabel 5100 2700 2    50   Input ~ 0
X7
Text GLabel 5100 2100 2    50   Input ~ 0
X1
Text GLabel 5100 2200 2    50   Input ~ 0
X2
Text GLabel 5100 2300 2    50   Input ~ 0
X3
Text GLabel 5100 2400 2    50   Input ~ 0
X4
Text GLabel 5100 2500 2    50   Input ~ 0
X5
Text GLabel 5100 2600 2    50   Input ~ 0
X6
Text GLabel 5100 2800 2    50   Input ~ 0
X8
Text GLabel 5100 2700 2    50   Input ~ 0
X7
Text GLabel 5100 2100 2    50   Input ~ 0
X1
Text GLabel 5100 2200 2    50   Input ~ 0
X2
Text GLabel 5100 2300 2    50   Input ~ 0
X3
Text GLabel 5100 2400 2    50   Input ~ 0
X4
Text GLabel 5100 2500 2    50   Input ~ 0
X5
Text GLabel 5100 2600 2    50   Input ~ 0
X6
Text GLabel 5100 2800 2    50   Input ~ 0
X8
Text GLabel 5100 2700 2    50   Input ~ 0
X7
Text GLabel 4650 3300 2    50   Input ~ 0
X1
Text GLabel 4650 3400 2    50   Input ~ 0
X2
Text GLabel 4650 3500 2    50   Input ~ 0
X3
Text GLabel 4650 3600 2    50   Input ~ 0
X4
Text GLabel 4650 3700 2    50   Input ~ 0
X5
Text GLabel 4650 3800 2    50   Input ~ 0
X6
Text GLabel 4650 4000 2    50   Input ~ 0
X8
Text GLabel 4650 3900 2    50   Input ~ 0
X7
Text GLabel 4650 3300 2    50   Input ~ 0
X1
Text GLabel 4650 3400 2    50   Input ~ 0
X2
Text GLabel 4650 3500 2    50   Input ~ 0
X3
Text GLabel 4650 3600 2    50   Input ~ 0
X4
Text GLabel 4650 3700 2    50   Input ~ 0
X5
Text GLabel 4650 3800 2    50   Input ~ 0
X6
Text GLabel 4650 4000 2    50   Input ~ 0
X8
Text GLabel 4650 3900 2    50   Input ~ 0
X7
Text GLabel 4650 3300 2    50   Input ~ 0
X1
Text GLabel 4650 3400 2    50   Input ~ 0
X2
Text GLabel 4650 3500 2    50   Input ~ 0
X3
Text GLabel 4650 3600 2    50   Input ~ 0
X4
Text GLabel 4650 3700 2    50   Input ~ 0
X5
Text GLabel 4650 3800 2    50   Input ~ 0
X6
Text GLabel 4650 4000 2    50   Input ~ 0
X8
Text GLabel 4650 3900 2    50   Input ~ 0
X7
Text GLabel 4650 3300 2    50   Input ~ 0
X1
Text GLabel 4650 3400 2    50   Input ~ 0
X2
Text GLabel 4650 3500 2    50   Input ~ 0
X3
Text GLabel 4650 3600 2    50   Input ~ 0
X4
Text GLabel 4650 3700 2    50   Input ~ 0
X5
Text GLabel 4650 3800 2    50   Input ~ 0
X6
Text GLabel 4650 4000 2    50   Input ~ 0
X8
Text GLabel 4650 3900 2    50   Input ~ 0
X7
Text GLabel 3700 2300 0    50   Input ~ 0
Y1
Text GLabel 3700 2400 0    50   Input ~ 0
Y2
Text GLabel 3700 2500 0    50   Input ~ 0
Y3
Text GLabel 3700 2600 0    50   Input ~ 0
Y4
Text GLabel 3700 2800 0    50   Input ~ 0
Y6
Text GLabel 3700 2700 0    50   Input ~ 0
Y5
Text GLabel 3700 2300 0    50   Input ~ 0
Y1
Text GLabel 3700 2400 0    50   Input ~ 0
Y2
Text GLabel 3700 2500 0    50   Input ~ 0
Y3
Text GLabel 3700 2600 0    50   Input ~ 0
Y4
Text GLabel 3700 2800 0    50   Input ~ 0
Y6
Text GLabel 3700 2700 0    50   Input ~ 0
Y5
Text GLabel 3700 2300 0    50   Input ~ 0
Y1
Text GLabel 3700 2400 0    50   Input ~ 0
Y2
Text GLabel 3700 2500 0    50   Input ~ 0
Y3
Text GLabel 3700 2600 0    50   Input ~ 0
Y4
Text GLabel 3700 2800 0    50   Input ~ 0
Y6
Text GLabel 3700 2700 0    50   Input ~ 0
Y5
Text GLabel 4150 3500 0    50   Input ~ 0
Y1
Text GLabel 4150 3600 0    50   Input ~ 0
Y2
Text GLabel 4150 3700 0    50   Input ~ 0
Y3
Text GLabel 4150 3800 0    50   Input ~ 0
Y4
Text GLabel 4150 4000 0    50   Input ~ 0
Y6
Text GLabel 4150 3900 0    50   Input ~ 0
Y5
Text GLabel 4150 3500 0    50   Input ~ 0
Y1
Text GLabel 4150 3600 0    50   Input ~ 0
Y2
Text GLabel 4150 3700 0    50   Input ~ 0
Y3
Text GLabel 4150 3800 0    50   Input ~ 0
Y4
Text GLabel 4150 4000 0    50   Input ~ 0
Y6
Text GLabel 4150 3900 0    50   Input ~ 0
Y5
Text GLabel 4150 3500 0    50   Input ~ 0
Y1
Text GLabel 4150 3600 0    50   Input ~ 0
Y2
Text GLabel 4150 3700 0    50   Input ~ 0
Y3
Text GLabel 4150 3800 0    50   Input ~ 0
Y4
Text GLabel 4150 4000 0    50   Input ~ 0
Y6
Text GLabel 4150 3900 0    50   Input ~ 0
Y5
Text GLabel 4150 3500 0    50   Input ~ 0
Y1
Text GLabel 4150 3600 0    50   Input ~ 0
Y2
Text GLabel 4150 3700 0    50   Input ~ 0
Y3
Text GLabel 4150 3800 0    50   Input ~ 0
Y4
Text GLabel 4150 4000 0    50   Input ~ 0
Y6
Text GLabel 4150 3900 0    50   Input ~ 0
Y5
Text GLabel 6200 3900 0    39   Input ~ 0
Y4
Connection ~ 6600 3600
Connection ~ 7650 3600
Connection ~ 8750 3600
Connection ~ 9800 3600
Text GLabel 6200 4500 0    39   Input ~ 0
Y5
Text GLabel 6200 5100 0    39   Input ~ 0
Y6
Wire Wire Line
	6600 3600 6600 4200
Wire Wire Line
	7650 3600 7650 4200
Wire Wire Line
	8050 3300 9150 3300
Wire Wire Line
	7000 3300 8050 3300
Connection ~ 8050 3300
Wire Wire Line
	7650 3000 7650 3600
Wire Wire Line
	7650 2400 7650 3000
Connection ~ 7650 3000
$Comp
L #library:SW_and_D SW14
U 1 1 5E86874B
P 7850 2400
F 0 "SW14" H 8128 2350 50  0000 L CNN
F 1 "SW_and_D" H 8128 2259 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Text GLabel 6200 2700 0    39   Input ~ 0
Y2
Text GLabel 6200 3300 0    39   Input ~ 0
Y3
Wire Wire Line
	8750 3600 8750 4200
Wire Wire Line
	6200 5100 7000 5100
Wire Wire Line
	9800 3600 9800 4200
Wire Wire Line
	6200 4500 7000 4500
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 8050 5100
Connection ~ 6600 4200
Wire Wire Line
	6600 4200 6600 4800
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 8050 4500
Connection ~ 8050 5100
Wire Wire Line
	8050 5100 9150 5100
Connection ~ 7650 4200
Wire Wire Line
	7650 4200 7650 4800
Connection ~ 8050 4500
Wire Wire Line
	8050 4500 9150 4500
Connection ~ 9150 5100
Wire Wire Line
	9150 5100 10200 5100
Connection ~ 8750 4200
Wire Wire Line
	8750 4200 8750 4800
Connection ~ 9150 4500
Wire Wire Line
	9150 4500 10200 4500
Connection ~ 9800 4200
Wire Wire Line
	9800 4200 9800 4800
Wire Wire Line
	6600 1450 6600 1800
Connection ~ 6600 1800
Wire Wire Line
	7650 1450 7650 1800
Connection ~ 7650 1800
Wire Wire Line
	8750 1450 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	9800 1450 9800 1800
Connection ~ 9800 1800
$EndSCHEMATC

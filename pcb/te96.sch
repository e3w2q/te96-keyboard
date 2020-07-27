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
Text GLabel 6750 2050 0    39   Input ~ 0
Y1
$Comp
L #library:MJ-4PP-9 J3
U 1 1 5CE190C3
P 1050 4300
F 0 "J3" H 1080 4718 50  0000 C CNN
F 1 "MJ-4PP-9" H 1080 4627 50  0000 C CNN
F 2 "#footprint:MJ-4PP-9" H 1325 4475 50  0001 C CNN
F 3 "" H 1325 4475 50  0001 C CNN
	1    1050 4300
	1    0    0    -1  
$EndComp
Text GLabel 2050 1400 0    50   Input ~ 0
led
Text GLabel 2050 1500 0    50   Input ~ 0
data
Text GLabel 2050 2000 0    50   Input ~ 0
Y1
Text GLabel 2050 2100 0    50   Input ~ 0
Y2
Text GLabel 2050 2200 0    50   Input ~ 0
Y3
Text GLabel 2050 2300 0    50   Input ~ 0
Y4
Text GLabel 2050 2500 0    50   Input ~ 0
Y6
Text GLabel 2050 2400 0    50   Input ~ 0
Y5
Text GLabel 3450 1800 2    50   Input ~ 0
X1
Text GLabel 3450 1900 2    50   Input ~ 0
X2
Text GLabel 3450 2000 2    50   Input ~ 0
X3
Text GLabel 3450 2100 2    50   Input ~ 0
X4
Text GLabel 3450 2200 2    50   Input ~ 0
X5
Text GLabel 3450 2300 2    50   Input ~ 0
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
P 3800 1150
F 0 "#PWR03" H 3800 1000 50  0001 C CNN
F 1 "VCC" H 3817 1323 50  0000 C CNN
F 2 "" H 3800 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CE4B3AC
P 4650 2600
F 0 "#PWR04" H 4650 2350 50  0001 C CNN
F 1 "GND" H 4650 2450 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Text GLabel 1250 4400 2    50   Input ~ 0
data
$Comp
L power:GND #PWR08
U 1 1 5CE6AB53
P 1550 4450
F 0 "#PWR08" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1550 4300 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5CE6AC90
P 1550 4050
F 0 "#PWR06" H 1550 3900 50  0001 C CNN
F 1 "VCC" H 1567 4223 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4300 1550 4300
Wire Wire Line
	1550 4300 1550 4450
Wire Wire Line
	1250 4200 1550 4200
Wire Wire Line
	1550 4200 1550 4050
NoConn ~ 1250 4100
Text GLabel 7150 1400 1    39   Input ~ 0
X1
Text GLabel 8200 1400 1    39   Input ~ 0
X2
Text GLabel 9300 1400 1    39   Input ~ 0
X3
Wire Wire Line
	4650 2500 4650 2600
Text GLabel 4650 2500 0    50   Input ~ 0
GND
Text GLabel 2050 1600 0    50   Input ~ 0
GND
Text GLabel 2050 1700 0    50   Input ~ 0
GND
Text GLabel 3450 1500 2    50   Input ~ 0
GND
Text GLabel 10350 1400 1    39   Input ~ 0
X4
NoConn ~ 3450 1300
Text GLabel 2050 1300 0    50   Input ~ 0
GND
Wire Wire Line
	6750 2050 7550 2050
$Comp
L #library:SW_and_D SW1
U 1 1 5E865864
P 10550 1750
F 0 "SW1" H 10828 1700 50  0000 L CNN
F 1 "SW_and_D" H 10828 1609 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 10550 1950 50  0001 C CNN
F 3 "" H 10550 1950 50  0001 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
Connection ~ 7550 2050
Wire Wire Line
	7550 2050 8600 2050
Wire Wire Line
	6750 2650 7550 2650
Wire Wire Line
	7150 1750 7150 2350
Wire Wire Line
	6750 3250 7550 3250
Wire Wire Line
	6750 3850 7550 3850
$Comp
L #library:SW_and_D SW7
U 1 1 5E86855F
P 9500 1750
F 0 "SW7" H 9778 1700 50  0000 L CNN
F 1 "SW_and_D" H 9778 1609 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 9500 1950 50  0001 C CNN
F 3 "" H 9500 1950 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7150 2950
Connection ~ 7550 2650
Wire Wire Line
	7550 2650 8600 2650
$Comp
L #library:SW_and_D SW13
U 1 1 5E8685B9
P 8400 1750
F 0 "SW13" H 8678 1700 50  0000 L CNN
F 1 "SW_and_D" H 8678 1609 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 8400 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7150 3550
Connection ~ 7550 3250
$Comp
L #library:SW_and_D SW19
U 1 1 5E868615
P 7350 1750
F 0 "SW19" H 7628 1700 50  0000 L CNN
F 1 "SW_and_D" H 7628 1609 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
Connection ~ 7550 3850
Wire Wire Line
	7550 3850 8600 3850
$Comp
L #library:SW_and_D SW2
U 1 1 5E86866D
P 10550 2350
F 0 "SW2" H 10828 2300 50  0000 L CNN
F 1 "SW_and_D" H 10828 2209 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 10550 2550 50  0001 C CNN
F 3 "" H 10550 2550 50  0001 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1750 8200 2350
Connection ~ 8600 2050
Wire Wire Line
	8600 2050 9700 2050
$Comp
L #library:SW_and_D SW8
U 1 1 5E8686E5
P 9500 2350
F 0 "SW8" H 9778 2300 50  0000 L CNN
F 1 "SW_and_D" H 9778 2209 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
Connection ~ 8200 2350
Connection ~ 8600 2650
Wire Wire Line
	8600 2650 9700 2650
$Comp
L #library:SW_and_D SW20
U 1 1 5E8687AB
P 7350 2350
F 0 "SW20" H 7628 2300 50  0000 L CNN
F 1 "SW_and_D" H 7628 2209 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
Connection ~ 8600 3850
Wire Wire Line
	8600 3850 9700 3850
$Comp
L #library:SW_and_D SW3
U 1 1 5E86880B
P 10550 2950
F 0 "SW3" H 10828 2900 50  0000 L CNN
F 1 "SW_and_D" H 10828 2809 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 10550 3150 50  0001 C CNN
F 3 "" H 10550 3150 50  0001 C CNN
	1    10550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1750 9300 2350
Connection ~ 9700 2050
Wire Wire Line
	9700 2050 10750 2050
$Comp
L #library:SW_and_D SW9
U 1 1 5E868893
P 9500 2950
F 0 "SW9" H 9778 2900 50  0000 L CNN
F 1 "SW_and_D" H 9778 2809 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 9500 3150 50  0001 C CNN
F 3 "" H 9500 3150 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
Connection ~ 9300 2350
Wire Wire Line
	9300 2350 9300 2950
Connection ~ 9700 2650
Wire Wire Line
	9700 2650 10750 2650
$Comp
L #library:SW_and_D SW15
U 1 1 5E8688F7
P 8400 2950
F 0 "SW15" H 8678 2900 50  0000 L CNN
F 1 "SW_and_D" H 8678 2809 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
Connection ~ 9300 2950
Wire Wire Line
	9300 2950 9300 3550
Connection ~ 9700 3250
Wire Wire Line
	9700 3250 10750 3250
$Comp
L #library:SW_and_D SW21
U 1 1 5E86895F
P 7350 2950
F 0 "SW21" H 7628 2900 50  0000 L CNN
F 1 "SW_and_D" H 7628 2809 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Connection ~ 9700 3850
Wire Wire Line
	9700 3850 10750 3850
$Comp
L #library:SW_and_D SW4
U 1 1 5E8689CD
P 10550 3550
F 0 "SW4" H 10828 3500 50  0000 L CNN
F 1 "SW_and_D" H 10828 3409 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 10550 3750 50  0001 C CNN
F 3 "" H 10550 3750 50  0001 C CNN
	1    10550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1750 10350 2350
$Comp
L #library:SW_and_D SW10
U 1 1 5E868A3F
P 9500 3550
F 0 "SW10" H 9778 3500 50  0000 L CNN
F 1 "SW_and_D" H 9778 3409 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
Connection ~ 10350 2350
Wire Wire Line
	10350 2350 10350 2950
$Comp
L #library:SW_and_D SW16
U 1 1 5E868AAB
P 8400 3550
F 0 "SW16" H 8678 3500 50  0000 L CNN
F 1 "SW_and_D" H 8678 3409 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Connection ~ 10350 2950
Wire Wire Line
	10350 2950 10350 3550
$Comp
L #library:SW_and_D SW22
U 1 1 5E868B19
P 7350 3550
F 0 "SW22" H 7628 3500 50  0000 L CNN
F 1 "SW_and_D" H 7628 3409 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW5
U 1 1 5E868B83
P 10550 4150
F 0 "SW5" H 10828 4100 50  0000 L CNN
F 1 "SW_and_D" H 10828 4009 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 10550 4350 50  0001 C CNN
F 3 "" H 10550 4350 50  0001 C CNN
	1    10550 4150
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW11
U 1 1 5E868C1F
P 9500 4150
F 0 "SW11" H 9778 4100 50  0000 L CNN
F 1 "SW_and_D" H 9778 4009 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 9500 4350 50  0001 C CNN
F 3 "" H 9500 4350 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW17
U 1 1 5E868C97
P 8400 4150
F 0 "SW17" H 8678 4100 50  0000 L CNN
F 1 "SW_and_D" H 8678 4009 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW23
U 1 1 5E868D13
P 7350 4150
F 0 "SW23" H 7628 4100 50  0000 L CNN
F 1 "SW_and_D" H 7628 4009 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 7350 4350 50  0001 C CNN
F 3 "" H 7350 4350 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW6
U 1 1 5E868D87
P 10550 4750
F 0 "SW6" H 10828 4700 50  0000 L CNN
F 1 "SW_and_D" H 10828 4609 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 10550 4950 50  0001 C CNN
F 3 "" H 10550 4950 50  0001 C CNN
	1    10550 4750
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW12
U 1 1 5E868E23
P 9500 4750
F 0 "SW12" H 9778 4700 50  0000 L CNN
F 1 "SW_and_D" H 9778 4609 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 9500 4950 50  0001 C CNN
F 3 "" H 9500 4950 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW18
U 1 1 5E868F03
P 8400 4750
F 0 "SW18" H 8678 4700 50  0000 L CNN
F 1 "SW_and_D" H 8678 4609 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
$Comp
L #library:SW_and_D SW24
U 1 1 5E868F81
P 7350 4750
F 0 "SW24" H 7628 4700 50  0000 L CNN
F 1 "SW_and_D" H 7628 4609 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 7350 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1150 3800 1700
Wire Wire Line
	3450 1700 3800 1700
$Comp
L #library:BLEMicroPro U2
U 1 1 5E99DFF3
P 2400 7100
F 0 "U2" H 2400 8250 60  0000 C CNN
F 1 "ProMicro/BLEMicroPro" H 2400 8100 60  0000 C CNN
F 2 "#footprint:ArduinoProMicro-ZigZag-BLEMicroPro-Multi-rev2" H 2500 6050 60  0001 C CNN
F 3 "" H 2500 6050 60  0000 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
Text GLabel 1700 6350 0    50   Input ~ 0
led
Text GLabel 1700 6450 0    50   Input ~ 0
data
$Comp
L power:VCC #PWR09
U 1 1 5E99E008
P 3450 6100
F 0 "#PWR09" H 3450 5950 50  0001 C CNN
F 1 "VCC" H 3467 6273 50  0000 C CNN
F 2 "" H 3450 6100 50  0001 C CNN
F 3 "" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
Text GLabel 1700 6550 0    50   Input ~ 0
GND
Text GLabel 1700 6650 0    50   Input ~ 0
GND
Text GLabel 3100 6450 2    50   Input ~ 0
GND
NoConn ~ 3100 6250
Text GLabel 1700 6250 0    50   Input ~ 0
GND
Wire Wire Line
	3450 6100 3450 6650
Wire Wire Line
	3100 6650 3450 6650
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J1
U 1 1 5EAACB75
P 2750 3250
F 0 "J1" H 2800 3767 50  0000 C CNN
F 1 "Conn_02x08_Top_Bottom" H 2800 3676 50  0000 C CNN
F 2 "#footprint:IDC-Header_2x08_P2.54mm_rev2" H 2750 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	-1   0    0    -1  
$EndComp
Text GLabel 3450 2500 2    50   Input ~ 0
X8
Text GLabel 3450 2400 2    50   Input ~ 0
X7
NoConn ~ 2450 3050
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J2
U 1 1 5EAB536A
P 4550 6350
F 0 "J2" H 4600 6867 50  0000 C CNN
F 1 "Conn_02x08_Top_Bottom" H 4600 6776 50  0000 C CNN
F 2 "#footprint:IDC-Header_2x08_P2.54mm_rev2" H 4550 6350 50  0001 C CNN
F 3 "~" H 4550 6350 50  0001 C CNN
	1    4550 6350
	-1   0    0    -1  
$EndComp
NoConn ~ 4250 6150
$Comp
L #library:MJ-4PP-9 J4
U 1 1 5EAF08A5
P 1050 5350
F 0 "J4" H 1080 5768 50  0000 C CNN
F 1 "MJ-4PP-9" H 1080 5677 50  0000 C CNN
F 2 "#footprint:MJ-4PP-9" H 1325 5525 50  0001 C CNN
F 3 "" H 1325 5525 50  0001 C CNN
	1    1050 5350
	1    0    0    -1  
$EndComp
Text GLabel 1250 5450 2    50   Input ~ 0
data
$Comp
L power:GND #PWR0101
U 1 1 5EAF08AC
P 1550 5500
F 0 "#PWR0101" H 1550 5250 50  0001 C CNN
F 1 "GND" H 1550 5350 50  0000 C CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5EAF08B2
P 1550 5100
F 0 "#PWR0102" H 1550 4950 50  0001 C CNN
F 1 "VCC" H 1567 5273 50  0000 C CNN
F 2 "" H 1550 5100 50  0001 C CNN
F 3 "" H 1550 5100 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5350 1550 5350
Wire Wire Line
	1550 5350 1550 5500
Wire Wire Line
	1250 5250 1550 5250
Wire Wire Line
	1550 5250 1550 5100
NoConn ~ 1250 5150
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5EB6B802
P 2050 5350
F 0 "J7" H 2130 5392 50  0000 L CNN
F 1 "Conn_01x03" H 2130 5301 50  0000 L CNN
F 2 "#footprint:StripLED_rev2" H 2050 5350 50  0001 C CNN
F 3 "~" H 2050 5350 50  0001 C CNN
	1    2050 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5EB6B808
P 2450 5100
F 0 "#PWR0105" H 2450 4950 50  0001 C CNN
F 1 "VCC" H 2467 5273 50  0000 C CNN
F 2 "" H 2450 5100 50  0001 C CNN
F 3 "" H 2450 5100 50  0001 C CNN
	1    2450 5100
	-1   0    0    -1  
$EndComp
Text GLabel 2250 5350 2    50   Input ~ 0
led
$Comp
L power:GND #PWR0106
U 1 1 5EB6B80F
P 2450 5500
F 0 "#PWR0106" H 2450 5250 50  0001 C CNN
F 1 "GND" H 2450 5350 50  0000 C CNN
F 2 "" H 2450 5500 50  0001 C CNN
F 3 "" H 2450 5500 50  0001 C CNN
	1    2450 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5500 2450 5450
Wire Wire Line
	2450 5450 2250 5450
Wire Wire Line
	2250 5250 2450 5250
Wire Wire Line
	2450 5250 2450 5100
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5EB6B819
P 3200 5350
F 0 "J8" H 3280 5392 50  0000 L CNN
F 1 "Conn_01x03" H 3280 5301 50  0000 L CNN
F 2 "#footprint:StripLED_rev2" H 3200 5350 50  0001 C CNN
F 3 "~" H 3200 5350 50  0001 C CNN
	1    3200 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5EB6B81F
P 3600 5100
F 0 "#PWR0107" H 3600 4950 50  0001 C CNN
F 1 "VCC" H 3617 5273 50  0000 C CNN
F 2 "" H 3600 5100 50  0001 C CNN
F 3 "" H 3600 5100 50  0001 C CNN
	1    3600 5100
	-1   0    0    -1  
$EndComp
Text GLabel 3400 5350 2    50   Input ~ 0
led
$Comp
L power:GND #PWR0108
U 1 1 5EB6B826
P 3600 5500
F 0 "#PWR0108" H 3600 5250 50  0001 C CNN
F 1 "GND" H 3600 5350 50  0000 C CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 5500 3600 5450
Wire Wire Line
	3600 5450 3400 5450
Wire Wire Line
	3400 5250 3600 5250
Wire Wire Line
	3600 5250 3600 5100
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5EB750EA
P 4200 5350
F 0 "J9" H 4120 5667 50  0000 C CNN
F 1 "Conn_01x04" H 4120 5576 50  0000 C CNN
F 2 "#footprint:OLED_rev2" H 4200 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EB7B9CC
P 4650 5550
F 0 "#PWR0111" H 4650 5300 50  0001 C CNN
F 1 "GND" H 4650 5400 50  0000 C CNN
F 2 "" H 4650 5550 50  0001 C CNN
F 3 "" H 4650 5550 50  0001 C CNN
	1    4650 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5EB7BA23
P 4750 5150
F 0 "#PWR0112" H 4750 5000 50  0001 C CNN
F 1 "VCC" H 4767 5323 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 5250 4650 5250
Wire Wire Line
	4650 5250 4650 5550
Wire Wire Line
	4400 5350 4750 5350
Wire Wire Line
	4750 5350 4750 5150
$Comp
L #library:BLEMicroPro U1
U 1 1 5CE18F26
P 2750 2150
F 0 "U1" H 2750 3300 60  0000 C CNN
F 1 "ProMicro/BLEMicroPro" H 2750 3150 60  0000 C CNN
F 2 "#footprint:ArduinoProMicro-ZigZag-BLEMicroPro-Multi-rev2" H 2850 1100 60  0001 C CNN
F 3 "" H 2850 1100 60  0000 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
Text GLabel 2050 1800 0    50   Input ~ 0
SDA
Text GLabel 2050 1900 0    50   Input ~ 0
SCL
Text GLabel 4400 5550 2    50   Input ~ 0
SDA
Text GLabel 4400 5450 2    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5EB81B86
P 5100 5350
F 0 "J10" H 5020 5667 50  0000 C CNN
F 1 "Conn_01x04" H 5020 5576 50  0000 C CNN
F 2 "#footprint:OLED_rev2" H 5100 5350 50  0001 C CNN
F 3 "~" H 5100 5350 50  0001 C CNN
	1    5100 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EB81B8C
P 5550 5550
F 0 "#PWR0113" H 5550 5300 50  0001 C CNN
F 1 "GND" H 5550 5400 50  0000 C CNN
F 2 "" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0001 C CNN
	1    5550 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5EB81B92
P 5650 5150
F 0 "#PWR0114" H 5650 5000 50  0001 C CNN
F 1 "VCC" H 5667 5323 50  0000 C CNN
F 2 "" H 5650 5150 50  0001 C CNN
F 3 "" H 5650 5150 50  0001 C CNN
	1    5650 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 5250 5550 5250
Wire Wire Line
	5550 5250 5550 5550
Wire Wire Line
	5300 5350 5650 5350
Wire Wire Line
	5650 5350 5650 5150
Text GLabel 5300 5550 2    50   Input ~ 0
SDA
Text GLabel 5300 5450 2    50   Input ~ 0
SCL
NoConn ~ 3450 1400
NoConn ~ 3100 6350
Text GLabel 1700 6750 0    50   Input ~ 0
SDA
Text GLabel 1700 6850 0    50   Input ~ 0
SCL
NoConn ~ 4250 6050
NoConn ~ 2450 2950
NoConn ~ 3450 1600
NoConn ~ 3100 6550
Text GLabel 2950 2950 2    50   Input ~ 0
X1
Text GLabel 2950 3050 2    50   Input ~ 0
X2
Text GLabel 2950 3150 2    50   Input ~ 0
X3
Text GLabel 2950 3250 2    50   Input ~ 0
X4
Text GLabel 2950 3350 2    50   Input ~ 0
X5
Text GLabel 2950 3450 2    50   Input ~ 0
X6
Text GLabel 2950 3650 2    50   Input ~ 0
X8
Text GLabel 2950 3550 2    50   Input ~ 0
X7
Text GLabel 2450 3150 0    50   Input ~ 0
Y1
Text GLabel 2450 3250 0    50   Input ~ 0
Y2
Text GLabel 2450 3350 0    50   Input ~ 0
Y3
Text GLabel 2450 3450 0    50   Input ~ 0
Y4
Text GLabel 2450 3650 0    50   Input ~ 0
Y6
Text GLabel 2450 3550 0    50   Input ~ 0
Y5
Text GLabel 1700 6950 0    50   Input ~ 0
Y1
Text GLabel 1700 7050 0    50   Input ~ 0
Y2
Text GLabel 1700 7150 0    50   Input ~ 0
Y3
Text GLabel 1700 7250 0    50   Input ~ 0
Y4
Text GLabel 1700 7450 0    50   Input ~ 0
Y6
Text GLabel 1700 7350 0    50   Input ~ 0
Y5
Text GLabel 2950 2950 2    50   Input ~ 0
X1
Text GLabel 2950 3050 2    50   Input ~ 0
X2
Text GLabel 2950 3150 2    50   Input ~ 0
X3
Text GLabel 2950 3250 2    50   Input ~ 0
X4
Text GLabel 2950 3350 2    50   Input ~ 0
X5
Text GLabel 2950 3450 2    50   Input ~ 0
X6
Text GLabel 2950 3650 2    50   Input ~ 0
X8
Text GLabel 2950 3550 2    50   Input ~ 0
X7
Text GLabel 2950 2950 2    50   Input ~ 0
X1
Text GLabel 2950 3050 2    50   Input ~ 0
X2
Text GLabel 2950 3150 2    50   Input ~ 0
X3
Text GLabel 2950 3250 2    50   Input ~ 0
X4
Text GLabel 2950 3350 2    50   Input ~ 0
X5
Text GLabel 2950 3450 2    50   Input ~ 0
X6
Text GLabel 2950 3650 2    50   Input ~ 0
X8
Text GLabel 2950 3550 2    50   Input ~ 0
X7
Text GLabel 2950 2950 2    50   Input ~ 0
X1
Text GLabel 2950 3050 2    50   Input ~ 0
X2
Text GLabel 2950 3150 2    50   Input ~ 0
X3
Text GLabel 2950 3250 2    50   Input ~ 0
X4
Text GLabel 2950 3350 2    50   Input ~ 0
X5
Text GLabel 2950 3450 2    50   Input ~ 0
X6
Text GLabel 2950 3650 2    50   Input ~ 0
X8
Text GLabel 2950 3550 2    50   Input ~ 0
X7
Text GLabel 3100 6750 2    50   Input ~ 0
X1
Text GLabel 3100 6850 2    50   Input ~ 0
X2
Text GLabel 3100 6950 2    50   Input ~ 0
X3
Text GLabel 3100 7050 2    50   Input ~ 0
X4
Text GLabel 3100 7150 2    50   Input ~ 0
X5
Text GLabel 3100 7250 2    50   Input ~ 0
X6
Text GLabel 3100 7450 2    50   Input ~ 0
X8
Text GLabel 3100 7350 2    50   Input ~ 0
X7
Text GLabel 3100 6750 2    50   Input ~ 0
X1
Text GLabel 3100 6850 2    50   Input ~ 0
X2
Text GLabel 3100 6950 2    50   Input ~ 0
X3
Text GLabel 3100 7050 2    50   Input ~ 0
X4
Text GLabel 3100 7150 2    50   Input ~ 0
X5
Text GLabel 3100 7250 2    50   Input ~ 0
X6
Text GLabel 3100 7450 2    50   Input ~ 0
X8
Text GLabel 3100 7350 2    50   Input ~ 0
X7
Text GLabel 3100 6750 2    50   Input ~ 0
X1
Text GLabel 3100 6850 2    50   Input ~ 0
X2
Text GLabel 3100 6950 2    50   Input ~ 0
X3
Text GLabel 3100 7050 2    50   Input ~ 0
X4
Text GLabel 3100 7150 2    50   Input ~ 0
X5
Text GLabel 3100 7250 2    50   Input ~ 0
X6
Text GLabel 3100 7450 2    50   Input ~ 0
X8
Text GLabel 3100 7350 2    50   Input ~ 0
X7
Text GLabel 3100 6750 2    50   Input ~ 0
X1
Text GLabel 3100 6850 2    50   Input ~ 0
X2
Text GLabel 3100 6950 2    50   Input ~ 0
X3
Text GLabel 3100 7050 2    50   Input ~ 0
X4
Text GLabel 3100 7150 2    50   Input ~ 0
X5
Text GLabel 3100 7250 2    50   Input ~ 0
X6
Text GLabel 3100 7450 2    50   Input ~ 0
X8
Text GLabel 3100 7350 2    50   Input ~ 0
X7
Text GLabel 4750 6050 2    50   Input ~ 0
X1
Text GLabel 4750 6150 2    50   Input ~ 0
X2
Text GLabel 4750 6250 2    50   Input ~ 0
X3
Text GLabel 4750 6350 2    50   Input ~ 0
X4
Text GLabel 4750 6450 2    50   Input ~ 0
X5
Text GLabel 4750 6550 2    50   Input ~ 0
X6
Text GLabel 4750 6750 2    50   Input ~ 0
X8
Text GLabel 4750 6650 2    50   Input ~ 0
X7
Text GLabel 4750 6050 2    50   Input ~ 0
X1
Text GLabel 4750 6150 2    50   Input ~ 0
X2
Text GLabel 4750 6250 2    50   Input ~ 0
X3
Text GLabel 4750 6350 2    50   Input ~ 0
X4
Text GLabel 4750 6450 2    50   Input ~ 0
X5
Text GLabel 4750 6550 2    50   Input ~ 0
X6
Text GLabel 4750 6750 2    50   Input ~ 0
X8
Text GLabel 4750 6650 2    50   Input ~ 0
X7
Text GLabel 4750 6050 2    50   Input ~ 0
X1
Text GLabel 4750 6150 2    50   Input ~ 0
X2
Text GLabel 4750 6250 2    50   Input ~ 0
X3
Text GLabel 4750 6350 2    50   Input ~ 0
X4
Text GLabel 4750 6450 2    50   Input ~ 0
X5
Text GLabel 4750 6550 2    50   Input ~ 0
X6
Text GLabel 4750 6750 2    50   Input ~ 0
X8
Text GLabel 4750 6650 2    50   Input ~ 0
X7
Text GLabel 4750 6050 2    50   Input ~ 0
X1
Text GLabel 4750 6150 2    50   Input ~ 0
X2
Text GLabel 4750 6250 2    50   Input ~ 0
X3
Text GLabel 4750 6350 2    50   Input ~ 0
X4
Text GLabel 4750 6450 2    50   Input ~ 0
X5
Text GLabel 4750 6550 2    50   Input ~ 0
X6
Text GLabel 4750 6750 2    50   Input ~ 0
X8
Text GLabel 4750 6650 2    50   Input ~ 0
X7
Text GLabel 1700 6950 0    50   Input ~ 0
Y1
Text GLabel 1700 7050 0    50   Input ~ 0
Y2
Text GLabel 1700 7150 0    50   Input ~ 0
Y3
Text GLabel 1700 7250 0    50   Input ~ 0
Y4
Text GLabel 1700 7450 0    50   Input ~ 0
Y6
Text GLabel 1700 7350 0    50   Input ~ 0
Y5
Text GLabel 1700 6950 0    50   Input ~ 0
Y1
Text GLabel 1700 7050 0    50   Input ~ 0
Y2
Text GLabel 1700 7150 0    50   Input ~ 0
Y3
Text GLabel 1700 7250 0    50   Input ~ 0
Y4
Text GLabel 1700 7450 0    50   Input ~ 0
Y6
Text GLabel 1700 7350 0    50   Input ~ 0
Y5
Text GLabel 1700 6950 0    50   Input ~ 0
Y1
Text GLabel 1700 7050 0    50   Input ~ 0
Y2
Text GLabel 1700 7150 0    50   Input ~ 0
Y3
Text GLabel 1700 7250 0    50   Input ~ 0
Y4
Text GLabel 1700 7450 0    50   Input ~ 0
Y6
Text GLabel 1700 7350 0    50   Input ~ 0
Y5
Text GLabel 4250 6250 0    50   Input ~ 0
Y1
Text GLabel 4250 6350 0    50   Input ~ 0
Y2
Text GLabel 4250 6450 0    50   Input ~ 0
Y3
Text GLabel 4250 6550 0    50   Input ~ 0
Y4
Text GLabel 4250 6750 0    50   Input ~ 0
Y6
Text GLabel 4250 6650 0    50   Input ~ 0
Y5
Text GLabel 4250 6250 0    50   Input ~ 0
Y1
Text GLabel 4250 6350 0    50   Input ~ 0
Y2
Text GLabel 4250 6450 0    50   Input ~ 0
Y3
Text GLabel 4250 6550 0    50   Input ~ 0
Y4
Text GLabel 4250 6750 0    50   Input ~ 0
Y6
Text GLabel 4250 6650 0    50   Input ~ 0
Y5
Text GLabel 4250 6250 0    50   Input ~ 0
Y1
Text GLabel 4250 6350 0    50   Input ~ 0
Y2
Text GLabel 4250 6450 0    50   Input ~ 0
Y3
Text GLabel 4250 6550 0    50   Input ~ 0
Y4
Text GLabel 4250 6750 0    50   Input ~ 0
Y6
Text GLabel 4250 6650 0    50   Input ~ 0
Y5
Text GLabel 4250 6250 0    50   Input ~ 0
Y1
Text GLabel 4250 6350 0    50   Input ~ 0
Y2
Text GLabel 4250 6450 0    50   Input ~ 0
Y3
Text GLabel 4250 6550 0    50   Input ~ 0
Y4
Text GLabel 4250 6750 0    50   Input ~ 0
Y6
Text GLabel 4250 6650 0    50   Input ~ 0
Y5
Text GLabel 6750 3850 0    39   Input ~ 0
Y4
Connection ~ 7150 3550
Connection ~ 8200 3550
Connection ~ 9300 3550
Connection ~ 10350 3550
Text GLabel 6750 4450 0    39   Input ~ 0
Y5
Text GLabel 6750 5050 0    39   Input ~ 0
Y6
Wire Wire Line
	7150 3550 7150 4150
Wire Wire Line
	8200 3550 8200 4150
Wire Wire Line
	8600 3250 9700 3250
Wire Wire Line
	7550 3250 8600 3250
Connection ~ 8600 3250
Wire Wire Line
	8200 2950 8200 3550
Wire Wire Line
	8200 2350 8200 2950
Connection ~ 8200 2950
$Comp
L #library:SW_and_D SW14
U 1 1 5E86874B
P 8400 2350
F 0 "SW14" H 8678 2300 50  0000 L CNN
F 1 "SW_and_D" H 8678 2209 50  0000 L CNN
F 2 "#footprint:CherryMX_MidHeight_Choc_16mm_rev8" H 8400 2550 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Text GLabel 6750 2650 0    39   Input ~ 0
Y2
Text GLabel 6750 3250 0    39   Input ~ 0
Y3
Wire Wire Line
	9300 3550 9300 4150
Wire Wire Line
	6750 5050 7550 5050
Wire Wire Line
	10350 3550 10350 4150
Wire Wire Line
	6750 4450 7550 4450
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 8600 5050
Connection ~ 7150 4150
Wire Wire Line
	7150 4150 7150 4750
Connection ~ 7550 4450
Wire Wire Line
	7550 4450 8600 4450
Connection ~ 8600 5050
Wire Wire Line
	8600 5050 9700 5050
Connection ~ 8200 4150
Wire Wire Line
	8200 4150 8200 4750
Connection ~ 8600 4450
Wire Wire Line
	8600 4450 9700 4450
Connection ~ 9700 5050
Wire Wire Line
	9700 5050 10750 5050
Connection ~ 9300 4150
Wire Wire Line
	9300 4150 9300 4750
Connection ~ 9700 4450
Wire Wire Line
	9700 4450 10750 4450
Connection ~ 10350 4150
Wire Wire Line
	10350 4150 10350 4750
Wire Wire Line
	7150 1400 7150 1750
Connection ~ 7150 1750
Wire Wire Line
	8200 1400 8200 1750
Connection ~ 8200 1750
Wire Wire Line
	9300 1400 9300 1750
Connection ~ 9300 1750
Wire Wire Line
	10350 1400 10350 1750
Connection ~ 10350 1750
$EndSCHEMATC

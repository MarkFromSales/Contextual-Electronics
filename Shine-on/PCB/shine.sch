EESchema Schematic File Version 4
LIBS:shine-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Shine-on"
Date ""
Rev "1.0"
Comp "www.MarkFromSales.com"
Comment1 "Project from www.contextualelectronics.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Bus Bus
	16150 14750 16250 14850
$Comp
L Device:LED D1
U 1 1 5BF328D5
P 2250 1650
F 0 "D1" V 2288 1533 50  0000 R CNN
F 1 "LED" V 2197 1533 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BF3292B
P 2900 1650
F 0 "D2" V 2938 1533 50  0000 R CNN
F 1 "LED" V 2847 1533 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BF32A5F
P 2250 2250
F 0 "R1" H 2320 2296 50  0000 L CNN
F 1 "200" H 2320 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2180 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BF32AA3
P 2900 2250
F 0 "R2" H 2970 2296 50  0000 L CNN
F 1 "200" H 2970 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2250 2100
Wire Wire Line
	2900 1800 2900 2100
Wire Wire Line
	2250 1500 2250 1050
Wire Wire Line
	2900 1500 2900 1200
Wire Wire Line
	2250 2400 2250 2800
Wire Wire Line
	2250 2800 2900 2800
Wire Wire Line
	2900 2800 2900 2400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5BF32CC2
P 4850 1950
F 0 "J1" H 4900 1635 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4900 1556 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4850 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
Text Notes 4100 2150 0    50   ~ 0
3v3\nGPIO2\nGPIO3\nGPIO4\nGND
Text Notes 5450 2150 0    50   ~ 0
5V\n5V\nGND\nGPIO14\nGPIO15
Wire Wire Line
	4550 1050 4550 1750
Wire Wire Line
	4550 1750 4650 1750
Wire Wire Line
	2250 1050 4550 1050
Wire Wire Line
	4450 1200 4450 1850
Wire Wire Line
	4450 1850 4650 1850
Wire Wire Line
	2900 1200 4450 1200
NoConn ~ 4650 1950
NoConn ~ 4650 2050
NoConn ~ 5150 1750
NoConn ~ 5150 1850
NoConn ~ 5150 1950
NoConn ~ 5150 2050
NoConn ~ 5150 2150
Wire Wire Line
	2900 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2150
Wire Wire Line
	4450 2150 4650 2150
Connection ~ 2900 2800
$EndSCHEMATC

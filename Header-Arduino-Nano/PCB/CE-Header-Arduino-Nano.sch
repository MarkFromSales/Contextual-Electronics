EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "CE Header for Arduino Nano"
Date "2019-02-02"
Rev "1.0"
Comp "www.MarkFromSales.com"
Comment1 "Project from www.contextualelectronics.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MFS_Mechanical:CE_Header_Narrow J1
U 1 1 5C5626A1
P 3400 3950
F 0 "J1" H 3400 4950 50  0000 C CNN
F 1 "CE_Header_Narrow" H 3400 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4300 5650 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR03
U 1 1 5C562822
P 6450 5100
F 0 "#PWR03" H 6450 4850 50  0001 C CNN
F 1 "GND" H 6455 4927 50  0000 C CNN
F 2 "" H 6450 5100 50  0000 C CNN
F 3 "" H 6450 5100 50  0000 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4950 6400 5000
Wire Wire Line
	6400 5000 6450 5000
Wire Wire Line
	6500 5000 6500 4950
Wire Wire Line
	6450 5000 6450 5100
Connection ~ 6450 5000
Wire Wire Line
	6450 5000 6500 5000
$Comp
L CE_VirtualSymbols:GND #PWR02
U 1 1 5C562853
P 2850 4750
F 0 "#PWR02" H 2850 4500 50  0001 C CNN
F 1 "GND" H 2855 4577 50  0000 C CNN
F 2 "" H 2850 4750 50  0000 C CNN
F 3 "" H 2850 4750 50  0000 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4650 2850 4650
Wire Wire Line
	2850 4650 2850 4750
$Comp
L CE_VirtualSymbols:GND #PWR01
U 1 1 5C5628E7
P 4450 3900
F 0 "#PWR01" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4455 3727 50  0000 C CNN
F 2 "" H 4450 3900 50  0000 C CNN
F 3 "" H 4450 3900 50  0000 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Text Label 2950 4350 2    50   ~ 0
GPIO_A0
Text Label 6900 3950 0    50   ~ 0
GPIO_A0
Text Label 2950 4500 2    50   ~ 0
GPIO_A2
Text Label 6900 4150 0    50   ~ 0
GPIO_A2
Text Label 3850 4350 0    50   ~ 0
GPIO_A1
Text Label 6900 4050 0    50   ~ 0
GPIO_A1
Text Label 3850 4500 0    50   ~ 0
GPIO_A3
Text Label 6900 4250 0    50   ~ 0
GPIO_A3
Text Label 3850 3450 0    50   ~ 0
GPIO_D1
Text Label 5900 3450 2    50   ~ 0
GPIO_D1
Text Label 5900 3550 2    50   ~ 0
GPIO_D2
Text Label 2950 3600 2    50   ~ 0
GPIO_D2
Text Label 2950 3450 2    50   ~ 0
GPIO_D0
Text Label 5900 3350 2    50   ~ 0
GPIO_D0
Text Label 5900 3650 2    50   ~ 0
GPIO_D3
Text Label 3850 3600 0    50   ~ 0
GPIO_D3
Text Label 2950 3750 2    50   ~ 0
GPIO_D4
Text Label 3850 3750 0    50   ~ 0
GPIO_D5
Text Label 5900 3850 2    50   ~ 0
GPIO_D5
Text Label 5900 3750 2    50   ~ 0
GPIO_D4
Text Label 2950 3300 2    50   ~ 0
PWR_IO
Text Label 6900 3750 0    50   ~ 0
PWR_IO
Text Label 3850 4050 0    50   ~ 0
PWR_CORE
Text Label 6300 2950 1    50   ~ 0
PWR_CORE
Wire Wire Line
	3850 3900 4450 3900
$Comp
L Connector:TestPoint TP3
U 1 1 5C562F93
P 7150 3450
F 0 "TP3" V 7104 3638 50  0000 L CNN
F 1 "TestPoint" V 7195 3638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7350 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3450 7150 3450
NoConn ~ 6900 3350
Text Label 2950 4200 2    50   ~ 0
GPIO_D6
Text Label 5900 3950 2    50   ~ 0
GPIO_D6
Text Label 3850 4200 0    50   ~ 0
GPIO_D7
Text Label 5900 4050 2    50   ~ 0
GPIO_D7
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5C5638AF
P 5700 4350
F 0 "J3" H 5850 4250 50  0000 L CNN
F 1 "Conn_GPIO_D" H 5800 4150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5700 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
	1    5700 4350
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C5639E6
P 6400 3950
F 0 "A1" H 6800 2900 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7050 2800 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6550 3000 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6400 2950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C563F79
P 7100 4450
F 0 "J4" H 7180 4442 50  0000 L CNN
F 1 "Conn_GPIO_A" H 7180 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7100 4450 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C564509
P 6600 2450
F 0 "J2" V 6566 2630 50  0000 L CNN
F 1 "Conn_PWR" V 6475 2630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	0    1    -1   0   
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR0101
U 1 1 5C564613
P 6850 2750
F 0 "#PWR0101" H 6850 2500 50  0001 C CNN
F 1 "GND" H 6855 2577 50  0000 C CNN
F 2 "" H 6850 2750 50  0000 C CNN
F 3 "" H 6850 2750 50  0000 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6500 2950
Wire Wire Line
	6600 2650 6600 2950
Wire Wire Line
	6700 2650 6700 2700
Wire Wire Line
	6700 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2750
$EndSCHEMATC

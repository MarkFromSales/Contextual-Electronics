EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "CE Header for Sensor Board"
Date "2019-02-02"
Rev "1.0"
Comp "www.MarkFromSales.com"
Comment1 "Built from www.contextualelectronics.com courseware"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MFS_Mechanical:CE_Header J1
U 1 1 5C3A7D41
P 5050 2500
F 0 "J1" H 5050 3615 50  0000 C CNN
F 1 "CE_Header" H 5050 3524 50  0000 C CNN
F 2 "MarkFromSales:CE_Header" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U1
U 1 1 5C3A7E2A
P 1900 1900
F 0 "U1" V 2200 2450 50  0000 L CNN
F 1 "74HC595" V 2300 2400 50  0000 L CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 1900 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1900 1900 50  0001 C CNN
	1    1900 1900
	0    1    1    0   
$EndComp
$Comp
L CE_Diode:LED D1
U 1 1 5C3A7EB5
P 1250 2900
F 0 "D1" H 1500 2950 50  0000 R CNN
F 1 "LED" H 1500 2850 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0000 C CNN
	1    1250 2900
	0    -1   -1   0   
$EndComp
$Comp
L CE_Resistor:R R1
U 1 1 5C3A7F2E
P 1250 3350
F 0 "R1" V 1200 3450 50  0000 L CNN
F 1 "R" V 1300 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 3350 50  0001 C CNN
F 3 "" H 1250 3350 50  0000 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3100 1250 3200
$Comp
L CE_Resistor:R R10
U 1 1 5C3AAB1A
P 7750 3500
F 0 "R10" V 7543 3500 50  0000 C CNN
F 1 "R" V 7634 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0000 C CNN
	1    7750 3500
	0    1    1    0   
$EndComp
Text Notes 9450 2800 2    50   ~ 0
I2C Temp Sensor
$Comp
L CE_VirtualSymbols:GND #PWR07
U 1 1 5C3AB31F
P 4050 3300
F 0 "#PWR07" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0000 C CNN
F 3 "" H 4050 3300 50  0000 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5C3AB377
P 4050 1700
F 0 "#PWR06" H 4050 1550 50  0001 C CNN
F 1 "+5V" H 4065 1873 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4050 1850
Wire Wire Line
	4050 1850 4150 1850
Wire Wire Line
	4150 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3300
$Comp
L CE_VirtualSymbols:GND #PWR01
U 1 1 5C3B16CD
P 1100 1950
F 0 "#PWR01" H 1100 1700 50  0001 C CNN
F 1 "GND" H 1105 1777 50  0000 C CNN
F 2 "" H 1100 1950 50  0000 C CNN
F 3 "" H 1100 1950 50  0000 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L CE_Diode:LED D2
U 1 1 5C3B466D
P 1450 2900
F 0 "D2" H 1700 2950 50  0000 R CNN
F 1 "LED" H 1700 2850 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0000 C CNN
	1    1450 2900
	0    -1   -1   0   
$EndComp
$Comp
L CE_Resistor:R R2
U 1 1 5C3B4674
P 1450 3350
F 0 "R2" V 1400 3450 50  0000 L CNN
F 1 "R" V 1500 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0000 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3100 1450 3200
$Comp
L CE_Diode:LED D3
U 1 1 5C3B477C
P 1650 2900
F 0 "D3" H 1900 2950 50  0000 R CNN
F 1 "LED" H 1900 2850 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0000 C CNN
	1    1650 2900
	0    -1   -1   0   
$EndComp
$Comp
L CE_Resistor:R R3
U 1 1 5C3B4783
P 1650 3350
F 0 "R3" V 1600 3450 50  0000 L CNN
F 1 "R" V 1700 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 3350 50  0001 C CNN
F 3 "" H 1650 3350 50  0000 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3100 1650 3200
$Comp
L CE_Diode:LED D4
U 1 1 5C3B478C
P 1850 2900
F 0 "D4" H 2100 2950 50  0000 R CNN
F 1 "LED" H 2100 2850 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0000 C CNN
	1    1850 2900
	0    -1   -1   0   
$EndComp
$Comp
L CE_Resistor:R R4
U 1 1 5C3B4793
P 1850 3350
F 0 "R4" V 1800 3450 50  0000 L CNN
F 1 "R" V 1900 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0000 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3100 1850 3200
$Comp
L CE_Diode:LED D5
U 1 1 5C3B49FF
P 2050 2900
F 0 "D5" H 2300 2950 50  0000 R CNN
F 1 "LED" H 2300 2850 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0000 C CNN
	1    2050 2900
	0    -1   -1   0   
$EndComp
$Comp
L CE_Resistor:R R5
U 1 1 5C3B4A06
P 2050 3350
F 0 "R5" V 2000 3450 50  0000 L CNN
F 1 "R" V 2100 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 3350 50  0001 C CNN
F 3 "" H 2050 3350 50  0000 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3100 2050 3200
$Comp
L CE_Diode:LED D6
U 1 1 5C3B4A0F
P 2250 2900
F 0 "D6" H 2500 2950 50  0000 R CNN
F 1 "LED" H 2500 2850 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0000 C CNN
	1    2250 2900
	0    -1   -1   0   
$EndComp
$Comp
L CE_Resistor:R R6
U 1 1 5C3B4A16
P 2250 3350
F 0 "R6" V 2200 3450 50  0000 L CNN
F 1 "R" V 2300 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0000 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3100 2250 3200
$Comp
L CE_Diode:LED D7
U 1 1 5C3B4A1F
P 2450 2900
F 0 "D7" H 2700 2950 50  0000 R CNN
F 1 "LED" H 2700 2850 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0000 C CNN
	1    2450 2900
	0    -1   -1   0   
$EndComp
$Comp
L CE_Resistor:R R7
U 1 1 5C3B4A26
P 2450 3350
F 0 "R7" V 2400 3450 50  0000 L CNN
F 1 "R" V 2500 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0000 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3100 2450 3200
$Comp
L CE_Diode:LED D8
U 1 1 5C3B4A2F
P 2650 2900
F 0 "D8" H 2900 2950 50  0000 R CNN
F 1 "LED" H 2900 2850 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0000 C CNN
	1    2650 2900
	0    -1   -1   0   
$EndComp
$Comp
L CE_Resistor:R R8
U 1 1 5C3B4A36
P 2650 3350
F 0 "R8" V 2600 3450 50  0000 L CNN
F 1 "R" V 2700 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0000 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3100 2650 3200
$Comp
L CE_VirtualSymbols:GND #PWR02
U 1 1 5C3B4D29
P 1950 3650
F 0 "#PWR02" H 1950 3400 50  0001 C CNN
F 1 "GND" H 1955 3477 50  0000 C CNN
F 2 "" H 1950 3650 50  0000 C CNN
F 3 "" H 1950 3650 50  0000 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 1950 3650
Wire Wire Line
	1250 3600 1450 3600
Wire Wire Line
	1250 3500 1250 3600
Wire Wire Line
	2650 3500 2650 3600
Connection ~ 1950 3600
Wire Wire Line
	1950 3600 2050 3600
Wire Wire Line
	1450 3500 1450 3600
Connection ~ 1450 3600
Wire Wire Line
	1450 3600 1650 3600
Wire Wire Line
	1650 3500 1650 3600
Connection ~ 1650 3600
Wire Wire Line
	1650 3600 1850 3600
Wire Wire Line
	1850 3500 1850 3600
Connection ~ 1850 3600
Wire Wire Line
	1850 3600 1950 3600
Wire Wire Line
	2050 3500 2050 3600
Connection ~ 2050 3600
Wire Wire Line
	2050 3600 2250 3600
Wire Wire Line
	2250 3500 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 2450 3600
Wire Wire Line
	2450 3500 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 2650 3600
Wire Wire Line
	1900 2600 1850 2600
Wire Wire Line
	1850 2600 1850 2700
Wire Wire Line
	2000 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2700
Wire Wire Line
	2100 2550 2250 2550
Wire Wire Line
	2250 2550 2250 2700
Wire Wire Line
	2200 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2700
Wire Wire Line
	2300 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2700
Wire Wire Line
	1800 2550 1650 2550
Wire Wire Line
	1650 2550 1650 2700
Wire Wire Line
	1700 2500 1450 2500
Wire Wire Line
	1450 2500 1450 2700
Wire Wire Line
	1600 2450 1250 2450
Wire Wire Line
	1250 2450 1250 2700
Wire Wire Line
	1200 1900 1100 1900
Wire Wire Line
	2500 1900 2600 1900
Wire Wire Line
	2600 1900 2600 1850
Wire Wire Line
	1100 1900 1100 1950
Text Notes 9450 4000 2    50   ~ 0
Photo Sensor (Resistive)
$Comp
L CE_Resistor:R R15
U 1 1 5C3C0C95
P 8850 2450
F 0 "R15" V 8900 2600 50  0000 C CNN
F 1 "R" V 8850 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 2450 50  0001 C CNN
F 3 "" H 8850 2450 50  0000 C CNN
	1    8850 2450
	0    1    1    0   
$EndComp
Wire Notes Line
	7200 2950 7200 4050
Text Label 7900 2000 2    50   ~ 0
SDA
Text Label 7900 2150 2    50   ~ 0
SCL
$Comp
L CE_Resistor:R R14
U 1 1 5C3CEB78
P 8850 2300
F 0 "R14" V 8900 2450 50  0000 C CNN
F 1 "R" V 8850 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0000 C CNN
	1    8850 2300
	0    1    1    0   
$EndComp
$Comp
L CE_Resistor:R R13
U 1 1 5C3CFA11
P 8850 2150
F 0 "R13" V 8900 2300 50  0000 C CNN
F 1 "R" V 8850 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 2150 50  0001 C CNN
F 3 "" H 8850 2150 50  0000 C CNN
	1    8850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2000 8750 2000
Wire Wire Line
	8600 2150 8700 2150
Wire Wire Line
	8700 2300 8600 2300
Wire Wire Line
	8600 2450 8700 2450
$Comp
L power:+3.3V #PWR014
U 1 1 5C3D4B83
P 8750 1900
F 0 "#PWR014" H 8750 1750 50  0001 C CNN
F 1 "+3.3V" H 8765 2073 50  0000 C CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR013
U 1 1 5C3D4BDC
P 7800 2450
F 0 "#PWR013" H 7800 2200 50  0001 C CNN
F 1 "GND" H 7805 2277 50  0000 C CNN
F 2 "" H 7800 2450 50  0000 C CNN
F 3 "" H 7800 2450 50  0000 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2450 7900 2450
$Comp
L CE_VirtualSymbols:GND #PWR016
U 1 1 5C3D5E46
P 9250 2400
F 0 "#PWR016" H 9250 2150 50  0001 C CNN
F 1 "GND" H 9255 2227 50  0000 C CNN
F 2 "" H 9250 2400 50  0000 C CNN
F 3 "" H 9250 2400 50  0000 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2150 9100 2150
Wire Wire Line
	9100 2150 9100 2300
Wire Wire Line
	9100 2450 9000 2450
Wire Wire Line
	9000 2300 9100 2300
Connection ~ 9100 2300
Wire Wire Line
	9100 2300 9100 2450
Wire Wire Line
	9100 2300 9250 2300
Wire Wire Line
	9250 2300 9250 2400
Wire Notes Line
	7200 1650 7200 2850
Text Label 7600 2300 2    50   ~ 0
TS1_OS
$Comp
L CE_IC:DS7505 TS1
U 1 1 5C3E2AF9
P 8250 2250
F 0 "TS1" H 8250 2765 50  0000 C CNN
F 1 "DS7505" H 8250 2674 50  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Text Label 5950 2000 0    50   ~ 0
TS1_OS
$Comp
L power:+3.3V #PWR011
U 1 1 5C3E2DE7
P 6450 2550
F 0 "#PWR011" H 6450 2400 50  0001 C CNN
F 1 "+3.3V" H 6465 2723 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 6450 2600
Wire Wire Line
	6450 2600 6450 2550
$Comp
L CE_Resistor:R R9
U 1 1 5C3E5FE6
P 7750 2300
F 0 "R9" V 7800 2450 50  0000 C CNN
F 1 "R" V 7750 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0000 C CNN
	1    7750 2300
	0    1    1    0   
$EndComp
Wire Notes Line
	9500 1650 9500 2850
Wire Notes Line
	7200 1650 9500 1650
Wire Notes Line
	7200 2850 9500 2850
Text Label 5950 2750 0    50   ~ 0
SDA
Text Label 4150 2750 2    50   ~ 0
SCL
$Comp
L Device:R_PHOTO R11
U 1 1 5C3EDF4E
P 8250 3500
F 0 "R11" V 7925 3500 50  0000 C CNN
F 1 "R_PHOTO" V 8016 3500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P5.00mm" V 8300 3250 50  0001 L CNN
F 3 "https://www.digikey.com/product-detail/en/PDV-P8103/PDV-P8103-ND" H 8250 3450 50  0001 C CNN
F 4 "PDV-P8103" H 8250 3500 50  0001 C CNN "MPN"
	1    8250 3500
	0    1    1    0   
$EndComp
$Comp
L CE_Resistor:R R12
U 1 1 5C3F1600
P 8750 3500
F 0 "R12" V 8543 3500 50  0000 C CNN
F 1 "R" V 8634 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 3500 50  0001 C CNN
F 3 "" H 8750 3500 50  0000 C CNN
	1    8750 3500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5C3F167D
P 7500 3400
F 0 "#PWR012" H 7500 3250 50  0001 C CNN
F 1 "+5V" H 7515 3573 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR015
U 1 1 5C3F2EFF
P 9050 3550
F 0 "#PWR015" H 9050 3300 50  0001 C CNN
F 1 "GND" H 9055 3377 50  0000 C CNN
F 2 "" H 9050 3550 50  0000 C CNN
F 3 "" H 9050 3550 50  0000 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3500 8000 3500
Wire Wire Line
	8400 3500 8500 3500
Wire Wire Line
	7500 3400 7500 3500
Wire Wire Line
	7500 3500 7600 3500
Wire Wire Line
	8900 3500 9050 3500
Wire Wire Line
	9050 3500 9050 3550
Wire Notes Line
	9500 2950 9500 4050
Wire Notes Line
	7200 4050 9500 4050
Wire Notes Line
	7200 2950 9500 2950
Text Label 4150 2900 2    50   ~ 0
PR_TOP
Text Label 5950 2900 0    50   ~ 0
PR_BOT
Text Label 7900 3800 2    50   ~ 0
PR_TOP
Text Label 8400 3800 2    50   ~ 0
PR_BOT
Wire Wire Line
	8000 3500 8000 3800
Wire Wire Line
	8000 3800 7900 3800
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8100 3500
Wire Wire Line
	8500 3500 8500 3800
Wire Wire Line
	8500 3800 8400 3800
Connection ~ 8500 3500
Wire Wire Line
	8500 3500 8600 3500
Wire Wire Line
	1600 2300 1600 2450
Wire Wire Line
	1700 2300 1700 2500
Wire Wire Line
	1800 2300 1800 2550
Wire Wire Line
	1900 2300 1900 2600
Wire Wire Line
	2000 2600 2000 2300
Wire Wire Line
	2100 2550 2100 2300
Wire Wire Line
	2200 2500 2200 2300
Wire Wire Line
	2300 2450 2300 2300
$Comp
L power:+3.3V #PWR04
U 1 1 5C422755
P 2600 1850
F 0 "#PWR04" H 2600 1700 50  0001 C CNN
F 1 "+3.3V" H 2615 2023 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C1
U 1 1 5C42297D
P 1350 1300
F 0 "C1" V 1602 1300 50  0000 C CNN
F 1 "C" V 1511 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 1150 50  0001 C CNN
F 3 "" H 1350 1300 50  0000 C CNN
	1    1350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1500 1700 1450
Wire Wire Line
	1700 1450 1100 1450
Wire Wire Line
	1100 1450 1100 1900
Connection ~ 1100 1900
Wire Wire Line
	1500 1300 1800 1300
Wire Wire Line
	1800 1300 1800 1500
Wire Wire Line
	1200 1300 1100 1300
Wire Wire Line
	1100 1300 1100 1450
Connection ~ 1100 1450
$Comp
L power:+3.3V #PWR03
U 1 1 5C441909
P 2000 1200
F 0 "#PWR03" H 2000 1050 50  0001 C CNN
F 1 "+3.3V" H 2015 1373 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1200 2000 1500
Wire Wire Line
	1800 1300 1800 1200
Connection ~ 1800 1300
Text Label 2300 1500 1    50   ~ 0
dataPin
Text Label 1800 1200 1    50   ~ 0
latchPin
Text Label 2100 1500 1    50   ~ 0
clockPin
Text Label 5950 2150 0    50   ~ 0
latchPin
Text Label 4150 2150 2    50   ~ 0
clockPin
Text Label 4150 2300 2    50   ~ 0
dataPin
Wire Notes Line
	3100 800  3100 4050
Wire Notes Line
	800  4050 3100 4050
Wire Notes Line
	800  4050 800  800 
Wire Notes Line
	800  800  3100 800 
Text Notes 3050 4000 2    50   ~ 0
LED Array
Wire Notes Line
	3400 1250 3400 4050
Wire Notes Line
	6900 1250 6900 4050
Wire Notes Line
	3400 4050 6900 4050
Wire Notes Line
	3400 1250 6900 1250
Text Notes 6850 4000 2    50   ~ 0
Connector/Header
$Comp
L CE_Capacitor:C C2
U 1 1 5C467BC5
P 2900 2100
F 0 "C2" H 2950 2000 50  0000 L CNN
F 1 "C" H 2950 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 1950 50  0001 C CNN
F 3 "" H 2900 2100 50  0000 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L CE_Capacitor:C C3
U 1 1 5C46AA1F
P 9050 1950
F 0 "C3" V 9000 1850 50  0000 C CNN
F 1 "C" V 9200 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 1800 50  0001 C CNN
F 3 "" H 9050 1950 50  0000 C CNN
	1    9050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1900 8750 1950
Wire Wire Line
	9200 1950 9250 1950
Wire Wire Line
	9250 1950 9250 2300
Connection ~ 9250 2300
Wire Wire Line
	8900 1950 8750 1950
Connection ~ 8750 1950
Wire Wire Line
	8750 1950 8750 2000
$Comp
L CE_VirtualSymbols:GND #PWR05
U 1 1 5C47C6B5
P 2900 2300
F 0 "#PWR05" H 2900 2050 50  0001 C CNN
F 1 "GND" H 2905 2127 50  0000 C CNN
F 2 "" H 2900 2300 50  0000 C CNN
F 3 "" H 2900 2300 50  0000 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2900 1900
Connection ~ 2600 1900
Wire Wire Line
	2900 1950 2900 1900
Wire Wire Line
	2900 2250 2900 2300
NoConn ~ 4150 2000
NoConn ~ 5950 3050
NoConn ~ 4150 3050
$Comp
L CE_VirtualSymbols:GND #PWR010
U 1 1 5C49B073
P 6450 2000
F 0 "#PWR010" H 6450 1750 50  0001 C CNN
F 1 "GND" H 6455 1827 50  0000 C CNN
F 2 "" H 6450 2000 50  0000 C CNN
F 3 "" H 6450 2000 50  0000 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 6300 2000
Wire Wire Line
	6300 2000 6300 2450
Wire Wire Line
	6300 2450 5950 2450
NoConn ~ 5950 2300
NoConn ~ 1400 2300
$EndSCHEMATC

EESchema Schematic File Version 4
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
L MRDT_Devices:OKI U1
U 1 1 5C785C5E
P 3000 1050
F 0 "U1" H 3050 1000 60  0001 C CNN
F 1 "OKI" H 3200 1331 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 2800 950 60  0001 C CNN
F 3 "" H 2800 950 60  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:Raspberry_Pi U2
U 1 1 5C785CE2
P 7800 4250
F 0 "U2" H 8100 6447 60  0000 C CNN
F 1 "Raspberry_Pi" H 8100 6341 60  0000 C CNN
F 2 "MRDT_Shields:RaspberryPi_THT_BOTTOM" H 7800 5400 60  0001 C CNN
F 3 "" H 7800 5400 60  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5C785D5E
P 1050 1350
F 0 "Conn1" H 850 1450 60  0000 C CNN
F 1 "AndersonPP" H 1256 1631 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 900 800 60  0001 C CNN
F 3 "" H 900 800 60  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5C785DB0
P 1050 1050
F 0 "Conn1" H 850 1150 60  0000 C CNN
F 1 "AndersonPP" H 1256 1331 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 900 500 60  0001 C CNN
F 3 "" H 900 500 60  0001 C CNN
	2    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C785F20
P 3700 1100
F 0 "C2" H 3815 1146 50  0000 L CNN
F 1 "10u" H 3815 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 950 50  0001 C CNN
F 3 "~" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1250 3700 1250
Wire Wire Line
	3600 950  3700 950 
Wire Wire Line
	3700 950  3700 850 
Connection ~ 3700 950 
$Comp
L power:GND #PWR0101
U 1 1 5C7860EA
P 3200 1300
F 0 "#PWR0101" H 3200 1050 50  0001 C CNN
F 1 "GND" H 3205 1127 50  0000 C CNN
F 2 "" H 3200 1300 50  0001 C CNN
F 3 "" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C78617E
P 3700 850
F 0 "#PWR0102" H 3700 700 50  0001 C CNN
F 1 "+5V" H 3715 1023 50  0000 C CNN
F 2 "" H 3700 850 50  0001 C CNN
F 3 "" H 3700 850 50  0001 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C78620D
P 8700 2200
F 0 "#PWR0103" H 8700 2050 50  0001 C CNN
F 1 "+5V" H 8715 2373 50  0000 C CNN
F 2 "" H 8700 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C786222
P 8700 2950
F 0 "#PWR0104" H 8700 2700 50  0001 C CNN
F 1 "GND" H 8800 2950 50  0000 C CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2900 8700 2900
Wire Wire Line
	8700 2900 8700 2950
Wire Wire Line
	8700 2200 8700 2300
Wire Wire Line
	8700 2300 8600 2300
Wire Wire Line
	8600 2400 8600 2300
$Comp
L power:GND #PWR0105
U 1 1 5C786453
P 8700 2550
F 0 "#PWR0105" H 8700 2300 50  0001 C CNN
F 1 "GND" H 8800 2550 50  0000 C CNN
F 2 "" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2500 8700 2500
Wire Wire Line
	8700 2500 8700 2550
$Comp
L power:GND #PWR0106
U 1 1 5C78651A
P 8700 3250
F 0 "#PWR0106" H 8700 3000 50  0001 C CNN
F 1 "GND" H 8800 3250 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3200 8700 3200
Wire Wire Line
	8700 3200 8700 3250
$Comp
L power:GND #PWR0107
U 1 1 5C786690
P 8700 3950
F 0 "#PWR0107" H 8700 3700 50  0001 C CNN
F 1 "GND" H 8800 3950 50  0000 C CNN
F 2 "" H 8700 3950 50  0001 C CNN
F 3 "" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3700 8700 3700
Wire Wire Line
	8700 3700 8700 3900
Wire Wire Line
	8600 3900 8700 3900
Connection ~ 8700 3900
Wire Wire Line
	8700 3900 8700 3950
$Comp
L power:GND #PWR0108
U 1 1 5C786B8D
P 7500 4250
F 0 "#PWR0108" H 7500 4000 50  0001 C CNN
F 1 "GND" H 7400 4250 50  0000 C CNN
F 2 "" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4200 7500 4200
Wire Wire Line
	7500 4200 7500 4250
$Comp
L power:GND #PWR0109
U 1 1 5C786DAF
P 7500 3550
F 0 "#PWR0109" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7400 3550 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3500 7500 3500
Wire Wire Line
	7500 3500 7500 3550
$Comp
L power:GND #PWR0110
U 1 1 5C787034
P 7500 2750
F 0 "#PWR0110" H 7500 2500 50  0001 C CNN
F 1 "GND" H 7400 2750 50  0000 C CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7500 2700
Wire Wire Line
	7500 2700 7500 2750
$Comp
L MRDT_Devices:OKI U3
U 1 1 5D85664F
P 4500 1050
F 0 "U3" H 4550 1000 60  0001 C CNN
F 1 "OKI" H 4700 1331 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 4300 950 60  0001 C CNN
F 3 "" H 4300 950 60  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D856669
P 5250 1100
F 0 "C4" H 5365 1146 50  0000 L CNN
F 1 "10u" H 5365 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 950 50  0001 C CNN
F 3 "~" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D856A0E
P 1600 1100
F 0 "C1" H 1715 1146 50  0000 L CNN
F 1 "10u" H 1715 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 950 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D856A50
P 1950 1100
F 0 "C3" H 2065 1146 50  0000 L CNN
F 1 "10u" H 2065 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 950 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1600 950 
Wire Wire Line
	1600 950  1950 950 
Connection ~ 1600 950 
Wire Wire Line
	1950 950  2050 950 
Wire Wire Line
	2050 950  2050 900 
Connection ~ 1950 950 
Wire Wire Line
	1450 1250 1600 1250
Wire Wire Line
	2050 1250 2050 1300
Connection ~ 1600 1250
Wire Wire Line
	1600 1250 1950 1250
Connection ~ 1950 1250
Wire Wire Line
	1950 1250 2050 1250
$Comp
L power:+12V #PWR0111
U 1 1 5D857914
P 2050 900
F 0 "#PWR0111" H 2050 750 50  0001 C CNN
F 1 "+12V" H 2065 1073 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D857934
P 2050 1300
F 0 "#PWR0112" H 2050 1050 50  0001 C CNN
F 1 "GND" H 2055 1127 50  0000 C CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 950  5250 950 
Wire Wire Line
	4700 1250 5250 1250
$Comp
L power:GND #PWR0113
U 1 1 5D859891
P 5250 1300
F 0 "#PWR0113" H 5250 1050 50  0001 C CNN
F 1 "GND" H 5255 1127 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5D85A608
P 5250 900
F 0 "#PWR0114" H 5250 750 50  0001 C CNN
F 1 "+3.3V" H 5265 1073 50  0000 C CNN
F 2 "" H 5250 900 50  0001 C CNN
F 3 "" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5D85ACDF
P 2700 900
F 0 "#PWR0115" H 2700 750 50  0001 C CNN
F 1 "+12V" H 2715 1073 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 950  2700 950 
$Comp
L power:+12V #PWR0116
U 1 1 5D85B34E
P 4200 900
F 0 "#PWR0116" H 4200 750 50  0001 C CNN
F 1 "+12V" H 4215 1073 50  0000 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 950  4200 950 
Wire Wire Line
	4200 950  4200 900 
Wire Wire Line
	2700 950  2700 900 
Wire Wire Line
	3200 1250 3200 1300
Connection ~ 3200 1250
Wire Wire Line
	5250 1250 5250 1300
Connection ~ 5250 1250
Wire Wire Line
	5250 900  5250 950 
Connection ~ 5250 950 
Wire Wire Line
	7600 2400 7500 2400
Wire Wire Line
	7600 2500 7500 2500
$Comp
L MRDT_Connectors:Molex_SL_03 Conn2
U 1 1 5D861CD2
P 4750 2600
F 0 "Conn2" H 4877 2808 60  0000 L CNN
F 1 "Molex_SL_03" H 4877 2702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 4750 2600 60  0001 C CNN
F 3 "" H 4750 2600 60  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Text GLabel 7500 2400 0    50   Input ~ 0
SDA1
Text GLabel 7500 2500 0    50   Input ~ 0
SCL1
$Comp
L power:+3.3V #PWR0117
U 1 1 5D861F6F
P 7500 2250
F 0 "#PWR0117" H 7500 2100 50  0001 C CNN
F 1 "+3.3V" H 7515 2423 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2300 7500 2300
Wire Wire Line
	7500 2300 7500 2250
Wire Wire Line
	7600 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3050
$Comp
L power:+3.3V #PWR0118
U 1 1 5D863B27
P 7500 3050
F 0 "#PWR0118" H 7500 2900 50  0001 C CNN
F 1 "+3.3V" H 7350 3050 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_04 Conn3
U 1 1 5D863FC3
P 4750 3550
F 0 "Conn3" H 4877 3808 60  0000 L CNN
F 1 "Molex_SL_04" H 4877 3702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 4750 3550 60  0001 C CNN
F 3 "" H 4750 3550 60  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
Text GLabel 4450 3200 0    50   Input ~ 0
SDA1
Text GLabel 4450 3300 0    50   Input ~ 0
SCL1
$Comp
L power:GND #PWR0119
U 1 1 5D8640AD
P 4450 3550
F 0 "#PWR0119" H 4450 3300 50  0001 C CNN
F 1 "GND" H 4450 3400 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3350
$Comp
L power:+3.3V #PWR0120
U 1 1 5D864B77
P 4100 3350
F 0 "#PWR0120" H 4100 3200 50  0001 C CNN
F 1 "+3.3V" H 3950 3350 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4550 3300
Wire Wire Line
	4450 3200 4550 3200
Wire Wire Line
	4550 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3550
Wire Wire Line
	8600 2700 8700 2700
Wire Wire Line
	8600 2800 8700 2800
Wire Wire Line
	4550 2350 4450 2350
Wire Wire Line
	4550 2450 4450 2450
Text GLabel 8700 2700 2    50   Input ~ 0
Serial_Tx
Text GLabel 8700 2800 2    50   Output ~ 0
Serial_Rx
Text GLabel 4450 2350 0    50   Output ~ 0
Serial_Tx
Text GLabel 4450 2450 0    50   Input ~ 0
Serial_Rx
$Comp
L power:GND #PWR0121
U 1 1 5D86CBC9
P 4450 2600
F 0 "#PWR0121" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4450 2450 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4450 2550
Wire Wire Line
	4450 2550 4450 2600
$Comp
L Device:LED D1
U 1 1 5D871C99
P 850 3300
F 0 "D1" V 888 3183 50  0000 R CNN
F 1 "LED" V 797 3183 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 3300 50  0001 C CNN
F 3 "~" H 850 3300 50  0001 C CNN
	1    850  3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D871D28
P 1200 3300
F 0 "D2" V 1238 3183 50  0000 R CNN
F 1 "LED" V 1147 3183 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 3300 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D871D78
P 1550 3300
F 0 "D3" V 1588 3183 50  0000 R CNN
F 1 "LED" V 1497 3183 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 3300 50  0001 C CNN
F 3 "~" H 1550 3300 50  0001 C CNN
	1    1550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D871DB4
P 1900 3300
F 0 "D4" V 1938 3183 50  0000 R CNN
F 1 "LED" V 1847 3183 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D871F7C
P 2250 3300
F 0 "D5" V 2288 3183 50  0000 R CNN
F 1 "LED" V 2197 3183 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 5D872260
P 850 2550
F 0 "#PWR0122" H 850 2400 50  0001 C CNN
F 1 "+12V" H 865 2723 50  0000 C CNN
F 2 "" H 850 2550 50  0001 C CNN
F 3 "" H 850 2550 50  0001 C CNN
	1    850  2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5D8722F7
P 1200 2550
F 0 "#PWR0123" H 1200 2400 50  0001 C CNN
F 1 "+5V" H 1215 2723 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5D87231E
P 1550 2550
F 0 "#PWR0124" H 1550 2400 50  0001 C CNN
F 1 "+3.3V" H 1565 2723 50  0000 C CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
Text GLabel 1900 2550 1    50   Output ~ 0
Serial_Tx
Text GLabel 2250 2550 1    50   Input ~ 0
Serial_Rx
$Comp
L Device:R R1
U 1 1 5D87B781
P 850 2850
F 0 "R1" H 920 2896 50  0000 L CNN
F 1 "500" V 850 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 780 2850 50  0001 C CNN
F 3 "~" H 850 2850 50  0001 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D87E619
P 1200 2850
F 0 "R2" H 1270 2896 50  0000 L CNN
F 1 "500" V 1200 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 2850 50  0001 C CNN
F 3 "~" H 1200 2850 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D87E659
P 1550 2850
F 0 "R3" H 1620 2896 50  0000 L CNN
F 1 "500" V 1550 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 2850 50  0001 C CNN
F 3 "~" H 1550 2850 50  0001 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D87E69B
P 1900 2850
F 0 "R4" H 1970 2896 50  0000 L CNN
F 1 "500" V 1900 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1830 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D87E6DD
P 2250 2850
F 0 "R5" H 2320 2896 50  0000 L CNN
F 1 "500" V 2250 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2550 2250 2700
Wire Wire Line
	2250 3000 2250 3150
Wire Wire Line
	1900 2550 1900 2700
Wire Wire Line
	1900 3000 1900 3150
Wire Wire Line
	1550 3000 1550 3150
Wire Wire Line
	1550 2700 1550 2550
Wire Wire Line
	1200 2550 1200 2700
Wire Wire Line
	1200 3000 1200 3150
Wire Wire Line
	850  2550 850  2700
Wire Wire Line
	850  3000 850  3150
$Comp
L power:GND #PWR0125
U 1 1 5D88A009
P 1900 3600
F 0 "#PWR0125" H 1900 3350 50  0001 C CNN
F 1 "GND" H 1900 3450 50  0000 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 1900 3600
$Comp
L power:GND #PWR0126
U 1 1 5D88CDC1
P 2250 3600
F 0 "#PWR0126" H 2250 3350 50  0001 C CNN
F 1 "GND" H 2250 3450 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D88CDF2
P 1550 3600
F 0 "#PWR0127" H 1550 3350 50  0001 C CNN
F 1 "GND" H 1550 3450 50  0000 C CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D88CEAD
P 1200 3600
F 0 "#PWR0128" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1200 3450 50  0000 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D88CEDE
P 850 3600
F 0 "#PWR0129" H 850 3350 50  0001 C CNN
F 1 "GND" H 850 3450 50  0000 C CNN
F 2 "" H 850 3600 50  0001 C CNN
F 3 "" H 850 3600 50  0001 C CNN
	1    850  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3450 2250 3600
Wire Wire Line
	1550 3450 1550 3600
Wire Wire Line
	1200 3450 1200 3600
Wire Wire Line
	850  3450 850  3600
Text Notes 1200 3200 0    50   ~ 0
Green
Text Notes 1550 3200 0    50   ~ 0
Green
Text Notes 1900 3200 0    50   ~ 0
Yellow
Text Notes 2250 3200 0    50   ~ 0
Yellow
Text Notes 850  3200 0    50   ~ 0
Green
$EndSCHEMATC

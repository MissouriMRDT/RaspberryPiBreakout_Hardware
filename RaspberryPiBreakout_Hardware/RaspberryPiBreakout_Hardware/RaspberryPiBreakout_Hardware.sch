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
L MRDT_Devices:OKI U?
U 1 1 5C785C5E
P 5350 2350
F 0 "U?" H 5400 2300 60  0001 C CNN
F 1 "OKI" H 5550 2631 60  0000 C CNN
F 2 "" H 5150 2250 60  0001 C CNN
F 3 "" H 5150 2250 60  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:Raspberry_Pi U?
U 1 1 5C785CE2
P 7800 4250
F 0 "U?" H 8100 6447 60  0000 C CNN
F 1 "Raspberry_Pi" H 8100 6341 60  0000 C CNN
F 2 "" H 7800 5400 60  0001 C CNN
F 3 "" H 7800 5400 60  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5C785D5E
P 4550 2650
F 0 "Conn?" H 4350 2750 60  0000 C CNN
F 1 "AndersonPP" H 4756 2931 60  0001 C CNN
F 2 "" H 4400 2100 60  0001 C CNN
F 3 "" H 4400 2100 60  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5C785DB0
P 4550 2350
F 0 "Conn?" H 4350 2450 60  0000 C CNN
F 1 "AndersonPP" H 4756 2631 60  0000 C CNN
F 2 "" H 4400 1800 60  0001 C CNN
F 3 "" H 4400 1800 60  0001 C CNN
	2    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C785EE8
P 5050 2400
F 0 "C?" H 5165 2446 50  0000 L CNN
F 1 "10u" H 5165 2355 50  0000 L CNN
F 2 "" H 5088 2250 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C785F20
P 6050 2400
F 0 "C?" H 6165 2446 50  0000 L CNN
F 1 "10u" H 6165 2355 50  0000 L CNN
F 2 "" H 6088 2250 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 5050 2550
Connection ~ 5050 2550
Wire Wire Line
	5050 2550 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 6050 2550
Wire Wire Line
	4950 2250 5050 2250
Connection ~ 5050 2250
Wire Wire Line
	5050 2250 5150 2250
Wire Wire Line
	5950 2250 6050 2250
Wire Wire Line
	6050 2250 6050 2150
Connection ~ 6050 2250
$Comp
L power:GND #PWR?
U 1 1 5C7860EA
P 5550 2650
F 0 "#PWR?" H 5550 2400 50  0001 C CNN
F 1 "GND" H 5555 2477 50  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C78617E
P 6050 2150
F 0 "#PWR?" H 6050 2000 50  0001 C CNN
F 1 "+5V" H 6065 2323 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5550 2550
$Comp
L power:+5V #PWR?
U 1 1 5C78620D
P 8700 2200
F 0 "#PWR?" H 8700 2050 50  0001 C CNN
F 1 "+5V" H 8715 2373 50  0000 C CNN
F 2 "" H 8700 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C786222
P 8700 2950
F 0 "#PWR?" H 8700 2700 50  0001 C CNN
F 1 "GND" H 8705 2777 50  0000 C CNN
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
Connection ~ 8600 2300
$Comp
L power:GND #PWR?
U 1 1 5C786453
P 8700 2550
F 0 "#PWR?" H 8700 2300 50  0001 C CNN
F 1 "GND" H 8705 2377 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5C78651A
P 8700 3250
F 0 "#PWR?" H 8700 3000 50  0001 C CNN
F 1 "GND" H 8705 3077 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5C786690
P 8700 3950
F 0 "#PWR?" H 8700 3700 50  0001 C CNN
F 1 "GND" H 8705 3777 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5C786B8D
P 7500 4250
F 0 "#PWR?" H 7500 4000 50  0001 C CNN
F 1 "GND" H 7505 4077 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5C786DAF
P 7500 3550
F 0 "#PWR?" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7505 3377 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5C787034
P 7500 2750
F 0 "#PWR?" H 7500 2500 50  0001 C CNN
F 1 "GND" H 7505 2577 50  0000 C CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7500 2700
Wire Wire Line
	7500 2700 7500 2750
$EndSCHEMATC

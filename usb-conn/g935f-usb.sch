EESchema Schematic File Version 4
LIBS:USBxtendV1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USBxtendV1"
Date "2018-12-04"
Rev "V1"
Comp "Roman Dasovic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L __Interfaces:Conn_USB_5+Shell P1
U 1 1 5C06DEB7
P 6200 2550
F 0 "P1" H 6200 2750 10  0000 L CNN
F 1 "Conn_USB_5+Shell" V 6300 2450 15  0000 L CNN
F 2 "Footprints:CONN_USB3150_microB_THT_vert" V 6200 2550 5   0001 C CNN
F 3 "" H 6055 2605 20  0000 C CNN
F 4 "GCT" H 6200 2600 10  0001 C CNN "Manufacturer1"
F 5 "USB3150-30-075-A" H 6225 2600 10  0001 C CNN "Manufacturer1PartNumber"
	1    6200 2550
	1    0    0    -1  
$EndComp
Text Notes 6075 2225 0    40   ~ 0
Micro - USB \nConnector
$Comp
L __Interfaces:Conn_Basic_10_pin P2
U 1 1 5C06EE10
P 4650 2575
F 0 "P2" H 4728 2577 20  0000 L CNN
F 1 "Conn_Basic_10_pin" H 4728 2542 10  0000 L CNN
F 2 "Footprints:CONN_5034801000_MOLEX_FFC_10pin" V 4575 2575 10  0001 C CNN
F 3 "" H 4505 2630 20  0000 C CNN
F 4 "MOLEX" H 4650 2800 10  0001 C CNN "Manufacturer1"
F 5 "5034801000" H 4675 2800 10  0001 C CNN "Manufacturer1PartNumber"
	1    4650 2575
	1    0    0    -1  
$EndComp
Text GLabel 5900 2400 0    35   Input ~ 0
V_USB
Wire Wire Line
	5900 2400 6200 2400
Text GLabel 5900 2475 0    35   Input ~ 0
D-
Wire Wire Line
	5900 2475 6200 2475
Text GLabel 5900 2550 0    35   Input ~ 0
D+
Wire Wire Line
	5900 2550 6200 2550
Text GLabel 5900 2625 0    35   Input ~ 0
ID
Wire Wire Line
	5900 2625 6200 2625
$Comp
L __SimpleParts:GND #PWR0101
U 1 1 5C06EF03
P 6200 2825
F 0 "#PWR0101" H 6175 2810 5   0001 C CNN
F 1 "GND" H 6170 2820 5   0001 C CNN
F 2 "" H 6200 2825 50  0000 C CNN
F 3 "" H 6200 2825 50  0000 C CNN
	1    6200 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2825 6200 2800
Wire Wire Line
	6200 2800 6250 2800
Wire Wire Line
	6250 2800 6250 2750
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 6200 2700
Text GLabel 4925 2775 2    35   Input ~ 0
V_USB
Wire Wire Line
	4900 2250 4650 2250
$Comp
L __SimpleParts:GND #PWR0102
U 1 1 5C06F001
P 4900 2250
F 0 "#PWR0102" H 4875 2235 5   0001 C CNN
F 1 "GND" H 4870 2245 5   0001 C CNN
F 2 "" H 4900 2250 50  0000 C CNN
F 3 "" H 4900 2250 50  0000 C CNN
	1    4900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 2325 4650 2325
$Comp
L __SimpleParts:GND #PWR0103
U 1 1 5C06F0EF
P 4900 2400
F 0 "#PWR0103" H 4875 2385 5   0001 C CNN
F 1 "GND" H 4870 2395 5   0001 C CNN
F 2 "" H 4900 2400 50  0000 C CNN
F 3 "" H 4900 2400 50  0000 C CNN
	1    4900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 2475 4650 2475
$Comp
L __SimpleParts:GND #PWR0104
U 1 1 5C06F184
P 4900 2550
F 0 "#PWR0104" H 4875 2535 5   0001 C CNN
F 1 "GND" H 4870 2545 5   0001 C CNN
F 2 "" H 4900 2550 50  0000 C CNN
F 3 "" H 4900 2550 50  0000 C CNN
	1    4900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 2625 4650 2625
$Comp
L __SimpleParts:GND #PWR0105
U 1 1 5C06F23E
P 4900 2925
F 0 "#PWR0105" H 4875 2910 5   0001 C CNN
F 1 "GND" H 4870 2920 5   0001 C CNN
F 2 "" H 4900 2925 50  0000 C CNN
F 3 "" H 4900 2925 50  0000 C CNN
	1    4900 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 2775 4650 2775
Text GLabel 4900 2850 2    35   Input ~ 0
V_USB
Wire Wire Line
	4900 2850 4650 2850
Text GLabel 4900 2700 2    35   Input ~ 0
V_USB
Wire Wire Line
	4900 2925 4650 2925
Text GLabel 4925 2325 2    35   Input ~ 0
D-
Wire Wire Line
	4900 2400 4650 2400
Text GLabel 4925 2475 2    35   Input ~ 0
D+
Wire Wire Line
	4900 2550 4650 2550
Text GLabel 4925 2625 2    35   Input ~ 0
ID
Wire Wire Line
	4900 2700 4650 2700
Text Notes 4625 2025 0    40   ~ 0
10 Pin FFC\nConnector
Text Notes 4450 2150 0    30   ~ 0
(Inverse order compared\n   to USB board)
$EndSCHEMATC

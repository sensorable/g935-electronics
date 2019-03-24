EESchema Schematic File Version 4
LIBS:PowConnV1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PowConn"
Date "2018-12-04"
Rev "V1"
Comp "Roman Dasovic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2950 2475 2    35   Input ~ 0
Dev+
$Comp
L __SimpleParts:GND #PWR0105
U 1 1 5C06F23E
P 3550 2600
F 0 "#PWR0105" H 3525 2585 5   0001 C CNN
F 1 "GND" H 3520 2595 5   0001 C CNN
F 2 "" H 3550 2600 50  0000 C CNN
F 3 "" H 3550 2600 50  0000 C CNN
	1    3550 2600
	0    1    1    0   
$EndComp
$Comp
L __Interfaces:8Pin_2x4_inline P1
U 1 1 5C0703E6
P 2625 2550
F 0 "P1" H 2625 2711 10  0000 C CNN
F 1 "8Pin_2x4_inline" H 2625 2688 5   0000 C CNN
F 2 "Footprints:8pin_molex_s7BatteryConn_5050040810" H 2620 2545 2   0001 C CNN
F 3 "" H 2620 2545 20  0000 C CNN
F 4 "Molex" H 2625 2525 10  0001 C CNN "Manufacturer1"
F 5 "5050040810" H 2625 2550 10  0001 C CNN "Manufacturer1PartNumber"
	1    2625 2550
	1    0    0    -1  
$EndComp
Text Notes 2325 2275 0    50   ~ 0
S7 Battery Connector
Wire Wire Line
	2475 2700 2475 2625
Wire Wire Line
	2475 2625 2550 2625
Wire Wire Line
	2475 2625 2475 2575
Wire Wire Line
	2475 2575 2550 2575
Connection ~ 2475 2625
Wire Wire Line
	2950 2475 2850 2475
Wire Wire Line
	2700 2525 2850 2525
Wire Wire Line
	2850 2525 2850 2475
Connection ~ 2850 2475
Wire Wire Line
	2850 2475 2700 2475
$Comp
L __SimpleParts:PAD P2
U 1 1 5C070C8F
P 3025 3000
F 0 "P2" H 3063 3000 10  0000 L CNN
F 1 "PAD" H 3025 3000 3   0001 C CNN
F 2 "Footprints:NPTH_1.5mm" H 2925 2925 60  0001 C CNN
F 3 "" H 3055 3000 60  0001 C CNN
F 4 "MFG1" H 3025 2975 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 3025 3000 6   0001 C CNN "Manufacturer1PartNumber"
	1    3025 3000
	1    0    0    -1  
$EndComp
Text Notes 2950 2950 0    50   ~ 0
Drill Holes
$Comp
L __SimpleParts:PAD P3
U 1 1 5C07170F
P 3175 3000
F 0 "P3" H 3213 3000 10  0000 L CNN
F 1 "PAD" H 3175 3000 3   0001 C CNN
F 2 "Footprints:NPTH_1.5mm" H 3075 2925 60  0001 C CNN
F 3 "" H 3205 3000 60  0001 C CNN
F 4 "MFG1" H 3175 2975 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 3175 3000 6   0001 C CNN "Manufacturer1PartNumber"
	1    3175 3000
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P4
U 1 1 5C071890
P 3750 2450
F 0 "P4" H 3788 2450 10  0000 L CNN
F 1 "PAD" H 3750 2450 3   0001 C CNN
F 2 "Footprints:PAD_2.1mm_circle" H 3650 2375 60  0001 C CNN
F 3 "" H 3780 2450 60  0001 C CNN
F 4 "MFG1" H 3750 2425 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 3750 2450 6   0001 C CNN "Manufacturer1PartNumber"
	1    3750 2450
	1    0    0    -1  
$EndComp
Text Notes 3575 2400 0    40   ~ 0
Pad Receiver for\nMain Board Spring clip
$Comp
L __SimpleParts:PAD P5
U 1 1 5C072272
P 3750 2600
F 0 "P5" H 3788 2600 10  0000 L CNN
F 1 "PAD" H 3750 2600 3   0001 C CNN
F 2 "Footprints:PAD_2.1mm_circle" H 3650 2525 60  0001 C CNN
F 3 "" H 3780 2600 60  0001 C CNN
F 4 "MFG1" H 3750 2575 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 3750 2600 6   0001 C CNN "Manufacturer1PartNumber"
	1    3750 2600
	1    0    0    -1  
$EndComp
Text GLabel 3575 2450 0    35   Input ~ 0
Dev+
Wire Wire Line
	3575 2450 3750 2450
Wire Wire Line
	3550 2600 3750 2600
$Comp
L __SimpleParts:GND #PWR?
U 1 1 5C0724CB
P 2475 2700
F 0 "#PWR?" H 2450 2685 5   0001 C CNN
F 1 "GND" H 2445 2695 5   0001 C CNN
F 2 "" H 2475 2700 50  0000 C CNN
F 3 "" H 2475 2700 50  0000 C CNN
	1    2475 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC

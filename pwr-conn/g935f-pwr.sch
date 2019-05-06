EESchema Schematic File Version 4
LIBS:PowConnV1-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "G935F-PWR"
Date "2019-05-03"
Rev "V2"
Comp "Roman Dasovic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4450 3700 2    35   Input ~ 0
Dev+
$Comp
L __SimpleParts:GND #PWR0105
U 1 1 5C06F23E
P 5425 3850
F 0 "#PWR0105" H 5400 3835 5   0001 C CNN
F 1 "GND" H 5395 3845 5   0001 C CNN
F 2 "" H 5425 3850 50  0000 C CNN
F 3 "" H 5425 3850 50  0000 C CNN
	1    5425 3850
	0    1    1    0   
$EndComp
$Comp
L __Interfaces:8Pin_2x4_inline P1
U 1 1 5C0703E6
P 4125 3775
F 0 "P1" H 4125 3936 10  0000 C CNN
F 1 "8Pin_2x4_inline" H 4125 3913 5   0000 C CNN
F 2 "Footprints:8pin_molex_s7BatteryConn_5050040810" H 4120 3770 2   0001 C CNN
F 3 "" H 4120 3770 20  0000 C CNN
F 4 "Molex" H 4125 3750 10  0001 C CNN "Manufacturer1"
F 5 "5050040810" H 4125 3775 10  0001 C CNN "Manufacturer1PartNumber"
	1    4125 3775
	1    0    0    -1  
$EndComp
Text Notes 3825 3500 0    50   ~ 0
S7 Battery Connector
Wire Wire Line
	3975 3925 3975 3850
Wire Wire Line
	3975 3850 4050 3850
Wire Wire Line
	3975 3850 3975 3800
Wire Wire Line
	3975 3800 4050 3800
Connection ~ 3975 3850
Wire Wire Line
	4450 3700 4350 3700
Wire Wire Line
	4200 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 4200 3700
$Comp
L __SimpleParts:PAD P2
U 1 1 5C070C8F
P 4800 4350
F 0 "P2" H 4838 4350 10  0000 L CNN
F 1 "PAD" H 4800 4350 3   0001 C CNN
F 2 "Footprints:NPTH_1.5mm" H 4700 4275 60  0001 C CNN
F 3 "" H 4830 4350 60  0001 C CNN
F 4 "MFG1" H 4800 4325 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 4800 4350 6   0001 C CNN "Manufacturer1PartNumber"
	1    4800 4350
	1    0    0    -1  
$EndComp
Text Notes 4725 4300 0    50   ~ 0
Drill Holes
$Comp
L __SimpleParts:PAD P3
U 1 1 5C07170F
P 4950 4350
F 0 "P3" H 4988 4350 10  0000 L CNN
F 1 "PAD" H 4950 4350 3   0001 C CNN
F 2 "Footprints:NPTH_1.5mm" H 4850 4275 60  0001 C CNN
F 3 "" H 4980 4350 60  0001 C CNN
F 4 "MFG1" H 4950 4325 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 4950 4350 6   0001 C CNN "Manufacturer1PartNumber"
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P4
U 1 1 5C071890
P 5625 3700
F 0 "P4" H 5663 3700 10  0000 L CNN
F 1 "PAD" H 5625 3700 3   0001 C CNN
F 2 "Footprints:PAD_2.1mm_circle" H 5525 3625 60  0001 C CNN
F 3 "" H 5655 3700 60  0001 C CNN
F 4 "MFG1" H 5625 3675 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 5625 3700 6   0001 C CNN "Manufacturer1PartNumber"
	1    5625 3700
	1    0    0    -1  
$EndComp
Text Notes 5325 3550 0    40   ~ 0
Pad Receiver for\nMain Board Spring clip
$Comp
L __SimpleParts:PAD P5
U 1 1 5C072272
P 5625 3850
F 0 "P5" H 5663 3850 10  0000 L CNN
F 1 "PAD" H 5625 3850 3   0001 C CNN
F 2 "Footprints:PAD_2.1mm_circle" H 5525 3775 60  0001 C CNN
F 3 "" H 5655 3850 60  0001 C CNN
F 4 "MFG1" H 5625 3825 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 5625 3850 6   0001 C CNN "Manufacturer1PartNumber"
	1    5625 3850
	1    0    0    -1  
$EndComp
Text GLabel 5450 3700 0    35   Input ~ 0
Dev+
Wire Wire Line
	5450 3700 5625 3700
Wire Wire Line
	5425 3850 5625 3850
$Comp
L __SimpleParts:GND #PWR?
U 1 1 5C0724CB
P 3975 3925
F 0 "#PWR?" H 3950 3910 5   0001 C CNN
F 1 "GND" H 3945 3920 5   0001 C CNN
F 2 "" H 3975 3925 50  0000 C CNN
F 3 "" H 3975 3925 50  0000 C CNN
	1    3975 3925
	1    0    0    -1  
$EndComp
$EndSCHEMATC

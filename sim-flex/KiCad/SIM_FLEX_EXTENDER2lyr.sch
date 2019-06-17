EESchema Schematic File Version 2
LIBS:__Digital_Audio
LIBS:__Interfaces
LIBS:__Microcontrollers
LIBS:__OpAmps
LIBS:__Power
LIBS:__SimpleParts
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SIM_FLEX_EXTENDER2lyr-cache
EELAYER 25 0
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
Text Notes 10575 7625 0    60   ~ 0
1
Text Notes 8125 7650 0    60   ~ 0
June 2017\n
Text Notes 7375 7500 0    60   ~ 0
Hubsy V2                           Roman Dasovic\n
$Comp
L NANO_SIM_BOARD P1
U 1 1 59AB292B
P 4325 2650
F 0 "P1" H 4500 2625 60  0000 C CNN
F 1 "NANO_SIM_BOARD" H 4575 2575 20  0000 C CNN
F 2 "Footprints:G935SDSIM_CONN" H 4325 2500 60  0001 C CNN
F 3 "" H 4325 2500 60  0000 C CNN
F 4 "MFG1" H 4325 2640 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 4325 2665 10  0001 C CNN "Manufacturer1PartNumber"
	1    4325 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59AB76FB
P 4200 2450
F 0 "#PWR2" H 4175 2435 5   0001 C CNN
F 1 "GND" H 4170 2445 5   0001 C CNN
F 2 "" H 4200 2450 50  0000 C CNN
F 3 "" H 4200 2450 50  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Text GLabel 4650 3300 2    30   Input ~ 0
I/O
Text GLabel 3975 3350 0    30   Input ~ 0
CLK
Text GLabel 3975 3225 0    30   Input ~ 0
VPP
Text GLabel 4325 3550 3    30   Input ~ 0
RST
Text GLabel 4450 3525 3    30   Input ~ 0
VCC
Text GLabel 4375 2450 1    30   Input ~ 0
I/O
Text GLabel 4250 2825 3    30   Input ~ 0
VCC
Text GLabel 4400 2825 3    30   Input ~ 0
CLK
Text GLabel 4325 2450 1    30   Input ~ 0
VPP
Text GLabel 4325 2825 3    30   Input ~ 0
RST
$Comp
L Cap_UnPol C1
U 1 1 59AB7F9C
P 4025 3600
F 0 "C1" H 4045 3570 10  0000 C CNN
F 1 "1000pF X7R" H 4020 3605 10  0000 C CNN
F 2 "Footprints:0603_Medium_Pads" H 4025 3500 60  0001 C CNN
F 3 "" H 4025 3500 60  0001 C CNN
F 4 "25V" H 4045 3625 10  0000 C CIN "Voltage"
F 5 "Yageo" H 4000 3600 10  0001 C CNN "Manufacturer1"
F 6 "AC0603KRX7R8BB102" H 4050 3600 10  0001 C CNN "Manufacturer1PartNumber"
	1    4025 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 59AB7FD0
P 4025 3675
F 0 "#PWR1" H 4000 3660 5   0001 C CNN
F 1 "GND" H 3995 3670 5   0001 C CNN
F 2 "" H 4025 3675 50  0000 C CNN
F 3 "" H 4025 3675 50  0000 C CNN
	1    4025 3675
	1    0    0    -1  
$EndComp
$Comp
L Cap_UnPol C2
U 1 1 59AB7FEC
P 4750 3600
F 0 "C2" H 4770 3570 10  0000 C CNN
F 1 "1000pF X7R" H 4745 3605 10  0000 C CNN
F 2 "Footprints:0603_Medium_Pads" H 4750 3500 60  0001 C CNN
F 3 "" H 4750 3500 60  0001 C CNN
F 4 "25V" H 4770 3625 10  0000 C CIN "Voltage"
F 5 "Yageo" H 4725 3600 10  0001 C CNN "Manufacturer1"
F 6 "AC0603KRX7R8BB102" H 4775 3600 10  0001 C CNN "Manufacturer1PartNumber"
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59AB7FF2
P 4750 3675
F 0 "#PWR5" H 4725 3660 5   0001 C CNN
F 1 "GND" H 4720 3670 5   0001 C CNN
F 2 "" H 4750 3675 50  0000 C CNN
F 3 "" H 4750 3675 50  0000 C CNN
	1    4750 3675
	1    0    0    -1  
$EndComp
$Comp
L NANO_SIM_SF72S006VBAR2500 P2
U 1 1 5A049E71
P 4325 3350
F 0 "P2" H 4325 3600 60  0000 C CNN
F 1 "NANO_SIM_SF72S006VBAR2500" H 4335 3550 20  0000 C CNN
F 2 "Footprints:JAE-SF72S006VBAR2500" H 4425 3200 60  0000 C CNN
F 3 "" H 4425 3200 60  0000 C CNN
F 4 "JAE" H 4500 3340 10  0001 C CNN "Manufacturer1"
F 5 "SF72S006VBAR2500" H 4500 3365 10  0001 C CNN "Manufacturer1PartNumber"
	1    4325 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2425 4250 2550
Wire Wire Line
	4375 2550 4375 2450
Wire Wire Line
	4200 2450 4200 2425
Wire Wire Line
	4200 2425 4250 2425
Wire Wire Line
	4250 2825 4250 2800
Wire Wire Line
	4400 2825 4400 2800
Wire Wire Line
	4325 2825 4325 2800
Wire Wire Line
	4325 2450 4325 2550
Wire Wire Line
	4025 3675 4025 3650
Wire Wire Line
	4750 3675 4750 3650
Wire Wire Line
	4025 3225 4025 3550
Wire Wire Line
	4450 3475 4750 3475
Wire Wire Line
	4750 3475 4750 3550
Connection ~ 4450 3475
Wire Wire Line
	4650 3300 4425 3300
Wire Wire Line
	4425 3300 4425 3275
Wire Wire Line
	3975 3350 4250 3350
Wire Wire Line
	4250 3350 4250 3400
Wire Wire Line
	4250 3400 4225 3400
Wire Wire Line
	4450 3525 4450 3425
Wire Wire Line
	4450 3425 4425 3425
Wire Wire Line
	4425 3425 4425 3400
Wire Wire Line
	3975 3225 4325 3225
Wire Wire Line
	4325 3225 4325 3275
Wire Wire Line
	4325 3550 4325 3400
Connection ~ 4025 3225
$Comp
L GND #PWR3
U 1 1 5A04A212
P 4250 3300
F 0 "#PWR3" H 4225 3285 5   0001 C CNN
F 1 "GND" H 4220 3295 5   0001 C CNN
F 2 "" H 4250 3300 50  0000 C CNN
F 3 "" H 4250 3300 50  0000 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 4250 3275
Wire Wire Line
	4250 3275 4225 3275
$Comp
L GND #PWR4
U 1 1 5A04A23E
P 4625 3225
F 0 "#PWR4" H 4600 3210 5   0001 C CNN
F 1 "GND" H 4595 3220 5   0001 C CNN
F 2 "" H 4625 3225 50  0000 C CNN
F 3 "" H 4625 3225 50  0000 C CNN
	1    4625 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3225 4625 3225
$EndSCHEMATC

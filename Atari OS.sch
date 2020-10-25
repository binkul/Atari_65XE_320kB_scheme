EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 14
Title "Atari OS"
Date "2020-03-08"
Rev "1.0"
Comp "Jacek Binkul"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EPROM:27C512 U7
U 1 1 5E64FA8C
P 5850 3550
F 0 "U7" H 5600 4600 50  0000 C CNN
F 1 "27C512" H 6050 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 5850 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0185
U 1 1 5E650CBD
P 5850 2300
F 0 "#PWR0185" H 5850 2150 50  0001 C CNN
F 1 "VCC" H 5867 2473 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 5850 2450
$Comp
L power:GND #PWR0186
U 1 1 5E6514FE
P 5850 4800
F 0 "#PWR0186" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5855 4627 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4650 5850 4800
Text GLabel 6250 2650 2    50   Input ~ 0
D0
Text GLabel 6250 2750 2    50   Input ~ 0
D1
Text GLabel 6250 2850 2    50   Input ~ 0
D2
Text GLabel 6250 2950 2    50   Input ~ 0
D3
Text GLabel 6250 3050 2    50   Input ~ 0
D4
Text GLabel 6250 3150 2    50   Input ~ 0
D5
Text GLabel 6250 3250 2    50   Input ~ 0
D6
Text GLabel 6250 3350 2    50   Input ~ 0
D7
Text GLabel 5450 2650 0    50   Input ~ 0
A0
Text GLabel 5450 2750 0    50   Input ~ 0
A1
Text GLabel 5450 2850 0    50   Input ~ 0
A2
Text GLabel 5450 2950 0    50   Input ~ 0
A3
Text GLabel 5450 3050 0    50   Input ~ 0
A4
Text GLabel 5450 3150 0    50   Input ~ 0
A5
Text GLabel 5450 3250 0    50   Input ~ 0
A6
Text GLabel 5450 3350 0    50   Input ~ 0
A7
Text GLabel 5450 3450 0    50   Input ~ 0
A8
Text GLabel 5450 3550 0    50   Input ~ 0
A9
Text GLabel 5450 3650 0    50   Input ~ 0
A10
Text GLabel 5450 3750 0    50   Input ~ 0
A11
Text GLabel 5450 3850 0    50   Input ~ 0
A12
Text GLabel 5450 3950 0    50   Input ~ 0
A13
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J51
U 1 1 5E656178
P 3950 4050
F 0 "J51" H 4000 4367 50  0000 C CNN
F 1 "OS Type" H 4000 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3950 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5E6585C8
P 4000 4300
F 0 "#PWR0187" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4005 4127 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4150 3750 4300
Wire Wire Line
	3750 4300 4000 4300
Wire Wire Line
	4250 4150 4250 4300
Wire Wire Line
	4250 4300 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	3750 3950 3750 3600
Wire Wire Line
	3750 3600 4000 3600
Wire Wire Line
	4250 3600 4250 3950
$Comp
L power:VCC #PWR0188
U 1 1 5E659359
P 4000 3450
F 0 "#PWR0188" H 4000 3300 50  0001 C CNN
F 1 "VCC" H 4017 3623 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 4000 3600
Connection ~ 4000 3600
Wire Wire Line
	4000 3600 4250 3600
Wire Wire Line
	5450 4050 4250 4050
Wire Wire Line
	5450 4150 4400 4150
Wire Wire Line
	4400 4150 4400 4650
Wire Wire Line
	4400 4650 3500 4650
Wire Wire Line
	3500 4650 3500 4050
Wire Wire Line
	3500 4050 3750 4050
Wire Wire Line
	5450 4350 5450 4450
Text GLabel 5300 4450 0    50   Input ~ 0
OS
Wire Wire Line
	5450 4450 5300 4450
Connection ~ 5450 4450
$Comp
L Device:C C253
U 1 1 5E65EF44
P 7200 4300
F 0 "C253" H 7315 4346 50  0000 L CNN
F 1 "100nF" H 7315 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7238 4150 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5E65F539
P 7200 4600
F 0 "#PWR0189" H 7200 4350 50  0001 C CNN
F 1 "GND" H 7205 4427 50  0000 C CNN
F 2 "" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4450 7200 4600
$Comp
L power:VCC #PWR0190
U 1 1 5E65FB18
P 7200 3900
F 0 "#PWR0190" H 7200 3750 50  0001 C CNN
F 1 "VCC" H 7217 4073 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7200 4150
$EndSCHEMATC

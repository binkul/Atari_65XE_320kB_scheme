EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
Title "Reset i sound"
Date "2020-03-22"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE555 U21
U 1 1 5E77469B
P 3600 4100
F 0 "U21" H 3350 4450 50  0000 C CNN
F 1 "NE555" H 3750 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3600 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R91
U 1 1 5E77740A
P 1700 4950
F 0 "R91" V 1493 4950 50  0000 C CNN
F 1 "100" V 1584 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1630 4950 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
	1    1700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R92
U 1 1 5E7779D3
P 2050 4550
F 0 "R92" H 2120 4596 50  0000 L CNN
F 1 "56k" H 2120 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1980 4550 50  0001 C CNN
F 3 "~" H 2050 4550 50  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R93
U 1 1 5E777D02
P 3150 5250
F 0 "R93" H 3220 5296 50  0000 L CNN
F 1 "470k" H 3220 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 5250 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5E779C02
P 2450 4950
F 0 "C40" V 2198 4950 50  0000 C CNN
F 1 "100n" V 2289 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2488 4800 50  0001 C CNN
F 3 "~" H 2450 4950 50  0001 C CNN
	1    2450 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C42
U 1 1 5E77A0C8
P 4950 4250
F 0 "C42" H 5065 4296 50  0000 L CNN
F 1 "100n" H 5065 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4988 4100 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5E782BB5
P 2850 5250
F 0 "D6" V 2804 5329 50  0000 L CNN
F 1 "1N4001" V 2895 5329 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2850 5250 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0229
U 1 1 5E783633
P 3600 4700
F 0 "#PWR0229" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3605 4527 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4500 3600 4700
$Comp
L power:VCC #PWR0230
U 1 1 5E783B78
P 3600 3400
F 0 "#PWR0230" H 3600 3250 50  0001 C CNN
F 1 "VCC" H 3617 3573 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 3600 3700
Wire Wire Line
	3100 4300 2600 4300
Wire Wire Line
	2600 4300 2600 3400
Wire Wire Line
	2600 3400 3600 3400
Connection ~ 3600 3400
Text GLabel 4100 3900 2    50   Input ~ 0
RST
Wire Wire Line
	3100 3900 2850 3900
Wire Wire Line
	2850 3900 2850 4950
Wire Wire Line
	2850 4950 3150 4950
Wire Wire Line
	4450 4950 4450 4300
Wire Wire Line
	4450 4300 4100 4300
Wire Wire Line
	2850 5100 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	3150 5100 3150 4950
Connection ~ 3150 4950
Wire Wire Line
	3150 4950 4450 4950
$Comp
L power:GND #PWR0231
U 1 1 5E786560
P 2850 5600
F 0 "#PWR0231" H 2850 5350 50  0001 C CNN
F 1 "GND" H 2855 5427 50  0000 C CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 5E786AE4
P 3150 5600
F 0 "#PWR0232" H 3150 5350 50  0001 C CNN
F 1 "GND" H 3155 5427 50  0000 C CNN
F 2 "" H 3150 5600 50  0001 C CNN
F 3 "" H 3150 5600 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5400 2850 5600
Wire Wire Line
	3150 5400 3150 5600
Wire Wire Line
	2600 4950 2850 4950
Wire Wire Line
	2050 4700 2050 4950
Wire Wire Line
	2050 4950 2300 4950
Wire Wire Line
	2050 4950 1850 4950
Connection ~ 2050 4950
Wire Wire Line
	2050 4400 2050 3400
Wire Wire Line
	2050 3400 2600 3400
Connection ~ 2600 3400
Text GLabel 1550 4950 0    50   Input ~ 0
RESET
Wire Wire Line
	3600 3400 4950 3400
Wire Wire Line
	4950 3400 4950 4100
Wire Wire Line
	4450 4950 4950 4950
Wire Wire Line
	4950 4950 4950 4400
Connection ~ 4450 4950
$EndSCHEMATC

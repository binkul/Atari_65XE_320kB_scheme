EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
Title "Memory"
Date "2020-02-18"
Rev "1.1"
Comp "Jacek Binkul"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Atari:DRAM_4464 U17
U 1 1 5E4CDB36
P 3550 1750
F 0 "U17" H 3550 2615 50  0000 C CNN
F 1 "DRAM_4464" H 3550 2524 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L Atari:DRAM_4464 U18
U 1 1 5E4CF539
P 5000 1750
F 0 "U18" H 5000 2615 50  0000 C CNN
F 1 "DRAM_4464" H 5000 2524 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L Atari:DRAM_4464 U19
U 1 1 5E4D07CE
P 6450 1750
F 0 "U19" H 6450 2615 50  0000 C CNN
F 1 "DRAM_4464" H 6450 2524 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L Atari:DRAM_4464 U20
U 1 1 5E4D12D5
P 7900 1750
F 0 "U20" H 7900 2615 50  0000 C CNN
F 1 "DRAM_4464" H 7900 2524 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 7900 1750 50  0001 C CNN
F 3 "" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
Text GLabel 3100 1150 0    50   Input ~ 0
RAS
Text GLabel 4550 1150 0    50   Input ~ 0
RAS
Text GLabel 6000 1150 0    50   Input ~ 0
RAS
Text GLabel 7450 1150 0    50   Input ~ 0
RAS
Text GLabel 3100 1350 0    50   Input ~ 0
WRT
Text GLabel 4550 1350 0    50   Input ~ 0
WRT
Text GLabel 6000 1350 0    50   Input ~ 0
WRT
Text GLabel 7450 1350 0    50   Input ~ 0
WRT
Text GLabel 3100 1650 0    50   Input ~ 0
RA0
Text GLabel 4550 1650 0    50   Input ~ 0
RA0
Text GLabel 6000 1650 0    50   Input ~ 0
RA0
Text GLabel 7450 1650 0    50   Input ~ 0
RA0
Text GLabel 3100 1750 0    50   Input ~ 0
RA1
Text GLabel 4550 1750 0    50   Input ~ 0
RA1
Text GLabel 6000 1750 0    50   Input ~ 0
RA1
Text GLabel 7450 1750 0    50   Input ~ 0
RA1
Text GLabel 3100 1850 0    50   Input ~ 0
RA2
Text GLabel 4550 1850 0    50   Input ~ 0
RA2
Text GLabel 6000 1850 0    50   Input ~ 0
RA2
Text GLabel 7450 1850 0    50   Input ~ 0
RA2
Text GLabel 3100 1950 0    50   Input ~ 0
RA3
Text GLabel 4550 1950 0    50   Input ~ 0
RA3
Text GLabel 6000 1950 0    50   Input ~ 0
RA3
Text GLabel 7450 1950 0    50   Input ~ 0
RA3
Text GLabel 3100 2050 0    50   Input ~ 0
RA4
Text GLabel 4550 2050 0    50   Input ~ 0
RA4
Text GLabel 6000 2050 0    50   Input ~ 0
RA4
Text GLabel 7450 2050 0    50   Input ~ 0
RA4
Text GLabel 3100 2150 0    50   Input ~ 0
RA5
Text GLabel 4550 2150 0    50   Input ~ 0
RA5
Text GLabel 6000 2150 0    50   Input ~ 0
RA5
Text GLabel 7450 2150 0    50   Input ~ 0
RA5
Text GLabel 3100 2250 0    50   Input ~ 0
RA6
Text GLabel 4550 2250 0    50   Input ~ 0
RA6
Text GLabel 6000 2250 0    50   Input ~ 0
RA6
Text GLabel 7450 2250 0    50   Input ~ 0
RA6
Text GLabel 3100 2350 0    50   Input ~ 0
RA7
Text GLabel 4550 2350 0    50   Input ~ 0
RA7
Text GLabel 6000 2350 0    50   Input ~ 0
RA7
Text GLabel 7450 2350 0    50   Input ~ 0
RA7
$Comp
L power:GND #PWR0118
U 1 1 5E4D7EAE
P 6200 2850
F 0 "#PWR0118" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6205 2677 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Text GLabel 4000 1650 2    50   Input ~ 0
DQ0
Text GLabel 4000 1750 2    50   Input ~ 0
DQ1
Text GLabel 4000 1850 2    50   Input ~ 0
DQ2
Text GLabel 4000 1950 2    50   Input ~ 0
DQ3
Text GLabel 6900 1650 2    50   Input ~ 0
DQ0
Text GLabel 6900 1750 2    50   Input ~ 0
DQ1
Text GLabel 6900 1850 2    50   Input ~ 0
DQ2
Text GLabel 6900 1950 2    50   Input ~ 0
DQ3
Text GLabel 5450 1650 2    50   Input ~ 0
DQ4
Text GLabel 5450 1750 2    50   Input ~ 0
DQ5
Text GLabel 5450 1850 2    50   Input ~ 0
DQ6
Text GLabel 5450 1950 2    50   Input ~ 0
DQ7
Text GLabel 8350 1650 2    50   Input ~ 0
DQ4
Text GLabel 8350 1750 2    50   Input ~ 0
DQ5
Text GLabel 8350 1850 2    50   Input ~ 0
DQ6
Text GLabel 8350 1950 2    50   Input ~ 0
DQ7
Wire Wire Line
	4000 2350 4000 2650
Wire Wire Line
	4000 2650 4250 2650
Wire Wire Line
	8350 2650 8350 2350
Wire Wire Line
	5450 2350 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	6900 2350 6900 2650
Connection ~ 6900 2650
Wire Wire Line
	6900 2650 7150 2650
Wire Wire Line
	5450 2650 5700 2650
Wire Wire Line
	4000 1350 4250 1350
Wire Wire Line
	4250 1350 4250 2650
Connection ~ 4250 2650
Wire Wire Line
	4250 2650 5450 2650
Wire Wire Line
	5450 1350 5700 1350
Wire Wire Line
	5700 1350 5700 2650
Connection ~ 5700 2650
Wire Wire Line
	5700 2650 6200 2650
Wire Wire Line
	6900 1350 7150 1350
Wire Wire Line
	7150 1350 7150 2650
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 8350 2650
Wire Wire Line
	8350 1350 8600 1350
Wire Wire Line
	8600 1350 8600 2650
Wire Wire Line
	8600 2650 8350 2650
Connection ~ 8350 2650
Wire Wire Line
	4550 1250 4150 1250
Wire Wire Line
	4150 1250 4150 800 
Wire Wire Line
	4150 800  2800 800 
Wire Wire Line
	2800 800  2800 1250
Wire Wire Line
	2800 1250 3100 1250
Text GLabel 2350 800  0    50   Input ~ 0
CASMAN
$Comp
L Device:R R29
U 1 1 5E4E0E2A
P 2600 800
F 0 "R29" V 2393 800 50  0000 C CNN
F 1 "33" V 2484 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2530 800 50  0001 C CNN
F 3 "~" H 2600 800 50  0001 C CNN
	1    2600 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 800  2800 800 
Connection ~ 2800 800 
Wire Wire Line
	2350 800  2450 800 
Wire Wire Line
	6000 1250 5700 1250
Wire Wire Line
	5700 1250 5700 800 
Wire Wire Line
	5700 800  7000 800 
Wire Wire Line
	7000 800  7000 1250
Wire Wire Line
	7000 1250 7450 1250
$Comp
L Device:R R111
U 1 1 5E4E2B4C
P 8800 4900
F 0 "R111" V 8593 4900 50  0000 C CNN
F 1 "33" V 8684 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8730 4900 50  0001 C CNN
F 3 "~" H 8800 4900 50  0001 C CNN
	1    8800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 800  5700 800 
Connection ~ 5700 800 
Wire Wire Line
	6200 2850 6200 2650
Connection ~ 6200 2650
Wire Wire Line
	6200 2650 6900 2650
$Comp
L power:VCC #PWR0119
U 1 1 5E4E4837
P 2500 1800
F 0 "#PWR0119" H 2500 1650 50  0001 C CNN
F 1 "VCC" H 2517 1973 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4150 2250
Wire Wire Line
	4150 2250 4150 2550
Wire Wire Line
	4150 2550 5550 2550
Wire Wire Line
	8500 2550 8500 2250
Wire Wire Line
	8500 2250 8350 2250
Wire Wire Line
	6900 2250 7000 2250
Wire Wire Line
	7000 2250 7000 2550
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 8500 2550
Wire Wire Line
	5450 2250 5550 2250
Wire Wire Line
	5550 2250 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 7000 2550
Wire Wire Line
	4150 2550 2500 2550
Wire Wire Line
	2500 2550 2500 1800
Connection ~ 4150 2550
$Comp
L 74xx:74LS95 U25
U 1 1 5E4E896C
P 4300 5550
F 0 "U25" H 4000 6250 50  0000 C CNN
F 1 "74LS95" H 4550 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4300 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS95" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
$Comp
L Atari:MMMU_GAL U34
U 1 1 5E4EA679
P 2000 5350
F 0 "U34" H 2000 6515 50  0000 C CNN
F 1 "MMMU_GAL" H 2000 6424 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E4EBEAB
P 1750 1550
F 0 "R21" V 1543 1550 50  0000 C CNN
F 1 "33" V 1634 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 1550 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E4EC366
P 1750 1650
F 0 "R22" V 1543 1650 50  0000 C CNN
F 1 "33" V 1634 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E4ECB81
P 1750 1750
F 0 "R23" V 1543 1750 50  0000 C CNN
F 1 "33" V 1634 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5E4ED063
P 1750 1850
F 0 "R24" V 1543 1850 50  0000 C CNN
F 1 "33" V 1634 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E4ED450
P 1750 1950
F 0 "R25" V 1543 1950 50  0000 C CNN
F 1 "33" V 1634 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5E4ED7A2
P 1750 2050
F 0 "R26" V 1543 2050 50  0000 C CNN
F 1 "33" V 1634 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2050 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5E4ED9EC
P 1750 2150
F 0 "R27" V 1543 2150 50  0000 C CNN
F 1 "33" V 1634 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
	1    1750 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5E4EDC90
P 1750 2250
F 0 "R28" V 1543 2250 50  0000 C CNN
F 1 "33" V 1634 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2250 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	0    1    1    0   
$EndComp
Text GLabel 1900 2250 2    50   Input ~ 0
DQ0
Text GLabel 1900 2150 2    50   Input ~ 0
DQ1
Text GLabel 1900 2050 2    50   Input ~ 0
DQ2
Text GLabel 1900 1950 2    50   Input ~ 0
DQ3
Text GLabel 1900 1850 2    50   Input ~ 0
DQ4
Text GLabel 1900 1750 2    50   Input ~ 0
DQ5
Text GLabel 1900 1650 2    50   Input ~ 0
DQ6
Text GLabel 1900 1550 2    50   Input ~ 0
DQ7
Text GLabel 1600 2250 0    50   Input ~ 0
D0
Text GLabel 1600 2150 0    50   Input ~ 0
D1
Text GLabel 1600 2050 0    50   Input ~ 0
D2
Text GLabel 1600 1950 0    50   Input ~ 0
D3
Text GLabel 1600 1850 0    50   Input ~ 0
D4
Text GLabel 1600 1750 0    50   Input ~ 0
D5
Text GLabel 1600 1650 0    50   Input ~ 0
D6
Text GLabel 1600 1550 0    50   Input ~ 0
D7
Text GLabel 1400 4500 0    50   Input ~ 0
FA15
Text GLabel 1400 4600 0    50   Input ~ 0
FA14
Text GLabel 1400 4800 0    50   Input ~ 0
A14
Text GLabel 1400 4900 0    50   Input ~ 0
A15
Text GLabel 1400 5100 0    50   Input ~ 0
CAS
Text GLabel 1400 5250 0    50   Input ~ 0
O2
Text GLabel 1400 5400 0    50   Input ~ 0
HALT
Text GLabel 1400 5550 0    50   Input ~ 0
PB4
Text GLabel 1400 5700 0    50   Input ~ 0
PB5
Text GLabel 1400 5850 0    50   Input ~ 0
PB2
Text GLabel 1400 6000 0    50   Input ~ 0
PB3
Text GLabel 1400 6150 0    50   Input ~ 0
LHALT
Text GLabel 2600 4500 2    50   Input ~ 0
CASMAN
Text GLabel 2600 4600 2    50   Input ~ 0
CASBNK
$Comp
L power:GND #PWR0120
U 1 1 5E4F4735
P 2750 5050
F 0 "#PWR0120" H 2750 4800 50  0001 C CNN
F 1 "GND" H 2755 4877 50  0000 C CNN
F 2 "" H 2750 5050 50  0001 C CNN
F 3 "" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 2750 4850
Wire Wire Line
	2750 4850 2750 5050
$Comp
L power:VCC #PWR0121
U 1 1 5E4F5991
P 2750 5500
F 0 "#PWR0121" H 2750 5350 50  0001 C CNN
F 1 "VCC" H 2767 5673 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5600 2750 5600
Wire Wire Line
	2750 5600 2750 5500
Wire Wire Line
	2600 5850 2600 5950
Wire Wire Line
	2600 5950 2600 6050
Connection ~ 2600 5950
Wire Wire Line
	2600 6050 2600 6150
Connection ~ 2600 6050
$Comp
L power:GND #PWR0122
U 1 1 5E4F9FC7
P 2600 6450
F 0 "#PWR0122" H 2600 6200 50  0001 C CNN
F 1 "GND" H 2605 6277 50  0000 C CNN
F 2 "" H 2600 6450 50  0001 C CNN
F 3 "" H 2600 6450 50  0001 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6150 2600 6450
Connection ~ 2600 6150
$Comp
L power:GND #PWR0123
U 1 1 5E4FC0FF
P 4300 6550
F 0 "#PWR0123" H 4300 6300 50  0001 C CNN
F 1 "GND" H 4305 6377 50  0000 C CNN
F 2 "" H 4300 6550 50  0001 C CNN
F 3 "" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6350 4300 6550
$Comp
L power:VCC #PWR0124
U 1 1 5E4FD8B8
P 4300 4450
F 0 "#PWR0124" H 4300 4300 50  0001 C CNN
F 1 "VCC" H 4317 4623 50  0000 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4300 4450
Text GLabel 5000 5050 2    50   Input ~ 0
LHALT
Wire Wire Line
	3600 5250 3600 5350
Wire Wire Line
	3600 5350 3600 5450
Connection ~ 3600 5350
Wire Wire Line
	3600 5450 3600 5550
Connection ~ 3600 5450
Text GLabel 3600 5950 0    50   Input ~ 0
O2
Text GLabel 3600 5050 0    50   Input ~ 0
HALT
Wire Wire Line
	3600 5750 3600 5550
Connection ~ 3600 5550
Wire Wire Line
	3600 6050 3600 6350
Wire Wire Line
	3600 6350 4300 6350
Connection ~ 4300 6350
Wire Wire Line
	3600 6050 3350 6050
Wire Wire Line
	3350 6050 3350 5550
Wire Wire Line
	3350 5550 3600 5550
Connection ~ 3600 6050
$Comp
L Device:C C8
U 1 1 5E50CFC7
P 9050 2300
F 0 "C8" H 9165 2346 50  0000 L CNN
F 1 "100nF" H 9165 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9088 2150 50  0001 C CNN
F 3 "~" H 9050 2300 50  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E50DDC4
P 9350 2300
F 0 "C9" H 9465 2346 50  0000 L CNN
F 1 "C" H 9465 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9388 2150 50  0001 C CNN
F 3 "~" H 9350 2300 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E50E34A
P 9650 2300
F 0 "C10" H 9765 2346 50  0000 L CNN
F 1 "C" H 9765 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9688 2150 50  0001 C CNN
F 3 "~" H 9650 2300 50  0001 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E50EAB0
P 9950 2300
F 0 "C11" H 10065 2346 50  0000 L CNN
F 1 "C" H 10065 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9988 2150 50  0001 C CNN
F 3 "~" H 9950 2300 50  0001 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E50F13B
P 10250 2300
F 0 "C12" H 10365 2346 50  0000 L CNN
F 1 "C" H 10365 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10288 2150 50  0001 C CNN
F 3 "~" H 10250 2300 50  0001 C CNN
	1    10250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E5119BA
P 10550 2300
F 0 "C13" H 10665 2346 50  0000 L CNN
F 1 "C" H 10665 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10588 2150 50  0001 C CNN
F 3 "~" H 10550 2300 50  0001 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2450 9350 2450
Wire Wire Line
	9350 2450 9650 2450
Connection ~ 9350 2450
Wire Wire Line
	9950 2450 9650 2450
Connection ~ 9650 2450
Wire Wire Line
	10550 2450 10250 2450
Wire Wire Line
	10250 2450 9950 2450
Connection ~ 10250 2450
Connection ~ 9950 2450
Wire Wire Line
	9050 2150 9350 2150
Wire Wire Line
	9350 2150 9650 2150
Connection ~ 9350 2150
Wire Wire Line
	9950 2150 9650 2150
Connection ~ 9650 2150
Wire Wire Line
	10250 2150 9950 2150
Connection ~ 9950 2150
Wire Wire Line
	10550 2150 10250 2150
Connection ~ 10250 2150
$Comp
L power:GND #PWR0125
U 1 1 5E520A25
P 9950 2600
F 0 "#PWR0125" H 9950 2350 50  0001 C CNN
F 1 "GND" H 9955 2427 50  0000 C CNN
F 2 "" H 9950 2600 50  0001 C CNN
F 3 "" H 9950 2600 50  0001 C CNN
	1    9950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5E520EB1
P 9950 2000
F 0 "#PWR0126" H 9950 1850 50  0001 C CNN
F 1 "VCC" H 9967 2173 50  0000 C CNN
F 2 "" H 9950 2000 50  0001 C CNN
F 3 "" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2000 9950 2150
Wire Wire Line
	9950 2600 9950 2450
$Comp
L Device:R R100
U 1 1 5E525AD5
P 1750 2750
F 0 "R100" V 1543 2750 50  0000 C CNN
F 1 "10k" V 1634 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R101
U 1 1 5E525E41
P 1750 2850
F 0 "R101" V 1543 2850 50  0000 C CNN
F 1 "10k" V 1634 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 5E526187
P 1750 2950
F 0 "R102" V 1543 2950 50  0000 C CNN
F 1 "10k" V 1634 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 5E526335
P 1750 3050
F 0 "R103" V 1543 3050 50  0000 C CNN
F 1 "10k" V 1634 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R104
U 1 1 5E5264FD
P 1750 3150
F 0 "R104" V 1543 3150 50  0000 C CNN
F 1 "10k" V 1634 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 3150 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
	1    1750 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R105
U 1 1 5E526849
P 1750 3250
F 0 "R105" V 1543 3250 50  0000 C CNN
F 1 "10k" V 1634 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 3250 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
	1    1750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R106
U 1 1 5E526AFD
P 1750 3350
F 0 "R106" V 1543 3350 50  0000 C CNN
F 1 "10k" V 1634 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R107
U 1 1 5E526CC9
P 1750 3450
F 0 "R107" V 1543 3450 50  0000 C CNN
F 1 "10k" V 1634 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	0    1    1    0   
$EndComp
Text GLabel 1600 3450 0    50   Input ~ 0
D0
Text GLabel 1600 3350 0    50   Input ~ 0
D1
Text GLabel 1600 3250 0    50   Input ~ 0
D2
Text GLabel 1600 3150 0    50   Input ~ 0
D3
Text GLabel 1600 3050 0    50   Input ~ 0
D4
Text GLabel 1600 2950 0    50   Input ~ 0
D5
Text GLabel 1600 2850 0    50   Input ~ 0
D6
Text GLabel 1600 2750 0    50   Input ~ 0
D7
Wire Wire Line
	1900 2750 1900 2850
Wire Wire Line
	1900 2850 1900 2950
Connection ~ 1900 2850
Wire Wire Line
	1900 2950 1900 3050
Connection ~ 1900 2950
Wire Wire Line
	1900 3050 1900 3150
Connection ~ 1900 3050
Wire Wire Line
	1900 3150 1900 3250
Connection ~ 1900 3150
Wire Wire Line
	1900 3250 1900 3350
Connection ~ 1900 3250
Wire Wire Line
	1900 3350 1900 3450
Connection ~ 1900 3350
$Comp
L power:VCC #PWR0127
U 1 1 5E534B61
P 1900 2550
F 0 "#PWR0127" H 1900 2400 50  0001 C CNN
F 1 "VCC" H 1917 2723 50  0000 C CNN
F 2 "" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 1900 2750
Connection ~ 1900 2750
$Comp
L 74xx:74LS155 U50
U 1 1 5E4F834D
P 8000 4800
F 0 "U50" H 7800 5350 50  0000 C CNN
F 1 "74LS155" H 8200 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8000 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS155" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E4F90CC
P 10850 2300
F 0 "C14" H 10965 2346 50  0000 L CNN
F 1 "C" H 10965 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10888 2150 50  0001 C CNN
F 3 "~" H 10850 2300 50  0001 C CNN
	1    10850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2150 10850 2150
Connection ~ 10550 2150
Wire Wire Line
	10550 2450 10850 2450
Connection ~ 10550 2450
Text GLabel 7500 4800 0    50   Input ~ 0
PB5
Text GLabel 7500 4700 0    50   Input ~ 0
PB6
$Comp
L power:GND #PWR0128
U 1 1 5E4FEC84
P 8000 5650
F 0 "#PWR0128" H 8000 5400 50  0001 C CNN
F 1 "GND" H 8005 5477 50  0000 C CNN
F 2 "" H 8000 5650 50  0001 C CNN
F 3 "" H 8000 5650 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5500 8000 5650
Wire Wire Line
	7500 5100 7500 5500
Wire Wire Line
	7500 5500 8000 5500
Connection ~ 8000 5500
Text GLabel 6050 5000 0    50   Input ~ 0
CASBNK
Wire Wire Line
	7500 4500 7500 4400
Wire Wire Line
	7500 4400 7500 4100
Wire Wire Line
	7500 4100 8000 4100
Connection ~ 7500 4400
$Comp
L power:VCC #PWR0129
U 1 1 5E50960C
P 8000 3850
F 0 "#PWR0129" H 8000 3700 50  0001 C CNN
F 1 "VCC" H 8017 4023 50  0000 C CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3850 8000 4100
Connection ~ 8000 4100
$Comp
L Device:R R108
U 1 1 5E50D613
P 8800 5200
F 0 "R108" V 8593 5200 50  0000 C CNN
F 1 "33" V 8684 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8730 5200 50  0001 C CNN
F 3 "~" H 8800 5200 50  0001 C CNN
	1    8800 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R109
U 1 1 5E50E465
P 8800 5100
F 0 "R109" V 8593 5100 50  0000 C CNN
F 1 "33" V 8684 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8730 5100 50  0001 C CNN
F 3 "~" H 8800 5100 50  0001 C CNN
	1    8800 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R110
U 1 1 5E50E73D
P 8800 5000
F 0 "R110" V 8593 5000 50  0000 C CNN
F 1 "33" V 8684 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8730 5000 50  0001 C CNN
F 3 "~" H 8800 5000 50  0001 C CNN
	1    8800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4900 8650 4900
Wire Wire Line
	8500 5000 8650 5000
Wire Wire Line
	8650 5100 8500 5100
Wire Wire Line
	8500 5200 8650 5200
Text GLabel 8950 4900 2    50   Input ~ 0
CASEXT_1
Text GLabel 8950 5200 2    50   Input ~ 0
CASEXT_2
Text GLabel 8950 5100 2    50   Input ~ 0
CASEXT_3
Text GLabel 8950 5000 2    50   Input ~ 0
CASEXT_4
Wire Wire Line
	6200 4900 6200 5000
Wire Wire Line
	6050 5000 6200 5000
Wire Wire Line
	6700 5000 7200 5000
$Comp
L Device:R R112
U 1 1 5E52C037
P 7200 4250
F 0 "R112" V 6993 4250 50  0000 C CNN
F 1 "10k" V 7084 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4400 7200 5000
Connection ~ 7200 5000
Wire Wire Line
	7200 5000 7500 5000
Wire Wire Line
	7200 4100 7500 4100
Connection ~ 7500 4100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J100
U 1 1 5E5333AC
P 6400 5000
F 0 "J100" H 6450 5317 50  0000 C CNN
F 1 "Ext_Memory_Conn" H 6450 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6400 5000 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
Connection ~ 6200 5000
Text GLabel 6200 5100 0    50   Input ~ 0
CASBNK_128
Text GLabel 6700 5100 2    50   Input ~ 0
CASEXT_1
Text GLabel 5600 800  0    50   Input ~ 0
CASBNK_128
Text Notes 6100 5400 0    50   ~ 0
3-4 i 5-6 -> 320Kb
Text Notes 6100 5500 0    50   ~ 0
1-2 -> 128Kb
$Comp
L Device:R R113
U 1 1 5E534D08
P 6850 4250
F 0 "R113" V 6643 4250 50  0000 C CNN
F 1 "33" V 6734 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 4250 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
	1    6850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4900 6850 4900
Wire Wire Line
	6850 4900 6850 4400
Text GLabel 6850 4100 1    50   Input ~ 0
CASBNK_128
$EndSCHEMATC
EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
Title "Freddie"
Date "2020-02-22"
Rev "1.1"
Comp "Jacek Binkul"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Atari:Freddie U9
U 1 1 5E531541
P 4650 2800
F 0 "U9" H 4650 4555 50  0000 C CNN
F 1 "Freddie" H 4650 4464 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 4650 4373 50  0000 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
Text GLabel 5250 3900 2    50   Input ~ 0
RA0
Text GLabel 5250 3800 2    50   Input ~ 0
RA1
Text GLabel 5250 3700 2    50   Input ~ 0
RA2
Text GLabel 5250 3600 2    50   Input ~ 0
RA3
Text GLabel 5250 3500 2    50   Input ~ 0
RA4
Text GLabel 5250 3400 2    50   Input ~ 0
RA5
Text GLabel 5250 3300 2    50   Input ~ 0
RA6
Text GLabel 5250 3200 2    50   Input ~ 0
RA7
Text GLabel 4050 2150 0    50   Input ~ 0
RAS
Text GLabel 4050 2050 0    50   Input ~ 0
WRT
Text GLabel 4050 1950 0    50   Input ~ 0
CAS
Text GLabel 4050 4200 0    50   Input ~ 0
A0
Text GLabel 4050 4100 0    50   Input ~ 0
A1
Text GLabel 4050 4000 0    50   Input ~ 0
A2
Text GLabel 4050 3900 0    50   Input ~ 0
A3
Text GLabel 4050 3800 0    50   Input ~ 0
A4
Text GLabel 4050 3700 0    50   Input ~ 0
A5
Text GLabel 4050 3600 0    50   Input ~ 0
A6
Text GLabel 4050 3500 0    50   Input ~ 0
A7
Text GLabel 4050 3400 0    50   Input ~ 0
A8
Text GLabel 4050 3300 0    50   Input ~ 0
A9
Text GLabel 4050 3200 0    50   Input ~ 0
A10
Text GLabel 4050 3100 0    50   Input ~ 0
A11
Text GLabel 4050 3000 0    50   Input ~ 0
A12
Text GLabel 4050 2900 0    50   Input ~ 0
A13
Text GLabel 4050 2800 0    50   Input ~ 0
FA14
Text GLabel 4050 2700 0    50   Input ~ 0
FA15
$Comp
L power:GND #PWR0134
U 1 1 5E533B62
P 5750 4550
F 0 "#PWR0134" H 5750 4300 50  0001 C CNN
F 1 "GND" H 5755 4377 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 5E533E04
P 5975 3700
F 0 "#PWR0135" H 5975 3550 50  0001 C CNN
F 1 "VCC" H 5992 3873 50  0000 C CNN
F 2 "" H 5975 3700 50  0001 C CNN
F 3 "" H 5975 3700 50  0001 C CNN
	1    5975 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5750 4200
Wire Wire Line
	5750 4200 5750 4550
Text GLabel 5250 2200 2    50   Input ~ 0
R\W
Text GLabel 5250 2300 2    50   Input ~ 0
OSC
Text GLabel 5250 2400 2    50   Input ~ 0
O2
Text GLabel 5250 1550 2    50   Input ~ 0
RST
Text GLabel 5250 1800 2    50   Input ~ 0
EXTSEL
Text GLabel 5250 1900 2    50   Input ~ 0
CASINH
$Comp
L Device:Crystal Y1
U 1 1 5E5236CB
P 1950 1600
F 0 "Y1" V 1904 1731 50  0000 L CNN
F 1 "14,18757MHz" V 1995 1731 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 1950 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E52435F
P 2350 1250
F 0 "R16" V 2143 1250 50  0000 C CNN
F 1 "240" V 2234 1250 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2280 1250 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
	1    2350 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E524F65
P 2350 2000
F 0 "R17" V 2143 2000 50  0000 C CNN
F 1 "1M" V 2234 2000 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2280 2000 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
	1    2350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5E5256D6
P 1450 1250
F 0 "C21" V 1198 1250 50  0000 C CNN
F 1 "27pF" V 1289 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1488 1100 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5E5261EF
P 1450 2000
F 0 "C22" V 1198 2000 50  0000 C CNN
F 1 "27pF" V 1289 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1488 1850 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1450
Wire Wire Line
	1950 1250 2200 1250
Connection ~ 1950 1250
Wire Wire Line
	1600 2000 1950 2000
Wire Wire Line
	1950 1750 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 2200 2000
Wire Wire Line
	1300 1250 1300 2000
$Comp
L power:GND #PWR0136
U 1 1 5E527111
P 1100 2300
F 0 "#PWR0136" H 1100 2050 50  0001 C CNN
F 1 "GND" H 1105 2127 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2000 1100 2000
Wire Wire Line
	1100 2000 1100 2300
Connection ~ 1300 2000
Wire Wire Line
	2500 1250 2500 2000
Wire Wire Line
	2500 1250 4050 1250
Wire Wire Line
	4050 1250 4050 1550
Connection ~ 2500 1250
Wire Wire Line
	1950 2000 1950 2200
Wire Wire Line
	1950 2200 2650 2200
Wire Wire Line
	2650 2200 2650 1650
Wire Wire Line
	2650 1650 4050 1650
$Comp
L Device:R R2
U 1 1 5E52B38D
P 1200 3475
F 0 "R2" V 993 3475 50  0000 C CNN
F 1 "3k" V 1084 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1130 3475 50  0001 C CNN
F 3 "~" H 1200 3475 50  0001 C CNN
	1    1200 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E52BA4E
P 1200 3575
F 0 "R3" V 993 3575 50  0000 C CNN
F 1 "3k" V 1084 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1130 3575 50  0001 C CNN
F 3 "~" H 1200 3575 50  0001 C CNN
	1    1200 3575
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0137
U 1 1 5E52CA23
P 950 3275
F 0 "#PWR0137" H 950 3125 50  0001 C CNN
F 1 "VCC" H 967 3448 50  0000 C CNN
F 2 "" H 950 3275 50  0001 C CNN
F 3 "" H 950 3275 50  0001 C CNN
	1    950  3275
	1    0    0    -1  
$EndComp
Text GLabel 1450 3050 1    50   Input ~ 0
O2
$Comp
L Device:R R1
U 1 1 5E52DD5D
P 6200 1600
F 0 "R1" H 6130 1554 50  0000 R CNN
F 1 "3k" H 6130 1645 50  0000 R CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 6130 1600 50  0001 C CNN
F 3 "~" H 6200 1600 50  0001 C CNN
	1    6200 1600
	-1   0    0    1   
$EndComp
Text GLabel 6200 1750 3    50   Input ~ 0
EXTSEL
$Comp
L power:VCC #PWR0138
U 1 1 5E52EA9E
P 6200 1300
F 0 "#PWR0138" H 6200 1150 50  0001 C CNN
F 1 "VCC" H 6217 1473 50  0000 C CNN
F 2 "" H 6200 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1300 6200 1450
$Comp
L Atari:MMU U14
U 1 1 5E52FC99
P 8400 4800
F 0 "U14" H 8400 5965 50  0000 C CNN
F 1 "MMU" H 8400 5874 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" V 8400 4850 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
Text GLabel 9000 5650 2    50   Input ~ 0
CASINH
Text GLabel 9000 4150 2    50   Input ~ 0
OS
Text GLabel 9000 4250 2    50   Input ~ 0
BASIC
Text GLabel 7800 4500 0    50   Input ~ 0
S5
Text GLabel 7800 4350 0    50   Input ~ 0
S4
Text GLabel 9000 4950 2    50   Input ~ 0
A11
Text GLabel 9000 5050 2    50   Input ~ 0
A12
Text GLabel 9000 5150 2    50   Input ~ 0
A13
Text GLabel 9000 5250 2    50   Input ~ 0
A14
Text GLabel 9000 5350 2    50   Input ~ 0
A15
Text GLabel 9000 5550 2    50   Input ~ 0
MPD
Text GLabel 7800 4650 0    50   Input ~ 0
RD5
Text GLabel 7800 4800 0    50   Input ~ 0
RD4
Text GLabel 7800 4200 0    50   Input ~ 0
REF
Text GLabel 7800 4050 0    50   Input ~ 0
PB0
$Comp
L power:VCC #PWR0139
U 1 1 5E5332E3
P 7300 4800
F 0 "#PWR0139" H 7300 4650 50  0001 C CNN
F 1 "VCC" H 7317 4973 50  0000 C CNN
F 2 "" H 7300 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0001 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5E533A76
P 7300 5550
F 0 "#PWR0140" H 7300 5300 50  0001 C CNN
F 1 "GND" H 7305 5377 50  0000 C CNN
F 2 "" H 7300 5550 50  0001 C CNN
F 3 "" H 7300 5550 50  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5000 7300 5000
Wire Wire Line
	7300 5000 7300 4800
Wire Wire Line
	7800 5300 7300 5300
Wire Wire Line
	7300 5300 7300 5550
$Comp
L Device:R R14
U 1 1 5E535672
P 9650 5250
F 0 "R14" H 9580 5204 50  0000 R CNN
F 1 "1k" H 9580 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9580 5250 50  0001 C CNN
F 3 "~" H 9650 5250 50  0001 C CNN
	1    9650 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5E53624E
P 9750 5250
F 0 "R15" H 9680 5204 50  0000 R CNN
F 1 "1k" H 9680 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9680 5250 50  0001 C CNN
F 3 "~" H 9750 5250 50  0001 C CNN
	1    9750 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R114
U 1 1 5E538500
P 9850 5250
F 0 "R114" H 9780 5204 50  0000 R CNN
F 1 "3k" H 9780 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 5250 50  0001 C CNN
F 3 "~" H 9850 5250 50  0001 C CNN
	1    9850 5250
	-1   0    0    1   
$EndComp
Text GLabel 9850 5400 3    50   Input ~ 0
MPD
$Comp
L power:GND #PWR0141
U 1 1 5E5388A5
P 9650 5800
F 0 "#PWR0141" H 9650 5550 50  0001 C CNN
F 1 "GND" H 9655 5627 50  0000 C CNN
F 2 "" H 9650 5800 50  0001 C CNN
F 3 "" H 9650 5800 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5400 9750 5400
Wire Wire Line
	9650 5400 9650 5800
Connection ~ 9650 5400
$Comp
L power:VCC #PWR0142
U 1 1 5E53A744
P 9850 4900
F 0 "#PWR0142" H 9850 4750 50  0001 C CNN
F 1 "VCC" H 9867 5073 50  0000 C CNN
F 2 "" H 9850 4900 50  0001 C CNN
F 3 "" H 9850 4900 50  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5100 9850 4900
Text GLabel 9650 5100 1    50   Input ~ 0
RD4
Text GLabel 9750 5100 1    50   Input ~ 0
RD5
$Comp
L 74xx:74LS138 U13
U 1 1 5E543849
P 8350 2000
F 0 "U13" H 8150 2500 50  0000 C CNN
F 1 "74LS138" H 8550 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8350 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
Text GLabel 7850 1700 0    50   Input ~ 0
A8
Text GLabel 7850 1800 0    50   Input ~ 0
A9
Text GLabel 7850 1900 0    50   Input ~ 0
A10
Text GLabel 8850 2000 2    50   Input ~ 0
PIA
Text GLabel 8850 1900 2    50   Input ~ 0
POKEY
Text GLabel 8850 1800 2    50   Input ~ 0
D1XX
Text GLabel 8850 2200 2    50   Input ~ 0
CCTL
Wire Wire Line
	7850 2400 7550 2400
Wire Wire Line
	7550 2400 7550 3300
Wire Wire Line
	7550 3300 9150 3300
Wire Wire Line
	9150 3300 9150 3950
Wire Wire Line
	9150 3950 9000 3950
$Comp
L Device:R R12
U 1 1 5E546757
P 7200 1500
F 0 "R12" H 7130 1454 50  0000 R CNN
F 1 "3k" H 7130 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 2200 7200 2200
Wire Wire Line
	7200 2200 7200 1650
$Comp
L power:VCC #PWR0143
U 1 1 5E547A01
P 7200 1100
F 0 "#PWR0143" H 7200 950 50  0001 C CNN
F 1 "VCC" H 7217 1273 50  0000 C CNN
F 2 "" H 7200 1100 50  0001 C CNN
F 3 "" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1350 7200 1100
$Comp
L power:VCC #PWR0144
U 1 1 5E548987
P 8350 1100
F 0 "#PWR0144" H 8350 950 50  0001 C CNN
F 1 "VCC" H 8367 1273 50  0000 C CNN
F 2 "" H 8350 1100 50  0001 C CNN
F 3 "" H 8350 1100 50  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1100 8350 1400
$Comp
L power:GND #PWR0145
U 1 1 5E549954
P 8350 2950
F 0 "#PWR0145" H 8350 2700 50  0001 C CNN
F 1 "GND" H 8355 2777 50  0000 C CNN
F 2 "" H 8350 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2700 8350 2950
$Comp
L power:GND #PWR0146
U 1 1 5E54AAF2
P 7200 2650
F 0 "#PWR0146" H 7200 2400 50  0001 C CNN
F 1 "GND" H 7205 2477 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2300 7200 2300
Wire Wire Line
	7200 2300 7200 2650
Wire Wire Line
	8850 1700 9500 1700
Text GLabel 10150 1700 2    50   Input ~ 0
GTIA
$Comp
L Device:C C23
U 1 1 5E5523C8
P 4100 5600
F 0 "C23" H 4215 5646 50  0000 L CNN
F 1 "100nF" H 4215 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4138 5450 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5E55365A
P 4450 5600
F 0 "C24" H 4565 5646 50  0000 L CNN
F 1 "100nF" H 4565 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4488 5450 50  0001 C CNN
F 3 "~" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5E553BC5
P 4800 5600
F 0 "C25" H 4915 5646 50  0000 L CNN
F 1 "100nF" H 4915 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4838 5450 50  0001 C CNN
F 3 "~" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5750 4450 5750
Wire Wire Line
	4450 5750 4800 5750
Connection ~ 4450 5750
Wire Wire Line
	4100 5450 4450 5450
Wire Wire Line
	4450 5450 4800 5450
Connection ~ 4450 5450
$Comp
L power:GND #PWR0147
U 1 1 5E557AF1
P 4450 5950
F 0 "#PWR0147" H 4450 5700 50  0001 C CNN
F 1 "GND" H 4455 5777 50  0000 C CNN
F 2 "" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5950 4450 5750
$Comp
L power:VCC #PWR0148
U 1 1 5E558D29
P 4450 5200
F 0 "#PWR0148" H 4450 5050 50  0001 C CNN
F 1 "VCC" H 4467 5373 50  0000 C CNN
F 2 "" H 4450 5200 50  0001 C CNN
F 3 "" H 4450 5200 50  0001 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5450 4450 5200
$Comp
L Device:C C26
U 1 1 5E55A94F
P 5150 5600
F 0 "C26" H 5265 5646 50  0000 L CNN
F 1 "100nF" H 5265 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5188 5450 50  0001 C CNN
F 3 "~" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5450 5150 5450
Connection ~ 4800 5450
Wire Wire Line
	5150 5750 4800 5750
Connection ~ 4800 5750
$Comp
L Atari:Cartridge J3
U 1 1 5E6C51BE
P 1600 5950
F 0 "J3" H 1683 7665 50  0000 C CNN
F 1 "Cartridge" H 1683 7574 50  0000 C CNN
F 2 "Atari:Cartridge_Slot" H 2000 5900 50  0001 C CNN
F 3 "" H 2000 5900 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
Text GLabel 1900 4500 2    50   Input ~ 0
A0
Text GLabel 1900 4600 2    50   Input ~ 0
A1
Text GLabel 1900 4700 2    50   Input ~ 0
A2
Text GLabel 1900 4800 2    50   Input ~ 0
A3
Text GLabel 1900 4900 2    50   Input ~ 0
A4
Text GLabel 1900 5000 2    50   Input ~ 0
A5
Text GLabel 1900 5100 2    50   Input ~ 0
A6
Text GLabel 1900 5200 2    50   Input ~ 0
A7
Text GLabel 1900 5300 2    50   Input ~ 0
A8
Text GLabel 1900 5400 2    50   Input ~ 0
A9
Text GLabel 1900 5500 2    50   Input ~ 0
A10
Text GLabel 1900 5600 2    50   Input ~ 0
A11
Text GLabel 1900 5700 2    50   Input ~ 0
A12
Text GLabel 1900 5800 2    50   Input ~ 0
D0
Text GLabel 1900 5900 2    50   Input ~ 0
D1
Text GLabel 1900 6000 2    50   Input ~ 0
D2
Text GLabel 1900 6100 2    50   Input ~ 0
D3
Text GLabel 1900 6200 2    50   Input ~ 0
D4
Text GLabel 1900 6300 2    50   Input ~ 0
D5
Text GLabel 1900 6400 2    50   Input ~ 0
D6
Text GLabel 1900 6500 2    50   Input ~ 0
D7
Text GLabel 1900 6600 2    50   Input ~ 0
S4
Text GLabel 1900 6700 2    50   Input ~ 0
S5
Text GLabel 1900 6800 2    50   Input ~ 0
RD5
Text GLabel 1900 6900 2    50   Input ~ 0
RD4
Text GLabel 1900 7000 2    50   Input ~ 0
CCTL
Text GLabel 1900 7100 2    50   Input ~ 0
R\W
Text GLabel 1900 7200 2    50   Input ~ 0
BO2
$Comp
L power:GND #PWR0193
U 1 1 5E6D0FE2
P 2200 7550
F 0 "#PWR0193" H 2200 7300 50  0001 C CNN
F 1 "GND" H 2205 7377 50  0000 C CNN
F 2 "" H 2200 7550 50  0001 C CNN
F 3 "" H 2200 7550 50  0001 C CNN
	1    2200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7400 2200 7400
Wire Wire Line
	2200 7400 2200 7550
$Comp
L power:VCC #PWR0194
U 1 1 5E6D262F
P 2350 7150
F 0 "#PWR0194" H 2350 7000 50  0001 C CNN
F 1 "VCC" H 2367 7323 50  0000 C CNN
F 2 "" H 2350 7150 50  0001 C CNN
F 3 "" H 2350 7150 50  0001 C CNN
	1    2350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7300 2350 7300
Wire Wire Line
	2350 7300 2350 7150
Text GLabel 2325 3525 2    50   Input ~ 0
BO2
Wire Wire Line
	1350 3475 1450 3475
Wire Wire Line
	1350 3575 1650 3575
Wire Wire Line
	1050 3575 1050 3475
Wire Wire Line
	1050 3475 950  3475
Wire Wire Line
	950  3475 950  3275
Connection ~ 1050 3475
Wire Wire Line
	1450 3050 1450 3475
Connection ~ 1450 3475
Wire Wire Line
	1450 3475 1650 3475
Text GLabel 9000 4050 2    50   Input ~ 0
BE
Text GLabel 7800 5550 0    50   Input ~ 0
MAP
$Comp
L Device:Ferrite_Bead_Small FB14
U 1 1 5F875678
P 5975 3900
F 0 "FB14" H 6075 3946 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 6075 3855 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" V 5905 3900 50  0001 C CNN
F 3 "~" H 5975 3900 50  0001 C CNN
	1    5975 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4100 5975 4000
Wire Wire Line
	5250 4100 5975 4100
Wire Wire Line
	5975 3700 5975 3800
$Comp
L 74xx:74LS08 U10
U 1 1 5FA753F3
P 2025 3525
F 0 "U10" H 2025 3850 50  0000 C CNN
F 1 "74LS08" H 2025 3759 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2025 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2025 3525 50  0001 C CNN
	1    2025 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3475 1650 3425
Wire Wire Line
	1650 3425 1725 3425
Wire Wire Line
	1650 3575 1650 3625
Wire Wire Line
	1650 3625 1725 3625
$Comp
L 74xx:74LS08 U10
U 3 1 5FA7E8F4
P 9850 1700
F 0 "U10" H 9850 2025 50  0000 C CNN
F 1 "74LS08" H 9850 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9850 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9850 1700 50  0001 C CNN
	3    9850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1700 9500 1600
Wire Wire Line
	9500 1600 9550 1600
Wire Wire Line
	9500 1700 9500 1800
Wire Wire Line
	9500 1800 9550 1800
Connection ~ 9500 1700
$Comp
L Connector_Generic:Conn_01x06 J14
U 1 1 5FC9F389
P 3125 4725
F 0 "J14" H 3205 4717 50  0000 L CNN
F 1 "Conn_01x06" H 3205 4626 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3125 4725 50  0001 C CNN
F 3 "~" H 3125 4725 50  0001 C CNN
	1    3125 4725
	1    0    0    -1  
$EndComp
Text GLabel 2925 4525 0    50   Input ~ 0
R\W
Text GLabel 2925 4625 0    50   Input ~ 0
OSC
Text GLabel 2925 4825 0    50   Input ~ 0
CAS
Text GLabel 2925 4925 0    50   Input ~ 0
WRT
Text GLabel 2925 5025 0    50   Input ~ 0
RAS
$Comp
L power:GND #PWR0128
U 1 1 5FCA0518
P 2550 5725
F 0 "#PWR0128" H 2550 5475 50  0001 C CNN
F 1 "GND" H 2555 5552 50  0000 C CNN
F 2 "" H 2550 5725 50  0001 C CNN
F 3 "" H 2550 5725 50  0001 C CNN
	1    2550 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4725 2550 4725
$Comp
L Connector_Generic:Conn_01x05 J16
U 1 1 5FCAEA58
P 3125 4125
F 0 "J16" H 3205 4167 50  0000 L CNN
F 1 "Conn_01x05" H 3205 4076 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3125 4125 50  0001 C CNN
F 3 "~" H 3125 4125 50  0001 C CNN
	1    3125 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2200 2650 3925
Wire Wire Line
	2650 3925 2925 3925
Connection ~ 2650 2200
Text GLabel 2925 4025 0    50   Input ~ 0
EXTSEL
Text GLabel 2925 4125 0    50   Input ~ 0
CASINH
Text GLabel 2925 4225 0    50   Input ~ 0
O2
Wire Wire Line
	2925 4325 2550 4325
Wire Wire Line
	2550 4325 2550 4725
Connection ~ 2550 4725
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 5FCBC25F
P 3125 5400
F 0 "J17" H 3205 5392 50  0000 L CNN
F 1 "Conn_01x04" H 3205 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3125 5400 50  0001 C CNN
F 3 "~" H 3125 5400 50  0001 C CNN
	1    3125 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4725 2550 5300
Text GLabel 2925 5400 0    50   Input ~ 0
O0
Text GLabel 2925 5600 0    50   Input ~ 0
BO2
Text GLabel 2925 5500 0    50   Input ~ 0
O2
Wire Wire Line
	2925 5300 2550 5300
Connection ~ 2550 5300
Wire Wire Line
	2550 5300 2550 5725
$EndSCHEMATC

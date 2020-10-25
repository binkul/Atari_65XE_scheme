EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
Title "Basic"
Date "2020-03-08"
Rev "1.0"
Comp "Jacek Binkul"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EPROM:27C010 U8
U 1 1 5E6D9725
P 9700 2450
F 0 "U8" H 9450 3600 50  0000 C CNN
F 1 "27C010" H 9900 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 9700 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0321.pdf" H 9700 2450 50  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
Text GLabel 10100 1450 2    50   Input ~ 0
D0
Text GLabel 10100 1550 2    50   Input ~ 0
D1
Text GLabel 10100 1650 2    50   Input ~ 0
D2
Text GLabel 10100 1750 2    50   Input ~ 0
D3
Text GLabel 10100 1850 2    50   Input ~ 0
D4
Text GLabel 10100 1950 2    50   Input ~ 0
D5
Text GLabel 10100 2050 2    50   Input ~ 0
D6
Text GLabel 10100 2150 2    50   Input ~ 0
D7
Text GLabel 9300 1450 0    50   Input ~ 0
A0
Text GLabel 9300 1550 0    50   Input ~ 0
A1
Text GLabel 9300 1650 0    50   Input ~ 0
A2
Text GLabel 9300 1750 0    50   Input ~ 0
A3
Text GLabel 9300 1850 0    50   Input ~ 0
A4
Text GLabel 9300 1950 0    50   Input ~ 0
A5
Text GLabel 9300 2050 0    50   Input ~ 0
A6
Text GLabel 9300 2150 0    50   Input ~ 0
A7
Text GLabel 9300 2250 0    50   Input ~ 0
A8
Text GLabel 9300 2350 0    50   Input ~ 0
A9
Text GLabel 9300 2450 0    50   Input ~ 0
A10
Text GLabel 9300 2550 0    50   Input ~ 0
A11
Wire Wire Line
	9300 3450 9300 3550
Text GLabel 9200 3550 0    50   Input ~ 0
BASIC_sel
Wire Wire Line
	9200 3550 9300 3550
Connection ~ 9300 3550
Wire Wire Line
	9300 3250 9300 3350
$Comp
L power:GND #PWR0195
U 1 1 5E6DBBED
P 9700 3900
F 0 "#PWR0195" H 9700 3650 50  0001 C CNN
F 1 "GND" H 9705 3727 50  0000 C CNN
F 2 "" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3750 9700 3900
$Comp
L power:VCC #PWR0196
U 1 1 5E6DC580
P 9700 1100
F 0 "#PWR0196" H 9700 950 50  0001 C CNN
F 1 "VCC" H 9717 1273 50  0000 C CNN
F 2 "" H 9700 1100 50  0001 C CNN
F 3 "" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1100 9700 1250
Text GLabel 9300 2650 0    50   Input ~ 0
A12_sel
Text GLabel 9300 2750 0    50   Input ~ 0
A13_sel
Text GLabel 9300 2850 0    50   Input ~ 0
A14_sel
Text GLabel 9300 2950 0    50   Input ~ 0
A15_sel
Text GLabel 9300 3050 0    50   Input ~ 0
A16_sel
$Comp
L power:VCC #PWR0197
U 1 1 5E6DCD96
P 8700 3200
F 0 "#PWR0197" H 8700 3050 50  0001 C CNN
F 1 "VCC" H 8717 3373 50  0000 C CNN
F 2 "" H 8700 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3250 8700 3250
Wire Wire Line
	8700 3250 8700 3200
Connection ~ 9300 3250
$Comp
L Device:C C256
U 1 1 5E6DEB41
P 950 6500
F 0 "C256" H 1065 6546 50  0000 L CNN
F 1 "100nF" H 1065 6455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 988 6350 50  0001 C CNN
F 3 "~" H 950 6500 50  0001 C CNN
	1    950  6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 5E6DF8F0
P 1250 7250
F 0 "#PWR0198" H 1250 7000 50  0001 C CNN
F 1 "GND" H 1255 7077 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0199
U 1 1 5E6DFFDB
P 1250 5750
F 0 "#PWR0199" H 1250 5600 50  0001 C CNN
F 1 "VCC" H 1267 5923 50  0000 C CNN
F 2 "" H 1250 5750 50  0001 C CNN
F 3 "" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U59
U 1 1 5E6E6C44
P 3550 3400
F 0 "U59" H 3400 3650 50  0000 C CNN
F 1 "74HC74" H 3700 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3550 3400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U59
U 2 1 5E6E84F3
P 4850 3400
F 0 "U59" H 4700 3650 50  0000 C CNN
F 1 "74HC74" H 5000 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 3400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4850 3400 50  0001 C CNN
	2    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U59
U 3 1 5E6E8D28
P 2050 6500
F 0 "U59" H 1750 6850 50  0000 L CNN
F 1 "74HC74" H 1700 6150 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2050 6500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2050 6500 50  0001 C CNN
	3    2050 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C257
U 1 1 5E6EA29A
P 1250 6500
F 0 "C257" H 1365 6546 50  0000 L CNN
F 1 "100nF" H 1365 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1288 6350 50  0001 C CNN
F 3 "~" H 1250 6500 50  0001 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3100 4850 3100
Wire Wire Line
	3550 3700 4850 3700
$Comp
L power:VCC #PWR0200
U 1 1 5E6EBF0B
P 4850 2950
F 0 "#PWR0200" H 4850 2800 50  0001 C CNN
F 1 "VCC" H 4867 3123 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2950 4850 3100
Connection ~ 4850 3100
$Comp
L Device:CP C258
U 1 1 5E6EC968
P 3600 6700
F 0 "C258" H 3718 6746 50  0000 L CNN
F 1 "22uF/16V" H 3718 6655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 3638 6550 50  0001 C CNN
F 3 "~" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C259
U 1 1 5E6ED0EB
P 3900 6700
F 0 "C259" H 4018 6746 50  0000 L CNN
F 1 "4,7uF/35" H 4018 6655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 3938 6550 50  0001 C CNN
F 3 "~" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R207
U 1 1 5E6EF0A7
P 3900 6250
F 0 "R207" H 3970 6296 50  0000 L CNN
F 1 "1k" H 3970 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 6250 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6400 3900 6475
Wire Wire Line
	3600 6550 3600 6100
Wire Wire Line
	3600 6100 3900 6100
$Comp
L power:VCC #PWR0201
U 1 1 5E6EFE82
P 3900 6000
F 0 "#PWR0201" H 3900 5850 50  0001 C CNN
F 1 "VCC" H 3917 6173 50  0000 C CNN
F 2 "" H 3900 6000 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6000 3900 6100
Connection ~ 3900 6100
$Comp
L power:GND #PWR0202
U 1 1 5E6F071E
P 3600 6950
F 0 "#PWR0202" H 3600 6700 50  0001 C CNN
F 1 "GND" H 3605 6777 50  0000 C CNN
F 2 "" H 3600 6950 50  0001 C CNN
F 3 "" H 3600 6950 50  0001 C CNN
	1    3600 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5E6F0AED
P 3900 6950
F 0 "#PWR0203" H 3900 6700 50  0001 C CNN
F 1 "GND" H 3905 6777 50  0000 C CNN
F 2 "" H 3900 6950 50  0001 C CNN
F 3 "" H 3900 6950 50  0001 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6850 3600 6950
Wire Wire Line
	3900 6850 3900 6950
$Comp
L 74xx:74HC02 U60
U 1 1 5E6FD148
P 5800 4700
F 0 "U60" H 5800 5025 50  0000 C CNN
F 1 "74HC02" H 5800 4934 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5800 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U60
U 2 1 5E6FE685
P 6600 4700
F 0 "U60" H 6600 5025 50  0000 C CNN
F 1 "74HC02" H 6600 4934 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6600 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6600 4700 50  0001 C CNN
	2    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U60
U 3 1 5E6FFC13
P 7400 4700
F 0 "U60" H 7400 5025 50  0000 C CNN
F 1 "74HC02" H 7400 4934 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7400 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7400 4700 50  0001 C CNN
	3    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U60
U 4 1 5E701841
P 6750 5650
F 0 "U60" H 6750 5975 50  0000 C CNN
F 1 "74HC02" H 6750 5884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6750 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6750 5650 50  0001 C CNN
	4    6750 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U60
U 5 1 5E703458
P 2600 6500
F 0 "U60" H 2350 6850 50  0000 L CNN
F 1 "74HC02" H 2250 6150 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 2600 6500 50  0001 C CNN
	5    2600 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C260
U 1 1 5E709F52
P 650 6500
F 0 "C260" H 765 6546 50  0000 L CNN
F 1 "100nF" H 765 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 688 6350 50  0001 C CNN
F 3 "~" H 650 6500 50  0001 C CNN
	1    650  6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6000 2600 5950
Wire Wire Line
	2600 5950 2050 5950
Wire Wire Line
	650  5950 650  6350
Wire Wire Line
	2600 7000 2600 7100
Wire Wire Line
	2600 7100 2050 7100
Wire Wire Line
	650  7100 650  6650
Wire Wire Line
	2050 6900 2050 7100
Connection ~ 2050 7100
Wire Wire Line
	2050 7100 1550 7100
Wire Wire Line
	2050 6100 2050 5950
Connection ~ 2050 5950
Wire Wire Line
	2050 5950 1550 5950
Wire Wire Line
	1250 6350 1250 5950
Connection ~ 1250 5950
Wire Wire Line
	1250 5950 950  5950
Wire Wire Line
	1250 6650 1250 7100
Connection ~ 1250 7100
Wire Wire Line
	1250 7100 950  7100
Wire Wire Line
	950  6350 950  5950
Connection ~ 950  5950
Wire Wire Line
	950  5950 650  5950
Wire Wire Line
	950  6650 950  7100
Connection ~ 950  7100
Wire Wire Line
	950  7100 650  7100
Wire Wire Line
	1250 5750 1250 5950
Wire Wire Line
	1250 7250 1250 7100
Wire Wire Line
	5150 3500 5300 3500
Wire Wire Line
	5300 3500 5300 4600
Wire Wire Line
	5300 4600 5500 4600
Wire Wire Line
	3850 3300 4200 3300
Wire Wire Line
	4200 3300 4200 4800
Wire Wire Line
	4200 4800 5500 4800
Wire Wire Line
	6100 4700 6200 4700
Wire Wire Line
	6200 4700 6200 4600
Wire Wire Line
	6200 4600 6300 4600
Wire Wire Line
	7100 4600 7100 4700
Wire Wire Line
	6900 4700 7100 4700
Connection ~ 7100 4700
Wire Wire Line
	7100 4700 7100 4800
Text GLabel 6300 4800 0    50   Input ~ 0
BASIC
Connection ~ 4850 3700
Wire Wire Line
	6450 5550 6450 5750
$Comp
L power:VCC #PWR0204
U 1 1 5E72E992
P 6450 5400
F 0 "#PWR0204" H 6450 5250 50  0001 C CNN
F 1 "VCC" H 6467 5573 50  0000 C CNN
F 2 "" H 6450 5400 50  0001 C CNN
F 3 "" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5400 6450 5550
Connection ~ 6450 5550
Text GLabel 7700 4700 2    50   Input ~ 0
BASC_cart
Text GLabel 3250 3300 0    50   Input ~ 0
A0
Text GLabel 4550 3300 0    50   Input ~ 0
A3
$Comp
L 74xx:74HC02 U61
U 1 1 5E6579E1
P 4850 1750
F 0 "U61" H 4850 2075 50  0000 C CNN
F 1 "74HC02" H 4850 1984 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U61
U 2 1 5E65997A
P 4850 2300
F 0 "U61" H 4850 2625 50  0000 C CNN
F 1 "74HC02" H 4850 2534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4850 2300 50  0001 C CNN
	2    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U61
U 3 1 5E65ACFC
P 1600 3300
F 0 "U61" H 1600 3625 50  0000 C CNN
F 1 "74HC02" H 1600 3534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1600 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 1600 3300 50  0001 C CNN
	3    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U61
U 4 1 5E65D0E7
P 2500 3400
F 0 "U61" H 2500 3725 50  0000 C CNN
F 1 "74HC02" H 2500 3634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2500 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 2500 3400 50  0001 C CNN
	4    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U61
U 5 1 5E65E3E9
P 3150 6500
F 0 "U61" H 2900 6850 50  0000 L CNN
F 1 "74HC02" H 2850 6150 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3150 6500 50  0001 C CNN
	5    3150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6000 3150 5950
Wire Wire Line
	3150 5950 2600 5950
Connection ~ 2600 5950
Wire Wire Line
	3150 7000 3150 7100
Wire Wire Line
	3150 7100 2600 7100
Connection ~ 2600 7100
$Comp
L Device:C C261
U 1 1 5E66456A
P 1550 6500
F 0 "C261" H 1665 6546 50  0000 L CNN
F 1 "100nF" H 1665 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1588 6350 50  0001 C CNN
F 3 "~" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6350 1550 5950
Connection ~ 1550 5950
Wire Wire Line
	1550 5950 1250 5950
Wire Wire Line
	1550 6650 1550 7100
Connection ~ 1550 7100
Wire Wire Line
	1550 7100 1250 7100
Wire Wire Line
	4550 1850 4550 2000
Wire Wire Line
	3850 3500 4000 3500
Wire Wire Line
	4000 3500 4000 2400
Wire Wire Line
	4000 2400 4550 2400
Wire Wire Line
	4550 1650 4300 1650
Wire Wire Line
	4300 1650 4300 2700
Wire Wire Line
	4300 2700 5300 2700
Wire Wire Line
	5300 2700 5300 3300
Wire Wire Line
	5300 3300 5150 3300
Wire Wire Line
	1900 3300 2200 3300
Wire Wire Line
	2800 3400 3250 3400
Text GLabel 2200 3500 0    50   Input ~ 0
CCTL
Wire Wire Line
	1300 3200 1300 3300
Text GLabel 1100 3300 0    50   Input ~ 0
BO2
Wire Wire Line
	1100 3300 1300 3300
Connection ~ 1300 3300
Wire Wire Line
	1300 3300 1300 3400
Text GLabel 4000 2000 0    50   Input ~ 0
A12
Wire Wire Line
	4000 2000 4550 2000
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 4550 2200
Text GLabel 5150 1750 2    50   Input ~ 0
A12_cart
Text GLabel 5150 2300 2    50   Input ~ 0
A13_cart
Wire Wire Line
	7650 1400 7650 1500
Wire Wire Line
	7650 1600 7650 1700
Wire Wire Line
	7650 1800 7650 1900
Wire Wire Line
	7650 2000 7650 2100
Wire Wire Line
	7650 2200 7650 2300
Text GLabel 7650 1500 2    50   Input ~ 0
A12_sel
Text GLabel 7650 1700 2    50   Input ~ 0
A13_sel
Text GLabel 7650 1900 2    50   Input ~ 0
A14_sel
Text GLabel 7650 2100 2    50   Input ~ 0
A15_sel
Text GLabel 7650 2300 2    50   Input ~ 0
A16_sel
Text GLabel 7150 1500 0    50   Input ~ 0
A12_cart
Text GLabel 7150 1700 0    50   Input ~ 0
A13_cart
Wire Wire Line
	7150 1800 7100 1800
Wire Wire Line
	7100 1800 7100 2000
Wire Wire Line
	7100 2000 7150 2000
Wire Wire Line
	7100 2000 7100 2200
Wire Wire Line
	7100 2200 7150 2200
Connection ~ 7100 2000
Wire Wire Line
	7150 1900 7050 1900
Wire Wire Line
	7050 1900 7050 2100
Wire Wire Line
	7050 2100 7150 2100
Wire Wire Line
	7050 2100 7050 2300
Wire Wire Line
	7050 2300 7150 2300
Connection ~ 7050 2100
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J52
U 1 1 5E6ACC35
P 7350 1900
F 0 "J52" H 7400 2617 50  0000 C CNN
F 1 "Basic" H 7400 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 7350 1900 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2400 7650 2500
Text GLabel 7650 2500 2    50   Input ~ 0
BASIC_sel
Text GLabel 7150 1400 0    50   Input ~ 0
A12
Text GLabel 7150 1600 0    50   Input ~ 0
A13
Text GLabel 7150 2500 0    50   Input ~ 0
BASC_cart
Text GLabel 7150 2400 0    50   Input ~ 0
BASIC
Wire Wire Line
	4850 6475 3900 6475
Wire Wire Line
	4850 3700 4850 6475
Connection ~ 3900 6475
Wire Wire Line
	3900 6475 3900 6550
Wire Wire Line
	3250 3400 3250 3900
Wire Wire Line
	3250 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3400
Connection ~ 3250 3400
$Comp
L power:VCC #PWR0236
U 1 1 5E98DD27
P 6500 1650
F 0 "#PWR0236" H 6500 1500 50  0001 C CNN
F 1 "VCC" H 6517 1823 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1800 6500 1800
Wire Wire Line
	6500 1800 6500 1650
Connection ~ 7100 1800
$Comp
L power:GND #PWR0237
U 1 1 5E991899
P 6500 2500
F 0 "#PWR0237" H 6500 2250 50  0001 C CNN
F 1 "GND" H 6505 2327 50  0000 C CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2300 6500 2300
Wire Wire Line
	6500 2300 6500 2500
Connection ~ 7050 2300
$EndSCHEMATC

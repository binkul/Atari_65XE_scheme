EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
Title "Audio"
Date "2020-05-08"
Rev "1.0"
Comp "Jacek Binkul"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3750 3025 0    50   Input ~ 0
BELL
$Comp
L Device:C C103
U 1 1 5EB8C27E
P 4200 3025
F 0 "C103" V 4452 3025 50  0000 C CNN
F 1 "100nF" V 4361 3025 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4238 2875 50  0001 C CNN
F 3 "~" H 4200 3025 50  0001 C CNN
	1    4200 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3025 4050 3025
$Comp
L Device:R R148
U 1 1 5EB8D4D5
P 4825 3025
F 0 "R148" V 4618 3025 50  0000 C CNN
F 1 "470k" V 4709 3025 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 4755 3025 50  0001 C CNN
F 3 "~" H 4825 3025 50  0001 C CNN
	1    4825 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3025 4675 3025
$Comp
L Device:C C101
U 1 1 5F99AE62
P 4200 3350
F 0 "C101" V 4452 3350 50  0000 C CNN
F 1 "100nF" V 4361 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4238 3200 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R143
U 1 1 5F99B2B0
P 4825 3350
F 0 "R143" V 4618 3350 50  0000 C CNN
F 1 "100k" V 4709 3350 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 4755 3350 50  0001 C CNN
F 3 "~" H 4825 3350 50  0001 C CNN
	1    4825 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3350 4675 3350
Text GLabel 3775 3350 0    50   Input ~ 0
SIOAUDIO
Wire Wire Line
	3775 3350 4050 3350
$Comp
L Device:C C102
U 1 1 5F99DD6F
P 4200 3675
F 0 "C102" V 4452 3675 50  0000 C CNN
F 1 "100nF" V 4361 3675 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4238 3525 50  0001 C CNN
F 3 "~" H 4200 3675 50  0001 C CNN
	1    4200 3675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R144
U 1 1 5F99E11B
P 4825 3675
F 0 "R144" V 4618 3675 50  0000 C CNN
F 1 "100k" V 4709 3675 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 4755 3675 50  0001 C CNN
F 3 "~" H 4825 3675 50  0001 C CNN
	1    4825 3675
	0    1    1    0   
$EndComp
Text GLabel 3775 3675 0    50   Input ~ 0
SOUND
Wire Wire Line
	3775 3675 4050 3675
Wire Wire Line
	4350 3675 4675 3675
$Comp
L Device:C C100
U 1 1 5F9A0078
P 4675 2025
F 0 "C100" H 4560 1979 50  0000 R CNN
F 1 "100nF" H 4560 2070 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4713 1875 50  0001 C CNN
F 3 "~" H 4675 2025 50  0001 C CNN
	1    4675 2025
	-1   0    0    1   
$EndComp
$Comp
L Device:R R146
U 1 1 5F9A0B6A
P 4025 1675
F 0 "R146" V 3818 1675 50  0000 C CNN
F 1 "10" V 3909 1675 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 3955 1675 50  0001 C CNN
F 3 "~" H 4025 1675 50  0001 C CNN
	1    4025 1675
	0    1    1    0   
$EndComp
$Comp
L Device:R R147
U 1 1 5F9A0FD2
P 5625 2575
F 0 "R147" V 5418 2575 50  0000 C CNN
F 1 "100k" V 5509 2575 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 5555 2575 50  0001 C CNN
F 3 "~" H 5625 2575 50  0001 C CNN
	1    5625 2575
	-1   0    0    1   
$EndComp
$Comp
L Device:R R149
U 1 1 5F9A12CF
P 5200 3025
F 0 "R149" V 4993 3025 50  0000 C CNN
F 1 "15k" V 5084 3025 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 5130 3025 50  0001 C CNN
F 3 "~" H 5200 3025 50  0001 C CNN
	1    5200 3025
	-1   0    0    1   
$EndComp
$Comp
L Device:C C105
U 1 1 5F9A161E
P 6025 2875
F 0 "C105" H 5910 2829 50  0000 R CNN
F 1 "10uF" H 5910 2920 50  0000 R CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 6063 2725 50  0001 C CNN
F 3 "~" H 6025 2875 50  0001 C CNN
	1    6025 2875
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC549 Q10
U 1 1 5F9A87D9
P 5525 3350
F 0 "Q10" H 5716 3396 50  0000 L CNN
F 1 "BC549" H 5716 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5725 3275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5525 3350 50  0001 L CNN
	1    5525 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 3025 4975 3350
Wire Wire Line
	4975 3350 4975 3675
Connection ~ 4975 3350
Wire Wire Line
	5325 3350 5200 3350
Wire Wire Line
	5200 3175 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 4975 3350
Wire Wire Line
	5200 2875 5625 2875
Wire Wire Line
	5625 2875 5625 3150
Wire Wire Line
	5625 2725 5625 2875
Connection ~ 5625 2875
Wire Wire Line
	5625 2875 5875 2875
Wire Wire Line
	4175 1675 4675 1675
Wire Wire Line
	5625 1675 5625 2425
Wire Wire Line
	4675 1875 4675 1675
Connection ~ 4675 1675
Wire Wire Line
	4675 1675 5625 1675
$Comp
L power:GND #PWR0233
U 1 1 5F9AE7F6
P 5625 3725
F 0 "#PWR0233" H 5625 3475 50  0001 C CNN
F 1 "GND" H 5630 3552 50  0000 C CNN
F 2 "" H 5625 3725 50  0001 C CNN
F 3 "" H 5625 3725 50  0001 C CNN
	1    5625 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 5F9AEB09
P 4675 2300
F 0 "#PWR0238" H 4675 2050 50  0001 C CNN
F 1 "GND" H 4680 2127 50  0000 C CNN
F 2 "" H 4675 2300 50  0001 C CNN
F 3 "" H 4675 2300 50  0001 C CNN
	1    4675 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2175 4675 2300
Wire Wire Line
	5625 3550 5625 3725
Text GLabel 6175 2875 2    50   Input ~ 0
AUDIO
$Comp
L power:VCC #PWR0239
U 1 1 5F9AF810
P 3425 1425
F 0 "#PWR0239" H 3425 1275 50  0001 C CNN
F 1 "VCC" H 3442 1598 50  0000 C CNN
F 2 "" H 3425 1425 50  0001 C CNN
F 3 "" H 3425 1425 50  0001 C CNN
	1    3425 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 1425 3425 1675
Wire Wire Line
	3425 1675 3875 1675
$EndSCHEMATC

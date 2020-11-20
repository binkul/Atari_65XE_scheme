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
P 5850 5175
F 0 "#PWR0186" H 5850 4925 50  0001 C CNN
F 1 "GND" H 5855 5002 50  0000 C CNN
F 2 "" H 5850 5175 50  0001 C CNN
F 3 "" H 5850 5175 50  0001 C CNN
	1    5850 5175
	1    0    0    -1  
$EndComp
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
L power:GND #PWR0187
U 1 1 5E6585C8
P 2625 4550
F 0 "#PWR0187" H 2625 4300 50  0001 C CNN
F 1 "GND" H 2630 4377 50  0000 C CNN
F 2 "" H 2625 4550 50  0001 C CNN
F 3 "" H 2625 4550 50  0001 C CNN
	1    2625 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0188
U 1 1 5E659359
P 3875 3575
F 0 "#PWR0188" H 3875 3425 50  0001 C CNN
F 1 "VCC" H 3892 3748 50  0000 C CNN
F 2 "" H 3875 3575 50  0001 C CNN
F 3 "" H 3875 3575 50  0001 C CNN
	1    3875 3575
	1    0    0    -1  
$EndComp
Text GLabel 5325 4850 0    50   Input ~ 0
OS
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
$Comp
L Memory_EPROM:27C040 U7
U 1 1 5FC01AF4
P 5850 3750
F 0 "U7" H 5600 5000 50  0000 C CNN
F 1 "27C040" H 6025 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 5850 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/doc0189.pdf" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5450 4850
Wire Wire Line
	5450 4850 5325 4850
Connection ~ 5450 4850
Wire Wire Line
	5850 5050 5850 5175
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J10
U 1 1 5FC22FF9
P 2825 4050
F 0 "J10" H 2875 4467 50  0000 C CNN
F 1 "Os Type" H 2875 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2825 4050 50  0001 C CNN
F 3 "~" H 2825 4050 50  0001 C CNN
	1    2825 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 5FC26BAD
P 3675 4150
F 0 "J11" H 3593 3625 50  0000 C CNN
F 1 "Os Type" H 3593 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3675 4150 50  0001 C CNN
F 3 "~" H 3675 4150 50  0001 C CNN
	1    3675 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2625 3850 2625 3950
Wire Wire Line
	2625 3950 2625 4050
Connection ~ 2625 3950
Wire Wire Line
	2625 4050 2625 4150
Connection ~ 2625 4050
Wire Wire Line
	2625 4150 2625 4250
Connection ~ 2625 4150
Wire Wire Line
	2625 4250 2625 4350
Connection ~ 2625 4250
Wire Wire Line
	2625 4350 2625 4550
Connection ~ 2625 4350
Wire Wire Line
	3875 3850 3875 3950
Wire Wire Line
	3875 4050 3875 3950
Connection ~ 3875 3950
Wire Wire Line
	3875 4150 3875 4050
Connection ~ 3875 4050
Connection ~ 3875 4150
Wire Wire Line
	3875 4150 3875 4250
Wire Wire Line
	3875 4350 3875 4250
Connection ~ 3875 4250
Wire Wire Line
	3875 3850 3875 3575
Connection ~ 3875 3850
Text GLabel 5450 4050 0    50   Input ~ 0
OSA14
Text GLabel 5450 4150 0    50   Input ~ 0
OSA15
Text GLabel 5450 4250 0    50   Input ~ 0
OSA16
Text GLabel 5450 4450 0    50   Input ~ 0
OSA18
Text GLabel 5450 4350 0    50   Input ~ 0
OSA17
Text GLabel 3125 3850 2    50   Input ~ 0
OSA14
Text GLabel 3125 3950 2    50   Input ~ 0
OSA15
Text GLabel 3125 4050 2    50   Input ~ 0
OSA16
Text GLabel 3125 4150 2    50   Input ~ 0
OSA17
Text GLabel 3125 4250 2    50   Input ~ 0
OSA18
Text GLabel 5450 4650 0    50   Input ~ 0
OSA19
Text GLabel 3125 4350 2    50   Input ~ 0
OSA19
$EndSCHEMATC

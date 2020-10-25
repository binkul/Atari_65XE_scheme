EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
Title "External 196Kb"
Date "2020-02-20"
Rev "1.1"
Comp "Jacek Binkul"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C15
U 1 1 5E55A1E3
P 900 7025
F 0 "C15" H 1015 7071 50  0000 L CNN
F 1 "100nF" H 1015 6980 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 938 6875 50  0001 C CNN
F 3 "~" H 900 7025 50  0001 C CNN
	1    900  7025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E55A795
P 1350 7025
F 0 "C16" H 1465 7071 50  0000 L CNN
F 1 "100nF" H 1465 6980 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1388 6875 50  0001 C CNN
F 3 "~" H 1350 7025 50  0001 C CNN
	1    1350 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E55AB7F
P 1800 7025
F 0 "C17" H 1915 7071 50  0000 L CNN
F 1 "100nF" H 1915 6980 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1838 6875 50  0001 C CNN
F 3 "~" H 1800 7025 50  0001 C CNN
	1    1800 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E55B0BF
P 2250 7025
F 0 "C18" H 2365 7071 50  0000 L CNN
F 1 "100nF" H 2365 6980 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2288 6875 50  0001 C CNN
F 3 "~" H 2250 7025 50  0001 C CNN
	1    2250 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E55B51F
P 2700 7025
F 0 "C19" H 2815 7071 50  0000 L CNN
F 1 "100nF" H 2815 6980 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2738 6875 50  0001 C CNN
F 3 "~" H 2700 7025 50  0001 C CNN
	1    2700 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7175 1350 7175
Wire Wire Line
	1350 7175 1800 7175
Connection ~ 1350 7175
Wire Wire Line
	1800 7175 2000 7175
Connection ~ 1800 7175
Wire Wire Line
	2250 7175 2700 7175
Connection ~ 2250 7175
Wire Wire Line
	900  6875 1350 6875
Wire Wire Line
	1350 6875 1800 6875
Connection ~ 1350 6875
Wire Wire Line
	1800 6875 2000 6875
Connection ~ 1800 6875
Wire Wire Line
	2250 6875 2700 6875
Connection ~ 2250 6875
$Comp
L power:GND #PWR0132
U 1 1 5E56C7A8
P 2000 7375
F 0 "#PWR0132" H 2000 7125 50  0001 C CNN
F 1 "GND" H 2005 7202 50  0000 C CNN
F 2 "" H 2000 7375 50  0001 C CNN
F 3 "" H 2000 7375 50  0001 C CNN
	1    2000 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7375 2000 7175
Connection ~ 2000 7175
Wire Wire Line
	2000 7175 2250 7175
$Comp
L power:VCC #PWR0133
U 1 1 5E56E93F
P 2000 6675
F 0 "#PWR0133" H 2000 6525 50  0001 C CNN
F 1 "VCC" H 2017 6848 50  0000 C CNN
F 2 "" H 2000 6675 50  0001 C CNN
F 3 "" H 2000 6675 50  0001 C CNN
	1    2000 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6675 2000 6875
Connection ~ 2000 6875
Wire Wire Line
	2000 6875 2250 6875
$Comp
L Atari:SIMM_exp_GAL U120
U 1 1 5F8607CE
P 2225 3850
F 0 "U120" H 2225 5215 50  0000 C CNN
F 1 "SIMM_exp_GAL" H 2225 5124 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 2225 3850 50  0001 C CNN
F 3 "" H 2225 3850 50  0001 C CNN
	1    2225 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4750 2825 4900
$Comp
L power:VCC #PWR0131
U 1 1 5F86153D
P 3125 4375
F 0 "#PWR0131" H 3125 4225 50  0001 C CNN
F 1 "VCC" H 3142 4548 50  0000 C CNN
F 2 "" H 3125 4375 50  0001 C CNN
F 3 "" H 3125 4375 50  0001 C CNN
	1    3125 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4500 3125 4500
Wire Wire Line
	3125 4500 3125 4375
$Comp
L power:GND #PWR0249
U 1 1 5F861E26
P 3125 5075
F 0 "#PWR0249" H 3125 4825 50  0001 C CNN
F 1 "GND" H 3130 4902 50  0000 C CNN
F 2 "" H 3125 5075 50  0001 C CNN
F 3 "" H 3125 5075 50  0001 C CNN
	1    3125 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4900 3125 4900
Wire Wire Line
	3125 4900 3125 5075
Connection ~ 2825 4900
Text GLabel 1625 2850 0    50   Input ~ 0
RAS
Text GLabel 1625 2950 0    50   Input ~ 0
REF
Text GLabel 1625 3200 0    50   Input ~ 0
A14
Text GLabel 1625 3300 0    50   Input ~ 0
A15
Text GLabel 1625 3550 0    50   Input ~ 0
PB2
Text GLabel 1625 3650 0    50   Input ~ 0
PB3
Text GLabel 1625 3750 0    50   Input ~ 0
PB4
Text GLabel 1625 4000 0    50   Input ~ 0
CAS
Text GLabel 1625 4500 0    50   Input ~ 0
HALT
Text GLabel 1625 4700 0    50   Input ~ 0
PB5
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5F869008
P 2125 1050
F 0 "J7" H 2500 1225 50  0000 C CNN
F 1 "SIMM_ON_OFF" H 1650 1225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2125 1050 50  0001 C CNN
F 3 "~" H 2125 1050 50  0001 C CNN
	1    2125 1050
	1    0    0    -1  
$EndComp
Text GLabel 1925 1050 0    50   Input ~ 0
SIMM_I8
Text GLabel 1625 4200 0    50   Input ~ 0
SIMM_I8
Text GLabel 1625 4300 0    50   Input ~ 0
SIMM_I9
Wire Wire Line
	1925 1150 1925 1300
Wire Wire Line
	1925 1300 2150 1300
Wire Wire Line
	2425 1300 2425 1150
$Comp
L power:GND #PWR0250
U 1 1 5F86B53C
P 2150 1425
F 0 "#PWR0250" H 2150 1175 50  0001 C CNN
F 1 "GND" H 2155 1252 50  0000 C CNN
F 2 "" H 2150 1425 50  0001 C CNN
F 3 "" H 2150 1425 50  0001 C CNN
	1    2150 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1425 2150 1300
Connection ~ 2150 1300
Wire Wire Line
	2150 1300 2425 1300
Text GLabel 825  1500 3    50   Input ~ 0
SIMM_I8
Text GLabel 2425 1050 2    50   Input ~ 0
SIMM_I9
Text GLabel 975  1500 3    50   Input ~ 0
SIMM_I9
$Comp
L Device:R R154
U 1 1 5F86EAEE
P 825 1200
F 0 "R154" H 895 1246 50  0000 L CNN
F 1 "10k" H 895 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 755 1200 50  0001 C CNN
F 3 "~" H 825 1200 50  0001 C CNN
	1    825  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R155
U 1 1 5F86F026
P 975 1200
F 0 "R155" H 1045 1246 50  0000 L CNN
F 1 "10k" H 1045 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 905 1200 50  0001 C CNN
F 3 "~" H 975 1200 50  0001 C CNN
	1    975  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  1350 825  1500
Wire Wire Line
	975  1350 975  1500
Wire Wire Line
	825  1050 975  1050
$Comp
L power:VCC #PWR0251
U 1 1 5F86FF42
P 825 925
F 0 "#PWR0251" H 825 775 50  0001 C CNN
F 1 "VCC" H 842 1098 50  0000 C CNN
F 2 "" H 825 925 50  0001 C CNN
F 3 "" H 825 925 50  0001 C CNN
	1    825  925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  925  825  1050
Connection ~ 825  1050
$Comp
L Atari:DRAM_1MB_4bit U121
U 1 1 5F87AE34
P 8700 1875
F 0 "U121" H 8700 2840 50  0000 C CNN
F 1 "DRAM_1MB_4bit" H 8700 2749 50  0000 C CNN
F 2 "Atari:SOJ-26" H 8700 2275 50  0001 C CNN
F 3 "" H 8700 1875 50  0001 C CNN
	1    8700 1875
	1    0    0    -1  
$EndComp
$Comp
L Atari:DRAM_1MB_4bit U122
U 1 1 5F87D2A4
P 8725 4275
F 0 "U122" H 8725 5240 50  0000 C CNN
F 1 "DRAM_1MB_4bit" H 8725 5149 50  0000 C CNN
F 2 "Atari:SOJ-26" H 8725 4675 50  0001 C CNN
F 3 "" H 8725 4275 50  0001 C CNN
	1    8725 4275
	1    0    0    -1  
$EndComp
Text GLabel 8250 1175 0    50   Input ~ 0
RAS
Text GLabel 8275 3575 0    50   Input ~ 0
RAS
$Comp
L power:VCC #PWR0252
U 1 1 5F87F5B2
P 9400 4725
F 0 "#PWR0252" H 9400 4575 50  0001 C CNN
F 1 "VCC" H 9417 4898 50  0000 C CNN
F 2 "" H 9400 4725 50  0001 C CNN
F 3 "" H 9400 4725 50  0001 C CNN
	1    9400 4725
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0253
U 1 1 5F87FA15
P 9350 2325
F 0 "#PWR0253" H 9350 2175 50  0001 C CNN
F 1 "VCC" H 9367 2498 50  0000 C CNN
F 2 "" H 9350 2325 50  0001 C CNN
F 3 "" H 9350 2325 50  0001 C CNN
	1    9350 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2425 9350 2425
Wire Wire Line
	9350 2425 9350 2325
Wire Wire Line
	9175 4825 9400 4825
Wire Wire Line
	9400 4825 9400 4725
$Comp
L power:GND #PWR0254
U 1 1 5F880F96
P 9400 5025
F 0 "#PWR0254" H 9400 4775 50  0001 C CNN
F 1 "GND" H 9405 4852 50  0000 C CNN
F 2 "" H 9400 5025 50  0001 C CNN
F 3 "" H 9400 5025 50  0001 C CNN
	1    9400 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 4925 9400 4925
Wire Wire Line
	9400 4925 9400 5025
$Comp
L power:GND #PWR0255
U 1 1 5F881C2D
P 9350 2650
F 0 "#PWR0255" H 9350 2400 50  0001 C CNN
F 1 "GND" H 9355 2477 50  0000 C CNN
F 2 "" H 9350 2650 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2525 9350 2525
Wire Wire Line
	9350 2525 9350 2650
$Comp
L power:GND #PWR0256
U 1 1 5F883C08
P 9325 1350
F 0 "#PWR0256" H 9325 1100 50  0001 C CNN
F 1 "GND" H 9330 1177 50  0000 C CNN
F 2 "" H 9325 1350 50  0001 C CNN
F 3 "" H 9325 1350 50  0001 C CNN
	1    9325 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1275 9325 1275
Wire Wire Line
	9325 1275 9325 1350
$Comp
L power:GND #PWR0257
U 1 1 5F8846C9
P 9375 3750
F 0 "#PWR0257" H 9375 3500 50  0001 C CNN
F 1 "GND" H 9380 3577 50  0000 C CNN
F 2 "" H 9375 3750 50  0001 C CNN
F 3 "" H 9375 3750 50  0001 C CNN
	1    9375 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 3675 9375 3675
Wire Wire Line
	9375 3675 9375 3750
Text GLabel 9150 1575 2    50   Input ~ 0
DQ0
Text GLabel 9150 1675 2    50   Input ~ 0
DQ1
Text GLabel 9150 1775 2    50   Input ~ 0
DQ2
Text GLabel 9150 1875 2    50   Input ~ 0
DQ3
Text GLabel 9175 3975 2    50   Input ~ 0
DQ4
Text GLabel 9175 4075 2    50   Input ~ 0
DQ5
Text GLabel 9175 4175 2    50   Input ~ 0
DQ6
Text GLabel 9175 4275 2    50   Input ~ 0
DQ7
Text GLabel 8275 4075 0    50   Input ~ 0
RA0
Text GLabel 8275 4175 0    50   Input ~ 0
RA1
Text GLabel 8275 4275 0    50   Input ~ 0
RA2
Text GLabel 8275 4375 0    50   Input ~ 0
RA3
Text GLabel 8275 4475 0    50   Input ~ 0
RA4
Text GLabel 8275 4575 0    50   Input ~ 0
RA5
Text GLabel 8275 4675 0    50   Input ~ 0
RA6
Text GLabel 8275 4775 0    50   Input ~ 0
RA7
Text GLabel 8250 1675 0    50   Input ~ 0
RA0
Text GLabel 8250 1775 0    50   Input ~ 0
RA1
Text GLabel 8250 1875 0    50   Input ~ 0
RA2
Text GLabel 8250 1975 0    50   Input ~ 0
RA3
Text GLabel 8250 2275 0    50   Input ~ 0
RA6
Text GLabel 8250 2175 0    50   Input ~ 0
RA5
Text GLabel 8250 2075 0    50   Input ~ 0
RA4
Text GLabel 8250 2375 0    50   Input ~ 0
RA7
Text GLabel 8250 2475 0    50   Input ~ 0
RA8
Text GLabel 8250 2575 0    50   Input ~ 0
RA9
Text GLabel 8250 1375 0    50   Input ~ 0
WRT
Text GLabel 8275 3775 0    50   Input ~ 0
WRT
Text GLabel 8250 1275 0    50   Input ~ 0
CAS_SIMM
Text GLabel 8275 3675 0    50   Input ~ 0
CAS_SIMM
Text GLabel 2825 3000 2    50   Input ~ 0
CAS_SIMM
$Comp
L 74xx:74LS157 U124
U 1 1 5F8A5717
P 5525 5150
F 0 "U124" H 5250 6000 50  0000 C CNN
F 1 "74LS157" H 5775 6000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5525 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5525 5150 50  0001 C CNN
	1    5525 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS175 U123
U 1 1 5F8A6268
P 5525 2700
F 0 "U123" H 5250 3350 50  0000 C CNN
F 1 "74LS175" H 5800 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5525 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 5525 2700 50  0001 C CNN
	1    5525 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0258
U 1 1 5F8AA263
P 5525 4125
F 0 "#PWR0258" H 5525 3975 50  0001 C CNN
F 1 "VCC" H 5542 4298 50  0000 C CNN
F 2 "" H 5525 4125 50  0001 C CNN
F 3 "" H 5525 4125 50  0001 C CNN
	1    5525 4125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0259
U 1 1 5F8AA825
P 5525 1875
F 0 "#PWR0259" H 5525 1725 50  0001 C CNN
F 1 "VCC" H 5542 2048 50  0000 C CNN
F 2 "" H 5525 1875 50  0001 C CNN
F 3 "" H 5525 1875 50  0001 C CNN
	1    5525 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0260
U 1 1 5F8AADD8
P 5525 3625
F 0 "#PWR0260" H 5525 3375 50  0001 C CNN
F 1 "GND" H 5530 3452 50  0000 C CNN
F 2 "" H 5525 3625 50  0001 C CNN
F 3 "" H 5525 3625 50  0001 C CNN
	1    5525 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0261
U 1 1 5F8AB2D6
P 5525 6300
F 0 "#PWR0261" H 5525 6050 50  0001 C CNN
F 1 "GND" H 5530 6127 50  0000 C CNN
F 2 "" H 5525 6300 50  0001 C CNN
F 3 "" H 5525 6300 50  0001 C CNN
	1    5525 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1875 5525 1975
Wire Wire Line
	5525 3500 5525 3625
Wire Wire Line
	5525 4125 5525 4250
Wire Wire Line
	5525 6150 5525 6300
NoConn ~ 6025 5150
NoConn ~ 6025 5450
NoConn ~ 6025 2400
NoConn ~ 6025 2600
NoConn ~ 6025 2700
NoConn ~ 6025 2800
NoConn ~ 6025 2900
NoConn ~ 6025 3000
Text GLabel 6025 2300 2    50   Input ~ 0
MAP
Text GLabel 6025 2500 2    50   Input ~ 0
BE
Text GLabel 2825 3300 2    50   Input ~ 0
FA14
Text GLabel 2825 3450 2    50   Input ~ 0
FA15
Text GLabel 2825 3750 2    50   Input ~ 0
O2
Text GLabel 2825 3150 2    50   Input ~ 0
CASMAN
Wire Wire Line
	2825 2850 4300 2850
Wire Wire Line
	4300 2850 4300 3100
Wire Wire Line
	4300 3100 5025 3100
NoConn ~ 5025 2700
NoConn ~ 5025 2900
Text GLabel 5025 2300 0    50   Input ~ 0
PB7
Text GLabel 5025 2500 0    50   Input ~ 0
PB1
Wire Wire Line
	5025 3200 4675 3200
Wire Wire Line
	4675 3200 4675 1975
Wire Wire Line
	4675 1975 5525 1975
Connection ~ 5525 1975
Wire Wire Line
	5525 1975 5525 2000
Wire Wire Line
	2825 3900 5025 3900
Wire Wire Line
	5025 3900 5025 4550
NoConn ~ 2825 3600
Text GLabel 5025 4650 0    50   Input ~ 0
PB6
Text GLabel 5025 4850 0    50   Input ~ 0
PB7
Text GLabel 5025 4950 0    50   Input ~ 0
PB1
Text GLabel 5025 5750 0    50   Input ~ 0
RAS
Wire Wire Line
	5025 6150 5525 6150
Wire Wire Line
	5025 5850 5025 6150
Connection ~ 5525 6150
NoConn ~ 5025 5150
NoConn ~ 5025 5250
NoConn ~ 5025 5450
NoConn ~ 5025 5550
Wire Wire Line
	6025 4550 7100 4550
Wire Wire Line
	7100 4550 7100 4875
Wire Wire Line
	7100 4875 8275 4875
Wire Wire Line
	6025 4850 6975 4850
Wire Wire Line
	6975 4850 6975 4975
Wire Wire Line
	6975 4975 8275 4975
$EndSCHEMATC
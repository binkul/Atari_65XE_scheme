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
P 5150 3325
F 0 "U17" H 5150 4190 50  0000 C CNN
F 1 "DRAM_4464" H 5150 4099 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 5150 3325 50  0001 C CNN
F 3 "" H 5150 3325 50  0001 C CNN
	1    5150 3325
	1    0    0    -1  
$EndComp
$Comp
L Atari:DRAM_4464 U18
U 1 1 5E4CF539
P 6600 3325
F 0 "U18" H 6600 4190 50  0000 C CNN
F 1 "DRAM_4464" H 6600 4099 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 6600 3325 50  0001 C CNN
F 3 "" H 6600 3325 50  0001 C CNN
	1    6600 3325
	1    0    0    -1  
$EndComp
Text GLabel 4700 2725 0    50   Input ~ 0
RAS
Text GLabel 6150 2725 0    50   Input ~ 0
RAS
Text GLabel 4700 2925 0    50   Input ~ 0
WRT
Text GLabel 6150 2925 0    50   Input ~ 0
WRT
Text GLabel 4700 3225 0    50   Input ~ 0
RA0
Text GLabel 6150 3225 0    50   Input ~ 0
RA0
Text GLabel 4700 3325 0    50   Input ~ 0
RA1
Text GLabel 6150 3325 0    50   Input ~ 0
RA1
Text GLabel 4700 3425 0    50   Input ~ 0
RA2
Text GLabel 6150 3425 0    50   Input ~ 0
RA2
Text GLabel 4700 3525 0    50   Input ~ 0
RA3
Text GLabel 6150 3525 0    50   Input ~ 0
RA3
Text GLabel 4700 3625 0    50   Input ~ 0
RA4
Text GLabel 6150 3625 0    50   Input ~ 0
RA4
Text GLabel 4700 3725 0    50   Input ~ 0
RA5
Text GLabel 6150 3725 0    50   Input ~ 0
RA5
Text GLabel 4700 3825 0    50   Input ~ 0
RA6
Text GLabel 6150 3825 0    50   Input ~ 0
RA6
Text GLabel 4700 3925 0    50   Input ~ 0
RA7
Text GLabel 6150 3925 0    50   Input ~ 0
RA7
$Comp
L power:GND #PWR0118
U 1 1 5E4D7EAE
P 7800 4425
F 0 "#PWR0118" H 7800 4175 50  0001 C CNN
F 1 "GND" H 7805 4252 50  0000 C CNN
F 2 "" H 7800 4425 50  0001 C CNN
F 3 "" H 7800 4425 50  0001 C CNN
	1    7800 4425
	1    0    0    -1  
$EndComp
Text GLabel 5600 3225 2    50   Input ~ 0
DQ0
Text GLabel 5600 3325 2    50   Input ~ 0
DQ1
Text GLabel 5600 3425 2    50   Input ~ 0
DQ2
Text GLabel 5600 3525 2    50   Input ~ 0
DQ3
Text GLabel 7050 3225 2    50   Input ~ 0
DQ4
Text GLabel 7050 3325 2    50   Input ~ 0
DQ5
Text GLabel 7050 3425 2    50   Input ~ 0
DQ6
Text GLabel 7050 3525 2    50   Input ~ 0
DQ7
Wire Wire Line
	5600 3925 5600 4225
Wire Wire Line
	5600 4225 5850 4225
Wire Wire Line
	7050 3925 7050 4225
Connection ~ 7050 4225
Wire Wire Line
	7050 4225 7300 4225
Wire Wire Line
	5600 2925 5850 2925
Wire Wire Line
	5850 2925 5850 4225
Connection ~ 5850 4225
Wire Wire Line
	5850 4225 7050 4225
Wire Wire Line
	7050 2925 7300 2925
Wire Wire Line
	7300 2925 7300 4225
Connection ~ 7300 4225
Wire Wire Line
	7300 4225 7800 4225
Wire Wire Line
	6150 2825 5750 2825
Wire Wire Line
	5750 2825 5750 2375
Wire Wire Line
	5750 2375 4400 2375
Wire Wire Line
	4400 2375 4400 2825
Wire Wire Line
	4400 2825 4700 2825
Text GLabel 3950 2375 0    50   Input ~ 0
CASMAN
$Comp
L Device:R R29
U 1 1 5E4E0E2A
P 4200 2375
F 0 "R29" V 3993 2375 50  0000 C CNN
F 1 "33" V 4084 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4130 2375 50  0001 C CNN
F 3 "~" H 4200 2375 50  0001 C CNN
	1    4200 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2375 4400 2375
Connection ~ 4400 2375
Wire Wire Line
	3950 2375 4050 2375
Wire Wire Line
	7800 4425 7800 4225
$Comp
L power:VCC #PWR0119
U 1 1 5E4E4837
P 4100 3375
F 0 "#PWR0119" H 4100 3225 50  0001 C CNN
F 1 "VCC" H 4117 3548 50  0000 C CNN
F 2 "" H 4100 3375 50  0001 C CNN
F 3 "" H 4100 3375 50  0001 C CNN
	1    4100 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3825 5750 3825
Wire Wire Line
	5750 3825 5750 4125
Wire Wire Line
	5750 4125 7150 4125
Wire Wire Line
	7050 3825 7150 3825
Wire Wire Line
	7150 3825 7150 4125
Wire Wire Line
	5750 4125 4100 4125
Wire Wire Line
	4100 4125 4100 3375
Connection ~ 5750 4125
$Comp
L Device:R R21
U 1 1 5E4EBEAB
P 3350 3125
F 0 "R21" V 3143 3125 50  0000 C CNN
F 1 "33" V 3234 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 3125 50  0001 C CNN
F 3 "~" H 3350 3125 50  0001 C CNN
	1    3350 3125
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E4EC366
P 3350 3225
F 0 "R22" V 3143 3225 50  0000 C CNN
F 1 "33" V 3234 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 3225 50  0001 C CNN
F 3 "~" H 3350 3225 50  0001 C CNN
	1    3350 3225
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E4ECB81
P 3350 3325
F 0 "R23" V 3143 3325 50  0000 C CNN
F 1 "33" V 3234 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 3325 50  0001 C CNN
F 3 "~" H 3350 3325 50  0001 C CNN
	1    3350 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5E4ED063
P 3350 3425
F 0 "R24" V 3143 3425 50  0000 C CNN
F 1 "33" V 3234 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 3425 50  0001 C CNN
F 3 "~" H 3350 3425 50  0001 C CNN
	1    3350 3425
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E4ED450
P 3350 3525
F 0 "R25" V 3143 3525 50  0000 C CNN
F 1 "33" V 3234 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 3525 50  0001 C CNN
F 3 "~" H 3350 3525 50  0001 C CNN
	1    3350 3525
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5E4ED7A2
P 3350 3625
F 0 "R26" V 3143 3625 50  0000 C CNN
F 1 "33" V 3234 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 3625 50  0001 C CNN
F 3 "~" H 3350 3625 50  0001 C CNN
	1    3350 3625
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5E4ED9EC
P 3350 3725
F 0 "R27" V 3143 3725 50  0000 C CNN
F 1 "33" V 3234 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 3725 50  0001 C CNN
F 3 "~" H 3350 3725 50  0001 C CNN
	1    3350 3725
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5E4EDC90
P 3350 3825
F 0 "R28" V 3143 3825 50  0000 C CNN
F 1 "33" V 3234 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 3825 50  0001 C CNN
F 3 "~" H 3350 3825 50  0001 C CNN
	1    3350 3825
	0    1    1    0   
$EndComp
Text GLabel 3500 3825 2    50   Input ~ 0
DQ0
Text GLabel 3500 3725 2    50   Input ~ 0
DQ1
Text GLabel 3500 3625 2    50   Input ~ 0
DQ2
Text GLabel 3500 3525 2    50   Input ~ 0
DQ3
Text GLabel 3500 3425 2    50   Input ~ 0
DQ4
Text GLabel 3500 3325 2    50   Input ~ 0
DQ5
Text GLabel 3500 3225 2    50   Input ~ 0
DQ6
Text GLabel 3500 3125 2    50   Input ~ 0
DQ7
Text GLabel 3200 3825 0    50   Input ~ 0
D0
Text GLabel 3200 3725 0    50   Input ~ 0
D1
Text GLabel 3200 3625 0    50   Input ~ 0
D2
Text GLabel 3200 3525 0    50   Input ~ 0
D3
Text GLabel 3200 3425 0    50   Input ~ 0
D4
Text GLabel 3200 3325 0    50   Input ~ 0
D5
Text GLabel 3200 3225 0    50   Input ~ 0
D6
Text GLabel 3200 3125 0    50   Input ~ 0
D7
$Comp
L Device:C C10
U 1 1 5E50E34A
P 9650 2300
F 0 "C10" H 9765 2346 50  0000 L CNN
F 1 "100nF" H 9765 2255 50  0000 L CNN
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
F 1 "100nF" H 10065 2255 50  0000 L CNN
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
F 1 "100nF" H 10365 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10288 2150 50  0001 C CNN
F 3 "~" H 10250 2300 50  0001 C CNN
	1    10250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2450 9650 2450
Wire Wire Line
	10250 2450 9950 2450
Connection ~ 9950 2450
Wire Wire Line
	9950 2150 9650 2150
Wire Wire Line
	10250 2150 9950 2150
Connection ~ 9950 2150
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
P 3350 4325
F 0 "R100" V 3143 4325 50  0000 C CNN
F 1 "10k" V 3234 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 4325 50  0001 C CNN
F 3 "~" H 3350 4325 50  0001 C CNN
	1    3350 4325
	0    1    1    0   
$EndComp
$Comp
L Device:R R101
U 1 1 5E525E41
P 3350 4425
F 0 "R101" V 3143 4425 50  0000 C CNN
F 1 "10k" V 3234 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 4425 50  0001 C CNN
F 3 "~" H 3350 4425 50  0001 C CNN
	1    3350 4425
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 5E526187
P 3350 4525
F 0 "R102" V 3143 4525 50  0000 C CNN
F 1 "10k" V 3234 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 4525 50  0001 C CNN
F 3 "~" H 3350 4525 50  0001 C CNN
	1    3350 4525
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 5E526335
P 3350 4625
F 0 "R103" V 3143 4625 50  0000 C CNN
F 1 "10k" V 3234 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 4625 50  0001 C CNN
F 3 "~" H 3350 4625 50  0001 C CNN
	1    3350 4625
	0    1    1    0   
$EndComp
$Comp
L Device:R R104
U 1 1 5E5264FD
P 3350 4725
F 0 "R104" V 3143 4725 50  0000 C CNN
F 1 "10k" V 3234 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 4725 50  0001 C CNN
F 3 "~" H 3350 4725 50  0001 C CNN
	1    3350 4725
	0    1    1    0   
$EndComp
$Comp
L Device:R R105
U 1 1 5E526849
P 3350 4825
F 0 "R105" V 3143 4825 50  0000 C CNN
F 1 "10k" V 3234 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 4825 50  0001 C CNN
F 3 "~" H 3350 4825 50  0001 C CNN
	1    3350 4825
	0    1    1    0   
$EndComp
$Comp
L Device:R R106
U 1 1 5E526AFD
P 3350 4925
F 0 "R106" V 3143 4925 50  0000 C CNN
F 1 "10k" V 3234 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 4925 50  0001 C CNN
F 3 "~" H 3350 4925 50  0001 C CNN
	1    3350 4925
	0    1    1    0   
$EndComp
$Comp
L Device:R R107
U 1 1 5E526CC9
P 3350 5025
F 0 "R107" V 3143 5025 50  0000 C CNN
F 1 "10k" V 3234 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 5025 50  0001 C CNN
F 3 "~" H 3350 5025 50  0001 C CNN
	1    3350 5025
	0    1    1    0   
$EndComp
Text GLabel 3200 5025 0    50   Input ~ 0
D0
Text GLabel 3200 4925 0    50   Input ~ 0
D1
Text GLabel 3200 4825 0    50   Input ~ 0
D2
Text GLabel 3200 4725 0    50   Input ~ 0
D3
Text GLabel 3200 4625 0    50   Input ~ 0
D4
Text GLabel 3200 4525 0    50   Input ~ 0
D5
Text GLabel 3200 4425 0    50   Input ~ 0
D6
Text GLabel 3200 4325 0    50   Input ~ 0
D7
Wire Wire Line
	3500 4325 3500 4425
Wire Wire Line
	3500 4425 3500 4525
Connection ~ 3500 4425
Wire Wire Line
	3500 4525 3500 4625
Connection ~ 3500 4525
Wire Wire Line
	3500 4625 3500 4725
Connection ~ 3500 4625
Wire Wire Line
	3500 4725 3500 4825
Connection ~ 3500 4725
Wire Wire Line
	3500 4825 3500 4925
Connection ~ 3500 4825
Wire Wire Line
	3500 4925 3500 5025
Connection ~ 3500 4925
$Comp
L power:VCC #PWR0127
U 1 1 5E534B61
P 3500 4125
F 0 "#PWR0127" H 3500 3975 50  0001 C CNN
F 1 "VCC" H 3517 4298 50  0000 C CNN
F 2 "" H 3500 4125 50  0001 C CNN
F 3 "" H 3500 4125 50  0001 C CNN
	1    3500 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4125 3500 4325
Connection ~ 3500 4325
$EndSCHEMATC

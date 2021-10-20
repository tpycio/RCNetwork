EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RC2014 Network Module "
Date ""
Rev "1.1"
Comp "Tadeusz Pycio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Z8K:COM20020 U1
U 1 1 60A62033
P 4650 3400
F 0 "U1" H 4250 4350 50  0000 C CNN
F 1 "COM20020" V 4650 3400 50  0000 C CNN
F 2 "Package_LCC:PLCC-28_THT-Socket" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L Z8K:RC2014STD J1
U 1 1 60A63A6D
P 10400 3450
F 0 "J1" H 10300 5450 50  0000 L CNN
F 1 "RC2014STD" H 10150 1350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 10400 4650 50  0001 C CNN
F 3 "" H 10400 4650 50  0001 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60A6521B
P 6200 7500
F 0 "H1" H 6300 7500 50  0000 L CNN
F 1 "MountingHole" H 6300 7455 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 6200 7500 50  0001 C CNN
F 3 "~" H 6200 7500 50  0001 C CNN
	1    6200 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Q1
U 1 1 60A65689
P 3800 2900
F 0 "Q1" V 3762 2988 40  0000 L CNN
F 1 "20MHz" V 3838 2988 40  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60A6985E
P 3550 2800
F 0 "C1" V 3500 2700 40  0000 C CNN
F 1 "27pF" V 3650 2900 40  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3550 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A6A064
P 3550 3000
F 0 "C2" V 3500 2900 40  0000 C CNN
F 1 "27pF" V 3650 3100 40  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3550 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2800 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 4050 2800
Wire Wire Line
	3650 3000 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 3000 4050 3000
$Comp
L power:GND #PWR0101
U 1 1 60A6BAB4
P 3350 2800
F 0 "#PWR0101" H 3350 2550 50  0001 C CNN
F 1 "GND" V 3355 2672 50  0000 R CNN
F 2 "" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60A6BFA0
P 3350 3000
F 0 "#PWR0102" H 3350 2750 50  0001 C CNN
F 1 "GND" V 3355 2872 50  0000 R CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2800 3450 2800
Wire Wire Line
	3350 3000 3450 3000
$Comp
L power:GND #PWR0103
U 1 1 60A6C5F1
P 4650 4500
F 0 "#PWR0103" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4655 4327 50  0000 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4500 4650 4450
Wire Wire Line
	4550 4400 4550 4450
Wire Wire Line
	4550 4450 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 4650 4400
Wire Wire Line
	4750 4400 4750 4450
Wire Wire Line
	4750 4450 4650 4450
$Comp
L power:GND #PWR0104
U 1 1 60A6D4E2
P 6050 3350
F 0 "#PWR0104" H 6050 3100 50  0001 C CNN
F 1 "GND" H 6055 3177 50  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 60A6DABF
P 4650 2250
F 0 "#PWR0105" H 4650 2100 50  0001 C CNN
F 1 "VCC" H 4665 2423 50  0000 C CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 2300
Wire Wire Line
	4600 2300 4650 2300
Wire Wire Line
	4700 2300 4700 2350
Wire Wire Line
	4650 2300 4650 2250
Connection ~ 4650 2300
Wire Wire Line
	4650 2300 4700 2300
$Comp
L power:VCC #PWR0106
U 1 1 60A6E909
P 6400 1100
F 0 "#PWR0106" H 6400 950 50  0001 C CNN
F 1 "VCC" H 6415 1273 50  0000 C CNN
F 2 "" H 6400 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
Text Label 3900 3250 0    40   ~ 0
~WR
Text Label 9950 4000 0    40   ~ 0
~RD
Text Label 3900 3400 0    40   ~ 0
D7
Text Label 3900 3500 0    40   ~ 0
D6
Text Label 3900 3600 0    40   ~ 0
D5
Text Label 3900 3700 0    40   ~ 0
D4
Text Label 3900 3800 0    40   ~ 0
D3
Text Label 3900 3900 0    40   ~ 0
D2
Text Label 3900 4000 0    40   ~ 0
D1
Text Label 3900 4100 0    40   ~ 0
D0
Text Label 5250 3550 0    40   ~ 0
A0
Text Label 5250 3650 0    40   ~ 0
A1
Text Label 5250 3750 0    40   ~ 0
A2
Text Label 5250 4100 0    40   ~ 0
~RST
Wire Wire Line
	3900 3150 4050 3150
Wire Wire Line
	3900 3250 4050 3250
Wire Wire Line
	3900 3400 4050 3400
Wire Wire Line
	3900 3500 4050 3500
Wire Wire Line
	3900 3600 4050 3600
Wire Wire Line
	3900 3700 4050 3700
Wire Wire Line
	3900 3800 4050 3800
Wire Wire Line
	3900 3900 4050 3900
Wire Wire Line
	3900 4000 4050 4000
Wire Wire Line
	3900 4100 4050 4100
Wire Wire Line
	5250 4100 5200 4100
Wire Wire Line
	5250 3650 5200 3650
Wire Wire Line
	5250 3750 5200 3750
Wire Wire Line
	5250 3550 5200 3550
Text Label 9950 4200 0    40   ~ 0
D0
Text Label 9950 4300 0    40   ~ 0
D1
Text Label 9950 4400 0    40   ~ 0
D2
Text Label 9950 4500 0    40   ~ 0
D3
Text Label 9950 4600 0    40   ~ 0
D4
Text Label 9950 4700 0    40   ~ 0
D5
Text Label 9950 4800 0    40   ~ 0
D6
Text Label 9950 4900 0    40   ~ 0
D7
Text Label 9950 3500 0    40   ~ 0
~RST
Text Label 9950 3100 0    40   ~ 0
A0
Text Label 9950 3000 0    40   ~ 0
A1
Text Label 9950 2900 0    40   ~ 0
A2
$Comp
L Z8K:74HCT138 U3
U 1 1 60A7525D
P 1800 2250
F 0 "U3" H 1600 2750 40  0000 C CNN
F 1 "74HCT138" V 1800 2250 40  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1800 2947 60  0001 C CNN
F 3 "" H 1800 2250 60  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60A78255
P 1800 2850
F 0 "#PWR0107" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1805 2677 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 60A787CD
P 1800 1650
F 0 "#PWR0108" H 1800 1500 50  0001 C CNN
F 1 "VCC" H 1815 1823 50  0000 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even JP1
U 1 1 60A792B3
P 2600 2200
F 0 "JP1" H 2650 2694 40  0000 C CNN
F 1 "Address" H 2650 2618 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 2000 2400 2000
Wire Wire Line
	2200 2100 2400 2100
Wire Wire Line
	2200 2200 2400 2200
Wire Wire Line
	2200 2300 2400 2300
Wire Wire Line
	2200 2400 2400 2400
Wire Wire Line
	2200 2500 2400 2500
Wire Wire Line
	2200 2600 2400 2600
Wire Wire Line
	2900 2600 2900 2500
Connection ~ 2900 2600
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 2900 1900
Connection ~ 2900 2100
Wire Wire Line
	2900 2100 2900 2000
Connection ~ 2900 2200
Wire Wire Line
	2900 2200 2900 2100
Connection ~ 2900 2300
Wire Wire Line
	2900 2300 2900 2200
Connection ~ 2900 2400
Wire Wire Line
	2900 2400 2900 2300
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 2900 2400
Text Label 3100 2600 0    40   ~ 0
~CE
Text Notes 2200 1900 0    40   ~ 0
0x00
Text Notes 2200 2000 0    40   ~ 0
0x20
Text Notes 2200 2100 0    40   ~ 0
0x40
Text Notes 2200 2200 0    40   ~ 0
0x60*
Text Notes 2200 2300 0    40   ~ 0
0x80
Text Notes 2200 2400 0    40   ~ 0
0xA0
Text Notes 2200 2500 0    40   ~ 0
0xC0
Text Notes 2200 2600 0    40   ~ 0
0xE0
Text Label 1250 1900 0    40   ~ 0
A5
Text Label 1250 2000 0    40   ~ 0
A6
Text Label 1250 2100 0    40   ~ 0
A7
Text Label 1250 2400 0    40   ~ 0
A4
Text Label 1250 2500 0    40   ~ 0
~IORQ
Text Label 1250 2600 0    40   ~ 0
~M1
Wire Wire Line
	1250 1900 1400 1900
Wire Wire Line
	1250 2000 1400 2000
Wire Wire Line
	1250 2100 1400 2100
Wire Wire Line
	1250 2400 1400 2400
Wire Wire Line
	1250 2500 1400 2500
Wire Wire Line
	1250 2600 1400 2600
Text Label 9950 3400 0    40   ~ 0
~M1
Text Label 9950 4100 0    40   ~ 0
~IORQ
Text Label 9950 2700 0    40   ~ 0
A4
Text Label 9950 2600 0    40   ~ 0
A5
Text Label 9950 2500 0    40   ~ 0
A6
Text Label 9950 2400 0    40   ~ 0
A7
$Comp
L power:VCC #PWR0109
U 1 1 60A8B0D4
P 10050 3300
F 0 "#PWR0109" H 10050 3150 50  0001 C CNN
F 1 "VCC" V 10065 3427 50  0000 L CNN
F 2 "" H 10050 3300 50  0001 C CNN
F 3 "" H 10050 3300 50  0001 C CNN
	1    10050 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60A8B9D4
P 10000 3200
F 0 "#PWR0110" H 10000 2950 50  0001 C CNN
F 1 "GND" V 10005 3072 50  0000 R CNN
F 2 "" H 10000 3200 50  0001 C CNN
F 3 "" H 10000 3200 50  0001 C CNN
	1    10000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2400 10150 2400
Wire Wire Line
	9950 2500 10150 2500
Wire Wire Line
	9950 2600 10150 2600
Wire Wire Line
	9950 2700 10150 2700
Wire Wire Line
	9950 2900 10150 2900
Wire Wire Line
	9950 3000 10150 3000
Wire Wire Line
	9950 3100 10150 3100
Wire Wire Line
	10000 3200 10150 3200
Wire Wire Line
	10050 3300 10150 3300
Wire Wire Line
	9950 3400 10150 3400
Wire Wire Line
	9950 3500 10150 3500
Wire Wire Line
	9950 4100 10150 4100
Wire Wire Line
	9950 4200 10150 4200
Wire Wire Line
	9950 4300 10150 4300
Wire Wire Line
	9950 4400 10150 4400
Wire Wire Line
	9950 4500 10150 4500
Wire Wire Line
	9950 4600 10150 4600
Wire Wire Line
	9950 4700 10150 4700
Wire Wire Line
	9950 4800 10150 4800
Wire Wire Line
	9950 4900 10150 4900
$Comp
L Device:R_Small R1
U 1 1 60AAEA5C
P 8950 3800
F 0 "R1" H 9009 3846 50  0000 L CNN
F 1 "10k" H 9009 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8950 3800 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3650 8950 3700
$Comp
L power:VCC #PWR0111
U 1 1 60AB7C5C
P 8950 3650
F 0 "#PWR0111" H 8950 3500 50  0001 C CNN
F 1 "VCC" H 8965 3823 50  0000 C CNN
F 2 "" H 8950 3650 50  0001 C CNN
F 3 "" H 8950 3650 50  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60ABCB7C
P 2200 4250
F 0 "C3" H 2300 4150 40  0000 C CNN
F 1 "100n" H 2300 4350 40  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2200 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60ABDEBB
P 2450 4250
F 0 "C4" H 2550 4150 40  0000 C CNN
F 1 "100n" H 2550 4350 40  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2450 4250 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60ABE1E7
P 2700 4250
F 0 "C5" H 2800 4150 40  0000 C CNN
F 1 "100n" H 2800 4350 40  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2700 4250 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2700 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60ABE687
P 2450 4500
F 0 "#PWR0112" H 2450 4250 50  0001 C CNN
F 1 "GND" H 2455 4327 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 60ABE91F
P 2450 4000
F 0 "#PWR0113" H 2450 3850 50  0001 C CNN
F 1 "VCC" H 2465 4173 50  0000 C CNN
F 2 "" H 2450 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4150 2200 4050
Wire Wire Line
	2200 4050 2450 4050
Wire Wire Line
	2700 4050 2700 4150
Wire Wire Line
	2450 4000 2450 4050
Connection ~ 2450 4050
Wire Wire Line
	2450 4050 2700 4050
Wire Wire Line
	2450 4050 2450 4150
Wire Wire Line
	2200 4350 2200 4450
Wire Wire Line
	2200 4450 2450 4450
Wire Wire Line
	2700 4450 2700 4350
Wire Wire Line
	2450 4350 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	2450 4450 2700 4450
Wire Wire Line
	2450 4500 2450 4450
$Comp
L power:GND #PWR0114
U 1 1 60AD45C5
P 5300 3100
F 0 "#PWR0114" H 5300 2850 50  0001 C CNN
F 1 "GND" H 5305 2927 50  0000 C CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5300 3050
Wire Wire Line
	5300 3050 5300 3100
Text Label 5300 2950 0    40   ~ 0
TX
Text Label 5300 2650 0    40   ~ 0
RX
Text Label 5300 2850 0    40   ~ 0
EN
$Comp
L Device:R_Small R2
U 1 1 60AE7208
P 6550 2550
F 0 "R2" H 6609 2588 40  0000 L CNN
F 1 "120" H 6609 2512 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6550 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6550 2700
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 60AEB517
P 6700 2400
F 0 "JP3" H 6700 2585 50  0000 C CNN
F 1 "TERM" H 6700 2494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 6850 2400
$Comp
L Diode:SD05_SOD323 D1
U 1 1 60AF3BC1
P 6850 3200
F 0 "D1" V 6812 3279 40  0000 L CNN
F 1 "SD05" V 6888 3279 40  0000 L CNN
F 2 "RC2014:D_SOD-323_HandSolder" H 6850 3000 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sd_c_datasheet.pdf.pdf" H 6850 3200 50  0001 C CNN
	1    6850 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:SD05_SOD323 D2
U 1 1 60AF4741
P 6550 3200
F 0 "D2" V 6512 3279 40  0000 L CNN
F 1 "SD05" V 6588 3279 40  0000 L CNN
F 2 "RC2014:D_SOD-323_HandSolder" H 6550 3000 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sd_c_datasheet.pdf.pdf" H 6550 3200 50  0001 C CNN
	1    6550 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60AF5101
P 6850 3350
F 0 "#PWR0115" H 6850 3100 50  0001 C CNN
F 1 "GND" H 6855 3177 50  0000 C CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60AF54D7
P 6550 3350
F 0 "#PWR0116" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6555 3177 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60AF5920
P 7650 2700
F 0 "R3" V 7750 2750 40  0000 C CNN
F 1 "10" V 7550 2650 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60AF5F70
P 7650 3000
F 0 "R4" V 7550 2950 40  0000 C CNN
F 1 "10" V 7750 3050 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    1    1    0   
$EndComp
Connection ~ 6550 2700
Wire Wire Line
	6550 2700 6550 2650
Wire Wire Line
	6550 2450 6550 2400
Wire Wire Line
	6550 2400 6600 2400
$Comp
L Z8K:75176 U2
U 1 1 60A98B91
P 6050 2850
F 0 "U2" H 5900 3250 40  0000 C CNN
F 1 "75176" V 6050 2850 40  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6050 2850 50  0001 C CNN
F 3 "" H 6050 2850 50  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2950 5700 2950
Wire Wire Line
	5600 2750 5700 2750
Wire Wire Line
	5200 2850 5600 2850
Wire Wire Line
	5600 2750 5600 2850
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 5600 2950
Wire Wire Line
	5200 2650 5700 2650
Wire Wire Line
	5200 2950 5500 2950
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	5500 3050 5700 3050
Wire Wire Line
	2900 2600 4050 2600
Text Label 5250 3950 0    40   ~ 0
~INTR
Wire Wire Line
	6550 3050 6550 2700
Wire Wire Line
	6400 3000 6850 3000
Wire Wire Line
	6850 3050 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 2400 6850 3000
$Comp
L Diode:SD05_SOD323 D3
U 1 1 60B6D0AC
P 7200 2850
F 0 "D3" V 7162 2929 40  0000 L CNN
F 1 "SD05" V 7238 2929 40  0000 L CNN
F 2 "RC2014:D_SOD-323_HandSolder" H 7200 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sd_c_datasheet.pdf.pdf" H 7200 2850 50  0001 C CNN
	1    7200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60B6DC55
P 7200 2550
F 0 "R5" H 7259 2588 40  0000 L CNN
F 1 "47k" H 7259 2512 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7200 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60B6E12B
P 7200 3150
F 0 "R6" H 7259 3188 40  0000 L CNN
F 1 "47k" H 7259 3112 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7200 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Connection ~ 7200 2700
Connection ~ 7200 3000
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 60B6F193
P 7200 2300
F 0 "JP4" H 7200 2485 50  0000 C CNN
F 1 "LP" H 7200 2394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 60B6F843
P 7200 3400
F 0 "JP5" H 7200 3585 50  0000 C CNN
F 1 "LP" H 7200 3494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60B70542
P 7200 3500
F 0 "#PWR0118" H 7200 3250 50  0001 C CNN
F 1 "GND" H 7205 3327 50  0000 C CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2700 7200 2700
Wire Wire Line
	6850 3000 7200 3000
Wire Wire Line
	7200 2450 7200 2400
Wire Wire Line
	7200 2650 7200 2700
Wire Wire Line
	7200 3050 7200 3000
Wire Wire Line
	7200 3300 7200 3250
Wire Wire Line
	7200 2700 7550 2700
Wire Wire Line
	7200 3000 7550 3000
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60B89418
P 8250 2700
F 0 "J2" H 8222 2724 50  0000 R CNN
F 1 "NET1" H 8222 2633 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8250 2700 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8250 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60B8A70A
P 8250 3100
F 0 "J3" H 8222 3124 50  0000 R CNN
F 1 "NET2" H 8222 3033 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8250 3100 50  0001 C CNN
F 3 "~" H 8250 3100 50  0001 C CNN
	1    8250 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2700 7900 2700
Wire Wire Line
	7750 3000 7850 3000
Wire Wire Line
	7900 2700 7900 3100
Wire Wire Line
	7900 3100 8050 3100
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 8050 2700
Wire Wire Line
	7850 3000 7850 2600
Wire Wire Line
	7850 2600 8050 2600
Connection ~ 7850 3000
Wire Wire Line
	7850 3000 8050 3000
$Comp
L power:GND #PWR0119
U 1 1 60BAA689
P 8050 2800
F 0 "#PWR0119" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8200 2750 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60BAACD4
P 8050 3200
F 0 "#PWR0120" H 8050 2950 50  0001 C CNN
F 1 "GND" H 8200 3150 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
Text Label 9950 3700 0    40   ~ 0
~INT
Text Label 9950 3900 0    40   ~ 0
~WR
Text Label 3900 3150 0    40   ~ 0
~RD
Wire Wire Line
	9950 3900 10150 3900
Wire Wire Line
	9950 4000 10150 4000
$Comp
L power:VBUS #PWR0117
U 1 1 60BE8D57
P 6800 1100
F 0 "#PWR0117" H 6800 950 50  0001 C CNN
F 1 "VBUS" H 6815 1273 50  0000 C CNN
F 2 "" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0121
U 1 1 60BEA164
P 6050 2350
F 0 "#PWR0121" H 6050 2200 50  0001 C CNN
F 1 "VBUS" H 6065 2523 50  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0122
U 1 1 60BEA69B
P 7200 2200
F 0 "#PWR0122" H 7200 2050 50  0001 C CNN
F 1 "VBUS" H 7215 2373 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60BEB63F
P 6600 1200
F 0 "R7" V 6700 1250 40  0000 C CNN
F 1 "10" V 6500 1200 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 1200 50  0001 C CNN
F 3 "~" H 6600 1200 50  0001 C CNN
	1    6600 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60BEBF32
P 6800 1400
F 0 "C6" H 6750 1300 40  0000 C CNN
F 1 "100n" H 6650 1500 40  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6800 1400 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
	1    6800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1100 6400 1200
Wire Wire Line
	6400 1200 6500 1200
Wire Wire Line
	6800 1100 6800 1200
Wire Wire Line
	6700 1200 6800 1200
Connection ~ 6800 1200
Wire Wire Line
	6800 1200 6800 1300
$Comp
L power:GND #PWR0123
U 1 1 60C0366B
P 6800 1500
F 0 "#PWR0123" H 6800 1250 50  0001 C CNN
F 1 "GND" H 6805 1327 50  0000 C CNN
F 2 "" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 60EC22C4
P 9400 3950
F 0 "JP2" V 9354 4036 50  0000 L CNN
F 1 "INTR" V 9445 4036 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9400 3950 50  0001 C CNN
F 3 "~" H 9400 3950 50  0001 C CNN
	1    9400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3700 10150 3700
Wire Wire Line
	10150 5200 9400 5200
Wire Wire Line
	9400 5200 9400 4200
Wire Wire Line
	5200 3950 8950 3950
Wire Wire Line
	8950 3950 8950 3900
Wire Wire Line
	9250 3950 8950 3950
Connection ~ 8950 3950
$EndSCHEMATC

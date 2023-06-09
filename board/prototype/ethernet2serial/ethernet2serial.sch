EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1700 4850 1150 4850
Text Label 1150 4850 0    50   ~ 0
MOSI
Wire Wire Line
	1700 4750 1150 4750
Text Label 1150 4750 0    50   ~ 0
MISO
Wire Wire Line
	1700 4650 1150 4650
Text Label 1150 4650 0    50   ~ 0
SCK
Wire Wire Line
	2900 3950 3550 3950
Text Label 3550 3950 2    50   ~ 0
SS
Wire Wire Line
	2900 4850 3450 4850
Text Label 3450 4850 2    50   ~ 0
EXT_TxD
Wire Wire Line
	2900 4950 3450 4950
Text Label 3450 4950 2    50   ~ 0
EXT_RxD
Wire Wire Line
	5350 3550 5150 3550
Text Label 5150 3550 0    50   ~ 0
MOSI
Wire Wire Line
	5350 3650 5150 3650
Text Label 5150 3650 0    50   ~ 0
MISO
Wire Wire Line
	5350 3750 5150 3750
Text Label 5150 3750 0    50   ~ 0
SCK
Wire Wire Line
	5350 3850 5150 3850
Text Label 5150 3850 0    50   ~ 0
SS
Text Label 5950 5850 2    50   ~ 0
ENC_12.5MHz
Wire Wire Line
	2900 4050 3550 4050
Text Label 3550 4050 2    50   ~ 0
ENC_12.5MHz
Wire Wire Line
	2900 5150 3450 5150
Text Label 3450 5150 2    50   ~ 0
EXT_12.5MHz
$Comp
L Device:C C1
U 1 1 6083DB1D
P 2650 3250
F 0 "C1" H 2765 3296 50  0000 L CNN
F 1 "100n" H 2765 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 3100 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6083F498
P 2300 5350
F 0 "#PWR0101" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2305 5177 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 6083FA65
P 2300 3550
F 0 "#PWR0102" H 2300 3400 50  0001 C CNN
F 1 "+3V3" H 2315 3723 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6084009F
P 4500 4400
F 0 "C3" V 4750 4400 50  0000 R CNN
F 1 "18p" V 4650 4400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 4250 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 60844A9D
P 4500 4800
F 0 "C4" H 4385 4754 50  0000 R CNN
F 1 "18p" H 4385 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 4650 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4800 4350 4800
Wire Wire Line
	4350 4400 4300 4400
Wire Wire Line
	4700 4450 4700 4400
Wire Wire Line
	4700 4400 4650 4400
Wire Wire Line
	4700 4750 4700 4800
Wire Wire Line
	4700 4800 4650 4800
$Comp
L power:GND #PWR0103
U 1 1 60846C63
P 6050 5300
F 0 "#PWR0103" H 6050 5050 50  0001 C CNN
F 1 "GND" H 6055 5127 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5150 5950 5300
Wire Wire Line
	5950 5300 6050 5300
Wire Wire Line
	6150 5150 6150 5300
Wire Wire Line
	6150 5300 6050 5300
Connection ~ 6050 5300
Wire Wire Line
	5350 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4400
Wire Wire Line
	5000 4400 4700 4400
Connection ~ 4700 4400
Wire Wire Line
	5350 4650 5000 4650
Wire Wire Line
	5000 4650 5000 4800
Wire Wire Line
	5000 4800 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4300 4400 4300 4600
Connection ~ 4300 4800
Wire Wire Line
	4300 4800 4300 5100
Wire Wire Line
	5350 4750 5050 4750
Wire Wire Line
	5050 4750 5050 5200
Wire Wire Line
	5050 5200 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 5200 4300 5300
$Comp
L power:GND #PWR0104
U 1 1 60859657
P 4300 5300
F 0 "#PWR0104" H 4300 5050 50  0001 C CNN
F 1 "GND" H 4305 5127 50  0000 C CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 60859B31
P 4300 3900
F 0 "#PWR0105" H 4300 3750 50  0001 C CNN
F 1 "+3V3" H 4315 4073 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6085B060
P 4300 4200
F 0 "C2" H 4050 4250 50  0000 L CNN
F 1 "100n" H 4000 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 4050 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4300 4400
Connection ~ 4300 4400
Wire Wire Line
	4300 3900 4300 4050
Wire Wire Line
	4300 4050 5050 4050
Wire Wire Line
	5050 4050 5050 4350
Wire Wire Line
	5050 4350 5350 4350
Connection ~ 4300 4050
Wire Wire Line
	5350 4050 5150 4050
Text Label 5150 4050 0    50   ~ 0
INT
Wire Wire Line
	2900 3850 3550 3850
Text Label 3550 3850 2    50   ~ 0
INT
$Comp
L power:GND #PWR0106
U 1 1 60864138
P 2650 3400
F 0 "#PWR0106" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2655 3227 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 6086472A
P 2650 3100
F 0 "#PWR0107" H 2650 2950 50  0001 C CNN
F 1 "+3V3" H 2665 3273 50  0000 C CNN
F 2 "" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3750 3550 3750
Text Label 3550 3750 2    50   ~ 0
UPDI
NoConn ~ 5350 4150
Wire Wire Line
	2900 4150 3550 4150
Text Label 3550 4150 2    50   ~ 0
RESET_ENC
Text Label 4700 3350 0    50   ~ 0
RESET_ENC
$Comp
L power:+3V3 #PWR0109
U 1 1 60870D6E
P 5950 3150
F 0 "#PWR0109" H 5950 3000 50  0001 C CNN
F 1 "+3V3" H 5965 3323 50  0000 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 608712C9
P 6150 3150
F 0 "#PWR0110" H 6150 3000 50  0001 C CNN
F 1 "+3V3" H 6165 3323 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60871AB7
P 5500 2500
F 0 "C5" H 5615 2546 50  0000 L CNN
F 1 "100n" H 5615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 2350 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6087205F
P 5950 2500
F 0 "C6" H 6065 2546 50  0000 L CNN
F 1 "100n" H 6065 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 2350 50  0001 C CNN
F 3 "~" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 60872512
P 5500 2350
F 0 "#PWR0111" H 5500 2200 50  0001 C CNN
F 1 "+3V3" H 5515 2523 50  0000 C CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 608729F7
P 5950 2350
F 0 "#PWR0112" H 5950 2200 50  0001 C CNN
F 1 "+3V3" H 5965 2523 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60872E10
P 5500 2650
F 0 "#PWR0113" H 5500 2400 50  0001 C CNN
F 1 "GND" H 5505 2477 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6087335F
P 5950 2650
F 0 "#PWR0114" H 5950 2400 50  0001 C CNN
F 1 "GND" H 5955 2477 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6087B7E9
P 6400 2500
F 0 "C7" H 6515 2546 50  0000 L CNN
F 1 "100n" H 6515 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 2350 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 6087B7EF
P 6400 2350
F 0 "#PWR0115" H 6400 2200 50  0001 C CNN
F 1 "+3V3" H 6415 2523 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6087B7F5
P 6400 2650
F 0 "#PWR0116" H 6400 2400 50  0001 C CNN
F 1 "GND" H 6405 2477 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 60880A14
P 7150 3100
F 0 "#PWR0119" H 7150 2950 50  0001 C CNN
F 1 "+3V3" H 7165 3273 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 7150 3650
Wire Wire Line
	7150 3650 6750 3650
Wire Wire Line
	7150 3650 7150 4150
Wire Wire Line
	7150 4150 6750 4150
Connection ~ 7150 3650
Wire Wire Line
	6750 3950 7100 3950
Wire Wire Line
	7100 3950 7100 4450
Wire Wire Line
	6750 4450 7100 4450
Connection ~ 7100 4450
Wire Wire Line
	7100 4450 7100 4750
$Comp
L power:GND #PWR0120
U 1 1 6088CDA6
P 7100 5200
F 0 "#PWR0120" H 7100 4950 50  0001 C CNN
F 1 "GND" H 7105 5027 50  0000 C CNN
F 2 "" H 7100 5200 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60897E98
P 6900 4950
F 0 "C9" V 7050 4950 50  0000 C CNN
F 1 "10u" V 7150 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 4800 50  0001 C CNN
F 3 "~" H 6900 4950 50  0001 C CNN
	1    6900 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 608A2DD8
P 6900 4750
F 0 "R2" V 6693 4750 50  0000 C CNN
F 1 "2k2 1%" V 6784 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 4750 50  0001 C CNN
F 3 "~" H 6900 4750 50  0001 C CNN
	1    6900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4750 7100 4750
Connection ~ 7100 4750
Wire Wire Line
	7100 4750 7100 4950
Wire Wire Line
	7050 4950 7100 4950
Connection ~ 7100 4950
Wire Wire Line
	7100 4950 7100 5200
Wire Wire Line
	6750 3350 7000 3350
Text Label 7000 3350 2    50   ~ 0
LEDA
Wire Wire Line
	6750 3450 7000 3450
Text Label 7000 3450 2    50   ~ 0
LEDB
Wire Wire Line
	7250 3100 7400 3100
$Comp
L Device:R R4
U 1 1 608C33E7
P 7400 3700
F 0 "R4" H 7470 3746 50  0000 L CNN
F 1 "49R9 1%" H 7470 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 608C4BF0
P 7400 3300
F 0 "R3" H 7470 3346 50  0000 L CNN
F 1 "49R9 1%" H 7470 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3100 7400 3150
$Comp
L Device:R R5
U 1 1 608FAC33
P 7400 4400
F 0 "R5" H 7470 4446 50  0000 L CNN
F 1 "49R9 1%" H 7470 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 4400 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 608FAC39
P 7400 4800
F 0 "R6" H 7470 4846 50  0000 L CNN
F 1 "49R9 1%" H 7470 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 4800 50  0001 C CNN
F 3 "~" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 4250 7400 4250
Wire Wire Line
	6750 4350 7250 4350
Wire Wire Line
	7250 4350 7250 5000
Wire Wire Line
	7400 3450 7400 3500
Wire Wire Line
	7250 5000 7400 5000
Wire Wire Line
	7400 4950 7400 5000
Connection ~ 7400 5000
Wire Wire Line
	7400 4250 7400 4200
Connection ~ 7400 4250
Wire Wire Line
	7250 3100 7250 3750
Wire Wire Line
	7250 3750 6750 3750
Wire Wire Line
	6750 3850 7400 3850
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7400 3550
Connection ~ 7400 3850
Connection ~ 7400 3100
Text Label 7800 3500 2    50   ~ 0
RCT
Text Label 8150 4600 2    50   ~ 0
TCT
Wire Wire Line
	7400 3100 7800 3100
Wire Wire Line
	7400 3850 7800 3850
Wire Wire Line
	7400 3500 7800 3500
Wire Wire Line
	7400 4200 7800 4200
Wire Wire Line
	7400 5000 7800 5000
$Comp
L power:GND #PWR0121
U 1 1 608E5785
P 7950 5100
F 0 "#PWR0121" H 7950 4850 50  0001 C CNN
F 1 "GND" H 7955 4927 50  0000 C CNN
F 2 "" H 7950 5100 50  0001 C CNN
F 3 "" H 7950 5100 50  0001 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4900 7950 5100
$Comp
L Device:C C10
U 1 1 608E3667
P 7950 4750
F 0 "C10" H 8065 4796 50  0000 L CNN
F 1 "100n" H 8065 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 4600 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
Connection ~ 7950 4600
Wire Wire Line
	7950 4550 7950 4600
Wire Wire Line
	7950 4150 7950 4250
$Comp
L power:+3V3 #PWR0122
U 1 1 608D6D64
P 7950 4150
F 0 "#PWR0122" H 7950 4000 50  0001 C CNN
F 1 "+3V3" H 7965 4323 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 608CA8A6
P 7950 4400
F 0 "L1" H 8003 4446 50  0000 L CNN
F 1 "Ferrite" H 8003 4355 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7950 4400 50  0001 C CNN
F 3 "~" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
Text Label 7800 3850 2    50   ~ 0
Rx-
Text Label 7800 3100 2    50   ~ 0
Rx+
Text Label 7800 5000 2    50   ~ 0
Tx-
Text Label 7800 4200 2    50   ~ 0
Tx+
Wire Wire Line
	8150 4600 7950 4600
Wire Wire Line
	7400 4550 7400 4600
Wire Wire Line
	7400 4600 7950 4600
Connection ~ 7400 4600
Wire Wire Line
	7400 4600 7400 4650
Wire Wire Line
	9050 3400 8750 3400
Wire Wire Line
	9050 3600 8750 3600
Wire Wire Line
	9050 3500 8750 3500
Text Label 8750 3400 0    50   ~ 0
Tx+
Text Label 8750 3600 0    50   ~ 0
Tx-
Text Label 8750 3500 0    50   ~ 0
TCT
Wire Wire Line
	9050 3700 8750 3700
Wire Wire Line
	9050 3900 8750 3900
Wire Wire Line
	9050 3800 8750 3800
Text Label 8750 3700 0    50   ~ 0
Rx+
Text Label 8750 3900 0    50   ~ 0
Rx-
Text Label 8750 3800 0    50   ~ 0
RCT
$Comp
L Device:R R8
U 1 1 6098B6B8
P 8900 4300
F 0 "R8" V 9107 4300 50  0000 C CNN
F 1 "180" V 9016 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 4300 50  0001 C CNN
F 3 "~" H 8900 4300 50  0001 C CNN
	1    8900 4300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6098E6CE
P 8900 4100
F 0 "R7" V 9107 4100 50  0000 C CNN
F 1 "180" V 9016 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	9050 4400 9000 4400
Wire Wire Line
	9000 4400 9000 4500
Wire Wire Line
	9050 4200 8400 4200
Wire Wire Line
	8400 4200 8400 4500
$Comp
L power:GND #PWR0123
U 1 1 6099422A
P 8400 4500
F 0 "#PWR0123" H 8400 4250 50  0001 C CNN
F 1 "GND" H 8405 4327 50  0000 C CNN
F 2 "" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60994536
P 9000 4500
F 0 "#PWR0124" H 9000 4250 50  0001 C CNN
F 1 "GND" H 9005 4327 50  0000 C CNN
F 2 "" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 609948A5
P 9950 4600
F 0 "#PWR0125" H 9950 4350 50  0001 C CNN
F 1 "GND" H 9955 4427 50  0000 C CNN
F 2 "" H 9950 4600 50  0001 C CNN
F 3 "" H 9950 4600 50  0001 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60994DA2
P 10850 4300
F 0 "#PWR0126" H 10850 4050 50  0001 C CNN
F 1 "GND" H 10855 4127 50  0000 C CNN
F 2 "" H 10850 4300 50  0001 C CNN
F 3 "" H 10850 4300 50  0001 C CNN
	1    10850 4300
	1    0    0    -1  
$EndComp
Text Label 8500 4100 0    50   ~ 0
LEDA
Wire Wire Line
	8500 4100 8750 4100
Text Label 8500 4300 0    50   ~ 0
LEDB
Wire Wire Line
	8500 4300 8750 4300
Wire Wire Line
	5350 4950 5350 5850
Wire Wire Line
	5350 5850 5950 5850
NoConn ~ 2900 4450
NoConn ~ 2900 5050
Text Label 3450 4650 2    50   ~ 0
EXT_CTS
Text Label 3450 4750 2    50   ~ 0
EXT_RTS
Wire Wire Line
	2900 4650 3450 4650
Wire Wire Line
	3450 4750 2900 4750
Wire Wire Line
	4700 3350 5350 3350
NoConn ~ 2900 4250
$Comp
L additional:J1B1211CCD J2
U 1 1 60AB1F29
P 9950 3900
F 0 "J2" H 9950 4625 50  0000 C CNN
F 1 "J1B1211CCD" H 9950 4534 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9950 4600 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 9950 4700 50  0001 C CNN
	1    9950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 60AD9658
P 4700 4600
F 0 "Y1" V 4654 4844 50  0000 L CNN
F 1 "XRCGB25M000F0L00R0" V 4745 4844 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4600 4300 4600
Connection ~ 4300 4600
Wire Wire Line
	4300 4600 4300 4800
Wire Wire Line
	4900 4600 4900 5100
Wire Wire Line
	4900 5100 4300 5100
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 4300 5200
$Comp
L MCU_Microchip_ATtiny:ATtiny1606-M U1
U 1 1 60B402DC
P 2300 4450
F 0 "U1" H 2300 5531 50  0000 C CNN
F 1 "ATtiny1606-M" H 2300 5440 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-20-1EP_3x3mm_P0.4mm_EP1.7x1.7mm" H 2300 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny806_1606_Data_Sheet_40002029A.pdf" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
NoConn ~ 1700 4950
NoConn ~ 2900 4350
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 60BC6E81
P 3800 2050
F 0 "J4" H 3880 2092 50  0000 L CNN
F 1 "Conn_01x05" H 3880 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3800 2050 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60BC7B05
P 1850 2050
F 0 "J3" H 1768 2467 50  0000 C CNN
F 1 "Conn_01x05" H 1768 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1850 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 3100 2150
Text Label 3100 2150 0    50   ~ 0
EXT_TxD
Wire Wire Line
	3600 2250 3100 2250
Text Label 3100 2250 0    50   ~ 0
EXT_RxD
Text Label 3100 1950 0    50   ~ 0
EXT_CTS
Text Label 3100 2050 0    50   ~ 0
EXT_RTS
Wire Wire Line
	3600 1950 3100 1950
Wire Wire Line
	3100 2050 3600 2050
$Comp
L power:GND #PWR0108
U 1 1 60BEE761
P 3550 2300
F 0 "#PWR0108" H 3550 2050 50  0001 C CNN
F 1 "GND" H 3555 2127 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2150 2700 2150
$Comp
L power:+3V3 #PWR0118
U 1 1 60BFB10D
P 2250 1700
F 0 "#PWR0118" H 2250 1550 50  0001 C CNN
F 1 "+3V3" H 2265 1873 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3550 1850
Wire Wire Line
	3550 1850 3600 1850
Wire Wire Line
	2050 1950 2700 1950
Text Label 2700 1950 2    50   ~ 0
UPDI
Text Label 2700 2150 2    50   ~ 0
EXT_12.5MHz
Wire Wire Line
	2150 1850 2150 2050
Wire Wire Line
	2050 1850 2150 1850
$Comp
L power:GND #PWR0117
U 1 1 60C7C640
P 2150 2400
F 0 "#PWR0117" H 2150 2150 50  0001 C CNN
F 1 "GND" H 2155 2227 50  0000 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 2150 2050
Connection ~ 2150 2050
Wire Wire Line
	2150 2050 2150 2400
Wire Wire Line
	2250 2250 2250 1700
Wire Wire Line
	2050 2250 2250 2250
$Comp
L additional:ENC28J60x-ML U2
U 1 1 60C8D3D7
P 6050 4150
F 0 "U2" H 6050 5331 50  0000 C CNN
F 1 "ENC28J60x-ML" H 6050 5240 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 7250 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/39662e.pdf" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5150 6350 5300
Wire Wire Line
	6350 5300 6150 5300
Connection ~ 6150 5300
$EndSCHEMATC

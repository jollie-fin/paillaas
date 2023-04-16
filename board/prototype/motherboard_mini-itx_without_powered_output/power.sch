EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U1
U 1 1 60A999DA
P 2650 3200
F 0 "U1" H 3500 3497 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 3500 3391 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 2850 3250 60  0001 L CNN
F 3 "" H 2850 3050 60  0001 L CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0157
U 1 1 60A9EA92
P 4600 3300
F 0 "#PWR0157" H 4600 3150 50  0001 C CNN
F 1 "+3.3V" H 4615 3473 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4350 3300
Wire Wire Line
	4350 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	2400 3150 2650 3150
Wire Wire Line
	2650 3150 2650 3250
Connection ~ 2650 3150
Wire Wire Line
	2650 3350 2650 3250
Connection ~ 2650 3250
Wire Wire Line
	2650 3450 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	2650 3550 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3650 2650 3550
Connection ~ 2650 3550
NoConn ~ 4350 3500
NoConn ~ 4350 3600
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 611651DC
P 6300 3450
F 0 "H2" H 6400 3499 50  0000 L CNN
F 1 "MountingHole_Pad" H 6400 3408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 6117EFDF
P 6300 3700
F 0 "#PWR0162" H 6300 3450 50  0001 C CNN
F 1 "GND" H 6305 3527 50  0000 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 6300 3550
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 611823DA
P 7250 3450
F 0 "H3" H 7350 3499 50  0000 L CNN
F 1 "MountingHole_Pad" H 7350 3408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7250 3450 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 611823E0
P 7250 3700
F 0 "#PWR0165" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7255 3527 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7250 3550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61183A31
P 5450 3450
F 0 "H1" H 5550 3499 50  0000 L CNN
F 1 "MountingHole_Pad" H 5550 3408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5450 3450 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 61183A37
P 5450 3700
F 0 "#PWR0158" H 5450 3450 50  0001 C CNN
F 1 "GND" H 5455 3527 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3700 5450 3550
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61184F9F
P 8150 3450
F 0 "H4" H 8250 3499 50  0000 L CNN
F 1 "MountingHole_Pad" H 8250 3408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8150 3450 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 61184FA5
P 8150 3700
F 0 "#PWR0167" H 8150 3450 50  0001 C CNN
F 1 "GND" H 8155 3527 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 8150 3550
$Comp
L power:GND #PWR0156
U 1 1 607D9692
P 2650 3950
F 0 "#PWR0156" H 2650 3700 50  0001 C CNN
F 1 "GND" H 2655 3777 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 2650 3750
$Comp
L power:GND #PWR?
U 1 1 608FD5AC
P 8650 1300
AR Path="/607C3564/622CD7B8/608FD5AC" Ref="#PWR?"  Part="1" 
AR Path="/607C3564/61FF8CD2/608FD5AC" Ref="#PWR?"  Part="1" 
AR Path="/607C3564/622D282F/608FD5AC" Ref="#PWR?"  Part="1" 
AR Path="/607C3564/608CE0EC/608FD5AC" Ref="#PWR?"  Part="1" 
AR Path="/607C3564/608D59AB/608FD5AC" Ref="#PWR?"  Part="1" 
AR Path="/607C3564/6087316A/608FD5AC" Ref="#PWR?"  Part="1" 
AR Path="/60A4EFB9/608FD5AC" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 8650 1050 50  0001 C CNN
F 1 "GND" H 8655 1127 50  0000 C CNN
F 2 "" H 8650 1300 50  0001 C CNN
F 3 "" H 8650 1300 50  0001 C CNN
	1    8650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1300 8650 1200
Connection ~ 8650 1200
$Comp
L Device:CP C?
U 1 1 609027E6
P 8150 1050
AR Path="/607C3564/622CD7B8/609027E6" Ref="C?"  Part="1" 
AR Path="/607C3564/61FF8CD2/609027E6" Ref="C?"  Part="1" 
AR Path="/607C3564/622D282F/609027E6" Ref="C?"  Part="1" 
AR Path="/607C3564/608CE0EC/609027E6" Ref="C?"  Part="1" 
AR Path="/607C3564/608D59AB/609027E6" Ref="C?"  Part="1" 
AR Path="/607C3564/6087316A/609027E6" Ref="C?"  Part="1" 
AR Path="/60A4EFB9/609027E6" Ref="C57"  Part="1" 
F 0 "C57" H 8268 1096 50  0000 L CNN
F 1 "100u" H 8268 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8188 900 50  0001 C CNN
F 3 "~" H 8150 1050 50  0001 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 900  8650 900 
$Comp
L Device:CP C?
U 1 1 609200DC
P 9100 1050
AR Path="/607C3564/622CD7B8/609200DC" Ref="C?"  Part="1" 
AR Path="/607C3564/61FF8CD2/609200DC" Ref="C?"  Part="1" 
AR Path="/607C3564/622D282F/609200DC" Ref="C?"  Part="1" 
AR Path="/607C3564/608CE0EC/609200DC" Ref="C?"  Part="1" 
AR Path="/607C3564/608D59AB/609200DC" Ref="C?"  Part="1" 
AR Path="/607C3564/6087316A/609200DC" Ref="C?"  Part="1" 
AR Path="/60A4EFB9/609200DC" Ref="C59"  Part="1" 
F 0 "C59" H 9218 1096 50  0000 L CNN
F 1 "100u" H 9218 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9138 900 50  0001 C CNN
F 3 "~" H 9100 1050 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6091DBE2
P 8650 1050
AR Path="/607C3564/622CD7B8/6091DBE2" Ref="C?"  Part="1" 
AR Path="/607C3564/61FF8CD2/6091DBE2" Ref="C?"  Part="1" 
AR Path="/607C3564/622D282F/6091DBE2" Ref="C?"  Part="1" 
AR Path="/607C3564/608CE0EC/6091DBE2" Ref="C?"  Part="1" 
AR Path="/607C3564/608D59AB/6091DBE2" Ref="C?"  Part="1" 
AR Path="/607C3564/6087316A/6091DBE2" Ref="C?"  Part="1" 
AR Path="/60A4EFB9/6091DBE2" Ref="C58"  Part="1" 
F 0 "C58" H 8768 1096 50  0000 L CNN
F 1 "100u" H 8768 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8688 900 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 8650 1200
Wire Wire Line
	8650 900  9100 900 
Connection ~ 8650 900 
Wire Wire Line
	8400 1200 8650 1200
Wire Wire Line
	8150 1200 8650 1200
$Comp
L Device:CP C?
U 1 1 607F25AB
P 9550 1050
AR Path="/607C3564/622CD7B8/607F25AB" Ref="C?"  Part="1" 
AR Path="/607C3564/61FF8CD2/607F25AB" Ref="C?"  Part="1" 
AR Path="/607C3564/622D282F/607F25AB" Ref="C?"  Part="1" 
AR Path="/607C3564/608CE0EC/607F25AB" Ref="C?"  Part="1" 
AR Path="/607C3564/608D59AB/607F25AB" Ref="C?"  Part="1" 
AR Path="/607C3564/6087316A/607F25AB" Ref="C?"  Part="1" 
AR Path="/60A4EFB9/607F25AB" Ref="C60"  Part="1" 
F 0 "C60" H 9668 1096 50  0000 L CNN
F 1 "100u" H 9668 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9588 900 50  0001 C CNN
F 3 "~" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1200 9100 1200
Wire Wire Line
	9100 900  9550 900 
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60752114
P 9150 2350
F 0 "#FLG03" H 9150 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 2523 50  0000 C CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "~" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 620C90E2
P 6900 2150
F 0 "#PWR0163" H 6900 1900 50  0001 C CNN
F 1 "GND" H 6905 1977 50  0000 C CNN
F 2 "" H 6900 2150 50  0001 C CNN
F 3 "" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2150 6900 2050
Wire Wire Line
	6900 1150 6800 1150
$Comp
L power:GND #PWR0161
U 1 1 620CB6D7
P 6200 2150
F 0 "#PWR0161" H 6200 1900 50  0001 C CNN
F 1 "GND" H 6205 1977 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2150 6200 1550
Wire Wire Line
	6200 1150 6300 1150
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J6
U 1 1 620CD294
P 6500 1450
F 0 "J6" H 6550 2167 50  0000 C CNN
F 1 "Conn_02x12_Top_Bottom" H 6550 2076 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" H 6500 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1350 6200 1350
Connection ~ 6200 1350
Wire Wire Line
	6200 1350 6200 1150
Wire Wire Line
	6800 1350 6900 1350
Connection ~ 6900 1350
Wire Wire Line
	6900 1350 6900 1150
Wire Wire Line
	6800 1450 6900 1450
Connection ~ 6900 1450
Wire Wire Line
	6900 1450 6900 1350
Wire Wire Line
	6800 1550 6900 1550
Connection ~ 6900 1550
Wire Wire Line
	6900 1550 6900 1450
Wire Wire Line
	6300 1550 6200 1550
Connection ~ 6200 1550
Wire Wire Line
	6200 1550 6200 1350
Wire Wire Line
	6800 1250 7150 1250
Text HLabel 7150 1250 2    50   Input ~ 0
PS_ON
NoConn ~ 6800 1650
Wire Wire Line
	6800 1750 7050 1750
Wire Wire Line
	7050 1750 7050 1600
Wire Wire Line
	6800 1850 7050 1850
Wire Wire Line
	7050 1850 7050 1750
Connection ~ 7050 1750
Wire Wire Line
	6800 1950 7050 1950
Wire Wire Line
	7050 1950 7050 1850
Connection ~ 7050 1850
Wire Wire Line
	6800 2050 6900 2050
Connection ~ 6900 2050
Wire Wire Line
	6900 2050 6900 1550
$Comp
L power:+5V #PWR0164
U 1 1 620DFD3D
P 7050 1600
F 0 "#PWR0164" H 7050 1450 50  0001 C CNN
F 1 "+5V" H 7065 1773 50  0000 C CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
NoConn ~ 6300 2050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 621121C4
P 5500 1750
F 0 "#FLG02" H 5500 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1923 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 6300 1750
$Comp
L power:+12V #PWR0168
U 1 1 6211C075
P 8650 900
F 0 "#PWR0168" H 8650 750 50  0001 C CNN
F 1 "+12V" H 8665 1073 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J7
U 1 1 607FE563
P 8250 2450
F 0 "J7" H 8300 2767 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 8300 2676 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A_2x04_P4.20mm_Vertical" H 8250 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2350 8050 2450
Wire Wire Line
	8050 2450 8050 2550
Connection ~ 8050 2450
Wire Wire Line
	8050 2550 8050 2650
Connection ~ 8050 2550
Wire Wire Line
	8050 2650 8050 2800
Connection ~ 8050 2650
$Comp
L power:GND #PWR0166
U 1 1 6080625F
P 8050 2800
F 0 "#PWR0166" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8055 2627 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2650 8550 2550
Wire Wire Line
	8550 2550 8550 2450
Connection ~ 8550 2550
Wire Wire Line
	8550 2450 8550 2350
Connection ~ 8550 2450
Wire Wire Line
	8550 2350 8900 2350
Wire Wire Line
	8900 2350 8900 2150
Connection ~ 8550 2350
$Comp
L power:+12V #PWR0170
U 1 1 6080EB79
P 8900 2150
F 0 "#PWR0170" H 8900 2000 50  0001 C CNN
F 1 "+12V" H 8915 2323 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60F77967
P 7350 1750
F 0 "#FLG0101" H 7350 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 1923 50  0000 C CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "~" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1750 7050 1750
Text Label 5750 1750 2    50   ~ 0
5Vsb
Text Label 2550 3150 2    50   ~ 0
5Vsb
Wire Wire Line
	8900 2350 9150 2350
Connection ~ 8900 2350
$Comp
L power:+12V #PWR0160
U 1 1 60C5B3A3
P 5050 1950
F 0 "#PWR0160" H 5050 1800 50  0001 C CNN
F 1 "+12V" H 5065 2123 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5400 1950
Wire Wire Line
	3300 2150 4050 2150
Text Label 3300 2150 0    50   ~ 0
5Vsb
Text HLabel 4050 2150 2    50   Output ~ 0
+5Vsb
$Comp
L Connector_Generic:Conn_02x01 J14
U 1 1 607D6BC1
P 6700 3000
F 0 "J14" H 6750 3217 50  0000 C CNN
F 1 "Conn_02x01" H 6750 3126 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 6700 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 607D859A
P 6300 3000
F 0 "#PWR0113" H 6300 2850 50  0001 C CNN
F 1 "+5V" H 6315 3173 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 607D92F3
P 7000 3000
F 0 "#PWR0133" H 7000 2750 50  0001 C CNN
F 1 "GND" H 7005 2827 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 6300 3000
$Comp
L power:+5V #PWR0153
U 1 1 6087F8F8
P 6050 1200
F 0 "#PWR0153" H 6050 1050 50  0001 C CNN
F 1 "+5V" H 6065 1373 50  0000 C CNN
F 2 "" H 6050 1200 50  0001 C CNN
F 3 "" H 6050 1200 50  0001 C CNN
	1    6050 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1250 6050 1250
Wire Wire Line
	6050 1250 6050 1200
Wire Wire Line
	6300 1450 6050 1450
Wire Wire Line
	6050 1450 6050 1250
Connection ~ 6050 1250
$Comp
L Connector:Conn_01x04_Male J15
U 1 1 60A3C67D
P 4550 2200
F 0 "J15" H 4658 2481 50  0000 C CNN
F 1 "Fan connector" H 4658 2390 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 4550 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 5100 2100
Wire Wire Line
	5100 2100 5100 2600
$Comp
L power:GND #PWR0154
U 1 1 60A403BE
P 5100 2600
F 0 "#PWR0154" H 5100 2350 50  0001 C CNN
F 1 "GND" H 5105 2427 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 5400 2200
Wire Wire Line
	5400 2200 5400 1950
NoConn ~ 4750 2300
NoConn ~ 4750 2400
$Comp
L Power_Management:AP22804AW5 U?
U 1 1 60BC1236
P 6750 4500
AR Path="/606D182B/60BC1236" Ref="U?"  Part="1" 
AR Path="/60A4EFB9/60BC1236" Ref="U13"  Part="1" 
F 0 "U13" H 6750 4867 50  0000 C CNN
F 1 "AP22804AW5" H 6750 4776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6750 4100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP22804_14.pdf" H 6750 4550 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
NoConn ~ 7150 4600
$Comp
L power:GND #PWR?
U 1 1 60BC123D
P 6750 4800
AR Path="/606D182B/60BC123D" Ref="#PWR?"  Part="1" 
AR Path="/60A4EFB9/60BC123D" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 6750 4550 50  0001 C CNN
F 1 "GND" H 6755 4627 50  0000 C CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BC1243
P 5950 4550
AR Path="/606D182B/60BC1243" Ref="C?"  Part="1" 
AR Path="/60A4EFB9/60BC1243" Ref="C53"  Part="1" 
F 0 "C53" H 6065 4596 50  0000 L CNN
F 1 "10u" H 6065 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 4400 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BC1249
P 7700 4550
AR Path="/606D182B/60BC1249" Ref="C?"  Part="1" 
AR Path="/60A4EFB9/60BC1249" Ref="C63"  Part="1" 
F 0 "C63" H 7815 4596 50  0000 L CNN
F 1 "10u" H 7815 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 4400 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60BC124F
P 8450 4550
AR Path="/606D182B/60BC124F" Ref="C?"  Part="1" 
AR Path="/60A4EFB9/60BC124F" Ref="C65"  Part="1" 
F 0 "C65" H 8568 4596 50  0000 L CNN
F 1 "100u" H 8568 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8488 4400 50  0001 C CNN
F 3 "~" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BC1255
P 8050 4550
AR Path="/606D182B/60BC1255" Ref="C?"  Part="1" 
AR Path="/60A4EFB9/60BC1255" Ref="C64"  Part="1" 
F 0 "C64" H 8165 4596 50  0000 L CNN
F 1 "10u" H 8165 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 4400 50  0001 C CNN
F 3 "~" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BC125B
P 5950 4700
AR Path="/606D182B/60BC125B" Ref="#PWR?"  Part="1" 
AR Path="/60A4EFB9/60BC125B" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5955 4527 50  0000 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4400 6350 4400
Wire Wire Line
	7150 4400 7350 4400
Connection ~ 7700 4400
Wire Wire Line
	8050 4400 8200 4400
Connection ~ 8050 4400
$Comp
L power:GND #PWR?
U 1 1 60BC1267
P 7550 4750
AR Path="/606D182B/60BC1267" Ref="#PWR?"  Part="1" 
AR Path="/60A4EFB9/60BC1267" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 7550 4500 50  0001 C CNN
F 1 "GND" H 7555 4577 50  0000 C CNN
F 2 "" H 7550 4750 50  0001 C CNN
F 3 "" H 7550 4750 50  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4750 7700 4750
Wire Wire Line
	8450 4750 8450 4700
Wire Wire Line
	8050 4700 8050 4750
Connection ~ 8050 4750
Wire Wire Line
	8050 4750 8450 4750
Wire Wire Line
	7700 4700 7700 4750
Connection ~ 7700 4750
Wire Wire Line
	7700 4750 8050 4750
Wire Wire Line
	6350 4600 6350 4400
Connection ~ 6350 4400
$Comp
L power:+5V #PWR?
U 1 1 60BC1277
P 5950 4350
AR Path="/606D182B/60BC1277" Ref="#PWR?"  Part="1" 
AR Path="/60A4EFB9/60BC1277" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 5950 4200 50  0001 C CNN
F 1 "+5V" H 5965 4523 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4350 5950 4400
Connection ~ 5950 4400
$Comp
L Device:C C?
U 1 1 60BC127F
P 7350 4550
AR Path="/606D182B/60BC127F" Ref="C?"  Part="1" 
AR Path="/60A4EFB9/60BC127F" Ref="C62"  Part="1" 
F 0 "C62" H 7465 4596 50  0000 L CNN
F 1 "100n" H 7465 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 4400 50  0001 C CNN
F 3 "~" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Connection ~ 7350 4400
Wire Wire Line
	7550 4750 7350 4750
Wire Wire Line
	7350 4750 7350 4700
Wire Wire Line
	7350 4400 7700 4400
Connection ~ 7550 4750
$Comp
L power:VBUS #PWR?
U 1 1 60BC128A
P 8200 4400
AR Path="/606D182B/60BC128A" Ref="#PWR?"  Part="1" 
AR Path="/60A4EFB9/60BC128A" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 8200 4250 50  0001 C CNN
F 1 "VBUS" H 8215 4573 50  0000 C CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
Connection ~ 8200 4400
Wire Wire Line
	8200 4400 8450 4400
Text HLabel 5850 950  0    50   Output ~ 0
3V3PSU
Wire Wire Line
	5850 950  6300 950 
Text Label 5900 950  0    50   ~ 0
3V3PSU
Text Label 6900 950  0    50   ~ 0
3V3PSU
Wire Wire Line
	6800 950  6900 950 
Wire Wire Line
	7700 4400 8050 4400
Wire Wire Line
	6300 1050 6300 950 
Connection ~ 6300 950 
NoConn ~ 6800 1050
Wire Wire Line
	6300 1650 6100 1650
Text HLabel 6100 1650 0    50   Output ~ 0
PG
$Comp
L Connector:TestPoint TP12
U 1 1 607C3890
P 8450 4400
F 0 "TP12" H 8508 4518 50  0000 L CNN
F 1 "TestPoint" H 8508 4427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8650 4400 50  0001 C CNN
F 3 "~" H 8650 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Connection ~ 8450 4400
Wire Wire Line
	6300 1850 6300 1950
$EndSCHEMATC

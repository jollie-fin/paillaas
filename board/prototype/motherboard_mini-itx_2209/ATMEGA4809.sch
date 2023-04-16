EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
L MCU_Microchip_ATmega:ATmega4809-A U?
U 1 1 60809892
P 3350 2750
F 0 "U?" H 3350 1261 50  0000 C CNN
F 1 "ATmega4809-A" H 3350 1170 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 3350 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2200 2550
Wire Wire Line
	2750 2650 2200 2650
Wire Wire Line
	2750 2750 2200 2750
Wire Wire Line
	2750 2850 2200 2850
Wire Wire Line
	2750 1950 2200 1950
Wire Wire Line
	2750 2050 2200 2050
Wire Wire Line
	2750 2150 2200 2150
Wire Wire Line
	2750 2250 2200 2250
Text Label 2200 2550 0    50   ~ 0
AIN8
Text Label 2200 2650 0    50   ~ 0
AIN9
Text Label 2200 2750 0    50   ~ 0
AIN10
Text Label 2200 2850 0    50   ~ 0
AIN11
Text Label 2200 1950 0    50   ~ 0
AIN12
Text Label 2200 2050 0    50   ~ 0
AIN13
Text Label 2200 2150 0    50   ~ 0
AIN14
Text Label 2200 2250 0    50   ~ 0
AIN15
Wire Wire Line
	2750 3150 2200 3150
Wire Wire Line
	2750 3250 2200 3250
Wire Wire Line
	2750 3350 2200 3350
Wire Wire Line
	2750 3450 2200 3450
Text Label 2200 3150 0    50   ~ 0
AIN0
Text Label 2200 3250 0    50   ~ 0
AIN1
Text Label 2200 3350 0    50   ~ 0
AIN2
Text Label 2200 3450 0    50   ~ 0
AIN3
Wire Wire Line
	2750 3550 2200 3550
Wire Wire Line
	2750 3650 2200 3650
Wire Wire Line
	2750 3750 2200 3750
Wire Wire Line
	2750 3850 2200 3850
Text Label 2200 3550 0    50   ~ 0
AIN4
Text Label 2200 3650 0    50   ~ 0
AIN5
Text Label 2200 3750 0    50   ~ 0
AIN6
Text Label 2200 3850 0    50   ~ 0
AIN7
Wire Wire Line
	9650 1900 10200 1900
Wire Wire Line
	9650 2150 10200 2150
Wire Wire Line
	9650 2400 10200 2400
Wire Wire Line
	9650 2650 10200 2650
Text Label 10200 1900 2    50   ~ 0
AIN8
Text Label 10200 2150 2    50   ~ 0
AIN9
Text Label 10200 2400 2    50   ~ 0
AIN10
Text Label 10350 3000 2    50   ~ 0
AIN11
Text Label 10350 3300 2    50   ~ 0
AIN12
Text Label 10200 2650 2    50   ~ 0
AIN15
$Comp
L power:+12V #PWR?
U 1 1 60811B32
P 10400 4850
F 0 "#PWR?" H 10400 4700 50  0001 C CNN
F 1 "+12V" H 10415 5023 50  0000 C CNN
F 2 "" H 10400 4850 50  0001 C CNN
F 3 "" H 10400 4850 50  0001 C CNN
	1    10400 4850
	-1   0    0    -1  
$EndComp
$Comp
L library:3V3bus #PWR?
U 1 1 608126AD
P 9650 2150
F 0 "#PWR?" H 9650 2000 50  0001 C CNN
F 1 "3V3bus" H 9665 2323 50  0000 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L library:3V3mcu #PWR?
U 1 1 60812CDF
P 9650 2400
F 0 "#PWR?" H 9650 2250 50  0001 C CNN
F 1 "3V3mcu" H 9665 2573 50  0000 C CNN
F 2 "" H 9650 2400 50  0001 C CNN
F 3 "" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60813306
P 9650 2650
F 0 "#PWR?" H 9650 2500 50  0001 C CNN
F 1 "+3V3" H 9665 2823 50  0000 C CNN
F 2 "" H 9650 2650 50  0001 C CNN
F 3 "" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
$Comp
L library:5Vsb #PWR?
U 1 1 608163D8
P 9500 3000
F 0 "#PWR?" H 9500 2850 50  0001 C CNN
F 1 "5Vsb" V 9515 3128 50  0000 L CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608169E6
P 9500 3300
F 0 "#PWR?" H 9500 3150 50  0001 C CNN
F 1 "+5V" V 9515 3428 50  0000 L CNN
F 2 "" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60816FE5
P 9450 3900
F 0 "#PWR?" H 9450 3750 50  0001 C CNN
F 1 "VBUS" H 9465 4073 50  0000 C CNN
F 2 "" H 9450 3900 50  0001 C CNN
F 3 "" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 6081B0E0
P 9800 3200
F 0 "RN?" V 9383 3200 50  0000 C CNN
F 1 "4x10k" V 9474 3200 50  0000 C CNN
F 2 "" V 10075 3200 50  0001 C CNN
F 3 "~" H 9800 3200 50  0001 C CNN
	1    9800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3000 9500 3000
Wire Wire Line
	9600 3300 9500 3300
$Comp
L power:GND #PWR?
U 1 1 6084E7A7
P 9550 3400
F 0 "#PWR?" H 9550 3150 50  0001 C CNN
F 1 "GND" H 9555 3227 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3400 9550 3200
Wire Wire Line
	9550 3100 9600 3100
Wire Wire Line
	9600 3200 9550 3200
Connection ~ 9550 3200
Wire Wire Line
	9550 3200 9550 3100
Wire Wire Line
	10000 3100 10000 3000
Wire Wire Line
	10000 3000 10350 3000
Connection ~ 10000 3000
Wire Wire Line
	10000 3200 10000 3300
Wire Wire Line
	10000 3300 10350 3300
Connection ~ 10000 3300
$Comp
L Device:R_Pack04 RN?
U 1 1 6085FBFB
P 10100 4100
F 0 "RN?" V 9683 4100 50  0000 C CNN
F 1 "4x10k" V 9774 4100 50  0000 C CNN
F 2 "" V 10375 4100 50  0001 C CNN
F 3 "~" H 10100 4100 50  0001 C CNN
	1    10100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3900 9900 3900
Wire Wire Line
	9900 4000 9800 4000
Wire Wire Line
	10400 4850 10300 4850
Wire Wire Line
	10300 3900 10300 4000
Connection ~ 10300 4000
Wire Wire Line
	10300 4000 11050 4000
Text Label 11050 4000 2    50   ~ 0
AIN13
Text Label 11050 4950 2    50   ~ 0
AIN14
$Comp
L Device:R_Pack04 RN?
U 1 1 60880DEC
P 10100 5050
F 0 "RN?" V 9683 5050 50  0000 C CNN
F 1 "4x10k" V 9774 5050 50  0000 C CNN
F 2 "" V 10375 5050 50  0001 C CNN
F 3 "~" H 10100 5050 50  0001 C CNN
	1    10100 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60890D2C
P 9800 4200
F 0 "#PWR?" H 9800 3950 50  0001 C CNN
F 1 "GND" H 9805 4027 50  0000 C CNN
F 2 "" H 9800 4200 50  0001 C CNN
F 3 "" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4200 9800 4000
Wire Wire Line
	10300 4950 10350 4950
Wire Wire Line
	10350 4950 10350 5050
Wire Wire Line
	10350 5050 10300 5050
Connection ~ 10350 4950
Wire Wire Line
	10350 4950 11050 4950
Wire Wire Line
	10350 5050 10350 5150
Wire Wire Line
	10350 5150 10300 5150
Connection ~ 10350 5050
Wire Wire Line
	9900 5050 9900 5150
Wire Wire Line
	9900 5150 9900 5300
Connection ~ 9900 5150
$Comp
L power:GND #PWR?
U 1 1 608A53CE
P 9900 5300
F 0 "#PWR?" H 9900 5050 50  0001 C CNN
F 1 "GND" H 9905 5127 50  0000 C CNN
F 2 "" H 9900 5300 50  0001 C CNN
F 3 "" H 9900 5300 50  0001 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4850 9900 4950
$Comp
L Device:C C?
U 1 1 608AC92E
P 1300 1050
F 0 "C?" H 1415 1096 50  0000 L CNN
F 1 "100n" H 1415 1005 50  0000 L CNN
F 2 "" H 1338 900 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608AEF8B
P 1750 1050
F 0 "C?" H 1865 1096 50  0000 L CNN
F 1 "100n" H 1865 1005 50  0000 L CNN
F 2 "" H 1788 900 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608AFA9E
P 1500 1200
F 0 "#PWR?" H 1500 950 50  0001 C CNN
F 1 "GND" H 1505 1027 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1500 1200
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1750 1200
Wire Wire Line
	1300 900  1500 900 
$Comp
L library:5Vsb #PWR?
U 1 1 608B4152
P 1500 900
F 0 "#PWR?" H 1500 750 50  0001 C CNN
F 1 "5Vsb" H 1515 1073 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Connection ~ 1500 900 
Wire Wire Line
	1500 900  1750 900 
$Comp
L Device:R R?
U 1 1 608B44D3
P 1900 900
F 0 "R?" V 1693 900 50  0000 C CNN
F 1 "10" V 1784 900 50  0000 C CNN
F 2 "" V 1830 900 50  0001 C CNN
F 3 "~" H 1900 900 50  0001 C CNN
	1    1900 900 
	0    1    1    0   
$EndComp
Connection ~ 1750 900 
$Comp
L Device:C C?
U 1 1 608B5901
P 2150 1050
F 0 "C?" H 2265 1096 50  0000 L CNN
F 1 "100n" H 2265 1005 50  0000 L CNN
F 2 "" H 2188 900 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608B6338
P 2550 1050
F 0 "C?" H 2665 1096 50  0000 L CNN
F 1 "10u" H 2665 1005 50  0000 L CNN
F 2 "" H 2588 900 50  0001 C CNN
F 3 "~" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 2150 1200
Connection ~ 1750 1200
Connection ~ 2150 1200
Wire Wire Line
	2150 1200 2550 1200
Wire Wire Line
	2050 900  2150 900 
Connection ~ 2150 900 
Wire Wire Line
	2150 900  2550 900 
Wire Wire Line
	2550 900  2900 900 
Connection ~ 2550 900 
Text Label 2900 900  2    50   ~ 0
AVCC
Wire Wire Line
	3350 1350 3350 1250
$Comp
L library:5Vsb #PWR?
U 1 1 608BFC77
P 3350 1250
F 0 "#PWR?" H 3350 1100 50  0001 C CNN
F 1 "5Vsb" H 3365 1423 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 3700 1350
Text Label 3700 1350 2    50   ~ 0
AVCC
$Comp
L power:+1V8 #PWR?
U 1 1 608C24C8
P 9650 1900
F 0 "#PWR?" H 9650 1750 50  0001 C CNN
F 1 "+1V8" H 9665 2073 50  0000 C CNN
F 2 "" H 9650 1900 50  0001 C CNN
F 3 "" H 9650 1900 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3850 7350 3850
Text Label 7350 3850 2    50   ~ 0
AIN0P
Text Label 5750 4250 0    50   ~ 0
AIN7P
Text Label 5750 4150 0    50   ~ 0
AIN5P
Wire Wire Line
	6300 4250 5750 4250
Wire Wire Line
	6300 4150 5750 4150
Wire Wire Line
	6300 4050 5750 4050
Wire Wire Line
	6300 3950 5750 3950
Text Label 5750 4050 0    50   ~ 0
AIN3P
Text Label 7350 3950 2    50   ~ 0
AIN2P
Text Label 5750 3950 0    50   ~ 0
AIN1P
Wire Wire Line
	6800 4150 7350 4150
Wire Wire Line
	6800 4050 7350 4050
Wire Wire Line
	6800 3950 7350 3950
Text Label 7350 4050 2    50   ~ 0
AIN4P
Text Label 7350 4150 2    50   ~ 0
AIN6P
Wire Wire Line
	3950 1550 4500 1550
Wire Wire Line
	3950 1650 4500 1650
Wire Wire Line
	3950 1750 4500 1750
Wire Wire Line
	3950 1850 4500 1850
Text Label 4500 1550 2    50   ~ 0
A0
Text Label 4500 1650 2    50   ~ 0
A1
Text Label 4500 1750 2    50   ~ 0
A2
Text Label 4500 1850 2    50   ~ 0
A3
Wire Wire Line
	3950 1950 4500 1950
Wire Wire Line
	3950 2050 4500 2050
Wire Wire Line
	3950 2150 4500 2150
Wire Wire Line
	3950 2250 4500 2250
Text Label 4500 1950 2    50   ~ 0
A4
Text Label 4500 2050 2    50   ~ 0
A5
Text Label 4500 2150 2    50   ~ 0
A6
Text Label 4500 2250 2    50   ~ 0
A7
Wire Wire Line
	3950 3150 4500 3150
Wire Wire Line
	3950 3250 4500 3250
Wire Wire Line
	3950 3350 4500 3350
Wire Wire Line
	3950 3450 4500 3450
Text Label 4500 3150 2    50   ~ 0
C0
Text Label 4500 3250 2    50   ~ 0
C1
Text Label 4500 3350 2    50   ~ 0
C2
Text Label 4500 3450 2    50   ~ 0
C3
Wire Wire Line
	3950 3550 4500 3550
Wire Wire Line
	3950 3650 4500 3650
Wire Wire Line
	3950 3750 4500 3750
Wire Wire Line
	3950 3850 4500 3850
Text Label 4500 3550 2    50   ~ 0
C4
Text Label 4500 3650 2    50   ~ 0
C5
Text Label 4500 3750 2    50   ~ 0
C6
Text Label 4500 3850 2    50   ~ 0
C7
Wire Wire Line
	6800 2850 7300 2850
Wire Wire Line
	6300 2950 5750 2950
Wire Wire Line
	6800 2950 7300 2950
Wire Wire Line
	6300 3050 5750 3050
Text Label 7300 2850 2    50   ~ 0
A0P
Text Label 5750 2950 0    50   ~ 0
A1P
Text Label 7300 2950 2    50   ~ 0
A2P
Text Label 5750 3050 0    50   ~ 0
A3P
Wire Wire Line
	6800 3050 7300 3050
Wire Wire Line
	6300 3150 5750 3150
Wire Wire Line
	6800 3150 7300 3150
Wire Wire Line
	6300 3250 5750 3250
Text Label 7300 3050 2    50   ~ 0
A4P
Text Label 5750 3150 0    50   ~ 0
A5P
Text Label 7300 3150 2    50   ~ 0
A6P
Text Label 5750 3250 0    50   ~ 0
A7P
Wire Wire Line
	6800 2000 7300 2000
Wire Wire Line
	6300 2100 5750 2100
Wire Wire Line
	6800 2100 7300 2100
Wire Wire Line
	6300 2200 5750 2200
Text Label 7300 2000 2    50   ~ 0
C0P
Text Label 5750 2100 0    50   ~ 0
C1P
Text Label 7300 2100 2    50   ~ 0
C2P
Text Label 5750 2200 0    50   ~ 0
C3P
Wire Wire Line
	6800 2200 7300 2200
Wire Wire Line
	6300 2300 5750 2300
Wire Wire Line
	6800 2300 7300 2300
Wire Wire Line
	6300 2400 5750 2400
Text Label 7300 2200 2    50   ~ 0
C4P
Text Label 5750 2300 0    50   ~ 0
C5P
Text Label 7300 2300 2    50   ~ 0
C6P
Text Label 5750 2400 0    50   ~ 0
C7P
$Comp
L power:GND #PWR?
U 1 1 60A09A15
P 6300 3850
F 0 "#PWR?" H 6300 3600 50  0001 C CNN
F 1 "GND" V 6305 3722 50  0000 R CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A0AFA3
P 6300 2850
F 0 "#PWR?" H 6300 2600 50  0001 C CNN
F 1 "GND" V 6305 2722 50  0000 R CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A0C83E
P 6300 2000
F 0 "#PWR?" H 6300 1750 50  0001 C CNN
F 1 "GND" V 6305 1872 50  0000 R CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 60B86DB7
P 8500 1800
F 0 "RN?" V 8083 1800 50  0000 C CNN
F 1 "4x150" V 8174 1800 50  0000 C CNN
F 2 "" V 8775 1800 50  0001 C CNN
F 3 "~" H 8500 1800 50  0001 C CNN
	1    8500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 60B8FDA0
P 8500 2500
F 0 "RN?" V 8083 2500 50  0000 C CNN
F 1 "4x150" V 8174 2500 50  0000 C CNN
F 2 "" V 8775 2500 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
	1    8500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 60B9D04C
P 8500 3200
F 0 "RN?" V 8083 3200 50  0000 C CNN
F 1 "4x150" V 8174 3200 50  0000 C CNN
F 2 "" V 8775 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 60B9D052
P 8500 3900
F 0 "RN?" V 8083 3900 50  0000 C CNN
F 1 "4x150" V 8174 3900 50  0000 C CNN
F 2 "" V 8775 3900 50  0001 C CNN
F 3 "~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 60BC1956
P 8500 4650
F 0 "RN?" V 8083 4650 50  0000 C CNN
F 1 "4x150" V 8174 4650 50  0000 C CNN
F 2 "" V 8775 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 60BC195C
P 8500 5350
F 0 "RN?" V 8083 5350 50  0000 C CNN
F 1 "4x150" V 8174 5350 50  0000 C CNN
F 2 "" V 8775 5350 50  0001 C CNN
F 3 "~" H 8500 5350 50  0001 C CNN
	1    8500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1600 8050 1600
Wire Wire Line
	8300 1800 8050 1800
Text Label 8050 1600 0    50   ~ 0
C0P
Text Label 8050 1800 0    50   ~ 0
C2P
Wire Wire Line
	8300 2300 8050 2300
Wire Wire Line
	8300 2500 8050 2500
Text Label 8050 2300 0    50   ~ 0
C4P
Text Label 8050 2500 0    50   ~ 0
C6P
Wire Wire Line
	8300 1700 8050 1700
Wire Wire Line
	8300 1900 8050 1900
Text Label 8050 1700 0    50   ~ 0
C1P
Text Label 8050 1900 0    50   ~ 0
C3P
Wire Wire Line
	8300 2400 8050 2400
Wire Wire Line
	8300 2600 8050 2600
Text Label 8050 2400 0    50   ~ 0
C5P
Text Label 8050 2600 0    50   ~ 0
C7P
Wire Wire Line
	8300 3000 8050 3000
Wire Wire Line
	8300 3100 8050 3100
Wire Wire Line
	8300 3200 8050 3200
Wire Wire Line
	8300 3300 8050 3300
Text Label 8050 3000 0    50   ~ 0
A0P
Text Label 8050 3100 0    50   ~ 0
A1P
Text Label 8050 3200 0    50   ~ 0
A2P
Text Label 8050 3300 0    50   ~ 0
A3P
Wire Wire Line
	8300 3700 8050 3700
Wire Wire Line
	8300 3800 8050 3800
Wire Wire Line
	8300 3900 8050 3900
Wire Wire Line
	8300 4000 8050 4000
Text Label 8050 3700 0    50   ~ 0
A4P
Text Label 8050 3800 0    50   ~ 0
A5P
Text Label 8050 3900 0    50   ~ 0
A6P
Text Label 8050 4000 0    50   ~ 0
A7P
Wire Wire Line
	8300 4450 8050 4450
Wire Wire Line
	8300 4550 8050 4550
Wire Wire Line
	8300 4650 8050 4650
Wire Wire Line
	8300 4750 8050 4750
Text Label 8050 4450 0    50   ~ 0
AIN0P
Text Label 8050 4550 0    50   ~ 0
AIN1P
Text Label 8050 4650 0    50   ~ 0
AIN2P
Text Label 8050 4750 0    50   ~ 0
AIN3P
Wire Wire Line
	8300 5150 8050 5150
Wire Wire Line
	8300 5250 8050 5250
Wire Wire Line
	8300 5350 8050 5350
Wire Wire Line
	8300 5450 8050 5450
Text Label 8050 5150 0    50   ~ 0
AIN4P
Text Label 8050 5250 0    50   ~ 0
AIN5P
Text Label 8050 5350 0    50   ~ 0
AIN6P
Text Label 8050 5450 0    50   ~ 0
AIN7P
Wire Wire Line
	8700 3000 8900 3000
Wire Wire Line
	8700 3100 8900 3100
Wire Wire Line
	8700 3200 8900 3200
Wire Wire Line
	8700 3300 8900 3300
Text Label 8900 3000 2    50   ~ 0
A0
Text Label 8900 3100 2    50   ~ 0
A1
Text Label 8900 3200 2    50   ~ 0
A2
Text Label 8900 3300 2    50   ~ 0
A3
Wire Wire Line
	8700 3700 8900 3700
Wire Wire Line
	8700 3800 8900 3800
Wire Wire Line
	8700 3900 8900 3900
Wire Wire Line
	8700 4000 8900 4000
Text Label 8900 3700 2    50   ~ 0
A4
Text Label 8900 3800 2    50   ~ 0
A5
Text Label 8900 3900 2    50   ~ 0
A6
Text Label 8900 4000 2    50   ~ 0
A7
Wire Wire Line
	8700 1600 8900 1600
Wire Wire Line
	8700 1700 8900 1700
Wire Wire Line
	8700 1800 8900 1800
Wire Wire Line
	8700 1900 8900 1900
Text Label 8900 1600 2    50   ~ 0
C0
Text Label 8900 1700 2    50   ~ 0
C1
Text Label 8900 1800 2    50   ~ 0
C2
Text Label 8900 1900 2    50   ~ 0
C3
Wire Wire Line
	8700 2300 8900 2300
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	8700 2500 8900 2500
Wire Wire Line
	8700 2600 8900 2600
Text Label 8900 2300 2    50   ~ 0
C4
Text Label 8900 2400 2    50   ~ 0
C5
Text Label 8900 2500 2    50   ~ 0
C6
Text Label 8900 2600 2    50   ~ 0
C7
Wire Wire Line
	8700 4450 8900 4450
Wire Wire Line
	8700 4550 8900 4550
Wire Wire Line
	8700 4650 8900 4650
Wire Wire Line
	8700 4750 8900 4750
Text Label 8900 4450 2    50   ~ 0
AIN0
Text Label 8900 4550 2    50   ~ 0
AIN1
Text Label 8900 4650 2    50   ~ 0
AIN2
Text Label 8900 4750 2    50   ~ 0
AIN3
Wire Wire Line
	8700 5150 8900 5150
Wire Wire Line
	8700 5250 8900 5250
Wire Wire Line
	8700 5350 8900 5350
Wire Wire Line
	8700 5450 8900 5450
Text Label 8900 5150 2    50   ~ 0
AIN4
Text Label 8900 5250 2    50   ~ 0
AIN5
Text Label 8900 5350 2    50   ~ 0
AIN6
Text Label 8900 5450 2    50   ~ 0
AIN7
Text Notes 10500 3000 0    50   ~ 0
AIN11=5Vsb/2
Text Notes 10500 3300 0    50   ~ 0
AIN12=5V/2
Text Notes 10500 3850 0    50   ~ 0
AIN13=5Vbus/2
Text Notes 10550 4850 0    50   ~ 0
AIN13=12V/5
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 60E26D34
P 6500 2100
F 0 "J?" H 6550 2517 50  0000 C CNN
F 1 "DF11-12DP-2DSA(08)" H 6550 2426 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E2F7E6
P 6800 2400
F 0 "#PWR?" H 6800 2150 50  0001 C CNN
F 1 "GND" V 6805 2272 50  0000 R CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60E305E1
P 6800 1900
F 0 "#PWR?" H 6800 1750 50  0001 C CNN
F 1 "VBUS" V 6815 2028 50  0000 L CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60E311E7
P 6300 1900
F 0 "#PWR?" H 6300 1750 50  0001 C CNN
F 1 "VBUS" V 6315 2027 50  0000 L CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E31A8F
P 6800 3250
F 0 "#PWR?" H 6800 3000 50  0001 C CNN
F 1 "GND" V 6805 3122 50  0000 R CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 60E3281A
P 6500 2950
F 0 "J?" H 6550 3367 50  0000 C CNN
F 1 "DF11-12DP-2DSA(08)" H 6550 3276 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60E4065A
P 6800 2750
F 0 "#PWR?" H 6800 2600 50  0001 C CNN
F 1 "VBUS" V 6815 2878 50  0000 L CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60E40ED3
P 6300 2750
F 0 "#PWR?" H 6300 2600 50  0001 C CNN
F 1 "VBUS" V 6315 2877 50  0000 L CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E417B6
P 6800 4250
F 0 "#PWR?" H 6800 4000 50  0001 C CNN
F 1 "GND" V 6805 4122 50  0000 R CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	0    -1   1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60E4FD00
P 6800 3750
F 0 "#PWR?" H 6800 3600 50  0001 C CNN
F 1 "VBUS" V 6815 3878 50  0000 L CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60E506EE
P 6300 3750
F 0 "#PWR?" H 6300 3600 50  0001 C CNN
F 1 "VBUS" V 6315 3877 50  0000 L CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 60E5102B
P 6500 3950
F 0 "J?" H 6550 4367 50  0000 C CNN
F 1 "DF11-12DP-2DSA(08)" H 6550 4276 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC

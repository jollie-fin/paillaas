EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
U 6 1 60786597
P 3250 1650
F 0 "U1" H 3858 1937 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 3858 1831 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 3450 1700 60  0001 L CNN
F 3 "" H 3450 1500 60  0001 L CNN
	6    3250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1400 5950 1400
Wire Wire Line
	5950 1400 5950 1700
$Comp
L power:GND #PWR08
U 1 1 6074C917
P 7600 3700
F 0 "#PWR08" H 7600 3450 50  0001 C CNN
F 1 "GND" H 7605 3527 50  0000 C CNN
F 2 "" H 7600 3700 50  0001 C CNN
F 3 "" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1500 5500 1500
Wire Wire Line
	6000 1700 5950 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 5950 2000
Wire Wire Line
	6000 2000 5950 2000
Connection ~ 5950 2000
Wire Wire Line
	5950 2000 5950 2300
Wire Wire Line
	6000 2300 5950 2300
Connection ~ 5950 2300
Wire Wire Line
	5950 2300 5950 2600
Wire Wire Line
	6000 2600 5950 2600
Connection ~ 5950 2600
Wire Wire Line
	5950 2600 5950 2900
Wire Wire Line
	6000 2900 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 5950 3200
Wire Wire Line
	6000 3200 5950 3200
Wire Wire Line
	7650 1400 7600 1400
Wire Wire Line
	7600 1400 7600 1700
Wire Wire Line
	7650 1700 7600 1700
Connection ~ 7600 1700
Wire Wire Line
	7600 1700 7600 2000
Wire Wire Line
	7650 2000 7600 2000
Connection ~ 7600 2000
Wire Wire Line
	7600 2000 7600 2300
Wire Wire Line
	7650 2300 7600 2300
Connection ~ 7600 2300
Wire Wire Line
	7600 2300 7600 2600
Wire Wire Line
	7650 2600 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 7600 2900
Wire Wire Line
	7650 2900 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	7600 2900 7600 3200
Wire Wire Line
	7650 3200 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	7600 3200 7600 3700
NoConn ~ 6000 3100
NoConn ~ 6000 2800
NoConn ~ 6000 2700
NoConn ~ 6000 2500
NoConn ~ 6000 2400
Wire Wire Line
	6000 1600 5500 1600
Wire Wire Line
	6000 1800 5500 1800
Wire Wire Line
	6000 1900 5500 1900
Wire Wire Line
	6000 2100 5500 2100
Wire Wire Line
	6000 2200 5500 2200
Text Label 5500 1500 0    50   ~ 0
CAM0D0-
Text Label 5500 1600 0    50   ~ 0
CAM0D0+
Text Label 5500 1800 0    50   ~ 0
CAM0D1-
Text Label 5500 1900 0    50   ~ 0
CAM0D1+
Text Label 5500 2100 0    50   ~ 0
CAM0C-
Text Label 5500 2200 0    50   ~ 0
CAM0C+
Wire Wire Line
	7650 1500 7100 1500
Wire Wire Line
	7650 1600 7100 1600
Wire Wire Line
	7650 1800 7100 1800
Wire Wire Line
	7650 1900 7100 1900
Text Label 7100 1500 0    50   ~ 0
CAM1D0-
Text Label 7100 1600 0    50   ~ 0
CAM1D0+
Text Label 7100 1800 0    50   ~ 0
CAM1D1-
Text Label 7100 1900 0    50   ~ 0
CAM1D1+
Wire Wire Line
	7650 2100 7100 2100
Wire Wire Line
	7650 2200 7100 2200
Text Label 7100 2100 0    50   ~ 0
CAM1C-
Text Label 7100 2200 0    50   ~ 0
CAM1C+
Wire Wire Line
	7650 2400 7100 2400
Wire Wire Line
	7650 2500 7100 2500
Wire Wire Line
	7650 2700 7100 2700
Wire Wire Line
	7650 2800 7100 2800
Text Label 7100 2400 0    50   ~ 0
CAM1D2-
Text Label 7100 2500 0    50   ~ 0
CAM1D2+
Text Label 7100 2700 0    50   ~ 0
CAM1D3-
Text Label 7100 2800 0    50   ~ 0
CAM1D3+
NoConn ~ 7650 3100
Wire Wire Line
	7650 3500 7050 3500
$Comp
L power:+3V3 #PWR07
U 1 1 6076BA18
P 7050 3500
F 0 "#PWR07" H 7050 3350 50  0001 C CNN
F 1 "+3V3" H 7065 3673 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 5400 3500
$Comp
L power:+3V3 #PWR05
U 1 1 6076D039
P 5400 3500
F 0 "#PWR05" H 5400 3350 50  0001 C CNN
F 1 "+3V3" H 5415 3673 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Text Label 5450 3000 0    50   ~ 0
CAM_GPIO
Wire Wire Line
	4700 1650 4250 1650
Text Label 4700 1650 2    50   ~ 0
CAM1D0-
Wire Wire Line
	4700 1750 4250 1750
Text Label 4700 1750 2    50   ~ 0
CAM1D0+
Wire Wire Line
	4700 1850 4250 1850
Text Label 4700 1850 2    50   ~ 0
CAM1D1-
Wire Wire Line
	4700 1950 4250 1950
Text Label 4700 1950 2    50   ~ 0
CAM1D1+
Wire Wire Line
	4700 2050 4250 2050
Text Label 4700 2050 2    50   ~ 0
CAM1C-
Wire Wire Line
	4700 2150 4250 2150
Text Label 4700 2150 2    50   ~ 0
CAM0D0-
Wire Wire Line
	4700 2250 4250 2250
Text Label 4700 2250 2    50   ~ 0
CAM1C+
Wire Wire Line
	4700 2350 4250 2350
Text Label 4700 2350 2    50   ~ 0
CAM0D0+
Wire Wire Line
	4700 2450 4250 2450
Text Label 4700 2450 2    50   ~ 0
CAM1D2-
Wire Wire Line
	4700 2550 4250 2550
Text Label 4700 2550 2    50   ~ 0
CAM0D1-
Wire Wire Line
	4700 2650 4250 2650
Text Label 4700 2650 2    50   ~ 0
CAM1D2+
Wire Wire Line
	4700 2750 4250 2750
Text Label 4700 2750 2    50   ~ 0
CAM0D1+
Wire Wire Line
	4700 2850 4250 2850
Text Label 4700 2850 2    50   ~ 0
CAM1D3-
Wire Wire Line
	4700 2950 4250 2950
Text Label 4700 2950 2    50   ~ 0
CAM0C-
Wire Wire Line
	4700 3050 4250 3050
Text Label 4700 3050 2    50   ~ 0
CAM1D3+
Wire Wire Line
	4700 3150 4250 3150
Text Label 4700 3150 2    50   ~ 0
CAM0C+
Wire Wire Line
	5900 3300 6000 3300
Wire Wire Line
	6000 3400 5900 3400
Wire Wire Line
	7550 3300 7650 3300
Wire Wire Line
	7650 3400 7550 3400
Text HLabel 5900 3300 0    50   Input ~ 0
SCL1
Text HLabel 5900 3400 0    50   BiDi ~ 0
SDA1
Text HLabel 7550 3400 0    50   BiDi ~ 0
SDA0
Text HLabel 7550 3300 0    50   Input ~ 0
SCL0
Connection ~ 5950 3200
$Comp
L power:GND #PWR06
U 1 1 623EFE94
P 5950 3750
F 0 "#PWR06" H 5950 3500 50  0001 C CNN
F 1 "GND" H 5955 3577 50  0000 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Text HLabel 5900 4200 0    50   Input ~ 0
CAM_GPIO
Wire Wire Line
	5900 4200 6400 4200
Text Label 6400 4200 2    50   ~ 0
CAM_GPIO
Wire Wire Line
	5450 3000 6000 3000
Text Label 7100 3000 0    50   ~ 0
CAM_GPIO
Wire Wire Line
	7100 3000 7650 3000
$Comp
L Connector_Generic_MountingPin:Conn_01x22_MountingPin J3
U 1 1 606BD7E1
P 7850 2400
F 0 "J3" H 7938 2314 50  0000 L CNN
F 1 "Conn_01x22_MountingPin" H 7938 2223 50  0000 L CNN
F 2 "library:5019512230_1x22-1MP_P0.5mm_Vertical" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3700 7600 3700
Connection ~ 7600 3700
$Comp
L Connector_Generic_MountingPin:Conn_01x22_MountingPin J2
U 1 1 606D35B1
P 6200 2400
F 0 "J2" H 6288 2314 50  0000 L CNN
F 1 "Conn_01x22_MountingPin" H 6288 2223 50  0000 L CNN
F 2 "library:5019512230_1x22-1MP_P0.5mm_Vertical" H 6200 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 5950 3700
Wire Wire Line
	5950 3200 5950 3700
Connection ~ 5950 3700
Wire Wire Line
	5950 3700 5950 3750
$EndSCHEMATC

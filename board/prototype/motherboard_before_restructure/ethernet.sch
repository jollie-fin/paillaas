EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
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
U 3 1 60674093
P 2100 2100
F 0 "U1" H 3250 2387 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 3250 2281 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 2300 2150 60  0001 L CNN
F 3 "" H 2300 1950 60  0001 L CNN
	3    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:JK0654219 J1
U 1 1 60682EA6
P 8700 2650
F 0 "J1" H 9330 2639 50  0000 L CNN
F 1 "JK0654219" H 9330 2548 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Pulse_JK0654219NL_Horizontal" H 8695 1355 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Pulse%20PDFs/JK%20Series.pdf" H 8695 1355 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2100 4400 2100
Wire Wire Line
	4950 2200 4400 2200
Wire Wire Line
	4950 2300 4400 2300
Wire Wire Line
	4950 2400 4400 2400
Wire Wire Line
	4950 2500 4400 2500
Wire Wire Line
	4950 2600 4400 2600
Wire Wire Line
	4950 2700 4400 2700
Wire Wire Line
	4950 2800 4400 2800
Wire Wire Line
	4950 3000 4400 3000
Wire Wire Line
	4950 3100 4400 3100
$Comp
L Device:R R1
U 1 1 606A5567
P 7150 1650
F 0 "R1" V 7050 1750 50  0000 C CNN
F 1 "470" V 7050 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 1650 50  0001 C CNN
F 3 "~" H 7150 1650 50  0001 C CNN
	1    7150 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 606A6870
P 7200 3550
F 0 "R2" V 7100 3650 50  0000 C CNN
F 1 "470" V 7100 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 3550 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1650 8000 1650
Wire Wire Line
	7350 3550 8000 3550
Wire Wire Line
	8000 2050 7950 2050
Wire Wire Line
	7950 2050 7950 2450
Wire Wire Line
	7950 3250 8000 3250
Wire Wire Line
	8000 2850 7950 2850
Connection ~ 7950 2850
Wire Wire Line
	7950 2850 7950 3250
Wire Wire Line
	8000 2450 7950 2450
Connection ~ 7950 2450
Wire Wire Line
	7950 2450 7950 2650
Connection ~ 7950 2650
Wire Wire Line
	7950 2650 7950 2850
$Comp
L power:+3V3 #PWR03
U 1 1 606C253A
P 6900 3550
F 0 "#PWR03" H 6900 3400 50  0001 C CNN
F 1 "+3V3" H 6915 3723 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 606C35AD
P 6850 1650
F 0 "#PWR01" H 6850 1500 50  0001 C CNN
F 1 "+3V3" H 6865 1823 50  0000 C CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 606C4717
P 8700 3950
F 0 "#PWR04" H 8700 3700 50  0001 C CNN
F 1 "GND" H 8705 3777 50  0000 C CNN
F 2 "" H 8700 3950 50  0001 C CNN
F 3 "" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3950 8700 3850
Wire Wire Line
	7000 1650 6850 1650
Wire Wire Line
	7050 3550 6900 3550
Wire Wire Line
	7400 3650 8000 3650
Wire Wire Line
	7400 3350 8000 3350
Wire Wire Line
	7400 3150 8000 3150
Wire Wire Line
	7400 2950 8000 2950
Wire Wire Line
	7400 2750 8000 2750
Wire Wire Line
	7400 2550 8000 2550
Wire Wire Line
	7400 2350 8000 2350
Wire Wire Line
	7400 2150 8000 2150
Wire Wire Line
	7400 1950 8000 1950
Wire Wire Line
	7400 1750 8000 1750
Text Label 7400 1750 0    50   ~ 0
ETH_LED1
Text Label 7400 3650 0    50   ~ 0
ETH_LED2
Text Label 7400 1950 0    50   ~ 0
ETH_0+
Text Label 7400 2150 0    50   ~ 0
ETH_0-
Text Label 7400 2350 0    50   ~ 0
ETH_1+
Text Label 7400 2550 0    50   ~ 0
ETH_1-
Text Label 7400 2750 0    50   ~ 0
ETH_2+
Text Label 7400 2950 0    50   ~ 0
ETH_2-
Text Label 7400 3150 0    50   ~ 0
ETH_3+
Text Label 7400 3350 0    50   ~ 0
ETH_3-
$Comp
L Device:C C1
U 1 1 6070A9CB
P 7100 2650
F 0 "C1" V 6848 2650 50  0000 C CNN
F 1 "100n" V 6939 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 2500 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2650 7950 2650
Wire Wire Line
	6950 2650 6900 2650
Wire Wire Line
	6900 2650 6900 2700
$Comp
L power:GND #PWR02
U 1 1 607159D7
P 6900 2700
F 0 "#PWR02" H 6900 2450 50  0001 C CNN
F 1 "GND" H 6905 2527 50  0000 C CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
Text Label 4950 2100 2    50   ~ 0
ETH_3+
Text Label 4950 2300 2    50   ~ 0
ETH_3-
Text Label 4950 2200 2    50   ~ 0
ETH_1+
Text Label 4950 2400 2    50   ~ 0
ETH_1-
Text Label 4950 2500 2    50   ~ 0
ETH_2-
Text Label 4950 2600 2    50   ~ 0
ETH_0-
Text Label 4950 2700 2    50   ~ 0
ETH_2+
Text Label 4950 2800 2    50   ~ 0
ETH_0+
Text Label 4950 3000 2    50   ~ 0
ETH_LED2
Text Label 4950 3100 2    50   ~ 0
ETH_LED1
NoConn ~ 4350 2900
NoConn ~ 4400 2900
NoConn ~ 2100 2500
NoConn ~ 2100 2600
$EndSCHEMATC

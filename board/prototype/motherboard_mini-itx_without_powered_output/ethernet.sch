EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
	5050 3000 4400 3000
Wire Wire Line
	5050 2900 4400 2900
$Comp
L Device:R R1
U 1 1 606A5567
P 8900 1200
F 0 "R1" V 8800 1300 50  0000 C CNN
F 1 "1k8" V 8800 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 1200 50  0001 C CNN
F 3 "~" H 8900 1200 50  0001 C CNN
	1    8900 1200
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 606C253A
P 8900 3150
F 0 "#PWR02" H 8900 3000 50  0001 C CNN
F 1 "+3V3" H 8915 3323 50  0000 C CNN
F 2 "" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606C4717
P 9900 3600
F 0 "#PWR03" H 9900 3350 50  0001 C CNN
F 1 "GND" H 9905 3427 50  0000 C CNN
F 2 "" H 9900 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3600 9900 3500
Text Label 8750 1200 2    50   ~ 0
ETH_LED_yellow
Text Label 8500 3250 2    50   ~ 0
ETH_LED_green
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
Text Label 5050 3000 2    50   ~ 0
ETH_LED_green
Text Label 5050 2900 2    50   ~ 0
ETH_LED_yellow
NoConn ~ 2100 2500
NoConn ~ 2100 2600
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
L library:RJMG2310228A0ER J1
U 1 1 607888A3
P 9700 2200
F 0 "J1" H 9650 3850 50  0000 L CNN
F 1 "RJMG2310228A0ER" H 9350 3750 50  0000 L CNN
F 2 "library:RJMG2310228A0ER" H 9645 505 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_rjmag_stacked.pdf" H 9695 505 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3150 9050 3150
$Comp
L power:+3V3 #PWR01
U 1 1 6088481A
P 8900 1100
F 0 "#PWR01" H 8900 950 50  0001 C CNN
F 1 "+3V3" H 8915 1273 50  0000 C CNN
F 2 "" H 8900 1100 50  0001 C CNN
F 3 "" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1100 9050 1100
$Comp
L Device:R R2
U 1 1 608A6302
P 8900 3250
F 0 "R2" V 8950 3000 50  0000 C CNN
F 1 "1k8" V 8900 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 3250 50  0001 C CNN
F 3 "~" H 8900 3250 50  0001 C CNN
	1    8900 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 608A80E7
P 8900 3350
F 0 "R3" V 8950 3100 50  0000 C CNN
F 1 "1k8" V 8900 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 3350 50  0001 C CNN
F 3 "~" H 8900 3350 50  0001 C CNN
	1    8900 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	8750 3250 8500 3250
Wire Wire Line
	8750 3350 8500 3350
Text Label 8500 3350 2    50   ~ 0
ETH_LED_orange
Wire Wire Line
	8500 2750 9050 2750
Wire Wire Line
	8500 1950 9050 1950
Wire Wire Line
	8500 2850 9050 2850
Wire Wire Line
	8500 2050 9050 2050
Wire Wire Line
	8500 2450 9050 2450
Wire Wire Line
	8500 1650 9050 1650
Wire Wire Line
	8500 2350 9050 2350
Wire Wire Line
	8500 1550 9050 1550
Text Label 8500 2750 0    50   ~ 0
ETH_3+
Text Label 8500 2850 0    50   ~ 0
ETH_3-
Text Label 8500 1950 0    50   ~ 0
ETH_1+
Text Label 8500 2050 0    50   ~ 0
ETH_1-
Text Label 8500 2450 0    50   ~ 0
ETH_2-
Text Label 8500 1650 0    50   ~ 0
ETH_0-
Text Label 8500 2350 0    50   ~ 0
ETH_2+
Text Label 8500 1550 0    50   ~ 0
ETH_0+
Wire Wire Line
	10100 3500 9900 3500
Connection ~ 9900 3500
Wire Wire Line
	5050 3100 4400 3100
Text Label 5050 3100 2    50   ~ 0
ETH_LED_orange
NoConn ~ 9050 1350
Text Notes 8750 3700 0    50   ~ 0
Amber = 10M\nGreen = 100M\nYellow = 1G
$EndSCHEMATC

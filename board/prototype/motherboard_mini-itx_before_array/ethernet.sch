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
	4750 3100 4200 3100
Wire Wire Line
	4750 3200 4200 3200
Wire Wire Line
	4750 3300 4200 3300
Wire Wire Line
	4750 3400 4200 3400
Wire Wire Line
	4750 3500 4200 3500
Wire Wire Line
	4750 3600 4200 3600
Wire Wire Line
	4750 3700 4200 3700
Wire Wire Line
	4750 3800 4200 3800
Wire Wire Line
	4850 4000 4200 4000
Wire Wire Line
	4850 3900 4200 3900
$Comp
L Device:R R1
U 1 1 606A5567
P 7150 2600
F 0 "R1" V 7050 2700 50  0000 C CNN
F 1 "1k8" V 7050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 2600 50  0001 C CNN
F 3 "~" H 7150 2600 50  0001 C CNN
	1    7150 2600
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 606C253A
P 7150 4550
F 0 "#PWR02" H 7150 4400 50  0001 C CNN
F 1 "+3V3" H 7165 4723 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606C4717
P 8150 5000
F 0 "#PWR03" H 8150 4750 50  0001 C CNN
F 1 "GND" H 8155 4827 50  0000 C CNN
F 2 "" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5000 8150 4900
Text Label 7000 2600 2    50   ~ 0
ETH_LED_yellow
Text Label 6750 4650 2    50   ~ 0
ETH_LED_green
Text Label 4750 3100 2    50   ~ 0
ETH_3+
Text Label 4750 3300 2    50   ~ 0
ETH_3-
Text Label 4750 3200 2    50   ~ 0
ETH_1+
Text Label 4750 3400 2    50   ~ 0
ETH_1-
Text Label 4750 3500 2    50   ~ 0
ETH_2-
Text Label 4750 3600 2    50   ~ 0
ETH_0-
Text Label 4750 3700 2    50   ~ 0
ETH_2+
Text Label 4750 3800 2    50   ~ 0
ETH_0+
Text Label 4850 4000 2    50   ~ 0
ETH_LED_green
Text Label 4850 3900 2    50   ~ 0
ETH_LED_yellow
NoConn ~ 1900 3500
NoConn ~ 1900 3600
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U1
U 3 1 60674093
P 1900 3100
F 0 "U1" H 3050 3387 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 3050 3281 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 2100 3150 60  0001 L CNN
F 3 "" H 2100 2950 60  0001 L CNN
	3    1900 3100
	1    0    0    -1  
$EndComp
$Comp
L library:RJMG2310228A0ER J1
U 1 1 607888A3
P 7950 3600
F 0 "J1" H 7900 5250 50  0000 L CNN
F 1 "RJMG2310228A0ER" H 7600 5150 50  0000 L CNN
F 2 "library:RJMG2310228A0ER" H 7895 1905 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_rjmag_stacked.pdf" H 7945 1905 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4550 7300 4550
$Comp
L power:+3V3 #PWR01
U 1 1 6088481A
P 7150 2500
F 0 "#PWR01" H 7150 2350 50  0001 C CNN
F 1 "+3V3" H 7165 2673 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7300 2500
$Comp
L Device:R R2
U 1 1 608A6302
P 7150 4650
F 0 "R2" V 7200 4400 50  0000 C CNN
F 1 "1k8" V 7150 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 4650 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 608A80E7
P 7150 4750
F 0 "R3" V 7200 4500 50  0000 C CNN
F 1 "1k8" V 7150 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 4750 50  0001 C CNN
F 3 "~" H 7150 4750 50  0001 C CNN
	1    7150 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 4650 6750 4650
Wire Wire Line
	7000 4750 6750 4750
Text Label 6750 4750 2    50   ~ 0
ETH_LED_orange
Wire Wire Line
	6750 4150 7300 4150
Wire Wire Line
	6750 3350 7300 3350
Wire Wire Line
	6750 4250 7300 4250
Wire Wire Line
	6750 3450 7300 3450
Wire Wire Line
	6750 3850 7300 3850
Wire Wire Line
	6750 3050 7300 3050
Wire Wire Line
	6750 3750 7300 3750
Wire Wire Line
	6750 2950 7300 2950
Text Label 6750 4150 0    50   ~ 0
ETH_3+
Text Label 6750 4250 0    50   ~ 0
ETH_3-
Text Label 6750 3350 0    50   ~ 0
ETH_1+
Text Label 6750 3450 0    50   ~ 0
ETH_1-
Text Label 6750 3850 0    50   ~ 0
ETH_2-
Text Label 6750 3050 0    50   ~ 0
ETH_0-
Text Label 6750 3750 0    50   ~ 0
ETH_2+
Text Label 6750 2950 0    50   ~ 0
ETH_0+
Wire Wire Line
	8350 4900 8150 4900
Connection ~ 8150 4900
Wire Wire Line
	4850 4100 4200 4100
Text Label 4850 4100 2    50   ~ 0
ETH_LED_orange
NoConn ~ 7300 2750
Text Notes 7000 5100 0    50   ~ 0
Amber = 10M\nGreen = 100M\nYellow = 1G
$EndSCHEMATC

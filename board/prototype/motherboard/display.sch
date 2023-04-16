EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U?
U 7 1 60E1D40B
P 1400 950
AR Path="/60E1D40B" Ref="U?"  Part="7" 
AR Path="/606D182B/60E1D40B" Ref="U?"  Part="7" 
AR Path="/60E03A46/60E1D40B" Ref="U1"  Part="7" 
F 0 "U1" H 2350 1237 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 2350 1131 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 1600 1000 60  0001 L CNN
F 3 "" H 1600 800 60  0001 L CNN
	7    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U?
U 8 1 60E1D429
P 2050 3700
AR Path="/60E1D429" Ref="U?"  Part="8" 
AR Path="/606D182B/60E1D429" Ref="U?"  Part="8" 
AR Path="/60E03A46/60E1D429" Ref="U1"  Part="8" 
F 0 "U1" H 2658 3987 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 2658 3881 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 2250 3750 60  0001 L CNN
F 3 "" H 2250 3550 60  0001 L CNN
	8    2050 3700
	1    0    0    -1  
$EndComp
Text Label 1400 1650 2    50   ~ 0
HDMI_CEC
Text Label 1400 1550 2    50   ~ 0
HDMI_SCL
Wire Wire Line
	1000 1650 1400 1650
Wire Wire Line
	1000 1550 1400 1550
Text Label 1400 1450 2    50   ~ 0
HDMI_SDA
Text Label 1400 1350 2    50   ~ 0
HDMI_HOT
Wire Wire Line
	1000 1450 1400 1450
Wire Wire Line
	1000 1350 1400 1350
Text Label 3700 1650 2    50   ~ 0
HDMI_C-
Text Label 3700 1550 2    50   ~ 0
HDMI_C+
Wire Wire Line
	3300 1650 3700 1650
Wire Wire Line
	3300 1550 3700 1550
Text Label 3700 1450 2    50   ~ 0
HDMI_0-
Text Label 3700 1350 2    50   ~ 0
HDMI_0+
Wire Wire Line
	3300 1450 3700 1450
Wire Wire Line
	3300 1350 3700 1350
Text Label 3700 1250 2    50   ~ 0
HDMI_1-
Text Label 3700 1150 2    50   ~ 0
HDMI_1+
Wire Wire Line
	3300 1250 3700 1250
Wire Wire Line
	3300 1150 3700 1150
Text Label 3700 1050 2    50   ~ 0
HDMI_2-
Text Label 3700 950  2    50   ~ 0
HDMI_2+
Wire Wire Line
	3300 1050 3700 1050
Wire Wire Line
	3300 950  3700 950 
$Comp
L power:GND #PWR0184
U 1 1 60F291FA
P 5250 2850
F 0 "#PWR0184" H 5250 2600 50  0001 C CNN
F 1 "GND" H 5255 2677 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
NoConn ~ 4400 2350
Text Label 4000 1850 0    50   ~ 0
HDMI_CEC
Text Label 4000 2150 0    50   ~ 0
HDMI_SCL
Wire Wire Line
	4000 1850 4400 1850
Wire Wire Line
	4000 2150 4400 2150
Text Label 4000 2050 0    50   ~ 0
HDMI_SDA
Text Label 4000 2450 0    50   ~ 0
HDMI_HOT
Wire Wire Line
	4000 2050 4400 2050
Wire Wire Line
	4000 2450 4400 2450
Text Label 4000 1650 0    50   ~ 0
HDMI_C-
Text Label 4000 1550 0    50   ~ 0
HDMI_C+
Wire Wire Line
	4400 1650 4000 1650
Wire Wire Line
	4400 1550 4000 1550
Text Label 4000 1450 0    50   ~ 0
HDMI_0-
Text Label 4000 1350 0    50   ~ 0
HDMI_0+
Wire Wire Line
	4400 1450 4000 1450
Wire Wire Line
	4400 1350 4000 1350
Text Label 4000 1250 0    50   ~ 0
HDMI_1-
Text Label 4000 1150 0    50   ~ 0
HDMI_1+
Wire Wire Line
	4400 1250 4000 1250
Wire Wire Line
	4400 1150 4000 1150
Text Label 4000 1050 0    50   ~ 0
HDMI_2-
Text Label 4000 950  0    50   ~ 0
HDMI_2+
Wire Wire Line
	4400 1050 4000 1050
Wire Wire Line
	4400 950  4000 950 
$Comp
L power:+5V #PWR0183
U 1 1 60E82CA9
P 4800 550
F 0 "#PWR0183" H 4800 400 50  0001 C CNN
F 1 "+5V" H 4815 723 50  0000 C CNN
F 2 "" H 4800 550 50  0001 C CNN
F 3 "" H 4800 550 50  0001 C CNN
	1    4800 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 5100 2850
Connection ~ 5100 2850
Connection ~ 4800 2850
Wire Wire Line
	4700 2850 4600 2850
Wire Wire Line
	4800 2850 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	5100 2850 5000 2850
Connection ~ 5000 2850
Wire Wire Line
	4900 2850 4800 2850
Wire Wire Line
	5000 2850 4900 2850
Connection ~ 4900 2850
$Comp
L Connector:HDMI_A J12
U 1 1 60E7D250
P 4800 1750
F 0 "J12" H 5230 1796 50  0000 L CNN
F 1 "HDMI_A" H 5230 1705 50  0000 L CNN
F 2 "library:HDMI_vertical_476591102" H 4825 1750 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 4825 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1750
NoConn ~ 3300 1850
NoConn ~ 3300 1950
NoConn ~ 3300 2050
NoConn ~ 3300 2150
NoConn ~ 3300 2250
NoConn ~ 3300 2350
NoConn ~ 3300 2450
NoConn ~ 1400 1750
NoConn ~ 1400 1850
NoConn ~ 1400 1950
NoConn ~ 1400 2050
$Comp
L Connector_Generic_MountingPin:Conn_01x22_MountingPin J11
U 1 1 60861C17
P 4750 4250
F 0 "J11" H 4838 4164 50  0000 L CNN
F 1 "Conn_01x22_MountingPin" H 4838 4073 50  0000 L CNN
F 2 "library:5019512230_1x22-1MP_P0.5mm_Vertical" H 4750 4250 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4000 3350
Wire Wire Line
	4550 3450 4000 3450
Wire Wire Line
	4550 3650 4000 3650
Wire Wire Line
	4550 3750 4000 3750
Text Label 4000 3350 0    50   ~ 0
DSI1D0-
Text Label 4000 3450 0    50   ~ 0
DSI1D0+
Text Label 4000 3650 0    50   ~ 0
DSI1D1-
Text Label 4000 3750 0    50   ~ 0
DSI1D1+
Wire Wire Line
	4550 3950 4000 3950
Wire Wire Line
	4550 4050 4000 4050
Text Label 4000 3950 0    50   ~ 0
DSI1C-
Text Label 4000 4050 0    50   ~ 0
DSI1C+
Wire Wire Line
	4550 4250 4000 4250
Wire Wire Line
	4550 4350 4000 4350
Wire Wire Line
	4550 4550 4000 4550
Wire Wire Line
	4550 4650 4000 4650
Text Label 4000 4250 0    50   ~ 0
DSI1D2-
Text Label 4000 4350 0    50   ~ 0
DSI1D2+
Text Label 4000 4550 0    50   ~ 0
DSI1D3-
Text Label 4000 4650 0    50   ~ 0
DSI1D3+
Wire Wire Line
	4800 550  4800 650 
Wire Wire Line
	4550 3250 4450 3250
Wire Wire Line
	4450 3250 4450 3550
Wire Wire Line
	4450 5550 4750 5550
$Comp
L power:GND #PWR0182
U 1 1 607A0F55
P 4750 5550
F 0 "#PWR0182" H 4750 5300 50  0001 C CNN
F 1 "GND" H 4755 5377 50  0000 C CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Connection ~ 4750 5550
Wire Wire Line
	4550 3550 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	4450 3550 4450 3850
Wire Wire Line
	4550 3850 4450 3850
Connection ~ 4450 3850
Wire Wire Line
	4450 3850 4450 4150
Wire Wire Line
	4550 4150 4450 4150
Connection ~ 4450 4150
Wire Wire Line
	4450 4150 4450 4450
Wire Wire Line
	4550 4450 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4550 4750 4450 4750
Wire Wire Line
	4450 4450 4450 4750
Connection ~ 4450 4750
Wire Wire Line
	4450 4750 4450 5050
Wire Wire Line
	4550 5050 4450 5050
Connection ~ 4450 5050
Wire Wire Line
	4450 5050 4450 5550
Text HLabel 4150 5150 0    50   Input ~ 0
SCL0
Text HLabel 4150 5250 0    50   BiDi ~ 0
SDA0
Wire Wire Line
	4150 5150 4550 5150
Wire Wire Line
	4550 5250 4150 5250
$Comp
L power:+3.3V #PWR0181
U 1 1 607AEBC9
P 4150 5350
F 0 "#PWR0181" H 4150 5200 50  0001 C CNN
F 1 "+3.3V" V 4165 5478 50  0000 L CNN
F 2 "" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5350 4550 5350
NoConn ~ 4550 4850
NoConn ~ 4550 4950
Wire Wire Line
	3050 4300 3600 4300
Wire Wire Line
	3050 4400 3600 4400
Wire Wire Line
	3050 4500 3600 4500
Wire Wire Line
	3050 4600 3600 4600
Text Label 3600 4300 2    50   ~ 0
DSI1D0-
Text Label 3600 4400 2    50   ~ 0
DSI1D0+
Text Label 3600 4500 2    50   ~ 0
DSI1D1-
Text Label 3600 4600 2    50   ~ 0
DSI1D1+
Wire Wire Line
	3050 4700 3600 4700
Wire Wire Line
	3050 4800 3600 4800
Text Label 3600 4700 2    50   ~ 0
DSI1C-
Text Label 3600 4800 2    50   ~ 0
DSI1C+
Wire Wire Line
	3050 4900 3600 4900
Wire Wire Line
	3050 5000 3600 5000
Wire Wire Line
	3050 5100 3600 5100
Wire Wire Line
	3050 5200 3600 5200
Text Label 3600 4900 2    50   ~ 0
DSI1D2-
Text Label 3600 5000 2    50   ~ 0
DSI1D2+
Text Label 3600 5100 2    50   ~ 0
DSI1D3-
Text Label 3600 5200 2    50   ~ 0
DSI1D3+
NoConn ~ 3050 3700
NoConn ~ 3050 3800
NoConn ~ 3050 3900
NoConn ~ 3050 4000
NoConn ~ 3050 4100
NoConn ~ 3050 4200
$EndSCHEMATC

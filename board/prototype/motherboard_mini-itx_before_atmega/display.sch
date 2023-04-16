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
P 1450 3000
AR Path="/60E1D40B" Ref="U?"  Part="7" 
AR Path="/606D182B/60E1D40B" Ref="U?"  Part="7" 
AR Path="/60E03A46/60E1D40B" Ref="U1"  Part="7" 
F 0 "U1" H 2400 3287 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 2400 3181 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 1650 3050 60  0001 L CNN
F 3 "" H 1650 2850 60  0001 L CNN
	7    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U?
U 8 1 60E1D429
P 1550 5250
AR Path="/60E1D429" Ref="U?"  Part="8" 
AR Path="/606D182B/60E1D429" Ref="U?"  Part="8" 
AR Path="/60E03A46/60E1D429" Ref="U1"  Part="8" 
F 0 "U1" H 2158 5537 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 2158 5431 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 1750 5300 60  0001 L CNN
F 3 "" H 1750 5100 60  0001 L CNN
	8    1550 5250
	1    0    0    -1  
$EndComp
Text Label 1450 3700 2    50   ~ 0
HDMI_CEC
Text Label 1450 3600 2    50   ~ 0
HDMI_SCL
Wire Wire Line
	1050 3700 1450 3700
Wire Wire Line
	1050 3600 1450 3600
Text Label 1450 3500 2    50   ~ 0
HDMI_SDA
Text Label 1450 3400 2    50   ~ 0
HDMI_HOT
Wire Wire Line
	1050 3500 1450 3500
Wire Wire Line
	1050 3400 1450 3400
Text Label 3750 3700 2    50   ~ 0
HDMI_C-
Text Label 3750 3600 2    50   ~ 0
HDMI_C+
Wire Wire Line
	3350 3700 3750 3700
Wire Wire Line
	3350 3600 3750 3600
Text Label 3750 3500 2    50   ~ 0
HDMI_0-
Text Label 3750 3400 2    50   ~ 0
HDMI_0+
Wire Wire Line
	3350 3500 3750 3500
Wire Wire Line
	3350 3400 3750 3400
Text Label 3750 3300 2    50   ~ 0
HDMI_1-
Text Label 3750 3200 2    50   ~ 0
HDMI_1+
Wire Wire Line
	3350 3300 3750 3300
Wire Wire Line
	3350 3200 3750 3200
Text Label 3750 3100 2    50   ~ 0
HDMI_2-
Text Label 3750 3000 2    50   ~ 0
HDMI_2+
Wire Wire Line
	3350 3100 3750 3100
Wire Wire Line
	3350 3000 3750 3000
$Comp
L power:GND #PWR0184
U 1 1 60F291FA
P 10050 3400
F 0 "#PWR0184" H 10050 3150 50  0001 C CNN
F 1 "GND" H 10055 3227 50  0000 C CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
NoConn ~ 9200 2900
Text Label 8800 2400 0    50   ~ 0
HDMI_CEC
Text Label 8800 2700 0    50   ~ 0
HDMI_SCL
Wire Wire Line
	8800 2400 9200 2400
Wire Wire Line
	8800 2700 9200 2700
Text Label 8800 2600 0    50   ~ 0
HDMI_SDA
Text Label 8800 3000 0    50   ~ 0
HDMI_HOT
Wire Wire Line
	8800 2600 9200 2600
Wire Wire Line
	8800 3000 9200 3000
Text Label 8800 2200 0    50   ~ 0
HDMI_C-
Text Label 8800 2100 0    50   ~ 0
HDMI_C+
Wire Wire Line
	9200 2200 8800 2200
Wire Wire Line
	9200 2100 8800 2100
Text Label 8800 2000 0    50   ~ 0
HDMI_0-
Text Label 8800 1900 0    50   ~ 0
HDMI_0+
Wire Wire Line
	9200 2000 8800 2000
Wire Wire Line
	9200 1900 8800 1900
Text Label 8800 1800 0    50   ~ 0
HDMI_1-
Text Label 8800 1700 0    50   ~ 0
HDMI_1+
Wire Wire Line
	9200 1800 8800 1800
Wire Wire Line
	9200 1700 8800 1700
Text Label 8800 1600 0    50   ~ 0
HDMI_2-
Text Label 8800 1500 0    50   ~ 0
HDMI_2+
Wire Wire Line
	9200 1600 8800 1600
Wire Wire Line
	9200 1500 8800 1500
Wire Wire Line
	10050 3400 9900 3400
Connection ~ 9900 3400
Connection ~ 9600 3400
Wire Wire Line
	9500 3400 9400 3400
Wire Wire Line
	9600 3400 9500 3400
Connection ~ 9500 3400
Wire Wire Line
	9900 3400 9800 3400
Connection ~ 9800 3400
Wire Wire Line
	9700 3400 9600 3400
Wire Wire Line
	9800 3400 9700 3400
Connection ~ 9700 3400
$Comp
L Connector:HDMI_A J12
U 1 1 60E7D250
P 9600 2300
F 0 "J12" H 10030 2346 50  0000 L CNN
F 1 "HDMI_A" H 10030 2255 50  0000 L CNN
F 2 "library:HDMI_RAHHD19TR" H 9625 2300 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 9625 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
NoConn ~ 3350 3800
NoConn ~ 3350 3900
NoConn ~ 3350 4000
NoConn ~ 3350 4100
NoConn ~ 3350 4200
NoConn ~ 3350 4300
NoConn ~ 3350 4400
NoConn ~ 3350 4500
NoConn ~ 1450 3800
NoConn ~ 1450 3900
NoConn ~ 1450 4000
NoConn ~ 1450 4100
$Comp
L Connector_Generic_MountingPin:Conn_01x22_MountingPin J11
U 1 1 60861C17
P 6850 1950
F 0 "J11" H 6938 1864 50  0000 L CNN
F 1 "Conn_01x22_MountingPin" H 6938 1773 50  0000 L CNN
F 2 "library:SFV22R-1STBE1HLF" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1050 6100 1050
Wire Wire Line
	6650 1150 6100 1150
Wire Wire Line
	6650 1350 6100 1350
Wire Wire Line
	6650 1450 6100 1450
Text Label 6100 1050 0    50   ~ 0
DSI1D0-
Text Label 6100 1150 0    50   ~ 0
DSI1D0+
Text Label 6100 1350 0    50   ~ 0
DSI1D1-
Text Label 6100 1450 0    50   ~ 0
DSI1D1+
Wire Wire Line
	6650 1650 6100 1650
Wire Wire Line
	6650 1750 6100 1750
Text Label 6100 1650 0    50   ~ 0
DSI1C-
Text Label 6100 1750 0    50   ~ 0
DSI1C+
Wire Wire Line
	6650 1950 6100 1950
Wire Wire Line
	6650 2050 6100 2050
Wire Wire Line
	6650 2250 6100 2250
Wire Wire Line
	6650 2350 6100 2350
Text Label 6100 1950 0    50   ~ 0
DSI1D2-
Text Label 6100 2050 0    50   ~ 0
DSI1D2+
Text Label 6100 2250 0    50   ~ 0
DSI1D3-
Text Label 6100 2350 0    50   ~ 0
DSI1D3+
Wire Wire Line
	9600 1100 9600 1200
Wire Wire Line
	6650 950  6550 950 
Wire Wire Line
	6550 950  6550 1250
Wire Wire Line
	6550 3250 6850 3250
$Comp
L power:GND #PWR0182
U 1 1 607A0F55
P 6850 3250
F 0 "#PWR0182" H 6850 3000 50  0001 C CNN
F 1 "GND" H 6855 3077 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Connection ~ 6850 3250
Wire Wire Line
	6650 1250 6550 1250
Connection ~ 6550 1250
Wire Wire Line
	6550 1250 6550 1550
Wire Wire Line
	6650 1550 6550 1550
Connection ~ 6550 1550
Wire Wire Line
	6550 1550 6550 1850
Wire Wire Line
	6650 1850 6550 1850
Connection ~ 6550 1850
Wire Wire Line
	6550 1850 6550 2150
Wire Wire Line
	6650 2150 6550 2150
Connection ~ 6550 2150
Wire Wire Line
	6650 2450 6550 2450
Wire Wire Line
	6550 2150 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6550 2750
Wire Wire Line
	6650 2750 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 6550 3250
Text HLabel 6250 2850 0    50   Input ~ 0
SCL0
Text HLabel 6250 2950 0    50   BiDi ~ 0
SDA0
Wire Wire Line
	6250 2850 6650 2850
Wire Wire Line
	6650 2950 6250 2950
Wire Wire Line
	6250 3050 6650 3050
NoConn ~ 6650 2550
NoConn ~ 6650 2650
Wire Wire Line
	2550 5850 3100 5850
Wire Wire Line
	2550 5950 3100 5950
Wire Wire Line
	2550 6050 3100 6050
Wire Wire Line
	2550 6150 3100 6150
Text Label 3100 5850 2    50   ~ 0
DSI1D0-
Text Label 3100 5950 2    50   ~ 0
DSI1D0+
Text Label 3100 6050 2    50   ~ 0
DSI1D1-
Text Label 3100 6150 2    50   ~ 0
DSI1D1+
Wire Wire Line
	2550 6250 3100 6250
Wire Wire Line
	2550 6350 3100 6350
Text Label 3100 6250 2    50   ~ 0
DSI1C-
Text Label 3100 6350 2    50   ~ 0
DSI1C+
Wire Wire Line
	2550 6450 3100 6450
Wire Wire Line
	2550 6550 3100 6550
Wire Wire Line
	2550 6650 3100 6650
Wire Wire Line
	2550 6750 3100 6750
Text Label 3100 6450 2    50   ~ 0
DSI1D2-
Text Label 3100 6550 2    50   ~ 0
DSI1D3-
Text Label 3100 6650 2    50   ~ 0
DSI1D2+
Text Label 3100 6750 2    50   ~ 0
DSI1D3+
NoConn ~ 2550 5250
NoConn ~ 2550 5350
NoConn ~ 2550 5450
NoConn ~ 2550 5550
NoConn ~ 2550 5650
NoConn ~ 2550 5750
$Comp
L power:VBUS #PWR0236
U 1 1 60BC64B6
P 9600 1100
F 0 "#PWR0236" H 9600 950 50  0001 C CNN
F 1 "VBUS" H 9615 1273 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L library:3V3bus #PWR036
U 1 1 61318687
P 6250 3050
F 0 "#PWR036" H 6250 2900 50  0001 C CNN
F 1 "3V3bus" V 6265 3177 50  0000 L CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8250 500  8250 4400
Wire Notes Line
	8250 4400 11200 4400
Wire Notes Line
	4950 4350 8250 4350
Wire Notes Line
	4950 500  4950 7800
Text Notes 1850 750  0    79   ~ 0
CM4 display connectors
Text Notes 5700 650  0    79   ~ 0
DSI 4 lanes connector
Text Notes 9100 650  0    79   ~ 0
HDMI connector
$EndSCHEMATC

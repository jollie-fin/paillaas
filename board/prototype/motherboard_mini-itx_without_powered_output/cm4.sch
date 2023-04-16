EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
U 4 1 606D7F56
P 5500 3950
AR Path="/607C3517/606D7F56" Ref="U?"  Part="4" 
AR Path="/606D7F56" Ref="U?"  Part="4" 
AR Path="/606D182B/606D7F56" Ref="U1"  Part="4" 
F 0 "U1" H 6108 4237 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 6108 4131 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 5700 4000 60  0001 L CNN
F 3 "" H 5700 3800 60  0001 L CNN
	4    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U?
U 5 1 60709489
P 1300 5900
AR Path="/60709489" Ref="U?"  Part="5" 
AR Path="/606D182B/60709489" Ref="U1"  Part="5" 
F 0 "U1" H 2008 6187 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 2008 6081 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 1500 5950 60  0001 L CNN
F 3 "" H 1500 5750 60  0001 L CNN
	5    1300 5900
	1    0    0    -1  
$EndComp
NoConn ~ 2500 5900
NoConn ~ 2500 6000
NoConn ~ 2500 6100
NoConn ~ 2500 6200
NoConn ~ 2500 6300
NoConn ~ 2500 6400
NoConn ~ 2500 6500
NoConn ~ 2500 6600
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U?
U 10 1 6073443E
P 2300 3550
AR Path="/607C3517/6073443E" Ref="U?"  Part="10" 
AR Path="/6073443E" Ref="U?"  Part="10" 
AR Path="/606D182B/6073443E" Ref="U1"  Part="10" 
F 0 "U1" H 3250 3837 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 3250 3731 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 2500 3600 60  0001 L CNN
F 3 "" H 2500 3400 60  0001 L CNN
	10   2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4800 4600 4800
Text Label 4600 4800 2    50   ~ 0
SCL0
Text Label 4600 4900 2    50   ~ 0
SDA0
Wire Wire Line
	4200 4900 4600 4900
Wire Wire Line
	1900 3750 2300 3750
Text Label 1900 3750 0    50   ~ 0
CAM_GPIO
NoConn ~ 2300 4450
NoConn ~ 2300 4550
Wire Wire Line
	4200 3650 4700 3650
NoConn ~ 4200 5050
Text HLabel 4600 4800 2    50   Output ~ 0
SCL0
Text HLabel 1900 3750 0    50   Output ~ 0
CAM_GPIO
Text HLabel 4600 4900 2    50   BiDi ~ 0
SDA0
Wire Wire Line
	4200 3800 4700 3800
Text HLabel 4700 3650 2    50   Output ~ 0
LED_Act
Text HLabel 4700 3800 2    50   Output ~ 0
LED_Pwr
Wire Wire Line
	6500 3950 6550 3950
Wire Wire Line
	1750 4250 2300 4250
Wire Wire Line
	1750 4150 2300 4150
Wire Wire Line
	1750 3650 2300 3650
Wire Wire Line
	1750 3550 2300 3550
Text Label 1800 3550 0    50   ~ 0
WL_disable
Text Label 1800 3650 0    50   ~ 0
BT_disable
Text Label 1800 4150 0    50   ~ 0
rpireboot
Text Label 1800 4250 0    50   ~ 0
global_en
Text Label 4300 4000 0    50   ~ 0
run_pg
Wire Wire Line
	4200 4150 4650 4150
Text Label 4350 4150 0    50   ~ 0
nEXTRST
Wire Wire Line
	4200 4000 4650 4000
Wire Wire Line
	6600 1350 7150 1350
Text Label 6650 1450 0    50   ~ 0
WL_disable
Text Label 6650 1350 0    50   ~ 0
BT_disable
Wire Wire Line
	6600 1450 7150 1450
Wire Wire Line
	6600 1150 7150 1150
Wire Wire Line
	6600 1250 7150 1250
Text Label 6650 1250 0    50   ~ 0
rpireboot
Text Label 6650 1150 0    50   ~ 0
global_en
Text Label 7050 950  2    50   ~ 0
run_pg
Wire Wire Line
	7150 1050 6700 1050
Text Label 7000 1050 2    50   ~ 0
nEXTRST
Wire Wire Line
	7150 950  6700 950 
$Comp
L power:GND #PWR0178
U 1 1 6087FED0
P 7800 1550
F 0 "#PWR0178" H 7800 1300 50  0001 C CNN
F 1 "GND" H 7805 1377 50  0000 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1450 7800 1450
Wire Wire Line
	7800 1450 7800 1550
Wire Wire Line
	7650 1350 7800 1350
Wire Wire Line
	7800 1350 7800 1450
Connection ~ 7800 1450
Wire Wire Line
	7650 1250 7800 1250
Wire Wire Line
	7800 1250 7800 1350
Connection ~ 7800 1350
Wire Wire Line
	7650 1150 7800 1150
Wire Wire Line
	7800 1150 7800 1250
Connection ~ 7800 1250
Wire Wire Line
	7650 950  7800 950 
Wire Wire Line
	7800 950  7800 1050
Connection ~ 7800 1150
$Comp
L Device:C C61
U 1 1 60912A0A
P 8700 3200
F 0 "C61" H 8815 3246 50  0000 L CNN
F 1 "100n" H 8815 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8738 3050 50  0001 C CNN
F 3 "~" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 60918B6F
P 8700 3350
F 0 "#PWR0171" H 8700 3100 50  0001 C CNN
F 1 "GND" H 8705 3177 50  0000 C CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 2300 3950
Text Label 1800 3950 0    50   ~ 0
EEPROMprotect
Wire Wire Line
	6600 850  7150 850 
Text Label 6650 850  0    50   ~ 0
EEPROMprotect
Wire Wire Line
	7650 850  7800 850 
Wire Wire Line
	7800 850  7800 950 
Connection ~ 7800 950 
NoConn ~ 10050 2600
NoConn ~ 10050 2700
$Comp
L power:GND #PWR0179
U 1 1 60ADE7B8
P 10450 3100
F 0 "#PWR0179" H 10450 2850 50  0001 C CNN
F 1 "GND" H 10455 2927 50  0000 C CNN
F 2 "" H 10450 3100 50  0001 C CNN
F 3 "" H 10450 3100 50  0001 C CNN
	1    10450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 60AE0AB8
P 10450 4350
F 0 "#PWR0180" H 10450 4100 50  0001 C CNN
F 1 "GND" H 10455 4177 50  0000 C CNN
F 2 "" H 10450 4350 50  0001 C CNN
F 3 "" H 10450 4350 50  0001 C CNN
	1    10450 4350
	1    0    0    -1  
$EndComp
$Comp
L library:FSUSB30MUX SW1
U 1 1 60DB8DF2
P 8000 4200
F 0 "SW1" H 8200 5000 50  0000 C CNN
F 1 "FSUSB30MUX" H 8250 4900 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 7850 4450 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/fsusb30-d.pdf" H 7850 4450 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L library:RJMG2310228A0ER J1
U 2 1 60DC8BE3
P 10450 3850
F 0 "J1" H 10220 3789 50  0000 R CNN
F 1 "RJMG2310228A0ER" H 10220 3698 50  0000 R CNN
F 2 "library:RJMG2310228A0ER" H 10450 5270 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_rjmag_stacked.pdf" H 10655 3255 50  0001 C CNN
	2    10450 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 3850 10050 3850
Wire Wire Line
	6500 4050 7400 4050
Wire Wire Line
	7400 4050 7400 4300
Wire Wire Line
	7400 3950 7150 3950
Wire Wire Line
	7150 3950 7150 4150
Wire Wire Line
	7150 4150 6500 4150
Wire Wire Line
	8550 4050 8700 4050
Wire Wire Line
	8700 4050 8700 5000
Wire Wire Line
	8700 5000 9800 5000
Wire Wire Line
	9800 5100 8550 5100
Wire Wire Line
	8550 5100 8550 4400
NoConn ~ 9800 5200
$Comp
L power:GND #PWR0204
U 1 1 60E78F66
P 10150 5550
F 0 "#PWR0204" H 10150 5300 50  0001 C CNN
F 1 "GND" H 10155 5377 50  0000 C CNN
F 2 "" H 10150 5550 50  0001 C CNN
F 3 "" H 10150 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5400 10150 5400
Wire Wire Line
	10150 5400 10150 5550
Connection ~ 10150 5400
Wire Wire Line
	10150 5400 10200 5400
$Comp
L Device:R R?
U 1 1 60E936C1
P 9350 5300
AR Path="/607C3517/60E936C1" Ref="R?"  Part="1" 
AR Path="/606D182B/60E936C1" Ref="R40"  Part="1" 
F 0 "R40" V 9450 5250 50  0000 L CNN
F 1 "1K8" V 9350 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 5300 50  0001 C CNN
F 3 "~" H 9350 5300 50  0001 C CNN
	1    9350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4800 9500 4800
Wire Wire Line
	9500 4800 9500 5300
$Comp
L power:GND #PWR0205
U 1 1 60EAA3E4
P 8050 4950
F 0 "#PWR0205" H 8050 4700 50  0001 C CNN
F 1 "GND" H 8055 4777 50  0000 C CNN
F 2 "" H 8050 4950 50  0001 C CNN
F 3 "" H 8050 4950 50  0001 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EB1C32
P 7950 3150
AR Path="/607C3517/60EB1C32" Ref="R?"  Part="1" 
AR Path="/606D182B/60EB1C32" Ref="R21"  Part="1" 
F 0 "R21" V 8050 3100 50  0000 L CNN
F 1 "150" V 7950 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3300 7950 3400
$Comp
L power:+3V3 #PWR0206
U 1 1 60EB78F1
P 7950 3000
F 0 "#PWR0206" H 7950 2850 50  0001 C CNN
F 1 "+3V3" H 7965 3173 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5300 6550 5300
Wire Wire Line
	6550 5300 6550 4600
$Comp
L power:GND #PWR0207
U 1 1 60EC2708
P 6550 5650
F 0 "#PWR0207" H 6550 5400 50  0001 C CNN
F 1 "GND" H 6555 5477 50  0000 C CNN
F 2 "" H 6550 5650 50  0001 C CNN
F 3 "" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EC44ED
P 6550 5500
AR Path="/607C3517/60EC44ED" Ref="R?"  Part="1" 
AR Path="/606D182B/60EC44ED" Ref="R17"  Part="1" 
F 0 "R17" V 6650 5450 50  0000 L CNN
F 1 "1K8" V 6550 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 5500 50  0001 C CNN
F 3 "~" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5350 6550 5300
Connection ~ 6550 5300
Wire Wire Line
	7400 4600 6550 4600
Connection ~ 6550 4600
Wire Wire Line
	6550 4600 6550 3950
$Comp
L power:GND #PWR0155
U 1 1 60FB00CD
P 7400 4700
F 0 "#PWR0155" H 7400 4450 50  0001 C CNN
F 1 "GND" H 7405 4527 50  0000 C CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60FBDC2D
P 7700 3400
F 0 "#FLG0102" H 7700 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 3573 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "~" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3400 7950 3400
Connection ~ 7950 3400
Wire Wire Line
	7950 3400 7950 3500
$Comp
L library:RJMG2310228A0ER J1
U 3 1 60DD5FCB
P 10450 2600
F 0 "J1" H 10220 2539 50  0000 R CNN
F 1 "RJMG2310228A0ER" H 10220 2448 50  0000 R CNN
F 2 "library:RJMG2310228A0ER" H 10450 4020 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_rjmag_stacked.pdf" H 10655 2005 50  0001 C CNN
	3    10450 2600
	-1   0    0    -1  
$EndComp
Text Label 8850 5000 0    50   ~ 0
USB_micro+
Text Label 8850 5100 0    50   ~ 0
USB_micro-
Wire Wire Line
	8550 4200 8850 4200
Wire Wire Line
	8850 4200 8850 3950
Wire Wire Line
	8850 3950 10050 3950
Text Label 9000 3850 0    50   ~ 0
USB_ext+
Text Label 9000 3950 0    50   ~ 0
USB_ext-
Text Label 6600 4150 0    50   ~ 0
USB_cm4+
Text Label 6600 4050 0    50   ~ 0
USB_cm4-
$Comp
L Connector:USB_B_Micro J13
U 1 1 60E64CCF
P 10100 5000
F 0 "J13" H 9870 4989 50  0000 R CNN
F 1 "USB_B_Micro" H 9870 4898 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 10250 4950 50  0001 C CNN
F 3 "~" H 10250 4950 50  0001 C CNN
	1    10100 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 3400 8100 3400
Wire Wire Line
	8100 3400 8100 3050
Wire Wire Line
	8100 3050 8700 3050
Text Label 8150 3050 0    50   ~ 0
Filtered_3V3
$Comp
L power:VBUS #PWR0234
U 1 1 60B7E669
P 10050 3650
F 0 "#PWR0234" H 10050 3500 50  0001 C CNN
F 1 "VBUS" V 10065 3777 50  0000 L CNN
F 2 "" H 10050 3650 50  0001 C CNN
F 3 "" H 10050 3650 50  0001 C CNN
	1    10050 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0235
U 1 1 60B8221C
P 10050 2400
F 0 "#PWR0235" H 10050 2250 50  0001 C CNN
F 1 "VBUS" V 10065 2527 50  0000 L CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10050 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 60BBAF91
P 7350 1150
F 0 "J10" H 7400 1667 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7400 1576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7350 1150 50  0001 C CNN
F 3 "~" H 7350 1150 50  0001 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1050 7800 1050
Connection ~ 7800 1050
Wire Wire Line
	7800 1050 7800 1150
Wire Wire Line
	7650 1550 7800 1550
Connection ~ 7800 1550
Wire Wire Line
	7150 1550 6600 1550
Text HLabel 6600 1550 0    50   Input ~ 0
PG
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
P 350 1850
AR Path="/607C3517/606D7F56" Ref="U?"  Part="4" 
AR Path="/606D7F56" Ref="U?"  Part="4" 
AR Path="/606D182B/606D7F56" Ref="U1"  Part="4" 
F 0 "U1" H 958 2137 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 958 2031 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 550 1900 60  0001 L CNN
F 3 "" H 550 1700 60  0001 L CNN
	4    350  1850
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
U 7 1 60709497
P 2850 5650
AR Path="/60709497" Ref="U?"  Part="7" 
AR Path="/606D182B/60709497" Ref="U1"  Part="7" 
F 0 "U1" H 3800 5937 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 3800 5831 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 3050 5700 60  0001 L CNN
F 3 "" H 3050 5500 60  0001 L CNN
	7    2850 5650
	1    0    0    -1  
$EndComp
NoConn ~ 2850 6050
NoConn ~ 2850 6150
NoConn ~ 2850 6250
NoConn ~ 2850 6350
NoConn ~ 2850 6450
NoConn ~ 2850 6550
NoConn ~ 2850 6650
NoConn ~ 2850 6750
NoConn ~ 4750 5650
NoConn ~ 4750 5750
NoConn ~ 4750 5850
NoConn ~ 4750 5950
NoConn ~ 4750 6050
NoConn ~ 4750 6150
NoConn ~ 4750 6250
NoConn ~ 4750 6350
NoConn ~ 4750 6450
NoConn ~ 4750 6550
NoConn ~ 4750 6650
NoConn ~ 4750 6750
NoConn ~ 4750 6850
NoConn ~ 4750 6950
NoConn ~ 4750 7050
NoConn ~ 4750 7150
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U?
U 8 1 607094B5
P 4950 5600
AR Path="/607094B5" Ref="U?"  Part="8" 
AR Path="/606D182B/607094B5" Ref="U1"  Part="8" 
F 0 "U1" H 5558 5887 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 5558 5781 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 5150 5650 60  0001 L CNN
F 3 "" H 5150 5450 60  0001 L CNN
	8    4950 5600
	1    0    0    -1  
$EndComp
NoConn ~ 5950 5600
NoConn ~ 5950 5700
NoConn ~ 5950 5800
NoConn ~ 5950 5900
NoConn ~ 5950 6000
NoConn ~ 5950 6100
NoConn ~ 5950 6200
NoConn ~ 5950 6300
NoConn ~ 5950 6400
NoConn ~ 5950 6500
NoConn ~ 5950 6600
NoConn ~ 5950 6700
NoConn ~ 5950 6800
NoConn ~ 5950 6900
NoConn ~ 5950 7000
NoConn ~ 5950 7100
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U?
U 10 1 6073443E
P 6500 2000
AR Path="/607C3517/6073443E" Ref="U?"  Part="10" 
AR Path="/6073443E" Ref="U?"  Part="10" 
AR Path="/606D182B/6073443E" Ref="U1"  Part="10" 
F 0 "U1" H 7450 2287 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 7450 2181 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 6700 2050 60  0001 L CNN
F 3 "" H 6700 1850 60  0001 L CNN
	10   6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3250 8800 3250
Text Label 8800 3250 2    50   ~ 0
SCL0
Text Label 8800 3350 2    50   ~ 0
SDA0
Wire Wire Line
	8400 3350 8800 3350
Wire Wire Line
	6100 2200 6500 2200
Text Label 6100 2200 0    50   ~ 0
CAM_GPIO
NoConn ~ 6500 2900
NoConn ~ 6500 3000
Wire Wire Line
	8400 2100 8900 2100
NoConn ~ 8400 3500
Text HLabel 8800 3250 2    50   Output ~ 0
SCL0
Text HLabel 6100 2200 0    50   Output ~ 0
CAM_GPIO
Text HLabel 8800 3350 2    50   BiDi ~ 0
SDA0
Wire Wire Line
	8400 2250 8900 2250
Text HLabel 8900 2100 2    50   Output ~ 0
LED_Act
Text HLabel 8900 2250 2    50   Output ~ 0
LED_Pwr
NoConn ~ 4250 1750
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 618A05F5
P 3250 800
F 0 "J10" H 3330 792 50  0000 L CNN
F 1 "Conn_01x02" H 3330 701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3250 800 50  0001 C CNN
F 3 "~" H 3250 800 50  0001 C CNN
	1    3250 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1850 1400 1850
Wire Wire Line
	5950 2700 6500 2700
Wire Wire Line
	5950 2600 6500 2600
Wire Wire Line
	5950 2100 6500 2100
Wire Wire Line
	5950 2000 6500 2000
Text Label 6000 2000 0    50   ~ 0
WL_disable
Text Label 6000 2100 0    50   ~ 0
BT_disable
Text Label 6000 2600 0    50   ~ 0
rpireboot
Text Label 6000 2700 0    50   ~ 0
global_en
Text Label 8500 2450 0    50   ~ 0
run_pg
Wire Wire Line
	8400 2600 8850 2600
Text Label 8550 2600 0    50   ~ 0
nEXTRST
Wire Wire Line
	8400 2450 8850 2450
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
L power:GND #PWR048
U 1 1 6087FED0
P 7800 1550
F 0 "#PWR048" H 7800 1300 50  0001 C CNN
F 1 "GND" H 7805 1377 50  0000 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
NoConn ~ 7650 1050
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
	7800 950  7800 1150
Connection ~ 7800 1150
$Comp
L Device:C C92
U 1 1 60912A0A
P 1050 4250
F 0 "C92" H 1165 4296 50  0000 L CNN
F 1 "10n" H 1165 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 4100 50  0001 C CNN
F 3 "~" H 1050 4250 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0211
U 1 1 609137B5
P 1100 4100
F 0 "#PWR0211" H 1100 3950 50  0001 C CNN
F 1 "+3.3V" H 1115 4273 50  0000 C CNN
F 2 "" H 1100 4100 50  0001 C CNN
F 3 "" H 1100 4100 50  0001 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4100 1100 4100
$Comp
L power:GND #PWR0212
U 1 1 60918B6F
P 1050 4400
F 0 "#PWR0212" H 1050 4150 50  0001 C CNN
F 1 "GND" H 1055 4227 50  0000 C CNN
F 2 "" H 1050 4400 50  0001 C CNN
F 3 "" H 1050 4400 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2400 6500 2400
Text Label 6000 2400 0    50   ~ 0
EEPROMprotect
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J7
U 1 1 6094F52B
P 7350 1150
F 0 "J7" H 7400 1667 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 7400 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 7350 1150 50  0001 C CNN
F 3 "~" H 7350 1150 50  0001 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 850  7150 850 
Text Label 6650 850  0    50   ~ 0
EEPROMprotect
Wire Wire Line
	7650 850  7800 850 
Wire Wire Line
	7800 850  7800 950 
Connection ~ 7800 950 
Text HLabel 6700 1050 0    50   Output ~ 0
nEXTRST
$Comp
L Connector:USB_C_Receptacle_USB2.0 J9
U 1 1 60B3BF75
P 4450 1950
F 0 "J9" H 4020 1889 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 4020 1798 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 4600 1950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4600 1950 50  0001 C CNN
	1    4450 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0214
U 1 1 60B4326C
P 3250 1000
F 0 "#PWR0214" H 3250 850 50  0001 C CNN
F 1 "+5V" V 3265 1128 50  0000 L CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 60B4507A
P 1400 1850
F 0 "#PWR0215" H 1400 1600 50  0001 C CNN
F 1 "GND" V 1405 1722 50  0000 R CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1950 2000 1950
Wire Wire Line
	3850 1850 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	3850 2050 3850 2150
Wire Wire Line
	3850 2050 3100 2050
Connection ~ 3850 2050
$Comp
L power:GND #PWR0216
U 1 1 60C3FDC6
P 4450 2850
F 0 "#PWR0216" H 4450 2600 50  0001 C CNN
F 1 "GND" H 4455 2677 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 60C402E9
P 4750 2850
F 0 "#PWR0217" H 4750 2600 50  0001 C CNN
F 1 "GND" H 4755 2677 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2450
NoConn ~ 3850 2550
NoConn ~ 3850 1550
NoConn ~ 3850 1650
$Comp
L Device:Thermistor_PTC TH1
U 1 1 60C4F2EF
P 3700 1000
F 0 "TH1" V 3410 1000 50  0000 C CNN
F 1 "Thermistor_PTC" V 3501 1000 50  0000 C CNN
F 2 "" H 3750 800 50  0001 L CNN
F 3 "~" H 3700 1000 50  0001 C CNN
	1    3700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1000 3550 1000
Wire Wire Line
	3850 1000 3850 1350
$Comp
L Power_Protection:SN65220 U14
U 1 1 60C54026
P 2550 2000
F 0 "U14" V 2596 2088 50  0000 L CNN
F 1 "SN65220" V 2505 2088 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2900 1850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 2550 2150 50  0001 C CNN
	1    2550 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1950 2000 1400
Wire Wire Line
	2000 1400 2550 1400
Wire Wire Line
	2550 1400 3100 1400
Wire Wire Line
	3100 1400 3100 1950
Connection ~ 2550 1400
Wire Wire Line
	3100 1950 3850 1950
Wire Wire Line
	2000 2050 2000 2600
Wire Wire Line
	2000 2600 2550 2600
Wire Wire Line
	2000 2050 1350 2050
Wire Wire Line
	2550 2600 3100 2600
Wire Wire Line
	3100 2600 3100 2050
Connection ~ 2550 2600
$Comp
L power:GND #PWR0218
U 1 1 60CD26AF
P 2950 2150
F 0 "#PWR0218" H 2950 1900 50  0001 C CNN
F 1 "GND" H 2955 1977 50  0000 C CNN
F 2 "" H 2950 2150 50  0001 C CNN
F 3 "" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 2950 2100
Wire Wire Line
	2950 1900 2850 1900
Wire Wire Line
	2850 2100 2950 2100
Connection ~ 2950 2100
Wire Wire Line
	2950 2100 2950 1900
$EndSCHEMATC

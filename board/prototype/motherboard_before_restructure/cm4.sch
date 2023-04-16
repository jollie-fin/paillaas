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
P 750 1050
AR Path="/607C3517/606D7F56" Ref="U?"  Part="4" 
AR Path="/606D7F56" Ref="U?"  Part="4" 
AR Path="/606D182B/606D7F56" Ref="U1"  Part="4" 
F 0 "U1" H 1358 1337 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 1358 1231 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 950 1100 60  0001 L CNN
F 3 "" H 950 900 60  0001 L CNN
	4    750  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 2550 1250
Wire Wire Line
	2550 1250 2550 1150
Wire Wire Line
	2550 1150 2850 1150
Wire Wire Line
	1850 1200 2650 1200
Wire Wire Line
	2650 1200 2650 1250
Wire Wire Line
	2650 1250 2850 1250
Wire Wire Line
	3250 1550 3200 1550
$Comp
L power:GND #PWR?
U 1 1 606D7F69
P 3200 1550
AR Path="/606D7F69" Ref="#PWR?"  Part="1" 
AR Path="/606D182B/606D7F69" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 3200 1300 50  0001 C CNN
F 1 "GND" H 3205 1377 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3150 1550
$Comp
L Connector:USB_A J?
U 1 1 606D7F71
P 3150 2200
AR Path="/606D7F71" Ref="J?"  Part="1" 
AR Path="/606D182B/606D7F71" Ref="J12"  Part="1" 
F 0 "J12" H 2920 2189 50  0000 R CNN
F 1 "USB_A" H 2920 2098 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 3300 2150 50  0001 C CNN
F 3 " ~" H 3300 2150 50  0001 C CNN
	1    3150 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2550 2200
Wire Wire Line
	2550 2200 2850 2200
Connection ~ 2550 1250
Wire Wire Line
	2850 2300 2650 2300
Wire Wire Line
	2650 2300 2650 1250
Connection ~ 2650 1250
$Comp
L power:+5V #PWR?
U 1 1 606D7F7D
P 2750 2000
AR Path="/606D7F7D" Ref="#PWR?"  Part="1" 
AR Path="/606D182B/606D7F7D" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 2750 1850 50  0001 C CNN
F 1 "+5V" H 2765 2173 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2850 2000
$Comp
L power:GND #PWR?
U 1 1 606D7F84
P 3200 2600
AR Path="/606D7F84" Ref="#PWR?"  Part="1" 
AR Path="/606D182B/606D7F84" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 3200 2350 50  0001 C CNN
F 1 "GND" H 3205 2427 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3200 2600
Wire Wire Line
	3200 2600 3250 2600
Connection ~ 3200 2600
Text Label 2650 1700 1    50   ~ 0
USB-
Text Label 2550 1700 1    50   ~ 0
USB+
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
$Comp
L power:GND #PWR?
U 1 1 6073448E
P 6450 3700
AR Path="/6073448E" Ref="#PWR?"  Part="1" 
AR Path="/606D182B/6073448E" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 6450 3450 50  0001 C CNN
F 1 "GND" H 6455 3527 50  0000 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
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
NoConn ~ 2850 950 
$Comp
L Connector:USB_B J11
U 1 1 60784E06
P 3150 1150
F 0 "J11" H 2920 1139 50  0000 R CNN
F 1 "USB_B" H 2920 1048 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 3300 1100 50  0001 C CNN
F 3 " ~" H 3300 1100 50  0001 C CNN
	1    3150 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 618A05F5
P 2000 1400
F 0 "J10" H 2080 1392 50  0000 L CNN
F 1 "Conn_01x02" H 2080 1301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2000 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1850 1200
Wire Wire Line
	1750 1150 1850 1150
Wire Wire Line
	1750 1050 1800 1050
Wire Wire Line
	1800 1050 1800 1400
$Comp
L power:GND #PWR090
U 1 1 618AAFDC
P 1800 1500
F 0 "#PWR090" H 1800 1250 50  0001 C CNN
F 1 "GND" H 1805 1327 50  0000 C CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	6450 2400 6500 2400
Wire Wire Line
	6450 2400 6450 3700
Text Label 8500 2450 0    50   ~ 0
run_pg
Wire Wire Line
	8400 2600 8850 2600
Text Label 8550 2600 0    50   ~ 0
nextrst
Wire Wire Line
	8400 2450 8850 2450
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 60850985
P 7350 1150
F 0 "J7" H 7400 1567 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 7400 1476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 7350 1150 50  0001 C CNN
F 3 "~" H 7350 1150 50  0001 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
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
nextrst
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
$EndSCHEMATC

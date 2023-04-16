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
P 2200 6600
AR Path="/60709489" Ref="U?"  Part="5" 
AR Path="/606D182B/60709489" Ref="U1"  Part="5" 
F 0 "U1" H 2908 6887 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 2908 6781 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 2400 6650 60  0001 L CNN
F 3 "" H 2400 6450 60  0001 L CNN
	5    2200 6600
	1    0    0    -1  
$EndComp
NoConn ~ 3400 6600
NoConn ~ 3400 6700
NoConn ~ 3400 6800
NoConn ~ 3400 6900
NoConn ~ 3400 7000
NoConn ~ 3400 7100
NoConn ~ 3400 7200
NoConn ~ 3400 7300
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U?
U 10 1 6073443E
P 1850 1850
AR Path="/607C3517/6073443E" Ref="U?"  Part="10" 
AR Path="/6073443E" Ref="U?"  Part="10" 
AR Path="/606D182B/6073443E" Ref="U1"  Part="10" 
F 0 "U1" H 2800 2137 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 2800 2031 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 2050 1900 60  0001 L CNN
F 3 "" H 2050 1700 60  0001 L CNN
	10   1850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 4150 3100
Text Label 4150 3100 2    50   ~ 0
SCL0
Text Label 4150 3200 2    50   ~ 0
SDA0
Wire Wire Line
	3750 3200 4150 3200
Wire Wire Line
	1450 2050 1850 2050
Text Label 1450 2050 0    50   ~ 0
CAM_GPIO
NoConn ~ 1850 2750
NoConn ~ 1850 2850
Wire Wire Line
	3750 1950 4250 1950
NoConn ~ 3750 3350
Text HLabel 4150 3100 2    50   Output ~ 0
SCL0
Text HLabel 1450 2050 0    50   Output ~ 0
CAM_GPIO
Text HLabel 4150 3200 2    50   BiDi ~ 0
SDA0
Wire Wire Line
	3750 2100 4250 2100
Text HLabel 4250 1950 2    50   Output ~ 0
LED_Act
Text HLabel 4250 2100 2    50   Output ~ 0
LED_Pwr
Wire Wire Line
	6500 3950 6550 3950
Wire Wire Line
	1300 2550 1850 2550
Wire Wire Line
	1300 2450 1850 2450
Wire Wire Line
	1300 1950 1850 1950
Wire Wire Line
	1300 1850 1850 1850
Text Label 1350 1850 0    50   ~ 0
WL_disable
Text Label 1350 1950 0    50   ~ 0
BT_disable
Text Label 1350 2450 0    50   ~ 0
rpireboot
Text Label 1350 2550 0    50   ~ 0
global_en
Text Label 3850 2300 0    50   ~ 0
run_pg
Wire Wire Line
	3750 2450 4200 2450
Text Label 3900 2450 0    50   ~ 0
nEXTRST
Wire Wire Line
	3750 2300 4200 2300
Wire Wire Line
	6350 2050 7100 2050
Text Label 6350 2150 0    50   ~ 0
WL_disable
Text Label 6350 2050 0    50   ~ 0
BT_disable
Wire Wire Line
	6350 2150 7100 2150
Wire Wire Line
	6350 1850 7100 1850
Wire Wire Line
	6350 1950 7100 1950
Text Label 6350 1950 0    50   ~ 0
rpireboot
Text Label 6350 1850 0    50   ~ 0
global_en
Text Label 6350 1650 0    50   ~ 0
run_pg
Wire Wire Line
	7100 1750 6350 1750
Text Label 6350 1750 0    50   ~ 0
nEXTRST
Wire Wire Line
	7100 1650 6350 1650
$Comp
L power:GND #PWR0178
U 1 1 6087FED0
P 7750 2250
F 0 "#PWR0178" H 7750 2000 50  0001 C CNN
F 1 "GND" H 7755 2077 50  0000 C CNN
F 2 "" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2150 7750 2150
Wire Wire Line
	7750 2150 7750 2250
Wire Wire Line
	7600 2050 7750 2050
Wire Wire Line
	7750 2050 7750 2150
Connection ~ 7750 2150
Wire Wire Line
	7600 1950 7750 1950
Wire Wire Line
	7750 1950 7750 2050
Connection ~ 7750 2050
Wire Wire Line
	7600 1850 7750 1850
Wire Wire Line
	7750 1850 7750 1950
Connection ~ 7750 1950
Wire Wire Line
	7600 1650 7750 1650
Wire Wire Line
	7750 1650 7750 1750
Connection ~ 7750 1850
$Comp
L Device:C C61
U 1 1 60912A0A
P 8700 3450
F 0 "C61" H 8815 3496 50  0000 L CNN
F 1 "100n" H 8815 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8738 3300 50  0001 C CNN
F 3 "~" H 8700 3450 50  0001 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 60918B6F
P 8700 3600
F 0 "#PWR0171" H 8700 3350 50  0001 C CNN
F 1 "GND" H 8705 3427 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1850 2250
Text Label 1350 2250 0    50   ~ 0
EEPROMprotect
Wire Wire Line
	6350 1550 7100 1550
Text Label 6350 1550 0    50   ~ 0
EEPROMprotect
Wire Wire Line
	7600 1550 7750 1550
Wire Wire Line
	7750 1550 7750 1650
Connection ~ 7750 1650
$Comp
L power:GND #PWR0180
U 1 1 60AE0AB8
P 10100 4350
F 0 "#PWR0180" H 10100 4100 50  0001 C CNN
F 1 "GND" H 10105 4177 50  0000 C CNN
F 2 "" H 10100 4350 50  0001 C CNN
F 3 "" H 10100 4350 50  0001 C CNN
	1    10100 4350
	1    0    0    -1  
$EndComp
$Comp
L library:FSUSB30MUX U6
U 1 1 60DB8DF2
P 8000 4200
F 0 "U6" H 8200 5000 50  0000 C CNN
F 1 "FSUSB30MUX" H 8250 4900 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 7850 4450 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/fsusb30-d.pdf" H 7850 4450 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L library:RJMG2310228A0ER J1
U 2 1 60DC8BE3
P 10100 3850
F 0 "J1" H 9870 3789 50  0000 R CNN
F 1 "RJMG2310228A0ER" H 9870 3698 50  0000 R CNN
F 2 "library:RJMG2310228A0ER" H 10100 5270 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_rjmag_stacked.pdf" H 10305 3255 50  0001 C CNN
	2    10100 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 3850 9700 3850
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
Wire Wire Line
	9800 4800 9500 4800
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
P 7550 3450
F 0 "#FLG0102" H 7550 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 3623 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
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
	8850 3950 9700 3950
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
Text Label 8150 3300 0    50   ~ 0
Filtered_3V3
$Comp
L power:VBUS #PWR0234
U 1 1 60B7E669
P 9700 3650
F 0 "#PWR0234" H 9700 3500 50  0001 C CNN
F 1 "VBUS" V 9715 3777 50  0000 L CNN
F 2 "" H 9700 3650 50  0001 C CNN
F 3 "" H 9700 3650 50  0001 C CNN
	1    9700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 60BBAF91
P 7300 1850
F 0 "J10" H 7350 2367 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7350 2276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7300 1850 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1750 7750 1750
Connection ~ 7750 1750
Wire Wire Line
	7750 1750 7750 1850
Wire Wire Line
	7600 2250 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	7100 2250 6550 2250
Text HLabel 6550 2250 0    50   Input ~ 0
PG
Wire Notes Line
	5200 2700 11250 2700
$Comp
L power:VBUS #PWR0235
U 1 1 60B8221C
P 9700 1500
F 0 "#PWR0235" H 9700 1350 50  0001 C CNN
F 1 "VBUS" V 9715 1627 50  0000 L CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	0    -1   -1   0   
$EndComp
$Comp
L library:RJMG2310228A0ER J1
U 3 1 60DD5FCB
P 10100 1700
F 0 "J1" H 9870 1639 50  0000 R CNN
F 1 "RJMG2310228A0ER" H 9870 1548 50  0000 R CNN
F 2 "library:RJMG2310228A0ER" H 10100 3120 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_rjmag_stacked.pdf" H 10305 1105 50  0001 C CNN
	3    10100 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 60ADE7B8
P 10100 2200
F 0 "#PWR0179" H 10100 1950 50  0001 C CNN
F 1 "GND" H 10105 2027 50  0000 C CNN
F 2 "" H 10100 2200 50  0001 C CNN
F 3 "" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
NoConn ~ 9700 1800
NoConn ~ 9700 1700
Text Notes 9750 2900 0    79   ~ 0
USB switch device/host
Text Notes 9800 950  0    79   ~ 0
PowerOnly USB
Text Notes 6800 700  0    79   ~ 0
Status connector
Wire Notes Line
	8550 2700 8550 450 
Wire Notes Line
	5200 500  5200 7800
Text Notes 4200 6000 0    79   ~ 0
PCIe
Wire Notes Line
	5200 5750 500  5750
Text Notes 4100 750  0    79   ~ 0
CM4 special IO
Wire Wire Line
	7950 3300 7950 3450
Wire Wire Line
	7550 3450 7950 3450
Connection ~ 7950 3450
Wire Wire Line
	7950 3450 7950 3500
Connection ~ 7950 3300
Text Label 6600 5600 0    50   ~ 0
HostDetection
Wire Wire Line
	7950 3300 8700 3300
$Comp
L Device:R_Pack04 RN11
U 1 1 60B9780E
P 7400 5800
F 0 "RN11" V 6983 5800 50  0000 C CNN
F 1 "4x1k8" V 7074 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 7675 5800 50  0001 C CNN
F 3 "~" H 7400 5800 50  0001 C CNN
	1    7400 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5600 9500 5600
Wire Wire Line
	9500 4800 9500 5600
Wire Wire Line
	7600 5700 8050 5700
Wire Wire Line
	8050 5700 8050 6050
$Comp
L power:GND #PWR0159
U 1 1 60BA547C
P 8050 6050
F 0 "#PWR0159" H 8050 5800 50  0001 C CNN
F 1 "GND" H 8055 5877 50  0000 C CNN
F 2 "" H 8050 6050 50  0001 C CNN
F 3 "" H 8050 6050 50  0001 C CNN
	1    8050 6050
	1    0    0    -1  
$EndComp
NoConn ~ 7600 5800
NoConn ~ 7600 5900
NoConn ~ 7200 5800
NoConn ~ 7200 5900
Wire Wire Line
	7200 5600 7200 5700
Wire Wire Line
	7200 5600 6550 5600
Wire Wire Line
	6550 4600 6550 5600
Connection ~ 7200 5600
$Comp
L Device:R_Pack04 RN?
U 1 1 61472BEC
P 7050 3200
AR Path="/607C3564/607D51FA/61472BEC" Ref="RN?"  Part="1" 
AR Path="/607C3564/61FF8CD2/61472BEC" Ref="RN?"  Part="1" 
AR Path="/607C3564/607D8739/61472BEC" Ref="RN?"  Part="1" 
AR Path="/607C3564/607DCB26/61472BEC" Ref="RN?"  Part="1" 
AR Path="/607C3564/607E21DA/61472BEC" Ref="RN?"  Part="1" 
AR Path="/606D182B/61472BEC" Ref="RN19"  Part="1" 
F 0 "RN19" V 6633 3200 50  0000 C CNN
F 1 "4x39" V 6724 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 7325 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3100 6850 3200
$Comp
L power:+3V3 #PWR022
U 1 1 614A451E
P 6850 3000
F 0 "#PWR022" H 6850 2850 50  0001 C CNN
F 1 "+3V3" H 6865 3173 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3200 7800 3200
Wire Wire Line
	7800 3200 7800 3300
Wire Wire Line
	7800 3300 7950 3300
Text Notes 6300 2950 0    50   ~ 0
Almost 100 ohm
Wire Wire Line
	7250 3000 7250 3100
Wire Wire Line
	6850 3200 6850 3300
Connection ~ 6850 3200
Wire Wire Line
	7250 3200 7250 3300
Connection ~ 7250 3200
$EndSCHEMATC

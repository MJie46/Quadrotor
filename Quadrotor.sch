EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Crystal Y1
U 1 1 5EDFFD38
P 5550 2050
F 0 "Y1" V 5504 2181 50  0000 L CNN
F 1 "8MHz" V 5595 2181 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 5550 2050 50  0001 C CNN
F 3 "~" H 5550 2050 50  0001 C CNN
	1    5550 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EE2794F
P 5250 2050
F 0 "R6" H 5320 2096 50  0000 L CNN
F 1 "1M" H 5320 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 2050 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1800 5250 1900
Wire Wire Line
	5250 2200 5250 2300
Wire Wire Line
	5550 2200 5550 2300
Wire Wire Line
	5250 2300 5550 2300
Wire Wire Line
	5550 1800 5550 1900
Wire Wire Line
	5250 1800 5550 1800
Wire Wire Line
	5550 1800 5900 1800
Wire Wire Line
	5900 2200 6100 2200
Wire Wire Line
	5550 2300 6100 2300
Wire Wire Line
	4750 1800 4750 2000
$Comp
L power:Earth #PWR016
U 1 1 5EDFDAA1
P 4750 2000
F 0 "#PWR016" H 4750 1750 50  0001 C CNN
F 1 "Earth" H 4750 1850 50  0001 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5EEF511F
P 5000 1800
F 0 "C20" V 4748 1800 50  0000 C CNN
F 1 "22pf" V 4839 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 1650 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5EEF56A0
P 5000 2300
F 0 "C21" V 4748 2300 50  0000 C CNN
F 1 "22pf" V 4839 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 2150 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2300 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	4850 2300 4750 2300
Wire Wire Line
	5150 1800 5250 1800
Connection ~ 5250 1800
Connection ~ 4750 2000
Text Label 6100 1200 2    50   ~ 0
BOOT0
Text Label 6100 1000 2    50   ~ 0
RESET
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F0122A3
P 700 750
F 0 "#FLG01" H 700 825 50  0001 C CNN
F 1 "PWR_FLAG" H 700 923 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "~" H 700 750 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR01
U 1 1 5F01306B
P 700 750
F 0 "#PWR01" H 700 600 50  0001 C CNN
F 1 "VDDA" H 718 923 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "" H 700 750 50  0001 C CNN
	1    700  750 
	-1   0    0    1   
$EndComp
Text Label 2900 1000 2    50   ~ 0
RESET
$Comp
L Device:R R4
U 1 1 5EF6C05D
P 2500 1000
F 0 "R4" H 2430 954 50  0000 R CNN
F 1 "4.7K" H 2430 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	0    1    1    0   
$EndComp
Text Label 2500 650  2    50   ~ 0
BOOT0
Wire Wire Line
	2700 650  2500 650 
Wire Wire Line
	3000 650  3200 650 
$Comp
L Device:R R2
U 1 1 5EF57068
P 2850 650
F 0 "R2" V 2750 650 50  0000 C CNN
F 1 "10k" V 2850 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 650 50  0001 C CNN
F 3 "~" H 2850 650 50  0001 C CNN
	1    2850 650 
	0    1    1    0   
$EndComp
Text Label 2350 1000 2    50   ~ 0
+3.3V
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F6633B1
P 1000 900
F 0 "#FLG02" H 1000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5F664054
P 1000 900
F 0 "#PWR03" H 1000 750 50  0001 C CNN
F 1 "+BATT" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	-1   0    0    1   
$EndComp
Text Label 7500 2300 0    50   ~ 0
SWIO
Text Label 7500 2400 0    50   ~ 0
SWCLK
Text Label 7500 3500 0    50   ~ 0
VL53_SCL
Text Label 7500 3600 0    50   ~ 0
VL53_SDA
$Comp
L QuadoFly-rescue:WH-BLE103-RF_Bluetooth-rccar-rescue U7
U 1 1 5F4A89AC
P 10150 5250
F 0 "U7" H 10150 5227 50  0000 C CNN
F 1 "WH-BLE103" H 10150 5136 50  0000 C CNN
F 2 "RF:WH-BLE103" H 10150 5250 50  0001 C CNN
F 3 "" H 10150 5250 50  0001 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U6
U 1 1 5F4E38A2
P 9750 3050
F 0 "U6" H 9750 2200 50  0000 C CNN
F 1 "MPU-6050" H 9750 2150 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 9750 2250 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 9750 2900 50  0001 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
NoConn ~ 10150 4200
NoConn ~ 10650 4400
NoConn ~ 10650 4800
NoConn ~ 9650 4800
NoConn ~ 9650 4700
NoConn ~ 9650 4600
NoConn ~ 9650 4400
NoConn ~ 9650 5000
NoConn ~ 9650 5100
Text Label 9650 4900 2    50   ~ 0
+3.3V
Text Label 10650 4600 0    50   ~ 0
+3.3V
Wire Wire Line
	10650 4500 10950 4500
Wire Wire Line
	10950 4500 10950 4600
Wire Wire Line
	10950 4700 10650 4700
$Comp
L power:Earth #PWR032
U 1 1 5F5C390A
P 10950 4600
F 0 "#PWR032" H 10950 4350 50  0001 C CNN
F 1 "Earth" H 10950 4450 50  0001 C CNN
F 2 "" H 10950 4600 50  0001 C CNN
F 3 "~" H 10950 4600 50  0001 C CNN
	1    10950 4600
	0    -1   -1   0   
$EndComp
Connection ~ 10950 4600
Wire Wire Line
	10950 4600 10950 4700
Text Label 10650 5000 0    50   ~ 0
BLE_RX
Text Label 10650 5100 0    50   ~ 0
BLE_TX
Text Label 7500 1900 0    50   ~ 0
BLE_RX
Text Label 7500 2000 0    50   ~ 0
BLE_TX
Text Label 7500 3700 0    50   ~ 0
MPU_SCL
Text Label 7500 3800 0    50   ~ 0
MPU_SDA
Text Label 9650 2350 2    50   ~ 0
+3.3V
Wire Wire Line
	9850 2350 9650 2350
$Comp
L Device:R R7
U 1 1 5F625E03
P 8500 2750
F 0 "R7" V 8600 2750 50  0000 R CNN
F 1 "10K" V 8500 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 2750 50  0001 C CNN
F 3 "~" H 8500 2750 50  0001 C CNN
	1    8500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F626EEA
P 8500 2850
F 0 "R8" V 8400 2850 50  0000 R CNN
F 1 "10K" V 8500 2900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 2850 50  0001 C CNN
F 3 "~" H 8500 2850 50  0001 C CNN
	1    8500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2950 9050 3250
Wire Wire Line
	9050 3750 9750 3750
Connection ~ 9050 3250
Wire Wire Line
	9050 3250 9050 3350
Connection ~ 9050 3350
Wire Wire Line
	9050 3350 9050 3750
$Comp
L power:Earth #PWR027
U 1 1 5F63166C
P 9750 3750
F 0 "#PWR027" H 9750 3500 50  0001 C CNN
F 1 "Earth" H 9750 3600 50  0001 C CNN
F 2 "" H 9750 3750 50  0001 C CNN
F 3 "~" H 9750 3750 50  0001 C CNN
	1    9750 3750
	1    0    0    -1  
$EndComp
Connection ~ 9750 3750
$Comp
L Device:C C24
U 1 1 5F6328ED
P 10450 3500
F 0 "C24" H 10565 3546 50  0000 L CNN
F 1 "100nf" H 10565 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 3350 50  0001 C CNN
F 3 "~" H 10450 3500 50  0001 C CNN
	1    10450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5F632EED
P 10850 3500
F 0 "C25" H 10965 3546 50  0000 L CNN
F 1 "10uf" H 10965 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10888 3350 50  0001 C CNN
F 3 "~" H 10850 3500 50  0001 C CNN
	1    10850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3650 10850 3750
Wire Wire Line
	10850 3750 10450 3750
Wire Wire Line
	10450 3750 10450 3650
Wire Wire Line
	9750 3750 10450 3750
Connection ~ 10450 3750
Wire Wire Line
	10850 3350 10850 3250
Wire Wire Line
	10850 3250 10450 3250
NoConn ~ 10450 3050
NoConn ~ 10450 2950
Wire Wire Line
	10450 2750 10550 2750
Wire Wire Line
	9050 2750 8650 2750
Wire Wire Line
	9050 2850 8650 2850
Wire Wire Line
	8350 2750 8200 2750
Wire Wire Line
	8200 2850 8350 2850
Wire Wire Line
	8200 2550 8200 2750
Connection ~ 8200 2750
Wire Wire Line
	8200 2750 8200 2850
Text Label 8200 2550 2    50   ~ 0
+3.3V
Text Label 9050 2850 2    50   ~ 0
MPU_SCL
Text Label 9050 2750 2    50   ~ 0
MPU_SDA
Text Label 9700 6300 0    50   ~ 0
+3.3V
$Comp
L power:Earth #PWR022
U 1 1 5F706244
P 9700 6200
F 0 "#PWR022" H 9700 5950 50  0001 C CNN
F 1 "Earth" H 9700 6050 50  0001 C CNN
F 2 "" H 9700 6200 50  0001 C CNN
F 3 "~" H 9700 6200 50  0001 C CNN
	1    9700 6200
	0    -1   -1   0   
$EndComp
Text Label 9700 6100 0    50   ~ 0
VL53_SCL
Text Label 9700 6000 0    50   ~ 0
VL53_SDA
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5F711E51
P 9500 6100
F 0 "J8" H 9472 5982 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9950 5850 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 9500 6100 50  0001 C CNN
F 3 "~" H 9500 6100 50  0001 C CNN
	1    9500 6100
	1    0    0    -1  
$EndComp
Text Label 10600 5750 0    50   ~ 0
PWM2
Text Label 10650 6250 0    50   ~ 0
PWM4
$Comp
L power:Earth #PWR09
U 1 1 5F6D1546
P 3200 650
F 0 "#PWR09" H 3200 400 50  0001 C CNN
F 1 "Earth" H 3200 500 50  0001 C CNN
F 2 "" H 3200 650 50  0001 C CNN
F 3 "~" H 3200 650 50  0001 C CNN
	1    3200 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1000 2900 1000
Text Label 9700 5700 0    50   ~ 0
LED1
NoConn ~ 10550 2750
NoConn ~ 10650 4900
NoConn ~ 9650 4500
$Comp
L Device:C C16
U 1 1 5F5614B9
P 3050 1000
F 0 "C16" H 3165 1046 50  0000 L CNN
F 1 "100nf" H 3150 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 850 50  0001 C CNN
F 3 "~" H 3050 1000 50  0001 C CNN
	1    3050 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 5F561954
P 3200 1000
F 0 "#PWR014" H 3200 750 50  0001 C CNN
F 1 "Earth" H 3200 850 50  0001 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "~" H 3200 1000 50  0001 C CNN
	1    3200 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR029
U 1 1 5F9D7F97
P 10600 5850
F 0 "#PWR029" H 10600 5600 50  0001 C CNN
F 1 "Earth" H 10600 5700 50  0001 C CNN
F 2 "" H 10600 5850 50  0001 C CNN
F 3 "~" H 10600 5850 50  0001 C CNN
	1    10600 5850
	0    -1   -1   0   
$EndComp
Text Label 10600 5650 0    50   ~ 0
PWM1
Text Label 10650 6150 0    50   ~ 0
PWM3
Connection ~ 5550 1800
Connection ~ 5550 2300
$Comp
L power:Earth #PWR031
U 1 1 5FADCB6B
P 9700 5800
F 0 "#PWR031" H 9700 5550 50  0001 C CNN
F 1 "Earth" H 9700 5650 50  0001 C CNN
F 2 "" H 9700 5800 50  0001 C CNN
F 3 "~" H 9700 5800 50  0001 C CNN
	1    9700 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x30_Male J13
U 1 1 5FB49F16
P 850 3700
F 0 "J13" H 958 5281 50  0000 C CNN
F 1 "Conn_01x30_Male" H 958 5190 50  0000 C CNN
F 2 "Connector_FFC-FPC:FPC_1x30-0.7mm" H 850 3700 50  0001 C CNN
F 3 "~" H 850 3700 50  0001 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR023
U 1 1 5FB9A8CB
P 1600 5200
F 0 "#PWR023" H 1600 4950 50  0001 C CNN
F 1 "Earth" H 1600 5050 50  0001 C CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "~" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2300 1600 2300
Wire Wire Line
	1050 5200 1600 5200
Connection ~ 1600 5200
Wire Wire Line
	1050 3900 1600 3900
Connection ~ 1600 3900
Wire Wire Line
	1050 3800 1600 3800
Connection ~ 1600 3800
Wire Wire Line
	1600 3800 1600 3900
Wire Wire Line
	1050 4300 1600 4300
Wire Wire Line
	1600 3900 1600 4300
Connection ~ 1600 4300
Wire Wire Line
	1600 4300 1600 4400
Wire Wire Line
	1050 4400 1600 4400
Connection ~ 1600 4400
Wire Wire Line
	1050 4500 1600 4500
Wire Wire Line
	1600 4400 1600 4500
Connection ~ 1600 4500
Wire Wire Line
	1600 4500 1600 4600
Wire Wire Line
	1050 4600 1600 4600
Connection ~ 1600 4600
Wire Wire Line
	1600 4600 1600 4700
Wire Wire Line
	1050 4700 1600 4700
Connection ~ 1600 4700
$Comp
L Device:C C26
U 1 1 5FBDBBF2
P 1200 2400
F 0 "C26" V 1150 2450 50  0000 L CNN
F 1 "1uf" V 1150 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 2250 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2400 1450 2400
Wire Wire Line
	1450 2400 1450 2500
Wire Wire Line
	1450 2500 1050 2500
$Comp
L Device:C C27
U 1 1 5FBE3E21
P 1200 2600
F 0 "C27" V 1150 2650 50  0000 L CNN
F 1 "1uf" V 1150 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 2450 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
	1    1200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2600 1450 2600
Wire Wire Line
	1450 2600 1450 2700
Wire Wire Line
	1450 2700 1050 2700
$Comp
L Device:C C29
U 1 1 5FBEB89E
P 1450 4900
F 0 "C29" V 1500 4950 50  0000 L CNN
F 1 "4.7uf" V 1400 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1488 4750 50  0001 C CNN
F 3 "~" H 1450 4900 50  0001 C CNN
	1    1450 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4700 1600 4800
Connection ~ 1600 4900
Wire Wire Line
	1600 4900 1600 5000
$Comp
L Device:C C28
U 1 1 5FBFCB46
P 1200 5000
F 0 "C28" V 1250 4850 50  0000 L CNN
F 1 "2.2uf" V 1250 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 4850 50  0001 C CNN
F 3 "~" H 1200 5000 50  0001 C CNN
	1    1200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4900 1300 4900
Wire Wire Line
	1350 5000 1600 5000
Connection ~ 1600 5000
Wire Wire Line
	1600 5000 1600 5100
$Comp
L Device:R R13
U 1 1 5FC1414F
P 1300 3200
F 0 "R13" V 1250 3000 50  0000 C CNN
F 1 "4.7k" V 1300 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 3200 50  0001 C CNN
F 3 "~" H 1300 3200 50  0001 C CNN
	1    1300 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FC14872
P 1300 3300
F 0 "R14" V 1250 3100 50  0000 C CNN
F 1 "4.7K" V 1300 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 3300 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
	1    1300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3200 1150 3200
Wire Wire Line
	1050 3300 1150 3300
Wire Wire Line
	1450 3300 1600 3300
Connection ~ 1600 3300
Text Label 1800 3100 0    50   ~ 0
+3.3V
$Comp
L Device:R R12
U 1 1 5FC3F5CB
P 1200 4800
F 0 "R12" V 1150 5000 50  0000 C CNN
F 1 "910k" V 1200 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 4800 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
	1    1200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4800 1600 4800
Connection ~ 1600 4800
Wire Wire Line
	1600 4800 1600 4900
Text Label 1050 3500 0    50   ~ 0
OLED_CS
$Comp
L Device:R R11
U 1 1 5FC4972C
P 1200 4200
F 0 "R11" V 1150 4350 50  0000 C CNN
F 1 "0" V 1200 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 4200 50  0001 C CNN
F 3 "~" H 1200 4200 50  0001 C CNN
	1    1200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4200 1500 4200
Wire Wire Line
	1500 4200 1500 4100
Wire Wire Line
	1500 4100 1050 4100
Text Label 1050 3700 0    50   ~ 0
OLED_DC
Text Label 1050 3600 0    50   ~ 0
OLED_RES
Text Label 1050 4000 0    50   ~ 0
OLED_SCK
Wire Wire Line
	1050 5100 1600 5100
Connection ~ 1600 5100
Wire Wire Line
	1600 5100 1600 5200
Wire Wire Line
	1050 3000 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1600 3200
Wire Wire Line
	1050 3100 1800 3100
Wire Wire Line
	1050 2800 1800 2800
Wire Wire Line
	1800 2800 1800 3100
Text Label 7500 1500 0    50   ~ 0
OLED_SCK
Text Label 1500 4100 0    50   ~ 0
OLED_MOSI
Text Label 7500 1700 0    50   ~ 0
OLED_MOSI
Text Label 7500 2700 0    50   ~ 0
OLED_CS
Text Label 7500 2800 0    50   ~ 0
OLED_RES
Text Label 7500 2900 0    50   ~ 0
OLED_DC
NoConn ~ 3600 2600
NoConn ~ 3600 2700
NoConn ~ 3600 4700
NoConn ~ 3600 4600
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5FAE19EB
P 3000 3400
F 0 "J1" H 3107 4667 50  0000 C CNN
F 1 "USB_C_Receptacle" H 3107 4576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 3150 3400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3150 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5000 2850 5000
$Comp
L power:Earth #PWR017
U 1 1 5FAFABBE
P 2850 5000
F 0 "#PWR017" H 2850 4750 50  0001 C CNN
F 1 "Earth" H 2850 4850 50  0001 C CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
Connection ~ 2850 5000
Wire Wire Line
	2850 5000 3000 5000
Text Label 3600 3200 0    50   ~ 0
SWIO
Text Label 3600 2900 0    50   ~ 0
SWCLK
NoConn ~ 3600 3400
NoConn ~ 3600 3500
NoConn ~ 3600 3700
NoConn ~ 3600 3800
NoConn ~ 3600 4000
NoConn ~ 3600 4100
NoConn ~ 3600 4300
NoConn ~ 3600 4400
$Comp
L power:VBUS #PWR0102
U 1 1 5FC676C0
P 3600 2400
F 0 "#PWR0102" H 3600 2250 50  0001 C CNN
F 1 "VBUS" H 3615 2573 50  0000 C CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5FD5D8E1
P 10600 5550
F 0 "#PWR0113" H 10600 5400 50  0001 C CNN
F 1 "+5V" V 10550 5700 50  0000 C CNN
F 2 "" H 10600 5550 50  0001 C CNN
F 3 "" H 10600 5550 50  0001 C CNN
	1    10600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2300 1600 3000
NoConn ~ 1050 2900
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5FEEF9CB
P 9500 5700
F 0 "J7" H 9472 5582 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10000 5800 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 9500 5700 50  0001 C CNN
F 3 "~" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 5900 2200
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5FB080E5
P 10400 5650
F 0 "J9" H 10372 5532 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10850 5400 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 10400 5650 50  0001 C CNN
F 3 "~" H 10400 5650 50  0001 C CNN
	1    10400 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5FB33E9F
P 10450 6150
F 0 "J10" H 10422 6032 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10900 5900 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 10450 6150 50  0001 C CNN
F 3 "~" H 10450 6150 50  0001 C CNN
	1    10450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5FB3E623
P 10650 6350
F 0 "#PWR0111" H 10650 6100 50  0001 C CNN
F 1 "Earth" H 10650 6200 50  0001 C CNN
F 2 "" H 10650 6350 50  0001 C CNN
F 3 "~" H 10650 6350 50  0001 C CNN
	1    10650 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5FB3EDD3
P 10650 6050
F 0 "#PWR0112" H 10650 5900 50  0001 C CNN
F 1 "+5V" V 10600 6250 50  0000 C CNN
F 2 "" H 10650 6050 50  0001 C CNN
F 3 "" H 10650 6050 50  0001 C CNN
	1    10650 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3300 1600 3800
NoConn ~ 1050 3400
Wire Wire Line
	1450 3200 1600 3200
Connection ~ 1600 3200
Wire Wire Line
	1600 3200 1600 3300
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5FC12E94
P 6800 2600
F 0 "U1" H 6800 650 50  0000 C CNN
F 1 "STM32F405RGTx" H 6800 550 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6200 900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q1
U 1 1 5FC49730
P 4800 5750
F 0 "Q1" H 5004 5796 50  0000 L CNN
F 1 "Si2319CDS" H 5004 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 5675 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 4800 5750 50  0001 L CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FC4B424
P 4900 6150
F 0 "R19" V 4800 6250 50  0000 R CNN
F 1 "10K" V 4900 6200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 6150 50  0001 C CNN
F 3 "~" H 4900 6150 50  0001 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5950 4900 6000
$Comp
L Device:R R17
U 1 1 5FC56397
P 4550 5900
F 0 "R17" V 4450 6000 50  0000 R CNN
F 1 "100R" V 4550 6000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 5900 50  0001 C CNN
F 3 "~" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5550 4900 5450
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FC74467
P 5100 5450
F 0 "J2" H 5072 5332 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5600 5550 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 5100 5450 50  0001 C CNN
F 3 "~" H 5100 5450 50  0001 C CNN
	1    5100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5350 4900 5250
$Comp
L power:+BATT #PWR08
U 1 1 5FC7F983
P 4900 5250
F 0 "#PWR08" H 4900 5100 50  0001 C CNN
F 1 "+BATT" H 4915 5423 50  0000 C CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5250 4900 5250
Connection ~ 4900 5250
Wire Wire Line
	4750 5550 4900 5550
Connection ~ 4900 5550
Wire Wire Line
	4600 5750 4550 5750
Wire Wire Line
	4550 6050 4550 6150
$Comp
L power:Earth #PWR010
U 1 1 5FCD6C13
P 4900 6300
F 0 "#PWR010" H 4900 6050 50  0001 C CNN
F 1 "Earth" H 4900 6150 50  0001 C CNN
F 2 "" H 4900 6300 50  0001 C CNN
F 3 "~" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q3
U 1 1 5FCEF85B
P 6000 5750
F 0 "Q3" H 6204 5796 50  0000 L CNN
F 1 "Si2319CDS" H 6204 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 5675 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 6000 5750 50  0001 L CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5FCEF861
P 6100 6150
F 0 "R23" V 6000 6250 50  0000 R CNN
F 1 "10K" V 6100 6200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 6150 50  0001 C CNN
F 3 "~" H 6100 6150 50  0001 C CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5950 6100 6000
$Comp
L Device:R R21
U 1 1 5FCEF868
P 5750 5900
F 0 "R21" V 5650 6000 50  0000 R CNN
F 1 "100R" V 5750 6000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 5900 50  0001 C CNN
F 3 "~" H 5750 5900 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5550 6100 5450
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FCEF86F
P 6300 5450
F 0 "J5" H 6272 5332 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6800 5550 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 6300 5450 50  0001 C CNN
F 3 "~" H 6300 5450 50  0001 C CNN
	1    6300 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 5350 6100 5250
$Comp
L power:+BATT #PWR015
U 1 1 5FCEF876
P 6100 5250
F 0 "#PWR015" H 6100 5100 50  0001 C CNN
F 1 "+BATT" H 6115 5423 50  0000 C CNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 6100 5250
Connection ~ 6100 5250
Wire Wire Line
	5950 5550 6100 5550
Connection ~ 6100 5550
Wire Wire Line
	5800 5750 5750 5750
Wire Wire Line
	5750 6050 5750 6150
$Comp
L power:Earth #PWR018
U 1 1 5FCEF889
P 6100 6300
F 0 "#PWR018" H 6100 6050 50  0001 C CNN
F 1 "Earth" H 6100 6150 50  0001 C CNN
F 2 "" H 6100 6300 50  0001 C CNN
F 3 "~" H 6100 6300 50  0001 C CNN
	1    6100 6300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q2
U 1 1 5FCFCD05
P 7200 5700
F 0 "Q2" H 7404 5746 50  0000 L CNN
F 1 "Si2319CDS" H 7404 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 5625 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 7200 5700 50  0001 L CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5FCFCD0B
P 7300 6100
F 0 "R20" V 7200 6200 50  0000 R CNN
F 1 "10K" V 7300 6150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 6100 50  0001 C CNN
F 3 "~" H 7300 6100 50  0001 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5900 7300 5950
$Comp
L Device:R R18
U 1 1 5FCFCD12
P 6950 5850
F 0 "R18" V 6850 5950 50  0000 R CNN
F 1 "100R" V 6950 5950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 5850 50  0001 C CNN
F 3 "~" H 6950 5850 50  0001 C CNN
	1    6950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5500 7300 5400
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FCFCD19
P 7500 5400
F 0 "J3" H 7472 5282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8000 5500 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7500 5400 50  0001 C CNN
F 3 "~" H 7500 5400 50  0001 C CNN
	1    7500 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5300 7300 5200
$Comp
L power:+BATT #PWR011
U 1 1 5FCFCD20
P 7300 5200
F 0 "#PWR011" H 7300 5050 50  0001 C CNN
F 1 "+BATT" H 7315 5373 50  0000 C CNN
F 2 "" H 7300 5200 50  0001 C CNN
F 3 "" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5200 7300 5200
Connection ~ 7300 5200
Wire Wire Line
	7150 5500 7300 5500
Connection ~ 7300 5500
Wire Wire Line
	7000 5700 6950 5700
Wire Wire Line
	6950 6000 6950 6100
$Comp
L power:Earth #PWR013
U 1 1 5FCFCD33
P 7300 6250
F 0 "#PWR013" H 7300 6000 50  0001 C CNN
F 1 "Earth" H 7300 6100 50  0001 C CNN
F 2 "" H 7300 6250 50  0001 C CNN
F 3 "~" H 7300 6250 50  0001 C CNN
	1    7300 6250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q4
U 1 1 5FD0A43E
P 8300 5700
F 0 "Q4" H 8504 5746 50  0000 L CNN
F 1 "Si2319CDS" H 8504 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 5625 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 8300 5700 50  0001 L CNN
	1    8300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5FD0A444
P 8400 6100
F 0 "R24" V 8300 6200 50  0000 R CNN
F 1 "10K" V 8400 6150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 6100 50  0001 C CNN
F 3 "~" H 8400 6100 50  0001 C CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5900 8400 5950
$Comp
L Device:R R22
U 1 1 5FD0A44B
P 8050 5850
F 0 "R22" V 7950 5950 50  0000 R CNN
F 1 "100R" V 8050 5950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 5850 50  0001 C CNN
F 3 "~" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5500 8400 5400
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FD0A452
P 8600 5400
F 0 "J6" H 8572 5282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9100 5500 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 8600 5400 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5300 8400 5200
$Comp
L power:+BATT #PWR019
U 1 1 5FD0A459
P 8400 5200
F 0 "#PWR019" H 8400 5050 50  0001 C CNN
F 1 "+BATT" H 8415 5373 50  0000 C CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0001 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5200 8400 5200
Connection ~ 8400 5200
Wire Wire Line
	8250 5500 8400 5500
Connection ~ 8400 5500
Wire Wire Line
	8100 5700 8050 5700
Wire Wire Line
	8050 6000 8050 6100
$Comp
L power:Earth #PWR020
U 1 1 5FD0A46C
P 8400 6250
F 0 "#PWR020" H 8400 6000 50  0001 C CNN
F 1 "Earth" H 8400 6100 50  0001 C CNN
F 2 "" H 8400 6250 50  0001 C CNN
F 3 "~" H 8400 6250 50  0001 C CNN
	1    8400 6250
	1    0    0    -1  
$EndComp
Text Label 3800 700  2    50   ~ 0
VCAP1
Text Label 3800 900  2    50   ~ 0
VCAP2
$Comp
L Device:C C10
U 1 1 5FDBBE99
P 4100 900
F 0 "C10" V 4150 1000 50  0000 L CNN
F 1 "106" V 4200 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 750 50  0001 C CNN
F 3 "~" H 4100 900 50  0001 C CNN
	1    4100 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FDBCA08
P 4100 700
F 0 "C1" V 4150 800 50  0000 L CNN
F 1 "106" V 4200 400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 550 50  0001 C CNN
F 3 "~" H 4100 700 50  0001 C CNN
	1    4100 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 700  3950 700 
Wire Wire Line
	3800 900  3950 900 
$Comp
L power:Earth #PWR07
U 1 1 5FDD3607
P 4350 900
F 0 "#PWR07" H 4350 650 50  0001 C CNN
F 1 "Earth" H 4350 750 50  0001 C CNN
F 2 "" H 4350 900 50  0001 C CNN
F 3 "~" H 4350 900 50  0001 C CNN
	1    4350 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5FDD3BFB
P 4350 700
F 0 "#PWR02" H 4350 450 50  0001 C CNN
F 1 "Earth" H 4350 550 50  0001 C CNN
F 2 "" H 4350 700 50  0001 C CNN
F 3 "~" H 4350 700 50  0001 C CNN
	1    4350 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 700  4250 700 
Wire Wire Line
	4250 900  4350 900 
Text Label 6100 1400 2    50   ~ 0
VCAP1
Text Label 6100 1500 2    50   ~ 0
VCAP2
Wire Wire Line
	4750 2000 4750 2300
Wire Wire Line
	4750 1800 4850 1800
Text Label 6100 3300 2    50   ~ 0
M1
Text Label 6100 3400 2    50   ~ 0
M2
Text Label 6100 3500 2    50   ~ 0
M3
Text Label 6100 3600 2    50   ~ 0
M4
$Comp
L power:Earth #PWR021
U 1 1 5FF3E96F
P 6800 4400
F 0 "#PWR021" H 6800 4150 50  0001 C CNN
F 1 "Earth" H 6800 4250 50  0001 C CNN
F 2 "" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4400 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	6800 4400 6900 4400
Wire Wire Line
	6600 800  6700 800 
Connection ~ 6700 800 
Wire Wire Line
	6700 800  6800 800 
Connection ~ 6800 800 
Wire Wire Line
	6800 800  6900 800 
Connection ~ 6900 800 
Wire Wire Line
	6900 800  7000 800 
Connection ~ 7000 800 
Wire Wire Line
	7000 800  7100 800 
Text Label 6600 800  2    50   ~ 0
+3.3V
NoConn ~ 7500 1000
NoConn ~ 7500 2500
NoConn ~ 6100 2500
NoConn ~ 6100 2700
NoConn ~ 6100 2800
NoConn ~ 6100 2900
NoConn ~ 6100 3000
NoConn ~ 6100 3100
NoConn ~ 6100 3200
NoConn ~ 6100 3800
NoConn ~ 6100 3900
NoConn ~ 6100 4000
NoConn ~ 6100 4100
NoConn ~ 6100 4200
Text Label 4550 6150 2    50   ~ 0
M1
Text Label 5750 6150 2    50   ~ 0
M2
Text Label 6950 6100 2    50   ~ 0
M3
Text Label 8050 6100 2    50   ~ 0
M4
$Comp
L Diode:BAT54J D3
U 1 1 600FCC32
P 4750 5400
F 0 "D3" V 4704 5480 50  0000 L CNN
F 1 "BAT54J" V 4795 5480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 4750 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54J.pdf" H 4750 5400 50  0001 C CNN
	1    4750 5400
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT54J D5
U 1 1 6012FAF7
P 5950 5400
F 0 "D5" V 5904 5480 50  0000 L CNN
F 1 "BAT54J" V 5995 5480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 5950 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54J.pdf" H 5950 5400 50  0001 C CNN
	1    5950 5400
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT54J D6
U 1 1 60130043
P 8250 5350
F 0 "D6" V 8204 5430 50  0000 L CNN
F 1 "BAT54J" V 8295 5430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 8250 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54J.pdf" H 8250 5350 50  0001 C CNN
	1    8250 5350
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT54J D4
U 1 1 601304F9
P 7150 5350
F 0 "D4" V 7104 5430 50  0000 L CNN
F 1 "BAT54J" V 7195 5430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 7150 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54J.pdf" H 7150 5350 50  0001 C CNN
	1    7150 5350
	0    1    1    0   
$EndComp
Text Label 7500 3900 0    50   ~ 0
LED1
Text Label 7500 1200 0    50   ~ 0
USART2_TX
Text Label 7500 1300 0    50   ~ 0
USART2_RX
Text Label 3600 3100 0    50   ~ 0
USART2_TX
Text Label 3600 3000 0    50   ~ 0
USART2_RX
Text Label 7500 3300 0    50   ~ 0
PWM1
Text Label 7500 3400 0    50   ~ 0
PWM2
Text Label 7500 4000 0    50   ~ 0
PWM3
Text Label 7500 4100 0    50   ~ 0
PWM4
NoConn ~ 7500 2100
NoConn ~ 7500 2200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 602135D7
P 1400 750
F 0 "#FLG0101" H 1400 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 923 50  0000 C CNN
F 2 "" H 1400 750 50  0001 C CNN
F 3 "~" H 1400 750 50  0001 C CNN
	1    1400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 602138EB
P 1400 850
F 0 "#PWR0104" H 1400 600 50  0001 C CNN
F 1 "Earth" H 1400 700 50  0001 C CNN
F 2 "" H 1400 850 50  0001 C CNN
F 3 "~" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 750  1400 850 
$Comp
L CUSTOM_Power:Zeeuss-Throne U2
U 1 1 60274488
P 1350 6750
F 0 "U2" H 1408 7615 50  0000 C CNN
F 1 "Zeeuss-Throne" H 1408 7524 50  0000 C CNN
F 2 "Connector:Zeeuss_Throne" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR024
U 1 1 60274DD8
P 2050 6150
F 0 "#PWR024" H 2050 5900 50  0001 C CNN
F 1 "Earth" H 2050 6000 50  0001 C CNN
F 2 "" H 2050 6150 50  0001 C CNN
F 3 "~" H 2050 6150 50  0001 C CNN
	1    2050 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 6150 1650 6150
$Comp
L power:VBUS #PWR04
U 1 1 6027C270
P 1750 6250
F 0 "#PWR04" H 1750 6100 50  0001 C CNN
F 1 "VBUS" V 1750 6450 50  0000 C CNN
F 2 "" H 1750 6250 50  0001 C CNN
F 3 "" H 1750 6250 50  0001 C CNN
	1    1750 6250
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR025
U 1 1 60284164
P 2050 6550
F 0 "#PWR025" H 2050 6400 50  0001 C CNN
F 1 "+BATT" V 2050 6800 50  0000 C CNN
F 2 "" H 2050 6550 50  0001 C CNN
F 3 "" H 2050 6550 50  0001 C CNN
	1    2050 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6550 1650 6550
$Comp
L power:+5V #PWR012
U 1 1 6028BB2C
P 1750 6450
F 0 "#PWR012" H 1750 6300 50  0001 C CNN
F 1 "+5V" V 1750 6650 50  0000 C CNN
F 2 "" H 1750 6450 50  0001 C CNN
F 3 "" H 1750 6450 50  0001 C CNN
	1    1750 6450
	0    1    1    0   
$EndComp
Text Label 2050 6350 0    50   ~ 0
+3.3V
Wire Wire Line
	2050 6350 1650 6350
Wire Wire Line
	1750 6450 1650 6450
Wire Wire Line
	1750 6250 1650 6250
$Comp
L power:VBUS #PWR026
U 1 1 602FB8B7
P 1800 900
F 0 "#PWR026" H 1800 750 50  0001 C CNN
F 1 "VBUS" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60304E60
P 1800 900
F 0 "#FLG03" H 1800 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 6033D20A
P 2850 6100
F 0 "J4" H 2822 5982 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3350 6200 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 2850 6100 50  0001 C CNN
F 3 "~" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR028
U 1 1 6033DD6B
P 3150 6100
F 0 "#PWR028" H 3150 5950 50  0001 C CNN
F 1 "+BATT" V 3150 6350 50  0000 C CNN
F 2 "" H 3150 6100 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
	1    3150 6100
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR030
U 1 1 6033ECE2
P 3150 6200
F 0 "#PWR030" H 3150 5950 50  0001 C CNN
F 1 "Earth" H 3150 6050 50  0001 C CNN
F 2 "" H 3150 6200 50  0001 C CNN
F 3 "~" H 3150 6200 50  0001 C CNN
	1    3150 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 6200 3050 6200
Wire Wire Line
	3150 6100 3050 6100
NoConn ~ 6100 3700
NoConn ~ 7500 1100
NoConn ~ 8000 2350
NoConn ~ 7500 3000
NoConn ~ 7500 3100
NoConn ~ 7500 3200
NoConn ~ 7500 4200
NoConn ~ 7500 1400
NoConn ~ 7500 1800
NoConn ~ 7500 1600
$EndSCHEMATC

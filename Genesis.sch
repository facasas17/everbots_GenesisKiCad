EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Genesis"
Date "2021-06-21"
Rev "1"
Comp "everbots"
Comment1 "Autor: Fabiola de las Casas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 6002EA15
P 4000 3550
F 0 "A1" H 4000 3550 50  0000 C CNN
F 1 "Arduino_Nano" H 4000 3450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4000 3550 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60046391
P 2150 2450
F 0 "#PWR010" H 2150 2200 50  0001 C CNN
F 1 "GND" V 2155 2322 50  0000 R CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 60047C08
P 3400 950
F 0 "U1" H 3500 700 50  0000 C CNN
F 1 "LM7805_TO220" H 3400 1101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3400 1175 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 3400 900 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  2850 950 
Wire Wire Line
	3700 950  3900 950 
$Comp
L power:GND #PWR08
U 1 1 60049B3C
P 3400 1400
F 0 "#PWR08" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3405 1227 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60051435
P 1350 1150
F 0 "#PWR03" H 1350 900 50  0001 C CNN
F 1 "GND" H 1355 977 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60052E55
P 3900 900
F 0 "#PWR011" H 3900 750 50  0001 C CNN
F 1 "+5V" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 60053671
P 2450 850
F 0 "#PWR07" H 2450 700 50  0001 C CNN
F 1 "+12V" H 2465 1023 50  0000 C CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2850 1400
Wire Wire Line
	2450 1250 2450 1400
Wire Wire Line
	3900 1250 3900 1400
Wire Wire Line
	3900 1400 3400 1400
Connection ~ 3400 1400
Wire Wire Line
	3400 1250 3400 1400
Text Notes 2350 2950 0    50   ~ 10
Buzzer\n
Connection ~ 2450 950 
Wire Wire Line
	2450 850  2450 950 
$Comp
L power:+5V #PWR020
U 1 1 6007FF9A
P 3900 2550
F 0 "#PWR020" H 3900 2400 50  0001 C CNN
F 1 "+5V" H 3915 2723 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2550
NoConn ~ 4500 2950
NoConn ~ 4500 3050
NoConn ~ 4500 3350
NoConn ~ 4500 4150
NoConn ~ 4500 4250
$Comp
L power:GND #PWR022
U 1 1 600843B3
P 4100 4550
F 0 "#PWR022" H 4100 4300 50  0001 C CNN
F 1 "GND" H 4105 4377 50  0000 C CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4550 4100 4550
Connection ~ 4100 4550
$Comp
L power:+5V #PWR09
U 1 1 600B2DC8
P 1900 2650
F 0 "#PWR09" H 1900 2500 50  0001 C CNN
F 1 "+5V" V 1900 2850 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2650 1900 2650
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 600DD260
P 9050 2900
F 0 "K2" H 9480 2946 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9480 2855 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9500 2850 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9050 2900 50  0001 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D4
U 1 1 600DD266
P 8250 2900
F 0 "D4" V 8204 2980 50  0000 L CNN
F 1 "1N4007" V 8295 2980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 2725 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2600 8250 2600
Wire Wire Line
	8250 2600 8250 2750
Wire Wire Line
	8850 3200 8250 3200
Wire Wire Line
	8250 3200 8250 3050
$Comp
L power:+5V #PWR017
U 1 1 600DD270
P 8250 2600
F 0 "#PWR017" H 8250 2450 50  0001 C CNN
F 1 "+5V" H 8265 2773 50  0000 C CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Connection ~ 8250 2600
NoConn ~ 9150 2600
$Comp
L power:+12V #PWR019
U 1 1 600DD28A
P 9250 3200
F 0 "#PWR019" H 9250 3050 50  0001 C CNN
F 1 "+12V" H 9265 3373 50  0000 C CNN
F 2 "" H 9250 3200 50  0001 C CNN
F 3 "" H 9250 3200 50  0001 C CNN
	1    9250 3200
	-1   0    0    1   
$EndComp
Text Notes 5650 3700 0    50   ~ 10
Sensor de temperatura
$Comp
L power:GND #PWR026
U 1 1 600F6F04
P 6250 3150
F 0 "#PWR026" H 6250 2900 50  0001 C CNN
F 1 "GND" V 6255 3022 50  0000 R CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 600F733A
P 6250 2650
F 0 "#PWR025" H 6250 2400 50  0001 C CNN
F 1 "GND" V 6255 2522 50  0000 R CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 600F7CEC
P 6200 2550
F 0 "#PWR024" H 6200 2400 50  0001 C CNN
F 1 "+5V" H 6215 2723 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 600F8543
P 6150 3050
F 0 "#PWR023" H 6150 2900 50  0001 C CNN
F 1 "+5V" H 6165 3223 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3050 6150 3050
Wire Wire Line
	6200 2550 6250 2550
$Comp
L power:GND #PWR029
U 1 1 6010E78D
P 5800 4600
F 0 "#PWR029" H 5800 4350 50  0001 C CNN
F 1 "GND" V 5805 4472 50  0000 R CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 6010ECA9
P 5800 4700
F 0 "#PWR030" H 5800 4550 50  0001 C CNN
F 1 "+5V" V 5815 4828 50  0000 L CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    -1   -1   0   
$EndComp
Text Notes 6350 5100 0    50   ~ 10
Display\n
Text Notes 6350 3400 0    50   ~ 10
Sensor de presencia\n
$Comp
L power:+3.3V #PWR021
U 1 1 6012397C
P 4100 2550
F 0 "#PWR021" H 4100 2400 50  0001 C CNN
F 1 "+3.3V" H 4115 2723 50  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Text Notes 1300 3200 0    50   ~ 10
RFID
$Comp
L Device:CP1 C1
U 1 1 60184479
P 2450 1100
F 0 "C1" H 2565 1146 50  0000 L CNN
F 1 "10u" H 2565 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 2450 1100 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 60184EB9
P 3900 1100
F 0 "C2" H 4015 1146 50  0000 L CNN
F 1 "1u" H 4015 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3900 1100 50  0001 C CNN
F 3 "~" H 3900 1100 50  0001 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
Connection ~ 3900 950 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60186401
P 2100 950
F 0 "#FLG0101" H 2100 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	-1   0    0    1   
$EndComp
Connection ~ 8250 3200
Wire Wire Line
	9400 2500 9350 2500
Wire Wire Line
	9350 2500 9350 2600
$Comp
L power:GND #PWR032
U 1 1 601929A3
P 9400 2400
F 0 "#PWR032" H 9400 2150 50  0001 C CNN
F 1 "GND" V 9405 2272 50  0000 R CNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 601A2158
P 3900 1400
F 0 "#FLG0102" H 3900 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1573 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 900  3900 950 
Text Label 3500 3350 2    50   ~ 0
RXD_GSM
Text Label 5400 1700 2    50   ~ 0
Bornera_grande
Text Label 3450 3150 2    50   ~ 0
Cooler
Text Label 4550 3950 0    50   ~ 0
SDA
Text Label 6300 4300 2    50   ~ 0
SCL
$Comp
L power:GND #PWR015
U 1 1 601F86B9
P 1650 3700
F 0 "#PWR015" H 1650 3450 50  0001 C CNN
F 1 "GND" V 1655 3572 50  0000 R CNN
F 2 "" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 601F8C16
P 1650 3600
F 0 "#PWR034" H 1650 3450 50  0001 C CNN
F 1 "+3.3V" V 1650 3850 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	0    -1   -1   0   
$EndComp
Text Label 1750 4850 2    50   ~ 0
TX_MP3
Text Label 1050 4750 2    50   ~ 0
RX_MP3
$Comp
L Device:R R2
U 1 1 600A0F83
P 1250 4750
F 0 "R2" V 1150 4750 50  0000 C CNN
F 1 "1k" V 1250 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1180 4750 50  0001 C CNN
F 3 "~" H 1250 4750 50  0001 C CNN
	1    1250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4750 1400 4750
Wire Wire Line
	1700 4650 1700 4450
Wire Wire Line
	1800 4650 1700 4650
$Comp
L power:+5V #PWR05
U 1 1 60085A8C
P 1700 4450
F 0 "#PWR05" H 1700 4300 50  0001 C CNN
F 1 "+5V" H 1715 4623 50  0000 C CNN
F 2 "" H 1700 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
Text Notes 2300 4300 0    50   ~ 10
DFR0299\n
Wire Wire Line
	8250 3250 8250 3200
$Comp
L Device:R R5
U 1 1 600DD27D
P 7800 3450
F 0 "R5" V 7700 3450 50  0000 C CNN
F 1 "1k" V 7800 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7730 3450 50  0001 C CNN
F 3 "~" H 7800 3450 50  0001 C CNN
	1    7800 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 600DD283
P 8250 3650
F 0 "#PWR018" H 8250 3400 50  0001 C CNN
F 1 "GND" H 8255 3477 50  0000 C CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 800  7100 850 
Wire Wire Line
	7300 800  7100 800 
$Comp
L power:GND #PWR031
U 1 1 60194351
P 7300 700
F 0 "#PWR031" H 7300 450 50  0001 C CNN
F 1 "GND" V 7305 572 50  0000 R CNN
F 2 "" H 7300 700 50  0001 C CNN
F 3 "" H 7300 700 50  0001 C CNN
	1    7300 700 
	0    1    1    0   
$EndComp
Connection ~ 6000 1450
Wire Wire Line
	6000 1500 6000 1450
$Comp
L Device:R R4
U 1 1 600BEA3C
P 5550 1700
F 0 "R4" V 5450 1700 50  0000 C CNN
F 1 "1k" V 5550 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5480 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 600DD277
P 8150 3450
F 0 "Q2" H 8340 3496 50  0000 L CNN
F 1 "BC547" H 8340 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8350 3375 50  0001 L CIN
F 3 "https://www.sparkfun.com/datasheets/Components/BC546.pdf" H 8150 3450 50  0001 L CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 600C14D2
P 7000 1450
F 0 "#PWR014" H 7000 1300 50  0001 C CNN
F 1 "+12V" H 7015 1623 50  0000 C CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	-1   0    0    1   
$EndComp
NoConn ~ 6900 850 
$Comp
L power:GND #PWR013
U 1 1 600BFE08
P 6000 1900
F 0 "#PWR013" H 6000 1650 50  0001 C CNN
F 1 "GND" H 6005 1727 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 600BC400
P 5900 1700
F 0 "Q1" H 6090 1746 50  0000 L CNN
F 1 "BC547" H 6090 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6100 1625 50  0001 L CIN
F 3 "https://www.sparkfun.com/datasheets/Components/BC546.pdf" H 5900 1700 50  0001 L CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
Connection ~ 6000 850 
$Comp
L power:+5V #PWR012
U 1 1 600BB921
P 6000 850
F 0 "#PWR012" H 6000 700 50  0001 C CNN
F 1 "+5V" H 6015 1023 50  0000 C CNN
F 2 "" H 6000 850 50  0001 C CNN
F 3 "" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1450 6000 1300
Wire Wire Line
	6600 1450 6000 1450
Wire Wire Line
	6000 850  6000 1000
Wire Wire Line
	6600 850  6000 850 
$Comp
L Diode:1N4004 D3
U 1 1 600B8376
P 6000 1150
F 0 "D3" V 5954 1230 50  0000 L CNN
F 1 "1N4007" V 6045 1230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 975 50  0001 C CNN
F 3 "" H 6000 1150 50  0001 C CNN
	1    6000 1150
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 600B722F
P 6800 1150
F 0 "K1" H 7230 1196 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6600 550 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7250 1100 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6800 1150 50  0001 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2950
NoConn ~ 3500 3050
$Comp
L Connector:Jack-DC J2
U 1 1 6006CE1F
P 950 1050
F 0 "J2" H 1007 1375 50  0000 C CNN
F 1 "Jack-DC" H 1007 1284 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1000 1010 50  0001 C CNN
F 3 "~" H 1000 1010 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1150 1350 1150
$Comp
L Device:C C3
U 1 1 6008D668
P 4350 1100
F 0 "C3" H 4465 1146 50  0000 L CNN
F 1 "100n" H 4465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4388 950 50  0001 C CNN
F 3 "~" H 4350 1100 50  0001 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 950  4350 950 
Wire Wire Line
	4350 1250 4350 1400
Wire Wire Line
	4350 1400 3900 1400
Connection ~ 3900 1400
Text Label 3500 3450 2    50   ~ 0
TXD_GSM
NoConn ~ 1800 4950
NoConn ~ 1800 5050
Wire Wire Line
	1800 5150 1350 5150
Wire Wire Line
	1350 5150 1350 5200
Wire Wire Line
	1350 5300 1350 5350
Wire Wire Line
	1350 5350 1800 5350
$Comp
L power:GND #PWR0101
U 1 1 6025FA6F
P 1700 5250
F 0 "#PWR0101" H 1700 5000 50  0001 C CNN
F 1 "GND" H 1705 5077 50  0000 C CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5250 1700 5250
NoConn ~ 2400 4650
NoConn ~ 2400 4750
NoConn ~ 2400 4850
NoConn ~ 2400 4950
NoConn ~ 2400 5050
NoConn ~ 2400 5150
NoConn ~ 2400 5250
NoConn ~ 2400 5350
$Comp
L Device:C C4
U 1 1 6047F300
P 6050 3950
F 0 "C4" H 5950 4050 50  0000 L CNN
F 1 "100n" H 5850 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6088 3800 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6064F8EF
P 1650 3500
F 0 "#PWR06" H 1650 3350 50  0001 C CNN
F 1 "+5V" V 1665 3673 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	1650 3500 1700 3500
Wire Wire Line
	1650 3600 1700 3600
Wire Wire Line
	1700 3700 1650 3700
$Comp
L power:+12V #PWR04
U 1 1 606666D1
P 1750 1500
F 0 "#PWR04" H 1750 1350 50  0001 C CNN
F 1 "+12V" H 1765 1673 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 1750 1550
$Comp
L power:GND #PWR035
U 1 1 6067330B
P 1950 1750
F 0 "#PWR035" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1955 1577 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1750 1950 1700
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60CAADDF
P 6550 4100
F 0 "J3" H 6630 4092 50  0000 L CNN
F 1 "Conn_01x04" H 6630 4001 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 6550 4100 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 600EBAEF
P 5800 4100
F 0 "#PWR027" H 5800 3950 50  0001 C CNN
F 1 "+5V" V 5800 4300 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 600EA3AD
P 5800 4000
F 0 "#PWR028" H 5800 3750 50  0001 C CNN
F 1 "GND" V 5805 3872 50  0000 R CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4100 6050 4100
Wire Wire Line
	6050 4100 5800 4100
Connection ~ 6050 4100
Wire Wire Line
	5800 4000 5850 4000
Wire Wire Line
	5850 4000 5850 3800
Wire Wire Line
	5850 3800 6050 3800
Wire Wire Line
	6050 3800 6350 3800
Wire Wire Line
	6350 3800 6350 4000
Connection ~ 6050 3800
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 60CDC5A0
P 6000 4700
F 0 "J12" H 6080 4692 50  0000 L CNN
F 1 "Conn_01x04" H 6080 4601 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 6000 4700 50  0001 C CNN
F 3 "~" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 60CDE8E8
P 6450 3150
F 0 "J10" H 6530 3192 50  0000 L CNN
F 1 "Conn_01x03" H 6530 3101 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 6450 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 60CE2A5F
P 6450 2650
F 0 "J9" H 6530 2692 50  0000 L CNN
F 1 "Conn_01x03" H 6530 2601 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 6450 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 60CE5F25
P 1900 3600
F 0 "J16" H 2050 3600 50  0000 C CNN
F 1 "Conn_01x03" H 1900 3400 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1900 3600 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 60CE7A7D
P 2350 2550
F 0 "J7" H 2500 2550 50  0000 C CNN
F 1 "Conn_01x03" H 2350 2350 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 2350 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 60CE8D77
P 9600 2400
F 0 "J14" H 9680 2392 50  0000 L CNN
F 1 "Conn_01x02" H 9680 2301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9600 2400 50  0001 C CNN
F 3 "~" H 9600 2400 50  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 60CEC929
P 7500 700
F 0 "J13" H 7580 692 50  0000 L CNN
F 1 "Conn_01x02" H 7580 601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7500 700 50  0001 C CNN
F 3 "~" H 7500 700 50  0001 C CNN
	1    7500 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 60CED6AE
P 2000 4950
F 0 "J8" H 1950 5350 50  0000 L CNN
F 1 "Conn_01x08" H 1600 4450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2000 4950 50  0001 C CNN
F 3 "~" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J15
U 1 1 60CF2A59
P 2200 4950
F 0 "J15" H 2150 5350 50  0000 L CNN
F 1 "Conn_01x08" H 1850 4450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2200 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 60CFABE5
P 1950 1500
F 0 "J17" V 1914 1412 50  0000 R CNN
F 1 "Conn_01x01" V 1823 1412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1950 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60CFC921
P 1750 1750
F 0 "J6" V 1600 1550 50  0000 L CNN
F 1 "Conn_01x01" V 1850 1250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60CFD727
P 1150 5200
F 0 "J1" H 1068 5417 50  0000 C CNN
F 1 "Conn_01x02" H 1068 5326 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1150 5200 50  0001 C CNN
F 3 "~" H 1150 5200 50  0001 C CNN
	1    1150 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60D065EE
P 1750 950
F 0 "F1" V 1850 900 50  0000 L CNN
F 1 "Fuse" V 1650 850 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 1680 950 50  0001 C CNN
F 3 "~" H 1750 950 50  0001 C CNN
	1    1750 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 950  1250 950 
Wire Wire Line
	1900 950  2100 950 
$Sheet
S 3550 5200 1100 1300
U 60D156AE
F0 "Quectel_BC66" 50
F1 "Quectel_BC66.sch" 50
F2 "VCC" I R 4650 5450 50 
F3 "PWR_KEY" I R 4650 5950 50 
F4 "TXD" I R 4650 6100 50 
F5 "RXD" O R 4650 6200 50 
F6 "PSM_EINT" I R 4650 6400 50 
$EndSheet
$Comp
L Device:C C5
U 1 1 60CB3CBA
P 2850 1100
F 0 "C5" H 2965 1146 50  0000 L CNN
F 1 "220n" H 2965 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2888 950 50  0001 C CNN
F 3 "~" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
Connection ~ 2850 950 
Wire Wire Line
	2850 950  2450 950 
Wire Wire Line
	2850 1250 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 3400 1400
$Comp
L power:+3.3V #PWR01
U 1 1 60CFBE51
P 4800 5450
F 0 "#PWR01" H 4800 5300 50  0001 C CNN
F 1 "+3.3V" H 4815 5623 50  0000 C CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5450 4650 5450
Text Label 4700 6200 0    50   ~ 0
RXD_GSM
Text Label 4700 6100 0    50   ~ 0
TXD_GSM
Wire Wire Line
	4700 6200 4650 6200
Wire Wire Line
	4650 6100 4700 6100
Text Label 4550 3750 0    50   ~ 0
PWR_KEY
Text Label 4550 3850 0    50   ~ 0
PSM_EINT
Wire Wire Line
	4550 3850 4500 3850
Wire Wire Line
	4550 3750 4500 3750
Text Label 4700 6400 0    50   ~ 0
PSM_EINT
Text Label 4700 5950 0    50   ~ 0
PWR_KEY
Wire Wire Line
	4700 5950 4650 5950
Wire Wire Line
	4700 6400 4650 6400
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 60E124EE
P 2250 3600
F 0 "J5" H 2200 3950 50  0000 L CNN
F 1 "Conn_01x05" H 2000 3250 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 2250 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	-1   0    0    -1  
$EndComp
Connection ~ 2100 950 
Wire Wire Line
	2100 950  2450 950 
Wire Notes Line
	600  550  600  2000
Wire Notes Line
	600  2000 4700 2000
Wire Notes Line
	4700 2000 4700 550 
Wire Notes Line
	4700 550  600  550 
Text Notes 4200 1950 0    50   ~ 10
Power input
Text Label 6300 4200 2    50   ~ 0
SDA
Text Label 5750 4800 2    50   ~ 0
SDA
Wire Wire Line
	5800 4800 5750 4800
Wire Wire Line
	4500 3950 4550 3950
Wire Wire Line
	6350 4200 6300 4200
Text Label 4550 4050 0    50   ~ 0
SCL
Text Label 5750 4900 2    50   ~ 0
SCL
Wire Wire Line
	4550 4050 4500 4050
Wire Wire Line
	6350 4300 6300 4300
Wire Wire Line
	5800 4900 5750 4900
Wire Notes Line
	5450 4450 5450 5150
Wire Notes Line
	5450 5150 6650 5150
Wire Notes Line
	6650 5150 6650 4450
Wire Notes Line
	6650 4450 5450 4450
Wire Notes Line
	5450 4400 7100 4400
Wire Notes Line
	7100 4400 7100 3500
Wire Notes Line
	7100 3500 5450 3500
Wire Notes Line
	5450 3500 5450 4400
Text Label 7550 3450 2    50   ~ 0
Cooler
Wire Wire Line
	3500 3150 3450 3150
Wire Wire Line
	7650 3450 7550 3450
Text Label 3450 3250 2    50   ~ 0
Bornera_grande
Wire Wire Line
	3500 3250 3450 3250
Wire Notes Line
	10350 3900 10350 2300
Wire Notes Line
	10350 2300 7250 2300
Wire Notes Line
	7250 2300 7250 3900
Wire Notes Line
	7250 3900 10350 3900
Text Notes 10050 3850 0    50   ~ 10
Cooler
Wire Notes Line
	4750 2150 8150 2150
Wire Notes Line
	8150 2150 8150 550 
Wire Notes Line
	8150 550  4750 550 
Wire Notes Line
	4750 550  4750 2150
Text Notes 7500 2100 0    50   ~ 10
Bornera grande
Text Label 3450 3650 2    50   ~ 0
TX_MP3
Wire Wire Line
	1800 4850 1750 4850
Wire Wire Line
	3500 3650 3450 3650
Text Label 3450 3550 2    50   ~ 0
RX_MP3
Wire Wire Line
	1100 4750 1050 4750
Wire Notes Line
	700  5600 2700 5600
Wire Notes Line
	2700 5600 2700 4150
Wire Notes Line
	2700 4150 700  4150
Wire Notes Line
	700  4150 700  5600
Text Label 3450 3750 2    50   ~ 0
Buzzer
Text Label 2050 2550 2    50   ~ 0
Buzzer
Wire Wire Line
	2050 2550 2150 2550
Wire Wire Line
	3500 3750 3450 3750
Wire Wire Line
	3500 3550 3450 3550
Wire Notes Line
	1550 2300 1550 3000
Wire Notes Line
	1550 3000 2700 3000
Wire Notes Line
	2700 3000 2700 2300
Wire Notes Line
	2700 2300 1550 2300
Wire Notes Line
	1250 3100 1250 4100
Wire Notes Line
	1250 4100 2700 4100
Wire Notes Line
	2700 4100 2700 3100
Wire Notes Line
	2700 3100 1250 3100
Wire Notes Line
	7150 2300 7150 3450
Text Label 4550 3650 0    50   ~ 0
Sensor_presencia1
Text Label 4550 3550 0    50   ~ 0
Sensor_presencia2
Text Label 6200 2750 2    50   ~ 0
Sensor_presencia2
Wire Wire Line
	6250 2750 6200 2750
Text Label 6200 3250 2    50   ~ 0
Sensor_presencia1
Wire Wire Line
	6200 3250 6250 3250
Wire Wire Line
	4550 3650 4500 3650
Wire Wire Line
	4550 3550 4500 3550
Wire Notes Line
	5450 2300 5450 3450
Wire Notes Line
	5450 2300 7150 2300
Wire Notes Line
	5450 3450 7150 3450
Text Label 3450 3950 2    50   ~ 0
SS
Text Label 2500 3500 0    50   ~ 0
SS
Text Label 3450 4250 2    50   ~ 0
SCK
Text Label 2500 3800 0    50   ~ 0
SCK
Text Label 3450 4050 2    50   ~ 0
MOSI
Text Label 2500 3600 0    50   ~ 0
MOSI
Text Label 3450 4150 2    50   ~ 0
MISO
Text Label 2500 3700 0    50   ~ 0
MISO
Text Label 2500 3400 0    50   ~ 0
RST
Text Label 3450 3850 2    50   ~ 0
RST
Wire Wire Line
	3500 3850 3450 3850
Wire Wire Line
	3500 3950 3450 3950
Wire Wire Line
	3500 4050 3450 4050
Wire Wire Line
	3500 4150 3450 4150
Wire Wire Line
	3500 4250 3450 4250
Wire Wire Line
	2500 3800 2450 3800
Wire Wire Line
	2500 3700 2450 3700
Wire Wire Line
	2500 3600 2450 3600
Wire Wire Line
	2500 3500 2450 3500
Wire Wire Line
	2500 3400 2450 3400
Wire Notes Line
	2800 2300 2800 4950
Wire Notes Line
	2800 4950 5350 4950
Wire Notes Line
	5350 4950 5350 2300
Wire Notes Line
	5350 2300 2800 2300
Text Notes 4750 4900 0    50   ~ 10
ARDUINO NANO
$EndSCHEMATC

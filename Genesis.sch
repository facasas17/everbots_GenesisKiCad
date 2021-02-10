EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Genesis"
Date "2021-01-16"
Rev "1.0"
Comp "everbots"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 6002EA15
P 7200 3650
F 0 "A1" H 7200 3650 50  0000 C CNN
F 1 "Arduino_Nano" H 7200 3550 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7200 3650 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Text Notes 2300 2250 0    50   ~ 10
SIM800L GSM
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 60045C80
P 4550 4350
F 0 "J7" H 4400 4600 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4578 4285 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4550 4350 50  0001 C CNN
F 3 "~" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60046391
P 4350 4250
F 0 "#PWR010" H 4350 4000 50  0001 C CNN
F 1 "GND" V 4355 4122 50  0000 R CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 60047C08
P 3650 6100
F 0 "U1" H 3750 5850 50  0000 C CNN
F 1 "LM7805_TO220" H 3650 6251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3650 6325 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 3650 6050 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6100 3000 6100
Wire Wire Line
	3950 6100 4150 6100
$Comp
L power:GND #PWR08
U 1 1 60049B3C
P 3650 6550
F 0 "#PWR08" H 3650 6300 50  0001 C CNN
F 1 "GND" H 3655 6377 50  0000 C CNN
F 2 "" H 3650 6550 50  0001 C CNN
F 3 "" H 3650 6550 50  0001 C CNN
	1    3650 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60051435
P 2350 6300
F 0 "#PWR03" H 2350 6050 50  0001 C CNN
F 1 "GND" H 2355 6127 50  0000 C CNN
F 2 "" H 2350 6300 50  0001 C CNN
F 3 "" H 2350 6300 50  0001 C CNN
	1    2350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60052E55
P 4150 6050
F 0 "#PWR011" H 4150 5900 50  0001 C CNN
F 1 "+5V" H 4165 6223 50  0000 C CNN
F 2 "" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 60053671
P 3000 5950
F 0 "#PWR07" H 3000 5800 50  0001 C CNN
F 1 "+12V" H 3015 6123 50  0000 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6550 3650 6550
Wire Wire Line
	3000 6400 3000 6550
Wire Wire Line
	4150 6400 4150 6550
Wire Wire Line
	4150 6550 3650 6550
Connection ~ 3650 6550
Wire Wire Line
	3650 6400 3650 6550
Text Notes 4350 4600 0    50   ~ 10
Buzzer\n
Connection ~ 3000 6100
Wire Wire Line
	3000 5950 3000 6100
$Comp
L Diode:1N4007 D2
U 1 1 60060FA6
P 2150 2550
F 0 "D2" H 2100 2450 50  0000 L CNN
F 1 "1N4007" H 2000 2650 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2150 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2150 2550 50  0001 C CNN
	1    2150 2550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 60062B4C
P 1750 2550
F 0 "D1" H 1700 2450 50  0000 L CNN
F 1 "1N4007" H 1600 2650 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1750 2550 50  0001 C CNN
	1    1750 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2550 1900 2550
$Comp
L power:+5V #PWR01
U 1 1 60069439
P 1450 2550
F 0 "#PWR01" H 1450 2400 50  0001 C CNN
F 1 "+5V" H 1465 2723 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2550 1600 2550
$Comp
L Device:R R1
U 1 1 6007C4BB
P 1750 3700
F 0 "R1" V 1650 3700 50  0000 C CNN
F 1 "1k" V 1750 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6007D677
P 1750 3850
F 0 "#PWR02" H 1750 3600 50  0001 C CNN
F 1 "GND" H 1755 3677 50  0000 C CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 6007FF9A
P 7100 2650
F 0 "#PWR020" H 7100 2500 50  0001 C CNN
F 1 "+5V" H 7115 2823 50  0000 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
NoConn ~ 7400 2650
NoConn ~ 7700 3050
NoConn ~ 7700 3150
NoConn ~ 7700 3450
NoConn ~ 7700 3850
NoConn ~ 7700 3950
NoConn ~ 7700 4250
NoConn ~ 7700 4350
$Comp
L power:GND #PWR022
U 1 1 600843B3
P 7300 4650
F 0 "#PWR022" H 7300 4400 50  0001 C CNN
F 1 "GND" H 7305 4477 50  0000 C CNN
F 2 "" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4650 7300 4650
Connection ~ 7300 4650
Wire Wire Line
	4350 4350 4000 4350
Wire Wire Line
	4000 3850 6700 3850
Wire Wire Line
	4000 3850 4000 4350
$Comp
L power:+5V #PWR09
U 1 1 600B2DC8
P 4100 4450
F 0 "#PWR09" H 4100 4300 50  0001 C CNN
F 1 "+5V" H 4115 4623 50  0000 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4450 4100 4450
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 600DD260
P 6750 1450
F 0 "K2" H 7180 1496 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7180 1405 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7200 1400 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D4
U 1 1 600DD266
P 5950 1450
F 0 "D4" V 5904 1530 50  0000 L CNN
F 1 "1N4004" V 5995 1530 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5950 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5950 1450 50  0001 C CNN
	1    5950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1150 5950 1150
Wire Wire Line
	5950 1150 5950 1300
Wire Wire Line
	6550 1750 5950 1750
Wire Wire Line
	5950 1750 5950 1600
$Comp
L power:+5V #PWR017
U 1 1 600DD270
P 5950 1150
F 0 "#PWR017" H 5950 1000 50  0001 C CNN
F 1 "+5V" H 5965 1323 50  0000 C CNN
F 2 "" H 5950 1150 50  0001 C CNN
F 3 "" H 5950 1150 50  0001 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
Connection ~ 5950 1150
NoConn ~ 6850 1150
$Comp
L power:+12V #PWR019
U 1 1 600DD28A
P 6950 1750
F 0 "#PWR019" H 6950 1600 50  0001 C CNN
F 1 "+12V" H 6965 1923 50  0000 C CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J9
U 1 1 600E7068
P 9000 1600
F 0 "J9" H 9028 1626 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9028 1535 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 9000 1600 50  0001 C CNN
F 3 "~" H 9000 1600 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J10
U 1 1 600E7EB7
P 9000 2100
F 0 "J10" H 9028 2126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9028 2035 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 9000 2100 50  0001 C CNN
F 3 "~" H 9000 2100 50  0001 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 600E88CA
P 9550 4050
F 0 "J11" H 9578 3980 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9578 3935 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 9550 4050 50  0001 C CNN
F 3 "~" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J12
U 1 1 600E9B1F
P 9550 4700
F 0 "J12" H 9578 4676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9578 4585 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 9550 4700 50  0001 C CNN
F 3 "~" H 9550 4700 50  0001 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 600EA3AD
P 9200 3950
F 0 "#PWR028" H 9200 3700 50  0001 C CNN
F 1 "GND" V 9205 3822 50  0000 R CNN
F 2 "" H 9200 3950 50  0001 C CNN
F 3 "" H 9200 3950 50  0001 C CNN
	1    9200 3950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 600EBAEF
P 9200 4050
F 0 "#PWR027" H 9200 3900 50  0001 C CNN
F 1 "+5V" V 9215 4223 50  0000 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	0    -1   -1   0   
$EndComp
Text Notes 9000 3650 0    50   ~ 10
Sensor de temperatura
Wire Wire Line
	7700 4150 8000 4150
$Comp
L power:GND #PWR026
U 1 1 600F6F04
P 8800 2100
F 0 "#PWR026" H 8800 1850 50  0001 C CNN
F 1 "GND" V 8805 1972 50  0000 R CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "" H 8800 2100 50  0001 C CNN
	1    8800 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 600F733A
P 8800 1600
F 0 "#PWR025" H 8800 1350 50  0001 C CNN
F 1 "GND" V 8805 1472 50  0000 R CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 600F7CEC
P 8750 1500
F 0 "#PWR024" H 8750 1350 50  0001 C CNN
F 1 "+5V" H 8765 1673 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 600F8543
P 8700 2000
F 0 "#PWR023" H 8700 1850 50  0001 C CNN
F 1 "+5V" H 8715 2173 50  0000 C CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2000 8700 2000
Wire Wire Line
	8750 1500 8800 1500
$Comp
L power:GND #PWR029
U 1 1 6010E78D
P 9350 4600
F 0 "#PWR029" H 9350 4350 50  0001 C CNN
F 1 "GND" V 9355 4472 50  0000 R CNN
F 2 "" H 9350 4600 50  0001 C CNN
F 3 "" H 9350 4600 50  0001 C CNN
	1    9350 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 6010ECA9
P 9350 4700
F 0 "#PWR030" H 9350 4550 50  0001 C CNN
F 1 "+5V" V 9365 4828 50  0000 L CNN
F 2 "" H 9350 4700 50  0001 C CNN
F 3 "" H 9350 4700 50  0001 C CNN
	1    9350 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 4900 8000 4900
Wire Wire Line
	9350 4800 8750 4800
Text Notes 9200 5050 0    50   ~ 10
Display\n
Text Notes 9200 1900 0    50   ~ 10
Sensor de presencia\n
$Comp
L power:+3.3V #PWR021
U 1 1 6012397C
P 7300 2650
F 0 "#PWR021" H 7300 2500 50  0001 C CNN
F 1 "+3.3V" H 7315 2823 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 6700 3250
Wire Wire Line
	4600 2000 4600 3250
Text Notes 4950 5600 0    50   ~ 10
RFID
$Comp
L Device:CP1 C1
U 1 1 60184479
P 3000 6250
F 0 "C1" H 3115 6296 50  0000 L CNN
F 1 "0.33u" H 3115 6205 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3000 6250 50  0001 C CNN
F 3 "~" H 3000 6250 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 60184EB9
P 4150 6250
F 0 "C2" H 4265 6296 50  0000 L CNN
F 1 "100u" H 4265 6205 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 4150 6250 50  0001 C CNN
F 3 "~" H 4150 6250 50  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
Connection ~ 4150 6100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60186401
P 5850 6300
F 0 "#FLG0101" H 5850 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 6473 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "~" H 5850 6300 50  0001 C CNN
	1    5850 6300
	-1   0    0    1   
$EndComp
Connection ~ 5950 1750
$Comp
L Connector:Conn_01x02_Female J14
U 1 1 6018E286
P 7300 950
F 0 "J14" H 7328 926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7328 835 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7300 950 50  0001 C CNN
F 3 "~" H 7300 950 50  0001 C CNN
	1    7300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1050 7050 1050
Wire Wire Line
	7050 1050 7050 1150
$Comp
L power:GND #PWR032
U 1 1 601929A3
P 7100 950
F 0 "#PWR032" H 7100 700 50  0001 C CNN
F 1 "GND" V 7105 822 50  0000 R CNN
F 2 "" H 7100 950 50  0001 C CNN
F 3 "" H 7100 950 50  0001 C CNN
	1    7100 950 
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 601A2158
P 5400 6150
F 0 "#FLG0102" H 5400 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 6323 50  0000 C CNN
F 2 "" H 5400 6150 50  0001 C CNN
F 3 "~" H 5400 6150 50  0001 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6050 4150 6100
$Comp
L power:GND #PWR016
U 1 1 601A6FB7
P 5400 6300
F 0 "#PWR016" H 5400 6050 50  0001 C CNN
F 1 "GND" H 5405 6127 50  0000 C CNN
F 2 "" H 5400 6300 50  0001 C CNN
F 3 "" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6150 5400 6300
$Comp
L power:+12V #PWR033
U 1 1 601AB5C3
P 5850 6150
F 0 "#PWR033" H 5850 6000 50  0001 C CNN
F 1 "+12V" H 5865 6323 50  0000 C CNN
F 2 "" H 5850 6150 50  0001 C CNN
F 3 "" H 5850 6150 50  0001 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6300 5850 6150
Wire Wire Line
	2250 6100 3000 6100
Text Label 1750 3200 2    50   ~ 0
RXD_GSM
Text Label 3200 3000 0    50   ~ 0
Bornera_grande
Text Label 4600 2750 0    50   ~ 0
Cooler
Text Label 8600 4050 0    50   ~ 0
SDA
Text Label 8350 4250 0    50   ~ 0
SCL
$Comp
L Connector:Conn_01x05_Female J5
U 1 1 601F060F
P 4950 4650
F 0 "J5" H 4800 5000 50  0000 L CNN
F 1 "Conn_01x05_Female" H 4978 4585 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 4950 4650 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 601F86B9
P 5200 5300
F 0 "#PWR015" H 5200 5050 50  0001 C CNN
F 1 "GND" V 5205 5172 50  0000 R CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 601F8C16
P 5200 5200
F 0 "#PWR034" H 5200 5050 50  0001 C CNN
F 1 "+3.3V" V 5200 5450 50  0000 C CNN
F 2 "" H 5200 5200 50  0001 C CNN
F 3 "" H 5200 5200 50  0001 C CNN
	1    5200 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 4650 5150 4650
Text Label 2000 4550 2    50   ~ 0
TX_MP3
Text Label 2200 4150 2    50   ~ 0
RX_MP3
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60114C9A
P 1950 4900
F 0 "J1" H 2050 4850 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1842 4994 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 2200 4450
Wire Wire Line
	1650 4550 1650 5250
$Comp
L Device:R R2
U 1 1 600A0F83
P 2200 3900
F 0 "R2" V 2100 3900 50  0000 C CNN
F 1 "1k" V 2200 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 5250 3650 5250
Wire Wire Line
	2600 4550 1650 4550
Wire Wire Line
	2600 4450 2200 4450
Wire Wire Line
	2500 4350 2500 4150
Wire Wire Line
	2600 4350 2500 4350
$Comp
L power:+5V #PWR05
U 1 1 60085A8C
P 2500 4150
F 0 "#PWR05" H 2500 4000 50  0001 C CNN
F 1 "+5V" H 2515 4323 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Text Notes 2450 5400 0    50   ~ 10
DFR0299\n
Wire Wire Line
	2200 3650 2200 3750
Wire Wire Line
	2200 3650 6700 3650
Wire Wire Line
	3650 5250 3650 3750
Wire Wire Line
	3650 3750 6700 3750
Wire Wire Line
	5350 2000 4600 2000
Wire Wire Line
	5950 1800 5950 1750
$Comp
L Device:R R5
U 1 1 600DD27D
P 5500 2000
F 0 "R5" V 5400 2000 50  0000 C CNN
F 1 "1k" V 5500 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 600DD283
P 5950 2200
F 0 "#PWR018" H 5950 1950 50  0001 C CNN
F 1 "GND" H 5955 2027 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 800  4900 850 
Wire Wire Line
	5100 800  4900 800 
$Comp
L power:GND #PWR031
U 1 1 60194351
P 5100 700
F 0 "#PWR031" H 5100 450 50  0001 C CNN
F 1 "GND" V 5105 572 50  0000 R CNN
F 2 "" H 5100 700 50  0001 C CNN
F 3 "" H 5100 700 50  0001 C CNN
	1    5100 700 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 60193A58
P 5300 700
F 0 "J13" H 5328 676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5328 585 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5300 700 50  0001 C CNN
F 3 "~" H 5300 700 50  0001 C CNN
	1    5300 700 
	1    0    0    -1  
$EndComp
Connection ~ 3800 1450
Wire Wire Line
	3800 1500 3800 1450
$Comp
L Device:R R4
U 1 1 600BEA3C
P 3350 1700
F 0 "R4" V 3250 1700 50  0000 C CNN
F 1 "1k" V 3350 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 600DD277
P 5850 2000
F 0 "Q2" H 6040 2046 50  0000 L CNN
F 1 "2N2219" H 6040 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6050 1925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5850 2000 50  0001 L CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 600C14D2
P 4800 1450
F 0 "#PWR014" H 4800 1300 50  0001 C CNN
F 1 "+12V" H 4815 1623 50  0000 C CNN
F 2 "" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	-1   0    0    1   
$EndComp
NoConn ~ 4700 850 
$Comp
L power:GND #PWR013
U 1 1 600BFE08
P 3800 1900
F 0 "#PWR013" H 3800 1650 50  0001 C CNN
F 1 "GND" H 3805 1727 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 600BC400
P 3700 1700
F 0 "Q1" H 3890 1746 50  0000 L CNN
F 1 "2N2219" H 3890 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 3900 1625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3700 1700 50  0001 L CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Connection ~ 3800 850 
$Comp
L power:+5V #PWR012
U 1 1 600BB921
P 3800 850
F 0 "#PWR012" H 3800 700 50  0001 C CNN
F 1 "+5V" H 3815 1023 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1450 3800 1300
Wire Wire Line
	4400 1450 3800 1450
Wire Wire Line
	3800 850  3800 1000
Wire Wire Line
	4400 850  3800 850 
$Comp
L Diode:1N4004 D3
U 1 1 600B8376
P 3800 1150
F 0 "D3" V 3754 1230 50  0000 L CNN
F 1 "1N4004" V 3845 1230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3800 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3800 1150 50  0001 C CNN
	1    3800 1150
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 600B722F
P 4600 1150
F 0 "K1" H 5030 1196 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 4400 550 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5050 1100 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3350 3200 1700
Wire Wire Line
	3200 3350 6700 3350
Wire Wire Line
	7900 1700 7900 3650
Wire Wire Line
	7900 3650 7700 3650
Wire Wire Line
	7900 1700 8800 1700
Wire Wire Line
	7700 3750 8300 3750
Wire Wire Line
	8300 3750 8300 2200
Wire Wire Line
	8300 2200 8800 2200
NoConn ~ 6700 3050
NoConn ~ 6700 3150
$Comp
L Connector:Jack-DC J2
U 1 1 6006CE1F
P 1950 6200
F 0 "J2" H 2007 6525 50  0000 C CNN
F 1 "Jack-DC" H 2007 6434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 2000 6160 50  0001 C CNN
F 3 "~" H 2000 6160 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6300 2350 6300
$Comp
L Device:C C3
U 1 1 6008D668
P 4600 6250
F 0 "C3" H 4715 6296 50  0000 L CNN
F 1 "0.1u" H 4715 6205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4638 6100 50  0001 C CNN
F 3 "~" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6100 4600 6100
Wire Wire Line
	4600 6400 4600 6550
Wire Wire Line
	4600 6550 4150 6550
Connection ~ 4150 6550
Wire Wire Line
	5250 4550 5150 4550
Wire Wire Line
	6700 3950 5150 3950
Wire Wire Line
	5150 3950 5150 4450
Wire Wire Line
	5250 4550 5250 4050
Wire Wire Line
	5250 4050 6700 4050
Wire Wire Line
	6700 4150 5350 4150
Wire Wire Line
	5350 4150 5350 4650
Wire Wire Line
	5150 4750 5450 4750
Wire Wire Line
	5450 4750 5450 4250
Wire Wire Line
	5450 4250 6700 4250
Wire Wire Line
	5150 4850 5550 4850
Wire Wire Line
	5550 4850 5550 4350
Wire Wire Line
	5550 4350 6700 4350
Text Label 2050 3450 0    50   ~ 0
TXD_GSM
Wire Wire Line
	2000 2850 2000 3450
$Comp
L Device:R R3
U 1 1 6006AA03
P 1900 2750
F 0 "R3" V 1800 2750 50  0000 C CNN
F 1 "1k" V 1900 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2850 2000 2850
Wire Wire Line
	2350 2750 2050 2750
Wire Wire Line
	2550 3450 2550 3550
Wire Wire Line
	2550 3550 6700 3550
Wire Wire Line
	2000 3450 2550 3450
Wire Wire Line
	6700 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3300
Wire Wire Line
	2800 3300 1750 3300
Wire Wire Line
	1750 2750 1750 3300
Connection ~ 1750 3300
Wire Wire Line
	1750 3300 1750 3550
Wire Wire Line
	9200 4050 9350 4050
Wire Wire Line
	9350 3950 9200 3950
Wire Wire Line
	8750 4150 9350 4150
Wire Wire Line
	8000 4250 9350 4250
Wire Wire Line
	8000 4150 8000 4250
Connection ~ 8000 4250
Wire Wire Line
	8000 4250 8000 4900
$Comp
L Connector:Conn_01x08_Female J8
U 1 1 6023D23E
P 2800 4650
F 0 "J8" H 2828 4580 50  0000 L CNN
F 1 "Conn_01x08_Female" H 2828 4535 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2800 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J15
U 1 1 6023D91E
P 3000 4650
F 0 "J15" H 2892 5043 50  0000 C CNN
F 1 "Conn_01x08_Female" H 2892 5044 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3000 4650 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	-1   0    0    -1  
$EndComp
NoConn ~ 2600 4650
NoConn ~ 2600 4750
Wire Wire Line
	2600 4850 2150 4850
Wire Wire Line
	2150 4850 2150 4900
Wire Wire Line
	2150 5000 2150 5050
Wire Wire Line
	2150 5050 2600 5050
$Comp
L power:GND #PWR0101
U 1 1 6025FA6F
P 2500 4950
F 0 "#PWR0101" H 2500 4700 50  0001 C CNN
F 1 "GND" H 2505 4777 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4950 2500 4950
NoConn ~ 3200 4350
NoConn ~ 3200 4450
NoConn ~ 3200 4550
NoConn ~ 3200 4650
NoConn ~ 3200 4750
NoConn ~ 3200 4850
NoConn ~ 3200 4950
NoConn ~ 3200 5050
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 6028897D
P 2550 2650
F 0 "J3" H 2578 2580 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2578 2535 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2550 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 60289463
P 2700 2750
F 0 "J4" H 2592 2317 50  0000 C CNN
F 1 "Conn_01x06_Female" H 2592 2316 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2700 2750 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	-1   0    0    1   
$EndComp
NoConn ~ 2900 2450
NoConn ~ 2900 2550
NoConn ~ 2900 2650
NoConn ~ 2900 2750
NoConn ~ 2900 2850
NoConn ~ 2900 2950
NoConn ~ 2350 2450
NoConn ~ 2350 2650
$Comp
L power:GND #PWR0102
U 1 1 602A65D8
P 2350 2950
F 0 "#PWR0102" H 2350 2700 50  0001 C CNN
F 1 "GND" H 2355 2777 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2550 2300 2550
$Comp
L Device:C C4
U 1 1 6047F300
P 10000 4000
F 0 "C4" H 10115 4046 50  0000 L CNN
F 1 "0.1u" H 10115 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10038 3850 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4150 8750 4800
Wire Wire Line
	8750 4150 8750 4050
Wire Wire Line
	7700 4050 8750 4050
Connection ~ 8750 4150
Wire Wire Line
	10000 3850 9350 3850
Wire Wire Line
	9350 3850 9350 3950
Connection ~ 9350 3950
Wire Wire Line
	9700 4150 9700 4050
Wire Wire Line
	9700 4050 9350 4050
Connection ~ 9350 4050
Wire Wire Line
	9700 4150 10000 4150
$Comp
L Connector:Conn_01x03_Female J16
U 1 1 6063D26F
P 4950 5200
F 0 "J16" H 4842 5393 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4842 5394 50  0001 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4950 5200 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6064F8EF
P 5200 5100
F 0 "#PWR06" H 5200 4950 50  0001 C CNN
F 1 "+5V" V 5215 5273 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5100 5150 5100
Wire Wire Line
	5200 5200 5150 5200
Wire Wire Line
	5150 5300 5200 5300
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 6066553D
P 2650 6900
F 0 "J6" V 2850 7000 50  0000 R CNN
F 1 "Conn_01x01_Male" V 2713 6812 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 6900 50  0001 C CNN
F 3 "~" H 2650 6900 50  0001 C CNN
	1    2650 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 606666D1
P 2650 6650
F 0 "#PWR04" H 2650 6500 50  0001 C CNN
F 1 "+12V" H 2665 6823 50  0000 C CNN
F 2 "" H 2650 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6650 2650 6700
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 6066B747
P 2850 6650
F 0 "J17" V 2958 6694 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2913 6562 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2850 6650 50  0001 C CNN
F 3 "~" H 2850 6650 50  0001 C CNN
	1    2850 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 6067330B
P 2850 6900
F 0 "#PWR035" H 2850 6650 50  0001 C CNN
F 1 "GND" H 2855 6727 50  0000 C CNN
F 2 "" H 2850 6900 50  0001 C CNN
F 3 "" H 2850 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6900 2850 6850
$EndSCHEMATC

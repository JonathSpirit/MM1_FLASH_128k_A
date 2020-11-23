EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM1_FLASH_128k_A"
Date "2020-11-20"
Rev "R1"
Comp "Copyright Guillaume Guillet 2020"
Comment1 "Licensed under CERN-OHL-W v2 or later"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2600 1750 0    60   ~ 0
MEM_~CE
Text Label 2100 1750 2    60   ~ 0
MEM_~OE
Text Label 2600 1850 0    60   ~ 0
MEM_~WE
$Comp
L power:GND #PWR02
U 1 1 5D7E9BC7
P 1900 3300
F 0 "#PWR02" H 1900 3050 50  0001 C CNN
F 1 "GND" H 1900 3150 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D7E9BCD
P 3000 1350
F 0 "#PWR04" H 3000 1200 50  0001 C CNN
F 1 "+5V" H 3000 1490 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3000 1450
$Comp
L power:+3.3V #PWR03
U 1 1 5D7E9BD6
P 1700 1350
F 0 "#PWR03" H 1700 1200 50  0001 C CNN
F 1 "+3.3V" H 1700 1490 50  0000 C CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1450
Wire Wire Line
	1900 3050 2100 3050
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 5D7E9C02
P 2300 2350
F 0 "J1" H 2350 1425 50  0000 C CNN
F 1 "MM1_edgeConnector_5530843-2" H 2350 1516 50  0000 C CNN
F 2 "5530843-2_edge:5530843-2_edge" H 2300 2350 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D9B75DD
P 1850 1300
F 0 "#FLG02" H 1850 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1473 50  0000 C CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D9B9B20
P 2850 1300
F 0 "#FLG03" H 2850 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1473 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D9BA7DB
P 1650 3200
F 0 "#FLG01" H 1650 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 3373 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "~" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3250 1900 3250
Wire Wire Line
	1850 1300 1850 1450
Wire Wire Line
	1850 1450 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	2850 1300 2850 1450
Wire Wire Line
	2850 1450 3000 1450
Connection ~ 3000 1450
Text Label 2600 2250 0    60   ~ 0
MEMDATA_0
Text Label 2100 2150 2    60   ~ 0
MEMDATA_1
Text Label 2600 2150 0    60   ~ 0
MEMDATA_2
Text Label 2100 2050 2    60   ~ 0
MEMDATA_3
Text Label 2600 2050 0    60   ~ 0
MEMDATA_4
Text Label 2100 1950 2    60   ~ 0
MEMDATA_5
Text Label 2600 1950 0    60   ~ 0
MEMDATA_6
Text Label 2100 1850 2    60   ~ 0
MEMDATA_7
Wire Wire Line
	1700 1450 1700 1650
Wire Wire Line
	3000 1450 3000 1650
Wire Wire Line
	1700 1650 2100 1650
Wire Wire Line
	2600 1650 3000 1650
Connection ~ 1900 3250
Wire Wire Line
	1900 3250 1900 3300
Wire Wire Line
	1900 3050 1900 3250
Wire Wire Line
	1650 3250 1650 3200
Text Label 2600 3050 0    60   ~ 0
MEMADDRESS_0
Text Label 2100 2950 2    60   ~ 0
MEMADDRESS_1
Text Label 2600 2950 0    60   ~ 0
MEMADDRESS_2
Text Label 2100 2850 2    60   ~ 0
MEMADDRESS_3
Text Label 2600 2850 0    60   ~ 0
MEMADDRESS_4
Text Label 2100 2750 2    60   ~ 0
MEMADDRESS_5
Text Label 2600 2750 0    60   ~ 0
MEMADDRESS_6
Text Label 2100 2650 2    60   ~ 0
MEMADDRESS_7
Text Label 2600 2650 0    60   ~ 0
MEMADDRESS_8
Text Label 2100 2550 2    60   ~ 0
MEMADDRESS_9
Text Label 2600 2550 0    60   ~ 0
MEMADDRESS_10
Text Label 2100 2450 2    60   ~ 0
MEMADDRESS_11
Text Label 2600 2450 0    60   ~ 0
MEMADDRESS_12
Text Label 2100 2350 2    60   ~ 0
MEMADDRESS_13
Text Label 2600 2350 0    60   ~ 0
MEMADDRESS_14
Text Label 2100 2250 2    60   ~ 0
MEMADDRESS_15
Text Notes 4100 1150 0    50   ~ 0
\nSST39LF010-55-4C-NHE\n\n579-39LF0105CNHE
$Comp
L Device:C C2
U 1 1 5FB88D58
P 5700 1800
F 0 "C2" V 5448 1800 50  0000 C CNN
F 1 "100nF" V 5539 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 1650 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FB8B5C9
P 1350 1450
F 0 "C1" V 1602 1450 50  0000 C CNN
F 1 "100nF" V 1511 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 1300 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FB8DE25
P 1100 1550
F 0 "#PWR0111" H 1100 1300 50  0001 C CNN
F 1 "GND" H 1100 1400 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FB8E6EB
P 4650 1850
F 0 "#PWR0112" H 4650 1600 50  0001 C CNN
F 1 "GND" H 4650 1700 50  0000 C CNN
F 2 "" H 4650 1850 50  0001 C CNN
F 3 "" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1550 1100 1450
Wire Wire Line
	1100 1450 1200 1450
Wire Wire Line
	1500 1450 1700 1450
Text Notes 8050 6400 0    50   ~ 0
This source describes Open Hardware and is licensed\nunder the CERN-OHL-W v2 or later. \n\nYou may redistribute and modify this documentation and make products\nusing it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl).\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY,\nINCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR\nA PARTICULAR PURPOSE.\n\nPlease see the CERN-OHL-W v2 for applicable conditions. 
$Comp
L power:+3.3V #PWR0101
U 1 1 5FB87409
P 6050 1750
F 0 "#PWR0101" H 6050 1600 50  0001 C CNN
F 1 "+3.3V" H 6050 1890 50  0000 C CNN
F 2 "" H 6050 1750 50  0001 C CNN
F 3 "" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB880C1
P 6050 4750
F 0 "#PWR0102" H 6050 4500 50  0001 C CNN
F 1 "GND" H 6050 4600 50  0000 C CNN
F 2 "" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L Custom:SST39LF010-55-4C-NH U1
U 1 1 5FB81672
P 6050 3250
F 0 "U1" H 6200 4650 50  0000 C CNN
F 1 "SST39LF010-55-4C-NH" H 6600 4550 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT-Socket" H 6050 3500 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/268/20005023B-709002.pdf" H 6050 3500 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6050 1800
Wire Wire Line
	6050 1800 5850 1800
Connection ~ 6050 1800
Wire Wire Line
	6050 1800 6050 1750
Wire Wire Line
	6050 4750 6050 4650
Text Label 5450 4300 2    60   ~ 0
MEM_~CE
Text Label 5450 4100 2    60   ~ 0
MEM_~WE
Text Label 5450 4400 2    60   ~ 0
MEM_~OE
Text Label 5450 2100 2    60   ~ 0
MEMADDRESS_0
Text Label 5450 2200 2    60   ~ 0
MEMADDRESS_1
Text Label 5450 2300 2    60   ~ 0
MEMADDRESS_2
Text Label 5450 2400 2    60   ~ 0
MEMADDRESS_3
Text Label 5450 2500 2    60   ~ 0
MEMADDRESS_4
Text Label 5450 2600 2    60   ~ 0
MEMADDRESS_5
Text Label 5450 2700 2    60   ~ 0
MEMADDRESS_6
Text Label 5450 2800 2    60   ~ 0
MEMADDRESS_7
Text Label 5450 2900 2    60   ~ 0
MEMADDRESS_8
Text Label 5450 3000 2    60   ~ 0
MEMADDRESS_9
Text Label 5450 3100 2    60   ~ 0
MEMADDRESS_10
Text Label 5450 3200 2    60   ~ 0
MEMADDRESS_11
Text Label 5450 3300 2    60   ~ 0
MEMADDRESS_12
Text Label 5450 3400 2    60   ~ 0
MEMADDRESS_13
Text Label 5450 3500 2    60   ~ 0
MEMADDRESS_14
Text Label 5450 3600 2    60   ~ 0
MEMADDRESS_15
Wire Wire Line
	4650 1850 4650 1800
Wire Wire Line
	4650 1800 5550 1800
Text Label 6650 2100 0    60   ~ 0
MEMDATA_0
Text Label 6650 2200 0    60   ~ 0
MEMDATA_1
Text Label 6650 2300 0    60   ~ 0
MEMDATA_2
Text Label 6650 2400 0    60   ~ 0
MEMDATA_3
Text Label 6650 2500 0    60   ~ 0
MEMDATA_4
Text Label 6650 2600 0    60   ~ 0
MEMDATA_5
Text Label 6650 2700 0    60   ~ 0
MEMDATA_6
Text Label 6650 2800 0    60   ~ 0
MEMDATA_7
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5FB93A8A
P 4200 3700
F 0 "JP1" H 4200 3935 50  0000 C CNN
F 1 "Jumper_2_Open" H 4200 3844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB96EF1
P 4500 3950
F 0 "R1" H 4570 3996 50  0000 L CNN
F 1 "10k" H 4570 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB9783A
P 4500 4200
F 0 "#PWR0103" H 4500 3950 50  0001 C CNN
F 1 "GND" H 4500 4050 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 4100
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	4500 3700 4400 3700
Wire Wire Line
	4500 3700 5450 3700
Connection ~ 4500 3700
$Comp
L power:+3.3V #PWR0104
U 1 1 5FB98DA4
P 3800 3500
F 0 "#PWR0104" H 3800 3350 50  0001 C CNN
F 1 "+3.3V" H 3800 3640 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3800 3700
Wire Wire Line
	3800 3700 4000 3700
$EndSCHEMATC

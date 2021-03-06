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
L power:GND #PWR020
U 1 1 61498E99
P 4600 2300
F 0 "#PWR020" H 4600 2050 50  0001 C CNN
F 1 "GND" H 4605 2127 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4600 2200
$Comp
L Device:LED D1
U 1 1 6149BFF3
P 4600 2050
F 0 "D1" V 4639 1932 50  0000 R CNN
F 1 "POW" V 4548 1932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4600 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4600 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1900 4600 1800
$Comp
L Device:R R1
U 1 1 6149EC75
P 4600 1650
F 0 "R1" H 4670 1696 50  0000 L CNN
F 1 "1k" H 4670 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4530 1650 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 614A1AEE
P 5350 2300
F 0 "#PWR021" H 5350 2050 50  0001 C CNN
F 1 "GND" H 5355 2127 50  0000 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 614A1B03
P 5350 2050
F 0 "R2" H 5420 2096 50  0000 L CNN
F 1 "1k" H 5420 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1800 5350 1700
$Comp
L Device:LED D3
U 1 1 614A597C
P 5350 1550
F 0 "D3" V 5700 1500 50  0000 R CNN
F 1 "Mode 2" H 5600 1450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5350 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1400 5350 1300
Wire Wire Line
	5600 1800 5600 1700
$Comp
L Device:LED D4
U 1 1 614A6652
P 5600 1550
F 0 "D4" V 5950 1500 50  0000 R CNN
F 1 "Mode 3" H 5850 1450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5600 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1400 5600 1300
Wire Wire Line
	5600 1800 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5350 1900
Wire Wire Line
	5350 2300 5350 2200
Text GLabel 5600 1300 1    50   Input ~ 0
D4
Text GLabel 5350 1300 1    50   Input ~ 0
D3
Wire Wire Line
	5100 1800 5350 1800
Text GLabel 5100 1300 1    50   Input ~ 0
D2
Wire Wire Line
	5100 1400 5100 1300
$Comp
L Device:LED D2
U 1 1 614A1AF5
P 5100 1550
F 0 "D2" V 5450 1500 50  0000 R CNN
F 1 "Mode 1" H 5350 1450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5100 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    5100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1800 5100 1700
Wire Wire Line
	1100 1150 1200 1150
Text GLabel 1100 1150 0    50   Input ~ 0
D5
Wire Wire Line
	1600 1150 1650 1150
$Comp
L power:GND #PWR09
U 1 1 614B96E2
P 1650 1150
F 0 "#PWR09" H 1650 900 50  0001 C CNN
F 1 "GND" H 1655 977 50  0000 C CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1200 1500
Text GLabel 1100 1500 0    50   Input ~ 0
D6
Wire Wire Line
	1600 1500 1650 1500
$Comp
L power:GND #PWR010
U 1 1 614BF065
P 1650 1500
F 0 "#PWR010" H 1650 1250 50  0001 C CNN
F 1 "GND" H 1655 1327 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1850 1200 1850
Text GLabel 1100 1850 0    50   Input ~ 0
D7
Wire Wire Line
	1600 1850 1650 1850
$Comp
L power:GND #PWR011
U 1 1 6151BC42
P 1650 1850
F 0 "#PWR011" H 1650 1600 50  0001 C CNN
F 1 "GND" H 1655 1677 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6250 1600
Wire Wire Line
	6250 1650 6350 1650
Wire Wire Line
	6350 1650 6350 1600
Wire Wire Line
	6350 1650 6450 1650
Wire Wire Line
	6450 1650 6450 1600
Connection ~ 6350 1650
Wire Wire Line
	6450 1650 6550 1650
Wire Wire Line
	6550 1650 6550 1600
Connection ~ 6450 1650
Wire Wire Line
	6550 1650 6650 1650
Wire Wire Line
	6650 1650 6650 1600
Connection ~ 6550 1650
Wire Wire Line
	6650 1650 6750 1650
Wire Wire Line
	6750 1650 6750 1600
Connection ~ 6650 1650
Wire Wire Line
	6250 2050 6250 2000
Wire Wire Line
	6250 2050 6350 2050
Wire Wire Line
	6350 2050 6350 2000
Wire Wire Line
	6350 2050 6450 2050
Wire Wire Line
	6450 2050 6450 2000
Connection ~ 6350 2050
Wire Wire Line
	6450 2050 6550 2050
Wire Wire Line
	6550 2050 6550 2000
Connection ~ 6450 2050
Wire Wire Line
	6550 2050 6650 2050
Wire Wire Line
	6650 2050 6650 2000
Connection ~ 6550 2050
Wire Wire Line
	6650 2050 6750 2050
Wire Wire Line
	6750 2050 6750 2000
Connection ~ 6650 2050
Wire Wire Line
	6250 2400 6250 2500
Text GLabel 6250 2500 3    50   Input ~ 0
D8
Wire Wire Line
	6350 2400 6350 2500
Text GLabel 6350 2500 3    50   Input ~ 0
D9
Wire Wire Line
	6450 2400 6450 2500
Text GLabel 6450 2500 3    50   Input ~ 0
D10
Wire Wire Line
	6550 2400 6550 2500
Text GLabel 6550 2500 3    50   Input ~ 0
D11
Wire Wire Line
	6650 2400 6650 2500
Text GLabel 6650 2500 3    50   Input ~ 0
D12
Wire Wire Line
	6750 2400 6750 2500
Text GLabel 6750 2500 3    50   Input ~ 0
D13
$Comp
L power:GND #PWR023
U 1 1 61546777
P 6000 1850
F 0 "#PWR023" H 6000 1600 50  0001 C CNN
F 1 "GND" H 6005 1677 50  0000 C CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2050 6150 2050
Wire Wire Line
	6150 2050 6150 1800
Wire Wire Line
	6150 1800 6000 1650
Wire Wire Line
	6000 1650 6000 1550
Connection ~ 6250 2050
Wire Wire Line
	6150 1650 6000 1800
Wire Wire Line
	6000 1800 6000 1850
Wire Wire Line
	6150 1650 6250 1650
Connection ~ 6250 1650
$Comp
L Device:R_POT RV1
U 1 1 615DB00C
P 950 2800
F 0 "RV1" H 1150 2900 50  0000 R CNN
F 1 "R_POT" V 850 2925 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical" H 950 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2800 1150 2800
Wire Wire Line
	1150 2800 1150 2600
Wire Wire Line
	950  2650 950  2550
Wire Wire Line
	950  2950 950  3050
Text GLabel 1150 2600 1    50   Input ~ 0
A5
$Comp
L power:GND #PWR04
U 1 1 615EDF70
P 950 3050
F 0 "#PWR04" H 950 2800 50  0001 C CNN
F 1 "GND" H 955 2877 50  0000 C CNN
F 2 "" H 950 3050 50  0001 C CNN
F 3 "" H 950 3050 50  0001 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 6149FF98
P 4600 1400
F 0 "#PWR019" H 4600 1250 50  0001 C CNN
F 1 "+5V" H 4615 1573 50  0000 C CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1500 4600 1400
$Comp
L power:+5V #PWR03
U 1 1 615F3976
P 950 2550
F 0 "#PWR03" H 950 2400 50  0001 C CNN
F 1 "+5V" H 965 2723 50  0000 C CNN
F 2 "" H 950 2550 50  0001 C CNN
F 3 "" H 950 2550 50  0001 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 615FF708
P 1350 2800
F 0 "RV2" H 1550 2900 50  0000 R CNN
F 1 "R_POT" V 1250 2925 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical" H 1350 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1550 2800
Wire Wire Line
	1550 2800 1550 2600
Wire Wire Line
	1350 2650 1350 2550
Wire Wire Line
	1350 2950 1350 3050
Text GLabel 1550 2600 1    50   Input ~ 0
A6
$Comp
L power:GND #PWR08
U 1 1 615FF713
P 1350 3050
F 0 "#PWR08" H 1350 2800 50  0001 C CNN
F 1 "GND" H 1355 2877 50  0000 C CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 615FF719
P 1350 2550
F 0 "#PWR07" H 1350 2400 50  0001 C CNN
F 1 "+5V" H 1365 2723 50  0000 C CNN
F 2 "" H 1350 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 61602522
P 1750 2800
F 0 "RV3" H 1950 2900 50  0000 R CNN
F 1 "R_POT" V 1650 2925 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical" H 1750 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2800 1950 2800
Wire Wire Line
	1950 2800 1950 2600
Wire Wire Line
	1750 2650 1750 2550
Wire Wire Line
	1750 2950 1750 3050
Text GLabel 1950 2600 1    50   Input ~ 0
A7
$Comp
L power:GND #PWR015
U 1 1 6160252D
P 1750 3050
F 0 "#PWR015" H 1750 2800 50  0001 C CNN
F 1 "GND" H 1755 2877 50  0000 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 61602533
P 1750 2550
F 0 "#PWR014" H 1750 2400 50  0001 C CNN
F 1 "+5V" H 1765 2723 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 614B5062
P 1400 1150
F 0 "SW1" H 1200 1200 50  0000 C CNN
F 1 "Mode" H 1700 1200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6151BC39
P 1400 1850
F 0 "SW3" H 1200 1900 50  0000 C CNN
F 1 "Play/Rec" H 1700 1900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1400 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 614BF05C
P 1400 1500
F 0 "SW2" H 1200 1550 50  0000 C CNN
F 1 "Stop/Start" H 1700 1550 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1400 1700 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Text GLabel 1200 4500 2    50   Input ~ 0
VIN
$Comp
L Device:D D6
U 1 1 61480267
P 1050 4300
F 0 "D6" V 950 4200 50  0000 C CNN
F 1 "D" V 1150 4200 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1050 4300 50  0001 C CNN
F 3 "~" H 1050 4300 50  0001 C CNN
	1    1050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61480BF9
P 900 3850
F 0 "J6" V 1100 3850 50  0000 R CNN
F 1 "POW IN" V 1000 3950 50  0000 R CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 900 3850 50  0001 C CNN
F 3 "~" H 900 3850 50  0001 C CNN
	1    900  3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 614B727A
P 850 4300
F 0 "D5" V 950 4200 50  0000 C CNN
F 1 "D" V 750 4200 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 850 4300 50  0001 C CNN
F 3 "~" H 850 4300 50  0001 C CNN
	1    850  4300
	0    1    1    0   
$EndComp
Wire Wire Line
	900  4050 900  4100
Wire Wire Line
	1000 4050 1000 4100
Wire Wire Line
	1000 4100 1050 4100
Wire Wire Line
	1050 4100 1050 4150
Wire Wire Line
	850  4100 850  4150
Wire Wire Line
	850  4100 900  4100
Wire Wire Line
	1050 4450 1050 4500
Wire Wire Line
	1050 4500 1200 4500
Wire Wire Line
	850  4450 850  4550
$Comp
L power:GND #PWR017
U 1 1 6151A3A1
P 850 4550
F 0 "#PWR017" H 850 4300 50  0001 C CNN
F 1 "GND" H 855 4377 50  0000 C CNN
F 2 "" H 850 4550 50  0001 C CNN
F 3 "" H 850 4550 50  0001 C CNN
	1    850  4550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 6163A4BA
P 3350 2450
F 0 "A1" H 3550 1450 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 3850 1350 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3350 2450 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3150 2750 3150
Wire Wire Line
	3450 1450 3450 1350
Wire Wire Line
	3850 2450 3950 2450
Wire Wire Line
	3850 2550 3950 2550
Wire Wire Line
	3850 2650 3950 2650
Wire Wire Line
	3850 2750 3950 2750
Wire Wire Line
	3850 2850 3950 2850
Wire Wire Line
	3850 2950 3950 2950
Wire Wire Line
	3850 3050 3950 3050
Wire Wire Line
	3850 3150 3950 3150
Wire Wire Line
	3250 1450 3250 1350
Wire Wire Line
	2850 3050 2750 3050
Wire Wire Line
	2850 2950 2750 2950
Wire Wire Line
	2850 2850 2750 2850
Wire Wire Line
	2850 2750 2750 2750
Wire Wire Line
	2850 2650 2750 2650
Wire Wire Line
	2850 2550 2750 2550
Wire Wire Line
	2850 2450 2750 2450
Wire Wire Line
	2850 2350 2750 2350
Wire Wire Line
	2850 2250 2750 2250
Wire Wire Line
	2850 2150 2750 2150
Wire Wire Line
	2850 2050 2750 2050
Wire Wire Line
	3850 1850 3950 1850
Wire Wire Line
	2850 1850 2750 1850
Wire Wire Line
	2850 1950 2750 1950
Text GLabel 2750 3050 0    50   Input ~ 0
D12
Text GLabel 3450 1350 1    50   Input ~ 0
3.3V
Text GLabel 3950 2450 2    50   Input ~ 0
A0
Text GLabel 3950 2550 2    50   Input ~ 0
A1
Text GLabel 3950 2650 2    50   Input ~ 0
A2
Text GLabel 3950 2750 2    50   Input ~ 0
A3
Text GLabel 3950 2850 2    50   Input ~ 0
A4
Text GLabel 3950 2950 2    50   Input ~ 0
A5
Text GLabel 3950 3050 2    50   Input ~ 0
A6
Text GLabel 3950 3150 2    50   Input ~ 0
A7
Text GLabel 3250 1350 1    50   Input ~ 0
VIN
Text GLabel 2750 2950 0    50   Input ~ 0
D11
Text GLabel 2750 2850 0    50   Input ~ 0
D10
Text GLabel 2750 2750 0    50   Input ~ 0
D9
Text GLabel 2750 2650 0    50   Input ~ 0
D8
Text GLabel 2750 2550 0    50   Input ~ 0
D7
Text GLabel 2750 2450 0    50   Input ~ 0
D6
Text GLabel 2750 2350 0    50   Input ~ 0
D5
Text GLabel 2750 2250 0    50   Input ~ 0
D4
Text GLabel 2750 2150 0    50   Input ~ 0
D3
Text GLabel 2750 2050 0    50   Input ~ 0
D2
Text GLabel 2750 1850 0    50   Input ~ 0
RX
Text GLabel 2750 1950 0    50   Input ~ 0
TX
Text GLabel 3950 1850 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0101
U 1 1 6163E1DE
P 3350 3650
F 0 "#PWR0101" H 3350 3400 50  0001 C CNN
F 1 "GND" H 3355 3477 50  0000 C CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
Text GLabel 2750 3150 0    50   Input ~ 0
D13
Text GLabel 3950 1950 2    50   Input ~ 0
RESET
Wire Wire Line
	3950 1950 3850 1950
Text GLabel 3950 2250 2    50   Input ~ 0
REF
Wire Wire Line
	3850 2250 3950 2250
Wire Wire Line
	3350 3650 3350 3550
Wire Wire Line
	3350 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3450
Connection ~ 3350 3550
Wire Wire Line
	3350 3550 3350 3450
$Comp
L power:+5V #PWR0102
U 1 1 6172AA11
P 3700 1350
F 0 "#PWR0102" H 3700 1200 50  0001 C CNN
F 1 "+5V" H 3715 1523 50  0000 C CNN
F 2 "" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1350 3700 1400
Wire Wire Line
	3700 1400 3550 1400
Wire Wire Line
	3550 1400 3550 1450
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 617CD910
P 1700 4050
F 0 "J1" V 1950 4050 50  0000 R CNN
F 1 "Conn_01x02" V 1850 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 4050 50  0001 C CNN
F 3 "~" H 1700 4050 50  0001 C CNN
	1    1700 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4250 1700 4350
Wire Wire Line
	1800 4250 1800 4350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 617EC806
P 2250 4050
F 0 "J2" V 2500 4050 50  0000 R CNN
F 1 "Conn_01x02" V 2400 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 4050 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4250 2250 4350
Wire Wire Line
	2350 4250 2350 4350
$Comp
L power:GND #PWR0103
U 1 1 617F054E
P 2250 4350
F 0 "#PWR0103" H 2250 4100 50  0001 C CNN
F 1 "GND" H 2255 4177 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 617F46BF
P 1700 4350
F 0 "#PWR0104" H 1700 4100 50  0001 C CNN
F 1 "GND" H 1705 4177 50  0000 C CNN
F 2 "" H 1700 4350 50  0001 C CNN
F 3 "" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 2000 4350
Wire Wire Line
	2350 4350 2550 4350
Wire Wire Line
	2550 4350 2550 3800
Wire Wire Line
	2000 4350 2000 3800
$Comp
L power:+5V #PWR0106
U 1 1 61809B92
P 2000 3800
F 0 "#PWR0106" H 2000 3650 50  0001 C CNN
F 1 "+5V" H 2015 3973 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
Text GLabel 2550 3800 1    50   Input ~ 0
VIN
Text GLabel 6000 1550 1    50   Input ~ 0
VIN
$Comp
L DM_Devices:conn_01x06 J5
U 1 1 6152EEA6
P 6450 2200
F 0 "J5" V 6414 1820 50  0000 R CNN
F 1 "S" V 6323 1820 50  0000 R CNN
F 2 "DM_Devices:conn_01x06" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    6450 2200
	0    -1   -1   0   
$EndComp
$Comp
L DM_Devices:conn_01x06 J4
U 1 1 61541FF6
P 6450 1800
F 0 "J4" V 6414 1420 50  0000 R CNN
F 1 "+" V 6323 1420 50  0000 R CNN
F 2 "DM_Devices:conn_01x06" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    6450 1800
	0    -1   -1   0   
$EndComp
$Comp
L DM_Devices:conn_01x06 J3
U 1 1 6154AC74
P 6450 1400
F 0 "J3" V 6414 1020 50  0000 R CNN
F 1 "-" V 6323 1020 50  0000 R CNN
F 2 "DM_Devices:conn_01x06" H 5900 1100 50  0001 C CNN
F 3 "" H 5900 1100 50  0001 C CNN
	1    6450 1400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

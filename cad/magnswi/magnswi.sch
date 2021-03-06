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
Wire Notes Line
	2450 1850 2400 1850
$Comp
L Device:Battery_Cell BT1
U 1 1 617606C5
P 8350 2350
F 0 "BT1" H 8468 2446 50  0000 L CNN
F 1 "Battery_Cell" H 8468 2355 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BC2003_1x2032" V 8350 2410 50  0001 C CNN
F 3 "~" V 8350 2410 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Reed SW2
U 1 1 6176095A
P 7200 2250
F 0 "SW2" V 7154 2335 50  0000 L CNN
F 1 "SW_Reed" V 7245 2335 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" H 7200 2250 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
	1    7200 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6176C0E4
P 8350 2550
F 0 "#PWR013" H 8350 2300 50  0001 C CNN
F 1 "GND" H 8355 2377 50  0000 C CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR012
U 1 1 6176C823
P 8350 1400
F 0 "#PWR012" H 8350 1250 50  0001 C CNN
F 1 "+3V0" H 8365 1573 50  0000 C CNN
F 2 "" H 8350 1400 50  0001 C CNN
F 3 "" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61770011
P 1200 2650
F 0 "#PWR02" H 1200 2400 50  0001 C CNN
F 1 "GND" H 1205 2477 50  0000 C CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 1200 2050
Wire Wire Line
	1200 2050 1200 1950
Wire Wire Line
	1600 2150 1200 2150
Wire Wire Line
	1200 2150 1200 2650
Text GLabel 2550 2900 3    50   Input ~ 0
SWDCLK
Text GLabel 2650 2900 3    50   Input ~ 0
SWDIO
Wire Wire Line
	2550 2700 2550 2900
Wire Wire Line
	2650 2700 2650 2900
$Comp
L power:GND #PWR04
U 1 1 61776F04
P 1550 4650
F 0 "#PWR04" H 1550 4400 50  0001 C CNN
F 1 "GND" H 1555 4477 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR03
U 1 1 6177A829
P 1550 4300
F 0 "#PWR03" H 1550 4150 50  0001 C CNN
F 1 "+3V0" H 1565 4473 50  0000 C CNN
F 2 "" H 1550 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4400 1550 4300
Wire Wire Line
	1550 4500 1550 4650
Text GLabel 2150 4300 0    50   Input ~ 0
RESET
Text GLabel 3450 1350 2    50   Input ~ 0
RESET
Wire Wire Line
	3450 1350 3200 1350
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 617830E9
P 6550 2250
F 0 "SW1" V 6504 2348 50  0000 L CNN
F 1 "SW_DPST_x2" V 6595 2348 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 6550 2250 50  0001 C CNN
F 3 "~" H 6550 2250 50  0001 C CNN
	1    6550 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3V0 #PWR01
U 1 1 6176F133
P 1200 1950
F 0 "#PWR01" H 1200 1800 50  0001 C CNN
F 1 "+3V0" H 1215 2123 50  0000 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
Text GLabel 3150 4300 2    50   Input ~ 0
SWDCLK
Text GLabel 3150 4400 2    50   Input ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J1
U 1 1 61790EB2
P 2700 4500
F 0 "J1" H 2750 4817 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 2750 4726 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x04_P2.00mm_Vertical" H 2700 4500 50  0001 C CNN
F 3 "~" H 2700 4500 50  0001 C CNN
	1    2700 4500
	-1   0    0    1   
$EndComp
Text GLabel 3150 4500 2    50   Input ~ 0
UART_TX
Text GLabel 3150 4600 2    50   Input ~ 0
UART_RX
$Comp
L Device:LED D1
U 1 1 617A084D
P 5300 2200
F 0 "D1" V 5247 2278 50  0000 L CNN
F 1 "LED" V 5338 2278 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 5300 2200 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 617A0C9E
P 5850 2200
F 0 "D2" V 5797 2278 50  0000 L CNN
F 1 "LED" V 5888 2278 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 5850 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 617A18BC
P 9150 1800
F 0 "R5" H 9220 1846 50  0000 L CNN
F 1 "10k" H 9220 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 1800 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 617A1DD9
P 9150 2300
F 0 "C1" H 9265 2346 50  0000 L CNN
F 1 "0.1uF" H 9265 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9188 2150 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
Text GLabel 3450 2050 2    50   Input ~ 0
UART_TX
Text GLabel 3450 1950 2    50   Input ~ 0
UART_RX
NoConn ~ 2150 4600
Wire Wire Line
	8350 2450 8350 2550
Wire Wire Line
	7200 2450 7200 2550
Text GLabel 7200 1700 1    50   Input ~ 0
SW_MAGNET
Text GLabel 6550 1700 1    50   Input ~ 0
SW_TAMPER
Wire Wire Line
	6550 2450 6550 2550
Text GLabel 2250 2900 3    50   Input ~ 0
SW_TAMPER
Text GLabel 1550 2900 3    50   Input ~ 0
SW_MAGNET
Wire Wire Line
	2250 2700 2250 2900
$Comp
L power:+3V0 #PWR010
U 1 1 617FB424
P 6350 1400
F 0 "#PWR010" H 6350 1250 50  0001 C CNN
F 1 "+3V0" H 6365 1573 50  0000 C CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR011
U 1 1 617FC646
P 7000 1400
F 0 "#PWR011" H 7000 1250 50  0001 C CNN
F 1 "+3V0" H 7015 1573 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1700 6550 2000
Wire Wire Line
	7200 1700 7200 2000
Wire Wire Line
	6350 1400 6350 1600
Wire Wire Line
	6350 1900 6350 2000
Wire Wire Line
	6350 2000 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 6550 2050
$Comp
L Device:R R7
U 1 1 6180A531
P 7000 1750
F 0 "R7" H 7070 1796 50  0000 L CNN
F 1 "100k" H 7070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1400 7000 1600
Wire Wire Line
	7000 1900 7000 2000
Wire Wire Line
	7000 2000 7200 2000
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 7200 2050
Wire Wire Line
	8350 1400 8350 2000
$Comp
L Device:R R6
U 1 1 617FE0A1
P 6350 1750
F 0 "R6" H 6420 1796 50  0000 L CNN
F 1 "100k" H 6420 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR07
U 1 1 61826E8B
P 6000 2600
F 0 "#PWR07" H 6000 2450 50  0001 C CNN
F 1 "+3V0" H 6015 2773 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR06
U 1 1 6182A87E
P 5450 2600
F 0 "#PWR06" H 5450 2450 50  0001 C CNN
F 1 "+3V0" H 5465 2773 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5450 2650
Wire Wire Line
	5450 2650 5300 2650
Wire Wire Line
	5300 2650 5300 2350
Wire Wire Line
	6000 2600 6000 2650
Wire Wire Line
	6000 2650 5850 2650
Wire Wire Line
	5850 2650 5850 2350
$Comp
L Device:R R4
U 1 1 6182C973
P 5850 1900
F 0 "R4" H 5920 1946 50  0000 L CNN
F 1 "300" H 5920 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 1900 50  0001 C CNN
F 3 "~" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6182CF78
P 5300 1900
F 0 "R3" H 5370 1946 50  0000 L CNN
F 1 "240" H 5370 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
Text GLabel 5300 1500 1    50   Input ~ 0
LED_G
Text GLabel 5850 1500 1    50   Input ~ 0
LED_R
Wire Wire Line
	5850 1500 5850 1750
Wire Wire Line
	5300 1500 5300 1750
Text GLabel 3450 2350 2    50   Input ~ 0
LED_G
Text GLabel 3450 2250 2    50   Input ~ 0
LED_R
Wire Wire Line
	3450 2250 3200 2250
Wire Wire Line
	3200 2350 3450 2350
$Comp
L power:GND #PWR09
U 1 1 61862880
P 9150 2550
F 0 "#PWR09" H 9150 2300 50  0001 C CNN
F 1 "GND" H 9155 2377 50  0000 C CNN
F 2 "" H 9150 2550 50  0001 C CNN
F 3 "" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR08
U 1 1 61862C2C
P 9150 1400
F 0 "#PWR08" H 9150 1250 50  0001 C CNN
F 1 "+3V0" H 9165 1573 50  0000 C CNN
F 2 "" H 9150 1400 50  0001 C CNN
F 3 "" H 9150 1400 50  0001 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2450 9150 2550
Text GLabel 9550 2550 3    50   Input ~ 0
RESET
Text GLabel 1950 2900 3    50   Input ~ 0
BATT_SPL
Text GLabel 2050 2900 3    50   Input ~ 0
BATT_SPL_EN
Wire Wire Line
	2050 2900 2050 2700
Wire Wire Line
	1950 2900 1950 2700
$Comp
L power:+3V0 #PWR05
U 1 1 6186ECEE
P 4400 1450
F 0 "#PWR05" H 4400 1300 50  0001 C CNN
F 1 "+3V0" H 4415 1623 50  0000 C CNN
F 2 "" H 4400 1450 50  0001 C CNN
F 3 "" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6186F291
P 4400 1900
F 0 "R1" V 4193 1900 50  0000 C CNN
F 1 "5k" V 4284 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6186F811
P 4400 2300
F 0 "R2" V 4193 2300 50  0000 C CNN
F 1 "5k" V 4284 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	-1   0    0    1   
$EndComp
Text GLabel 4400 2550 3    50   Input ~ 0
BATT_SPL_EN
Text GLabel 4700 1600 1    50   Input ~ 0
BATT_SPL
Wire Wire Line
	3450 1950 3200 1950
Wire Wire Line
	3450 2050 3200 2050
Text GLabel 6550 2550 3    50   Input ~ 0
SW_TAMPER_EN
Text GLabel 2150 2900 3    50   Input ~ 0
SW_TAMPER_EN
Text GLabel 1450 2900 3    50   Input ~ 0
SW_MAGNET_EN
Text GLabel 7200 2550 3    50   Input ~ 0
SW_MAGNET_EN
Wire Wire Line
	4400 1450 4400 1750
Wire Wire Line
	4400 2450 4400 2550
Wire Wire Line
	4400 2050 4400 2100
Wire Wire Line
	4700 1600 4700 2100
Wire Wire Line
	4700 2100 4400 2100
Connection ~ 4400 2100
Wire Wire Line
	4400 2100 4400 2150
NoConn ~ 2350 2700
NoConn ~ 2450 2700
NoConn ~ 3200 1850
NoConn ~ 3200 1750
NoConn ~ 3200 1650
NoConn ~ 3200 1550
NoConn ~ 3200 1450
NoConn ~ 3200 1250
NoConn ~ 1600 1250
NoConn ~ 1600 1350
NoConn ~ 1600 1450
NoConn ~ 1600 1550
NoConn ~ 1600 1650
NoConn ~ 1600 1750
NoConn ~ 1600 1850
NoConn ~ 1600 1950
NoConn ~ 3200 2150
NoConn ~ 2850 2700
NoConn ~ 6300 2300
Wire Wire Line
	2150 2900 2150 2700
NoConn ~ 2750 2700
Wire Wire Line
	1550 2350 1600 2350
Wire Wire Line
	1450 2250 1600 2250
Wire Wire Line
	1450 2250 1450 2900
Wire Wire Line
	1550 2350 1550 2900
Wire Wire Line
	2400 4300 2150 4300
Wire Wire Line
	2400 4400 1550 4400
Wire Wire Line
	1550 4500 2400 4500
Wire Wire Line
	2400 4600 2150 4600
Wire Wire Line
	2900 4300 3150 4300
Wire Wire Line
	2900 4400 3150 4400
Wire Wire Line
	2900 4500 3150 4500
Wire Wire Line
	2900 4600 3150 4600
Wire Wire Line
	9150 1400 9150 1650
$Comp
L Device:C C2
U 1 1 617F524D
P 7900 2300
F 0 "C2" H 8015 2346 50  0000 L CNN
F 1 "4.7uF" H 8015 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 2150 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6180C589
P 7900 2550
F 0 "#PWR0101" H 7900 2300 50  0001 C CNN
F 1 "GND" H 7905 2377 50  0000 C CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2550 7900 2450
Wire Wire Line
	7900 2150 7900 2000
Wire Wire Line
	7900 2000 8350 2000
Connection ~ 8350 2000
Wire Wire Line
	8350 2000 8350 2150
Wire Wire Line
	9150 1950 9150 2000
Wire Wire Line
	9150 2000 9550 2000
Wire Wire Line
	9550 2000 9550 2550
Connection ~ 9150 2000
Wire Wire Line
	9150 2000 9150 2150
$Comp
L pelle:nrf52832_mod_holyiot17095 U1
U 1 1 618713D1
P 2250 5450
F 0 "U1" H 2250 5915 50  0000 C CNN
F 1 "nrf52832_mod_holyiot17095" H 2250 5824 50  0000 C CNN
F 2 "pelle:holyiot17095" H 2250 5900 50  0001 C CNN
F 3 "http://www.holyiot.com/tp/2019042710544136913.pdf" H 2250 5900 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC

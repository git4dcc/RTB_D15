EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "RTB D15 Decoder"
Date "2023-10-24"
Rev "2"
Comp "Frank Schumacher"
Comment1 "Minitrix V160 12460"
Comment2 "D15.2"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  800  0    118  ~ 0
RcmTX
$Comp
L Device:R R34
U 1 1 5FD5C082
P 1650 1950
F 0 "R34" V 1450 1950 50  0000 C CNN
F 1 "220k" V 1550 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5FD5CB88
P 2100 1950
F 0 "R36" V 1900 1950 50  0000 C CNN
F 1 "9.1k" V 2000 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1950 1850 1950
Text GLabel 1500 1950 0    50   Input ~ 0
DCC-a
$Comp
L power:GND #PWR?
U 1 1 5FD5E2AC
P 2250 1950
AR Path="/5B6C6B9D/5FD5E2AC" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/5FD5E2AC" Ref="#PWR?"  Part="1" 
AR Path="/5B6D3404/5FD5E2AC" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2255 1777 50  0000 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	0    -1   -1   0   
$EndComp
Text GLabel 1500 1750 0    50   Output ~ 0
UDCC-a
Wire Wire Line
	1500 1750 1850 1750
Wire Wire Line
	1850 1750 1850 1950
Connection ~ 1850 1950
Wire Wire Line
	1850 1950 1950 1950
$Comp
L Device:R R35
U 1 1 5FD60754
P 1650 2550
F 0 "R35" V 1450 2550 50  0000 C CNN
F 1 "220k" V 1550 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 2550 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 5FD6075E
P 2100 2550
F 0 "R37" V 1900 2550 50  0000 C CNN
F 1 "9.1k" V 2000 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 2550 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
	1    2100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2550 1850 2550
Text GLabel 1500 2550 0    50   Input ~ 0
DCC-b
$Comp
L power:GND #PWR?
U 1 1 5FD6076A
P 2250 2550
AR Path="/5B6C6B9D/5FD6076A" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/5FD6076A" Ref="#PWR?"  Part="1" 
AR Path="/5B6D3404/5FD6076A" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2255 2377 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    -1   -1   0   
$EndComp
Text GLabel 1500 2350 0    50   Output ~ 0
UDCC-b
Wire Wire Line
	1500 2350 1850 2350
Wire Wire Line
	1850 2350 1850 2550
Connection ~ 1850 2550
Wire Wire Line
	1850 2550 1950 2550
$Comp
L Device:R R3
U 1 1 60C01040
P 4850 1600
F 0 "R3" V 4650 1600 50  0000 C CNN
F 1 "22" V 4750 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC857BDW1 Q1
U 1 1 60B9A488
P 5250 1850
F 0 "Q1" H 5440 1804 50  0000 L CNN
F 1 "BC857BDW1" H 5440 1895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 5450 1950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC856BDW1T1-D.PDF" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857BDW1 Q1
U 2 1 60B9DC7D
P 4950 2250
F 0 "Q1" H 5141 2204 50  0000 L CNN
F 1 "BC857BDW1" H 5141 2295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 5150 2350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC856BDW1T1-D.PDF" H 4950 2250 50  0001 C CNN
	2    4950 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2050 4850 1850
Wire Wire Line
	4850 1850 5050 1850
Wire Wire Line
	5150 2250 5350 2250
Wire Wire Line
	5350 2250 5350 2050
Wire Wire Line
	5350 1650 5350 1200
Wire Wire Line
	4850 1200 4850 1450
Wire Wire Line
	4850 1750 4850 1850
Connection ~ 4850 1850
Connection ~ 5350 2250
$Comp
L Transistor_BJT:BC847BDW1 Q2
U 1 1 60E839E2
P 4650 2900
F 0 "Q2" H 4841 2946 50  0000 L CNN
F 1 "BC847BDW1" H 4841 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 4850 3000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 4650 2900 50  0001 C CNN
	1    4650 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1200 4850 1200
Connection ~ 5350 1200
$Comp
L power:+3V3 #PWR?
U 1 1 60D9BD7E
P 5350 1200
AR Path="/5B6C6B9D/60D9BD7E" Ref="#PWR?"  Part="1" 
AR Path="/5B6D3404/60D9BD7E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5350 1050 50  0001 C CNN
F 1 "+3V3" H 5365 1373 50  0000 C CNN
F 2 "" H 5350 1200 50  0001 C CNN
F 3 "" H 5350 1200 50  0001 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2250 5600 2250
Wire Wire Line
	5900 2250 6200 2250
Text GLabel 6200 2250 2    50   Input ~ 0
RCM.tx
$Comp
L Device:R R15
U 1 1 60BA304E
P 5750 2250
F 0 "R15" V 5550 2250 50  0000 C CNN
F 1 "10k" V 5650 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3100 4550 3250
Wire Wire Line
	4550 3250 4850 3250
Wire Wire Line
	4850 3250 4850 2900
Wire Wire Line
	4550 2700 3950 2700
Wire Wire Line
	4850 2450 4850 2900
Connection ~ 4850 2900
$Comp
L Device:R R18
U 1 1 60E99D1D
P 5150 2900
F 0 "R18" V 4950 2900 50  0000 C CNN
F 1 "10k" V 5050 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2900 5000 2900
$Comp
L Transistor_BJT:BC847BDW1 Q2
U 2 1 60E9A4D6
P 4650 3650
F 0 "Q2" H 4841 3696 50  0000 L CNN
F 1 "BC847BDW1" H 4841 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 4850 3750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 4650 3650 50  0001 C CNN
	2    4650 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 4550 3450
Wire Wire Line
	4850 3650 5400 3650
Wire Wire Line
	5400 3650 5400 2900
Wire Wire Line
	5400 2900 5300 2900
$Comp
L power:GND #PWR?
U 1 1 60E9ED99
P 4550 3850
AR Path="/5B6C6B9D/60E9ED99" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60E9ED99" Ref="#PWR?"  Part="1" 
AR Path="/5B6D3404/60E9ED99" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4550 3600 50  0001 C CNN
F 1 "GND" H 4555 3677 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Text GLabel 3950 3450 0    50   Input ~ 0
DCC-a
Text GLabel 3950 2700 0    50   Input ~ 0
DCC-b
$EndSCHEMATC

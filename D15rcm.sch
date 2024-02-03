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
F 0 "R34" V 1550 1950 50  0000 C CNN
F 1 "220k" V 1650 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5FD5CB88
P 2100 1950
F 0 "R36" V 2000 1950 50  0000 C CNN
F 1 "9.1k" V 2100 1950 50  0000 C CNN
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
F 0 "R35" V 1550 2550 50  0000 C CNN
F 1 "220k" V 1650 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 2550 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 5FD6075E
P 2100 2550
F 0 "R37" V 2000 2550 50  0000 C CNN
F 1 "9.1k" V 2100 2550 50  0000 C CNN
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
P 4600 2000
F 0 "R3" V 4400 2000 50  0000 C CNN
F 1 "22" V 4500 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC857BDW1 Q1
U 1 1 60B9A488
P 5000 2250
F 0 "Q1" H 5190 2204 50  0000 L CNN
F 1 "BC857BDW1" H 5190 2295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 5200 2350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC856BDW1T1-D.PDF" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857BDW1 Q1
U 2 1 60B9DC7D
P 4700 2650
F 0 "Q1" H 4891 2604 50  0000 L CNN
F 1 "BC857BDW1" H 4891 2695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 4900 2750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC856BDW1T1-D.PDF" H 4700 2650 50  0001 C CNN
	2    4700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2450 4600 2250
Wire Wire Line
	4600 2250 4800 2250
Wire Wire Line
	4900 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2450
Wire Wire Line
	5100 2050 5100 1600
Wire Wire Line
	4600 1600 4600 1850
Wire Wire Line
	4600 2150 4600 2250
Connection ~ 4600 2250
Connection ~ 5100 2650
$Comp
L Transistor_BJT:BC847BDW1 Q2
U 1 1 60E839E2
P 4400 3300
F 0 "Q2" H 4591 3346 50  0000 L CNN
F 1 "BC847BDW1" H 4591 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 4600 3400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 4400 3300 50  0001 C CNN
	1    4400 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 4600 1600
Connection ~ 5100 1600
$Comp
L power:+3V3 #PWR?
U 1 1 60D9BD7E
P 5100 1600
AR Path="/5B6C6B9D/60D9BD7E" Ref="#PWR?"  Part="1" 
AR Path="/5B6D3404/60D9BD7E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5100 1450 50  0001 C CNN
F 1 "+3V3" H 5115 1773 50  0000 C CNN
F 2 "" H 5100 1600 50  0001 C CNN
F 3 "" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5350 2650
Wire Wire Line
	5650 2650 5950 2650
Text GLabel 5950 2650 2    50   Input ~ 0
RCM.tx
$Comp
L Device:R R15
U 1 1 60BA304E
P 5500 2650
F 0 "R15" V 5300 2650 50  0000 C CNN
F 1 "10k" V 5400 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3500 4300 3650
Wire Wire Line
	4300 3650 4600 3650
Wire Wire Line
	4600 3650 4600 3300
Wire Wire Line
	4300 3100 3700 3100
Wire Wire Line
	4600 2850 4600 3300
Connection ~ 4600 3300
$Comp
L Device:R R18
U 1 1 60E99D1D
P 4900 3300
F 0 "R18" V 4700 3300 50  0000 C CNN
F 1 "10k" V 4800 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3300 4750 3300
$Comp
L Transistor_BJT:BC847BDW1 Q2
U 2 1 60E9A4D6
P 4400 4050
F 0 "Q2" H 4591 4096 50  0000 L CNN
F 1 "BC847BDW1" H 4591 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 4600 4150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 4400 4050 50  0001 C CNN
	2    4400 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 4300 3850
Wire Wire Line
	4600 4050 5150 4050
Wire Wire Line
	5150 4050 5150 3300
Wire Wire Line
	5150 3300 5050 3300
$Comp
L power:GND #PWR?
U 1 1 60E9ED99
P 4300 4250
AR Path="/5B6C6B9D/60E9ED99" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60E9ED99" Ref="#PWR?"  Part="1" 
AR Path="/5B6D3404/60E9ED99" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4300 4000 50  0001 C CNN
F 1 "GND" H 4305 4077 50  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Text GLabel 3700 3850 0    50   Input ~ 0
DCC-a
Text GLabel 3700 3100 0    50   Input ~ 0
DCC-b
Wire Notes Line
	900  1250 2900 1250
Wire Notes Line
	2900 1250 2900 3000
Wire Notes Line
	2900 3000 900  3000
Wire Notes Line
	900  3000 900  1250
Text Notes 950  1350 0    50   ~ 0
Track Voltage divider
Wire Notes Line
	3200 1250 6400 1250
Wire Notes Line
	6400 1250 6400 4650
Wire Notes Line
	6400 4650 3200 4650
Wire Notes Line
	3200 4650 3200 1250
Text Notes 3300 1400 0    50   ~ 0
Railcom transmitter (approx. 35mA)
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 4
Title "RTB D15 Decoder"
Date "2023-10-24"
Rev "2"
Comp "Frank Schumacher"
Comment1 "Minitrix V160 12460"
Comment2 "D15.2"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  750  0    118  ~ 0
Power
Wire Wire Line
	9350 1650 9600 1650
$Comp
L power:GND #PWR?
U 1 1 5F4F5167
P 8100 2300
AR Path="/5B6C6B9D/5F4F5167" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/5F4F5167" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8100 2050 50  0001 C CNN
F 1 "GND" H 8105 2127 50  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1850 9600 1650
Connection ~ 9600 1650
Text GLabel 5450 1100 0    50   Input ~ 0
VHBR
$Comp
L Device:D D?
U 1 1 5F4F5190
P 6350 1650
AR Path="/5B6C6B9D/5F4F5190" Ref="D?"  Part="1" 
AR Path="/5CA7768A/5F4F5190" Ref="D1"  Part="1" 
F 0 "D1" H 6350 1434 50  0000 C CNN
F 1 "CDBURT0530" H 6350 1525 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6350 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0160
U 1 1 5F81455B
P 10400 1650
F 0 "#PWR0160" H 10400 1500 50  0001 C CNN
F 1 "+3V3" V 10415 1778 50  0000 L CNN
F 2 "" H 10400 1650 50  0001 C CNN
F 3 "" H 10400 1650 50  0001 C CNN
	1    10400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2050 9600 2200
$Comp
L Device:C_Small C?
U 1 1 5F4F5173
P 9600 1950
AR Path="/5B6C6B9D/5F4F5173" Ref="C?"  Part="1" 
AR Path="/5CA7768A/5F4F5173" Ref="C12"  Part="1" 
F 0 "C12" H 9692 1996 50  0001 L CNN
F 1 "47uF" H 9500 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 1950 50  0001 C CNN
F 3 "~" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
$Comp
L RTB_Parts:DRV8847RTER IC1
U 1 1 60B966B6
P 3150 4450
F 0 "IC1" H 3950 5100 50  0000 C CNN
F 1 "DRV8847RTER" H 3350 5100 50  0000 C CNN
F 2 "QFN50P300X300X80-17N-D" H 4200 4950 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/DRV8847" H 4200 4850 50  0001 L CNN
F 4 "2A Dual H-Bridge Motor Driver" H 4200 4750 50  0001 L CNN "Description"
F 5 "0.8" H 4200 4650 50  0001 L CNN "Height"
F 6 "595-DRV8847RTER" H 4200 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-DRV8847RTER" H 4200 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4200 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "DRV8847RTER" H 4200 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B986FC
P 3850 5450
AR Path="/5B6C6B9D/60B986FC" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60B986FC" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3850 5200 50  0001 C CNN
F 1 "GND" H 3855 5277 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60B99055
P 2550 4800
F 0 "R2" V 2343 4800 50  0001 C CNN
F 1 "0.3" V 2434 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4800 2800 4800
$Comp
L power:GND #PWR?
U 1 1 60B9A274
P 2250 4800
AR Path="/5B6C6B9D/60B9A274" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60B9A274" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2250 4550 50  0001 C CNN
F 1 "GND" H 2255 4627 50  0000 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	0    1    1    0   
$EndComp
Text GLabel 3150 4900 0    50   Output ~ 0
M1
Text GLabel 3150 5000 0    50   Output ~ 0
M2
Wire Wire Line
	4350 4600 4750 4600
Text GLabel 3750 3600 1    50   Input ~ 0
VHBR
Wire Wire Line
	3750 3750 3750 3700
Wire Wire Line
	4350 4500 4550 4500
Wire Wire Line
	3850 5450 4550 5450
Wire Wire Line
	4550 4500 4550 5450
Connection ~ 3850 5450
Text GLabel 3150 4600 0    50   Output ~ 0
~FAULT
Text GLabel 2200 4950 0    50   Output ~ 0
ISENS
Wire Wire Line
	2700 4950 2800 4950
Wire Wire Line
	2800 4950 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	2800 4800 3150 4800
Text GLabel 5100 5000 2    50   Input ~ 0
PWM2
Text GLabel 5100 4900 2    50   Input ~ 0
PWM1
$Comp
L Device:D D?
U 1 1 60BABCBE
P 1950 1500
AR Path="/5B6C6B9D/60BABCBE" Ref="D?"  Part="1" 
AR Path="/5CA7768A/60BABCBE" Ref="D2"  Part="1" 
F 0 "D2" H 1950 1284 50  0000 C CNN
F 1 "CDBURT0530" H 1950 1375 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1950 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 60BAC958
P 1950 1650
AR Path="/5B6C6B9D/60BAC958" Ref="D?"  Part="1" 
AR Path="/5CA7768A/60BAC958" Ref="D4"  Part="1" 
F 0 "D4" H 1950 1434 50  0001 C CNN
F 1 "D" H 1950 1525 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1950 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60BAD196
P 1950 1800
AR Path="/5B6C6B9D/60BAD196" Ref="D?"  Part="1" 
AR Path="/5CA7768A/60BAD196" Ref="D7"  Part="1" 
F 0 "D7" H 1950 1584 50  0001 C CNN
F 1 "D" H 1950 1675 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60BAD31F
P 1950 1950
AR Path="/5B6C6B9D/60BAD31F" Ref="D?"  Part="1" 
AR Path="/5CA7768A/60BAD31F" Ref="D8"  Part="1" 
F 0 "D8" H 1950 1734 50  0001 C CNN
F 1 "D" H 1950 1825 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1950 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 1500 1800 1650
Connection ~ 1800 1650
Wire Wire Line
	1800 1800 1800 1950
Connection ~ 1800 1800
Wire Wire Line
	2100 1650 2150 1650
Wire Wire Line
	2100 1800 2150 1800
Text GLabel 1250 1800 0    50   Input ~ 0
DCC-b
Wire Wire Line
	2300 1950 2300 1500
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2100 1950 2300 1950
Connection ~ 2300 1950
Wire Wire Line
	2150 1650 2150 1800
Wire Wire Line
	3700 5450 3850 5450
Text GLabel 4750 4700 2    50   Input ~ 0
TRQ
Wire Wire Line
	4350 4700 4750 4700
$Comp
L Device:R R9
U 1 1 60B65AB1
P 2550 4950
F 0 "R9" V 2343 4950 50  0001 C CNN
F 1 "220k" V 2650 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 4950 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60B6D283
P 9150 4100
F 0 "R10" V 8943 4100 50  0001 C CNN
F 1 "68k" V 9250 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 4100 50  0001 C CNN
F 3 "~" H 9150 4100 50  0001 C CNN
	1    9150 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60B6D9D1
P 9250 4100
F 0 "R12" V 9043 4100 50  0001 C CNN
F 1 "68k" V 9150 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 4100 50  0001 C CNN
F 3 "~" H 9250 4100 50  0001 C CNN
	1    9250 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3950 9150 3900
Wire Wire Line
	9250 3950 9250 3900
$Comp
L Device:R R11
U 1 1 60B73815
P 9150 4650
F 0 "R11" V 8943 4650 50  0001 C CNN
F 1 "10k" V 9250 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 4650 50  0001 C CNN
F 3 "~" H 9150 4650 50  0001 C CNN
	1    9150 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 60B73EAB
P 9250 4650
F 0 "R13" V 9043 4650 50  0001 C CNN
F 1 "10k" V 9150 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 4650 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
	1    9250 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 4900 9200 5050
$Comp
L power:GND #PWR?
U 1 1 60B77AB2
P 9200 5050
AR Path="/5B6C6B9D/60B77AB2" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60B77AB2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9200 4800 50  0001 C CNN
F 1 "GND" H 9205 4877 50  0000 C CNN
F 2 "" H 9200 5050 50  0001 C CNN
F 3 "" H 9200 5050 50  0001 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
Text GLabel 9550 4350 2    50   Output ~ 0
uSENS1
Wire Wire Line
	9250 4350 9550 4350
Text GLabel 9550 4450 2    50   Output ~ 0
uSENS2
Wire Wire Line
	4350 5000 5100 5000
Wire Wire Line
	4350 4900 5100 4900
Text GLabel 9150 3900 1    50   Output ~ 0
M2
Text GLabel 9250 3900 1    50   Output ~ 0
M1
Connection ~ 4550 4500
Wire Wire Line
	4550 4200 4350 4200
Wire Wire Line
	2250 4800 2350 4800
Wire Wire Line
	2350 4800 2350 4400
Wire Wire Line
	2350 4400 3150 4400
Connection ~ 2350 4800
Wire Wire Line
	2350 4800 2400 4800
Wire Wire Line
	9150 4450 9550 4450
Wire Wire Line
	9250 4250 9250 4350
Connection ~ 9150 4450
Wire Wire Line
	9150 4450 9150 4500
Connection ~ 9250 4350
Wire Wire Line
	9250 4350 9250 4500
Wire Wire Line
	9150 4250 9150 4450
$Comp
L Device:C_Small C?
U 1 1 60E4445C
P 10000 1950
AR Path="/5B6C6B9D/60E4445C" Ref="C?"  Part="1" 
AR Path="/5CA7768A/60E4445C" Ref="C14"  Part="1" 
F 0 "C14" H 10092 1996 50  0001 L CNN
F 1 "220uF" H 9900 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10000 1950 50  0001 C CNN
F 3 "~" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 60DCC29C
P 2900 4200
F 0 "R16" V 2693 4200 50  0001 C CNN
F 1 "200" V 2800 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4200 3150 4200
Connection ~ 2150 1650
$Comp
L Device:D D?
U 1 1 60DE5FB0
P 2800 1650
AR Path="/5B6C6B9D/60DE5FB0" Ref="D?"  Part="1" 
AR Path="/5CA7768A/60DE5FB0" Ref="D9"  Part="1" 
F 0 "D9" H 2800 1434 50  0000 C CNN
F 1 "CDBURT0530" H 2800 1525 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2800 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	-1   0    0    -1  
$EndComp
Text GLabel 2350 1100 0    50   Input ~ 0
VTRK
Text GLabel 2650 4200 0    50   Input ~ 0
VTRK
Wire Wire Line
	2450 1650 2450 1100
Wire Wire Line
	2450 1100 2350 1100
Wire Wire Line
	4550 4200 4550 4500
Wire Wire Line
	4350 4300 5000 4300
Text GLabel 5100 4300 2    50   Input ~ 0
ACK
Connection ~ 3750 3700
Wire Wire Line
	3750 3700 3750 3600
Wire Wire Line
	2350 3900 2350 4400
Connection ~ 2350 4400
$Comp
L Device:R R17
U 1 1 60E83D39
P 4800 4000
F 0 "R17" V 4593 4000 50  0001 C CNN
F 1 "10k" V 4900 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4000 5000 4000
Wire Wire Line
	5000 4000 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5100 4300
Wire Wire Line
	4550 4200 4550 4000
Wire Wire Line
	4550 4000 4650 4000
Connection ~ 4550 4200
NoConn ~ 3150 4300
Wire Wire Line
	2650 4200 2750 4200
Wire Wire Line
	9150 4800 9150 4900
Wire Wire Line
	9150 4900 9200 4900
Wire Wire Line
	9200 4900 9250 4900
Wire Wire Line
	9250 4900 9250 4800
Connection ~ 9200 4900
Connection ~ 9600 2200
$Comp
L Device:C_Small C?
U 1 1 60EF6A0C
P 2350 3800
AR Path="/5B6C6B9D/60EF6A0C" Ref="C?"  Part="1" 
AR Path="/5CA7768A/60EF6A0C" Ref="C1"  Part="1" 
F 0 "C1" H 2442 3846 50  0001 L CNN
F 1 "4.7u/25V" H 1950 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 3800 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1850 6850 1650
Wire Wire Line
	6850 2050 6850 2200
Connection ~ 5750 1650
Wire Wire Line
	5750 1650 6200 1650
Wire Wire Line
	10000 2200 10000 2050
Wire Wire Line
	10000 1850 10000 1650
Connection ~ 10000 1650
Wire Wire Line
	10000 1650 10400 1650
Wire Wire Line
	2350 3700 3750 3700
$Comp
L RTB_Parts:TPS22810DRVR U4
U 1 1 60F57C6B
P 3850 1950
F 0 "U4" H 3850 2615 50  0000 C CNN
F 1 "TPS22810DRVR" H 3850 2524 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 3100 1650
Wire Wire Line
	3100 1650 3100 1850
Wire Wire Line
	3100 1850 3250 1850
Connection ~ 3100 1650
Wire Wire Line
	3100 1650 3250 1650
Wire Wire Line
	4450 1650 4750 1650
Wire Wire Line
	3750 2550 3750 2700
Wire Wire Line
	3750 2700 3850 2700
Wire Wire Line
	3950 2700 3950 2550
$Comp
L power:GND #PWR?
U 1 1 60F78B92
P 3850 2800
AR Path="/5B6C6B9D/60F78B92" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60F78B92" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3850 2550 50  0001 C CNN
F 1 "GND" H 3855 2627 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Connection ~ 3850 2700
Wire Wire Line
	3850 2700 3950 2700
$Comp
L power:GND #PWR?
U 1 1 60F79450
P 2300 2400
AR Path="/5B6C6B9D/60F79450" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60F79450" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2300 2150 50  0001 C CNN
F 1 "GND" H 2305 2227 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
NoConn ~ 4450 1850
Wire Wire Line
	5750 1100 5750 1650
Wire Wire Line
	5450 1100 5750 1100
Connection ~ 4750 1650
Text Notes 10000 2050 0    50   ~ 0
n.f.
Wire Wire Line
	3850 2700 3850 2800
Wire Wire Line
	8100 2300 8100 2200
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 2650 1650
Wire Wire Line
	2150 1650 2450 1650
Wire Wire Line
	4000 1000 4750 1000
Wire Wire Line
	4750 1000 4750 1650
Wire Wire Line
	3700 1000 3100 1000
Wire Wire Line
	3100 1000 3100 1650
$Comp
L RTB_Parts:NCP730BMT330TBG IC2
U 1 1 612F6C4A
P 9150 1500
F 0 "IC2" H 9850 1765 50  0000 C CNN
F 1 "NCP730BM" H 9850 1674 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 10400 1600 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/308/NCP730-D-1760032.pdf" H 10400 1500 50  0001 L CNN
F 4 "LDO Regulator Pos 3.3V 0.15A 6-Pin WDFN EP T/R" H 10400 1400 50  0001 L CNN "Description"
F 5 "0.8" H 10400 1300 50  0001 L CNN "Height"
F 6 "863-NCP730BMT330TBG" H 10400 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi/NCP730BMT330TBG?qs=xZ%2FP%252Ba9zWqYJIxqIDY%252BSGg%3D%3D" H 10400 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 10400 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "NCP730BMT330TBG" H 10400 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    9150 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2200 8450 2200
Connection ~ 8100 2200
Wire Wire Line
	8450 2200 9150 2200
Connection ~ 8450 2200
Wire Wire Line
	7550 1650 7550 1500
Wire Wire Line
	7550 1500 7750 1500
Wire Wire Line
	9150 1500 9350 1500
Wire Wire Line
	9350 1500 9350 1650
Wire Wire Line
	9150 1700 9150 2200
Connection ~ 9150 2200
Wire Wire Line
	9150 2200 9600 2200
$Comp
L Device:R R20
U 1 1 61C0EB22
P 1700 2150
F 0 "R20" V 1493 2150 50  0001 C CNN
F 1 "10k" V 1800 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2000 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	1700 1800 1800 1800
Wire Wire Line
	1700 2300 1700 2400
Wire Wire Line
	1700 2400 2300 2400
Connection ~ 2300 2400
Text GLabel 1250 1650 0    50   Input ~ 0
DCC-a
Wire Wire Line
	1250 1800 1700 1800
$Comp
L Device:R R19
U 1 1 61C455C2
P 1500 2150
F 0 "R19" V 1293 2150 50  0001 C CNN
F 1 "10k" V 1600 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2000 1500 1650
Wire Wire Line
	1800 1650 1500 1650
Wire Wire Line
	1500 1650 1250 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1500 2400 1700 2400
Connection ~ 1700 2400
Wire Wire Line
	2200 4950 2350 4950
Wire Wire Line
	2350 4950 2350 5100
Connection ~ 2350 4950
Wire Wire Line
	2350 4950 2400 4950
$Comp
L Device:C_Small C?
U 1 1 61C7D46B
P 2350 5200
AR Path="/5B6C6B9D/61C7D46B" Ref="C?"  Part="1" 
AR Path="/5CA7768A/61C7D46B" Ref="C22"  Part="1" 
F 0 "C22" H 2442 5246 50  0001 L CNN
F 1 "1u/25V" H 1900 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 5200 50  0001 C CNN
F 3 "~" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C7DC83
P 2350 5450
AR Path="/5B6C6B9D/61C7DC83" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/61C7DC83" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2350 5200 50  0001 C CNN
F 1 "GND" H 2355 5277 50  0000 C CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5300 2350 5450
$Comp
L Device:L L1
U 1 1 61D9675F
P 3850 1000
F 0 "L1" V 3750 1150 50  0001 C CNN
F 1 "1uH" V 3800 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3850 1000 50  0001 C CNN
F 3 "~" H 3850 1000 50  0001 C CNN
	1    3850 1000
	0    -1   -1   0   
$EndComp
Text Notes 3600 1000 0    50   ~ 0
n.f.
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61F5A9F4
P 2750 7100
F 0 "H2" H 2850 7146 50  0000 L CNN
F 1 "MountingHole" H 2850 7055 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 2750 7100 50  0001 C CNN
F 3 "~" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 61F66DB6
P 7000 3900
F 0 "J2" H 7080 3942 50  0000 L CNN
F 1 "Conn_01x01" H 7080 3851 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7000 3900 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Text GLabel 6800 3900 0    50   Input ~ 0
M1
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 61F67B36
P 7000 4200
F 0 "J3" H 7080 4242 50  0000 L CNN
F 1 "Conn_01x01" H 7080 4151 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7000 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Text GLabel 6800 4200 0    50   Input ~ 0
M2
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 61F7694C
P 7000 4600
F 0 "J4" H 7080 4642 50  0000 L CNN
F 1 "Conn_01x01" H 7080 4551 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 7000 4600 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Text GLabel 6800 4600 0    50   Input ~ 0
DCC-a
$Comp
L Device:C_Small C?
U 1 1 61F386A9
P 4750 2450
AR Path="/5B6C6B9D/61F386A9" Ref="C?"  Part="1" 
AR Path="/5CA7768A/61F386A9" Ref="C2"  Part="1" 
F 0 "C2" H 4842 2496 50  0001 L CNN
F 1 "2.2nF" H 4800 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4750 2250
Wire Wire Line
	4750 2250 4750 2350
Wire Wire Line
	3950 2700 4750 2700
Wire Wire Line
	4750 2700 4750 2550
Connection ~ 3950 2700
Wire Wire Line
	2300 1950 2300 2400
$Comp
L Device:C_Small C?
U 1 1 61F54FF7
P 3100 2450
AR Path="/5B6C6B9D/61F54FF7" Ref="C?"  Part="1" 
AR Path="/5CA7768A/61F54FF7" Ref="C5"  Part="1" 
F 0 "C5" H 3192 2496 50  0001 L CNN
F 1 "100nF" H 2850 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2350 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3100 2550 3100 2700
Wire Wire Line
	3100 2700 3750 2700
Connection ~ 3750 2700
$Comp
L Device:C_Small C?
U 1 1 61F1A086
P 6850 1950
AR Path="/5B6C6B9D/61F1A086" Ref="C?"  Part="1" 
AR Path="/5CA7768A/61F1A086" Ref="C11"  Part="1" 
F 0 "C11" H 6942 1996 50  0001 L CNN
F 1 "100u/16V" H 6450 1850 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Connection ~ 6850 1650
Wire Wire Line
	6850 1650 7550 1650
Connection ~ 6850 2200
Wire Wire Line
	6850 2200 8100 2200
Wire Wire Line
	2750 6900 2550 6900
Wire Wire Line
	2750 7200 2550 7200
Text GLabel 2550 6900 0    50   Input ~ 0
DCC-b
Text GLabel 2550 7200 0    50   Input ~ 0
DCC-b
$Comp
L Mechanical:MountingHole_Pad m1
U 1 1 61FA128E
P 2750 6800
F 0 "m1" H 2850 6849 50  0000 L CNN
F 1 "MountingHole_Pad" H 2850 6758 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 2750 6800 50  0001 C CNN
F 3 "~" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2200 10000 2200
Wire Wire Line
	9600 1650 10000 1650
Wire Wire Line
	4750 1650 4950 1650
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61FF733E
P 4400 7100
F 0 "H3" H 4500 7146 50  0000 L CNN
F 1 "MountingHole" H 4500 7055 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 4400 7100 50  0001 C CNN
F 3 "~" H 4400 7100 50  0001 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61FF7A86
P 4400 6800
F 0 "H1" H 4500 6846 50  0000 L CNN
F 1 "MountingHole" H 4500 6755 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 4400 6800 50  0001 C CNN
F 3 "~" H 4400 6800 50  0001 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 6200CB1F
P 5350 1950
F 0 "C7" H 5438 1996 50  0001 L CNN
F 1 "100u/25V" H 5438 1905 50  0001 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7361-38_AVX-V" H 5350 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1850 5350 1650
Connection ~ 5350 1650
Wire Wire Line
	5350 2050 5350 2200
Text GLabel 4150 6900 0    50   Input ~ 0
LAMP.F
Wire Wire Line
	4150 6900 4400 6900
Text GLabel 4150 7200 0    50   Input ~ 0
LAMP.R
Wire Wire Line
	4150 7200 4400 7200
$Comp
L Device:CP_Small C18
U 1 1 6201A62A
P 5150 1950
F 0 "C18" H 5238 1996 50  0001 L CNN
F 1 "100u/25V" H 5238 1905 50  0001 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7361-38_AVX-V" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 5350 1650
Wire Wire Line
	5150 2050 5150 2200
Wire Wire Line
	5150 2200 5350 2200
Connection ~ 5350 2200
$Comp
L Device:CP_Small C17
U 1 1 62024D0E
P 4950 1950
F 0 "C17" H 5038 1996 50  0001 L CNN
F 1 "100u/25V" H 5038 1905 50  0001 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7361-38_AVX-V" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4950 2200
Wire Wire Line
	4950 2200 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	4950 1850 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 5150 1650
Wire Wire Line
	6500 1650 6850 1650
Wire Wire Line
	5350 1650 5750 1650
Wire Wire Line
	5350 2200 6850 2200
$Comp
L power:+3V3 #PWR0121
U 1 1 62544CDF
P 4750 4600
F 0 "#PWR0121" H 4750 4450 50  0001 C CNN
F 1 "+3V3" V 4765 4728 50  0000 L CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	0    1    1    0   
$EndComp
$EndSCHEMATC

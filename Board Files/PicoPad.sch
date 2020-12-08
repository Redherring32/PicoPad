EESchema Schematic File Version 4
LIBS:PicoPad-cache
EELAYER 29 0
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
L PicoPad-rescue:CD4021BE-CD4021BE U1
U 1 1 5E168D20
P 6050 3350
F 0 "U1" H 6050 4320 50  0000 C CNN
F 1 "CD4021BE" H 6050 4229 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6050 3350 50  0001 L BNN
F 3 "" H 6050 3350 50  0001 L BNN
F 4 "Texas Instruments" H 6050 3350 50  0001 L BNN "Field4"
F 5 "-" H 6050 3350 50  0001 L BNN "Field5"
F 6 "60K5104" H 6050 3350 50  0001 L BNN "Field6"
F 7 "CD4021BE" H 6050 3350 50  0001 L BNN "Field7"
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push L1
U 1 1 5E16A163
P 2350 3550
F 0 "L1" H 2350 3835 50  0000 C CNN
F 1 "SW_Push" H 2350 3744 50  0000 C CNN
F 2 "PicoPad:MiniSwitch" H 2350 3750 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push D1
U 1 1 5E16B0A2
P 2350 3750
F 0 "D1" H 2350 4035 50  0000 C CNN
F 1 "SW_Push" H 2350 3944 50  0000 C CNN
F 2 "PicoPad:MiniSwitch" H 2350 3950 50  0001 C CNN
F 3 "~" H 2350 3950 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push U2
U 1 1 5E16B25A
P 2350 3950
F 0 "U2" H 2350 4235 50  0000 C CNN
F 1 "SW_Push" H 2350 4144 50  0000 C CNN
F 2 "PicoPad:MiniSwitch" H 2350 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push ST1
U 1 1 5E16B84E
P 2350 4150
F 0 "ST1" H 2350 4435 50  0000 C CNN
F 1 "SW_Push" H 2350 4344 50  0000 C CNN
F 2 "PicoPad:MiniSwitch" H 2350 4350 50  0001 C CNN
F 3 "~" H 2350 4350 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SL1
U 1 1 5E16BA9E
P 2350 4350
F 0 "SL1" H 2350 4635 50  0000 C CNN
F 1 "SW_Push" H 2350 4544 50  0000 C CNN
F 2 "PicoPad:MiniSwitch" H 2350 4550 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push B1
U 1 1 5E16BD04
P 2350 4550
F 0 "B1" H 2350 4835 50  0000 C CNN
F 1 "SW_Push" H 2350 4744 50  0000 C CNN
F 2 "PicoPad:MiniSwitch" H 2350 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push A1
U 1 1 5E16C592
P 2350 4750
F 0 "A1" H 2350 5035 50  0000 C CNN
F 1 "SW_Push" H 2350 4944 50  0000 C CNN
F 2 "PicoPad:MiniSwitch" H 2350 4950 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4050 3700 4050
Wire Wire Line
	3700 4050 3700 4750
Wire Wire Line
	3700 4750 2750 4750
Wire Wire Line
	4850 3950 3600 3950
Wire Wire Line
	3600 3950 3600 4550
Wire Wire Line
	3600 4550 2850 4550
Wire Wire Line
	4850 3850 3500 3850
Wire Wire Line
	3500 3850 3500 4350
Wire Wire Line
	3500 4350 2950 4350
Wire Wire Line
	4850 3750 3400 3750
Wire Wire Line
	3400 3750 3400 4150
Wire Wire Line
	4850 3650 3400 3650
Wire Wire Line
	3300 3650 3300 3950
Wire Wire Line
	4850 3550 3500 3550
Wire Wire Line
	3200 3550 3200 3750
Wire Wire Line
	3200 3750 2550 3750
Wire Wire Line
	4850 3450 3600 3450
Wire Wire Line
	3100 3450 3100 3550
Wire Wire Line
	3100 3550 2550 3550
Wire Wire Line
	4850 3350 3700 3350
Wire Wire Line
	2150 3350 1900 3350
Wire Wire Line
	1900 3350 1900 3550
Wire Wire Line
	2150 3550 1900 3550
Connection ~ 1900 3550
Wire Wire Line
	1900 3550 1900 3750
Wire Wire Line
	2150 3750 1900 3750
Connection ~ 1900 3750
Wire Wire Line
	1900 3750 1900 3950
Wire Wire Line
	2150 3950 1900 3950
Connection ~ 1900 3950
Wire Wire Line
	1900 3950 1900 4150
Wire Wire Line
	2150 4150 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 1900 4350
Wire Wire Line
	2150 4350 1900 4350
Connection ~ 1900 4350
Wire Wire Line
	1900 4350 1900 4550
Wire Wire Line
	2150 4550 1900 4550
Connection ~ 1900 4550
Wire Wire Line
	1900 4550 1900 4750
Wire Wire Line
	2150 4750 1900 4750
Connection ~ 1900 4750
Wire Wire Line
	1900 4750 1900 4950
Connection ~ 3700 3350
Wire Wire Line
	3700 3350 2550 3350
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 3100 3450
Connection ~ 3500 3550
Wire Wire Line
	3500 3550 3200 3550
Connection ~ 3400 3650
Wire Wire Line
	3400 3650 3300 3650
Connection ~ 2850 4550
Wire Wire Line
	2850 4550 2550 4550
Connection ~ 2750 4750
Wire Wire Line
	2750 4750 2550 4750
Wire Wire Line
	2550 4150 3050 4150
Wire Wire Line
	2550 3950 3300 3950
Connection ~ 2950 4350
Wire Wire Line
	2950 4350 2550 4350
Connection ~ 3050 4150
Wire Wire Line
	3050 4150 3400 4150
Wire Wire Line
	4850 3150 4450 3150
Text Label 3700 2250 1    50   ~ 0
5V
Text Label 3600 2250 1    50   ~ 0
5V
Text Label 3500 2250 1    50   ~ 0
5V
Text Label 3400 2250 1    50   ~ 0
5V
Text Label 3050 2250 1    50   ~ 0
5V
Text Label 2950 2250 1    50   ~ 0
5V
Text Label 2850 2250 1    50   ~ 0
5V
Text Label 2750 2250 1    50   ~ 0
5V
Text Label 1900 4950 3    50   ~ 0
GND
Text Label 4450 2750 0    50   ~ 0
5V
Text Label 5400 1950 1    50   ~ 0
5V
Text Label 6850 1950 1    50   ~ 0
GND
Text Label 4500 4250 0    50   ~ 0
GND
Text Label 4450 3050 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01_Male White
U 1 1 5E1965A2
P 5400 1550
F 0 "White" V 5462 1594 50  0000 L CNN
F 1 " " V 5553 1594 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5400 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male Red
U 1 1 5E196DCA
P 5750 1550
F 0 "Red" V 5812 1594 50  0000 L CNN
F 1 " " V 5903 1594 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5750 1550 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male Orange
U 1 1 5E1970D9
P 6100 1550
F 0 "Orange" V 6162 1594 50  0000 L CNN
F 1 " " V 6253 1594 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6100 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male Yellow
U 1 1 5E197543
P 6500 1550
F 0 "Yellow" V 6562 1594 50  0000 L CNN
F 1 " " V 6653 1594 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6500 1550 50  0001 C CNN
F 3 "~" H 6500 1550 50  0001 C CNN
	1    6500 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male Brown
U 1 1 5E197D21
P 6850 1550
F 0 "Brown" V 6912 1594 50  0000 L CNN
F 1 " " V 7003 1594 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E8195CE
P 2850 2400
F 0 "R3" H 2750 2750 50  0000 L CNN
F 1 "1K" H 2750 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E819B21
P 2950 2400
F 0 "R4" H 2900 2750 50  0000 L CNN
F 1 "1K" H 2900 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E819FA3
P 3050 2400
F 0 "R5" H 3050 2750 50  0000 L CNN
F 1 "1K" H 3050 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 2400 50  0001 C CNN
F 3 "~" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E81A4A6
P 3400 2400
F 0 "R6" H 3250 2750 50  0000 L CNN
F 1 "1K" H 3250 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E81C181
P 3500 2400
F 0 "R7" H 3400 2750 50  0000 L CNN
F 1 "1K" H 3400 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 2400 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E81C7B1
P 3600 2400
F 0 "R8" H 3550 2750 50  0000 L CNN
F 1 "1K" H 3550 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E81CBD1
P 3700 2400
F 0 "R10" H 3700 2750 50  0000 L CNN
F 1 "1K" H 3750 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2750 4750
Wire Wire Line
	2850 2550 2850 4550
Wire Wire Line
	2950 2550 2950 4350
Wire Wire Line
	3050 2550 3050 4150
Wire Wire Line
	3400 2550 3400 3650
Wire Wire Line
	3500 2550 3500 3550
Wire Wire Line
	3600 2550 3600 3450
Wire Wire Line
	3700 2550 3700 3350
$Comp
L Switch:SW_Push Right1
U 1 1 5E1690EB
P 2350 3350
F 0 "Right1" H 2350 3635 50  0000 C CNN
F 1 "SW_Push" H 2350 3544 50  0000 C CNN
F 2 "PicoPad:MiniSwitch" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E81919E
P 2750 2400
F 0 "R2" H 2600 2750 50  0000 L CNN
F 1 "1K" H 2600 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Text Label 5750 1950 1    50   ~ 0
Clock
Text Label 4450 2950 0    50   ~ 0
Clock
Text Label 6100 1950 1    50   ~ 0
Strobe
Text Label 4450 3150 0    50   ~ 0
Strobe
Text Label 7700 2850 2    50   ~ 0
Data
Text Label 6500 1950 1    50   ~ 0
Data
Wire Wire Line
	5750 1750 5750 1950
Wire Wire Line
	6100 1750 6100 1950
Wire Wire Line
	6500 1750 6500 1950
Wire Wire Line
	6850 1750 6850 1950
Wire Wire Line
	5400 1750 5400 1950
Wire Wire Line
	4450 3050 4850 3050
Wire Wire Line
	4450 2950 4850 2950
Wire Wire Line
	4850 2750 4450 2750
Wire Wire Line
	7250 2850 7450 2850
Wire Wire Line
	4500 4250 4850 4250
$Comp
L Device:R R9
U 1 1 5F463DEA
P 7450 3150
F 0 "R9" H 7520 3196 50  0000 L CNN
F 1 "1K" H 7520 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 3150 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3000 7450 2850
Connection ~ 7450 2850
Wire Wire Line
	7450 2850 7700 2850
Wire Wire Line
	7450 3300 7450 3500
Text Label 7450 3500 1    50   ~ 0
GND
$EndSCHEMATC

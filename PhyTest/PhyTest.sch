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
L power:GND #PWR0101
U 1 1 60CFF009
P 9600 5050
F 0 "#PWR0101" H 9600 4800 50  0001 C CNN
F 1 "GND" H 9605 4877 50  0000 C CNN
F 2 "" H 9600 5050 50  0001 C CNN
F 3 "" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4600 9350 4800
Wire Wire Line
	9350 4800 9600 4800
Wire Wire Line
	9600 4800 9600 5050
Connection ~ 9350 4800
Wire Wire Line
	9350 4800 9350 5000
$Comp
L power:+3V3 #PWR0102
U 1 1 60D026C5
P 9800 2300
F 0 "#PWR0102" H 9800 2150 50  0001 C CNN
F 1 "+3V3" H 9815 2473 50  0000 C CNN
F 2 "" H 9800 2300 50  0001 C CNN
F 3 "" H 9800 2300 50  0001 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60D033D5
P 9800 2400
F 0 "#FLG0101" H 9800 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 2573 50  0000 C CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "~" H 9800 2400 50  0001 C CNN
	1    9800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2400 9800 2300
$Comp
L power:GND #PWR0103
U 1 1 60D03C54
P 9450 2400
F 0 "#PWR0103" H 9450 2150 50  0001 C CNN
F 1 "GND" H 9455 2227 50  0000 C CNN
F 2 "" H 9450 2400 50  0001 C CNN
F 3 "" H 9450 2400 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60D04BAE
P 9450 2300
F 0 "#FLG0102" H 9450 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 2473 50  0000 C CNN
F 2 "" H 9450 2300 50  0001 C CNN
F 3 "~" H 9450 2300 50  0001 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2300 9450 2400
$Comp
L Device:C_Small C14
U 1 1 60D16391
P 10700 900
F 0 "C14" V 10471 900 50  0000 C CNN
F 1 "0.1µF" V 10562 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10700 900 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805Y104JXATW1BC?qs=eqggToSOtyqq4F0F9IzSgw%3D%3D" H 10700 900 50  0001 C CNN
	1    10700 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 900  10550 900 
Wire Wire Line
	10550 900  10550 1250
Wire Wire Line
	10550 2300 10600 2300
Wire Wire Line
	10600 1950 10550 1950
Connection ~ 10550 1950
Wire Wire Line
	10550 1950 10550 2300
Wire Wire Line
	10600 1600 10550 1600
Connection ~ 10550 1600
Wire Wire Line
	10550 1600 10550 1950
Wire Wire Line
	10600 1250 10550 1250
Connection ~ 10550 1250
Wire Wire Line
	10550 1250 10550 1600
Wire Wire Line
	10800 900  10850 900 
Wire Wire Line
	10850 2300 10800 2300
Wire Wire Line
	10800 1950 10850 1950
Wire Wire Line
	10850 900  10850 1250
Connection ~ 10850 1950
Wire Wire Line
	10850 1950 10850 2300
Wire Wire Line
	10800 1600 10850 1600
Connection ~ 10850 1600
Wire Wire Line
	10850 1600 10850 1950
Wire Wire Line
	10800 1250 10850 1250
Connection ~ 10850 1250
Wire Wire Line
	10850 1250 10850 1600
$Comp
L power:GND #PWR0104
U 1 1 60D1EB9B
P 10950 1700
F 0 "#PWR0104" H 10950 1450 50  0001 C CNN
F 1 "GND" H 10955 1527 50  0000 C CNN
F 2 "" H 10950 1700 50  0001 C CNN
F 3 "" H 10950 1700 50  0001 C CNN
	1    10950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 60D20CF9
P 10400 1500
F 0 "#PWR0105" H 10400 1350 50  0001 C CNN
F 1 "+3V3" H 10415 1673 50  0000 C CNN
F 2 "" H 10400 1500 50  0001 C CNN
F 3 "" H 10400 1500 50  0001 C CNN
	1    10400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1500 10400 1600
Wire Wire Line
	10400 1600 10550 1600
Wire Wire Line
	10850 1600 10950 1600
Wire Wire Line
	10950 1600 10950 1700
$Comp
L PhyTest:TE_5-2337992-3 U4
U 1 1 60D49BB0
P 9900 3500
F 0 "U4" H 9850 4115 50  0000 C CNN
F 1 "TE_5-2337992-3" H 9850 4024 50  0000 C CNN
F 2 "PhyTest:TE-5-2337992-3" H 9950 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/571-5-2337992-3" H 9950 3550 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2900 9300 3150
Wire Wire Line
	9300 3150 9350 3150
Wire Wire Line
	9250 3700 9250 3600
Wire Wire Line
	9250 3600 9350 3600
Wire Wire Line
	9250 4150 9250 3900
Wire Wire Line
	9250 3900 9350 3900
Wire Wire Line
	9350 3450 9250 3450
Wire Wire Line
	9250 3450 9250 3500
Wire Wire Line
	9350 3300 9250 3300
Wire Wire Line
	9250 3300 9250 3100
Wire Wire Line
	9250 3400 9250 3300
Connection ~ 9250 3300
Wire Wire Line
	9350 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3850
$Comp
L Device:R_Small R20
U 1 1 60EA0349
P 10500 3450
F 0 "R20" V 10304 3450 50  0000 C CNN
F 1 "60Ω" V 10395 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10500 3450 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/RCS080556R0FKEA?qs=sGAEpiMZZMvdGkrng054t9clqp6gtJJdMMDz%2FlCG8wh6OOZhCnxUaQ%3D%3D" H 10500 3450 50  0001 C CNN
	1    10500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 60EA1356
P 10500 3800
F 0 "R21" V 10304 3800 50  0000 C CNN
F 1 "60Ω" V 10395 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10500 3800 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/RCS080556R0FKEA?qs=sGAEpiMZZMvdGkrng054t9clqp6gtJJdMMDz%2FlCG8wh6OOZhCnxUaQ%3D%3D" H 10500 3800 50  0001 C CNN
	1    10500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3450 10350 3450
Wire Wire Line
	10400 3800 10350 3800
$Comp
L power:GND #PWR0106
U 1 1 60EAACC8
P 10900 3850
F 0 "#PWR0106" H 10900 3600 50  0001 C CNN
F 1 "GND" H 10905 3677 50  0000 C CNN
F 2 "" H 10900 3850 50  0001 C CNN
F 3 "" H 10900 3850 50  0001 C CNN
	1    10900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3200 10900 3200
Wire Wire Line
	10900 3200 10900 3550
Wire Wire Line
	10350 3550 10900 3550
Connection ~ 10900 3550
Wire Wire Line
	10900 3550 10900 3850
Text Notes 10000 4850 0    50   ~ 10
2 kV
$Comp
L power:GND #PWR0107
U 1 1 60E933CB
P 9900 4850
F 0 "#PWR0107" H 9900 4600 50  0001 C CNN
F 1 "GND" H 9905 4677 50  0000 C CNN
F 2 "" H 9900 4850 50  0001 C CNN
F 3 "" H 9900 4850 50  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4800 9900 4850
$Comp
L Device:C_Small C13
U 1 1 60E8E54A
P 9900 4700
F 0 "C13" H 9992 4746 50  0000 L CNN
F 1 "1000pF" H 9992 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 4700 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ1206Y102MXFAT4X?qs=GXuM9q1TrDnXNqTpn683gQ%3D%3D" H 9900 4700 50  0001 C CNN
F 4 "2 kV" H 9900 4700 50  0001 C CNN "Voltage"
	1    9900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4550 10050 4550
Connection ~ 9900 4550
Wire Wire Line
	9900 4550 9900 4600
Wire Wire Line
	9750 4550 9900 4550
Connection ~ 9750 4550
Wire Wire Line
	9750 4500 9750 4550
Wire Wire Line
	10050 4550 10350 4550
Connection ~ 10050 4550
Wire Wire Line
	10050 4500 10050 4550
Wire Wire Line
	10350 4550 10350 4500
Wire Wire Line
	9450 4550 9750 4550
Wire Wire Line
	9450 4500 9450 4550
Wire Wire Line
	9450 4200 9450 4300
Wire Wire Line
	9750 4200 9450 4200
Wire Wire Line
	9750 4150 9750 4200
Wire Wire Line
	9750 4250 9750 4300
Wire Wire Line
	9850 4250 9750 4250
Wire Wire Line
	9850 4150 9850 4250
Wire Wire Line
	10050 4250 10050 4300
Wire Wire Line
	9950 4250 10050 4250
Wire Wire Line
	9950 4150 9950 4250
Wire Wire Line
	10050 4200 10350 4200
Wire Wire Line
	10050 4150 10050 4200
$Comp
L Device:R_Small R16
U 1 1 60E297CC
P 9450 4400
F 0 "R16" H 9509 4446 50  0000 L CNN
F 1 "75Ω" H 9509 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9450 4400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW080575R0BEEA?qs=sGAEpiMZZMtlubZbdhIBID8zDJMXfR%2FPvXtu4MVddHo%3D" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
Text Label 10650 3450 0    50   ~ 0
LEDA
Wire Wire Line
	10600 3450 10650 3450
Text Label 10650 3800 0    50   ~ 0
LEDB
Wire Wire Line
	10600 3800 10650 3800
$Comp
L Regulator_Linear:LF33_TO252 U3
U 1 1 60F1257C
P 9450 1200
F 0 "U3" H 9450 1442 50  0000 C CNN
F 1 "LF33_TO252" H 9450 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9450 1425 50  0001 C CIN
F 3 "https://www.mouser.com/ProductDetail/511-LF33CDT-TRY" H 9450 1150 50  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 60F15DFD
P 9800 1150
F 0 "#PWR0108" H 9800 1000 50  0001 C CNN
F 1 "+3V3" H 9815 1323 50  0000 C CNN
F 2 "" H 9800 1150 50  0001 C CNN
F 3 "" H 9800 1150 50  0001 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60F1686E
P 9450 1600
F 0 "#PWR0109" H 9450 1350 50  0001 C CNN
F 1 "GND" H 9455 1427 50  0000 C CNN
F 2 "" H 9450 1600 50  0001 C CNN
F 3 "" H 9450 1600 50  0001 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60F174B0
P 9100 1150
F 0 "#PWR0110" H 9100 1000 50  0001 C CNN
F 1 "+5V" H 9115 1323 50  0000 C CNN
F 2 "" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 60F25119
P 9800 1350
F 0 "C12" H 9888 1396 50  0000 L CNN
F 1 "2.2µF" H 9888 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 9800 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-BC-Components/MAL219299601E3?qs=vHuUswq2%252BswBB0wBXPSX%2Fw%3D%3D" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1150 9800 1200
Wire Wire Line
	9750 1200 9800 1200
Connection ~ 9800 1200
Wire Wire Line
	9800 1200 9800 1250
Wire Wire Line
	9100 1150 9100 1200
Wire Wire Line
	9150 1200 9100 1200
Connection ~ 9100 1200
Wire Wire Line
	9100 1200 9100 1250
Wire Wire Line
	9100 1450 9100 1550
Wire Wire Line
	9100 1550 9450 1550
Wire Wire Line
	9800 1550 9800 1450
Wire Wire Line
	9450 1500 9450 1550
Connection ~ 9450 1550
Wire Wire Line
	9450 1550 9800 1550
Wire Wire Line
	9450 1550 9450 1600
$Comp
L power:+5V #PWR0111
U 1 1 60F4AFFE
P 9100 2300
F 0 "#PWR0111" H 9100 2150 50  0001 C CNN
F 1 "+5V" H 9115 2473 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60F4C22A
P 9100 2400
F 0 "#FLG0103" H 9100 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 2573 50  0000 C CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "~" H 9100 2400 50  0001 C CNN
	1    9100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 2300 9100 2400
$Comp
L power:+5V #PWR0112
U 1 1 60FCACAD
P 3050 1950
F 0 "#PWR0112" H 3050 1800 50  0001 C CNN
F 1 "+5V" H 3065 2123 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1950 3050 2000
Wire Wire Line
	3050 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2050
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 3050 2050
Wire Wire Line
	3050 2000 2950 2000
Wire Wire Line
	2950 2000 2950 2050
$Comp
L Device:C_Small C3
U 1 1 60FE3025
P 2400 3800
F 0 "C3" H 2309 3754 50  0000 R CNN
F 1 "1µF" H 2309 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 3800 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805Y105JXQTW1BC?qs=60jeK47to0opYV2FGCP14w%3D%3D" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 3650 2400 3650
Wire Wire Line
	2400 3650 2400 3700
$Comp
L power:GND #PWR0113
U 1 1 60FEC0A5
P 2400 3950
F 0 "#PWR0113" H 2400 3700 50  0001 C CNN
F 1 "GND" H 2405 3777 50  0000 C CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2400 3900
$Comp
L power:+5V #PWR0114
U 1 1 61006CCD
P 2300 3050
F 0 "#PWR0114" H 2300 2900 50  0001 C CNN
F 1 "+5V" H 2315 3223 50  0000 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2950 2400 2950
Wire Wire Line
	2400 2950 2400 3050
Wire Wire Line
	2400 3150 2450 3150
Wire Wire Line
	2400 3050 2300 3050
Connection ~ 2400 3050
Wire Wire Line
	2400 3050 2400 3150
$Comp
L Device:Crystal_Small Y1
U 1 1 6102D66A
P 2100 2650
F 0 "Y1" V 2054 2738 50  0000 L CNN
F 1 "16MHz" V 2145 2738 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 2100 2650 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/IQD/LFXTAL027946Bulk?qs=e4%2FAndAAwgLO2zHF2uqREA%3D%3D" H 2100 2650 50  0001 C CNN
	1    2100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2550 2100 2550
Wire Wire Line
	2100 2750 2450 2750
$Comp
L Device:C_Small C1
U 1 1 6104B54E
P 1900 2550
F 0 "C1" V 1671 2550 50  0000 C CNN
F 1 "22pF" V 1762 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 2550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805A220FXQCW1BC?qs=p%252BLVWBR7IxGAMCyQh46EpA%3D%3D" H 1900 2550 50  0001 C CNN
	1    1900 2550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6104D4FE
P 1600 2700
F 0 "#PWR0115" H 1600 2450 50  0001 C CNN
F 1 "GND" H 1605 2527 50  0000 C CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	2000 2750 2100 2750
Connection ~ 2100 2750
Wire Wire Line
	1800 2550 1750 2550
Wire Wire Line
	1750 2550 1750 2650
Wire Wire Line
	1750 2750 1800 2750
Wire Wire Line
	1750 2650 1600 2650
Wire Wire Line
	1600 2650 1600 2700
Connection ~ 1750 2650
Wire Wire Line
	1750 2650 1750 2750
$Comp
L power:GND #PWR0116
U 1 1 610784CB
P 3000 5750
F 0 "#PWR0116" H 3000 5500 50  0001 C CNN
F 1 "GND" H 3005 5577 50  0000 C CNN
F 2 "" H 3000 5750 50  0001 C CNN
F 3 "" H 3000 5750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5650 3050 5700
Wire Wire Line
	3050 5700 3000 5700
Wire Wire Line
	2950 5700 2950 5650
Wire Wire Line
	3000 5700 3000 5750
Connection ~ 3000 5700
Wire Wire Line
	3000 5700 2950 5700
NoConn ~ 3650 4550
NoConn ~ 3650 4450
NoConn ~ 3650 3250
NoConn ~ 3650 3350
NoConn ~ 3650 4750
NoConn ~ 3650 4850
NoConn ~ 3650 4950
NoConn ~ 3650 5050
NoConn ~ 3650 5150
NoConn ~ 3650 5250
Text GLabel 3700 2450 2    50   Input ~ 0
SCK
Wire Wire Line
	3700 2450 3650 2450
Text GLabel 3700 2550 2    50   Input ~ 0
MOSI
Text GLabel 3700 2650 2    50   Input ~ 0
MISO
Text GLabel 3700 2350 2    50   Input ~ 0
CS
Wire Wire Line
	3700 2550 3650 2550
Wire Wire Line
	3700 2650 3650 2650
Wire Wire Line
	3700 2350 3650 2350
NoConn ~ 3650 2750
NoConn ~ 3650 2850
NoConn ~ 3650 2950
NoConn ~ 3650 3050
$Comp
L Device:C_Small C2
U 1 1 618912A0
P 1900 2750
F 0 "C2" V 1671 2750 50  0000 C CNN
F 1 "22pF" V 1762 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 2750 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805A220FXQCW1BC?qs=p%252BLVWBR7IxGAMCyQh46EpA%3D%3D" H 1900 2750 50  0001 C CNN
	1    1900 2750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 618B98EF
P 9750 4400
F 0 "R19" H 9809 4446 50  0000 L CNN
F 1 "75Ω" H 9809 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9750 4400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW080575R0BEEA?qs=sGAEpiMZZMtlubZbdhIBID8zDJMXfR%2FPvXtu4MVddHo%3D" H 9750 4400 50  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 618B9BF2
P 10050 4400
F 0 "R17" H 10109 4446 50  0000 L CNN
F 1 "75Ω" H 10109 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10050 4400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW080575R0BEEA?qs=sGAEpiMZZMtlubZbdhIBID8zDJMXfR%2FPvXtu4MVddHo%3D" H 10050 4400 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4200 10350 4300
$Comp
L Device:R_Small R18
U 1 1 618BA81D
P 10350 4400
F 0 "R18" H 10409 4446 50  0000 L CNN
F 1 "75Ω" H 10409 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10350 4400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW080575R0BEEA?qs=sGAEpiMZZMtlubZbdhIBID8zDJMXfR%2FPvXtu4MVddHo%3D" H 10350 4400 50  0001 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 618BCEDD
P 8000 4000
F 0 "R14" H 7941 3954 50  0000 R CNN
F 1 "49.9Ω" H 7941 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 4000 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW080549R9FKTA?qs=sGAEpiMZZMtlubZbdhIBIMyqWwJ8knXIs63PikGpsBk%3D" H 8000 4000 50  0001 C CNN
F 4 "1%" H 8000 4000 50  0001 C CNN "Accuracty"
	1    8000 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 618BCB8C
P 8000 3700
F 0 "R13" H 7941 3654 50  0000 R CNN
F 1 "49.9Ω" H 7941 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 3700 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW080549R9FKTA?qs=sGAEpiMZZMtlubZbdhIBIMyqWwJ8knXIs63PikGpsBk%3D" H 8000 3700 50  0001 C CNN
F 4 "1%" H 8000 3700 50  0001 C CNN "Accuracty"
	1    8000 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 618BC82D
P 8000 3350
F 0 "R12" H 7941 3304 50  0000 R CNN
F 1 "49.9Ω" H 7941 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 3350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW080549R9FKTA?qs=sGAEpiMZZMtlubZbdhIBIMyqWwJ8knXIs63PikGpsBk%3D" H 8000 3350 50  0001 C CNN
F 4 "1%" H 8000 3350 50  0001 C CNN "Accuracty"
	1    8000 3350
	-1   0    0    1   
$EndComp
NoConn ~ 7650 4450
Wire Wire Line
	5800 3850 5850 3850
Wire Wire Line
	5800 3750 5850 3750
Wire Wire Line
	5800 3650 5850 3650
Wire Wire Line
	5800 3550 5850 3550
Text GLabel 5800 3750 0    50   Input ~ 0
MISO
Text GLabel 5800 3650 0    50   Input ~ 0
MOSI
Text GLabel 5800 3550 0    50   Input ~ 0
CS
Text GLabel 5800 3850 0    50   Input ~ 0
SCK
NoConn ~ 5850 5550
NoConn ~ 5850 5450
NoConn ~ 5850 5350
NoConn ~ 5850 5250
NoConn ~ 5850 5150
NoConn ~ 5850 5050
NoConn ~ 5850 4950
NoConn ~ 5850 4850
NoConn ~ 5850 4750
NoConn ~ 5850 4650
NoConn ~ 5850 4550
NoConn ~ 5850 4450
NoConn ~ 5850 4350
NoConn ~ 5850 4250
NoConn ~ 5850 4150
NoConn ~ 5850 4050
$Comp
L power:GND #PWR0118
U 1 1 60D3304C
P 8400 3900
F 0 "#PWR0118" H 8400 3650 50  0001 C CNN
F 1 "GND" H 8405 3727 50  0000 C CNN
F 2 "" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0001 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3850 8400 3900
Wire Wire Line
	8500 3850 8400 3850
Wire Wire Line
	8000 3800 8000 3850
Wire Wire Line
	8000 3850 8400 3850
Connection ~ 8000 3850
Wire Wire Line
	8000 3850 8000 3900
Wire Wire Line
	7900 3750 7900 4150
Wire Wire Line
	5600 3350 5600 3250
Wire Wire Line
	5850 3350 5600 3350
Wire Wire Line
	5600 3000 5600 3050
$Comp
L Device:R_Small R9
U 1 1 60EEAD23
P 5600 3150
F 0 "R9" H 5541 3104 50  0000 R CNN
F 1 "100kΩ" H 5541 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 3150 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0805100KJNEAC?qs=E3Y5ESvWgWMMFQOyHSPe4Q%3D%3D" H 5600 3150 50  0001 C CNN
	1    5600 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 60EEA4D6
P 5600 3000
F 0 "#PWR0119" H 5600 2850 50  0001 C CNN
F 1 "+3V3" H 5615 3173 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4150 7700 4150
Wire Wire Line
	7700 4050 7650 4050
Text Label 7700 4150 0    50   ~ 0
LEDB
Text Label 7700 4050 0    50   ~ 0
LEDA
Wire Wire Line
	8400 3400 8400 3850
Wire Wire Line
	8500 3400 8400 3400
Connection ~ 8350 3200
Wire Wire Line
	8400 3200 8350 3200
Wire Wire Line
	8400 3100 8400 3200
Wire Wire Line
	8500 3100 8400 3100
$Comp
L Device:R_Small R15
U 1 1 60DE7414
P 8600 3100
F 0 "R15" V 8404 3100 50  0000 C CNN
F 1 "10Ω" V 8495 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8600 3100 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=E3Y5ESvWgWM6RDjxtLx2og%3D%3D" H 8600 3100 50  0001 C CNN
F 4 "1%" V 8600 3100 50  0001 C CNN "Accuracy"
F 5 "1/12W" V 8600 3100 50  0001 C CNN "Wattage"
	1    8600 3100
	0    1    1    0   
$EndComp
Connection ~ 8400 3850
Connection ~ 8000 3500
Connection ~ 8000 4150
Wire Wire Line
	8000 4150 8000 4100
Wire Wire Line
	7900 4150 8000 4150
Wire Wire Line
	7650 3750 7900 3750
Connection ~ 8000 3550
Wire Wire Line
	8000 3600 8000 3550
Wire Wire Line
	7900 3550 7900 3650
Wire Wire Line
	7900 3550 8000 3550
Wire Wire Line
	7650 3650 7900 3650
Wire Wire Line
	8000 3450 8000 3500
Wire Wire Line
	7900 3500 8000 3500
Wire Wire Line
	7900 3450 7900 3500
Wire Wire Line
	7650 3450 7900 3450
Connection ~ 8000 2900
Wire Wire Line
	8000 2950 8000 2900
Wire Wire Line
	7900 2900 8000 2900
Wire Wire Line
	7900 3350 7900 2900
Wire Wire Line
	7900 3350 7650 3350
$Comp
L power:+3V3 #PWR0120
U 1 1 60D337ED
P 8350 3150
F 0 "#PWR0120" H 8350 3000 50  0001 C CNN
F 1 "+3V3" H 8365 3323 50  0000 C CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3200 8000 3250
Connection ~ 8000 3200
Wire Wire Line
	8350 3200 8350 3150
Wire Wire Line
	8000 3200 8350 3200
Wire Wire Line
	8000 3150 8000 3200
$Comp
L Device:R_Small R11
U 1 1 60D23E3B
P 8000 3050
F 0 "R11" H 7941 3004 50  0000 R CNN
F 1 "49.9Ω" H 7941 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 3050 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW080549R9FKTA?qs=sGAEpiMZZMtlubZbdhIBIMyqWwJ8knXIs63PikGpsBk%3D" H 8000 3050 50  0001 C CNN
F 4 "1%" H 8000 3050 50  0001 C CNN "Accuracty"
	1    8000 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3000 6750 3000
Connection ~ 6650 3000
Wire Wire Line
	6550 3000 6650 3000
Wire Wire Line
	6650 3050 6650 3000
Wire Wire Line
	6750 3050 6750 3000
Wire Wire Line
	6850 3000 6950 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 3050 6850 3000
Connection ~ 6750 3000
Wire Wire Line
	6950 3000 6950 3050
Wire Wire Line
	6750 3000 6850 3000
Wire Wire Line
	6750 3000 6750 2950
Wire Wire Line
	6550 3050 6550 3000
$Comp
L power:+3V3 #PWR0121
U 1 1 60D0F800
P 6750 2950
F 0 "#PWR0121" H 6750 2800 50  0001 C CNN
F 1 "+3V3" H 6765 3123 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5950 6750 5900
$Comp
L power:GND #PWR0122
U 1 1 60D0EC22
P 6750 5950
F 0 "#PWR0122" H 6750 5700 50  0001 C CNN
F 1 "GND" H 6755 5777 50  0000 C CNN
F 2 "" H 6750 5950 50  0001 C CNN
F 3 "" H 6750 5950 50  0001 C CNN
	1    6750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5900 6950 5900
Connection ~ 6850 5900
Wire Wire Line
	6850 5850 6850 5900
Wire Wire Line
	6750 5900 6850 5900
Connection ~ 6750 5900
Wire Wire Line
	6750 5850 6750 5900
Wire Wire Line
	6650 5900 6750 5900
Connection ~ 6650 5900
Wire Wire Line
	6650 5850 6650 5900
Wire Wire Line
	6550 5850 6550 5900
Wire Wire Line
	6950 5900 6950 5850
Wire Wire Line
	6550 5900 6650 5900
Connection ~ 8350 5000
Wire Wire Line
	7800 4950 7650 4950
Wire Wire Line
	7800 5000 7800 4950
Wire Wire Line
	8350 5000 7800 5000
Wire Wire Line
	8350 5000 8350 4950
Wire Wire Line
	8550 5000 8350 5000
Connection ~ 8350 4600
Wire Wire Line
	7750 4750 7650 4750
Wire Wire Line
	7750 4600 7750 4750
Wire Wire Line
	8350 4600 7750 4600
Wire Wire Line
	8350 4600 8350 4650
Wire Wire Line
	8550 4600 8350 4600
Wire Wire Line
	7700 5550 7650 5550
Wire Wire Line
	7700 5600 7700 5550
Wire Wire Line
	7700 5850 7700 5800
$Comp
L power:GND #PWR0123
U 1 1 60CFC5E6
P 7700 5850
F 0 "#PWR0123" H 7700 5600 50  0001 C CNN
F 1 "GND" H 7705 5677 50  0000 C CNN
F 2 "" H 7700 5850 50  0001 C CNN
F 3 "" H 7700 5850 50  0001 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60CFB72B
P 7700 5700
F 0 "C4" H 7792 5746 50  0000 L CNN
F 1 "10µF" H 7792 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 5700 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Polytech/T55P106M6R3C0200?qs=sGAEpiMZZMsh%252B1woXyUXj6desgLw3NmEwrK7EYyDGdI%3D" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5250 8200 5300
Wire Wire Line
	8050 5250 8200 5250
Wire Wire Line
	7650 5250 7850 5250
$Comp
L power:GND #PWR0124
U 1 1 60CFAA30
P 8200 5300
F 0 "#PWR0124" H 8200 5050 50  0001 C CNN
F 1 "GND" H 8205 5127 50  0000 C CNN
F 2 "" H 8200 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60CF9B7D
P 7950 5250
F 0 "R10" V 7754 5250 50  0000 C CNN
F 1 "12.4kΩ" V 7845 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7950 5250 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/TNPW080512K4BEEA?qs=sGAEpiMZZMtlubZbdhIBIDTSck8VlyZHOtJlM1zVXKI%3D" H 7950 5250 50  0001 C CNN
	1    7950 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2900 9300 2900
Wire Wire Line
	8750 4600 9350 4600
Wire Wire Line
	8750 5000 9350 5000
$Comp
L Device:C_Small C9
U 1 1 619AF40A
P 9000 3700
F 0 "C9" V 9229 3700 50  0000 C CNN
F 1 "6.8nF" V 9138 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 3700 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805Y683KXACW1BC?qs=KUK3TUE1iwjRAJrCbHABqw%3D%3D" H 9000 3700 50  0001 C CNN
F 4 "10%" V 9000 3700 50  0001 C CNN "Accuracy"
	1    9000 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3100 9250 3100
Wire Wire Line
	8700 3400 9250 3400
Wire Wire Line
	8000 3550 8800 3550
Wire Wire Line
	8000 4150 8900 4150
Wire Wire Line
	9250 4150 9100 4150
Wire Wire Line
	8700 3850 9250 3850
Wire Wire Line
	9100 3700 9250 3700
Wire Wire Line
	8800 3550 8800 3700
Wire Wire Line
	8800 3700 8900 3700
$Comp
L Device:C_Small C10
U 1 1 61B7258A
P 9000 4150
F 0 "C10" V 9229 4150 50  0000 C CNN
F 1 "6.8nF" V 9138 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 4150 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805Y683KXACW1BC?qs=KUK3TUE1iwjRAJrCbHABqw%3D%3D" H 9000 4150 50  0001 C CNN
F 4 "10%" V 9000 4150 50  0001 C CNN "Accuracy"
	1    9000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3500 9250 3500
$Comp
L Device:C_Small C5
U 1 1 60DBF530
P 8600 3400
F 0 "C5" V 8371 3400 50  0000 C CNN
F 1 "0.01µF" V 8462 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8600 3400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805Y103JXXPW1BC?qs=9AX3phJxokVo8tzHKFx3bA%3D%3D" H 8600 3400 50  0001 C CNN
	1    8600 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61B9B965
P 8600 3850
F 0 "C6" V 8371 3850 50  0000 C CNN
F 1 "0.01µF" V 8462 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8600 3850 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805Y103JXXPW1BC?qs=9AX3phJxokVo8tzHKFx3bA%3D%3D" H 8600 3850 50  0001 C CNN
	1    8600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61B9C84E
P 10700 1250
F 0 "C15" V 10471 1250 50  0000 C CNN
F 1 "0.1µF" V 10562 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10700 1250 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805Y104JXATW1BC?qs=eqggToSOtyqq4F0F9IzSgw%3D%3D" H 10700 1250 50  0001 C CNN
	1    10700 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 61B9CCDA
P 10700 1600
F 0 "C16" V 10471 1600 50  0000 C CNN
F 1 "0.1µF" V 10562 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10700 1600 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805Y104JXATW1BC?qs=eqggToSOtyqq4F0F9IzSgw%3D%3D" H 10700 1600 50  0001 C CNN
	1    10700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 61B9D230
P 10700 1950
F 0 "C17" V 10471 1950 50  0000 C CNN
F 1 "0.1µF" V 10562 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10700 1950 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805Y104JXATW1BC?qs=eqggToSOtyqq4F0F9IzSgw%3D%3D" H 10700 1950 50  0001 C CNN
	1    10700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 61B9D905
P 10700 2300
F 0 "C18" V 10471 2300 50  0000 C CNN
F 1 "0.1µF" V 10562 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10700 2300 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805Y104JXATW1BC?qs=eqggToSOtyqq4F0F9IzSgw%3D%3D" H 10700 2300 50  0001 C CNN
	1    10700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61B9E7DB
P 9100 1350
F 0 "C11" H 8950 1400 50  0000 C CNN
F 1 "0.1µF" H 8900 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9100 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805Y104JXATW1BC?qs=eqggToSOtyqq4F0F9IzSgw%3D%3D" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61BC9A6C
P 8650 4600
F 0 "C7" V 8421 4600 50  0000 C CNN
F 1 "22pF" V 8512 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8650 4600 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805A220FXQCW1BC?qs=p%252BLVWBR7IxGAMCyQh46EpA%3D%3D" H 8650 4600 50  0001 C CNN
	1    8650 4600
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61BDD90A
P 8650 5000
F 0 "C8" V 8421 5000 50  0000 C CNN
F 1 "22pF" V 8512 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8650 5000 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0805A220FXQCW1BC?qs=p%252BLVWBR7IxGAMCyQh46EpA%3D%3D" H 8650 5000 50  0001 C CNN
	1    8650 5000
	0    -1   1    0   
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 61BE096F
P 800 3350
F 0 "J1" H 857 3817 50  0000 C CNN
F 1 "USB_B" H 857 3726 50  0000 C CNN
F 2 "Samac:1-1734346-1_1" H 950 3300 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/571-1-1734346-1" H 950 3300 50  0001 C CNN
	1    800  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3750 700  3800
Wire Wire Line
	700  3800 750  3800
Wire Wire Line
	800  3800 800  3750
Wire Wire Line
	750  3800 750  3850
Connection ~ 750  3800
Wire Wire Line
	750  3800 800  3800
$Comp
L power:GND #PWR0125
U 1 1 61C50C46
P 750 3850
F 0 "#PWR0125" H 750 3600 50  0001 C CNN
F 1 "GND" H 755 3677 50  0000 C CNN
F 2 "" H 750 3850 50  0001 C CNN
F 3 "" H 750 3850 50  0001 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 61C5165B
P 1150 3100
F 0 "#PWR0126" H 1150 2950 50  0001 C CNN
F 1 "+5V" H 1165 3273 50  0000 C CNN
F 2 "" H 1150 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3150 1150 3150
Wire Wire Line
	1150 3150 1150 3100
$Comp
L Interface_Ethernet:ENC424J600-PT U2
U 1 1 60CF5DE7
P 6750 4450
F 0 "U2" H 6750 5200 50  0000 C CNN
F 1 "ENC424J600-PT" H 6750 5100 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7800 3100 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/579-ENC424J600-I-PT" H 6800 5250 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 60F0C792
P 4300 3850
F 0 "J2" H 4380 3842 50  0000 L CNN
F 1 "Conn_01x10" H 4380 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4300 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3550 4100 3550
Wire Wire Line
	3650 3650 4100 3650
Wire Wire Line
	3650 3750 4100 3750
Wire Wire Line
	3650 3850 4100 3850
Wire Wire Line
	3650 4150 4100 4150
Wire Wire Line
	4100 4250 3650 4250
$Comp
L power:GND #PWR0117
U 1 1 60F87BDD
P 3850 4400
F 0 "#PWR0117" H 3850 4150 50  0001 C CNN
F 1 "GND" H 3855 4227 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 60F8864B
P 3850 3400
F 0 "#PWR0127" H 3850 3250 50  0001 C CNN
F 1 "+5V" H 3865 3573 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 3850 3450
Wire Wire Line
	3850 3450 4100 3450
Wire Wire Line
	4100 4350 3850 4350
Wire Wire Line
	3850 4350 3850 4400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61028D41
P 2900 6450
F 0 "H1" H 3000 6499 50  0000 L CNN
F 1 "MNT" H 3000 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2900 6450 50  0001 C CNN
F 3 "~" H 2900 6450 50  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6102B3FC
P 3300 6450
F 0 "H2" H 3400 6499 50  0000 L CNN
F 1 "MNT" H 3400 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3300 6450 50  0001 C CNN
F 3 "~" H 3300 6450 50  0001 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6102B930
P 3650 6450
F 0 "H3" H 3750 6499 50  0000 L CNN
F 1 "MNT" H 3750 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3650 6450 50  0001 C CNN
F 3 "~" H 3650 6450 50  0001 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6102BC41
P 4000 6450
F 0 "H4" H 4100 6499 50  0000 L CNN
F 1 "MNT" H 4100 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4000 6450 50  0001 C CNN
F 3 "~" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6550 2900 6600
Wire Wire Line
	2900 6600 3300 6600
Wire Wire Line
	4000 6600 4000 6550
Wire Wire Line
	3650 6550 3650 6600
Connection ~ 3650 6600
Wire Wire Line
	3650 6600 4000 6600
Wire Wire Line
	3300 6550 3300 6600
Connection ~ 3300 6600
Wire Wire Line
	3300 6600 3500 6600
$Comp
L power:GND #PWR01
U 1 1 61061313
P 3500 6650
F 0 "#PWR01" H 3500 6400 50  0001 C CNN
F 1 "GND" H 3505 6477 50  0000 C CNN
F 2 "" H 3500 6650 50  0001 C CNN
F 3 "" H 3500 6650 50  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6650 3500 6600
Connection ~ 3500 6600
Wire Wire Line
	3500 6600 3650 6600
$Comp
L Device:Crystal Y2
U 1 1 60CFEAA2
P 8350 4800
F 0 "Y2" V 8304 4931 50  0000 L CNN
F 1 "25MHz" V 8395 4931 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 8350 4800 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/IQD/LFXTAL032808Reel?qs=GJ%2F2ZGcr5uNxhF%252BFsW%252BcOQ%3D%3D" H 8350 4800 50  0001 C CNN
	1    8350 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3950 4100 3950
Wire Wire Line
	3650 4050 4100 4050
$Comp
L Device:R_Small R?
U 1 1 60F76457
P 1650 3350
F 0 "R?" V 1454 3350 50  0000 C CNN
F 1 "22Ω" V 1545 3350 50  0000 C CNN
F 2 "" H 1650 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3350 1550 3350
$Comp
L Device:R_Small R?
U 1 1 60F77740
P 1650 3650
F 0 "R?" V 1846 3650 50  0000 C CNN
F 1 "22Ω" V 1755 3650 50  0000 C CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3450 1500 3450
Wire Wire Line
	1500 3450 1500 3650
Wire Wire Line
	1500 3650 1550 3650
Wire Wire Line
	1750 3650 1800 3650
Wire Wire Line
	1800 3650 1800 3450
Wire Wire Line
	1800 3450 2450 3450
Wire Wire Line
	2450 3350 1750 3350
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 60FF7AEA
P 5300 6850
F 0 "J?" H 5272 6824 50  0000 R CNN
F 1 "Conn_01x06_Male" H 5272 6733 50  0000 R CNN
F 2 "" H 5300 6850 50  0001 C CNN
F 3 "~" H 5300 6850 50  0001 C CNN
	1    5300 6850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6100F216
P 5050 7250
F 0 "#PWR?" H 5050 7000 50  0001 C CNN
F 1 "GND" H 5055 7077 50  0000 C CNN
F 2 "" H 5050 7250 50  0001 C CNN
F 3 "" H 5050 7250 50  0001 C CNN
	1    5050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7250 5050 7150
Wire Wire Line
	5050 7150 5100 7150
Wire Wire Line
	5100 6850 5050 6850
Text GLabel 5050 6850 0    50   Input ~ 0
SCK
Text GLabel 5050 6650 0    50   Input ~ 0
MISO
$Comp
L power:+5V #PWR?
U 1 1 610851F6
P 4600 6700
F 0 "#PWR?" H 4600 6550 50  0001 C CNN
F 1 "+5V" H 4615 6873 50  0000 C CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4600 6750
Wire Wire Line
	4600 6750 5100 6750
Text GLabel 5050 6950 0    50   Input ~ 0
MOSI
Wire Wire Line
	5100 6950 5050 6950
Text GLabel 5050 7050 0    50   Input ~ 0
RST
Wire Wire Line
	5050 7050 5100 7050
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 60FC816C
P 3050 3850
F 0 "U1" H 3000 2600 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3000 2500 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3050 3850 50  0001 C CIN
F 3 "https://www.mouser.com/ProductDetail/Microchip-Technology-Atmel/ATMEGA32U4-AU?qs=SSucg2PyLi7mKWjHIsNJ3w%3D%3D" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Text GLabel 2400 2350 0    50   Input ~ 0
RST
Wire Wire Line
	2400 2350 2450 2350
Wire Wire Line
	6650 6500 6650 6550
Wire Wire Line
	6600 6500 6650 6500
Wire Wire Line
	6150 6500 6200 6500
$Comp
L Switch:SW_SPST SW?
U 1 1 611062C7
P 6400 6500
F 0 "SW?" H 6400 6735 50  0000 C CNN
F 1 "SW_SPST" H 6400 6644 50  0000 C CNN
F 2 "" H 6400 6500 50  0001 C CNN
F 3 "~" H 6400 6500 50  0001 C CNN
	1    6400 6500
	1    0    0    -1  
$EndComp
Text GLabel 6150 6500 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR?
U 1 1 61104D58
P 6650 6550
F 0 "#PWR?" H 6650 6300 50  0001 C CNN
F 1 "GND" H 6655 6377 50  0000 C CNN
F 2 "" H 6650 6550 50  0001 C CNN
F 3 "" H 6650 6550 50  0001 C CNN
	1    6650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6650 5100 6650
$EndSCHEMATC

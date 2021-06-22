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
L Interface_Ethernet:ENC424J600-PT U?
U 1 1 60CF5DE7
P 7200 4450
F 0 "U?" H 7200 5200 50  0000 C CNN
F 1 "ENC424J600-PT" H 7200 5100 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8250 3100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39935c.pdf" H 7250 5250 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60CF9B7D
P 8400 5250
F 0 "R?" V 8204 5250 50  0000 C CNN
F 1 "12.4kΩ" V 8295 5250 50  0000 C CNN
F 2 "" H 8400 5250 50  0001 C CNN
F 3 "~" H 8400 5250 50  0001 C CNN
	1    8400 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CFAA30
P 8650 5300
F 0 "#PWR?" H 8650 5050 50  0001 C CNN
F 1 "GND" H 8655 5127 50  0000 C CNN
F 2 "" H 8650 5300 50  0001 C CNN
F 3 "" H 8650 5300 50  0001 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5250 8300 5250
Wire Wire Line
	8500 5250 8650 5250
Wire Wire Line
	8650 5250 8650 5300
$Comp
L Device:C_Small C?
U 1 1 60CFB72B
P 8150 5700
F 0 "C?" H 8242 5746 50  0000 L CNN
F 1 "10µF" H 8242 5655 50  0000 L CNN
F 2 "" H 8150 5700 50  0001 C CNN
F 3 "~" H 8150 5700 50  0001 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CFC5E6
P 8150 5850
F 0 "#PWR?" H 8150 5600 50  0001 C CNN
F 1 "GND" H 8155 5677 50  0000 C CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "" H 8150 5850 50  0001 C CNN
	1    8150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5850 8150 5800
Wire Wire Line
	8150 5600 8150 5550
Wire Wire Line
	8150 5550 8100 5550
$Comp
L Device:C_Small C?
U 1 1 60CFCDE2
P 9100 5000
F 0 "C?" V 8871 5000 50  0000 C CNN
F 1 "C_Small" V 8962 5000 50  0000 C CNN
F 2 "" H 9100 5000 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CFE3AC
P 9100 4600
F 0 "C?" V 8871 4600 50  0000 C CNN
F 1 "C_Small" V 8962 4600 50  0000 C CNN
F 2 "" H 9100 4600 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 60CFEAA2
P 8800 4800
F 0 "Y?" V 8754 4931 50  0000 L CNN
F 1 "Crystal" V 8845 4931 50  0000 L CNN
F 2 "" H 8800 4800 50  0001 C CNN
F 3 "~" H 8800 4800 50  0001 C CNN
	1    8800 4800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CFF009
P 9600 5050
F 0 "#PWR?" H 9600 4800 50  0001 C CNN
F 1 "GND" H 9605 4877 50  0000 C CNN
F 2 "" H 9600 5050 50  0001 C CNN
F 3 "" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4600 9350 4600
Wire Wire Line
	9350 4600 9350 4800
Wire Wire Line
	9350 5000 9200 5000
Wire Wire Line
	9350 4800 9600 4800
Wire Wire Line
	9600 4800 9600 5050
Connection ~ 9350 4800
Wire Wire Line
	9350 4800 9350 5000
Wire Wire Line
	9000 4600 8800 4600
Wire Wire Line
	8800 4600 8800 4650
Wire Wire Line
	8800 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4750
Wire Wire Line
	8200 4750 8100 4750
Connection ~ 8800 4600
Wire Wire Line
	9000 5000 8800 5000
Wire Wire Line
	8800 5000 8800 4950
Wire Wire Line
	8800 5000 8250 5000
Wire Wire Line
	8250 5000 8250 4950
Wire Wire Line
	8250 4950 8100 4950
Connection ~ 8800 5000
$Comp
L power:+3V3 #PWR?
U 1 1 60D026C5
P 9800 2300
F 0 "#PWR?" H 9800 2150 50  0001 C CNN
F 1 "+3V3" H 9815 2473 50  0000 C CNN
F 2 "" H 9800 2300 50  0001 C CNN
F 3 "" H 9800 2300 50  0001 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60D033D5
P 9800 2400
F 0 "#FLG?" H 9800 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 2573 50  0000 C CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "~" H 9800 2400 50  0001 C CNN
	1    9800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2400 9800 2300
$Comp
L power:GND #PWR?
U 1 1 60D03C54
P 9450 2400
F 0 "#PWR?" H 9450 2150 50  0001 C CNN
F 1 "GND" H 9455 2227 50  0000 C CNN
F 2 "" H 9450 2400 50  0001 C CNN
F 3 "" H 9450 2400 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60D04BAE
P 9450 2300
F 0 "#FLG?" H 9450 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 2473 50  0000 C CNN
F 2 "" H 9450 2300 50  0001 C CNN
F 3 "~" H 9450 2300 50  0001 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2300 9450 2400
Wire Wire Line
	7000 5900 7100 5900
Wire Wire Line
	7400 5900 7400 5850
Wire Wire Line
	7000 5850 7000 5900
Wire Wire Line
	7100 5850 7100 5900
Connection ~ 7100 5900
Wire Wire Line
	7100 5900 7200 5900
Wire Wire Line
	7200 5850 7200 5900
Connection ~ 7200 5900
Wire Wire Line
	7200 5900 7300 5900
Wire Wire Line
	7300 5850 7300 5900
Connection ~ 7300 5900
Wire Wire Line
	7300 5900 7400 5900
$Comp
L power:GND #PWR?
U 1 1 60D0EC22
P 7200 5950
F 0 "#PWR?" H 7200 5700 50  0001 C CNN
F 1 "GND" H 7205 5777 50  0000 C CNN
F 2 "" H 7200 5950 50  0001 C CNN
F 3 "" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5950 7200 5900
$Comp
L power:+3V3 #PWR?
U 1 1 60D0F800
P 7200 2950
F 0 "#PWR?" H 7200 2800 50  0001 C CNN
F 1 "+3V3" H 7215 3123 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3050 7000 3000
Wire Wire Line
	7200 3000 7200 2950
Wire Wire Line
	7200 3000 7300 3000
Wire Wire Line
	7400 3000 7400 3050
Connection ~ 7200 3000
Wire Wire Line
	7300 3050 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7400 3000
Wire Wire Line
	7200 3050 7200 3000
Wire Wire Line
	7100 3050 7100 3000
Wire Wire Line
	7000 3000 7100 3000
Connection ~ 7100 3000
Wire Wire Line
	7100 3000 7200 3000
$Comp
L Device:C_Small C?
U 1 1 60D143A1
P 10700 2300
F 0 "C?" V 10471 2300 50  0000 C CNN
F 1 "0.1µF" V 10562 2300 50  0000 C CNN
F 2 "" H 10700 2300 50  0001 C CNN
F 3 "~" H 10700 2300 50  0001 C CNN
	1    10700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D157B5
P 10700 1950
F 0 "C?" V 10471 1950 50  0000 C CNN
F 1 "0.1µF" V 10562 1950 50  0000 C CNN
F 2 "" H 10700 1950 50  0001 C CNN
F 3 "~" H 10700 1950 50  0001 C CNN
	1    10700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D15C17
P 10700 1600
F 0 "C?" V 10471 1600 50  0000 C CNN
F 1 "0.1µF" V 10562 1600 50  0000 C CNN
F 2 "" H 10700 1600 50  0001 C CNN
F 3 "~" H 10700 1600 50  0001 C CNN
	1    10700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D15F73
P 10700 1250
F 0 "C?" V 10471 1250 50  0000 C CNN
F 1 "0.1µF" V 10562 1250 50  0000 C CNN
F 2 "" H 10700 1250 50  0001 C CNN
F 3 "~" H 10700 1250 50  0001 C CNN
	1    10700 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D16391
P 10700 900
F 0 "C?" V 10471 900 50  0000 C CNN
F 1 "0.1µF" V 10562 900 50  0000 C CNN
F 2 "" H 10700 900 50  0001 C CNN
F 3 "~" H 10700 900 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 60D1EB9B
P 10950 1700
F 0 "#PWR?" H 10950 1450 50  0001 C CNN
F 1 "GND" H 10955 1527 50  0000 C CNN
F 2 "" H 10950 1700 50  0001 C CNN
F 3 "" H 10950 1700 50  0001 C CNN
	1    10950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60D20CF9
P 10450 1500
F 0 "#PWR?" H 10450 1350 50  0001 C CNN
F 1 "+3V3" H 10465 1673 50  0000 C CNN
F 2 "" H 10450 1500 50  0001 C CNN
F 3 "" H 10450 1500 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1500 10450 1600
Wire Wire Line
	10450 1600 10550 1600
Wire Wire Line
	10850 1600 10950 1600
Wire Wire Line
	10950 1600 10950 1700
$Comp
L Device:R_Small R?
U 1 1 60D23E3B
P 8450 3050
F 0 "R?" H 8391 3004 50  0000 R CNN
F 1 "49.9Ω" H 8391 3095 50  0000 R CNN
F 2 "" H 8450 3050 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
F 4 "1%" H 8450 3050 50  0001 C CNN "Accuracty"
	1    8450 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60D26B01
P 8450 3350
F 0 "R?" H 8391 3304 50  0000 R CNN
F 1 "49.9Ω" H 8391 3395 50  0000 R CNN
F 2 "" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
F 4 "1%" H 8450 3350 50  0001 C CNN "Accuracty"
	1    8450 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60D27006
P 8450 3700
F 0 "R?" H 8391 3654 50  0000 R CNN
F 1 "49.9Ω" H 8391 3745 50  0000 R CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
F 4 "1%" H 8450 3700 50  0001 C CNN "Accuracty"
	1    8450 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60D273F5
P 8450 4000
F 0 "R?" H 8391 3954 50  0000 R CNN
F 1 "49.9Ω" H 8391 4045 50  0000 R CNN
F 2 "" H 8450 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
F 4 "1%" H 8450 4000 50  0001 C CNN "Accuracty"
	1    8450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3150 8450 3200
Wire Wire Line
	8450 3200 8800 3200
Wire Wire Line
	8800 3200 8800 3150
Connection ~ 8450 3200
Wire Wire Line
	8450 3200 8450 3250
$Comp
L power:+3V3 #PWR?
U 1 1 60D337ED
P 8800 3150
F 0 "#PWR?" H 8800 3000 50  0001 C CNN
F 1 "+3V3" H 8815 3323 50  0000 C CNN
F 2 "" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L PhyTest:TE_5-2337992-3 U?
U 1 1 60D49BB0
P 9900 3500
F 0 "U?" H 9850 4115 50  0000 C CNN
F 1 "TE_5-2337992-3" H 9850 4024 50  0000 C CNN
F 2 "PhyTest:TE 5-2337992-3" H 9950 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/571-5-2337992-3" H 9950 3550 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3350 8100 3350
Wire Wire Line
	8350 3350 8350 2900
Wire Wire Line
	8350 2900 8450 2900
Wire Wire Line
	9300 2900 9300 3150
Wire Wire Line
	9300 3150 9350 3150
Wire Wire Line
	8450 2950 8450 2900
Connection ~ 8450 2900
Wire Wire Line
	8450 2900 9300 2900
Wire Wire Line
	8100 3450 8350 3450
Wire Wire Line
	8350 3450 8350 3500
Wire Wire Line
	8350 3500 8450 3500
Wire Wire Line
	8450 3450 8450 3500
Wire Wire Line
	8100 3650 8350 3650
Wire Wire Line
	8350 3550 8450 3550
Wire Wire Line
	9250 3550 9250 3600
Wire Wire Line
	9250 3600 9350 3600
Wire Wire Line
	8350 3550 8350 3650
Wire Wire Line
	8450 3600 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	8450 3550 9250 3550
Wire Wire Line
	8100 3750 8350 3750
Wire Wire Line
	8350 4150 8450 4150
Wire Wire Line
	8450 4150 8450 4100
Wire Wire Line
	8450 4150 9250 4150
Wire Wire Line
	9250 4150 9250 3900
Wire Wire Line
	9250 3900 9350 3900
Connection ~ 8450 4150
Wire Wire Line
	9350 3450 9250 3450
Wire Wire Line
	9250 3450 9250 3500
Wire Wire Line
	9250 3500 8450 3500
Connection ~ 8450 3500
$Comp
L Device:C_Small C?
U 1 1 60DBE31D
P 9050 3850
F 0 "C?" V 8821 3850 50  0000 C CNN
F 1 "0.01µF" V 8912 3850 50  0000 C CNN
F 2 "" H 9050 3850 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DBF530
P 9050 3400
F 0 "C?" V 8821 3400 50  0000 C CNN
F 1 "0.01µF" V 8912 3400 50  0000 C CNN
F 2 "" H 9050 3400 50  0001 C CNN
F 3 "~" H 9050 3400 50  0001 C CNN
	1    9050 3400
	0    1    1    0   
$EndComp
Connection ~ 8850 3850
$Comp
L Device:R_Small R?
U 1 1 60DE7414
P 9050 3100
F 0 "R?" V 8854 3100 50  0000 C CNN
F 1 "10Ω" V 8945 3100 50  0000 C CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "~" H 9050 3100 50  0001 C CNN
F 4 "1%" V 9050 3100 50  0001 C CNN "Accuracy"
F 5 "1/12W" V 9050 3100 50  0001 C CNN "Wattage"
	1    9050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3300 9250 3300
Wire Wire Line
	9250 3300 9250 3100
Wire Wire Line
	9250 3100 9150 3100
Wire Wire Line
	9150 3400 9250 3400
Wire Wire Line
	9250 3400 9250 3300
Connection ~ 9250 3300
Wire Wire Line
	8950 3100 8850 3100
Wire Wire Line
	8850 3100 8850 3200
Wire Wire Line
	8850 3200 8800 3200
Connection ~ 8800 3200
Wire Wire Line
	8950 3400 8850 3400
Wire Wire Line
	8850 3400 8850 3850
Wire Wire Line
	9200 3850 9150 3850
Wire Wire Line
	9350 3750 9200 3750
Wire Wire Line
	9200 3750 9200 3850
$Comp
L Device:R_Small R?
U 1 1 60EA0349
P 10500 3450
F 0 "R?" V 10304 3450 50  0000 C CNN
F 1 "R_Small" V 10395 3450 50  0000 C CNN
F 2 "" H 10500 3450 50  0001 C CNN
F 3 "~" H 10500 3450 50  0001 C CNN
	1    10500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60EA1356
P 10500 3800
F 0 "R?" V 10304 3800 50  0000 C CNN
F 1 "R_Small" V 10395 3800 50  0000 C CNN
F 2 "" H 10500 3800 50  0001 C CNN
F 3 "~" H 10500 3800 50  0001 C CNN
	1    10500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3450 10350 3450
Wire Wire Line
	10400 3800 10350 3800
$Comp
L power:GND #PWR?
U 1 1 60EAACC8
P 10900 3850
F 0 "#PWR?" H 10900 3600 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 60E933CB
P 9900 4850
F 0 "#PWR?" H 9900 4600 50  0001 C CNN
F 1 "GND" H 9905 4677 50  0000 C CNN
F 2 "" H 9900 4850 50  0001 C CNN
F 3 "" H 9900 4850 50  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4800 9900 4850
$Comp
L Device:C_Small C?
U 1 1 60E8E54A
P 9900 4700
F 0 "C?" H 9992 4746 50  0000 L CNN
F 1 "1000pF" H 9992 4655 50  0000 L CNN
F 2 "" H 9900 4700 50  0001 C CNN
F 3 "~" H 9900 4700 50  0001 C CNN
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
	10350 4200 10350 4300
Wire Wire Line
	10050 4200 10350 4200
Wire Wire Line
	10050 4150 10050 4200
$Comp
L Device:R_Small R?
U 1 1 60E2BB2D
P 10350 4400
F 0 "R?" H 10409 4446 50  0000 L CNN
F 1 "75Ω" H 10409 4355 50  0000 L CNN
F 2 "" H 10350 4400 50  0001 C CNN
F 3 "~" H 10350 4400 50  0001 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E2B8DF
P 10050 4400
F 0 "R?" H 10109 4446 50  0000 L CNN
F 1 "75Ω" H 10109 4355 50  0000 L CNN
F 2 "" H 10050 4400 50  0001 C CNN
F 3 "~" H 10050 4400 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E2B638
P 9750 4400
F 0 "R?" H 9809 4446 50  0000 L CNN
F 1 "75Ω" H 9809 4355 50  0000 L CNN
F 2 "" H 9750 4400 50  0001 C CNN
F 3 "~" H 9750 4400 50  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E297CC
P 9450 4400
F 0 "R?" H 9509 4446 50  0000 L CNN
F 1 "75Ω" H 9509 4355 50  0000 L CNN
F 2 "" H 9450 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
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
Text Label 8150 4050 0    50   ~ 0
LEDA
Text Label 8150 4150 0    50   ~ 0
LEDB
Wire Wire Line
	8150 4050 8100 4050
Wire Wire Line
	8100 4150 8150 4150
$Comp
L power:+3V3 #PWR?
U 1 1 60EEA4D6
P 6050 3000
F 0 "#PWR?" H 6050 2850 50  0001 C CNN
F 1 "+3V3" H 6065 3173 50  0000 C CNN
F 2 "" H 6050 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60EEAD23
P 6050 3150
F 0 "R?" H 5991 3104 50  0000 R CNN
F 1 "100kΩ" H 5991 3195 50  0000 R CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
	1    6050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3000 6050 3050
Wire Wire Line
	6300 3350 6050 3350
Wire Wire Line
	6050 3350 6050 3250
$Comp
L Regulator_Linear:LF33_TO252 U?
U 1 1 60F1257C
P 9450 1200
F 0 "U?" H 9450 1442 50  0000 C CNN
F 1 "LF33_TO252" H 9450 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9450 1425 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 9450 1150 50  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60F15DFD
P 9800 1150
F 0 "#PWR?" H 9800 1000 50  0001 C CNN
F 1 "+3V3" H 9815 1323 50  0000 C CNN
F 2 "" H 9800 1150 50  0001 C CNN
F 3 "" H 9800 1150 50  0001 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F1686E
P 9450 1600
F 0 "#PWR?" H 9450 1350 50  0001 C CNN
F 1 "GND" H 9455 1427 50  0000 C CNN
F 2 "" H 9450 1600 50  0001 C CNN
F 3 "" H 9450 1600 50  0001 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F174B0
P 9100 1150
F 0 "#PWR?" H 9100 1000 50  0001 C CNN
F 1 "+5V" H 9115 1323 50  0000 C CNN
F 2 "" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60F25119
P 9800 1350
F 0 "C?" H 9888 1396 50  0000 L CNN
F 1 "2.2µF" H 9888 1305 50  0000 L CNN
F 2 "" H 9800 1350 50  0001 C CNN
F 3 "~" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F2B604
P 9100 1350
F 0 "C?" H 9008 1304 50  0000 R CNN
F 1 "0.1µF" H 9008 1395 50  0000 R CNN
F 2 "" H 9100 1350 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    1   
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
Wire Wire Line
	8350 3750 8350 4150
Wire Wire Line
	8450 3850 8450 3900
Connection ~ 8450 3850
Wire Wire Line
	8450 3850 8850 3850
Wire Wire Line
	8450 3800 8450 3850
Wire Wire Line
	8950 3850 8850 3850
Wire Wire Line
	8850 3850 8850 3900
$Comp
L power:GND #PWR?
U 1 1 60D3304C
P 8850 3900
F 0 "#PWR?" H 8850 3650 50  0001 C CNN
F 1 "GND" H 8855 3727 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F4AFFE
P 9100 2300
F 0 "#PWR?" H 9100 2150 50  0001 C CNN
F 1 "+5V" H 9115 2473 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60F4C22A
P 9100 2400
F 0 "#FLG?" H 9100 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 2573 50  0000 C CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "~" H 9100 2400 50  0001 C CNN
	1    9100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 2300 9100 2400
$Comp
L power:+5V #PWR?
U 1 1 60FCACAD
P 3050 2100
F 0 "#PWR?" H 3050 1950 50  0001 C CNN
F 1 "+5V" H 3065 2273 50  0000 C CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 3050 2150
Wire Wire Line
	3050 2150 3150 2150
Wire Wire Line
	3150 2150 3150 2200
Connection ~ 3050 2150
Wire Wire Line
	3050 2150 3050 2200
Wire Wire Line
	3050 2150 2950 2150
Wire Wire Line
	2950 2150 2950 2200
$Comp
L Device:C_Small C?
U 1 1 60FE3025
P 2400 3950
F 0 "C?" H 2309 3904 50  0000 R CNN
F 1 "1µF" H 2309 3995 50  0000 R CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3850
$Comp
L power:GND #PWR?
U 1 1 60FEC0A5
P 2400 4100
F 0 "#PWR?" H 2400 3850 50  0001 C CNN
F 1 "GND" H 2405 3927 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4100 2400 4050
Text GLabel 2400 3500 0    50   Input ~ 0
D+
Text GLabel 2400 3600 0    50   Input ~ 0
D-
Wire Wire Line
	2400 3500 2450 3500
Wire Wire Line
	2400 3600 2450 3600
$Comp
L power:+5V #PWR?
U 1 1 61006CCD
P 2300 3200
F 0 "#PWR?" H 2300 3050 50  0001 C CNN
F 1 "+5V" H 2315 3373 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3100 2400 3100
Wire Wire Line
	2400 3100 2400 3200
Wire Wire Line
	2400 3300 2450 3300
Wire Wire Line
	2400 3200 2300 3200
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 2400 3300
Text GLabel 2400 2500 0    50   Input ~ 0
RST
Wire Wire Line
	2400 2500 2450 2500
$Comp
L Device:Crystal_Small Y?
U 1 1 6102D66A
P 2100 2800
F 0 "Y?" V 2054 2888 50  0000 L CNN
F 1 "16MHz" V 2145 2888 50  0000 L CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2700 2100 2700
Wire Wire Line
	2100 2900 2450 2900
$Comp
L Device:C_Small C?
U 1 1 6104B54E
P 1900 2700
F 0 "C?" V 1671 2700 50  0000 C CNN
F 1 "C_SMALL" V 1762 2700 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6104C89C
P 1900 2900
F 0 "C?" V 2000 2900 50  0000 C CNN
F 1 "C_SMALL" V 2100 2900 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
	1    1900 2900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6104D4FE
P 1600 2850
F 0 "#PWR?" H 1600 2600 50  0001 C CNN
F 1 "GND" H 1605 2677 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2100 2700
Connection ~ 2100 2700
Wire Wire Line
	2000 2900 2100 2900
Connection ~ 2100 2900
Wire Wire Line
	1800 2700 1750 2700
Wire Wire Line
	1750 2700 1750 2800
Wire Wire Line
	1750 2900 1800 2900
Wire Wire Line
	1750 2800 1600 2800
Wire Wire Line
	1600 2800 1600 2850
Connection ~ 1750 2800
Wire Wire Line
	1750 2800 1750 2900
$Comp
L power:GND #PWR?
U 1 1 610784CB
P 3000 5900
F 0 "#PWR?" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3005 5727 50  0000 C CNN
F 2 "" H 3000 5900 50  0001 C CNN
F 3 "" H 3000 5900 50  0001 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5800 3050 5850
Wire Wire Line
	3050 5850 3000 5850
Wire Wire Line
	2950 5850 2950 5800
Wire Wire Line
	3000 5850 3000 5900
Connection ~ 3000 5850
Wire Wire Line
	3000 5850 2950 5850
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 60FC816C
P 3050 4000
F 0 "U?" H 3000 2750 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3000 2650 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3050 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
NoConn ~ 3650 4700
NoConn ~ 3650 4600
$EndSCHEMATC

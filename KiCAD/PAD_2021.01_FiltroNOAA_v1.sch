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
L Connector:Conn_Coaxial J1
U 1 1 6006D444
P 2300 3500
F 0 "J1" H 2228 3738 50  0000 C CNN
F 1 "Conn_Coaxial" H 2228 3647 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 2300 3500 50  0001 C CNN
F 3 " ~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6006E355
P 8000 3500
F 0 "J2" H 8100 3475 50  0000 L CNN
F 1 "Conn_Coaxial" H 8100 3384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8000 3500 50  0001 C CNN
F 3 " ~" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 6006F507
P 2300 3700
F 0 "#PWR01" H 2300 3450 50  0001 C CNN
F 1 "Earth" H 2300 3550 50  0001 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 6006FD9B
P 8000 3700
F 0 "#PWR010" H 8000 3450 50  0001 C CNN
F 1 "Earth" H 8000 3550 50  0001 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60070052
P 3050 3500
F 0 "C1" V 2821 3500 50  0000 C CNN
F 1 "10pF" V 2912 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 3500 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
	1    3050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60073738
P 3400 3900
F 0 "C2" H 3492 3946 50  0000 L CNN
F 1 "2,7pF" H 3492 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60078659
P 3700 3900
F 0 "L1" H 3748 3946 50  0000 L CNN
F 1 "100nH" H 3748 3855 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3700 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 60079068
P 3400 4000
F 0 "#PWR02" H 3400 3750 50  0001 C CNN
F 1 "Earth" H 3400 3850 50  0001 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 600799DE
P 3700 4000
F 0 "#PWR03" H 3700 3750 50  0001 C CNN
F 1 "Earth" H 3700 3850 50  0001 C CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3400 3700
Wire Wire Line
	3700 3700 3700 3800
Wire Wire Line
	3400 3700 3550 3700
Wire Wire Line
	3550 3500 3550 3700
Connection ~ 3550 3700
Wire Wire Line
	3550 3700 3700 3700
Wire Wire Line
	3550 3500 3150 3500
Wire Wire Line
	2950 3500 2500 3500
$Comp
L Device:C_Small C3
U 1 1 6008681C
P 4100 3500
F 0 "C3" V 3871 3500 50  0000 C CNN
F 1 "2,2pF" V 3962 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60086822
P 4450 3900
F 0 "C4" H 4542 3946 50  0000 L CNN
F 1 "10pF" H 4542 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 60086828
P 4750 3900
F 0 "L2" H 4798 3946 50  0000 L CNN
F 1 "100nH" H 4798 3855 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4750 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 6008682E
P 4450 4000
F 0 "#PWR04" H 4450 3750 50  0001 C CNN
F 1 "Earth" H 4450 3850 50  0001 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 60086834
P 4750 4000
F 0 "#PWR05" H 4750 3750 50  0001 C CNN
F 1 "Earth" H 4750 3850 50  0001 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4450 3700
Wire Wire Line
	4750 3700 4750 3800
Wire Wire Line
	4450 3700 4600 3700
Wire Wire Line
	4600 3500 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4750 3700
Wire Wire Line
	4600 3500 4200 3500
Wire Wire Line
	4000 3500 3550 3500
$Comp
L Device:C_Small C5
U 1 1 600887F4
P 5150 3500
F 0 "C5" V 4921 3500 50  0000 C CNN
F 1 "1,5pF" V 5012 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 600887FA
P 5500 3900
F 0 "C6" H 5592 3946 50  0000 L CNN
F 1 "10pF" H 5592 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 60088800
P 5800 3900
F 0 "L3" H 5848 3946 50  0000 L CNN
F 1 "100nH" H 5848 3855 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5800 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 60088806
P 5500 4000
F 0 "#PWR06" H 5500 3750 50  0001 C CNN
F 1 "Earth" H 5500 3850 50  0001 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 6008880C
P 5800 4000
F 0 "#PWR07" H 5800 3750 50  0001 C CNN
F 1 "Earth" H 5800 3850 50  0001 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5500 3700
Wire Wire Line
	5800 3700 5800 3800
Wire Wire Line
	5500 3700 5650 3700
Wire Wire Line
	5650 3500 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5800 3700
Wire Wire Line
	5650 3500 5250 3500
Wire Wire Line
	5050 3500 4600 3500
$Comp
L Device:C_Small C7
U 1 1 6008B493
P 6200 3500
F 0 "C7" V 5971 3500 50  0000 C CNN
F 1 "2,2pF" V 6062 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6008B499
P 6550 3900
F 0 "C8" H 6642 3946 50  0000 L CNN
F 1 "2,7pF" H 6642 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L4
U 1 1 6008B49F
P 6850 3900
F 0 "L4" H 6898 3946 50  0000 L CNN
F 1 "100nH" H 6898 3855 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6850 3900 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 6008B4A5
P 6550 4000
F 0 "#PWR08" H 6550 3750 50  0001 C CNN
F 1 "Earth" H 6550 3850 50  0001 C CNN
F 2 "" H 6550 4000 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 6008B4AB
P 6850 4000
F 0 "#PWR09" H 6850 3750 50  0001 C CNN
F 1 "Earth" H 6850 3850 50  0001 C CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 6550 3700
Wire Wire Line
	6850 3700 6850 3800
Wire Wire Line
	6550 3700 6700 3700
Wire Wire Line
	6700 3500 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6700 3700 6850 3700
Wire Wire Line
	6700 3500 6300 3500
Wire Wire Line
	6100 3500 5650 3500
$Comp
L Device:C_Small C9
U 1 1 6008C1EC
P 7250 3500
F 0 "C9" V 7021 3500 50  0000 C CNN
F 1 "10pF" V 7112 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 3500 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3500 6700 3500
Wire Wire Line
	7800 3500 7350 3500
Text Notes 7050 6750 0    50   ~ 0
Filtro Paso Banda 125MHz-150MHz\nBanda 2m radioaficionado
Text Notes 7350 7500 0    50   ~ 0
Filtro banda 2m\n
Text Notes 10650 7650 0    50   ~ 0
0.1\n
Text Notes 8150 7650 0    50   ~ 0
20/01/2021\n
Text Notes 7050 7100 0    50   ~ 0
Pablo Á. Domínguez\nEA1FID\n
$EndSCHEMATC

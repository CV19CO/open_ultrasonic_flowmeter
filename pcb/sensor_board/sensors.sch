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
L SPH0641LU4H-1:SPH0641LU4H-1 M1
U 1 1 5E8E98E3
P 5150 2850
F 0 "M1" H 4900 3200 50  0000 L CNN
F 1 "SPH0641LU4H-1" H 5200 2600 39  0000 L CNN
F 2 "mics:MIC_SPH0641LU4H-1" H 5300 2800 50  0001 L BNN
F 3 "MAPBGA-400 NXP Semiconductors" H 5300 2800 50  0001 L BNN
F 4 "SPH0641LU4H-1" H 5300 2800 50  0001 L BNN "Field4"
F 5 "423-1402-1-ND" H 5300 2800 50  0001 L BNN "Field5"
F 6 "Knowles" H 5300 2800 50  0001 L BNN "Field6"
F 7 "Mic Mems Digital Pdm Omni -26db" H 5300 2800 50  0001 L BNN "Field7"
F 8 "https://www.digikey.com/product-detail/en/knowles/SPH0641LU4H-1/423-1402-1-ND/5332430?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5300 2800 50  0001 L BNN "Field8"
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E8E9FE5
P 6250 2850
F 0 "C2" H 6342 2896 50  0000 L CNN
F 1 "10uF" H 6342 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E8EA26A
P 5850 2850
F 0 "C1" H 5942 2896 50  0000 L CNN
F 1 "100nF" H 5942 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5E8EA770
P 5150 2250
F 0 "#PWR0101" H 5150 2100 50  0001 C CNN
F 1 "VDD" H 5167 2423 50  0000 C CNN
F 2 "" H 5150 2250 50  0001 C CNN
F 3 "" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E8EAC60
P 5150 3350
F 0 "#PWR0102" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 5150 2300
Wire Wire Line
	5150 3250 5150 3300
Wire Wire Line
	6250 2750 6250 2300
Wire Wire Line
	6250 2300 5850 2300
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 5150 2350
NoConn ~ 4700 2950
Wire Wire Line
	5150 3300 5850 3300
Wire Wire Line
	6250 3300 6250 2950
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5150 3350
Wire Wire Line
	5850 2750 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	5850 2300 5150 2300
Wire Wire Line
	5850 2950 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 6250 3300
$Comp
L SPH0641LU4H-1:SPH0641LU4H-1 M2
U 1 1 5E8EDF70
P 5150 4650
F 0 "M2" H 4900 5000 50  0000 L CNN
F 1 "SPH0641LU4H-1" H 5200 4400 39  0000 L CNN
F 2 "mics:MIC_SPH0641LU4H-1" H 5300 4600 50  0001 L BNN
F 3 "MAPBGA-400 NXP Semiconductors" H 5300 4600 50  0001 L BNN
F 4 "SPH0641LU4H-1" H 5300 4600 50  0001 L BNN "Field4"
F 5 "423-1402-1-ND" H 5300 4600 50  0001 L BNN "Field5"
F 6 "Knowles" H 5300 4600 50  0001 L BNN "Field6"
F 7 "Mic Mems Digital Pdm Omni -26db" H 5300 4600 50  0001 L BNN "Field7"
F 8 "https://www.digikey.com/product-detail/en/knowles/SPH0641LU4H-1/423-1402-1-ND/5332430?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5300 4600 50  0001 L BNN "Field8"
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E8EDF7A
P 6250 4650
F 0 "C4" H 6342 4696 50  0000 L CNN
F 1 "10uF" H 6342 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 4650 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E8EDF84
P 5850 4650
F 0 "C3" H 5942 4696 50  0000 L CNN
F 1 "100nF" H 5942 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5E8EDF8E
P 5150 4050
F 0 "#PWR0103" H 5150 3900 50  0001 C CNN
F 1 "VDD" H 5167 4223 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E8EDF98
P 5150 5150
F 0 "#PWR0104" H 5150 4900 50  0001 C CNN
F 1 "GND" H 5155 4977 50  0000 C CNN
F 2 "" H 5150 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5150 4100
Wire Wire Line
	5150 5050 5150 5100
Wire Wire Line
	6250 4550 6250 4100
Wire Wire Line
	6250 4100 5850 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5150 4150
NoConn ~ 4700 4750
Wire Wire Line
	5150 5100 5850 5100
Wire Wire Line
	6250 5100 6250 4750
Connection ~ 5150 5100
Wire Wire Line
	5150 5100 5150 5150
Wire Wire Line
	5850 4550 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 5150 4100
Wire Wire Line
	5850 4750 5850 5100
Connection ~ 5850 5100
Wire Wire Line
	5850 5100 6250 5100
$EndSCHEMATC

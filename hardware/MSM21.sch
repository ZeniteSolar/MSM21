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
L Mechanical:MountingHole H104
U 1 1 5BE9AF15
P 1150 5500
F 0 "H104" H 1250 5550 50  0000 L CNN
F 1 "MountingHole" H 1250 5500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 5500 50  0001 C CNN
F 3 "~" H 1150 5500 50  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5BE9BC53
P 1150 5300
F 0 "H103" H 1250 5350 50  0000 L CNN
F 1 "MountingHole" H 1250 5300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 5300 50  0001 C CNN
F 3 "~" H 1150 5300 50  0001 C CNN
	1    1150 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5BE9BC79
P 1150 5100
F 0 "H102" H 1250 5150 50  0000 L CNN
F 1 "MountingHole" H 1250 5100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 5100 50  0001 C CNN
F 3 "~" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 5BE9BC9F
P 1150 4900
F 0 "H101" H 1250 4950 50  0000 L CNN
F 1 "MountingHole" H 1250 4900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 4900 50  0001 C CNN
F 3 "~" H 1150 4900 50  0001 C CNN
	1    1150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4250 8900 3650
Wire Wire Line
	7950 3350 8500 3350
Wire Wire Line
	8500 3450 7950 3450
Text Label 7950 3150 0    60   ~ 0
CAN_18V_U
Text Label 7950 3250 0    60   ~ 0
CAN_GND
Text Label 7950 3350 0    60   ~ 0
CAN_L
Text Label 7950 3450 0    60   ~ 0
CAN_H
$Comp
L Connector:RJ45_Shielded J?
U 1 1 613BED95
P 8900 3150
F 0 "J?" H 9100 3700 50  0000 C CNN
F 1 "RJ45" H 8750 3700 50  0000 C CNN
F 2 "KicadZeniteSolarLibrary18:RJ45_YH59_01" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 2750 8400 2750
Wire Wire Line
	7900 2750 7900 3250
Wire Wire Line
	7900 4250 8900 4250
Wire Wire Line
	8500 2850 8400 2850
Wire Wire Line
	8400 2850 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	8400 2750 7900 2750
Wire Wire Line
	8500 2950 8400 2950
Wire Wire Line
	8500 3050 8400 3050
Wire Wire Line
	8400 3050 8400 3150
Connection ~ 8400 3150
Wire Wire Line
	8400 3150 8500 3150
Wire Wire Line
	7900 3250 8500 3250
Connection ~ 7900 3250
Wire Wire Line
	7900 3250 7900 4250
Wire Wire Line
	5900 4250 5900 3650
Wire Wire Line
	4950 3350 5500 3350
Wire Wire Line
	5500 3450 4950 3450
Wire Wire Line
	4950 3150 5400 3150
Text Label 4950 3150 0    60   ~ 0
CAN_18V
Text Label 4950 3250 0    60   ~ 0
CAN_GND
Text Label 4950 3350 0    60   ~ 0
CAN_L
Text Label 4950 3450 0    60   ~ 0
CAN_H
$Comp
L Connector:RJ45_Shielded J?
U 1 1 613BEDB6
P 5900 3150
F 0 "J?" H 6100 3700 50  0000 C CNN
F 1 "RJ45" H 5750 3700 50  0000 C CNN
F 2 "KicadZeniteSolarLibrary18:RJ45_YH59_01" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5400 2750
Wire Wire Line
	4900 2750 4900 3250
Wire Wire Line
	5500 2850 5400 2850
Wire Wire Line
	5400 2850 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 4900 2750
Wire Wire Line
	5500 2950 5400 2950
Wire Wire Line
	5500 3050 5400 3050
Wire Wire Line
	5400 3050 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5500 3150
Wire Wire Line
	4900 3250 5500 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 4900 4250
$Comp
L power:GND #PWR?
U 1 1 613BEDCE
P 4900 4350
AR Path="/5AAD16DD/613BEDCE" Ref="#PWR?"  Part="1" 
AR Path="/613BEDCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 4100 50  0001 C CNN
F 1 "GND" H 4950 4150 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4250 4900 4350
Connection ~ 4900 4250
Wire Wire Line
	5400 2950 5400 2850
Connection ~ 5400 2850
Wire Wire Line
	8400 2950 8400 2850
Connection ~ 8400 2850
$Comp
L Device:D_TVS_x2_AAC D?
U 1 1 613BEDE8
P 6300 5150
AR Path="/5AABFC1B/613BEDE8" Ref="D?"  Part="1" 
AR Path="/5AAD16DD/613BEDE8" Ref="D?"  Part="1" 
AR Path="/613BEDE8" Ref="D?"  Part="1" 
F 0 "D?" H 6300 5325 50  0000 C CNN
F 1 "pesd1can" H 6300 5250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6150 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN.pdf" H 6150 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4250 5900 4250
Text Label 6950 5150 0    60   ~ 0
CAN_L
Text Label 5600 5150 0    60   ~ 0
CAN_H
Wire Wire Line
	5600 5150 5950 5150
Wire Wire Line
	6950 5150 6650 5150
$Comp
L power:GND #PWR?
U 1 1 613D0AD9
P 6300 5550
AR Path="/5AAD16DD/613D0AD9" Ref="#PWR?"  Part="1" 
AR Path="/613D0AD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 5300 50  0001 C CNN
F 1 "GND" H 6350 5350 50  0000 C CNN
F 2 "" H 6300 5550 50  0001 C CNN
F 3 "" H 6300 5550 50  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5550 6300 5300
Connection ~ 7900 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 6900 4250
$Comp
L Device:Fuse F?
U 1 1 613D6937
P 7300 3150
F 0 "F?" V 7103 3150 50  0000 C CNN
F 1 "Fuse 1A" V 7194 3150 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 7230 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3150 7650 3150
Text Label 6650 3150 0    60   ~ 0
CAN_18V
Wire Wire Line
	6650 3150 6900 3150
$Comp
L Device:R R?
U 1 1 613DC174
P 6900 3300
F 0 "R?" H 6970 3346 50  0000 L CNN
F 1 "3k3" H 6970 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Connection ~ 6900 3150
Wire Wire Line
	6900 3150 7150 3150
$Comp
L Device:LED D?
U 1 1 613DE74E
P 6900 3700
F 0 "D?" V 6939 3582 50  0000 R CNN
F 1 "Verde" V 6848 3582 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 613DF2BA
P 7650 3300
F 0 "R?" H 7720 3346 50  0000 L CNN
F 1 "3k3" H 7720 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7580 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 8400 3150
$Comp
L Device:LED D?
U 1 1 613DF8C6
P 7650 3700
F 0 "D?" V 7689 3582 50  0000 R CNN
F 1 "Vermelho" V 7598 3582 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3550 7650 3450
Wire Wire Line
	6900 3550 6900 3450
Wire Wire Line
	6900 3850 6900 4250
Connection ~ 6900 4250
Wire Wire Line
	6900 4250 7650 4250
Wire Wire Line
	7650 3850 7650 4250
Connection ~ 7650 4250
Wire Wire Line
	7650 4250 7900 4250
$EndSCHEMATC

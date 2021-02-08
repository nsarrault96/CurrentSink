EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Amplifier_Operational:MCP6002-xSN U201
U 1 1 6015D334
P 5500 3350
F 0 "U201" H 5500 3717 50  0000 C CNN
F 1 "MCP6002" H 5500 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5500 3350 50  0001 C CNN
F 4 "MCP6002T-I/SN" H 5500 3350 50  0001 C CNN "MPN"
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 6015D33B
P 6500 3350
AR Path="/6015D33B" Ref="Q?"  Part="1" 
AR Path="/601B7D0F/6015D33B" Ref="Q301"  Part="1" 
F 0 "Q301" H 6704 3396 50  0000 L CNN
F 1 "STP55NF06L" H 6704 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6700 3450 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/49/c5/a8/71/93/60/4f/86/CD00002690.pdf/files/CD00002690.pdf/jcr:content/translations/en.CD00002690.pdf" H 6500 3350 50  0001 C CNN
F 4 "STP55NF06L" H 6500 3350 50  0001 C CNN "MPN"
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6015D341
P 6600 3800
AR Path="/6015D341" Ref="R?"  Part="1" 
AR Path="/601B7D0F/6015D341" Ref="R303"  Part="1" 
F 0 "R303" H 6670 3846 50  0000 L CNN
F 1 "0.1" H 6670 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 6530 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 6015D347
P 4650 3800
F 0 "R301" H 4720 3846 50  0000 L CNN
F 1 "R" H 4720 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3600
Wire Wire Line
	5000 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3650
Wire Wire Line
	4650 3950 4650 4000
Wire Wire Line
	5800 3350 5900 3350
Wire Wire Line
	6600 3550 6600 3600
$Comp
L Device:R_POT RV301
U 1 1 6015D354
P 4650 3400
F 0 "RV301" H 4581 3446 50  0000 R CNN
F 1 "R_POT" H 4581 3355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 4650 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3600
Connection ~ 6600 3600
Wire Wire Line
	6600 3600 6600 3650
Wire Wire Line
	6600 3950 6600 4000
Wire Wire Line
	6600 4000 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 4650 4000
$Comp
L Device:R R302
U 1 1 6015D369
P 6050 3350
F 0 "R302" V 5843 3350 50  0000 C CNN
F 1 "1K" V 5934 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4100 5700 4000
Wire Wire Line
	4500 3400 4450 3400
Wire Wire Line
	4450 3150 4450 3400
Wire Wire Line
	4650 3550 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	5100 3600 6600 3600
Wire Wire Line
	6200 3350 6250 3350
Wire Wire Line
	6600 3150 6600 3100
Text HLabel 6250 3100 1    50   Input ~ 0
V-ctrl
Wire Wire Line
	6250 3100 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 6300 3350
Text HLabel 6600 3100 1    50   Input ~ 0
V-pos-tst
Text HLabel 4450 3150 1    50   Input ~ 0
2.5V-reg
Text HLabel 5700 4100 3    50   Input ~ 0
V-neg-tst
NoConn ~ 4650 3250
$EndSCHEMATC

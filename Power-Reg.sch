EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Amplifier_Operational:MCP6002-xSN U?
U 3 1 60164DE1
P 6950 3800
AR Path="/60164DE1" Ref="U?"  Part="3" 
AR Path="/601B7636/60164DE1" Ref="U201"  Part="3" 
F 0 "U201" H 6908 3846 50  0000 L CNN
F 1 "MCP6002" H 6908 3755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 3800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6950 3800 50  0001 C CNN
	3    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60164DE7
P 6400 3700
AR Path="/60164DE7" Ref="C?"  Part="1" 
AR Path="/601B7636/60164DE7" Ref="C402"  Part="1" 
F 0 "C402" H 6515 3746 50  0000 L CNN
F 1 "10uF" H 6515 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6438 3550 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60164DED
P 4100 3700
AR Path="/60164DED" Ref="C?"  Part="1" 
AR Path="/601B7636/60164DED" Ref="C401"  Part="1" 
F 0 "C401" H 4215 3746 50  0000 L CNN
F 1 "1uF" H 4215 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4138 3550 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L CurrentSink:TPS7A2401 U?
U 1 1 60164DFB
P 5350 3600
AR Path="/60164DFB" Ref="U?"  Part="1" 
AR Path="/601B7636/60164DFB" Ref="U401"  Part="1" 
F 0 "U401" H 5350 4215 50  0000 C CNN
F 1 "TPS7A2401" H 5350 4124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 4100 3250
Wire Wire Line
	4100 3850 4100 4300
Wire Wire Line
	4100 4300 5350 4300
Wire Wire Line
	5350 4300 5350 4150
Wire Wire Line
	5350 4350 5350 4300
Connection ~ 5350 4300
Wire Wire Line
	5850 3250 6050 3250
Wire Wire Line
	6850 3500 6850 3250
Connection ~ 6850 3250
Wire Wire Line
	6850 3250 7450 3250
Wire Wire Line
	6400 3550 6400 3250
Connection ~ 6400 3250
Wire Wire Line
	6400 3250 6850 3250
$Comp
L Device:R R?
U 1 1 60164E14
P 6050 3450
AR Path="/60164E14" Ref="R?"  Part="1" 
AR Path="/601B7636/60164E14" Ref="R401"  Part="1" 
F 0 "R401" H 6120 3496 50  0000 L CNN
F 1 "10K" H 6120 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60164E1A
P 6050 3950
AR Path="/60164E1A" Ref="R?"  Part="1" 
AR Path="/601B7636/60164E1A" Ref="R402"  Part="1" 
F 0 "R402" H 6120 3996 50  0000 L CNN
F 1 "10K" H 6120 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 3950 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 6400 3250
Wire Wire Line
	6050 3600 6050 3700
Wire Wire Line
	6050 4100 6050 4300
Wire Wire Line
	6050 4300 5350 4300
Wire Wire Line
	5850 3700 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 6050 3800
Wire Wire Line
	6850 4100 6850 4300
Wire Wire Line
	6850 4300 6400 4300
Connection ~ 6050 4300
Wire Wire Line
	6400 3850 6400 4300
Connection ~ 6400 4300
Wire Wire Line
	6400 4300 6050 4300
Text HLabel 8300 3250 2    50   Input ~ 0
2.5V-reg
Wire Wire Line
	4100 3250 3650 3250
Connection ~ 4100 3250
Text HLabel 5350 4350 3    50   Input ~ 0
V-neg-src
Text HLabel 3650 3250 0    50   Input ~ 0
V-pos-src
Text Label 5900 3700 0    50   ~ 0
FB
Text Label 3650 3250 0    50   ~ 0
V-pos-src
Text Label 5350 4300 0    50   ~ 0
V-neg-src
Text Label 7000 3250 0    50   ~ 0
V2.5-reg
Wire Wire Line
	4100 3250 4350 3250
$Comp
L Device:R R403
U 1 1 601B0CA0
P 4600 3400
F 0 "R403" V 4500 3400 50  0000 C CNN
F 1 "0" V 4700 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3400 4850 3400
Wire Wire Line
	4450 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4850 3250
$Comp
L Device:C C403
U 1 1 601B385B
P 7450 3700
F 0 "C403" H 7565 3746 50  0000 L CNN
F 1 "0.1u" H 7565 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7488 3550 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C404
U 1 1 601B3B24
P 7950 3700
F 0 "C404" H 8065 3746 50  0000 L CNN
F 1 "1u" H 8065 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7988 3550 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3550 7450 3250
Connection ~ 7450 3250
Wire Wire Line
	7450 3250 7950 3250
Wire Wire Line
	7950 3550 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	7950 3250 8300 3250
Wire Wire Line
	7450 3850 7450 4300
Wire Wire Line
	7450 4300 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	7950 3850 7950 4300
Wire Wire Line
	7950 4300 7450 4300
Connection ~ 7450 4300
Wire Notes Line
	7300 3500 8300 3500
Wire Notes Line
	8300 3500 8300 3900
Wire Notes Line
	8300 3900 7300 3900
Wire Notes Line
	7300 3500 7300 3900
Text Notes 8300 3750 0    50   ~ 0
Local Caps for U201
$EndSCHEMATC

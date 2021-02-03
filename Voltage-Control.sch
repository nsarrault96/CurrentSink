EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:D D?
U 1 1 6016A51E
P 5800 3450
AR Path="/6016A51E" Ref="D?"  Part="1" 
AR Path="/601B79A0/6016A51E" Ref="D201"  Part="1" 
F 0 "D201" H 5800 3667 50  0000 C CNN
F 1 "D" H 5800 3576 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5800 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6016A525
P 4750 3150
AR Path="/6016A525" Ref="RV?"  Part="1" 
AR Path="/601B79A0/6016A525" Ref="RV201"  Part="1" 
F 0 "RV201" H 4681 3196 50  0000 R CNN
F 1 "R_POT" H 4681 3105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 4750 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6016A52B
P 4750 3550
AR Path="/6016A52B" Ref="R?"  Part="1" 
AR Path="/601B79A0/6016A52B" Ref="R201"  Part="1" 
F 0 "R201" H 4820 3596 50  0000 L CNN
F 1 "R" H 4820 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4750 3750
Wire Wire Line
	5100 3150 5100 2800
$Comp
L Device:R R?
U 1 1 6016A53B
P 6100 3000
AR Path="/6016A53B" Ref="R?"  Part="1" 
AR Path="/601B79A0/6016A53B" Ref="R203"  Part="1" 
F 0 "R203" H 6170 3046 50  0000 L CNN
F 1 "1K" H 6170 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6016A541
P 6100 2600
AR Path="/6016A541" Ref="R?"  Part="1" 
AR Path="/601B79A0/6016A541" Ref="R202"  Part="1" 
F 0 "R202" H 6170 2646 50  0000 L CNN
F 1 "9K" H 6170 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6100 2800
Wire Wire Line
	6100 2800 5100 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6100 2850
Text HLabel 6100 2350 1    50   Input ~ 0
V-pos-tst
Wire Wire Line
	4600 3150 4550 3150
Wire Wire Line
	4550 3150 4550 2800
Wire Wire Line
	5750 3250 5800 3250
Wire Wire Line
	5800 3250 5800 3300
Wire Wire Line
	4750 3750 5350 3750
Wire Wire Line
	6100 3750 6100 3150
Wire Wire Line
	5350 3800 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 6100 3750
NoConn ~ 4750 3000
Text HLabel 5750 3650 0    50   Input ~ 0
V-ctrl
Wire Wire Line
	5750 3650 5800 3650
Wire Wire Line
	5800 3650 5800 3600
Wire Wire Line
	6100 2350 6100 2450
Text HLabel 4550 2800 1    50   Input ~ 0
2.5V-reg
Text HLabel 5350 3800 3    50   Input ~ 0
V-neg-tst
Wire Wire Line
	4750 3300 4750 3350
$Comp
L Amplifier_Operational:MCP6002-xSN U?
U 2 1 6016A517
P 5450 3250
AR Path="/6016A517" Ref="U?"  Part="2" 
AR Path="/601B79A0/6016A517" Ref="U201"  Part="2" 
F 0 "U201" H 5450 3050 50  0000 C CNN
F 1 "MCP6002" H 5450 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5450 3250 50  0001 C CNN
	2    5450 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 3150 5150 3150
Wire Wire Line
	4750 3350 5150 3350
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 4750 3400
$EndSCHEMATC

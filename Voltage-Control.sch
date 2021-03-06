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
P 5950 3250
AR Path="/6016A51E" Ref="D?"  Part="1" 
AR Path="/601B79A0/6016A51E" Ref="D201"  Part="1" 
F 0 "D201" H 5950 3150 50  0000 C CNN
F 1 "1N4148" H 5950 3050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5950 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6016A525
P 4750 3750
AR Path="/6016A525" Ref="RV?"  Part="1" 
AR Path="/601B79A0/6016A525" Ref="RV201"  Part="1" 
F 0 "RV201" V 4650 3900 50  0000 R CNN
F 1 "10K" V 4550 3800 50  0000 R CNN
F 2 "f:POT_TTElect_P160KN" H 4750 3750 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P160.pdf" H 4750 3750 50  0001 C CNN
F 4 "P160KN-0QD15B10K" H 4750 3750 50  0001 C CNN "MPN"
	1    4750 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6016A52B
P 4750 3150
AR Path="/6016A52B" Ref="R?"  Part="1" 
AR Path="/601B79A0/6016A52B" Ref="R201"  Part="1" 
F 0 "R201" H 4820 3196 50  0000 L CNN
F 1 "1K" H 4820 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4680 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5100 2800
$Comp
L Device:R R?
U 1 1 6016A53B
P 6350 3000
AR Path="/6016A53B" Ref="R?"  Part="1" 
AR Path="/601B79A0/6016A53B" Ref="R203"  Part="1" 
F 0 "R203" H 6420 3046 50  0000 L CNN
F 1 "1K" H 6420 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6016A541
P 6350 2600
AR Path="/6016A541" Ref="R?"  Part="1" 
AR Path="/601B79A0/6016A541" Ref="R202"  Part="1" 
F 0 "R202" H 6420 2646 50  0000 L CNN
F 1 "9.1K" H 6420 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 6350 2800
Wire Wire Line
	6350 2800 5100 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 6350 2850
Text HLabel 7000 2400 2    50   Input ~ 0
tstV+
Wire Wire Line
	6350 3750 6350 3150
NoConn ~ 4600 3750
Text HLabel 7000 3250 2    50   Input ~ 0
Vctrl
Text HLabel 7000 2200 2    50   Input ~ 0
2.5V
Text HLabel 7000 3750 2    50   Input ~ 0
GND
Wire Wire Line
	5100 3150 5150 3150
Wire Wire Line
	4750 3350 5150 3350
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 4750 3600
Wire Wire Line
	4750 3300 4750 3350
Wire Wire Line
	6350 2400 6350 2450
Wire Wire Line
	6350 2400 7000 2400
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 7000 3750
Wire Wire Line
	4900 3750 6350 3750
Wire Wire Line
	4750 2200 4750 3000
Wire Wire Line
	4750 2200 7000 2200
Wire Wire Line
	5750 3250 5800 3250
Wire Wire Line
	6100 3250 7000 3250
$Comp
L Amplifier_Operational:MCP6002-xSN U201
U 2 1 60396245
P 5450 3250
F 0 "U201" H 5450 3617 50  0000 C CNN
F 1 "MCP6002" H 5450 3526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5450 3250 50  0001 C CNN
F 4 "MCP6002T-I/SN" H 5450 3250 50  0001 C CNN "MPN"
	2    5450 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC

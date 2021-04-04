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
P 5950 2650
AR Path="/6016A51E" Ref="D?"  Part="1" 
AR Path="/601B79A0/6016A51E" Ref="D201"  Part="1" 
F 0 "D201" H 5950 2550 50  0000 C CNN
F 1 "1N4148" H 5950 2750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5950 2650 50  0001 C CNN
F 3 "~" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6016A525
P 4750 3000
AR Path="/6016A525" Ref="RV?"  Part="1" 
AR Path="/601B79A0/6016A525" Ref="RV201"  Part="1" 
F 0 "RV201" V 4650 3150 50  0000 R CNN
F 1 "10K" V 4900 2900 50  0000 R CNN
F 2 "f:POT_TTElect_P160KN" H 4750 3000 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P160.pdf" H 4750 3000 50  0001 C CNN
F 4 "P160KN-0QD15B10K" H 4750 3000 50  0001 C CNN "MPN"
	1    4750 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6016A52B
P 4500 2250
AR Path="/6016A52B" Ref="R?"  Part="1" 
AR Path="/601B79A0/6016A52B" Ref="R201"  Part="1" 
F 0 "R201" H 4570 2296 50  0000 L CNN
F 1 "1K" H 4570 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4430 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6016A53B
P 6350 3500
AR Path="/6016A53B" Ref="R?"  Part="1" 
AR Path="/601B79A0/6016A53B" Ref="R203"  Part="1" 
F 0 "R203" H 6420 3546 50  0000 L CNN
F 1 "1K" H 6420 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6016A541
P 6350 3100
AR Path="/6016A541" Ref="R?"  Part="1" 
AR Path="/601B79A0/6016A541" Ref="R202"  Part="1" 
F 0 "R202" H 6420 3146 50  0000 L CNN
F 1 "9.1K" H 6420 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	-1   0    0    -1  
$EndComp
Text HLabel 7000 2900 2    50   Input ~ 0
tstV+
Wire Wire Line
	6350 3750 6350 3650
Text HLabel 7000 2650 2    50   Input ~ 0
Vctrl
Text HLabel 7000 2000 2    50   Input ~ 0
2.5V
Text HLabel 7000 3750 2    50   Input ~ 0
GND
Wire Wire Line
	6350 2900 6350 2950
Wire Wire Line
	6350 2900 7000 2900
Wire Wire Line
	6350 3750 7000 3750
Wire Wire Line
	4500 2000 7000 2000
Wire Wire Line
	5700 2650 5800 2650
Wire Wire Line
	6100 2650 7000 2650
$Comp
L Amplifier_Operational:MCP6002-xSN U201
U 2 1 60396245
P 5400 2650
F 0 "U201" H 5400 3017 50  0000 C CNN
F 1 "MCP6002" H 5400 2926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 2650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5400 2650 50  0001 C CNN
F 4 "MCP6002T-I/SN" H 5400 2650 50  0001 C CNN "MPN"
	2    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6350 3350
Connection ~ 6350 3300
Wire Wire Line
	6350 3250 6350 3300
Wire Wire Line
	5000 3300 5000 2750
Wire Wire Line
	5000 2750 5100 2750
Wire Wire Line
	5000 3300 6350 3300
Wire Wire Line
	4500 2100 4500 2000
Wire Wire Line
	4750 3150 4750 3750
Wire Wire Line
	4750 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	4500 2400 4500 2550
Wire Wire Line
	4500 3000 4600 3000
Wire Wire Line
	5100 2550 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4500 2800
Wire Wire Line
	4750 2850 4750 2800
Wire Wire Line
	4750 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4500 3000
$EndSCHEMATC

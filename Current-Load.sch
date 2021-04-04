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
L Device:Q_NMOS_GDS Q?
U 1 1 6015D33B
P 6700 3350
AR Path="/6015D33B" Ref="Q?"  Part="1" 
AR Path="/601B7D0F/6015D33B" Ref="Q301"  Part="1" 
F 0 "Q301" H 6904 3396 50  0000 L CNN
F 1 "STP60NF06L" H 6904 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6900 3450 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/57/fb/ac/00/b5/ba/4f/e7/CD00002907.pdf/files/CD00002907.pdf/jcr:content/translations/en.CD00002907.pdf" H 6700 3350 50  0001 C CNN
F 4 "STP60NF06L" H 6700 3350 50  0001 C CNN "MPN"
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6015D341
P 6800 4050
AR Path="/6015D341" Ref="R?"  Part="1" 
AR Path="/601B7D0F/6015D341" Ref="R303"  Part="1" 
F 0 "R303" H 6870 4096 50  0000 L CNN
F 1 "0.1" H 6870 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 6730 4050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/cra.pdf" H 6800 4050 50  0001 C CNN
F 4 "CRA2512-FZ-R100ELF" H 6800 4050 50  0001 C CNN "MPN"
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5900 3350
Wire Wire Line
	6800 3550 6800 3750
$Comp
L Device:R_POT RV301
U 1 1 6015D354
P 4650 4050
F 0 "RV301" H 4581 4096 50  0000 R CNN
F 1 "10K" H 4581 4005 50  0000 R CNN
F 2 "f:POT_TTElect_P160KN" H 4650 4050 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P160.pdf" H 4650 4050 50  0001 C CNN
F 4 "P160KN-0QD15B10K" H 4650 4050 50  0001 C CNN "MPN"
	1    4650 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3750
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 6800 3900
Wire Wire Line
	6800 4200 6800 4400
Wire Wire Line
	6800 4400 5700 4400
$Comp
L Device:R R302
U 1 1 6015D369
P 6050 3350
F 0 "R302" V 5843 3350 50  0000 C CNN
F 1 "1K" V 5934 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5980 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4500 5700 4400
Wire Wire Line
	5100 3750 6800 3750
Wire Wire Line
	6200 3350 6350 3350
Text HLabel 7500 2750 2    50   Input ~ 0
Vctrl
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6500 3350
Text HLabel 7500 3000 2    50   Input ~ 0
tstV+
Text HLabel 7500 2500 2    50   Input ~ 0
2.5V
Text HLabel 5700 4500 3    50   Input ~ 0
GND
Connection ~ 5700 4400
$Comp
L Device:R R301
U 1 1 6015D347
P 4450 2800
F 0 "R301" H 4520 2846 50  0000 L CNN
F 1 "6.2K" H 4520 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4380 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H301
U 1 1 6028E2EB
P 7500 3350
F 0 "H301" H 7600 3396 50  0000 L CNN
F 1 "Heatsink" H 7600 3305 50  0000 L CNN
F 2 "f:Heatsink" H 7500 3350 50  0001 C CNN
F 3 "https://www.boydcorp.com/aavid-datasheets/Board-Level-Cooling-Extruded-5290.pdf" H 7500 3350 50  0001 C CNN
F 4 "529802B02500G" H 7500 3350 50  0001 C CNN "MPN"
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 7500 3000
Wire Wire Line
	6800 3000 6800 3150
Wire Wire Line
	7500 2750 6350 2750
Wire Wire Line
	6350 2750 6350 3350
Wire Wire Line
	7500 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2650
Text Label 6350 2750 0    50   ~ 0
Vctrl
$Comp
L Amplifier_Operational:MCP6002-xSN U201
U 1 1 6039970D
P 5500 3350
F 0 "U201" H 5500 3717 50  0000 C CNN
F 1 "MCP6002" H 5500 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5500 3350 50  0001 C CNN
F 4 "MCP6002T-I/SN" H 5500 3350 50  0001 C CNN "MPN"
	1    5500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2950 4450 3250
Wire Wire Line
	4450 4050 4500 4050
Wire Wire Line
	4650 3900 4650 3800
Wire Wire Line
	4650 3800 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4450 4050
Wire Wire Line
	4450 3250 5200 3250
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4450 3800
Wire Wire Line
	4650 4200 4650 4400
Wire Wire Line
	4650 4400 5700 4400
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "Current-Sink-Or-Swim"
Date ""
Rev "V01A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 6010811C
P 6500 1800
F 0 "J101" H 6450 1600 50  0000 L CNN
F 1 "Test-Source" H 6600 1750 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 6500 1800 50  0001 C CNN
F 3 "~" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    1   
$EndComp
$Sheet
S 2500 1000 1500 1500
U 601B79A0
F0 "Voltage-Control" 50
F1 "Voltage-Control.sch" 50
F2 "V-neg-tst" I R 4000 2250 50 
F3 "V-pos-tst" I R 4000 1250 50 
F4 "V-ctrl" I L 2500 2000 50 
F5 "2.5V-reg" I L 2500 1500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J103
U 1 1 60184A6A
P 6500 5700
F 0 "J103" H 6450 5800 50  0000 L CNN
F 1 "Power-Connector" H 6600 5650 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-036AH-SMT_Horizontal" H 6500 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Sheet
S 2500 3000 1500 1500
U 601B7D0F
F0 "Current Load" 50
F1 "Currrent-Load.sch" 50
F2 "V-ctrl" I L 2500 4000 50 
F3 "V-pos-tst" I R 4000 3250 50 
F4 "V-neg-tst" I R 4000 4250 50 
F5 "2.5V-reg" I L 2500 3500 50 
$EndSheet
$Sheet
S 2500 5000 1500 1500
U 601B7636
F0 "Power-Reg" 50
F1 "Power-Reg.sch" 50
F2 "2.5V-reg" I L 2500 5750 50 
F3 "V-neg-src" I R 4000 6250 50 
F4 "V-pos-src" I R 4000 5250 50 
$EndSheet
Wire Wire Line
	6300 1800 6000 1800
Wire Wire Line
	6300 5700 6000 5700
Wire Wire Line
	6000 3850 6300 3850
Wire Wire Line
	6000 5800 6300 5800
Wire Wire Line
	6300 1700 5500 1700
Wire Wire Line
	4000 2250 5000 2250
Wire Wire Line
	5000 2250 5000 4250
Wire Wire Line
	5000 6250 4000 6250
Wire Wire Line
	4000 4250 5000 4250
Connection ~ 5000 4250
Wire Wire Line
	5000 4250 5000 6250
Wire Wire Line
	4000 1250 4500 1250
Wire Wire Line
	4500 1250 4500 3250
Wire Wire Line
	4500 3250 4000 3250
Wire Wire Line
	5500 1700 5500 1250
Wire Wire Line
	5500 1250 4500 1250
Connection ~ 4500 1250
Wire Wire Line
	6000 1800 6000 2250
Wire Wire Line
	6000 2250 5000 2250
Connection ~ 5000 2250
Wire Wire Line
	5500 1700 5500 3650
Wire Wire Line
	5500 3650 6300 3650
Connection ~ 5500 1700
Wire Wire Line
	6300 3750 5750 3750
Wire Wire Line
	5750 3750 5750 5250
Wire Wire Line
	5750 5250 4000 5250
Wire Wire Line
	6000 3850 6000 5700
Wire Wire Line
	6000 5800 6000 6250
Wire Wire Line
	6000 6250 5000 6250
Connection ~ 5000 6250
$Comp
L power:GND #PWR0101
U 1 1 60143B97
P 5000 6500
F 0 "#PWR0101" H 5000 6250 50  0001 C CNN
F 1 "GND" H 5005 6327 50  0000 C CNN
F 2 "" H 5000 6500 50  0001 C CNN
F 3 "" H 5000 6500 50  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6250 5000 6500
$Comp
L Connector_Generic:Conn_01x03 J102
U 1 1 60184A04
P 6500 3750
AR Path="/60184A04" Ref="J102"  Part="1" 
AR Path="/601B7636/60184A04" Ref="J?"  Part="1" 
F 0 "J102" H 6450 3950 50  0000 L CNN
F 1 "Power-Jumper" H 6600 3750 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5750 1500 5750
Wire Wire Line
	1500 5750 1500 3500
Wire Wire Line
	1500 1500 2500 1500
Wire Wire Line
	2500 3500 1500 3500
Connection ~ 1500 3500
Wire Wire Line
	1500 3500 1500 1500
Wire Wire Line
	2500 4000 2000 4000
Wire Wire Line
	2000 4000 2000 2000
Wire Wire Line
	2000 2000 2500 2000
Text Label 5200 6250 0    50   ~ 0
V-neg-src
Text Label 6000 4800 0    50   ~ 0
V-pos-src
Text Label 5100 5250 0    50   ~ 0
V-pos-src
Text Label 4150 4250 0    50   ~ 0
V-neg-tst
Text Label 4750 1250 0    50   ~ 0
V-pos-tst
Text Label 2100 2000 0    50   ~ 0
V-ctrl
Text Label 1750 1500 0    50   ~ 0
2.5V-reg
$EndSCHEMATC

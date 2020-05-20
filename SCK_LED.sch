EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Amplifier_Operational:LMV358 U1
U 2 1 5EC7A69E
P 5750 3700
F 0 "U1" H 5800 4000 50  0000 C CNN
F 1 "LMV358" H 5850 3900 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5750 3700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2140563.pdf" H 5750 3700 50  0001 C CNN
	2    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 5450 3600
$Comp
L power_symbols:5VLDO #PWR013
U 1 1 5EC7A6A5
P 5650 3300
F 0 "#PWR013" H 5650 3150 50  0001 C CNN
F 1 "5VLDO" H 5667 3473 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U4
U 3 1 5EC7A6AB
P 5750 3700
F 0 "U4" H 5708 3700 50  0001 L CNN
F 1 "LMV358" H 5708 3655 50  0001 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5750 3700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2140563.pdf" H 5750 3700 50  0001 C CNN
	3    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5650 3350
$Comp
L power:GNDREF #PWR014
U 1 1 5EC7A6B2
P 5650 4350
F 0 "#PWR014" H 5650 4100 50  0001 C CNN
F 1 "GNDREF" H 5655 4177 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 5650 4000
Wire Wire Line
	5450 3800 5400 3800
Wire Wire Line
	5400 3800 5400 4050
Wire Wire Line
	5400 4050 6150 4050
Wire Wire Line
	6150 4050 6150 3700
Wire Wire Line
	6150 3700 6050 3700
Wire Wire Line
	6150 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3750
Connection ~ 6150 3700
$Comp
L Device:R R4
U 1 1 5EC7A6C1
P 6300 3900
F 0 "R4" H 6370 3946 50  0000 L CNN
F 1 "510R" H 6370 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EC7A6C7
P 6300 4250
F 0 "D3" V 6339 4133 50  0000 R CNN
F 1 "SCK_LED" V 6248 4133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6300 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1681524.pdf" H 6300 4250 50  0001 C CNN
	1    6300 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4100 6300 4050
$Comp
L power:GNDREF #PWR015
U 1 1 5EC7A6CE
P 6300 4500
F 0 "#PWR015" H 6300 4250 50  0001 C CNN
F 1 "GNDREF" H 6305 4327 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4500 6300 4400
Text GLabel 5300 3600 0    50   Input ~ 0
ICSP_SCK
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5ED9930A
P 5650 3350
F 0 "#FLG04" H 5650 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 5650 3477 50  0000 L CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	0    -1   -1   0   
$EndComp
Connection ~ 5650 3350
Wire Wire Line
	5650 3350 5650 3400
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L MCU_Microchip_ATmega:ATmega16U2-MU U?
U 1 1 5EC80DA8
P 5750 3900
AR Path="/5EC80DA8" Ref="U?"  Part="1" 
AR Path="/5EC7EF9F/5EC80DA8" Ref="U5"  Part="1" 
F 0 "U5" H 5550 3450 50  0000 C CNN
F 1 "ATmega16U2-MU" H 5550 3350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5750 3900 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1731388.pdf" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR023
U 1 1 5EC81162
P 5750 5500
F 0 "#PWR023" H 5750 5250 50  0001 C CNN
F 1 "GNDREF" H 5755 5327 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5750 2350
Wire Wire Line
	5850 2500 5850 2350
Wire Wire Line
	5850 2350 5750 2350
Connection ~ 5750 2350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5EC84792
P 3800 2200
F 0 "J2" H 3850 2517 50  0000 C CNN
F 1 "ICSP2" H 3850 2426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3800 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Text GLabel 3350 2100 0    50   Input ~ 0
ICSP_MISO
Text GLabel 3350 2200 0    50   Input ~ 0
ICSP_SCK
Text GLabel 4150 2200 2    50   Input ~ 0
ICSP_MOSI
Wire Wire Line
	4200 1950 4200 2100
Wire Wire Line
	4200 2100 4100 2100
Wire Wire Line
	4150 2200 4100 2200
Wire Wire Line
	3350 2200 3600 2200
Wire Wire Line
	3600 2100 3350 2100
Wire Wire Line
	3600 2300 3450 2300
Wire Wire Line
	3450 2300 3450 2800
Wire Wire Line
	3450 2800 4650 2800
Wire Wire Line
	4100 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2450
Wire Wire Line
	5750 5300 5750 5400
$Comp
L power:GNDREF #PWR020
U 1 1 5EC863E6
P 4200 2450
F 0 "#PWR020" H 4200 2200 50  0001 C CNN
F 1 "GNDREF" H 4205 2277 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 4650 2100
Connection ~ 4200 2100
$Comp
L Device:R R5
U 1 1 5EC8747B
P 4650 2600
F 0 "R5" H 4720 2646 50  0000 L CNN
F 1 "10k" H 4720 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2750 4650 2800
$Comp
L pspice:DIODE D4
U 1 1 5EC87D09
P 4950 2400
F 0 "D4" V 4996 2272 50  0000 R CNN
F 1 "1N4148W-7-F" V 4905 2272 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4950 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2238378.pdf" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2800 4950 2800
Connection ~ 4650 2800
Wire Wire Line
	4950 2600 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 5050 2800
Text GLabel 4800 3400 0    50   Input ~ 0
USB_D+
Text GLabel 4800 3500 0    50   Input ~ 0
USB_D-
Wire Wire Line
	4800 3400 5050 3400
Wire Wire Line
	5050 3500 4800 3500
Text GLabel 4800 5400 0    50   Input ~ 0
USB_GND
Wire Wire Line
	5650 5300 5650 5400
Wire Wire Line
	5050 3700 4900 3700
$Comp
L Device:C_Small C8
U 1 1 5EC8D94B
P 4900 5000
F 0 "C8" H 4992 5046 50  0000 L CNN
F 1 "1u" H 4992 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 5000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237828.pdf" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4900 4900
Wire Wire Line
	4900 5100 4900 5400
Connection ~ 4900 5400
Wire Wire Line
	4900 5400 4800 5400
$Comp
L Device:C_Small C5
U 1 1 5EC8F9A5
P 6050 2350
F 0 "C5" V 5821 2350 50  0000 C CNN
F 1 "100n" V 5912 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 2350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2739842.pdf" H 6050 2350 50  0001 C CNN
	1    6050 2350
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 5EC900C3
P 6200 2400
F 0 "#PWR019" H 6200 2150 50  0001 C CNN
F 1 "GNDREF" H 6205 2227 50  0000 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2400 6200 2350
Wire Wire Line
	6200 2350 6150 2350
Wire Wire Line
	5950 2350 5850 2350
Connection ~ 5850 2350
Text GLabel 6650 3100 2    50   Input ~ 0
ICSP_MISO
Text GLabel 6650 2900 2    50   Input ~ 0
ICSP_SCK
Text GLabel 6650 3000 2    50   Input ~ 0
ICSP_MOSI
Wire Wire Line
	6650 3100 6450 3100
Wire Wire Line
	6450 3000 6650 3000
Wire Wire Line
	6650 2900 6450 2900
NoConn ~ 6450 2800
NoConn ~ 6450 4100
NoConn ~ 6450 4000
NoConn ~ 6450 3900
NoConn ~ 6450 3800
NoConn ~ 6450 3700
NoConn ~ 6450 3200
NoConn ~ 6450 3300
NoConn ~ 6450 3400
NoConn ~ 6450 3500
NoConn ~ 6450 4300
NoConn ~ 6450 4400
NoConn ~ 6450 4900
$Comp
L Device:R R6
U 1 1 5EBEA33B
P 4700 3100
F 0 "R6" H 4770 3146 50  0000 L CNN
F 1 "1M" H 4770 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3000 4900 3000
Wire Wire Line
	4900 3000 4900 2950
Wire Wire Line
	4900 2950 4700 2950
Wire Wire Line
	5050 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3250
Wire Wire Line
	4700 3250 4900 3250
Connection ~ 4700 3250
Connection ~ 4700 2950
$Comp
L Device:Crystal Y1
U 1 1 5EBEEB2A
P 4250 3100
F 0 "Y1" V 4296 2969 50  0000 R CNN
F 1 "16MHz" V 4205 2969 50  0000 R CNN
F 2 "footprints:HC-49S" H 4250 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1497895.pdf" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2950 4700 2950
Wire Wire Line
	4250 3250 4700 3250
Connection ~ 4250 2950
Wire Wire Line
	4050 3250 4250 3250
Connection ~ 4250 3250
$Comp
L Device:C_Small C7
U 1 1 5EBF2A16
P 4050 3350
F 0 "C7" H 4142 3396 50  0000 L CNN
F 1 "20p" H 4142 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 3350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2340522.pdf" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EBF2E15
P 3800 3100
F 0 "C6" H 3892 3146 50  0000 L CNN
F 1 "20p" H 3892 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2340522.pdf" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 3800 3000
Wire Wire Line
	3800 2950 4250 2950
Wire Wire Line
	3800 3200 3800 3450
Wire Wire Line
	3800 3450 4050 3450
Wire Wire Line
	4050 3450 4050 3550
Connection ~ 4050 3450
$Comp
L power:GNDREF #PWR021
U 1 1 5EBF5C04
P 4050 3550
F 0 "#PWR021" H 4050 3300 50  0001 C CNN
F 1 "GNDREF" H 4055 3377 50  0000 C CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4700 6600 4700
Wire Wire Line
	6450 4800 6750 4800
$Comp
L Device:LED D5
U 1 1 5EBF8757
P 6750 4700
F 0 "D5" H 6850 4750 50  0000 C CNN
F 1 "LED" H 6600 4750 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6750 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1681524.pdf" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5EBF9A26
P 6900 4800
F 0 "D6" H 7000 4750 50  0000 C CNN
F 1 "LED" H 6650 4750 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6900 4800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1681524.pdf" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EBF9FEA
P 7150 4700
F 0 "R7" V 7050 4650 50  0000 L CNN
F 1 "510R" V 7150 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 7150 4700 50  0001 C CNN
	1    7150 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EBFAA18
P 7350 4800
F 0 "R8" V 7450 4750 50  0000 L CNN
F 1 "510R" V 7350 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 4800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 7350 4800 50  0001 C CNN
	1    7350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4800 7050 4800
Wire Wire Line
	7000 4700 6900 4700
Wire Wire Line
	7550 4700 7300 4700
Wire Wire Line
	7500 4800 7550 4800
Wire Wire Line
	7550 4800 7550 4700
Wire Wire Line
	6450 5000 6550 5000
Text GLabel 6550 5000 2    50   Input ~ 0
DTR
Wire Wire Line
	6450 4500 6650 4500
Wire Wire Line
	6650 4500 6650 4250
Wire Wire Line
	6450 4600 6850 4600
Wire Wire Line
	6850 4600 6850 4350
Text GLabel 6850 4350 2    50   Input ~ 0
SERIAL_RX
Text GLabel 6850 4250 2    50   Input ~ 0
SERIAL_TX
Wire Wire Line
	6850 4250 6650 4250
Wire Wire Line
	5650 5400 5750 5400
Connection ~ 5650 5400
Connection ~ 5750 5400
Wire Wire Line
	5750 5400 5750 5500
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5ED9A18D
P 5650 2150
F 0 "#FLG05" H 5650 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 5650 2277 50  0000 L CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	0    -1   -1   0   
$EndComp
Connection ~ 5650 2150
Wire Wire Line
	5650 2150 5650 2500
Wire Wire Line
	4650 2100 4650 2450
Wire Wire Line
	4650 2100 4950 2100
Wire Wire Line
	4950 2100 4950 2200
Connection ~ 4650 2100
Wire Wire Line
	4900 5400 5650 5400
Text GLabel 4200 1950 2    50   Input ~ 0
5VLDO
Text GLabel 5750 2000 2    50   Input ~ 0
5VLDO
Text GLabel 5650 1800 2    50   Input ~ 0
USBVcc
Wire Wire Line
	5650 1800 5650 2150
Text GLabel 7600 4700 2    50   Input ~ 0
5VLDO
Wire Wire Line
	7550 4700 7600 4700
Connection ~ 7550 4700
Wire Wire Line
	5750 2000 5750 2350
$EndSCHEMATC

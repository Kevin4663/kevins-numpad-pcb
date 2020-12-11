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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5FD3A03F
P 5050 3950
F 0 "U1" H 5050 2061 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5050 1970 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5050 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FD3D5A7
P 4950 1950
F 0 "#PWR0101" H 4950 1800 50  0001 C CNN
F 1 "+5V" H 4965 2123 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 5050 2150
Connection ~ 4950 2150
Connection ~ 5050 2150
Wire Wire Line
	5050 2150 5150 2150
Wire Wire Line
	4950 1950 4950 2150
$Comp
L power:GND #PWR0102
U 1 1 5FD3EC6B
P 4600 5750
F 0 "#PWR0102" H 4600 5500 50  0001 C CNN
F 1 "GND" H 4605 5577 50  0000 C CNN
F 2 "" H 4600 5750 50  0001 C CNN
F 3 "" H 4600 5750 50  0001 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5750 4950 5750
Connection ~ 4950 5750
Wire Wire Line
	4950 5750 4600 5750
$Comp
L Device:R_Small R4
U 1 1 5FD42EC5
P 6250 4550
F 0 "R4" V 6054 4550 50  0000 C CNN
F 1 "10k" V 6145 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FD4CACB
P 6700 4550
F 0 "#PWR0103" H 6700 4300 50  0001 C CNN
F 1 "GND" H 6705 4377 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4550 6700 4550
Wire Wire Line
	5650 4550 6150 4550
$Comp
L Device:R_Small R2
U 1 1 5FD4E390
P 3800 3450
F 0 "R2" V 3604 3450 50  0000 C CNN
F 1 "22" V 3695 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3800 3450 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FD50D4E
P 3450 3550
F 0 "R1" V 3254 3550 50  0000 C CNN
F 1 "22" V 3345 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3450 3900 3450
Wire Wire Line
	3700 3450 3200 3450
Wire Wire Line
	4450 3550 3550 3550
Wire Wire Line
	3350 3550 3200 3550
$Comp
L Device:C_Small C6
U 1 1 5FD59076
P 4000 3850
F 0 "C6" H 4092 3896 50  0000 L CNN
F 1 "1uF" H 4092 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4000 3750
$Comp
L power:GND #PWR0104
U 1 1 5FD5AE6D
P 4000 4100
F 0 "#PWR0104" H 4000 3850 50  0001 C CNN
F 1 "GND" H 4005 3927 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3950 4000 4100
$Comp
L Device:C_Small C1
U 1 1 5FD5BFC1
P 3000 4700
F 0 "C1" H 3092 4746 50  0000 L CNN
F 1 "0.1uF" H 3092 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FD5DA53
P 3400 4700
F 0 "C2" H 3492 4746 50  0000 L CNN
F 1 "0.1uF" H 3492 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FD5DF07
P 3800 4700
F 0 "C5" H 3892 4746 50  0000 L CNN
F 1 "0.1uF" H 3892 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 4700 50  0001 C CNN
F 3 "~" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FD60777
P 3600 4900
F 0 "#PWR0105" H 3600 4650 50  0001 C CNN
F 1 "GND" H 3605 4727 50  0000 C CNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FD61E63
P 4150 4700
F 0 "C7" H 4242 4746 50  0000 L CNN
F 1 "10uF" H 4242 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FD63253
P 3600 4500
F 0 "#PWR0106" H 3600 4350 50  0001 C CNN
F 1 "+5V" H 3615 4673 50  0000 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4600 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3600 4600
Connection ~ 3800 4600
Wire Wire Line
	3800 4600 4150 4600
Wire Wire Line
	4150 4800 3800 4800
Connection ~ 3400 4800
Wire Wire Line
	3400 4800 3000 4800
Connection ~ 3800 4800
Wire Wire Line
	3800 4800 3600 4800
Wire Wire Line
	3600 4800 3600 4900
Connection ~ 3600 4800
Wire Wire Line
	3600 4800 3400 4800
Wire Wire Line
	3600 4600 3600 4500
Connection ~ 3600 4600
Wire Wire Line
	3600 4600 3800 4600
$Comp
L power:+5V #PWR0107
U 1 1 5FD68222
P 4000 3100
F 0 "#PWR0107" H 4000 2950 50  0001 C CNN
F 1 "+5V" H 4015 3273 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4000 3100
Wire Wire Line
	4000 3250 4450 3250
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FD79EBC
P 4000 2750
F 0 "Y1" V 3954 2894 50  0000 L CNN
F 1 "16MHz" V 4045 2894 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4000 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2650 4000 2650
Wire Wire Line
	4450 2850 4000 2850
$Comp
L Device:C_Small C3
U 1 1 5FD7CF6A
P 3700 2550
F 0 "C3" V 3471 2550 50  0000 C CNN
F 1 "22pF" V 3562 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FD7E3E2
P 3700 2950
F 0 "C4" V 3471 2950 50  0000 C CNN
F 1 "22pF" V 3562 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FD818FB
P 3600 3100
F 0 "#PWR0108" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3605 2927 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2650 3800 2550
Wire Wire Line
	3600 2550 3600 2950
Wire Wire Line
	3800 2850 3800 2950
Wire Wire Line
	3600 2950 3600 3100
Connection ~ 3600 2950
Wire Wire Line
	3900 2750 3900 2950
Connection ~ 3600 3100
Wire Wire Line
	4100 2750 4100 2950
Wire Wire Line
	4100 2950 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 3900 3100
Wire Wire Line
	3950 2450 3950 2400
Wire Wire Line
	3800 2650 4000 2650
Connection ~ 4000 2650
Wire Wire Line
	3800 2850 4000 2850
Connection ~ 4000 2850
Wire Wire Line
	3600 3100 3900 3100
$Comp
L power:GND #PWR0109
U 1 1 5FDACD2D
P 3850 2400
F 0 "#PWR0109" H 3850 2150 50  0001 C CNN
F 1 "GND" H 3855 2227 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2400 3850 2400
$Comp
L Switch:SW_Push SW1
U 1 1 5FD866DF
P 4150 2450
F 0 "SW1" H 4150 2735 50  0000 C CNN
F 1 "SW_Push" H 4150 2644 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4150 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2150
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 4450 2450
$Comp
L Device:R_Small R3
U 1 1 5FDB493A
P 4400 2050
F 0 "R3" H 4459 2096 50  0000 L CNN
F 1 "10k" H 4459 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4400 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1950 4400 1850
$Comp
L power:+5V #PWR0110
U 1 1 5FDB6CFE
P 4400 1850
F 0 "#PWR0110" H 4400 1700 50  0001 C CNN
F 1 "+5V" H 4415 2023 50  0000 C CNN
F 2 "" H 4400 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
Text GLabel 3200 3550 0    50   Input ~ 0
D-
Text GLabel 3200 3450 0    50   Input ~ 0
D+
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5FDB9D6B
P 1400 4100
F 0 "USB1" V 1937 4067 60  0000 C CNN
F 1 "Molex-0548190589" V 1831 4067 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 1400 4100 60  0001 C CNN
F 3 "" H 1400 4100 60  0001 C CNN
	1    1400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FDBE039
P 2200 3900
F 0 "F1" V 1995 3900 50  0000 C CNN
F 1 "500mA" V 2086 3900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2250 3700 50  0001 L CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FDC5941
P 2500 3900
F 0 "#PWR0111" H 2500 3750 50  0001 C CNN
F 1 "+5V" H 2515 4073 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3900 2500 3900
Text GLabel 1700 4100 2    50   Input ~ 0
D+
Text GLabel 1700 4000 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0112
U 1 1 5FDCC0E4
P 1800 4300
F 0 "#PWR0112" H 1800 4050 50  0001 C CNN
F 1 "GND" H 1805 4127 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 1800 4300
Wire Wire Line
	1700 3900 1950 3900
Connection ~ 1950 3900
Wire Wire Line
	1950 3900 2100 3900
$Comp
L power:VCC #PWR0113
U 1 1 5FDD079D
P 1950 3900
F 0 "#PWR0113" H 1950 3750 50  0001 C CNN
F 1 "VCC" H 1965 4073 50  0000 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5FDD277E
P 7650 1300
F 0 "MX1" H 7683 1523 60  0000 C CNN
F 1 "MX-NoLED" H 7683 1449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7025 1275 60  0001 C CNN
F 3 "" H 7025 1275 60  0001 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5FDD97F3
P 7450 1550
F 0 "D1" V 7496 1480 50  0000 R CNN
F 1 "SOD-123" V 7405 1480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7450 1550 50  0001 C CNN
F 3 "~" V 7450 1550 50  0001 C CNN
	1    7450 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1450 7450 1450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5FDDFF47
P 8250 1300
F 0 "MX3" H 8283 1523 60  0000 C CNN
F 1 "MX-NoLED" H 8283 1449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7625 1275 60  0001 C CNN
F 3 "" H 7625 1275 60  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5FDDFF4D
P 8050 1550
F 0 "D3" V 8096 1480 50  0000 R CNN
F 1 "SOD-123" V 8005 1480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 1550 50  0001 C CNN
F 3 "~" V 8050 1550 50  0001 C CNN
	1    8050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1450 8050 1450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5FDE33C8
P 7650 1950
F 0 "MX2" H 7683 2173 60  0000 C CNN
F 1 "MX-NoLED" H 7683 2099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7025 1925 60  0001 C CNN
F 3 "" H 7025 1925 60  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5FDE33CE
P 7450 2200
F 0 "D2" V 7496 2130 50  0000 R CNN
F 1 "SOD-123" V 7405 2130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7450 2200 50  0001 C CNN
F 3 "~" V 7450 2200 50  0001 C CNN
	1    7450 2200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5FDE5DD4
P 8250 1950
F 0 "MX4" H 8283 2173 60  0000 C CNN
F 1 "MX-NoLED" H 8283 2099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7625 1925 60  0001 C CNN
F 3 "" H 7625 1925 60  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5FDE5DDA
P 8050 2200
F 0 "D4" V 8096 2130 50  0000 R CNN
F 1 "SOD-123" V 8005 2130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 2200 50  0001 C CNN
F 3 "~" V 8050 2200 50  0001 C CNN
	1    8050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2100 8050 2100
Wire Wire Line
	7450 2100 7600 2100
Wire Wire Line
	7800 1250 7800 1900
Wire Wire Line
	8400 1250 8400 1900
Wire Wire Line
	8050 1650 7450 1650
Wire Wire Line
	7200 2300 7450 2300
Connection ~ 7450 1650
Wire Wire Line
	7450 1650 7200 1650
Connection ~ 7450 2300
Wire Wire Line
	7450 2300 8050 2300
Wire Wire Line
	7800 1250 7800 1000
Connection ~ 7800 1250
Wire Wire Line
	8400 1000 8400 1250
Connection ~ 8400 1250
Text GLabel 7800 1000 1    50   Input ~ 0
COL0
Text GLabel 8400 1000 1    50   Input ~ 0
COL1
Text GLabel 7200 1650 0    50   Input ~ 0
ROW0
Text GLabel 7200 2300 0    50   Input ~ 0
ROW1
Text GLabel 5650 4350 2    50   Input ~ 0
ROW0
Text GLabel 5650 3050 2    50   Input ~ 0
ROW1
Text GLabel 5650 2950 2    50   Input ~ 0
COL0
Text GLabel 5650 2850 2    50   Input ~ 0
COL1
$EndSCHEMATC
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
U 1 1 60739823
P 3400 3000
F 0 "U1" H 3400 1111 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3400 1020 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3400 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6073CB46
P 3300 1100
F 0 "#PWR0101" H 3300 950 50  0001 C CNN
F 1 "+5V" H 3315 1273 50  0000 C CNN
F 2 "" H 3300 1100 50  0001 C CNN
F 3 "" H 3300 1100 50  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1200 3400 1200
Wire Wire Line
	3400 1200 3300 1200
Connection ~ 3400 1200
Wire Wire Line
	3300 1200 3300 1100
Connection ~ 3300 1200
$Comp
L power:GND #PWR0102
U 1 1 6073DC5B
P 2950 4800
F 0 "#PWR0102" H 2950 4550 50  0001 C CNN
F 1 "GND" H 2955 4627 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4800 3300 4800
Wire Wire Line
	3300 4800 2950 4800
Connection ~ 3300 4800
$Comp
L Device:R_Small R4
U 1 1 6073EF72
P 4400 3600
F 0 "R4" V 4204 3600 50  0000 C CNN
F 1 "10k" V 4295 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 607423FE
P 4700 3600
F 0 "#PWR0103" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4705 3427 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4300 3600
Wire Wire Line
	4500 3600 4700 3600
$Comp
L Device:R_Small R2
U 1 1 60743354
P 2300 2500
F 0 "R2" V 2104 2500 50  0000 C CNN
F 1 "22" V 2195 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60744714
P 2050 2600
F 0 "R1" V 1854 2600 50  0000 C CNN
F 1 "22" V 1945 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2050 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2500 2400 2500
Wire Wire Line
	2800 2600 2150 2600
Wire Wire Line
	2200 2500 1750 2500
Wire Wire Line
	1950 2600 1750 2600
$Comp
L Device:C_Small C7
U 1 1 60745EE0
P 2500 2900
F 0 "C7" H 2592 2946 50  0000 L CNN
F 1 "1uF" H 2592 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2500 2800
$Comp
L power:GND #PWR0104
U 1 1 6074801E
P 2500 3150
F 0 "#PWR0104" H 2500 2900 50  0001 C CNN
F 1 "GND" H 2505 2977 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3000 2500 3150
$Comp
L Device:C_Small C5
U 1 1 60748822
P 2000 3600
F 0 "C5" H 2092 3646 50  0000 L CNN
F 1 "0.1uF" H 2092 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6074A5DE
P 1600 3600
F 0 "C2" H 1692 3646 50  0000 L CNN
F 1 "0.1uF" H 1692 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 3600 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6074AC6E
P 1200 3600
F 0 "C1" H 1292 3646 50  0000 L CNN
F 1 "0.1uF" H 1292 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 3600 50  0001 C CNN
F 3 "~" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6074B56F
P 2400 3600
F 0 "C6" H 2492 3646 50  0000 L CNN
F 1 "10uF" H 2492 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 3600 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 2000 3500
Wire Wire Line
	2000 3500 1800 3500
Connection ~ 2000 3500
Wire Wire Line
	1600 3500 1200 3500
Connection ~ 1600 3500
Wire Wire Line
	1200 3700 1600 3700
Wire Wire Line
	1600 3700 1800 3700
Connection ~ 1600 3700
Wire Wire Line
	2000 3700 2400 3700
Connection ~ 2000 3700
$Comp
L power:GND #PWR0105
U 1 1 6074E041
P 1800 3800
F 0 "#PWR0105" H 1800 3550 50  0001 C CNN
F 1 "GND" H 1805 3627 50  0000 C CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6074E91B
P 1800 3400
F 0 "#PWR0106" H 1800 3250 50  0001 C CNN
F 1 "+5V" H 1815 3573 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3500 1800 3400
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 1600 3500
Wire Wire Line
	1800 3700 1800 3800
Connection ~ 1800 3700
Wire Wire Line
	1800 3700 2000 3700
$Comp
L power:+5V #PWR0107
U 1 1 6074FBAF
P 2550 2300
F 0 "#PWR0107" H 2550 2150 50  0001 C CNN
F 1 "+5V" H 2565 2473 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2300 2550 2300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60750E4B
P 2000 1800
F 0 "Y1" V 1954 1944 50  0000 L CNN
F 1 "16MHz" V 2045 1944 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2000 1800 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1700 2800 1700
Wire Wire Line
	2000 1900 2800 1900
$Comp
L Device:C_Small C3
U 1 1 60753CAF
P 1650 1600
F 0 "C3" V 1421 1600 50  0000 C CNN
F 1 "22pF" V 1512 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60754620
P 1650 2000
F 0 "C4" V 1421 2000 50  0000 C CNN
F 1 "22pF" V 1512 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60754ECE
P 1550 2150
F 0 "#PWR0108" H 1550 1900 50  0001 C CNN
F 1 "GND" H 1555 1977 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 1750 1700
Wire Wire Line
	1750 1700 1750 1600
Connection ~ 2000 1700
Wire Wire Line
	1550 1600 1550 2000
Wire Wire Line
	1550 2000 1550 2100
Connection ~ 1550 2000
Wire Wire Line
	1550 2100 1900 2100
Wire Wire Line
	2100 2100 2100 1800
Connection ~ 1550 2100
Wire Wire Line
	1550 2100 1550 2150
Wire Wire Line
	1900 1800 1900 2100
Connection ~ 1900 2100
Wire Wire Line
	1900 2100 2100 2100
Wire Wire Line
	2000 1900 1750 1900
Wire Wire Line
	1750 1900 1750 2000
Connection ~ 2000 1900
$Comp
L Switch:SW_Push SW1
U 1 1 60759274
P 2450 1500
F 0 "SW1" H 2450 1785 50  0000 C CNN
F 1 "SW_Push" H 2450 1694 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2450 1700 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 2700 1500
$Comp
L power:GND #PWR0109
U 1 1 6075AB99
P 2100 1400
F 0 "#PWR0109" H 2100 1150 50  0001 C CNN
F 1 "GND" H 2105 1227 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1500 2250 1400
Wire Wire Line
	2250 1400 2100 1400
$Comp
L Device:R_Small R3
U 1 1 6075BF38
P 2700 1150
F 0 "R3" H 2759 1196 50  0000 L CNN
F 1 "10k" H 2759 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6075CBAF
P 2700 900
F 0 "#PWR0110" H 2700 750 50  0001 C CNN
F 1 "+5V" H 2715 1073 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2700 1500 2650 1500
Wire Wire Line
	2700 1050 2700 900 
Text GLabel 1750 2500 0    50   Input ~ 0
D+
Text GLabel 1750 2600 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 6075F1AD
P 950 4650
F 0 "USB1" V 1487 4617 60  0000 C CNN
F 1 "Molex-0548190589" V 1381 4617 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 950 4650 60  0001 C CNN
F 3 "" H 950 4650 60  0001 C CNN
	1    950  4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 607603DE
P 2150 4450
F 0 "F1" V 1945 4450 50  0000 C CNN
F 1 "500mA" V 2036 4450 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2200 4250 50  0001 L CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 607610EF
P 1800 4450
F 0 "#PWR0111" H 1800 4300 50  0001 C CNN
F 1 "VCC" H 1815 4623 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 607619DD
P 2500 4450
F 0 "#PWR0112" H 2500 4300 50  0001 C CNN
F 1 "+5V" H 2515 4623 50  0000 C CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 2050 4450
Connection ~ 1800 4450
Wire Wire Line
	2250 4450 2500 4450
Text GLabel 1250 4550 2    50   Input ~ 0
D-
Text GLabel 1250 4650 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 6076A14B
P 1550 4250
F 0 "#PWR0113" H 1550 4000 50  0001 C CNN
F 1 "GND" H 1555 4077 50  0000 C CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4450 1800 4450
Wire Wire Line
	1250 4250 1550 4250
Wire Wire Line
	1250 4250 1250 4350
$Comp
L power:GND #PWR0114
U 1 1 60770748
P 1550 4850
F 0 "#PWR0114" H 1550 4600 50  0001 C CNN
F 1 "GND" H 1555 4677 50  0000 C CNN
F 2 "" H 1550 4850 50  0001 C CNN
F 3 "" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4850 1550 4850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 60772322
P 6200 1600
F 0 "MX1" H 6233 1823 60  0000 C CNN
F 1 "MX-NoLED" H 6233 1749 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5575 1575 60  0001 C CNN
F 3 "" H 5575 1575 60  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 607734B6
P 6050 1850
F 0 "D1" V 6096 1780 50  0000 R CNN
F 1 "D_Small" V 6005 1780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6050 1850 50  0001 C CNN
F 3 "~" V 6050 1850 50  0001 C CNN
	1    6050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1750 6050 1750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 60778E1D
P 6650 1600
F 0 "MX6" H 6683 1823 60  0000 C CNN
F 1 "MX-NoLED" H 6683 1749 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6025 1575 60  0001 C CNN
F 3 "" H 6025 1575 60  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 60778E23
P 6500 1850
F 0 "D6" V 6546 1780 50  0000 R CNN
F 1 "D_Small" V 6455 1780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6500 1850 50  0001 C CNN
F 3 "~" V 6500 1850 50  0001 C CNN
	1    6500 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1750 6500 1750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 6077AA49
P 7100 1600
F 0 "MX11" H 7133 1823 60  0000 C CNN
F 1 "MX-NoLED" H 7133 1749 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6475 1575 60  0001 C CNN
F 3 "" H 6475 1575 60  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 6077AA4F
P 6950 1850
F 0 "D11" V 6996 1780 50  0000 R CNN
F 1 "D_Small" V 6905 1780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 1850 50  0001 C CNN
F 3 "~" V 6950 1850 50  0001 C CNN
	1    6950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1750 6950 1750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 6077C3C5
P 7550 1600
F 0 "MX16" H 7583 1823 60  0000 C CNN
F 1 "MX-NoLED" H 7583 1749 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6925 1575 60  0001 C CNN
F 3 "" H 6925 1575 60  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 6077C3CB
P 7400 1850
F 0 "D16" V 7446 1780 50  0000 R CNN
F 1 "D_Small" V 7355 1780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 1850 50  0001 C CNN
F 3 "~" V 7400 1850 50  0001 C CNN
	1    7400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1750 7400 1750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6078024E
P 6200 2250
F 0 "MX2" H 6233 2473 60  0000 C CNN
F 1 "MX-NoLED" H 6233 2399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5575 2225 60  0001 C CNN
F 3 "" H 5575 2225 60  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 60780254
P 6050 2500
F 0 "D2" V 6096 2430 50  0000 R CNN
F 1 "D_Small" V 6005 2430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6050 2500 50  0001 C CNN
F 3 "~" V 6050 2500 50  0001 C CNN
	1    6050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2400 6050 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 6078025B
P 6650 2250
F 0 "MX7" H 6683 2473 60  0000 C CNN
F 1 "MX-NoLED" H 6683 2399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6025 2225 60  0001 C CNN
F 3 "" H 6025 2225 60  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 60780261
P 6500 2500
F 0 "D7" V 6546 2430 50  0000 R CNN
F 1 "D_Small" V 6455 2430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6500 2500 50  0001 C CNN
F 3 "~" V 6500 2500 50  0001 C CNN
	1    6500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2400 6500 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 60780268
P 7100 2250
F 0 "MX12" H 7133 2473 60  0000 C CNN
F 1 "MX-NoLED" H 7133 2399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6475 2225 60  0001 C CNN
F 3 "" H 6475 2225 60  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 6078026E
P 6950 2500
F 0 "D12" V 6996 2430 50  0000 R CNN
F 1 "D_Small" V 6905 2430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 2500 50  0001 C CNN
F 3 "~" V 6950 2500 50  0001 C CNN
	1    6950 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2400 6950 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 60780275
P 7550 2250
F 0 "MX17" H 7583 2473 60  0000 C CNN
F 1 "MX-NoLED" H 7583 2399 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6925 2225 60  0001 C CNN
F 3 "" H 6925 2225 60  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 6078027B
P 7400 2500
F 0 "D17" V 7446 2430 50  0000 R CNN
F 1 "D_Small" V 7355 2430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 2500 50  0001 C CNN
F 3 "~" V 7400 2500 50  0001 C CNN
	1    7400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2400 7400 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 60784E66
P 6200 2900
F 0 "MX3" H 6233 3123 60  0000 C CNN
F 1 "MX-NoLED" H 6233 3049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5575 2875 60  0001 C CNN
F 3 "" H 5575 2875 60  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 60784E6C
P 6050 3150
F 0 "D3" V 6096 3080 50  0000 R CNN
F 1 "D_Small" V 6005 3080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6050 3150 50  0001 C CNN
F 3 "~" V 6050 3150 50  0001 C CNN
	1    6050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3050 6050 3050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 60784E73
P 6650 2900
F 0 "MX8" H 6683 3123 60  0000 C CNN
F 1 "MX-NoLED" H 6683 3049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6025 2875 60  0001 C CNN
F 3 "" H 6025 2875 60  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 60784E79
P 6500 3150
F 0 "D8" V 6546 3080 50  0000 R CNN
F 1 "D_Small" V 6455 3080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6500 3150 50  0001 C CNN
F 3 "~" V 6500 3150 50  0001 C CNN
	1    6500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3050 6500 3050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 60784E80
P 7100 2900
F 0 "MX13" H 7133 3123 60  0000 C CNN
F 1 "MX-NoLED" H 7133 3049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6475 2875 60  0001 C CNN
F 3 "" H 6475 2875 60  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 60784E86
P 6950 3150
F 0 "D13" V 6996 3080 50  0000 R CNN
F 1 "D_Small" V 6905 3080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 3150 50  0001 C CNN
F 3 "~" V 6950 3150 50  0001 C CNN
	1    6950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3050 6950 3050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 60784E8D
P 7550 2900
F 0 "MX18" H 7583 3123 60  0000 C CNN
F 1 "MX-NoLED" H 7583 3049 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6925 2875 60  0001 C CNN
F 3 "" H 6925 2875 60  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 60784E93
P 7400 3150
F 0 "D18" V 7446 3080 50  0000 R CNN
F 1 "D_Small" V 7355 3080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 3150 50  0001 C CNN
F 3 "~" V 7400 3150 50  0001 C CNN
	1    7400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3050 7400 3050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 60788092
P 6200 3550
F 0 "MX4" H 6233 3773 60  0000 C CNN
F 1 "MX-NoLED" H 6233 3699 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5575 3525 60  0001 C CNN
F 3 "" H 5575 3525 60  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 60788098
P 6050 3800
F 0 "D4" V 6096 3730 50  0000 R CNN
F 1 "D_Small" V 6005 3730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6050 3800 50  0001 C CNN
F 3 "~" V 6050 3800 50  0001 C CNN
	1    6050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3700 6050 3700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 6078809F
P 6650 3550
F 0 "MX9" H 6683 3773 60  0000 C CNN
F 1 "MX-NoLED" H 6683 3699 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6025 3525 60  0001 C CNN
F 3 "" H 6025 3525 60  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 607880A5
P 6500 3800
F 0 "D9" V 6546 3730 50  0000 R CNN
F 1 "D_Small" V 6455 3730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6500 3800 50  0001 C CNN
F 3 "~" V 6500 3800 50  0001 C CNN
	1    6500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3700 6500 3700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 607880AC
P 7100 3550
F 0 "MX14" H 7133 3773 60  0000 C CNN
F 1 "MX-NoLED" H 7133 3699 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6475 3525 60  0001 C CNN
F 3 "" H 6475 3525 60  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 607880B2
P 6950 3800
F 0 "D14" V 6996 3730 50  0000 R CNN
F 1 "D_Small" V 6905 3730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 3800 50  0001 C CNN
F 3 "~" V 6950 3800 50  0001 C CNN
	1    6950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3700 6950 3700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 607880B9
P 7550 3550
F 0 "MX19" H 7583 3773 60  0000 C CNN
F 1 "MX-NoLED" H 7583 3699 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6925 3525 60  0001 C CNN
F 3 "" H 6925 3525 60  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 607880BF
P 7400 3800
F 0 "D19" V 7446 3730 50  0000 R CNN
F 1 "D_Small" V 7355 3730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 3800 50  0001 C CNN
F 3 "~" V 7400 3800 50  0001 C CNN
	1    7400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3700 7400 3700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 6078C4D0
P 6200 4200
F 0 "MX5" H 6233 4423 60  0000 C CNN
F 1 "MX-NoLED" H 6233 4349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5575 4175 60  0001 C CNN
F 3 "" H 5575 4175 60  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 6078C4D6
P 6050 4450
F 0 "D5" V 6096 4380 50  0000 R CNN
F 1 "D_Small" V 6005 4380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6050 4450 50  0001 C CNN
F 3 "~" V 6050 4450 50  0001 C CNN
	1    6050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4350 6050 4350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 6078C4DD
P 6650 4200
F 0 "MX10" H 6683 4423 60  0000 C CNN
F 1 "MX-NoLED" H 6683 4349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6025 4175 60  0001 C CNN
F 3 "" H 6025 4175 60  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 6078C4E3
P 6500 4450
F 0 "D10" V 6546 4380 50  0000 R CNN
F 1 "D_Small" V 6455 4380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6500 4450 50  0001 C CNN
F 3 "~" V 6500 4450 50  0001 C CNN
	1    6500 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4350 6500 4350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 6078C4EA
P 7100 4200
F 0 "MX15" H 7133 4423 60  0000 C CNN
F 1 "MX-NoLED" H 7133 4349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6475 4175 60  0001 C CNN
F 3 "" H 6475 4175 60  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 6078C4F0
P 6950 4450
F 0 "D15" V 6996 4380 50  0000 R CNN
F 1 "D_Small" V 6905 4380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 4450 50  0001 C CNN
F 3 "~" V 6950 4450 50  0001 C CNN
	1    6950 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4350 6950 4350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 6078C4F7
P 7550 4200
F 0 "MX20" H 7583 4423 60  0000 C CNN
F 1 "MX-NoLED" H 7583 4349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6925 4175 60  0001 C CNN
F 3 "" H 6925 4175 60  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 6078C4FD
P 7400 4450
F 0 "D20" V 7446 4380 50  0000 R CNN
F 1 "D_Small" V 7355 4380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 4450 50  0001 C CNN
F 3 "~" V 7400 4450 50  0001 C CNN
	1    7400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4350 7400 4350
Wire Wire Line
	6350 2200 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6350 4150
Wire Wire Line
	6350 2200 6350 1550
Connection ~ 6350 2200
Connection ~ 6350 1550
Wire Wire Line
	6350 1550 6350 1150
Wire Wire Line
	6800 1150 6800 1550
Connection ~ 6800 1550
Wire Wire Line
	6800 1550 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 6800 2850
Connection ~ 6800 2850
Wire Wire Line
	6800 2850 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	6800 3500 6800 4150
Wire Wire Line
	7250 1150 7250 1550
Connection ~ 7250 1550
Wire Wire Line
	7250 1550 7250 2200
Connection ~ 7250 2200
Wire Wire Line
	7250 2200 7250 2850
Connection ~ 7250 2850
Wire Wire Line
	7250 2850 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 7250 4150
Wire Wire Line
	7700 4150 7700 3500
Connection ~ 7700 1550
Wire Wire Line
	7700 1550 7700 1150
Connection ~ 7700 2200
Wire Wire Line
	7700 2200 7700 1550
Connection ~ 7700 2850
Wire Wire Line
	7700 2850 7700 2200
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 7700 2850
Wire Wire Line
	7400 1950 6950 1950
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 5700 1950
Connection ~ 6500 1950
Wire Wire Line
	6500 1950 6050 1950
Connection ~ 6950 1950
Wire Wire Line
	6950 1950 6500 1950
Wire Wire Line
	7400 2600 6950 2600
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 5700 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 6050 2600
Connection ~ 6950 2600
Wire Wire Line
	6950 2600 6500 2600
Wire Wire Line
	7400 3250 6950 3250
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 5700 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6050 3250
Connection ~ 6950 3250
Wire Wire Line
	6950 3250 6500 3250
Wire Wire Line
	7400 3900 6950 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 5700 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 6050 3900
Connection ~ 6950 3900
Wire Wire Line
	6950 3900 6500 3900
Wire Wire Line
	7400 4550 6950 4550
Connection ~ 6050 4550
Wire Wire Line
	6050 4550 5700 4550
Connection ~ 6500 4550
Wire Wire Line
	6500 4550 6050 4550
Connection ~ 6950 4550
Wire Wire Line
	6950 4550 6500 4550
Text GLabel 6350 1150 1    50   Input ~ 0
COL0
Text GLabel 6800 1150 1    50   Input ~ 0
COL1
Text GLabel 7250 1150 1    50   Input ~ 0
COL2
Text GLabel 7700 1150 1    50   Input ~ 0
COL3
Text GLabel 5700 1950 0    50   Input ~ 0
ROW0
Text GLabel 5700 2600 0    50   Input ~ 0
ROW1
Text GLabel 5700 3250 0    50   Input ~ 0
ROW2
Text GLabel 5700 3900 0    50   Input ~ 0
ROW3
Text GLabel 5700 4550 0    50   Input ~ 0
ROW4
Text GLabel 4000 2000 2    50   Input ~ 0
COL0
Text GLabel 4000 2100 2    50   Input ~ 0
COL1
Text GLabel 4000 2400 2    50   Input ~ 0
COL2
Text GLabel 4000 2500 2    50   Input ~ 0
COL3
Text GLabel 4000 3900 2    50   Input ~ 0
ROW0
Text GLabel 4000 4000 2    50   Input ~ 0
ROW1
Text GLabel 4000 4100 2    50   Input ~ 0
ROW2
Text GLabel 4000 4200 2    50   Input ~ 0
ROW3
Text GLabel 4000 4300 2    50   Input ~ 0
ROW4
$EndSCHEMATC

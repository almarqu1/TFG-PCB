EESchema Schematic File Version 4
LIBS:TFG-PCB-cache
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 60FAC7F6
P 3300 3050
F 0 "U?" H 3300 1161 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3300 1070 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3300 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FAE3FB
P 3200 1050
F 0 "#PWR?" H 3200 900 50  0001 C CNN
F 1 "+5V" H 3215 1223 50  0000 C CNN
F 2 "" H 3200 1050 50  0001 C CNN
F 3 "" H 3200 1050 50  0001 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1050 3200 1250
Wire Wire Line
	3400 1250 3300 1250
Wire Wire Line
	3300 1250 3200 1250
Connection ~ 3300 1250
Connection ~ 3200 1250
$Comp
L power:GND #PWR?
U 1 1 60FAEF4D
P 2850 4850
F 0 "#PWR?" H 2850 4600 50  0001 C CNN
F 1 "GND" H 2855 4677 50  0000 C CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4850 3200 4850
Wire Wire Line
	3200 4850 2850 4850
Connection ~ 3200 4850
$Comp
L Device:R_Small R?
U 1 1 60FAF65A
P 4650 3650
F 0 "R?" V 4454 3650 50  0000 C CNN
F 1 "10k" V 4545 3650 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FB1AF5
P 5200 3650
F 0 "#PWR?" H 5200 3400 50  0001 C CNN
F 1 "GND" H 5205 3477 50  0000 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 4550 3650
Wire Wire Line
	4750 3650 5200 3650
$Comp
L Device:R_Small R?
U 1 1 60FB22F5
P 1850 2650
F 0 "R?" V 1654 2650 50  0000 C CNN
F 1 "22" V 1745 2650 50  0000 C CNN
F 2 "" H 1850 2650 50  0001 C CNN
F 3 "~" H 1850 2650 50  0001 C CNN
	1    1850 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60FB37F5
P 2350 2550
F 0 "R?" V 2154 2550 50  0000 C CNN
F 1 "22" V 2245 2550 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2550 2450 2550
Wire Wire Line
	2700 2650 1950 2650
Wire Wire Line
	1750 2650 1300 2650
Wire Wire Line
	2250 2550 1300 2550
$Comp
L Device:C_Small C?
U 1 1 60FB4F33
P 2150 2950
F 0 "C?" H 2242 2996 50  0000 L CNN
F 1 "1uF" H 2242 2905 50  0000 L CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2850 2150 2850
$Comp
L power:GND #PWR?
U 1 1 60FB6E36
P 2150 3200
F 0 "#PWR?" H 2150 2950 50  0001 C CNN
F 1 "GND" H 2155 3027 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3050 2150 3200
$Comp
L Device:C_Small C?
U 1 1 60FC2802
P 850 3950
F 0 "C?" H 942 3996 50  0000 L CNN
F 1 "0.1uF" H 942 3905 50  0000 L CNN
F 2 "" H 850 3950 50  0001 C CNN
F 3 "~" H 850 3950 50  0001 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC2F64
P 1250 3950
F 0 "C?" H 1342 3996 50  0000 L CNN
F 1 "0.1uF" H 1342 3905 50  0000 L CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "~" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC3F36
P 1650 3950
F 0 "C?" H 1742 3996 50  0000 L CNN
F 1 "0.1uF" H 1742 3905 50  0000 L CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "~" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC41F6
P 2050 3950
F 0 "C?" H 2142 3996 50  0000 L CNN
F 1 "10uF" H 2142 3905 50  0000 L CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4050 1250 4050
Wire Wire Line
	1250 4050 1450 4050
Connection ~ 1250 4050
Wire Wire Line
	1650 4050 2050 4050
Connection ~ 1650 4050
Wire Wire Line
	850  3850 1250 3850
Wire Wire Line
	1250 3850 1450 3850
Connection ~ 1250 3850
Wire Wire Line
	1650 3850 2050 3850
Connection ~ 1650 3850
$Comp
L power:+5V #PWR?
U 1 1 60FC5E59
P 1450 3700
F 0 "#PWR?" H 1450 3550 50  0001 C CNN
F 1 "+5V" H 1465 3873 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FC6520
P 1450 4200
F 0 "#PWR?" H 1450 3950 50  0001 C CNN
F 1 "GND" H 1455 4027 50  0000 C CNN
F 2 "" H 1450 4200 50  0001 C CNN
F 3 "" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4050 1450 4200
Connection ~ 1450 4050
Wire Wire Line
	1450 4050 1650 4050
Wire Wire Line
	1450 3850 1450 3700
Connection ~ 1450 3850
Wire Wire Line
	1450 3850 1650 3850
$Comp
L power:+5V #PWR?
U 1 1 60FC7A05
P 2450 2350
F 0 "#PWR?" H 2450 2200 50  0001 C CNN
F 1 "+5V" H 2465 2523 50  0000 C CNN
F 2 "" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2350 2450 2350
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 60FC8941
P 2250 1850
F 0 "Y?" V 2204 1994 50  0000 L CNN
F 1 "16MHz" V 2295 1994 50  0000 L CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1950 2700 1950
Wire Wire Line
	2250 1750 2700 1750
$Comp
L Device:C_Small C?
U 1 1 60FCAD55
P 1750 1650
F 0 "C?" V 1521 1650 50  0000 C CNN
F 1 "22pF" V 1612 1650 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FCBFF0
P 1650 2100
F 0 "#PWR?" H 1650 1850 50  0001 C CNN
F 1 "GND" H 1655 1927 50  0000 C CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 1650 1650
Connection ~ 1650 2000
Wire Wire Line
	1850 1650 1850 1750
Wire Wire Line
	1850 1750 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	1850 2000 1850 1950
Wire Wire Line
	1850 1950 2250 1950
Connection ~ 2250 1950
Wire Wire Line
	1650 2100 1650 2000
$Comp
L Device:C_Small C?
U 1 1 60FCB932
P 1750 2000
F 0 "C?" V 1521 2000 50  0000 C CNN
F 1 "22pF" V 1612 2000 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1850 2150 2050
Wire Wire Line
	2150 2100 1650 2100
Connection ~ 1650 2100
Wire Wire Line
	2350 1850 2350 2050
Wire Wire Line
	2350 2050 2150 2050
Connection ~ 2150 2050
Wire Wire Line
	2150 2050 2150 2100
$Comp
L Switch:SW_Push SW?
U 1 1 60FCFACC
P 2400 1550
F 0 "SW?" H 2400 1835 50  0000 C CNN
F 1 "SW_Push" H 2400 1744 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 2650 1550
$Comp
L power:GND #PWR?
U 1 1 60FD18D7
P 2050 1500
F 0 "#PWR?" H 2050 1250 50  0001 C CNN
F 1 "GND" H 2055 1327 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1550 2150 1550
Wire Wire Line
	2150 1550 2150 1450
Wire Wire Line
	2150 1450 2050 1450
Wire Wire Line
	2050 1450 2050 1500
$Comp
L Device:R_Small R?
U 1 1 60FD30AE
P 2650 1250
F 0 "R?" H 2709 1296 50  0000 L CNN
F 1 "10k" H 2709 1205 50  0000 L CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2650 1350
Connection ~ 2650 1550
Wire Wire Line
	2650 1550 2600 1550
$Comp
L power:+5V #PWR?
U 1 1 60FD4312
P 2650 1050
F 0 "#PWR?" H 2650 900 50  0001 C CNN
F 1 "+5V" H 2665 1223 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1050 2650 1150
Text GLabel 1300 2550 0    50   Input ~ 0
D+
Text GLabel 1300 2650 0    50   Input ~ 0
D-
$Comp
L TYPE-C-31-M-12:TYPE-C-31-M-12 J?
U 1 1 6107DF22
P 7050 1950
F 0 "J?" H 7050 2617 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 7050 2526 50  0000 C CNN
F 2 "HRO_TYPE-C-31-M-12" H 7050 1950 50  0001 L BNN
F 3 "" H 7050 1950 50  0001 L BNN
F 4 "HRO Electronics" H 7050 1950 50  0001 L BNN "MANUFACTURER"
F 5 "3.31mm" H 7050 1950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 7050 1950 50  0001 L BNN "STANDARD"
F 7 "A" H 7050 1950 50  0001 L BNN "PARTREV"
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 6107EE6D
P 8350 1550
F 0 "F?" V 8145 1550 50  0000 C CNN
F 1 "500mA" V 8236 1550 50  0000 C CNN
F 2 "" H 8400 1350 50  0001 L CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61080580
P 8000 1550
F 0 "#PWR?" H 8000 1400 50  0001 C CNN
F 1 "VCC" H 8017 1723 50  0000 C CNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 610810C0
P 8600 1550
F 0 "#PWR?" H 8600 1400 50  0001 C CNN
F 1 "+5V" H 8615 1723 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1550 8000 1550
Wire Wire Line
	8000 1550 8250 1550
Connection ~ 8000 1550
Wire Wire Line
	8450 1550 8600 1550
$Comp
L power:GND #PWR?
U 1 1 61084E96
P 7900 2350
F 0 "#PWR?" H 7900 2100 50  0001 C CNN
F 1 "GND" H 7905 2177 50  0000 C CNN
F 2 "" H 7900 2350 50  0001 C CNN
F 3 "" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7900 2350
Text GLabel 6050 1850 0    50   Input ~ 0
D+
Text GLabel 6050 1950 0    50   Input ~ 0
D-
Text GLabel 8450 1950 2    50   Input ~ 0
D+
Text GLabel 8450 1850 2    50   Input ~ 0
D-
Wire Wire Line
	7750 1850 8450 1850
Wire Wire Line
	7750 1950 8450 1950
Wire Wire Line
	6350 1850 6050 1850
Wire Wire Line
	6350 1950 6050 1950
$Comp
L Device:R_Small R?
U 1 1 6108B301
P 8000 2050
F 0 "R?" V 7804 2050 50  0000 C CNN
F 1 "R_Small" V 7895 2050 50  0000 C CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    8000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2050 7900 2050
$Comp
L power:GND #PWR?
U 1 1 6108CB90
P 8250 2050
F 0 "#PWR?" H 8250 1800 50  0001 C CNN
F 1 "GND" H 8255 1877 50  0000 C CNN
F 2 "" H 8250 2050 50  0001 C CNN
F 3 "" H 8250 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2050 8250 2050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6108EC4B
P 7600 3400
F 0 "MX?" H 7633 3623 60  0000 C CNN
F 1 "MX-NoLED" H 7633 3549 20  0000 C CNN
F 2 "" H 6975 3375 60  0001 C CNN
F 3 "" H 6975 3375 60  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6108F30D
P 7300 3650
F 0 "D?" V 7346 3582 50  0000 R CNN
F 1 "SOD-123" V 7255 3582 50  0000 R CNN
F 2 "" V 7300 3650 50  0001 C CNN
F 3 "~" V 7300 3650 50  0001 C CNN
	1    7300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3550 7300 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6109812B
P 8350 3400
F 0 "MX?" H 8383 3623 60  0000 C CNN
F 1 "MX-NoLED" H 8383 3549 20  0000 C CNN
F 2 "" H 7725 3375 60  0001 C CNN
F 3 "" H 7725 3375 60  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61098131
P 8050 3650
F 0 "D?" V 8096 3582 50  0000 R CNN
F 1 "SOD-123" V 8005 3582 50  0000 R CNN
F 2 "" V 8050 3650 50  0001 C CNN
F 3 "~" V 8050 3650 50  0001 C CNN
	1    8050 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3550 8050 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6109C001
P 7600 4150
F 0 "MX?" H 7633 4373 60  0000 C CNN
F 1 "MX-NoLED" H 7633 4299 20  0000 C CNN
F 2 "" H 6975 4125 60  0001 C CNN
F 3 "" H 6975 4125 60  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6109C007
P 7300 4400
F 0 "D?" V 7346 4332 50  0000 R CNN
F 1 "SOD-123" V 7255 4332 50  0000 R CNN
F 2 "" V 7300 4400 50  0001 C CNN
F 3 "~" V 7300 4400 50  0001 C CNN
	1    7300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4300 7300 4300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6109C00E
P 8350 4150
F 0 "MX?" H 8383 4373 60  0000 C CNN
F 1 "MX-NoLED" H 8383 4299 20  0000 C CNN
F 2 "" H 7725 4125 60  0001 C CNN
F 3 "" H 7725 4125 60  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6109C014
P 8050 4400
F 0 "D?" V 8096 4332 50  0000 R CNN
F 1 "SOD-123" V 8005 4332 50  0000 R CNN
F 2 "" V 8050 4400 50  0001 C CNN
F 3 "~" V 8050 4400 50  0001 C CNN
	1    8050 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4300 8050 4300
Wire Wire Line
	7000 3750 7300 3750
Wire Wire Line
	7300 3750 8050 3750
Connection ~ 7300 3750
Wire Wire Line
	7000 4500 7300 4500
Wire Wire Line
	7300 4500 8050 4500
Connection ~ 7300 4500
Wire Wire Line
	8500 4100 8500 3350
Wire Wire Line
	8500 3350 8500 3050
Connection ~ 8500 3350
Wire Wire Line
	7750 4100 7750 3350
Wire Wire Line
	7750 3350 7750 3050
Connection ~ 7750 3350
Text GLabel 7000 3750 0    50   Input ~ 0
ROW0
Text GLabel 7000 4500 0    50   Input ~ 0
ROW1
Text GLabel 7750 3050 1    50   Input ~ 0
COL0
Text GLabel 8500 3050 1    50   Input ~ 0
COL1
$EndSCHEMATC

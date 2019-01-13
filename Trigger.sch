EESchema Schematic File Version 4
LIBS:Trigger-cache
EELAYER 26 0
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
Text Label 5450 3850 0    50   ~ 0
DM
Text Label 5450 3950 0    50   ~ 0
DP
$Comp
L Trigger-rescue:GND-power #PWR01
U 1 1 5C326690
P 9900 2900
F 0 "#PWR01" H 9900 2650 50  0001 C CNN
F 1 "GND" H 9905 2727 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
Text Label 9900 2900 0    50   ~ 0
GND
$Comp
L Trigger-rescue:MCP6002-MyComponents U1
U 1 1 5C37B7AA
P 2500 6200
F 0 "U1" H 3041 6253 60  0000 L CNN
F 1 "MCP6002" H 3041 6147 60  0000 L CNN
F 2 "" H 2500 6200 60  0000 C CNN
F 3 "" H 2500 6200 60  0000 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
$Comp
L Trigger-rescue:MCP6002-MyComponents U1
U 2 1 5C37B8E3
P 4400 6200
F 0 "U1" H 4941 6253 60  0000 L CNN
F 1 "MCP6002" H 4941 6147 60  0000 L CNN
F 2 "" H 4400 6200 60  0000 C CNN
F 3 "" H 4400 6200 60  0000 C CNN
	2    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L Trigger-rescue:GND-power #PWR02
U 1 1 5C37B973
P 3500 6800
F 0 "#PWR02" H 3500 6550 50  0001 C CNN
F 1 "GND-power" H 3505 6627 50  0000 C CNN
F 2 "" H 3500 6800 50  0001 C CNN
F 3 "" H 3500 6800 50  0001 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6600 3500 6800
Connection ~ 3500 6600
Text Label 4300 6600 0    50   ~ 0
GND
$Comp
L Device:C_Small C1
U 1 1 5C37CBD9
P 9850 2650
F 0 "C1" H 9942 2696 50  0000 R CNN
F 1 "1u" H 9942 2605 50  0000 L CNN
F 2 "" H 9850 2650 50  0001 C CNN
F 3 "~" H 9850 2650 50  0001 C CNN
	1    9850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C37CC39
P 10250 2650
F 0 "C2" H 10342 2696 50  0000 L CNN
F 1 "1u" H 10342 2605 50  0000 L CNN
F 2 "" H 10250 2650 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2900 9900 2750
Wire Wire Line
	9900 2750 9850 2750
Wire Wire Line
	9900 2750 10250 2750
Connection ~ 9900 2750
Wire Wire Line
	9850 2550 9850 2500
Wire Wire Line
	9850 2500 10250 2500
Wire Wire Line
	10250 2500 10250 2550
Text Label 9850 2500 2    50   ~ 0
3V3
Text Notes 10450 2450 2    59   ~ 0
Close to IC
Text Label 4300 5800 0    59   ~ 0
3V3
Text Label 2400 5800 0    59   ~ 0
3V3
Text Label 4050 5000 0    50   ~ 0
GND
Text Label 3950 5000 2    50   ~ 0
3V3
Text Label 3850 2650 0    50   ~ 0
GND
Text Label 3650 2650 2    50   ~ 0
3V3
$Comp
L Device:C C3
U 1 1 5C3921F2
P 4150 2350
F 0 "C3" H 4265 2396 50  0000 L CNN
F 1 "1u" H 4265 2305 50  0000 L CNN
F 2 "" H 4188 2200 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
Text Label 4150 2200 2    50   ~ 0
GND
$Comp
L MyComponents:TPS769XX U3
U 1 1 5C3A0F24
P 8950 1050
F 0 "U3" H 8875 379 60  0000 C CNN
F 1 "TPS769XX" H 8875 273 60  0000 C CNN
F 2 "" H 8950 1050 60  0000 C CNN
F 3 "" H 8950 1050 60  0000 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
Text Label 9550 850  0    50   ~ 0
5V
Text Label 9550 1150 0    50   ~ 0
GND
$Comp
L Device:C_Small C5
U 1 1 5C3A15C5
P 9900 1000
F 0 "C5" H 9992 1046 50  0000 L CNN
F 1 "1u" H 9992 955 50  0000 L CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "~" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 850  9900 900 
Wire Wire Line
	9900 1100 9900 1150
Wire Wire Line
	9900 1150 9550 1150
Wire Wire Line
	9550 1150 9550 1450
Text Label 8350 1300 2    50   ~ 0
3V3
$Comp
L Device:C_Small C4
U 1 1 5C3A1D9F
P 8600 1450
F 0 "C4" V 8829 1450 50  0000 C CNN
F 1 "4u7" V 8738 1450 50  0000 C CNN
F 2 "" H 8600 1450 50  0001 C CNN
F 3 "~" H 8600 1450 50  0001 C CNN
	1    8600 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1450 8500 1450
Wire Wire Line
	8350 1150 8350 1450
Wire Wire Line
	8700 1450 8950 1450
Wire Wire Line
	8350 1150 8650 1150
Wire Wire Line
	9250 1150 9550 1150
Connection ~ 9550 1150
Wire Wire Line
	9250 850  9900 850 
Wire Wire Line
	8950 1150 8950 1450
Connection ~ 8950 1450
Wire Wire Line
	8950 1450 9550 1450
Wire Wire Line
	2400 6600 3500 6600
$Comp
L MyComponents:SAMD21E U2
U 1 1 5C3A4E70
P 4300 3700
F 0 "U2" H 4300 2314 50  0000 C CNN
F 1 "SAMD21E" H 4300 2223 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2650 3750 2550
Wire Wire Line
	5400 3850 5450 3850
Wire Wire Line
	5400 3950 5450 3950
Wire Wire Line
	4150 2500 4150 2550
$Comp
L Device:LED D?
U 1 1 5C3A7D51
P 10400 1000
F 0 "D?" V 10438 883 50  0000 R CNN
F 1 "LED" V 10347 883 50  0000 R CNN
F 2 "" H 10400 1000 50  0001 C CNN
F 3 "~" H 10400 1000 50  0001 C CNN
	1    10400 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C3A7E03
P 10150 850
F 0 "R?" V 9943 850 50  0000 C CNN
F 1 "10K" V 10034 850 50  0000 C CNN
F 2 "" V 10080 850 50  0001 C CNN
F 3 "~" H 10150 850 50  0001 C CNN
	1    10150 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 850  10000 850 
Connection ~ 9900 850 
Wire Wire Line
	10300 850  10400 850 
Wire Wire Line
	10400 1150 9900 1150
Connection ~ 9900 1150
$Comp
L Connector:USB_B_Micro J?
U 1 1 5C3A96B5
P 1150 3600
F 0 "J?" H 1205 4067 50  0000 C CNN
F 1 "USB_B_Micro" H 1205 3976 50  0000 C CNN
F 2 "" H 1300 3550 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
Text Label 1450 3400 0    50   ~ 0
5V
Text Label 1150 4100 0    50   ~ 0
GND
Text Label 1450 3600 0    50   ~ 0
DP
Text Label 1450 3700 0    50   ~ 0
DM
Wire Wire Line
	1150 4000 1150 4100
NoConn ~ 1050 4000
Text Notes -1950 3700 0    50   ~ 0
USB Connectors Farnell:\n2614950 = Molex 105017-10\nMaybe 2293836\nOther way up  2614947 = Molex 105164
NoConn ~ 8350 850 
Wire Wire Line
	3750 2550 4150 2550
$Comp
L Switch:SW_SPST SW?
U 1 1 5C3AFA00
P 4500 2400
F 0 "SW?" V 4454 2498 50  0000 L CNN
F 1 "SW_SPST" V 4545 2498 50  0000 L CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2200 4500 2200
Wire Wire Line
	4500 2650 4500 2600
$Comp
L Device:R R?
U 1 1 5C3B11DD
P 5200 2400
F 0 "R?" H 5130 2354 50  0000 R CNN
F 1 "10K" H 5130 2445 50  0000 R CNN
F 2 "" V 5130 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2650 5200 2650
Wire Wire Line
	5200 2650 5200 2550
Connection ~ 4500 2650
Text Label 5200 2250 0    50   ~ 0
3V3
Wire Wire Line
	2000 6100 1850 6100
Wire Wire Line
	1850 6100 1850 6600
Wire Wire Line
	1850 6600 2400 6600
Connection ~ 2400 6600
$Comp
L Device:C_Small C?
U 1 1 5C3A374A
P 2400 5550
F 0 "C?" V 2171 5550 50  0000 C CNN
F 1 "1n" V 2262 5550 50  0000 C CNN
F 2 "" H 2400 5550 50  0001 C CNN
F 3 "~" H 2400 5550 50  0001 C CNN
	1    2400 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C3A37C4
P 2400 5200
F 0 "R?" V 2193 5200 50  0000 C CNN
F 1 "100k" V 2284 5200 50  0000 C CNN
F 2 "" V 2330 5200 50  0001 C CNN
F 3 "~" H 2400 5200 50  0001 C CNN
	1    2400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5200 2550 5200
Connection ~ 3000 5550
Wire Wire Line
	3000 5550 3000 5200
Wire Wire Line
	2500 5550 3000 5550
Wire Wire Line
	2000 6300 1950 6300
Wire Wire Line
	1950 6300 1950 5900
Wire Wire Line
	1950 5550 2300 5550
Wire Wire Line
	2250 5200 1950 5200
Wire Wire Line
	1950 5200 1950 5550
Connection ~ 1950 5550
Text Notes 1950 5000 0    50   ~ 0
Position so can\nresolder
$Comp
L Device:D_Photo D?
U 1 1 5C3A7AE6
P 1500 6200
F 0 "D?" V 1404 6357 50  0000 L CNN
F 1 "D_Photo" V 1495 6357 50  0000 L CNN
F 2 "" H 1450 6200 50  0001 C CNN
F 3 "~" H 1450 6200 50  0001 C CNN
	1    1500 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6300 1500 6600
Wire Wire Line
	1500 6600 1850 6600
Connection ~ 1850 6600
Wire Wire Line
	1500 6000 1500 5900
Wire Wire Line
	1500 5900 1950 5900
Connection ~ 1950 5900
Wire Wire Line
	1950 5900 1950 5550
$Comp
L Device:R_POT RV?
U 1 1 5C3AA8E4
P 3650 6000
F 0 "RV?" H 3580 6046 50  0000 R CNN
F 1 "20k" H 3580 5955 50  0000 R CNN
F 2 "" H 3650 6000 50  0001 C CNN
F 3 "~" H 3650 6000 50  0001 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3ADF29
P 5550 6200
F 0 "R?" V 5343 6200 50  0000 C CNN
F 1 "220R" V 5434 6200 50  0000 C CNN
F 2 "" V 5480 6200 50  0001 C CNN
F 3 "~" H 5550 6200 50  0001 C CNN
	1    5550 6200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C3AE0B1
P 5800 6400
F 0 "D?" V 5838 6283 50  0000 R CNN
F 1 "LED" V 5747 6283 50  0000 R CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "~" H 5800 6400 50  0001 C CNN
	1    5800 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 6250 5800 6200
Wire Wire Line
	5700 6200 5800 6200
Wire Wire Line
	4900 6200 5400 6200
Wire Wire Line
	5800 6600 5800 6550
Wire Wire Line
	4900 6200 4900 5550
Text Notes 5050 5500 0    50   ~ 0
To Interupt
Connection ~ 4300 6600
Wire Wire Line
	4300 6600 5800 6600
Connection ~ 4900 6200
Wire Wire Line
	3500 6600 3650 6600
Wire Wire Line
	3000 5550 3000 6200
Wire Wire Line
	3000 6200 3500 6200
Wire Wire Line
	3500 6200 3500 6300
Wire Wire Line
	3500 6300 3900 6300
Connection ~ 3000 6200
Wire Wire Line
	3650 6150 3650 6600
Connection ~ 3650 6600
Wire Wire Line
	3650 6600 4300 6600
Wire Wire Line
	3800 6000 3850 6000
Wire Wire Line
	3850 6000 3850 6100
Wire Wire Line
	3850 6100 3900 6100
Wire Wire Line
	3650 5850 3650 5800
Wire Wire Line
	3650 5800 4300 5800
$Comp
L Device:R R?
U 1 1 5C3C782D
P 4350 5550
F 0 "R?" V 4143 5550 50  0000 C CNN
F 1 "100k" V 4234 5550 50  0000 C CNN
F 2 "" V 4280 5550 50  0001 C CNN
F 3 "~" H 4350 5550 50  0001 C CNN
	1    4350 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5550 4900 5550
Connection ~ 4900 5550
Wire Wire Line
	4900 5550 4900 5500
Wire Wire Line
	4200 5550 3900 5550
Wire Wire Line
	3900 5550 3900 6100
Connection ~ 3900 6100
Text Label 5200 2650 0    50   ~ 0
RstN
$Comp
L MyComponents:MountHole H?
U 1 1 5C3B6A60
P 650 7700
F 0 "H?" H 790 7953 60  0000 L CNN
F 1 "MountHole" H 790 7847 60  0000 L CNN
F 2 "" H 650 7700 60  0001 C CNN
F 3 "" H 650 7700 60  0001 C CNN
	1    650  7700
	1    0    0    -1  
$EndComp
$Comp
L MyComponents:MountHole H?
U 1 1 5C3B6B94
P 1000 7700
F 0 "H?" H 1140 7953 60  0000 L CNN
F 1 "MountHole" H 1140 7847 60  0000 L CNN
F 2 "" H 1000 7700 60  0001 C CNN
F 3 "" H 1000 7700 60  0001 C CNN
	1    1000 7700
	1    0    0    -1  
$EndComp
$Comp
L MyComponents:MountHole H?
U 1 1 5C3B6C1C
P 1350 7700
F 0 "H?" H 1490 7953 60  0000 L CNN
F 1 "MountHole" H 1490 7847 60  0000 L CNN
F 2 "" H 1350 7700 60  0001 C CNN
F 3 "" H 1350 7700 60  0001 C CNN
	1    1350 7700
	1    0    0    -1  
$EndComp
$Comp
L MyComponents:MountHole H?
U 1 1 5C3B6C9A
P 1700 7700
F 0 "H?" H 1840 7953 60  0000 L CNN
F 1 "MountHole" H 1840 7847 60  0000 L CNN
F 2 "" H 1700 7700 60  0001 C CNN
F 3 "" H 1700 7700 60  0001 C CNN
	1    1700 7700
	1    0    0    -1  
$EndComp
$Comp
L MyComponents:SWD_Pogo U?
U 1 1 5C3BB35C
P 2050 1750
F 0 "U?" H 1896 2175 50  0000 C CNN
F 1 "SWD_Pogo" H 1896 2084 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2200 1550
Text Label 2200 1550 0    50   ~ 0
GND
Wire Wire Line
	2050 1750 2200 1750
Wire Wire Line
	2050 1650 2200 1650
Wire Wire Line
	2050 1850 2200 1850
Wire Wire Line
	2050 1950 2200 1950
Text Label 2200 1950 0    50   ~ 0
RstN
Text Label 2200 1850 0    50   ~ 0
SWCLK
Text Label 2200 1750 0    50   ~ 0
3V3
Text Label 2200 1650 0    50   ~ 0
SWDIO
Text Label 5400 4350 0    50   ~ 0
SWDIO
Text Label 5400 4250 0    50   ~ 0
SWCLK
Text Label 7800 3650 0    50   ~ 0
GND
Text Label 7800 4150 0    50   ~ 0
5V
Text Label 7800 4050 0    50   ~ 0
3V3
Text Label 7800 3750 0    50   ~ 0
SW_FET
Text Label 7800 3850 0    50   ~ 0
Flash
Text Label 7800 3950 0    50   ~ 0
Trig
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5C3CC01B
P 7600 3950
F 0 "J?" H 7520 3425 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 7520 3516 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C3D094F
P 7600 4550
F 0 "J?" H 7628 4526 50  0000 L CNN
F 1 "Conn_01x04_IO" H 7628 4435 50  0000 L CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "~" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
Text Label 7400 4450 2    50   ~ 0
GND
$EndSCHEMATC

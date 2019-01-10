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
$Comp
L Trigger-rescue:SAMD21E-MyComponents U2
U 1 1 5C325D69
P 4650 3400
F 0 "U2" H 4650 2014 50  0000 C CNN
F 1 "SAMD21E" H 4650 1923 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L Trigger-rescue:UE27AC54100-dk_USB-DVI-HDMI-Connectors J1
U 1 1 5C3264C2
P 950 3600
F 0 "J1" H 1069 4112 60  0000 C CNN
F 1 "UE27AC54100" H 1069 4006 60  0000 C CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 1150 3800 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 1150 3900 60  0001 L CNN
F 4 "UE27AC54100-ND" H 1150 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 1150 4100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1150 4200 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1150 4300 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 1150 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 1150 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 1150 4600 60  0001 L CNN "Description"
F 11 "Amphenol Commercial Products" H 1150 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1150 4800 60  0001 L CNN "Status"
	1    950  3600
	1    0    0    -1  
$EndComp
Text Label 5750 3550 0    50   ~ 0
DM
Text Label 5750 3650 0    50   ~ 0
DP
$Comp
L Trigger-rescue:GND-power #PWR01
U 1 1 5C326690
P 1250 4750
F 0 "#PWR01" H 1250 4500 50  0001 C CNN
F 1 "GND" H 1255 4577 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Text Label 1250 4750 0    50   ~ 0
GND
Text Label 4200 2350 0    50   ~ 0
GND
$Comp
L MyComponents:MCP6002 U1
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
L MyComponents:MCP6002 U1
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
	2400 6600 3500 6600
Wire Wire Line
	3500 6600 3500 6800
Wire Wire Line
	3500 6600 4300 6600
Connection ~ 3500 6600
Text Label 4300 6600 0    50   ~ 0
GND
$Comp
L MyComponents:ARM_SWD J2
U 1 1 5C37BEB5
P 1100 1750
F 0 "J2" H 956 2358 60  0000 C CNN
F 1 "ARM_SWD" H 956 2252 60  0000 C CNN
F 2 "" H 1100 1750 60  0000 C CNN
F 3 "" H 1100 1750 60  0000 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1500 1600 1500 1800
Wire Wire Line
	1300 1800 1500 1800
Wire Wire Line
	1300 1600 1500 1600
Wire Wire Line
	1500 1800 1500 2000
Wire Wire Line
	1300 2000 1500 2000
Connection ~ 1500 1800
Text Label 1500 1800 0    50   ~ 0
GND
Text Label 1400 1400 0    50   ~ 0
3V3
Wire Wire Line
	4100 2350 4000 2350
Wire Wire Line
	4000 2200 4000 2350
Connection ~ 4000 2350
Text Label 4000 2200 0    50   ~ 0
3V3
Wire Wire Line
	4400 4700 4400 4750
Text Label 4400 4750 0    50   ~ 0
GND
Wire Wire Line
	4300 4700 4300 4750
Text Label 4300 4750 2    50   ~ 0
3V3
$Comp
L Device:C_Small C1
U 1 1 5C37CBD9
P 1200 4500
F 0 "C1" H 1292 4546 50  0000 L CNN
F 1 "C_Small" H 1292 4455 50  0000 L CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C37CC39
P 1600 4500
F 0 "C2" H 1692 4546 50  0000 L CNN
F 1 "C_Small" H 1692 4455 50  0000 L CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "~" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4750 1250 4600
Wire Wire Line
	1250 4600 1200 4600
Wire Wire Line
	1250 4600 1600 4600
Connection ~ 1250 4600
Wire Wire Line
	1200 4400 1200 4350
Wire Wire Line
	1200 4350 1600 4350
Wire Wire Line
	1600 4350 1600 4400
Text Label 1200 4350 2    50   ~ 0
3V3
Text Notes 1800 4300 2    59   ~ 0
Close to IC
Text Label 4300 5800 0    59   ~ 0
5V
Text Label 2400 5800 0    59   ~ 0
5V
$EndSCHEMATC

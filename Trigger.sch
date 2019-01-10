EESchema Schematic File Version 4
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
L MyComponents:SAMD21E U?
U 1 1 5C325D69
P 4650 3400
F 0 "U?" H 4650 2014 50  0000 C CNN
F 1 "SAMD21E" H 4650 1923 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:UE27AC54100 J?
U 1 1 5C3264C2
P 950 3600
F 0 "J?" H 1069 4112 60  0000 C CNN
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
L power:GND #PWR?
U 1 1 5C326690
P 1250 4750
F 0 "#PWR?" H 1250 4500 50  0001 C CNN
F 1 "GND" H 1255 4577 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Text Label 1250 4750 0    50   ~ 0
GND
Wire Wire Line
	4400 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4950
Connection ~ 4300 4700
Text Label 4300 4950 0    50   ~ 0
GND
Text Label 4200 2350 0    50   ~ 0
GND
$EndSCHEMATC

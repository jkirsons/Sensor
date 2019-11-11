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
L LTC4316CMSPBF:LTC4316CMSPBF U?
U 1 1 5DC98489
P 3850 2400
F 0 "U?" H 5250 2765 50  0000 C CNN
F 1 "LTC4316CMSPBF" H 5250 2674 50  0000 C CNN
F 2 "MSOP-10_MS" H 3850 2400 50  0001 L BNN
F 3 "Analog Devices" H 3850 2400 50  0001 L BNN
F 4 "LTC4316CMS#PBF-ND" H 3850 2400 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC4316CMS-PBF/LTC4316CMS-PBF-ND/5297620?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3850 2400 50  0001 L BNN "Field5"
F 6 "MSOP-10 Analog Devices" H 3850 2400 50  0001 L BNN "Field6"
F 7 "LTC4316CMS#PBF" H 3850 2400 50  0001 L BNN "Field7"
F 8 "Single I2C/SMBus Address Translator" H 3850 2400 50  0001 L BNN "Field8"
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC9BF4E
P 3350 3350
F 0 "#PWR?" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3355 3177 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 2950
Wire Wire Line
	3350 2400 3850 2400
$Comp
L Device:R R?
U 1 1 5DC9D647
P 2900 2350
F 0 "R?" H 2970 2396 50  0000 L CNN
F 1 "R" H 2970 2305 50  0000 L CNN
F 2 "" V 2830 2350 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC9FD6A
P 2900 2800
F 0 "R?" H 2970 2846 50  0000 L CNN
F 1 "R" H 2970 2755 50  0000 L CNN
F 2 "" V 2830 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCA03E7
P 2600 2350
F 0 "R?" H 2670 2396 50  0000 L CNN
F 1 "R" H 2670 2305 50  0000 L CNN
F 2 "" V 2530 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCA1F7F
P 2600 2800
F 0 "R?" H 2670 2846 50  0000 L CNN
F 1 "R" H 2670 2755 50  0000 L CNN
F 2 "" V 2530 2800 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3450 2700
Wire Wire Line
	3450 2700 3450 2200
Wire Wire Line
	3450 2200 2900 2200
Wire Wire Line
	2900 2200 2600 2200
Connection ~ 2900 2200
$Comp
L power:VCC #PWR?
U 1 1 5DCA3C73
P 3450 1950
F 0 "#PWR?" H 3450 1800 50  0001 C CNN
F 1 "VCC" H 3467 2123 50  0000 C CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 2600 2550
Wire Wire Line
	2600 2950 2900 2950
Wire Wire Line
	2900 2950 3350 2950
Connection ~ 2900 2950
Connection ~ 3350 2950
Wire Wire Line
	3350 2950 3350 2400
Wire Wire Line
	3850 2600 2900 2600
Wire Wire Line
	2900 2500 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	2900 2600 2900 2650
Wire Wire Line
	3850 2500 3100 2500
Wire Wire Line
	3100 2500 3100 2550
Wire Wire Line
	3100 2550 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 2600 2650
Wire Wire Line
	3850 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 2200 3450 1950
Connection ~ 3450 2200
$EndSCHEMATC

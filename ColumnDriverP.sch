EESchema Schematic File Version 4
LIBS:BoardGame-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4150 2050 0    50   Input ~ 0
MOSI
Text HLabel 4150 2250 0    50   Input ~ 0
CLK
Text HLabel 4150 2550 0    50   Input ~ 0
~CCS
Text HLabel 6550 2050 2    50   Output ~ 0
LEDC1
Text HLabel 6600 2100 2    50   Output ~ 0
SWC1
Text HLabel 7300 2150 2    50   Output ~ 0
LEDC2
Text HLabel 7350 2200 2    50   Output ~ 0
SWC2
Text HLabel 8050 2250 2    50   Output ~ 0
LEDC3
Text HLabel 8100 2300 2    50   Output ~ 0
SWC3
$Comp
L power:GND #PWR012
U 1 1 5DE60E8B
P 4700 3250
F 0 "#PWR012" H 4700 3000 50  0001 C CNN
F 1 "GND" H 4705 3077 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5DE6161D
P 4250 1350
F 0 "#PWR011" H 4250 1200 50  0001 C CNN
F 1 "+5V" H 4265 1523 50  0000 C CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1800 4700 1800
Wire Wire Line
	4700 1800 4700 1850
Wire Wire Line
	4700 3150 4700 3200
Wire Wire Line
	4300 2350 4250 2350
Wire Wire Line
	4300 2650 4250 2650
Wire Wire Line
	4250 2650 4250 3200
Wire Wire Line
	4250 3200 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4700 3250
Wire Wire Line
	4150 2550 4300 2550
Wire Wire Line
	4150 2250 4300 2250
Wire Wire Line
	4150 2050 4300 2050
Wire Wire Line
	4250 2350 4250 1800
$Comp
L 74xx:74HCT595 U4
U 1 1 5DE5EE5B
P 4700 2450
F 0 "U4" H 4700 3231 50  0000 C CNN
F 1 "74HCT595" H 4700 3140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4700 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2050 6150 2050
Wire Wire Line
	6150 1850 6150 2050
Wire Wire Line
	6450 2050 6550 2050
Wire Wire Line
	6900 2150 6900 1950
Wire Wire Line
	5100 2150 6900 2150
Wire Wire Line
	7200 2150 7300 2150
Wire Wire Line
	7650 2250 7650 2050
Wire Wire Line
	5100 2250 7650 2250
Wire Wire Line
	7950 2250 8050 2250
$Comp
L power:+5V #PWR013
U 1 1 5DEB41BA
P 7200 1650
F 0 "#PWR013" H 7200 1500 50  0001 C CNN
F 1 "+5V" H 7215 1823 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1650 7200 1650
Wire Wire Line
	7200 1750 7200 1650
Connection ~ 7200 1650
Wire Wire Line
	7200 1650 7950 1650
Wire Wire Line
	7950 1650 7950 1850
Wire Wire Line
	6600 2100 6450 2100
Wire Wire Line
	6450 2100 6450 2050
Wire Wire Line
	7350 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2150
Wire Wire Line
	8100 2300 7950 2300
Wire Wire Line
	7950 2300 7950 2250
$Comp
L vp3203n3-g:VP3203N3-G Q1
U 1 1 5DDE2A1C
P 6350 1850
F 0 "Q1" H 6556 1896 50  0000 L CNN
F 1 "VP3203N3-G" H 6556 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6550 1775 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 6350 1850 50  0001 L CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
Connection ~ 6450 2050
$Comp
L vp3203n3-g:VP3203N3-G Q2
U 1 1 5DDE487A
P 7100 1950
F 0 "Q2" H 7306 1996 50  0000 L CNN
F 1 "VP3203N3-G" H 7306 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7300 1875 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 7100 1950 50  0001 L CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Connection ~ 7200 2150
$Comp
L vp3203n3-g:VP3203N3-G Q3
U 1 1 5DDE57C4
P 7850 2050
F 0 "Q3" H 8056 2096 50  0000 L CNN
F 1 "VP3203N3-G" H 8056 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8050 1975 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 7850 2050 50  0001 L CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
Connection ~ 7950 2250
$Comp
L Device:C C5
U 1 1 5E1D2D66
P 3900 1550
F 0 "C5" H 4015 1596 50  0000 L CNN
F 1 "0.1uF" H 4015 1505 50  0000 L CNN
F 2 "" H 3938 1400 50  0001 C CNN
F 3 "~" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E24CD24
P 3900 1750
F 0 "#PWR017" H 3900 1500 50  0001 C CNN
F 1 "GND" H 3905 1577 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3900 1750
Wire Wire Line
	3900 1400 4250 1400
Wire Wire Line
	4250 1400 4250 1350
Wire Wire Line
	4250 1400 4250 1800
Connection ~ 4250 1400
Connection ~ 4250 1800
NoConn ~ 5100 2350
NoConn ~ 5100 2450
NoConn ~ 5100 2550
NoConn ~ 5100 2650
NoConn ~ 5100 2750
NoConn ~ 5100 2950
$EndSCHEMATC

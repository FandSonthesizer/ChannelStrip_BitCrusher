EESchema Schematic File Version 4
LIBS:FuS_ChannelStrip_BitCrusher-cache
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
L Analog:LF398H U2
U 1 1 5E016C3A
P 2675 2275
F 0 "U2" H 3016 2321 50  0000 L CNN
F 1 "LF398H" H 3016 2230 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2675 2275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf398-n.pdf" H 2675 2275 50  0001 C CNN
	1    2675 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5E016CD6
P 2575 1875
F 0 "#PWR019" H 2575 1725 50  0001 C CNN
F 1 "+12V" H 2590 2048 50  0000 C CNN
F 2 "" H 2575 1875 50  0001 C CNN
F 3 "" H 2575 1875 50  0001 C CNN
	1    2575 1875
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 5E016D01
P 2575 2700
F 0 "#PWR020" H 2575 2800 50  0001 C CNN
F 1 "-12V" H 2590 2873 50  0000 C CNN
F 2 "" H 2575 2700 50  0001 C CNN
F 3 "" H 2575 2700 50  0001 C CNN
	1    2575 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E016D2E
P 2175 2700
F 0 "#PWR016" H 2175 2450 50  0001 C CNN
F 1 "GND" H 2180 2527 50  0000 C CNN
F 2 "" H 2175 2700 50  0001 C CNN
F 3 "" H 2175 2700 50  0001 C CNN
	1    2175 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2700 2175 2375
Wire Wire Line
	2175 2375 2375 2375
Wire Wire Line
	2575 2700 2575 2575
Wire Wire Line
	2575 1975 2575 1875
Wire Wire Line
	2775 2575 2775 3000
$Comp
L Device:C C8
U 1 1 5E016D9B
P 2775 3150
F 0 "C8" H 2890 3196 50  0000 L CNN
F 1 "10n" H 2890 3105 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 2813 3000 50  0001 C CNN
F 3 "~" H 2775 3150 50  0001 C CNN
	1    2775 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3300 2775 3400
$Comp
L power:GND #PWR021
U 1 1 5E016E1F
P 2775 3400
F 0 "#PWR021" H 2775 3150 50  0001 C CNN
F 1 "GND" H 2780 3227 50  0000 C CNN
F 2 "" H 2775 3400 50  0001 C CNN
F 3 "" H 2775 3400 50  0001 C CNN
	1    2775 3400
	1    0    0    -1  
$EndComp
NoConn ~ 2775 1975
Wire Wire Line
	2375 2175 1625 2175
Wire Wire Line
	1625 2175 1625 2350
$Comp
L Device:R R3
U 1 1 5E016F02
P 1625 2500
F 0 "R3" H 1695 2546 50  0000 L CNN
F 1 "100k" H 1695 2455 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1555 2500 50  0001 C CNN
F 3 "~" H 1625 2500 50  0001 C CNN
	1    1625 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2650 1625 3150
Wire Wire Line
	1625 3150 1650 3150
$Comp
L power:GND #PWR010
U 1 1 5E016FFB
P 1650 3150
F 0 "#PWR010" H 1650 2900 50  0001 C CNN
F 1 "GND" H 1655 2977 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
Connection ~ 1625 2175
Wire Wire Line
	2375 2275 1975 2275
Wire Wire Line
	1975 2275 1975 1325
$Comp
L Device:R R4
U 1 1 5E0171AD
P 1750 1525
F 0 "R4" H 1820 1571 50  0000 L CNN
F 1 "100k" H 1820 1480 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1680 1525 50  0001 C CNN
F 3 "~" H 1750 1525 50  0001 C CNN
	1    1750 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1375 1750 1325
Wire Wire Line
	1750 1675 1750 1800
$Comp
L power:GND #PWR012
U 1 1 5E017443
P 1750 1800
F 0 "#PWR012" H 1750 1550 50  0001 C CNN
F 1 "GND" H 1755 1627 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5E017497
P 1450 1550
F 0 "D1" V 1404 1629 50  0000 L CNN
F 1 "1N4148" V 1495 1629 50  0000 L CNN
F 2 "NilsLib:Diode_Horizontal" H 1450 1375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1450 1550 50  0001 C CNN
	1    1450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1400 1450 1325
Wire Wire Line
	1450 1325 1750 1325
Connection ~ 1750 1325
Wire Wire Line
	1750 1325 1975 1325
Wire Wire Line
	1450 1700 1450 1825
$Comp
L power:GND #PWR06
U 1 1 5E017890
P 1450 1825
F 0 "#PWR06" H 1450 1575 50  0001 C CNN
F 1 "GND" H 1455 1652 50  0000 C CNN
F 2 "" H 1450 1825 50  0001 C CNN
F 3 "" H 1450 1825 50  0001 C CNN
	1    1450 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1325 1750 1100
Wire Wire Line
	1750 1100 2300 1100
$Comp
L Device:C C5
U 1 1 5E017AE4
P 2450 1100
F 0 "C5" V 2198 1100 50  0000 C CNN
F 1 "100p" V 2289 1100 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 2488 950 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
	1    2450 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1100 3025 1100
Text GLabel 3025 1100 2    50   Input ~ 0
ClockIn
$Comp
L Device:R_POT T2
U 1 1 5E017E49
P 5100 2225
F 0 "T2" V 4893 2225 50  0000 C CNN
F 1 "1M" V 4984 2225 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 5100 2225 50  0001 C CNN
F 3 "~" H 5100 2225 50  0001 C CNN
	1    5100 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2375 5100 2500
Wire Wire Line
	5100 2500 5350 2500
Wire Wire Line
	4950 2225 4750 2225
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5E018606
P 4850 3250
F 0 "Q1" H 5056 3204 50  0000 L CNN
F 1 "BS170" H 5056 3295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5050 3175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4850 3250 50  0001 L CNN
	1    4850 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E0186A3
P 4750 2900
F 0 "R6" H 4820 2946 50  0000 L CNN
F 1 "2,2k" H 4820 2855 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4680 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5E01876C
P 4750 2500
F 0 "C11" H 4868 2546 50  0000 L CNN
F 1 "2,2u" H 4868 2455 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 4788 2350 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 4750 2650
Wire Wire Line
	4750 2350 4750 2225
Wire Wire Line
	4750 3050 4200 3050
Wire Wire Line
	4200 3050 4200 3250
Connection ~ 4750 3050
$Comp
L Device:CP C10
U 1 1 5E019354
P 4200 3400
F 0 "C10" H 4318 3446 50  0000 L CNN
F 1 "2,2u" H 4318 3355 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 4238 3250 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 3950
$Comp
L Device:R R7
U 1 1 5E0198A0
P 4750 3725
F 0 "R7" H 4820 3771 50  0000 L CNN
F 1 "220" H 4820 3680 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4680 3725 50  0001 C CNN
F 3 "~" H 4750 3725 50  0001 C CNN
	1    4750 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3575 4750 3450
Wire Wire Line
	4750 3875 4750 3975
$Comp
L power:GND #PWR026
U 1 1 5E01A28F
P 4750 3975
F 0 "#PWR026" H 4750 3725 50  0001 C CNN
F 1 "GND" H 4755 3802 50  0000 C CNN
F 2 "" H 4750 3975 50  0001 C CNN
F 3 "" H 4750 3975 50  0001 C CNN
	1    4750 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E01A306
P 5425 3050
F 0 "R9" H 5495 3096 50  0000 L CNN
F 1 "470k" H 5495 3005 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5355 3050 50  0001 C CNN
F 3 "~" H 5425 3050 50  0001 C CNN
	1    5425 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3250 5425 3250
Wire Wire Line
	5425 3250 5425 3200
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5E01A95C
P 5850 3150
F 0 "Q4" V 6086 3150 50  0000 C CNN
F 1 "2N3904" V 6177 3150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 6050 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5850 3150 50  0001 L CNN
	1    5850 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 3250 5425 3250
Connection ~ 5425 3250
Wire Wire Line
	5425 2900 5425 2750
$Comp
L power:+12V #PWR027
U 1 1 5E01B59C
P 5425 2750
F 0 "#PWR027" H 5425 2600 50  0001 C CNN
F 1 "+12V" H 5440 2923 50  0000 C CNN
F 2 "" H 5425 2750 50  0001 C CNN
F 3 "" H 5425 2750 50  0001 C CNN
	1    5425 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3250 6300 3250
$Comp
L power:GND #PWR029
U 1 1 5E01BC37
P 6300 3500
F 0 "#PWR029" H 6300 3250 50  0001 C CNN
F 1 "GND" H 6305 3327 50  0000 C CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E01BCEE
P 6225 2925
F 0 "C14" V 5973 2925 50  0000 C CNN
F 1 "220n" V 6064 2925 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 6263 2775 50  0001 C CNN
F 3 "~" H 6225 2925 50  0001 C CNN
	1    6225 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2950 5850 2925
Wire Wire Line
	5850 2925 6075 2925
Wire Wire Line
	6300 3250 6300 3500
Wire Wire Line
	6300 3250 6375 3250
Wire Wire Line
	6375 3250 6375 2925
Connection ~ 6300 3250
$Comp
L Diode:1N4148 D3
U 1 1 5E01CC66
P 5850 2575
F 0 "D3" V 5896 2496 50  0000 R CNN
F 1 "1N4148" V 5805 2496 50  0000 R CNN
F 2 "NilsLib:Diode_Horizontal" H 5850 2400 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5850 2575 50  0001 C CNN
	1    5850 2575
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5E01CD8E
P 6200 2300
F 0 "D4" H 6200 2516 50  0000 C CNN
F 1 "1N4148" H 6200 2425 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 6200 2125 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2425 5850 2300
Wire Wire Line
	5850 2300 6050 2300
Wire Wire Line
	5850 2725 5850 2925
Connection ~ 5850 2925
Wire Wire Line
	6375 2925 6375 2300
Wire Wire Line
	6375 2300 6350 2300
Connection ~ 6375 2925
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 5E01E6FC
P 6825 2000
F 0 "Q6" H 7016 2046 50  0000 L CNN
F 1 "2N3904" H 7016 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 7025 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6825 2000 50  0001 L CNN
	1    6825 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6375 2300 6725 2300
Wire Wire Line
	6725 2300 6725 2200
Connection ~ 6375 2300
Wire Wire Line
	7475 2000 7475 1675
Wire Wire Line
	7025 2000 7475 2000
$Comp
L Device:R R15
U 1 1 5E020F76
P 7150 1675
F 0 "R15" V 6943 1675 50  0000 C CNN
F 1 "2,2M" V 7034 1675 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7080 1675 50  0001 C CNN
F 3 "~" H 7150 1675 50  0001 C CNN
	1    7150 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1675 7475 1675
Wire Wire Line
	7000 1675 6725 1675
Wire Wire Line
	6725 1675 6725 1800
Wire Wire Line
	6725 1675 6725 1525
Connection ~ 6725 1675
$Comp
L Device:R R12
U 1 1 5E023144
P 6725 1375
F 0 "R12" H 6795 1421 50  0000 L CNN
F 1 "4,7k" H 6795 1330 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6655 1375 50  0001 C CNN
F 3 "~" H 6725 1375 50  0001 C CNN
	1    6725 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1150 6750 1150
Wire Wire Line
	6725 1150 6725 1225
$Comp
L power:+12V #PWR031
U 1 1 5E024ADC
P 6750 1150
F 0 "#PWR031" H 6750 1000 50  0001 C CNN
F 1 "+12V" H 6765 1323 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5E0258E1
P 7475 1525
F 0 "C15" H 7357 1479 50  0000 R CNN
F 1 "1u" H 7357 1570 50  0000 R CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 7513 1375 50  0001 C CNN
F 3 "~" H 7475 1525 50  0001 C CNN
	1    7475 1525
	-1   0    0    1   
$EndComp
Connection ~ 7475 1675
Wire Wire Line
	7475 1375 7475 750 
Wire Wire Line
	7475 750  5775 750 
Wire Wire Line
	5775 750  5775 775 
Wire Wire Line
	5350 775  5775 775 
$Comp
L Device:CP C13
U 1 1 5E0276E9
P 5850 1775
F 0 "C13" H 5968 1821 50  0000 L CNN
F 1 "1u" H 5968 1730 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5888 1625 50  0001 C CNN
F 3 "~" H 5850 1775 50  0001 C CNN
	1    5850 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 5850 1925
Connection ~ 5850 2300
Wire Wire Line
	5850 1625 5850 1575
Wire Wire Line
	5850 1575 6225 1575
Wire Wire Line
	6225 1575 6225 1675
Wire Wire Line
	6225 1675 6725 1675
Text GLabel 3750 2275 2    50   Input ~ 0
SHOut
Text GLabel 4750 2225 1    50   Input ~ 0
SHOut
$Comp
L Timer:NE555 U3
U 1 1 5E01CEF8
P 3975 5600
F 0 "U3" H 3975 6178 50  0000 C CNN
F 1 "NE555" H 3975 6087 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3975 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3975 5600 50  0001 C CNN
	1    3975 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 5200 3975 4925
Wire Wire Line
	3975 6000 3975 6175
$Comp
L power:GND #PWR025
U 1 1 5E01F3F6
P 3975 6175
F 0 "#PWR025" H 3975 5925 50  0001 C CNN
F 1 "GND" H 3980 6002 50  0000 C CNN
F 2 "" H 3975 6175 50  0001 C CNN
F 3 "" H 3975 6175 50  0001 C CNN
	1    3975 6175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5E01F449
P 3975 4875
F 0 "#PWR024" H 3975 4725 50  0001 C CNN
F 1 "+12V" H 3990 5048 50  0000 C CNN
F 2 "" H 3975 4875 50  0001 C CNN
F 3 "" H 3975 4875 50  0001 C CNN
	1    3975 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 5800 4675 5800
Wire Wire Line
	4675 5800 4675 5050
Wire Wire Line
	4675 5050 3300 5050
Wire Wire Line
	3300 5050 3300 5400
Wire Wire Line
	3300 5400 3475 5400
Wire Wire Line
	4475 5600 4850 5600
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5E022665
P 5125 5600
F 0 "Q2" V 5361 5600 50  0000 C CNN
F 1 "2N3904" V 5452 5600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5325 5525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5125 5600 50  0001 L CNN
	1    5125 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5600 4850 5450
Connection ~ 4850 5600
Wire Wire Line
	4850 5600 4925 5600
$Comp
L Device:R R8
U 1 1 5E024021
P 4850 5300
F 0 "R8" H 4920 5346 50  0000 L CNN
F 1 "10k" H 4920 5255 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4780 5300 50  0001 C CNN
F 3 "~" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5150 4850 4925
Wire Wire Line
	3475 5800 3125 5800
Wire Wire Line
	3125 5800 3125 4925
Wire Wire Line
	3125 4925 3975 4925
Connection ~ 3975 4925
Wire Wire Line
	3975 4925 3975 4875
Wire Wire Line
	5225 5400 5225 4925
Wire Wire Line
	3975 4925 4850 4925
Connection ~ 4850 4925
Wire Wire Line
	4850 4925 5225 4925
Wire Wire Line
	5225 5800 5225 5925
Wire Wire Line
	5225 5925 5750 5925
Wire Wire Line
	5750 5925 5750 5800
Connection ~ 5225 5925
Wire Wire Line
	5225 5925 5225 6125
$Comp
L Device:R R10
U 1 1 5E02EF46
P 5750 5650
F 0 "R10" H 5820 5696 50  0000 L CNN
F 1 "100" H 5820 5605 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5680 5650 50  0001 C CNN
F 3 "~" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E0311D1
P 5750 5225
F 0 "C12" H 5865 5271 50  0000 L CNN
F 1 "10n" H 5865 5180 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 5788 5075 50  0001 C CNN
F 3 "~" H 5750 5225 50  0001 C CNN
	1    5750 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5075 5750 4925
Wire Wire Line
	5750 4925 5225 4925
Connection ~ 5225 4925
Wire Wire Line
	3125 4925 2350 4925
Wire Wire Line
	2350 4925 2350 5050
Connection ~ 3125 4925
$Comp
L Device:C C2
U 1 1 5E035C53
P 2350 5200
F 0 "C2" H 2465 5246 50  0000 L CNN
F 1 "100n" H 2465 5155 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 2388 5050 50  0001 C CNN
F 3 "~" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5350 2350 5500
$Comp
L power:GND #PWR017
U 1 1 5E03845B
P 2350 5500
F 0 "#PWR017" H 2350 5250 50  0001 C CNN
F 1 "GND" H 2355 5327 50  0000 C CNN
F 2 "" H 2350 5500 50  0001 C CNN
F 3 "" H 2350 5500 50  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 5050 4675 4750
Wire Wire Line
	4675 4750 6150 4750
Wire Wire Line
	6150 4750 6150 5425
Wire Wire Line
	6150 5425 5750 5425
Wire Wire Line
	5750 5375 5750 5425
Connection ~ 4675 5050
Connection ~ 5750 5425
Wire Wire Line
	5750 5425 5750 5500
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5E03AFE3
P 5325 6325
F 0 "Q3" V 5561 6325 50  0000 C CNN
F 1 "2N3904" V 5652 6325 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5525 6250 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5325 6325 50  0001 L CNN
	1    5325 6325
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5E03DCD3
P 6500 6525
F 0 "Q5" V 6736 6525 50  0000 C CNN
F 1 "2N3904" V 6827 6525 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 6700 6450 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6500 6525 50  0001 L CNN
	1    6500 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 6325 6125 6325
Wire Wire Line
	6125 6325 6125 6200
Connection ~ 6125 6325
Wire Wire Line
	6125 6325 6250 6325
$Comp
L Device:R R11
U 1 1 5E043652
P 6125 6050
F 0 "R11" H 6195 6096 50  0000 L CNN
F 1 "100k" H 6195 6005 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6055 6050 50  0001 C CNN
F 3 "~" H 6125 6050 50  0001 C CNN
	1    6125 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 5900 6125 5800
$Comp
L power:+12V #PWR028
U 1 1 5E0464E5
P 6125 5800
F 0 "#PWR028" H 6125 5650 50  0001 C CNN
F 1 "+12V" H 6140 5973 50  0000 C CNN
F 2 "" H 6125 5800 50  0001 C CNN
F 3 "" H 6125 5800 50  0001 C CNN
	1    6125 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6325 6250 6500
Wire Wire Line
	6250 6500 6275 6500
Wire Wire Line
	6275 6500 6275 6525
Wire Wire Line
	6275 6525 6300 6525
Wire Wire Line
	6250 6325 6600 6325
Connection ~ 6250 6325
Wire Wire Line
	6600 6725 6600 6850
$Comp
L power:GND #PWR030
U 1 1 5E04FA23
P 6600 6850
F 0 "#PWR030" H 6600 6600 50  0001 C CNN
F 1 "GND" H 6605 6677 50  0000 C CNN
F 2 "" H 6600 6850 50  0001 C CNN
F 3 "" H 6600 6850 50  0001 C CNN
	1    6600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 6525 5225 6725
Wire Wire Line
	5225 6725 4600 6725
$Comp
L Device:R R5
U 1 1 5E0564A2
P 4450 6725
F 0 "R5" V 4243 6725 50  0000 C CNN
F 1 "27k" V 4334 6725 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4380 6725 50  0001 C CNN
F 3 "~" H 4450 6725 50  0001 C CNN
	1    4450 6725
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6725 3975 6725
$Comp
L Device:R_POT T1
U 1 1 5E059C10
P 3825 6725
F 0 "T1" V 3618 6725 50  0000 C CNN
F 1 "10k" V 3709 6725 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 3825 6725 50  0001 C CNN
F 3 "~" H 3825 6725 50  0001 C CNN
	1    3825 6725
	0    1    1    0   
$EndComp
Wire Wire Line
	3825 6875 3825 6975
Wire Wire Line
	3825 6975 3550 6975
Wire Wire Line
	3550 6975 3550 6725
Wire Wire Line
	3550 6725 3675 6725
Wire Wire Line
	3550 6725 3000 6725
Connection ~ 3550 6725
Text GLabel 4725 4525 2    50   Input ~ 0
ClockIn
Wire Wire Line
	4475 5400 4575 5400
Wire Wire Line
	4575 5400 4575 4525
Wire Wire Line
	4575 4525 4725 4525
Text Notes 4375 6150 0    50   ~ 0
VCO
Text Notes 6375 6750 0    50   ~ 0
Bias
Text Notes 5375 6550 0    50   ~ 0
Current
Text Notes 5300 5375 0    50   ~ 0
Reset
Wire Wire Line
	3475 5600 3325 5600
Wire Wire Line
	3325 5600 3325 5975
$Comp
L Device:C C9
U 1 1 5E06D27D
P 3325 6125
F 0 "C9" H 3440 6171 50  0000 L CNN
F 1 "100n" H 3440 6080 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 3363 5975 50  0001 C CNN
F 3 "~" H 3325 6125 50  0001 C CNN
	1    3325 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 6275 3325 6350
$Comp
L power:GND #PWR022
U 1 1 5E07593D
P 3325 6350
F 0 "#PWR022" H 3325 6100 50  0001 C CNN
F 1 "GND" H 3330 6177 50  0000 C CNN
F 2 "" H 3325 6350 50  0001 C CNN
F 3 "" H 3325 6350 50  0001 C CNN
	1    3325 6350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5E075A54
P 2100 6350
F 0 "U1" H 2100 6717 50  0000 C CNN
F 1 "TL074" H 2100 6626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2050 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 6550 50  0001 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5E075C45
P 2075 6350
F 0 "U1" H 2033 6396 50  0000 L CNN
F 1 "TL074" H 2033 6305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2025 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2125 6550 50  0001 C CNN
	5    2075 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6725 3000 6350
Wire Wire Line
	3000 6350 2825 6350
$Comp
L power:-12V #PWR014
U 1 1 5E07A21F
P 1975 6650
F 0 "#PWR014" H 1975 6750 50  0001 C CNN
F 1 "-12V" H 1990 6823 50  0000 C CNN
F 2 "" H 1975 6650 50  0001 C CNN
F 3 "" H 1975 6650 50  0001 C CNN
	1    1975 6650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5E07A39C
P 1975 6050
F 0 "#PWR013" H 1975 5900 50  0001 C CNN
F 1 "+12V" H 1990 6223 50  0000 C CNN
F 2 "" H 1975 6050 50  0001 C CNN
F 3 "" H 1975 6050 50  0001 C CNN
	1    1975 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6250 1600 6250
Wire Wire Line
	1600 6250 1600 5950
Wire Wire Line
	1600 5950 1400 5950
Wire Wire Line
	1400 5950 1400 6050
$Comp
L power:GND #PWR05
U 1 1 5E07EFD9
P 1400 6050
F 0 "#PWR05" H 1400 5800 50  0001 C CNN
F 1 "GND" H 1405 5877 50  0000 C CNN
F 2 "" H 1400 6050 50  0001 C CNN
F 3 "" H 1400 6050 50  0001 C CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6450 1675 6450
$Comp
L Device:R R1
U 1 1 5E083D0D
P 1150 6450
F 0 "R1" V 943 6450 50  0000 C CNN
F 1 "100k" V 1034 6450 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1080 6450 50  0001 C CNN
F 3 "~" H 1150 6450 50  0001 C CNN
	1    1150 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E083E59
P 1150 6875
F 0 "R2" V 943 6875 50  0000 C CNN
F 1 "100k" V 1034 6875 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1080 6875 50  0001 C CNN
F 3 "~" H 1150 6875 50  0001 C CNN
	1    1150 6875
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6875 1500 6875
Wire Wire Line
	1500 6875 1500 6450
Connection ~ 1500 6450
Wire Wire Line
	1500 6450 1300 6450
Wire Wire Line
	1000 6450 825  6450
$Comp
L Diode:1N4148 D2
U 1 1 5E08E308
P 2675 6350
F 0 "D2" V 2629 6429 50  0000 L CNN
F 1 "1N4148" V 2720 6429 50  0000 L CNN
F 2 "NilsLib:Diode_Horizontal" H 2675 6175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2675 6350 50  0001 C CNN
	1    2675 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 6350 2450 6350
$Comp
L Device:R_POT P1
U 1 1 5E08E696
P 675 6450
F 0 "P1" V 468 6450 50  0000 C CNN
F 1 "100k" V 559 6450 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 675 6450 50  0001 C CNN
F 3 "~" H 675 6450 50  0001 C CNN
	1    675  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	675  6600 675  6675
$Comp
L power:GND #PWR04
U 1 1 5E093F58
P 675 6675
F 0 "#PWR04" H 675 6425 50  0001 C CNN
F 1 "GND" H 680 6502 50  0000 C CNN
F 2 "" H 675 6675 50  0001 C CNN
F 3 "" H 675 6675 50  0001 C CNN
	1    675  6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	675  6300 675  6100
$Comp
L power:+12V #PWR03
U 1 1 5E099715
P 675 6100
F 0 "#PWR03" H 675 5950 50  0001 C CNN
F 1 "+12V" H 690 6273 50  0000 C CNN
F 2 "" H 675 6100 50  0001 C CNN
F 3 "" H 675 6100 50  0001 C CNN
	1    675  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6875 1000 7075
Wire Wire Line
	1000 7075 825  7075
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E09F360
P 625 7075
F 0 "J1" H 731 7253 50  0000 C CNN
F 1 "CVIn" H 731 7162 50  0000 C CNN
F 2 "NilsLib:Stift" H 625 7075 50  0001 C CNN
F 3 "~" H 625 7075 50  0001 C CNN
	1    625  7075
	1    0    0    -1  
$EndComp
Text Notes 725  6275 0    50   ~ 0
Freq
Text Notes 7075 6675 0    50   ~ 0
Channel Strip - Bitcrusher v1.2
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5E09FABE
P 9025 1725
F 0 "U1" H 9025 2092 50  0000 C CNN
F 1 "TL074" H 9025 2001 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8975 1825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9075 1925 50  0001 C CNN
	2    9025 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P4
U 1 1 5E09FBC4
P 8050 1825
F 0 "P4" V 7843 1825 50  0000 C CNN
F 1 "10k" V 7934 1825 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 8050 1825 50  0001 C CNN
F 3 "~" H 8050 1825 50  0001 C CNN
	1    8050 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 1625 8625 1625
$Comp
L power:GND #PWR039
U 1 1 5E0A58DE
P 8625 1625
F 0 "#PWR039" H 8625 1375 50  0001 C CNN
F 1 "GND" H 8630 1452 50  0000 C CNN
F 2 "" H 8625 1625 50  0001 C CNN
F 3 "" H 8625 1625 50  0001 C CNN
	1    8625 1625
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E0AB64B
P 8425 1825
F 0 "R16" V 8218 1825 50  0000 C CNN
F 1 "100k" V 8309 1825 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8355 1825 50  0001 C CNN
F 3 "~" H 8425 1825 50  0001 C CNN
	1    8425 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 1825 8675 1825
Wire Wire Line
	8275 1825 8200 1825
Wire Wire Line
	8050 1675 8050 1400
Wire Wire Line
	8050 1400 8200 1400
Wire Wire Line
	8200 1400 8200 1475
Wire Wire Line
	8200 1475 8175 1475
$Comp
L power:GND #PWR037
U 1 1 5E0B751A
P 8175 1475
F 0 "#PWR037" H 8175 1225 50  0001 C CNN
F 1 "GND" H 8180 1302 50  0000 C CNN
F 2 "" H 8175 1475 50  0001 C CNN
F 3 "" H 8175 1475 50  0001 C CNN
	1    8175 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1975 8050 2275
Text Notes 8150 2025 0    50   ~ 0
Stereo Pot A
$Comp
L Device:R_POT P5
U 1 1 5E0BD86D
P 8050 2800
F 0 "P5" V 7843 2800 50  0000 C CNN
F 1 "10k" V 7934 2800 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 8050 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E0BD8E9
P 8475 2800
F 0 "R17" V 8268 2800 50  0000 C CNN
F 1 "100k" V 8359 2800 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8405 2800 50  0001 C CNN
F 3 "~" H 8475 2800 50  0001 C CNN
	1    8475 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2800 8325 2800
Wire Wire Line
	8725 2800 8725 2150
Wire Wire Line
	8725 2150 8675 2150
Wire Wire Line
	8675 2150 8675 1825
Connection ~ 8675 1825
Wire Wire Line
	8675 1825 8725 1825
Wire Wire Line
	8625 2800 8725 2800
Wire Wire Line
	8050 2950 8050 3100
$Comp
L power:GND #PWR036
U 1 1 5E0D7524
P 8050 3100
F 0 "#PWR036" H 8050 2850 50  0001 C CNN
F 1 "GND" H 8055 2927 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2650 8050 2525
Wire Wire Line
	8050 2525 8000 2525
Text Notes 8175 2975 0    50   ~ 0
Stereo Pot B
Text GLabel 8000 2525 0    50   Input ~ 0
AudioIn
Text Notes 8000 2400 0    50   ~ 0
Blend
Wire Wire Line
	8675 1200 8800 1200
$Comp
L Device:R R18
U 1 1 5E0EC0F1
P 8950 1200
F 0 "R18" V 8743 1200 50  0000 C CNN
F 1 "330k" V 8834 1200 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8880 1200 50  0001 C CNN
F 3 "~" H 8950 1200 50  0001 C CNN
	1    8950 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1200 9450 1200
Wire Wire Line
	9450 1200 9450 1725
Wire Wire Line
	9450 1725 9325 1725
$Comp
L Device:CP C1
U 1 1 5E0F33BC
P 1475 2175
F 0 "C1" H 1250 2325 50  0000 L CNN
F 1 "2,2u" H 1200 2175 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1513 2025 50  0001 C CNN
F 3 "~" H 1475 2175 50  0001 C CNN
	1    1475 2175
	0    -1   -1   0   
$EndComp
Text Notes 1200 2550 0    50   ~ 0
Bipolar
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5E0FAB1E
P 9750 3125
F 0 "U1" H 9750 3492 50  0000 C CNN
F 1 "TL074" H 9750 3401 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9700 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9800 3325 50  0001 C CNN
	4    9750 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5E0FABC4
P 9900 1725
F 0 "R28" V 9693 1725 50  0000 C CNN
F 1 "1k" V 9784 1725 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9830 1725 50  0001 C CNN
F 3 "~" H 9900 1725 50  0001 C CNN
	1    9900 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1725 10325 1725
Wire Wire Line
	10325 1725 10325 1700
$Comp
L Device:R R31
U 1 1 5E102089
P 10325 3125
F 0 "R31" V 10118 3125 50  0000 C CNN
F 1 "1k" V 10209 3125 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 10255 3125 50  0001 C CNN
F 3 "~" H 10325 3125 50  0001 C CNN
	1    10325 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3125 10100 3125
Wire Wire Line
	10475 3125 10575 3125
$Comp
L Device:R R23
U 1 1 5E110CE4
P 9125 3225
F 0 "R23" V 8918 3225 50  0000 C CNN
F 1 "100k" V 9009 3225 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9055 3225 50  0001 C CNN
F 3 "~" H 9125 3225 50  0001 C CNN
	1    9125 3225
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5E110D98
P 9125 3450
F 0 "R24" V 8918 3450 50  0000 C CNN
F 1 "100k" V 9009 3450 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9055 3450 50  0001 C CNN
F 3 "~" H 9125 3450 50  0001 C CNN
	1    9125 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 3225 9350 3225
Wire Wire Line
	9400 3225 9400 3450
Wire Wire Line
	9400 3450 9275 3450
Connection ~ 9400 3225
Wire Wire Line
	9400 3225 9450 3225
$Comp
L Device:R R27
U 1 1 5E127504
P 9725 2625
F 0 "R27" V 9518 2625 50  0000 C CNN
F 1 "100k" V 9609 2625 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9655 2625 50  0001 C CNN
F 3 "~" H 9725 2625 50  0001 C CNN
	1    9725 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	9875 2625 10100 2625
Wire Wire Line
	10100 2625 10100 3125
Connection ~ 10100 3125
Wire Wire Line
	10100 3125 10175 3125
Wire Wire Line
	9575 2625 9350 2625
Wire Wire Line
	9350 2625 9350 3225
Connection ~ 9350 3225
Wire Wire Line
	9350 3225 9400 3225
Wire Wire Line
	9450 3025 9275 3025
$Comp
L power:GND #PWR042
U 1 1 5E13F1E4
P 9275 3025
F 0 "#PWR042" H 9275 2775 50  0001 C CNN
F 1 "GND" H 9125 2925 50  0000 C CNN
F 2 "" H 9275 3025 50  0001 C CNN
F 3 "" H 9275 3025 50  0001 C CNN
	1    9275 3025
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5E13F312
P 10275 4275
F 0 "R30" V 10068 4275 50  0000 C CNN
F 1 "1k" V 10159 4275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 10205 4275 50  0001 C CNN
F 3 "~" H 10275 4275 50  0001 C CNN
	1    10275 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4275 10050 4275
Wire Wire Line
	10425 4275 10525 4275
$Comp
L Device:R R21
U 1 1 5E13F31A
P 9075 4375
F 0 "R21" V 8868 4375 50  0000 C CNN
F 1 "100k" V 8959 4375 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9005 4375 50  0001 C CNN
F 3 "~" H 9075 4375 50  0001 C CNN
	1    9075 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E13F320
P 9075 4600
F 0 "R22" V 8868 4600 50  0000 C CNN
F 1 "100k" V 8959 4600 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9005 4600 50  0001 C CNN
F 3 "~" H 9075 4600 50  0001 C CNN
	1    9075 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 4375 9300 4375
Wire Wire Line
	9350 4375 9350 4600
Wire Wire Line
	9350 4600 9225 4600
Connection ~ 9350 4375
Wire Wire Line
	9350 4375 9400 4375
$Comp
L Device:R R26
U 1 1 5E13F32B
P 9675 3775
F 0 "R26" V 9468 3775 50  0000 C CNN
F 1 "100k" V 9559 3775 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9605 3775 50  0001 C CNN
F 3 "~" H 9675 3775 50  0001 C CNN
	1    9675 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	9825 3775 10050 3775
Wire Wire Line
	10050 3775 10050 4275
Connection ~ 10050 4275
Wire Wire Line
	10050 4275 10125 4275
Wire Wire Line
	9525 3775 9300 3775
Wire Wire Line
	9300 3775 9300 4375
Connection ~ 9300 4375
Wire Wire Line
	9300 4375 9350 4375
Wire Wire Line
	9400 4175 9225 4175
$Comp
L power:GND #PWR041
U 1 1 5E13F33A
P 9225 4175
F 0 "#PWR041" H 9225 3925 50  0001 C CNN
F 1 "GND" H 9075 4125 50  0000 C CNN
F 2 "" H 9225 4175 50  0001 C CNN
F 3 "" H 9225 4175 50  0001 C CNN
	1    9225 4175
	0    1    1    0   
$EndComp
Text GLabel 8900 3450 0    50   Input ~ 0
AuxIn
Wire Wire Line
	8975 3450 8900 3450
Text GLabel 10575 3125 2    50   Input ~ 0
AuxSend
$Comp
L Device:R_POT P2
U 1 1 5E151E4C
P 7600 4200
F 0 "P2" V 7393 4200 50  0000 C CNN
F 1 "10k" V 7484 4200 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 7600 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P3
U 1 1 5E152150
P 7600 5250
F 0 "P3" V 7393 5250 50  0000 C CNN
F 1 "10k" V 7484 5250 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 7600 5250 50  0001 C CNN
F 3 "~" H 7600 5250 50  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5100 7600 4700
Wire Wire Line
	7600 4700 7150 4700
Connection ~ 7600 4700
Wire Wire Line
	7600 4700 7600 4350
Wire Wire Line
	7600 4050 7600 3800
Wire Wire Line
	7600 3800 7500 3800
Wire Wire Line
	7500 3800 7500 3850
$Comp
L power:GND #PWR034
U 1 1 5E19FA03
P 7500 3850
F 0 "#PWR034" H 7500 3600 50  0001 C CNN
F 1 "GND" H 7505 3677 50  0000 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5400 7600 5525
$Comp
L power:GND #PWR035
U 1 1 5E1A976B
P 7600 5525
F 0 "#PWR035" H 7600 5275 50  0001 C CNN
F 1 "GND" H 7605 5352 50  0000 C CNN
F 2 "" H 7600 5525 50  0001 C CNN
F 3 "" H 7600 5525 50  0001 C CNN
	1    7600 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P6
U 1 1 5E1A9D88
P 8325 3550
F 0 "P6" V 8118 3550 50  0000 C CNN
F 1 "100k" V 8209 3550 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 8325 3550 50  0001 C CNN
F 3 "~" H 8325 3550 50  0001 C CNN
	1    8325 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 3550 8550 3550
Wire Wire Line
	8550 3550 8550 3225
Wire Wire Line
	8550 3225 8975 3225
Wire Wire Line
	8325 3400 8325 3350
Wire Wire Line
	8325 3350 7475 3350
Wire Wire Line
	7475 3350 7475 3150
Wire Wire Line
	7475 3150 7125 3150
Wire Wire Line
	8325 3700 8325 3800
$Comp
L power:GND #PWR038
U 1 1 5E1C90F0
P 8325 3800
F 0 "#PWR038" H 8325 3550 50  0001 C CNN
F 1 "GND" H 8330 3627 50  0000 C CNN
F 2 "" H 8325 3800 50  0001 C CNN
F 3 "" H 8325 3800 50  0001 C CNN
	1    8325 3800
	1    0    0    -1  
$EndComp
Text Notes 8425 3675 0    50   ~ 0
Volume
Text GLabel 10325 1700 2    50   Input ~ 0
SHOutB
Text GLabel 7125 3150 0    50   Input ~ 0
SHOutB
Text Notes 7725 4100 0    50   ~ 0
Left
Text Notes 7700 5075 0    50   ~ 0
Right
Text GLabel 7150 4700 0    50   Input ~ 0
SHOutB
Wire Wire Line
	7750 4200 8525 4200
Wire Wire Line
	8525 4200 8525 4375
Wire Wire Line
	8525 4375 8925 4375
Text GLabel 8700 5850 0    50   Input ~ 0
Rin
Text GLabel 8725 4600 0    50   Input ~ 0
Lin
Wire Wire Line
	8925 4600 8725 4600
Wire Wire Line
	8675 1200 8675 1825
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 5E1EB1ED
P 9700 4275
F 0 "U4" H 9700 4642 50  0000 C CNN
F 1 "TL072" H 9700 4551 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9700 4275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9700 4275 50  0001 C CNN
	1    9700 4275
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 5E1EB543
P 9700 4275
F 0 "U4" H 9658 4321 50  0000 L CNN
F 1 "TL072" H 9658 4230 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9700 4275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9700 4275 50  0001 C CNN
	3    9700 4275
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR044
U 1 1 5E1EB6B1
P 9600 4575
F 0 "#PWR044" H 9600 4675 50  0001 C CNN
F 1 "-12V" H 9615 4748 50  0000 C CNN
F 2 "" H 9600 4575 50  0001 C CNN
F 3 "" H 9600 4575 50  0001 C CNN
	1    9600 4575
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR043
U 1 1 5E1EB97C
P 9600 3975
F 0 "#PWR043" H 9600 3825 50  0001 C CNN
F 1 "+12V" H 9450 4000 50  0000 C CNN
F 2 "" H 9600 3975 50  0001 C CNN
F 3 "" H 9600 3975 50  0001 C CNN
	1    9600 3975
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 5E1EBCAF
P 9675 5550
F 0 "U4" H 9675 5917 50  0000 C CNN
F 1 "TL072" H 9675 5826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9675 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9675 5550 50  0001 C CNN
	2    9675 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5E1EBEEA
P 10200 5550
F 0 "R29" V 9993 5550 50  0000 C CNN
F 1 "1k" V 10084 5550 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 10130 5550 50  0001 C CNN
F 3 "~" H 10200 5550 50  0001 C CNN
	1    10200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5550 10025 5550
$Comp
L Device:R R19
U 1 1 5E1F7098
P 8950 5650
F 0 "R19" V 8743 5650 50  0000 C CNN
F 1 "100k" V 8834 5650 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8880 5650 50  0001 C CNN
F 3 "~" H 8950 5650 50  0001 C CNN
	1    8950 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5E1F714C
P 8950 5850
F 0 "R20" V 9025 6075 50  0000 C CNN
F 1 "100k" V 8834 5850 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8880 5850 50  0001 C CNN
F 3 "~" H 8950 5850 50  0001 C CNN
	1    8950 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5650 9250 5650
Wire Wire Line
	9250 5850 9250 5650
Connection ~ 9250 5650
Wire Wire Line
	9250 5650 9375 5650
Wire Wire Line
	9100 5850 9250 5850
$Comp
L Device:R R25
U 1 1 5E21927A
P 9600 5025
F 0 "R25" V 9393 5025 50  0000 C CNN
F 1 "100k" V 9484 5025 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9530 5025 50  0001 C CNN
F 3 "~" H 9600 5025 50  0001 C CNN
	1    9600 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	10025 5025 10025 5550
Connection ~ 10025 5550
Wire Wire Line
	10025 5550 9975 5550
Wire Wire Line
	9750 5025 10025 5025
Wire Wire Line
	9450 5025 9250 5025
Wire Wire Line
	9250 5025 9250 5650
Wire Wire Line
	9375 5450 9125 5450
$Comp
L power:GND #PWR040
U 1 1 5E2487BA
P 9125 5450
F 0 "#PWR040" H 9125 5200 50  0001 C CNN
F 1 "GND" H 8975 5400 50  0000 C CNN
F 2 "" H 9125 5450 50  0001 C CNN
F 3 "" H 9125 5450 50  0001 C CNN
	1    9125 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5850 8700 5850
Wire Wire Line
	7750 5250 8025 5250
Wire Wire Line
	8025 5250 8025 5650
Wire Wire Line
	8025 5650 8800 5650
Wire Wire Line
	10350 5550 10475 5550
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5E26DD09
P 1075 4025
F 0 "J3" H 1125 4542 50  0000 C CNN
F 1 "PWR_AuxIn" H 1125 4451 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1075 4025 50  0001 C CNN
F 3 "~" H 1075 4025 50  0001 C CNN
	1    1075 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3725 1525 3725
Wire Wire Line
	1525 3725 1525 3375
Wire Wire Line
	1525 3375 925  3375
Wire Wire Line
	625  3375 625  3725
Wire Wire Line
	625  3725 875  3725
Wire Wire Line
	875  3825 875  3925
Wire Wire Line
	875  3925 875  3950
Connection ~ 875  3925
Wire Wire Line
	1375 4025 1375 3950
Wire Wire Line
	1375 3925 1375 3825
Connection ~ 1375 3925
Wire Wire Line
	1375 3950 875  3950
Connection ~ 1375 3950
Wire Wire Line
	1375 3950 1375 3925
Connection ~ 875  3950
Wire Wire Line
	875  3950 875  4025
Wire Wire Line
	875  4125 1375 4125
Wire Wire Line
	1375 4125 1600 4125
Wire Wire Line
	1600 4125 1600 4075
Connection ~ 1375 4125
Wire Wire Line
	1375 3925 1475 3925
Wire Wire Line
	1475 3925 1475 4000
Wire Wire Line
	875  4225 1375 4225
NoConn ~ 1375 4325
Wire Wire Line
	875  4325 750  4325
Wire Wire Line
	875  4425 750  4425
Wire Wire Line
	1375 4425 1500 4425
$Comp
L power:GND #PWR07
U 1 1 5E33D947
P 1475 4000
F 0 "#PWR07" H 1475 3750 50  0001 C CNN
F 1 "GND" H 1480 3827 50  0000 C CNN
F 2 "" H 1475 4000 50  0001 C CNN
F 3 "" H 1475 4000 50  0001 C CNN
	1    1475 4000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR02
U 1 1 5E33DA24
P 650 3375
F 0 "#PWR02" H 650 3475 50  0001 C CNN
F 1 "-12V" H 665 3548 50  0000 C CNN
F 2 "" H 650 3375 50  0001 C CNN
F 3 "" H 650 3375 50  0001 C CNN
	1    650  3375
	1    0    0    -1  
$EndComp
Connection ~ 650  3375
Wire Wire Line
	650  3375 625  3375
$Comp
L power:+12V #PWR09
U 1 1 5E33DB49
P 1600 4075
F 0 "#PWR09" H 1600 3925 50  0001 C CNN
F 1 "+12V" H 1615 4248 50  0000 C CNN
F 2 "" H 1600 4075 50  0001 C CNN
F 3 "" H 1600 4075 50  0001 C CNN
	1    1600 4075
	1    0    0    -1  
$EndComp
Text GLabel 750  4325 0    50   Input ~ 0
AuxIn
Text GLabel 750  4425 0    50   Input ~ 0
Rin
Text GLabel 1500 4425 2    50   Input ~ 0
Lin
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5E33E587
P 1075 5200
F 0 "J4" H 1125 5717 50  0000 C CNN
F 1 "PWR_AuxOut" H 1125 5626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1075 5200 50  0001 C CNN
F 3 "~" H 1075 5200 50  0001 C CNN
	1    1075 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 4900 1375 4750
Wire Wire Line
	1375 4600 750  4600
Wire Wire Line
	750  4600 750  4900
Wire Wire Line
	750  4900 875  4900
Wire Wire Line
	875  5000 1375 5000
Wire Wire Line
	1375 5000 1375 5100
Connection ~ 1375 5000
Wire Wire Line
	1375 5100 1375 5200
Connection ~ 1375 5100
Wire Wire Line
	875  5200 875  5100
Wire Wire Line
	875  5100 875  5000
Connection ~ 875  5100
Connection ~ 875  5000
Wire Wire Line
	875  5300 1375 5300
Wire Wire Line
	1550 5300 1550 5125
Wire Wire Line
	1375 5300 1550 5300
Connection ~ 1375 5300
$Comp
L power:+12V #PWR08
U 1 1 5E3CCB5C
P 1550 5125
F 0 "#PWR08" H 1550 4975 50  0001 C CNN
F 1 "+12V" H 1565 5298 50  0000 C CNN
F 2 "" H 1550 5125 50  0001 C CNN
F 3 "" H 1550 5125 50  0001 C CNN
	1    1550 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  5100 600  5100
Wire Wire Line
	600  5100 600  5200
$Comp
L power:GND #PWR01
U 1 1 5E3DFACE
P 600 5200
F 0 "#PWR01" H 600 4950 50  0001 C CNN
F 1 "GND" H 605 5027 50  0000 C CNN
F 2 "" H 600 5200 50  0001 C CNN
F 3 "" H 600 5200 50  0001 C CNN
	1    600  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4750 1650 4675
Wire Wire Line
	1375 4750 1650 4750
Connection ~ 1375 4750
Wire Wire Line
	1375 4750 1375 4600
$Comp
L power:-12V #PWR011
U 1 1 5E4067D7
P 1650 4675
F 0 "#PWR011" H 1650 4775 50  0001 C CNN
F 1 "-12V" H 1665 4848 50  0000 C CNN
F 2 "" H 1650 4675 50  0001 C CNN
F 3 "" H 1650 4675 50  0001 C CNN
	1    1650 4675
	1    0    0    -1  
$EndComp
NoConn ~ 1375 5500
Text GLabel 1450 5600 2    50   Input ~ 0
LOut
Wire Wire Line
	1450 5600 1375 5600
Text GLabel 800  5500 0    50   Input ~ 0
AuxSend
Text GLabel 775  5600 0    50   Input ~ 0
ROut
Wire Wire Line
	875  5600 775  5600
Wire Wire Line
	875  5500 800  5500
Wire Wire Line
	875  5400 1375 5400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E47F0D8
P 925 3375
F 0 "#FLG02" H 925 3450 50  0001 C CNN
F 1 "PWR_FLAG" H 925 3549 50  0000 C CNN
F 2 "" H 925 3375 50  0001 C CNN
F 3 "~" H 925 3375 50  0001 C CNN
	1    925  3375
	1    0    0    -1  
$EndComp
Connection ~ 925  3375
Wire Wire Line
	925  3375 650  3375
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E47F24F
P 1475 3925
F 0 "#FLG03" H 1475 4000 50  0001 C CNN
F 1 "PWR_FLAG" H 1475 4099 50  0000 C CNN
F 2 "" H 1475 3925 50  0001 C CNN
F 3 "~" H 1475 3925 50  0001 C CNN
	1    1475 3925
	1    0    0    -1  
$EndComp
Connection ~ 1475 3925
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E47F404
P 875 4125
F 0 "#FLG01" H 875 4200 50  0001 C CNN
F 1 "PWR_FLAG" H 875 4299 50  0000 C CNN
F 2 "" H 875 4125 50  0001 C CNN
F 3 "~" H 875 4125 50  0001 C CNN
	1    875  4125
	1    0    0    -1  
$EndComp
Connection ~ 875  4125
Text GLabel 10525 4275 2    50   Input ~ 0
LOut
Text GLabel 10475 5550 2    50   Input ~ 0
ROut
$Comp
L Device:C C3
U 1 1 5E48026D
P 2350 6950
F 0 "C3" H 2465 6996 50  0000 L CNN
F 1 "100n" H 2465 6905 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 2388 6800 50  0001 C CNN
F 3 "~" H 2350 6950 50  0001 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E48037F
P 2350 7375
F 0 "C4" H 2465 7421 50  0000 L CNN
F 1 "100n" H 2465 7330 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 2388 7225 50  0001 C CNN
F 3 "~" H 2350 7375 50  0001 C CNN
	1    2350 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E48043D
P 2675 6950
F 0 "C6" H 2790 6996 50  0000 L CNN
F 1 "100n" H 2790 6905 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 2713 6800 50  0001 C CNN
F 3 "~" H 2675 6950 50  0001 C CNN
	1    2675 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E4804F7
P 2675 7375
F 0 "C7" H 2790 7421 50  0000 L CNN
F 1 "100n" H 2790 7330 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 2713 7225 50  0001 C CNN
F 3 "~" H 2675 7375 50  0001 C CNN
	1    2675 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6800 2350 6625
Wire Wire Line
	2350 6625 2675 6625
Wire Wire Line
	2675 6625 2675 6800
Wire Wire Line
	2675 7100 2675 7175
Wire Wire Line
	2675 7175 2350 7175
Wire Wire Line
	2350 7100 2350 7175
Connection ~ 2675 7175
Wire Wire Line
	2675 7175 2675 7225
Connection ~ 2350 7175
Wire Wire Line
	2350 7175 2350 7225
Wire Wire Line
	3350 7175 3350 7275
$Comp
L power:GND #PWR023
U 1 1 5E4EBE52
P 3350 7275
F 0 "#PWR023" H 3350 7025 50  0001 C CNN
F 1 "GND" H 3355 7102 50  0000 C CNN
F 2 "" H 3350 7275 50  0001 C CNN
F 3 "" H 3350 7275 50  0001 C CNN
	1    3350 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 7175 3350 7175
Wire Wire Line
	2675 7525 2675 7650
Wire Wire Line
	2675 7650 2350 7650
Wire Wire Line
	2350 7650 2350 7525
Wire Wire Line
	2350 7650 2125 7650
Wire Wire Line
	2125 7650 2125 7600
Connection ~ 2350 7650
Wire Wire Line
	2350 6625 2350 6550
Connection ~ 2350 6625
$Comp
L power:+12V #PWR018
U 1 1 5E54753C
P 2350 6550
F 0 "#PWR018" H 2350 6400 50  0001 C CNN
F 1 "+12V" H 2365 6723 50  0000 C CNN
F 2 "" H 2350 6550 50  0001 C CNN
F 3 "" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 5E5475DD
P 2125 7600
F 0 "#PWR015" H 2125 7700 50  0001 C CNN
F 1 "-12V" H 2140 7773 50  0000 C CNN
F 2 "" H 2125 7600 50  0001 C CNN
F 3 "" H 2125 7600 50  0001 C CNN
	1    2125 7600
	1    0    0    -1  
$EndComp
Text Notes 5650 1275 0    50   ~ 0
Noise Gate
Text GLabel 4200 3950 2    50   Input ~ 0
NGOut
Text GLabel 8050 2275 2    50   Input ~ 0
NGOut
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E549362
P 1075 2175
F 0 "J2" H 1181 2353 50  0000 C CNN
F 1 "AudioIn" H 1181 2262 50  0000 C CNN
F 2 "NilsLib:Stift" H 1075 2175 50  0001 C CNN
F 3 "~" H 1075 2175 50  0001 C CNN
	1    1075 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2275 3750 2275
Wire Wire Line
	1325 2175 1300 2175
Text Notes 4300 3600 0    50   ~ 0
Bipolar
Text Notes 4400 2650 0    50   ~ 0
Bipolar
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5E579492
P 7900 6025
F 0 "U1" H 7900 6392 50  0000 C CNN
F 1 "TL074" H 7900 6301 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7850 6125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 6225 50  0001 C CNN
	3    7900 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E5A967B
P 6775 6125
F 0 "R14" H 6845 6171 50  0000 L CNN
F 1 "1M" H 6845 6080 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6705 6125 50  0001 C CNN
F 3 "~" H 6775 6125 50  0001 C CNN
	1    6775 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E5A9848
P 6925 5675
F 0 "R13" H 6995 5721 50  0000 L CNN
F 1 "100k" H 6995 5630 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6855 5675 50  0001 C CNN
F 3 "~" H 6925 5675 50  0001 C CNN
	1    6925 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 6025 6925 5975
Wire Wire Line
	6925 5525 6925 5475
$Comp
L power:-12V #PWR033
U 1 1 5E6230DA
P 6925 6425
F 0 "#PWR033" H 6925 6525 50  0001 C CNN
F 1 "-12V" H 6940 6598 50  0000 C CNN
F 2 "" H 6925 6425 50  0001 C CNN
F 3 "" H 6925 6425 50  0001 C CNN
	1    6925 6425
	-1   0    0    1   
$EndComp
Text GLabel 1075 2375 0    50   Input ~ 0
AudioIn
Wire Wire Line
	1075 2375 1300 2375
Wire Wire Line
	1300 2375 1300 2175
Connection ~ 1300 2175
Wire Wire Line
	1300 2175 1275 2175
Text Notes 775  2550 0    50   ~ 0
Clean
Wire Notes Line
	7825 4200 7825 5250
Wire Notes Line
	7825 5250 7850 5250
Text Notes 7900 4725 0    50   ~ 0
Stereo
Wire Notes Line
	8000 1825 7625 1825
Wire Notes Line
	7625 1825 7625 2775
Wire Notes Line
	7625 2775 8025 2775
$Comp
L Mechanical:MountingHole H2
U 1 1 5E0427DA
P 2400 4300
F 0 "H2" H 2500 4346 50  0000 L CNN
F 1 "MountingHole" H 2500 4255 50  0000 L CNN
F 2 "NilsLib:MountHole" H 2400 4300 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E042919
P 3300 4300
F 0 "H3" H 3400 4346 50  0000 L CNN
F 1 "MountingHole" H 3400 4255 50  0000 L CNN
F 2 "NilsLib:MountHole" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E0429D5
P 3300 4650
F 0 "H4" H 3400 4696 50  0000 L CNN
F 1 "MountingHole" H 3400 4605 50  0000 L CNN
F 2 "NilsLib:MountHole" H 3300 4650 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E042A91
P 2375 4650
F 0 "H1" H 2475 4696 50  0000 L CNN
F 1 "MountingHole" H 2475 4605 50  0000 L CNN
F 2 "NilsLib:MountHole" H 2375 4650 50  0001 C CNN
F 3 "~" H 2375 4650 50  0001 C CNN
	1    2375 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 5475 6725 5475
Wire Wire Line
	6775 5975 6925 5975
Connection ~ 6925 5975
Wire Wire Line
	6925 5975 6925 5925
$Comp
L power:GND #PWR032
U 1 1 5E07558F
P 6775 6275
F 0 "#PWR032" H 6775 6025 50  0001 C CNN
F 1 "GND" H 6780 6102 50  0000 C CNN
F 2 "" H 6775 6275 50  0001 C CNN
F 3 "" H 6775 6275 50  0001 C CNN
	1    6775 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E07563E
P 6925 6175
F 0 "C16" H 7040 6221 50  0000 L CNN
F 1 "100n" H 7040 6130 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 6963 6025 50  0001 C CNN
F 3 "~" H 6925 6175 50  0001 C CNN
	1    6925 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 6325 6925 6425
Wire Wire Line
	7600 5925 6925 5925
Connection ~ 6925 5925
Wire Wire Line
	6925 5925 6925 5825
Wire Wire Line
	7600 6125 7575 6125
Wire Wire Line
	7500 6125 7500 6200
$Comp
L Device:R R32
U 1 1 5E0D9F94
P 7500 6350
F 0 "R32" H 7570 6396 50  0000 L CNN
F 1 "1k" H 7570 6305 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7430 6350 50  0001 C CNN
F 3 "~" H 7500 6350 50  0001 C CNN
	1    7500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5E0DA080
P 7500 6500
F 0 "#PWR045" H 7500 6250 50  0001 C CNN
F 1 "GND" H 7505 6327 50  0000 C CNN
F 2 "" H 7500 6500 50  0001 C CNN
F 3 "" H 7500 6500 50  0001 C CNN
	1    7500 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5E0DA1E0
P 8000 6375
F 0 "R33" V 7793 6375 50  0000 C CNN
F 1 "10k" V 7884 6375 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7930 6375 50  0001 C CNN
F 3 "~" H 8000 6375 50  0001 C CNN
	1    8000 6375
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 6375 7625 6375
Wire Wire Line
	7625 6375 7625 6200
Wire Wire Line
	7625 6200 7575 6200
Wire Wire Line
	7575 6200 7575 6125
Connection ~ 7575 6125
Wire Wire Line
	7575 6125 7500 6125
Wire Wire Line
	8150 6375 8250 6375
Wire Wire Line
	8250 6025 8200 6025
Wire Wire Line
	8250 6025 8250 6100
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5E04E655
P 8450 6100
F 0 "J5" H 8556 6278 50  0000 C CNN
F 1 "ToLed" H 8556 6187 50  0000 C CNN
F 2 "NilsLib:Stift" H 8450 6100 50  0001 C CNN
F 3 "~" H 8450 6100 50  0001 C CNN
	1    8450 6100
	-1   0    0    1   
$EndComp
Connection ~ 8250 6100
Wire Wire Line
	8250 6100 8250 6375
Text GLabel 6725 5475 0    50   Input ~ 0
SHOutB
$Comp
L Device:R R34
U 1 1 5E07F1D9
P 2000 5725
F 0 "R34" V 1793 5725 50  0000 C CNN
F 1 "100k" V 1884 5725 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1930 5725 50  0001 C CNN
F 3 "~" H 2000 5725 50  0001 C CNN
	1    2000 5725
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6350 2450 5750
Wire Wire Line
	2450 5750 2250 5750
Wire Wire Line
	2250 5750 2250 5725
Wire Wire Line
	2250 5725 2150 5725
Connection ~ 2450 6350
Wire Wire Line
	2450 6350 2400 6350
Wire Wire Line
	1850 5725 1675 5725
Wire Wire Line
	1675 5725 1675 6450
Connection ~ 1675 6450
Wire Wire Line
	1675 6450 1500 6450
Wire Wire Line
	5350 775  5350 2500
Wire Wire Line
	5250 2225 5525 2225
Wire Wire Line
	5525 2225 5525 2350
$Comp
L power:GND #PWR0101
U 1 1 5E0B245F
P 5525 2350
F 0 "#PWR0101" H 5525 2100 50  0001 C CNN
F 1 "GND" H 5530 2177 50  0000 C CNN
F 2 "" H 5525 2350 50  0001 C CNN
F 3 "" H 5525 2350 50  0001 C CNN
	1    5525 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E249DA5
P 9750 1000
F 0 "J6" V 9810 1040 50  0000 L CNN
F 1 "Mute Switch" V 9901 1040 50  0000 L CNN
F 2 "NilsLib:Stift_x02" H 9750 1000 50  0001 C CNN
F 3 "~" H 9750 1000 50  0001 C CNN
	1    9750 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1200 9450 1200
Connection ~ 9450 1200
Wire Wire Line
	9700 1725 9700 1450
Wire Wire Line
	9700 1450 9750 1450
Wire Wire Line
	9750 1450 9750 1200
Wire Wire Line
	9700 1725 9750 1725
Text Notes 7100 6800 0    50   ~ 0
V1.2: Add Mute Switch, change R18 to 330K
$EndSCHEMATC

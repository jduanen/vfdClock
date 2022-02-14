EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L power:GND #PWR?
U 1 1 620D8385
P 7900 2750
AR Path="/620D8385" Ref="#PWR?"  Part="1" 
AR Path="/620E745C/620D8385" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7900 2500 50  0001 C CNN
F 1 "GND" H 7905 2577 50  0000 C CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Text GLabel 10750 1550 2    50   Input ~ 0
Grid4
Text GLabel 6200 1650 2    50   Input ~ 0
SegA
Text GLabel 6200 1800 2    50   Input ~ 0
SegB
Text GLabel 6200 1950 2    50   Input ~ 0
SegC
Text GLabel 6200 2100 2    50   Input ~ 0
SegD
Text GLabel 6200 2250 2    50   Input ~ 0
SegE
Text GLabel 6200 2400 2    50   Input ~ 0
SegF
Text GLabel 6200 2550 2    50   Input ~ 0
SegG
Text GLabel 6200 2700 2    50   Input ~ 0
Dot
Text GLabel 10750 1700 2    50   Input ~ 0
Grid3
Text GLabel 10750 1850 2    50   Input ~ 0
Grid2
Text GLabel 10750 2000 2    50   Input ~ 0
Grid1
Text GLabel 10750 2150 2    50   Input ~ 0
Grid0
$Comp
L dk_Transistors-Bipolar-BJT-Arrays:ULN2003AN Q2
U 1 1 620DBE35
P 7900 1950
F 0 "Q2" H 7850 2637 60  0000 C CNN
F 1 "ULN2003AN" H 7850 2531 60  0000 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 8100 2150 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2003a" H 8100 2250 60  0001 L CNN
F 4 "296-1979-5-ND" H 8100 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2003AN" H 8100 2450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8100 2550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 8100 2650 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2003a" H 8100 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2003AN/296-1979-5-ND/277624" H 8100 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR RELAY 7NPN 1:1 16DIP" H 8100 2950 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8100 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8100 3150 60  0001 L CNN "Status"
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 620DD9C4
P 3200 1150
F 0 "R14" H 3270 1196 50  0000 L CNN
F 1 "10K" H 3270 1105 50  0000 L CNN
F 2 "" V 3130 1150 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 620DE872
P 3500 1400
F 0 "R15" H 3570 1446 50  0000 L CNN
F 1 "10K" H 3570 1355 50  0000 L CNN
F 2 "" V 3430 1400 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 620DEE5D
P 3800 1150
F 0 "R16" H 3870 1196 50  0000 L CNN
F 1 "10K" H 3870 1105 50  0000 L CNN
F 2 "" V 3730 1150 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 620DF1FD
P 4100 1400
F 0 "R17" H 4170 1446 50  0000 L CNN
F 1 "10K" H 4170 1355 50  0000 L CNN
F 2 "" V 4030 1400 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 620E0BCF
P 4400 1150
F 0 "R19" H 4470 1196 50  0000 L CNN
F 1 "10K" H 4470 1105 50  0000 L CNN
F 2 "" V 4330 1150 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 620E0BD5
P 4700 1400
F 0 "R21" H 4770 1446 50  0000 L CNN
F 1 "10K" H 4770 1355 50  0000 L CNN
F 2 "" V 4630 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 620E0BDB
P 5000 1150
F 0 "R23" H 5070 1196 50  0000 L CNN
F 1 "10K" H 5070 1105 50  0000 L CNN
F 2 "" V 4930 1150 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 620E0BE1
P 5300 1400
F 0 "R25" H 5370 1446 50  0000 L CNN
F 1 "10K" H 5370 1355 50  0000 L CNN
F 2 "" V 5230 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
Text GLabel 7250 900  0    50   Input ~ 0
V_grid
Text GLabel 1300 1000 0    50   Input ~ 0
V_segment
Wire Wire Line
	1300 1000 2750 1000
Wire Wire Line
	3200 1000 3500 1000
Connection ~ 3200 1000
Wire Wire Line
	3800 1000 4100 1000
Connection ~ 3800 1000
Connection ~ 4400 1000
Wire Wire Line
	3500 1250 3500 1000
Connection ~ 3500 1000
Wire Wire Line
	3500 1000 3800 1000
Wire Wire Line
	4100 1250 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 4400 1000
Wire Wire Line
	4700 1250 4700 1000
Wire Wire Line
	4400 1000 4700 1000
Connection ~ 4700 1000
Wire Wire Line
	4700 1000 5000 1000
Wire Wire Line
	5300 1250 5300 1000
Wire Wire Line
	5300 1000 5000 1000
Connection ~ 5000 1000
Connection ~ 2750 1000
Wire Wire Line
	2750 1000 3200 1000
Wire Wire Line
	7900 2550 7900 2750
Wire Wire Line
	5850 1750 5850 1650
Wire Wire Line
	5850 1650 6200 1650
Wire Wire Line
	3200 1300 3200 1750
Wire Wire Line
	2650 1750 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 5850 1750
Wire Wire Line
	6200 1800 5950 1800
Wire Wire Line
	5950 1800 5950 1850
Wire Wire Line
	5950 1850 3500 1850
Wire Wire Line
	3500 1550 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 2650 1850
Wire Wire Line
	6200 1950 3800 1950
Wire Wire Line
	3800 1300 3800 1950
Connection ~ 3800 1950
Wire Wire Line
	3800 1950 2650 1950
Wire Wire Line
	6200 2100 5950 2100
Wire Wire Line
	5950 2100 5950 2050
Wire Wire Line
	5950 2050 4100 2050
Wire Wire Line
	4100 1550 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 2650 2050
Wire Wire Line
	6200 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2150
Wire Wire Line
	5850 2150 4400 2150
Wire Wire Line
	4400 1300 4400 2150
Connection ~ 4400 2150
Wire Wire Line
	4400 2150 2650 2150
Wire Wire Line
	6200 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2250
Wire Wire Line
	5700 2250 4700 2250
Wire Wire Line
	4700 1550 4700 2250
Connection ~ 4700 2250
Wire Wire Line
	4700 2250 2650 2250
Wire Wire Line
	6200 2550 5550 2550
Wire Wire Line
	5550 2550 5550 2350
Wire Wire Line
	5550 2350 5000 2350
Wire Wire Line
	5000 1300 5000 2350
Connection ~ 5000 2350
Wire Wire Line
	5000 2350 2650 2350
$Comp
L Device:R R18
U 1 1 62117E73
P 8650 1050
F 0 "R18" H 8720 1096 50  0000 L CNN
F 1 "10K" H 8720 1005 50  0000 L CNN
F 2 "" V 8580 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 62117E79
P 8950 1300
F 0 "R20" H 9020 1346 50  0000 L CNN
F 1 "10K" H 9020 1255 50  0000 L CNN
F 2 "" V 8880 1300 50  0001 C CNN
F 3 "~" H 8950 1300 50  0001 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 62117E7F
P 9250 1050
F 0 "R22" H 9320 1096 50  0000 L CNN
F 1 "10K" H 9320 1005 50  0000 L CNN
F 2 "" V 9180 1050 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 62117E85
P 9550 1300
F 0 "R24" H 9620 1346 50  0000 L CNN
F 1 "10K" H 9620 1255 50  0000 L CNN
F 2 "" V 9480 1300 50  0001 C CNN
F 3 "~" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 62117E8B
P 9850 1050
F 0 "R26" H 9920 1096 50  0000 L CNN
F 1 "10K" H 9920 1005 50  0000 L CNN
F 2 "" V 9780 1050 50  0001 C CNN
F 3 "~" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 900  8200 900 
Wire Wire Line
	8650 900  8950 900 
Connection ~ 8650 900 
Wire Wire Line
	9250 900  9550 900 
Connection ~ 9250 900 
Wire Wire Line
	8950 1150 8950 900 
Connection ~ 8950 900 
Wire Wire Line
	8950 900  9250 900 
Wire Wire Line
	9550 1150 9550 900 
Connection ~ 9550 900 
Wire Wire Line
	9550 900  9850 900 
Wire Wire Line
	8200 1550 8200 900 
Connection ~ 8200 900 
Wire Wire Line
	8200 900  8650 900 
Wire Wire Line
	8650 1200 8650 1650
Wire Wire Line
	8200 1650 8650 1650
Connection ~ 8650 1650
Wire Wire Line
	8650 1650 9950 1650
Wire Wire Line
	10100 1750 8950 1750
Wire Wire Line
	8950 1450 8950 1750
Connection ~ 8950 1750
Wire Wire Line
	8950 1750 8200 1750
Wire Wire Line
	10750 1850 9250 1850
Wire Wire Line
	9250 1200 9250 1850
Connection ~ 9250 1850
Wire Wire Line
	9250 1850 8200 1850
Wire Wire Line
	10100 1950 9550 1950
Wire Wire Line
	9550 1450 9550 1950
Connection ~ 9550 1950
Wire Wire Line
	9550 1950 8200 1950
Wire Wire Line
	9950 2050 9850 2050
Wire Wire Line
	9850 1200 9850 2050
Connection ~ 9850 2050
Wire Wire Line
	9850 2050 8200 2050
Wire Wire Line
	10750 1550 9950 1550
Wire Wire Line
	9950 1550 9950 1650
Wire Wire Line
	10750 1700 10100 1700
Wire Wire Line
	10100 1700 10100 1750
Wire Wire Line
	10750 2000 10100 2000
Wire Wire Line
	10100 2000 10100 1950
Wire Wire Line
	10750 2150 9950 2150
Wire Wire Line
	9950 2150 9950 2050
NoConn ~ 8200 2150
NoConn ~ 8200 2250
NoConn ~ 7500 2250
NoConn ~ 7500 2150
$Comp
L dk_Transistors-Bipolar-BJT-Arrays:ULN2803ADWR Q1
U 1 1 62130E26
P 2450 2550
F 0 "Q1" H 2100 3637 60  0000 C CNN
F 1 "ULN2803ADWR" H 2100 3531 60  0000 C CNN
F 2 "digikey-footprints:SOIC-18_W7.5mm" H 2650 2750 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2803a" H 2650 2850 60  0001 L CNN
F 4 "296-15777-1-ND" H 2650 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2803ADWR" H 2650 3050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2650 3150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 2650 3250 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2803a" H 2650 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2803ADWR/296-15777-1-ND/598088" H 2650 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS 8NPN DARL 50V 0.5A 18SO" H 2650 3550 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2650 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2650 3750 60  0001 L CNN "Status"
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 5400 2700
Wire Wire Line
	5400 2700 5400 2450
Wire Wire Line
	5400 2450 5300 2450
Wire Wire Line
	2650 2550 2750 2550
Wire Wire Line
	2750 1000 2750 2550
Wire Wire Line
	5300 1550 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 2650 2450
$Comp
L power:GND #PWR?
U 1 1 6207607C
P 2150 3050
AR Path="/6207607C" Ref="#PWR?"  Part="1" 
AR Path="/620E745C/6207607C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2155 2877 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2850 2150 3050
Text GLabel 1350 1750 0    50   Input ~ 0
Segment_a
Text GLabel 1350 1850 0    50   Input ~ 0
Segment_b
Text GLabel 1350 1950 0    50   Input ~ 0
Segment_c
Text GLabel 1350 2050 0    50   Input ~ 0
Segment_d
Text GLabel 1350 2150 0    50   Input ~ 0
Segment_e
Text GLabel 1350 2250 0    50   Input ~ 0
Segment_f
Text GLabel 1350 2350 0    50   Input ~ 0
Segment_g
Text GLabel 1350 2450 0    50   Input ~ 0
Segment_p
Wire Wire Line
	1350 1750 1550 1750
Wire Wire Line
	1350 1850 1550 1850
Wire Wire Line
	1350 1950 1550 1950
Wire Wire Line
	1350 2050 1550 2050
Wire Wire Line
	1350 2150 1550 2150
Wire Wire Line
	1350 2250 1550 2250
Wire Wire Line
	1350 2350 1550 2350
Wire Wire Line
	1350 2450 1550 2450
Text GLabel 7300 1650 0    50   Input ~ 0
Digit_3
Text GLabel 7300 1750 0    50   Input ~ 0
Digit_2
Text GLabel 7300 1850 0    50   Input ~ 0
Dots
Text GLabel 7300 1950 0    50   Input ~ 0
Digit_1
Text GLabel 7300 2050 0    50   Input ~ 0
Digit_0
Wire Wire Line
	7300 1650 7500 1650
Wire Wire Line
	7300 1750 7500 1750
Wire Wire Line
	7300 1850 7500 1850
Wire Wire Line
	7300 1950 7500 1950
Wire Wire Line
	7300 2050 7500 2050
$EndSCHEMATC

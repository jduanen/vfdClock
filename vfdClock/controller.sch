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
L power:+5V #PWR?
U 1 1 620D837F
P 1200 2050
AR Path="/620D837F" Ref="#PWR?"  Part="1" 
AR Path="/620E745C/620D837F" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1200 1900 50  0001 C CNN
F 1 "+5V" H 1215 2223 50  0000 C CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620D8385
P 7650 5800
AR Path="/620D8385" Ref="#PWR?"  Part="1" 
AR Path="/620E745C/620D8385" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7650 5550 50  0001 C CNN
F 1 "GND" H 7655 5627 50  0000 C CNN
F 2 "" H 7650 5800 50  0001 C CNN
F 3 "" H 7650 5800 50  0001 C CNN
	1    7650 5800
	1    0    0    -1  
$EndComp
Text GLabel 10500 4600 2    50   Input ~ 0
Grid4
Text GLabel 10450 1700 2    50   Input ~ 0
SegA
Text GLabel 10450 1850 2    50   Input ~ 0
SegB
Text GLabel 10450 2000 2    50   Input ~ 0
SegC
Text GLabel 10450 2150 2    50   Input ~ 0
SegD
Text GLabel 10450 2300 2    50   Input ~ 0
SegE
Text GLabel 10450 2450 2    50   Input ~ 0
SegF
Text GLabel 10450 2600 2    50   Input ~ 0
SegG
Text GLabel 10450 2750 2    50   Input ~ 0
Dot
Text GLabel 10500 4750 2    50   Input ~ 0
Grid3
Text GLabel 10500 4900 2    50   Input ~ 0
Grid2
Text GLabel 10500 5050 2    50   Input ~ 0
Grid1
Text GLabel 10500 5200 2    50   Input ~ 0
Grid0
$Comp
L dk_Transistors-Bipolar-BJT-Arrays:ULN2003AN Q2
U 1 1 620DBE35
P 7650 5000
F 0 "Q2" H 7600 5687 60  0000 C CNN
F 1 "ULN2003AN" H 7600 5581 60  0000 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 7850 5200 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2003a" H 7850 5300 60  0001 L CNN
F 4 "296-1979-5-ND" H 7850 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2003AN" H 7850 5500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7850 5600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 7850 5700 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2003a" H 7850 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2003AN/296-1979-5-ND/277624" H 7850 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR RELAY 7NPN 1:1 16DIP" H 7850 6000 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7850 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 6200 60  0001 L CNN "Status"
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 620DD9C4
P 7450 1200
F 0 "R14" H 7520 1246 50  0000 L CNN
F 1 "100K" H 7520 1155 50  0000 L CNN
F 2 "" V 7380 1200 50  0001 C CNN
F 3 "~" H 7450 1200 50  0001 C CNN
	1    7450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 620DE872
P 7750 1450
F 0 "R15" H 7820 1496 50  0000 L CNN
F 1 "100K" H 7820 1405 50  0000 L CNN
F 2 "" V 7680 1450 50  0001 C CNN
F 3 "~" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 620DEE5D
P 8050 1200
F 0 "R16" H 8120 1246 50  0000 L CNN
F 1 "100K" H 8120 1155 50  0000 L CNN
F 2 "" V 7980 1200 50  0001 C CNN
F 3 "~" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 620DF1FD
P 8350 1450
F 0 "R17" H 8420 1496 50  0000 L CNN
F 1 "100K" H 8420 1405 50  0000 L CNN
F 2 "" V 8280 1450 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 620E0BCF
P 8650 1200
F 0 "R19" H 8720 1246 50  0000 L CNN
F 1 "100K" H 8720 1155 50  0000 L CNN
F 2 "" V 8580 1200 50  0001 C CNN
F 3 "~" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 620E0BD5
P 8950 1450
F 0 "R21" H 9020 1496 50  0000 L CNN
F 1 "100K" H 9020 1405 50  0000 L CNN
F 2 "" V 8880 1450 50  0001 C CNN
F 3 "~" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 620E0BDB
P 9250 1200
F 0 "R23" H 9320 1246 50  0000 L CNN
F 1 "100K" H 9320 1155 50  0000 L CNN
F 2 "" V 9180 1200 50  0001 C CNN
F 3 "~" H 9250 1200 50  0001 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 620E0BE1
P 9550 1450
F 0 "R25" H 9620 1496 50  0000 L CNN
F 1 "100K" H 9620 1405 50  0000 L CNN
F 2 "" V 9480 1450 50  0001 C CNN
F 3 "~" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Text GLabel 7000 3950 0    50   Input ~ 0
V_grid
Text GLabel 5550 1050 0    50   Input ~ 0
V_segment
Wire Wire Line
	5550 1050 7000 1050
Wire Wire Line
	7450 1050 7750 1050
Connection ~ 7450 1050
Wire Wire Line
	8050 1050 8350 1050
Connection ~ 8050 1050
Connection ~ 8650 1050
Wire Wire Line
	7750 1300 7750 1050
Connection ~ 7750 1050
Wire Wire Line
	7750 1050 8050 1050
Wire Wire Line
	8350 1300 8350 1050
Connection ~ 8350 1050
Wire Wire Line
	8350 1050 8650 1050
Wire Wire Line
	8950 1300 8950 1050
Wire Wire Line
	8650 1050 8950 1050
Connection ~ 8950 1050
Wire Wire Line
	8950 1050 9250 1050
Wire Wire Line
	9550 1300 9550 1050
Wire Wire Line
	9550 1050 9250 1050
Connection ~ 9250 1050
Connection ~ 7000 1050
Wire Wire Line
	7000 1050 7450 1050
Wire Wire Line
	7650 5600 7650 5800
Wire Wire Line
	10100 1800 10100 1700
Wire Wire Line
	10100 1700 10450 1700
Wire Wire Line
	7450 1350 7450 1800
Wire Wire Line
	6900 1800 7450 1800
Connection ~ 7450 1800
Wire Wire Line
	7450 1800 10100 1800
Wire Wire Line
	10450 1850 10200 1850
Wire Wire Line
	10200 1850 10200 1900
Wire Wire Line
	10200 1900 7750 1900
Wire Wire Line
	7750 1600 7750 1900
Connection ~ 7750 1900
Wire Wire Line
	7750 1900 6900 1900
Wire Wire Line
	10450 2000 8050 2000
Wire Wire Line
	8050 1350 8050 2000
Connection ~ 8050 2000
Wire Wire Line
	8050 2000 6900 2000
Wire Wire Line
	10450 2150 10200 2150
Wire Wire Line
	10200 2150 10200 2100
Wire Wire Line
	10200 2100 8350 2100
Wire Wire Line
	8350 1600 8350 2100
Connection ~ 8350 2100
Wire Wire Line
	8350 2100 6900 2100
Wire Wire Line
	10450 2300 10100 2300
Wire Wire Line
	10100 2300 10100 2200
Wire Wire Line
	10100 2200 8650 2200
Wire Wire Line
	8650 1350 8650 2200
Connection ~ 8650 2200
Wire Wire Line
	8650 2200 6900 2200
Wire Wire Line
	10450 2450 9950 2450
Wire Wire Line
	9950 2450 9950 2300
Wire Wire Line
	9950 2300 8950 2300
Wire Wire Line
	8950 1600 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	8950 2300 6900 2300
Wire Wire Line
	10450 2600 9800 2600
Wire Wire Line
	9800 2600 9800 2400
Wire Wire Line
	9800 2400 9250 2400
Wire Wire Line
	9250 1350 9250 2400
Connection ~ 9250 2400
Wire Wire Line
	9250 2400 6900 2400
$Comp
L Device:R R18
U 1 1 62117E73
P 8400 4100
F 0 "R18" H 8470 4146 50  0000 L CNN
F 1 "100K" H 8470 4055 50  0000 L CNN
F 2 "" V 8330 4100 50  0001 C CNN
F 3 "~" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 62117E79
P 8700 4350
F 0 "R20" H 8770 4396 50  0000 L CNN
F 1 "100K" H 8770 4305 50  0000 L CNN
F 2 "" V 8630 4350 50  0001 C CNN
F 3 "~" H 8700 4350 50  0001 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 62117E7F
P 9000 4100
F 0 "R22" H 9070 4146 50  0000 L CNN
F 1 "100K" H 9070 4055 50  0000 L CNN
F 2 "" V 8930 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 62117E85
P 9300 4350
F 0 "R24" H 9370 4396 50  0000 L CNN
F 1 "100K" H 9370 4305 50  0000 L CNN
F 2 "" V 9230 4350 50  0001 C CNN
F 3 "~" H 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 62117E8B
P 9600 4100
F 0 "R26" H 9670 4146 50  0000 L CNN
F 1 "100K" H 9670 4055 50  0000 L CNN
F 2 "" V 9530 4100 50  0001 C CNN
F 3 "~" H 9600 4100 50  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3950 7950 3950
Wire Wire Line
	8400 3950 8700 3950
Connection ~ 8400 3950
Wire Wire Line
	9000 3950 9300 3950
Connection ~ 9000 3950
Wire Wire Line
	8700 4200 8700 3950
Connection ~ 8700 3950
Wire Wire Line
	8700 3950 9000 3950
Wire Wire Line
	9300 4200 9300 3950
Connection ~ 9300 3950
Wire Wire Line
	9300 3950 9600 3950
Wire Wire Line
	7950 4600 7950 3950
Connection ~ 7950 3950
Wire Wire Line
	7950 3950 8400 3950
Wire Wire Line
	8400 4250 8400 4700
Wire Wire Line
	7950 4700 8400 4700
Connection ~ 8400 4700
Wire Wire Line
	8400 4700 9700 4700
Wire Wire Line
	9850 4800 8700 4800
Wire Wire Line
	8700 4500 8700 4800
Connection ~ 8700 4800
Wire Wire Line
	8700 4800 7950 4800
Wire Wire Line
	10500 4900 9000 4900
Wire Wire Line
	9000 4250 9000 4900
Connection ~ 9000 4900
Wire Wire Line
	9000 4900 7950 4900
Wire Wire Line
	9850 5000 9300 5000
Wire Wire Line
	9300 4500 9300 5000
Connection ~ 9300 5000
Wire Wire Line
	9300 5000 7950 5000
Wire Wire Line
	9700 5100 9600 5100
Wire Wire Line
	9600 4250 9600 5100
Connection ~ 9600 5100
Wire Wire Line
	9600 5100 7950 5100
Wire Wire Line
	10500 4600 9700 4600
Wire Wire Line
	9700 4600 9700 4700
Wire Wire Line
	10500 4750 9850 4750
Wire Wire Line
	9850 4750 9850 4800
Wire Wire Line
	10500 5050 9850 5050
Wire Wire Line
	9850 5050 9850 5000
Wire Wire Line
	10500 5200 9700 5200
Wire Wire Line
	9700 5200 9700 5100
NoConn ~ 7950 5200
NoConn ~ 7950 5300
NoConn ~ 7250 5300
NoConn ~ 7250 5200
$Comp
L dk_Transistors-Bipolar-BJT-Arrays:ULN2803ADWR Q1
U 1 1 62130E26
P 6700 2600
F 0 "Q1" H 6350 3687 60  0000 C CNN
F 1 "ULN2803ADWR" H 6350 3581 60  0000 C CNN
F 2 "digikey-footprints:SOIC-18_W7.5mm" H 6900 2800 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2803a" H 6900 2900 60  0001 L CNN
F 4 "296-15777-1-ND" H 6900 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2803ADWR" H 6900 3100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6900 3200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 6900 3300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2803a" H 6900 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2803ADWR/296-15777-1-ND/598088" H 6900 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS 8NPN DARL 50V 0.5A 18SO" H 6900 3600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6900 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 3800 60  0001 L CNN "Status"
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2750 9650 2750
Wire Wire Line
	9650 2750 9650 2500
Wire Wire Line
	9650 2500 9550 2500
Wire Wire Line
	6900 2600 7000 2600
Wire Wire Line
	7000 1050 7000 2600
Wire Wire Line
	9550 1600 9550 2500
Connection ~ 9550 2500
Wire Wire Line
	9550 2500 6900 2500
$EndSCHEMATC

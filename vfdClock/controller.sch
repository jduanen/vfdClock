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
P 7950 4800
AR Path="/620D8385" Ref="#PWR?"  Part="1" 
AR Path="/620E745C/620D8385" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7950 4550 50  0001 C CNN
F 1 "GND" H 7955 4627 50  0000 C CNN
F 2 "" H 7950 4800 50  0001 C CNN
F 3 "" H 7950 4800 50  0001 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Arrays:ULN2003AN Q2
U 1 1 620DBE35
P 7950 4150
F 0 "Q2" H 7900 4837 60  0000 C CNN
F 1 "ULN2003AN" H 7900 4731 60  0000 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 8150 4350 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2003a" H 8150 4450 60  0001 L CNN
F 4 "296-1979-5-ND" H 8150 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2003AN" H 8150 4650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8150 4750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 8150 4850 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2003a" H 8150 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2003AN/296-1979-5-ND/277624" H 8150 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR RELAY 7NPN 1:1 16DIP" H 8150 5150 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8150 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8150 5350 60  0001 L CNN "Status"
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 620DD9C4
P 7750 1000
F 0 "R14" H 7820 1046 50  0000 L CNN
F 1 "10K" H 7820 955 50  0000 L CNN
F 2 "" V 7680 1000 50  0001 C CNN
F 3 "~" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 620DE872
P 8050 1250
F 0 "R15" H 8120 1296 50  0000 L CNN
F 1 "10K" H 8120 1205 50  0000 L CNN
F 2 "" V 7980 1250 50  0001 C CNN
F 3 "~" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 620DEE5D
P 8350 1000
F 0 "R16" H 8420 1046 50  0000 L CNN
F 1 "10K" H 8420 955 50  0000 L CNN
F 2 "" V 8280 1000 50  0001 C CNN
F 3 "~" H 8350 1000 50  0001 C CNN
	1    8350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 620DF1FD
P 8650 1250
F 0 "R17" H 8720 1296 50  0000 L CNN
F 1 "10K" H 8720 1205 50  0000 L CNN
F 2 "" V 8580 1250 50  0001 C CNN
F 3 "~" H 8650 1250 50  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 620E0BCF
P 8950 1000
F 0 "R19" H 9020 1046 50  0000 L CNN
F 1 "10K" H 9020 955 50  0000 L CNN
F 2 "" V 8880 1000 50  0001 C CNN
F 3 "~" H 8950 1000 50  0001 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 620E0BD5
P 9250 1250
F 0 "R21" H 9320 1296 50  0000 L CNN
F 1 "10K" H 9320 1205 50  0000 L CNN
F 2 "" V 9180 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 620E0BDB
P 9550 1000
F 0 "R23" H 9620 1046 50  0000 L CNN
F 1 "10K" H 9620 955 50  0000 L CNN
F 2 "" V 9480 1000 50  0001 C CNN
F 3 "~" H 9550 1000 50  0001 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 620E0BE1
P 9850 1250
F 0 "R25" H 9920 1296 50  0000 L CNN
F 1 "10K" H 9920 1205 50  0000 L CNN
F 2 "" V 9780 1250 50  0001 C CNN
F 3 "~" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 850  7300 850 
Wire Wire Line
	7750 850  8050 850 
Connection ~ 7750 850 
Wire Wire Line
	8350 850  8650 850 
Connection ~ 8350 850 
Connection ~ 8950 850 
Wire Wire Line
	8050 1100 8050 850 
Connection ~ 8050 850 
Wire Wire Line
	8050 850  8350 850 
Wire Wire Line
	8650 1100 8650 850 
Connection ~ 8650 850 
Wire Wire Line
	8650 850  8950 850 
Wire Wire Line
	9250 1100 9250 850 
Wire Wire Line
	8950 850  9250 850 
Connection ~ 9250 850 
Wire Wire Line
	9250 850  9550 850 
Wire Wire Line
	9850 1100 9850 850 
Wire Wire Line
	9850 850  9550 850 
Connection ~ 9550 850 
Connection ~ 7300 850 
Wire Wire Line
	7300 850  7750 850 
Wire Wire Line
	7950 4750 7950 4800
Wire Wire Line
	10300 1600 10300 1400
Wire Wire Line
	10300 1400 10750 1400
Wire Wire Line
	7750 1150 7750 1600
Wire Wire Line
	7200 1600 7750 1600
Connection ~ 7750 1600
Wire Wire Line
	7750 1600 10300 1600
Wire Wire Line
	10750 1550 10400 1550
Wire Wire Line
	10400 1550 10400 1700
Wire Wire Line
	10400 1700 8050 1700
Wire Wire Line
	8050 1400 8050 1700
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 7200 1700
Wire Wire Line
	10500 1800 8350 1800
Wire Wire Line
	8350 1150 8350 1800
Connection ~ 8350 1800
Wire Wire Line
	8350 1800 7200 1800
Wire Wire Line
	10750 1850 10600 1850
Wire Wire Line
	10600 1850 10600 1900
Wire Wire Line
	10600 1900 8650 1900
Wire Wire Line
	8650 1400 8650 1900
Connection ~ 8650 1900
Wire Wire Line
	8650 1900 7200 1900
Wire Wire Line
	8950 1150 8950 2000
Connection ~ 8950 2000
Wire Wire Line
	8950 2000 7200 2000
Wire Wire Line
	9250 1400 9250 2100
Connection ~ 9250 2100
Wire Wire Line
	9250 2100 7200 2100
Wire Wire Line
	10750 2300 10500 2300
Wire Wire Line
	10500 2300 10500 2200
Wire Wire Line
	10500 2200 9550 2200
Wire Wire Line
	9550 1150 9550 2200
Connection ~ 9550 2200
Wire Wire Line
	9550 2200 7200 2200
$Comp
L Device:R R18
U 1 1 62117E73
P 8700 3250
F 0 "R18" H 8770 3296 50  0000 L CNN
F 1 "10K" H 8770 3205 50  0000 L CNN
F 2 "" V 8630 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 62117E79
P 9000 3500
F 0 "R20" H 9070 3546 50  0000 L CNN
F 1 "10K" H 9070 3455 50  0000 L CNN
F 2 "" V 8930 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 62117E7F
P 9300 3250
F 0 "R22" H 9370 3296 50  0000 L CNN
F 1 "10K" H 9370 3205 50  0000 L CNN
F 2 "" V 9230 3250 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 62117E85
P 9600 3500
F 0 "R24" H 9670 3546 50  0000 L CNN
F 1 "10K" H 9670 3455 50  0000 L CNN
F 2 "" V 9530 3500 50  0001 C CNN
F 3 "~" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 62117E8B
P 9900 3250
F 0 "R26" H 9970 3296 50  0000 L CNN
F 1 "10K" H 9970 3205 50  0000 L CNN
F 2 "" V 9830 3250 50  0001 C CNN
F 3 "~" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 9000 3100
Connection ~ 8700 3100
Wire Wire Line
	9300 3100 9600 3100
Connection ~ 9300 3100
Wire Wire Line
	9000 3350 9000 3100
Connection ~ 9000 3100
Wire Wire Line
	9000 3100 9300 3100
Wire Wire Line
	9600 3350 9600 3100
Connection ~ 9600 3100
Wire Wire Line
	9600 3100 9900 3100
Wire Wire Line
	8250 3750 8250 3100
Connection ~ 8250 3100
Wire Wire Line
	8250 3100 8700 3100
Wire Wire Line
	8700 3400 8700 3850
Wire Wire Line
	8250 3850 8700 3850
Connection ~ 8700 3850
Wire Wire Line
	8700 3850 10000 3850
Wire Wire Line
	10150 3950 9000 3950
Wire Wire Line
	9000 3650 9000 3950
Connection ~ 9000 3950
Wire Wire Line
	9000 3950 8250 3950
Wire Wire Line
	10800 4050 9300 4050
Wire Wire Line
	9300 3400 9300 4050
Connection ~ 9300 4050
Wire Wire Line
	9300 4050 8250 4050
Wire Wire Line
	10150 4150 9600 4150
Wire Wire Line
	9600 3650 9600 4150
Connection ~ 9600 4150
Wire Wire Line
	9600 4150 8250 4150
Wire Wire Line
	10000 4250 9900 4250
Wire Wire Line
	9900 3400 9900 4250
Connection ~ 9900 4250
Wire Wire Line
	9900 4250 8250 4250
Wire Wire Line
	10800 3750 10000 3750
Wire Wire Line
	10000 3750 10000 3850
Wire Wire Line
	10800 3900 10150 3900
Wire Wire Line
	10150 3900 10150 3950
Wire Wire Line
	10800 4200 10150 4200
Wire Wire Line
	10150 4200 10150 4150
Wire Wire Line
	10800 4350 10000 4350
Wire Wire Line
	10000 4350 10000 4250
NoConn ~ 8250 4350
NoConn ~ 8250 4450
NoConn ~ 7550 4450
NoConn ~ 7550 4350
$Comp
L dk_Transistors-Bipolar-BJT-Arrays:ULN2803ADWR Q1
U 1 1 62130E26
P 7000 2400
F 0 "Q1" H 6650 3487 60  0000 C CNN
F 1 "ULN2803ADWR" H 6650 3381 60  0000 C CNN
F 2 "digikey-footprints:SOIC-18_W7.5mm" H 7200 2600 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2803a" H 7200 2700 60  0001 L CNN
F 4 "296-15777-1-ND" H 7200 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2803ADWR" H 7200 2900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7200 3000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 7200 3100 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2803a" H 7200 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2803ADWR/296-15777-1-ND/598088" H 7200 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS 8NPN DARL 50V 0.5A 18SO" H 7200 3400 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7200 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7200 3600 60  0001 L CNN "Status"
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2450 10400 2450
Wire Wire Line
	10400 2450 10400 2300
Wire Wire Line
	10400 2300 9850 2300
Wire Wire Line
	7200 2400 7300 2400
Wire Wire Line
	7300 850  7300 2400
Wire Wire Line
	9850 1400 9850 2300
Connection ~ 9850 2300
Wire Wire Line
	9850 2300 7200 2300
$Comp
L power:GND #PWR?
U 1 1 6207607C
P 6700 2800
AR Path="/6207607C" Ref="#PWR?"  Part="1" 
AR Path="/620E745C/6207607C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 2550 50  0001 C CNN
F 1 "GND" H 6705 2627 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 2800
Wire Wire Line
	5900 1600 6100 1600
Wire Wire Line
	5900 1700 6100 1700
Wire Wire Line
	5900 1800 6100 1800
Wire Wire Line
	5900 1900 6100 1900
Wire Wire Line
	5900 2000 6100 2000
Wire Wire Line
	5900 2100 6100 2100
Wire Wire Line
	5900 2200 6100 2200
Wire Wire Line
	5900 2300 6100 2300
Wire Wire Line
	7350 3850 7550 3850
Wire Wire Line
	7350 3950 7550 3950
Wire Wire Line
	7350 4050 7550 4050
Wire Wire Line
	7350 4150 7550 4150
Wire Wire Line
	7350 4250 7550 4250
Text GLabel 7350 4250 0    50   Input ~ 0
Grid0
Text GLabel 7350 4150 0    50   Input ~ 0
Grid1
Text GLabel 7350 4050 0    50   Input ~ 0
Grid2
Text GLabel 7350 3950 0    50   Input ~ 0
Grid3
Text GLabel 7350 3850 0    50   Input ~ 0
Grid4
Text GLabel 5900 2300 0    50   Input ~ 0
Segment_p
Text GLabel 5900 2200 0    50   Input ~ 0
Segment_g
Text GLabel 5900 2100 0    50   Input ~ 0
Segment_f
Text GLabel 5900 2000 0    50   Input ~ 0
Segment_e
Text GLabel 5900 1900 0    50   Input ~ 0
Segment_d
Text GLabel 5900 1800 0    50   Input ~ 0
Segment_c
Text GLabel 5900 1700 0    50   Input ~ 0
Segment_b
Text GLabel 5900 1600 0    50   Input ~ 0
Segment_a
Wire Wire Line
	5900 3100 8250 3100
Text HLabel 5850 850  0    50   Input ~ 0
V_gridSegment
Text HLabel 10750 1400 2    50   Output ~ 0
SegA
Text HLabel 10750 1550 2    50   Output ~ 0
SegB
Text HLabel 10750 1700 2    50   Output ~ 0
SegC
Text HLabel 10750 1850 2    50   Output ~ 0
SegD
Text HLabel 10750 2000 2    50   Output ~ 0
SegE
Text HLabel 10750 2150 2    50   Output ~ 0
SegF
Text HLabel 10750 2300 2    50   Output ~ 0
SegG
Text HLabel 10750 2450 2    50   Output ~ 0
DP
Text HLabel 10800 3750 2    50   Output ~ 0
Digit3
Text HLabel 10800 3900 2    50   Output ~ 0
Digit2
Text HLabel 10800 4050 2    50   Output ~ 0
Dots
Text HLabel 10800 4200 2    50   Output ~ 0
Digit1
Text HLabel 10800 4350 2    50   Output ~ 0
Digit0
Wire Wire Line
	10500 1800 10500 1700
Wire Wire Line
	10500 1700 10750 1700
Wire Wire Line
	8950 2000 10750 2000
Wire Wire Line
	9250 2100 10600 2100
Wire Wire Line
	10750 2150 10600 2150
Wire Wire Line
	10600 2150 10600 2100
Text HLabel 3600 2050 2    40   Input ~ 0
ARD_AN5/SCL
Text HLabel 3600 2150 2    40   Input ~ 0
ARD_AN4/SDA
Text HLabel 3600 2250 2    40   Input ~ 0
AREF
Text HLabel 3600 2450 2    40   Input ~ 0
ARD_DIG13/SPI_SCK
Text HLabel 3600 2550 2    40   Input ~ 0
ARD_DIG12/SPI_MISO
Text HLabel 3600 2650 2    40   Input ~ 0
ARD_DIG11/SPI_MOSI
Text HLabel 3600 2750 2    40   Input ~ 0
ARD_DIG10/SPI_SS
Text HLabel 3600 2850 2    40   Input ~ 0
ARD_DIG9
Text HLabel 3600 2950 2    40   Input ~ 0
ARD_DIG8
Text HLabel 1900 3750 0    40   Input ~ 0
ARD_AN3
Text HLabel 1900 3850 0    40   Input ~ 0
ARD_AN2
Text HLabel 1900 3950 0    40   Input ~ 0
ARD_AN1
Text HLabel 1900 4050 0    40   Input ~ 0
ARD_AN0
Text HLabel 3600 3350 2    40   Input ~ 0
ARD_DIG7
Text HLabel 3600 3450 2    40   Input ~ 0
ARD_DIG6
Text HLabel 3600 3550 2    40   Input ~ 0
ARD_DIG5
Text HLabel 3600 3650 2    40   Input ~ 0
ARD_DIG4
Text HLabel 3600 3750 2    40   Input ~ 0
ARD_DIG3
Text HLabel 3600 3850 2    40   Input ~ 0
ARD_DIG2
Text HLabel 3600 3950 2    40   Input ~ 0
ARD_DIG1
Text HLabel 3600 4050 2    40   Input ~ 0
ARD_DIG0
Text HLabel 5900 3100 0    50   Input ~ 0
V_gridSegment
Text HLabel 1900 3650 0    40   Input ~ 0
ARD_AN5/SCL
Text HLabel 1900 3550 0    40   Input ~ 0
ARD_AN4/SDA
$Sheet
S 2100 1950 1200 2250
U 62690BB5
F0 "ArduinoUnoR3" 50
F1 "ArduinoUnoR3.sch" 50
$EndSheet
Text HLabel 1850 2700 0    40   Input ~ 0
3v3_LDO
Text HLabel 1850 2800 0    40   Input ~ 0
5V_LDO
Text HLabel 1850 3100 0    40   Input ~ 0
Vin
Text HLabel 1850 2600 0    40   Input ~ 0
328P_RESET
$EndSCHEMATC

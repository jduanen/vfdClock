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
P 7250 2850
AR Path="/620D8385" Ref="#PWR?"  Part="1" 
AR Path="/620E745C/620D8385" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7250 2600 50  0001 C CNN
F 1 "GND" H 7255 2677 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Arrays:ULN2003AN Q2
U 1 1 620DBE35
P 7250 2200
F 0 "Q2" H 7200 2887 60  0000 C CNN
F 1 "ULN2003AN" H 7200 2781 60  0000 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 7450 2400 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2003a" H 7450 2500 60  0001 L CNN
F 4 "296-1979-5-ND" H 7450 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2003AN" H 7450 2700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7450 2800 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 7450 2900 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2003a" H 7450 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2003AN/296-1979-5-ND/277624" H 7450 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR RELAY 7NPN 1:1 16DIP" H 7450 3200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7450 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 3400 60  0001 L CNN "Status"
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 620DD9C4
P 7150 4100
F 0 "R12" H 7220 4146 50  0000 L CNN
F 1 "10K" H 7220 4055 50  0000 L CNN
F 2 "" V 7080 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 620DE872
P 7450 4350
F 0 "R13" H 7520 4396 50  0000 L CNN
F 1 "10K" H 7520 4305 50  0000 L CNN
F 2 "" V 7380 4350 50  0001 C CNN
F 3 "~" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 620DEE5D
P 7750 4100
F 0 "R14" H 7820 4146 50  0000 L CNN
F 1 "10K" H 7820 4055 50  0000 L CNN
F 2 "" V 7680 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 620DF1FD
P 8050 4350
F 0 "R15" H 8120 4396 50  0000 L CNN
F 1 "10K" H 8120 4305 50  0000 L CNN
F 2 "" V 7980 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 620E0BCF
P 8350 4100
F 0 "R17" H 8420 4146 50  0000 L CNN
F 1 "10K" H 8420 4055 50  0000 L CNN
F 2 "" V 8280 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 620E0BD5
P 8650 4350
F 0 "R19" H 8720 4396 50  0000 L CNN
F 1 "10K" H 8720 4305 50  0000 L CNN
F 2 "" V 8580 4350 50  0001 C CNN
F 3 "~" H 8650 4350 50  0001 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 620E0BDB
P 8950 4100
F 0 "R21" H 9020 4146 50  0000 L CNN
F 1 "10K" H 9020 4055 50  0000 L CNN
F 2 "" V 8880 4100 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 620E0BE1
P 9250 4350
F 0 "R23" H 9320 4396 50  0000 L CNN
F 1 "10K" H 9320 4305 50  0000 L CNN
F 2 "" V 9180 4350 50  0001 C CNN
F 3 "~" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 6700 3950
Wire Wire Line
	7150 3950 7450 3950
Connection ~ 7150 3950
Wire Wire Line
	7750 3950 8050 3950
Connection ~ 7750 3950
Connection ~ 8350 3950
Wire Wire Line
	7450 4200 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	7450 3950 7750 3950
Wire Wire Line
	8050 4200 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	8050 3950 8350 3950
Wire Wire Line
	8650 4200 8650 3950
Wire Wire Line
	8350 3950 8650 3950
Connection ~ 8650 3950
Wire Wire Line
	8650 3950 8950 3950
Wire Wire Line
	9250 4200 9250 3950
Wire Wire Line
	9250 3950 8950 3950
Connection ~ 8950 3950
Connection ~ 6700 3950
Wire Wire Line
	6700 3950 7150 3950
Wire Wire Line
	7250 2800 7250 2850
Wire Wire Line
	9700 4700 9700 4500
Wire Wire Line
	9700 4500 10150 4500
Wire Wire Line
	7150 4250 7150 4700
Wire Wire Line
	6600 4700 7150 4700
Connection ~ 7150 4700
Wire Wire Line
	7150 4700 9700 4700
Wire Wire Line
	10150 4650 9800 4650
Wire Wire Line
	9800 4650 9800 4800
Wire Wire Line
	9800 4800 7450 4800
Wire Wire Line
	7450 4500 7450 4800
Connection ~ 7450 4800
Wire Wire Line
	7450 4800 6600 4800
Wire Wire Line
	9900 4900 7750 4900
Wire Wire Line
	7750 4250 7750 4900
Connection ~ 7750 4900
Wire Wire Line
	7750 4900 6600 4900
Wire Wire Line
	10150 4950 10000 4950
Wire Wire Line
	10000 4950 10000 5000
Wire Wire Line
	10000 5000 8050 5000
Wire Wire Line
	8050 4500 8050 5000
Connection ~ 8050 5000
Wire Wire Line
	8050 5000 6600 5000
Wire Wire Line
	8350 4250 8350 5100
Connection ~ 8350 5100
Wire Wire Line
	8350 5100 6600 5100
Wire Wire Line
	8650 4500 8650 5200
Connection ~ 8650 5200
Wire Wire Line
	8650 5200 6600 5200
Wire Wire Line
	10150 5400 9900 5400
Wire Wire Line
	9900 5400 9900 5300
Wire Wire Line
	9900 5300 8950 5300
Wire Wire Line
	8950 4250 8950 5300
Connection ~ 8950 5300
Wire Wire Line
	8950 5300 6600 5300
$Comp
L Device:R R16
U 1 1 62117E73
P 8000 1300
F 0 "R16" H 8070 1346 50  0000 L CNN
F 1 "10K" H 8070 1255 50  0000 L CNN
F 2 "" V 7930 1300 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 62117E79
P 8300 1550
F 0 "R18" H 8370 1596 50  0000 L CNN
F 1 "10K" H 8370 1505 50  0000 L CNN
F 2 "" V 8230 1550 50  0001 C CNN
F 3 "~" H 8300 1550 50  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 62117E7F
P 8600 1300
F 0 "R20" H 8670 1346 50  0000 L CNN
F 1 "10K" H 8670 1255 50  0000 L CNN
F 2 "" V 8530 1300 50  0001 C CNN
F 3 "~" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 62117E85
P 8900 1550
F 0 "R22" H 8970 1596 50  0000 L CNN
F 1 "10K" H 8970 1505 50  0000 L CNN
F 2 "" V 8830 1550 50  0001 C CNN
F 3 "~" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 62117E8B
P 9200 1300
F 0 "R24" H 9270 1346 50  0000 L CNN
F 1 "10K" H 9270 1255 50  0000 L CNN
F 2 "" V 9130 1300 50  0001 C CNN
F 3 "~" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1150 8300 1150
Connection ~ 8000 1150
Wire Wire Line
	8600 1150 8900 1150
Connection ~ 8600 1150
Wire Wire Line
	8300 1400 8300 1150
Connection ~ 8300 1150
Wire Wire Line
	8300 1150 8600 1150
Wire Wire Line
	8900 1400 8900 1150
Connection ~ 8900 1150
Wire Wire Line
	8900 1150 9200 1150
Wire Wire Line
	7550 1800 7550 1150
Connection ~ 7550 1150
Wire Wire Line
	7550 1150 8000 1150
Wire Wire Line
	8000 1450 8000 1900
Wire Wire Line
	7550 1900 8000 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 9300 1900
Wire Wire Line
	9450 2000 8300 2000
Wire Wire Line
	8300 1700 8300 2000
Connection ~ 8300 2000
Wire Wire Line
	8300 2000 7550 2000
Wire Wire Line
	10100 2100 8600 2100
Wire Wire Line
	8600 1450 8600 2100
Connection ~ 8600 2100
Wire Wire Line
	8600 2100 7550 2100
Wire Wire Line
	9450 2200 8900 2200
Wire Wire Line
	8900 1700 8900 2200
Connection ~ 8900 2200
Wire Wire Line
	8900 2200 7550 2200
Wire Wire Line
	9300 2300 9200 2300
Wire Wire Line
	9200 1450 9200 2300
Connection ~ 9200 2300
Wire Wire Line
	9200 2300 7550 2300
Wire Wire Line
	10100 1800 9300 1800
Wire Wire Line
	9300 1800 9300 1900
Wire Wire Line
	10100 1950 9450 1950
Wire Wire Line
	9450 1950 9450 2000
Wire Wire Line
	10100 2250 9450 2250
Wire Wire Line
	9450 2250 9450 2200
Wire Wire Line
	10100 2400 9300 2400
Wire Wire Line
	9300 2400 9300 2300
NoConn ~ 7550 2400
NoConn ~ 7550 2500
NoConn ~ 6850 2500
NoConn ~ 6850 2400
$Comp
L dk_Transistors-Bipolar-BJT-Arrays:ULN2803ADWR Q1
U 1 1 62130E26
P 6400 5500
F 0 "Q1" H 6050 6587 60  0000 C CNN
F 1 "ULN2803ADWR" H 6050 6481 60  0000 C CNN
F 2 "digikey-footprints:SOIC-18_W7.5mm" H 6600 5700 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2803a" H 6600 5800 60  0001 L CNN
F 4 "296-15777-1-ND" H 6600 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2803ADWR" H 6600 6000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6600 6100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 6600 6200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2803a" H 6600 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2803ADWR/296-15777-1-ND/598088" H 6600 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS 8NPN DARL 50V 0.5A 18SO" H 6600 6500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6600 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6600 6700 60  0001 L CNN "Status"
	1    6400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5550 9800 5550
Wire Wire Line
	9800 5550 9800 5400
Wire Wire Line
	9800 5400 9250 5400
Wire Wire Line
	6600 5500 6700 5500
Wire Wire Line
	6700 3950 6700 5500
Wire Wire Line
	9250 4500 9250 5400
Connection ~ 9250 5400
Wire Wire Line
	9250 5400 6600 5400
$Comp
L power:GND #PWR?
U 1 1 6207607C
P 6100 5900
AR Path="/6207607C" Ref="#PWR?"  Part="1" 
AR Path="/620E745C/6207607C" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6100 5650 50  0001 C CNN
F 1 "GND" H 6105 5727 50  0000 C CNN
F 2 "" H 6100 5900 50  0001 C CNN
F 3 "" H 6100 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5800 6100 5900
Wire Wire Line
	6650 1900 6850 1900
Wire Wire Line
	6650 2000 6850 2000
Wire Wire Line
	6650 2100 6850 2100
Wire Wire Line
	6650 2200 6850 2200
Wire Wire Line
	6650 2300 6850 2300
Wire Wire Line
	7000 1150 7550 1150
Text HLabel 5550 3950 0    50   Input ~ 0
V_gridSegment
Text HLabel 10150 4500 2    50   Output ~ 0
SegA
Text HLabel 10150 4650 2    50   Output ~ 0
SegB
Text HLabel 10150 4800 2    50   Output ~ 0
SegC
Text HLabel 10150 4950 2    50   Output ~ 0
SegD
Text HLabel 10150 5100 2    50   Output ~ 0
SegE
Text HLabel 10150 5250 2    50   Output ~ 0
SegF
Text HLabel 10150 5400 2    50   Output ~ 0
SegG
Text HLabel 10150 5550 2    50   Output ~ 0
DP
Text HLabel 10100 1800 2    50   Output ~ 0
Digit3
Text HLabel 10100 1950 2    50   Output ~ 0
Digit2
Text HLabel 10100 2100 2    50   Output ~ 0
Dots
Text HLabel 10100 2250 2    50   Output ~ 0
Digit1
Text HLabel 10100 2400 2    50   Output ~ 0
Digit0
Wire Wire Line
	9900 4900 9900 4800
Wire Wire Line
	9900 4800 10150 4800
Wire Wire Line
	8350 5100 10150 5100
Wire Wire Line
	8650 5200 10000 5200
Wire Wire Line
	10150 5250 10000 5250
Wire Wire Line
	10000 5250 10000 5200
Text HLabel 7000 1150 0    50   Input ~ 0
V_gridSegment
Wire Wire Line
	1700 5600 1400 5600
Wire Wire Line
	1400 5500 1700 5500
Wire Wire Line
	5300 4900 5500 4900
Wire Wire Line
	5300 5000 5500 5000
Wire Wire Line
	5300 5100 5500 5100
Wire Wire Line
	5300 5200 5500 5200
Wire Wire Line
	5300 5300 5500 5300
Wire Wire Line
	5300 5400 5500 5400
Wire Wire Line
	5500 4700 5300 4700
Wire Wire Line
	5300 4800 5500 4800
Text Label 5300 4700 2    50   ~ 0
SegA\
Text Label 5300 4800 2    50   ~ 0
SegB\
Text Label 1400 5500 2    50   ~ 0
SegB\
Text Label 1400 5600 2    50   ~ 0
SegA\
Text Label 5300 4900 2    50   ~ 0
SegC\
Text Label 5300 5000 2    50   ~ 0
SegD\
Text Label 5300 5100 2    50   ~ 0
SegE\
Text Label 5300 5200 2    50   ~ 0
SegF\
Text Label 5300 5300 2    50   ~ 0
SegG\
Text Label 5300 5400 2    50   ~ 0
DP\
Wire Wire Line
	3700 5400 3400 5400
Wire Wire Line
	3700 5300 3400 5300
Wire Wire Line
	3700 5200 3400 5200
Wire Wire Line
	3700 5100 3400 5100
Wire Wire Line
	3700 5000 3400 5000
Wire Wire Line
	3700 4900 3400 4900
Text Label 3700 5400 0    50   ~ 0
SegC\
Text Label 3700 5300 0    50   ~ 0
SegD\
Text Label 3700 5200 0    50   ~ 0
SegE\
Text Label 3700 5100 0    50   ~ 0
SegF\
Text Label 3700 5000 0    50   ~ 0
SegG\
Text Label 3700 4900 0    50   ~ 0
DP\
Text Label 6650 1900 2    50   ~ 0
Digit3
Text Label 6650 2000 2    50   ~ 0
Digit2
Text Label 6650 2100 2    50   ~ 0
Dots
Text Label 6650 2200 2    50   ~ 0
Digit1
Text Label 6650 2300 2    50   ~ 0
Digit0
Wire Wire Line
	3700 4700 3400 4700
Wire Wire Line
	3700 4600 3400 4600
Wire Wire Line
	3700 4500 3400 4500
Wire Wire Line
	3700 4400 3400 4400
Wire Wire Line
	3700 4300 3400 4300
Text Label 3700 4700 0    50   ~ 0
Digit3
Text Label 3700 4600 0    50   ~ 0
Digit2
Text Label 3700 4500 0    50   ~ 0
Dots
Text Label 3700 4400 0    50   ~ 0
Digit1
Text Label 3700 4300 0    50   ~ 0
Digit0
NoConn ~ 3400 4000
NoConn ~ 3400 4200
NoConn ~ 1700 5400
NoConn ~ 1700 5300
NoConn ~ 1700 5200
NoConn ~ 1700 5100
Text HLabel 3800 3800 2    50   Output ~ 0
SCL
Text HLabel 3800 3900 2    50   BiDi ~ 0
SDA
Wire Wire Line
	3400 3800 3800 3800
Wire Wire Line
	3800 3900 3400 3900
NoConn ~ 3400 5500
NoConn ~ 3400 5600
$Sheet
S 1700 3700 1700 2050
U 62690BB5
F0 "ArduinoUnoR3" 50
F1 "ArduinoUnoR3.sch" 50
F2 "ARD_AN5\\SCL" I R 3400 3800 50 
F3 "ARD_AN4\\SDA" B R 3400 3900 50 
F4 "AREF" I R 3400 4000 50 
F5 "ARD_DIG13\\SPI_SCK" I R 3400 4200 50 
F6 "ARD_DIG12\\SPI_MISO" B R 3400 4300 50 
F7 "ARD_DIG11\\SPI_MOSI" B R 3400 4400 50 
F8 "ARD_DIG10\\SPI_SS" B R 3400 4500 50 
F9 "ARD_DIG9" B R 3400 4600 50 
F10 "ARD_DIG8" B R 3400 4700 50 
F11 "ARD_DIG7" B R 3400 4900 50 
F12 "ARD_DIG6" B R 3400 5000 50 
F13 "ARD_DIG5" B R 3400 5100 50 
F14 "ARD_DIG4" B R 3400 5200 50 
F15 "ARD_DIG3" B R 3400 5300 50 
F16 "ARD_DIG2" B R 3400 5400 50 
F17 "ARD_DIG1" I R 3400 5500 50 
F18 "ARD_DIG0" I R 3400 5600 50 
F19 "328P_RESET" I L 1700 4450 50 
F20 "3v3_LDO" O L 1700 4550 50 
F21 "5V_LDO" O L 1700 4650 50 
F22 "Vin" I L 1700 4850 50 
F23 "ARD_AN4\\SDA" B L 1700 5100 50 
F24 "ARD_AN5\\SCL" B L 1700 5200 50 
F25 "ARD_AN3" B L 1700 5300 50 
F26 "ARD_AN2" B L 1700 5400 50 
F27 "ARD_AN1" B L 1700 5500 50 
F28 "ARD_AN0" B L 1700 5600 50 
$EndSheet
$EndSCHEMATC

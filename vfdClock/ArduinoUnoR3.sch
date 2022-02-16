EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Connector_Generic:Conn_01x10 P?
U 1 1 62693B95
P 6750 3100
F 0 "P?" H 6750 3750 60  0000 C CNN
F 1 "Digital Header 02" H 6350 3650 60  0000 L CNN
F 2 "~" H 6750 3100 60  0000 C CNN
F 3 "http://sullinscorp.com/catalogs/101_PAGE114-115_.100_FEMALE_HDR.pdf" H 6750 3100 60  0001 C CNN
F 4 "Connector Header 10 Position 0.100\" (2.54mm) Gold Surface Mount" H 6750 3100 60  0001 C CNN "Characteristics"
F 5 "Shield Header 10POS - DIG02" H 6750 3100 60  0001 C CNN "Description"
F 6 "Sullins Connector" H 6750 3100 60  0001 C CNN "MFN"
F 7 "SMD" H 6750 3100 60  0001 C CNN "Package ID"
F 8 "ANY" H 6750 3100 60  0001 C CNN "Source"
F 9 "N" H 6750 3100 60  0001 C CNN "Critical"
F 10 "Shield_Headers" H 6750 3100 60  0001 C CNN "Subsystem"
F 11 "~" H 6750 3100 60  0001 C CNN "Notes"
F 12 "NPPC101KFXC-RC" H 6750 3100 50  0001 C CNN "MPN"
	1    6750 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P?
U 1 1 62693BA4
P 5000 4850
F 0 "P?" H 4950 4300 60  0000 L CNN
F 1 "Analog Header" H 4700 4400 60  0000 L CNN
F 2 "~" H 5000 4850 60  0000 C CNN
F 3 "http://sullinscorp.com/catalogs/101_PAGE114-115_.100_FEMALE_HDR.pdf" H 5000 4850 60  0001 C CNN
F 4 "Connector Header 6 Position 0.100\" (2.54mm) Gold Surface Mount" H 5000 4850 60  0001 C CNN "Characteristics"
F 5 "Shield Header 6POS - ANLG" H 5000 4850 60  0001 C CNN "Description"
F 6 "Sullins Connector" H 5000 4850 60  0001 C CNN "MFN"
F 7 "SMD" H 5000 4850 60  0001 C CNN "Package ID"
F 8 "ANY" H 5000 4850 60  0001 C CNN "Source"
F 9 "N" H 5000 4850 60  0001 C CNN "Critical"
F 10 "Shield_Headers" H 5000 4850 60  0001 C CNN "Subsystem"
F 11 "~" H 5000 4850 60  0001 C CNN "Notes"
F 12 "NPPC061KFXC-RC" H 5000 4850 50  0001 C CNN "MPN"
	1    5000 4850
	1    0    0    1   
$EndComp
NoConn ~ 4800 3000
Text HLabel 4450 3200 0    40   Input ~ 0
328P_RESET
$Comp
L power:GND #PWR?
U 1 1 62693BAF
P 4100 3800
F 0 "#PWR?" H 4100 3800 30  0001 C CNN
F 1 "GND" H 4100 3730 30  0001 C CNN
F 2 "~" H 4100 3800 60  0000 C CNN
F 3 "~" H 4100 3800 60  0000 C CNN
F 4 "ANY" H 4100 3800 60  0001 C CNN "Source"
F 5 "N" H 4100 3800 60  0001 C CNN "Critical"
F 6 "~" H 4100 3800 60  0001 C CNN "Notes"
	1    4100 3800
	1    0    0    -1  
$EndComp
Text HLabel 7200 2700 2    40   Input ~ 0
ARD_AN5/SCL
Text HLabel 7200 2800 2    40   Input ~ 0
ARD_AN4/SDA
Text HLabel 7200 2900 2    40   Input ~ 0
AREF
Text HLabel 7200 3100 2    40   Input ~ 0
ARD_DIG13/SPI_SCK
Text HLabel 7200 3200 2    40   Input ~ 0
ARD_DIG12/SPI_MISO
Text HLabel 7200 3300 2    40   Input ~ 0
ARD_DIG11/SPI_MOSI
Text HLabel 7200 3400 2    40   Input ~ 0
ARD_DIG10/SPI_SS
Text HLabel 7200 3500 2    40   Input ~ 0
ARD_DIG9
Text HLabel 7200 3600 2    40   Input ~ 0
ARD_DIG8
Text HLabel 4450 4750 0    40   Input ~ 0
ARD_AN3
Text HLabel 4450 4850 0    40   Input ~ 0
ARD_AN2
Text HLabel 4450 4950 0    40   Input ~ 0
ARD_AN1
Text HLabel 4450 5050 0    40   Input ~ 0
ARD_AN0
Text HLabel 7200 4350 2    40   Input ~ 0
ARD_DIG7
Text HLabel 7200 4450 2    40   Input ~ 0
ARD_DIG6
Text HLabel 7200 4550 2    40   Input ~ 0
ARD_DIG5
Text HLabel 7200 4650 2    40   Input ~ 0
ARD_DIG4
Text HLabel 7200 4750 2    40   Input ~ 0
ARD_DIG3
Text HLabel 7200 4850 2    40   Input ~ 0
ARD_DIG2
Text HLabel 7200 4950 2    40   Input ~ 0
ARD_DIG1
Text HLabel 7200 5050 2    40   Input ~ 0
ARD_DIG0
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 62693BD3
P 6750 4750
F 0 "P?" H 6700 4100 60  0000 L CNN
F 1 "Digital Header 01" H 6350 4200 60  0000 L CNN
F 2 "~" H 6750 4750 60  0000 C CNN
F 3 "http://sullinscorp.com/catalogs/101_PAGE114-115_.100_FEMALE_HDR.pdf" H 6750 4750 60  0001 C CNN
F 4 "Connector Header 8 Position 0.100\" (2.54mm) Gold Surface Mount" H 6750 4750 60  0001 C CNN "Characteristics"
F 5 "Shield Header 8POS - DIG01" H 6750 4750 60  0001 C CNN "Description"
F 6 "Sullins Connector" H 6750 4750 60  0001 C CNN "MFN"
F 7 "SMD" H 6750 4750 60  0001 C CNN "Package ID"
F 8 "ANY" H 6750 4750 60  0001 C CNN "Source"
F 9 "N" H 6750 4750 60  0001 C CNN "Critical"
F 10 "Shield_Headers" H 6750 4750 60  0001 C CNN "Subsystem"
F 11 "~" H 6750 4750 60  0001 C CNN "Notes"
F 12 "NPPC081KFXC-RC" H 6750 4750 50  0001 C CNN "MPN"
	1    6750 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 62693BE2
P 5000 3300
F 0 "P?" H 4950 3850 60  0000 L CNN
F 1 "Power Header" H 4700 3750 60  0000 L CNN
F 2 "~" H 5000 3300 60  0000 C CNN
F 3 "http://sullinscorp.com/catalogs/101_PAGE114-115_.100_FEMALE_HDR.pdf" H 5000 3300 60  0001 C CNN
F 4 "Connector Header 8 Position 0.100\" (2.54mm) Gold Surface Mount" H 5000 3300 60  0001 C CNN "Characteristics"
F 5 "Shield Header 8POS - PWR" H 5000 3300 60  0001 C CNN "Description"
F 6 "Sullins Connector" H 5000 3300 60  0001 C CNN "MFN"
F 7 "SMD" H 5000 3300 60  0001 C CNN "Package ID"
F 8 "ANY" H 5000 3300 60  0001 C CNN "Source"
F 9 "N" H 5000 3300 60  0001 C CNN "Critical"
F 10 "Shield_Headers" H 5000 3300 60  0001 C CNN "Subsystem"
F 11 "~" H 5000 3300 60  0001 C CNN "Notes"
F 12 "NPPC081KFXC-RC" H 5000 3300 50  0001 C CNN "MPN"
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4350 7200 4350
Wire Wire Line
	7200 4450 6950 4450
Wire Wire Line
	6950 4550 7200 4550
Wire Wire Line
	7200 4650 6950 4650
Wire Wire Line
	6950 4750 7200 4750
Wire Wire Line
	7200 4850 6950 4850
Wire Wire Line
	6950 4950 7200 4950
Wire Wire Line
	6950 5050 7200 5050
Wire Wire Line
	6950 2700 7200 2700
Wire Wire Line
	7200 2800 6950 2800
Wire Wire Line
	6950 2900 7200 2900
Wire Wire Line
	6950 3100 7200 3100
Wire Wire Line
	6950 3200 7200 3200
Wire Wire Line
	6950 3300 7200 3300
Wire Wire Line
	6950 3400 7200 3400
Wire Wire Line
	6950 3500 7200 3500
Wire Wire Line
	6950 3600 7200 3600
$Comp
L power:GND #PWR?
U 1 1 62693BFC
P 8050 3100
F 0 "#PWR?" H 8050 3100 30  0001 C CNN
F 1 "GND" H 8050 3030 30  0001 C CNN
F 2 "~" H 8050 3100 60  0000 C CNN
F 3 "~" H 8050 3100 60  0000 C CNN
F 4 "ANY" H 8050 3100 60  0001 C CNN "Source"
F 5 "N" H 8050 3100 60  0001 C CNN "Critical"
F 6 "~" H 8050 3100 60  0001 C CNN "Notes"
	1    8050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3100 8050 3000
Wire Wire Line
	8050 3000 6950 3000
Text HLabel 4450 4650 0    40   Input ~ 0
ARD_AN5/SCL
Text HLabel 4450 4550 0    40   Input ~ 0
ARD_AN4/SDA
Wire Wire Line
	4450 5050 4800 5050
Wire Wire Line
	4800 4950 4450 4950
Wire Wire Line
	4450 4850 4800 4850
Wire Wire Line
	4800 4750 4450 4750
Wire Wire Line
	4450 4650 4800 4650
Wire Wire Line
	4800 4550 4450 4550
NoConn ~ 4800 3100
Wire Wire Line
	4450 3200 4800 3200
Wire Wire Line
	4800 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3600
Wire Wire Line
	4800 3600 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	4100 3600 4100 3800
Wire Wire Line
	4800 3700 4450 3700
Wire Wire Line
	4800 3300 4450 3300
Wire Wire Line
	4800 3400 4450 3400
Text HLabel 4450 3700 0    40   Input ~ 0
Vin
Text HLabel 4450 3400 0    40   Input ~ 0
5V_LDO
Text HLabel 4450 3300 0    40   Input ~ 0
3v3_LDO
$EndSCHEMATC

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
L Timer_RTC:DS3231M U5
U 1 1 621C1D6A
P 6750 3550
F 0 "U5" H 7000 4050 50  0000 C CNN
F 1 "DS3231M" H 7000 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6750 2950 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 7020 3600 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 621C3D40
P 6650 2350
AR Path="/621C3D40" Ref="#PWR?"  Part="1" 
AR Path="/621C007B/621C3D40" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6650 2200 50  0001 C CNN
F 1 "+5V" H 6665 2523 50  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621C3D46
P 6750 4350
AR Path="/621C3D46" Ref="#PWR?"  Part="1" 
AR Path="/621C007B/621C3D46" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6750 4100 50  0001 C CNN
F 1 "GND" H 6755 4177 50  0000 C CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2350 6650 3150
Wire Wire Line
	6750 3950 6750 4200
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT1
U 1 1 621C56FB
P 9000 2800
F 0 "BAT1" H 9128 2853 60  0000 L CNN
F 1 "BS-7" H 9128 2747 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 9200 3000 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 9200 3100 60  0001 L CNN
F 4 "BS-7-ND" H 9200 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 9200 3300 60  0001 L CNN "MPN"
F 6 "Battery Products" H 9200 3400 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 9200 3500 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 9200 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 9200 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 9200 3800 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 9200 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9200 4000 60  0001 L CNN "Status"
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621C751F
P 8750 3250
AR Path="/621C751F" Ref="#PWR?"  Part="1" 
AR Path="/621C007B/621C751F" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8750 3000 50  0001 C CNN
F 1 "GND" H 8755 3077 50  0000 C CNN
F 2 "" H 8750 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3100 8750 3250
$Comp
L Device:Crystal Y1
U 1 1 621C87F7
P 7750 3350
F 0 "Y1" H 7750 3618 50  0000 C CNN
F 1 "Crystal" H 7750 3527 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3350 7450 3350
Wire Wire Line
	8100 4200 7450 4200
Connection ~ 6750 4200
Wire Wire Line
	6750 4200 6750 4350
Wire Wire Line
	7900 3350 8100 3350
$Comp
L Device:C C16
U 1 1 621CBDA8
P 7450 3800
F 0 "C16" H 7565 3846 50  0000 L CNN
F 1 "C" H 7565 3755 50  0000 L CNN
F 2 "" H 7488 3650 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 621CC3B2
P 8100 3800
F 0 "C17" H 8215 3846 50  0000 L CNN
F 1 "C" H 8215 3755 50  0000 L CNN
F 2 "" H 8138 3650 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3650 7450 3350
Connection ~ 7450 3350
Wire Wire Line
	7450 3350 7600 3350
Wire Wire Line
	8100 3350 8100 3650
Wire Wire Line
	8100 3950 8100 4200
Wire Wire Line
	7450 4200 7450 3950
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 6750 4200
NoConn ~ 7250 3650
$Comp
L Device:CP1 C18
U 1 1 621D11C3
P 8500 2800
F 0 "C18" H 8615 2846 50  0000 L CNN
F 1 "CP1" H 8615 2755 50  0000 L CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "~" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9000 3100
Wire Wire Line
	9000 3100 8750 3100
Wire Wire Line
	8750 3100 8500 3100
Wire Wire Line
	8500 3100 8500 2950
Connection ~ 8750 3100
Wire Wire Line
	9000 2600 9000 2500
Wire Wire Line
	9000 2500 8500 2500
Wire Wire Line
	6750 2500 6750 3150
Wire Wire Line
	8500 2650 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 6750 2500
$Comp
L Memory_EEPROM:AT24CS01-STUM U4
U 1 1 621DA50E
P 3400 3450
F 0 "U4" H 3070 3496 50  0000 R CNN
F 1 "AT24CS01-STUM" H 3070 3405 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3400 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8815-SEEPROM-AT24CS01-02-Datasheet.pdf" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 621DAD8E
P 3400 2800
AR Path="/621DAD8E" Ref="#PWR?"  Part="1" 
AR Path="/621C007B/621DAD8E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3400 2650 50  0001 C CNN
F 1 "+5V" H 3415 2973 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621DB02F
P 3400 4050
AR Path="/621DB02F" Ref="#PWR?"  Part="1" 
AR Path="/621C007B/621DB02F" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3400 3800 50  0001 C CNN
F 1 "GND" H 3405 3877 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 3400 3150
Wire Wire Line
	3400 3750 3400 3950
Wire Wire Line
	3800 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3950
Wire Wire Line
	3950 3950 3400 3950
Connection ~ 3400 3950
Wire Wire Line
	3400 3950 3400 4050
$EndSCHEMATC

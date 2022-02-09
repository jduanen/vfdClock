EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "VFD Clock"
Date "2022-02-06"
Rev "V0.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "MIT LIcense"
$EndDescr
$Sheet
S 7300 1300 2200 600 
U 620162F8
F0 "filamentDriver" 50
F1 "filamentDriver.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6201BD6F
P 1700 7000
F 0 "J2" H 1592 6675 50  0000 C CNN
F 1 "Power" H 1592 6766 50  0000 C CNN
F 2 "" H 1700 7000 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6201BD75
P 2600 6500
F 0 "#PWR02" H 2600 6350 50  0001 C CNN
F 1 "+5V" H 2615 6673 50  0000 C CNN
F 2 "" H 2600 6500 50  0001 C CNN
F 3 "" H 2600 6500 50  0001 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6201BD7B
P 2550 7100
F 0 "#PWR01" H 2550 6850 50  0001 C CNN
F 1 "GND" H 2555 6927 50  0000 C CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
$Sheet
S 7300 2550 2200 600 
U 620B4DCC
F0 "gridSupply" 50
F1 "gridSupply.sch" 50
$EndSheet
Text GLabel 9500 1750 2    50   Input ~ 0
V_filament-
Text GLabel 9500 2850 2    50   Input ~ 0
V_grid
$Comp
L Connector:USB_B_Micro J1
U 1 1 620E2F1A
P 1300 6350
F 0 "J1" H 1357 6817 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 6726 50  0000 C CNN
F 2 "" H 1450 6300 50  0001 C CNN
F 3 "~" H 1450 6300 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
Text GLabel 9500 4100 2    50   Input ~ 0
V_segment
$Sheet
S 7300 3800 2200 600 
U 620E4951
F0 "segmentSupply" 50
F1 "segmentSupply.sch" 50
$EndSheet
Text GLabel 5750 6200 2    50   Input ~ 0
Grid4
Text GLabel 5750 4900 2    50   Input ~ 0
SegA
Text GLabel 5750 5050 2    50   Input ~ 0
SegB
Text GLabel 5750 5200 2    50   Input ~ 0
SegC
Text GLabel 5750 5350 2    50   Input ~ 0
SegD
Text GLabel 5750 5500 2    50   Input ~ 0
SegE
Text GLabel 5750 5650 2    50   Input ~ 0
SegF
Text GLabel 5750 5800 2    50   Input ~ 0
SegG
Text GLabel 5750 6000 2    50   Input ~ 0
Dot
Text GLabel 5750 6350 2    50   Input ~ 0
Grid3
Text GLabel 5750 6500 2    50   Input ~ 0
Grid2
Text GLabel 5750 6650 2    50   Input ~ 0
Grid1
Text GLabel 5750 6800 2    50   Input ~ 0
Grid0
Text GLabel 4900 4950 0    50   Input ~ 0
V_grid
Text GLabel 4900 5100 0    50   Input ~ 0
V_segment
$Sheet
S 1200 1200 2400 650 
U 621C007B
F0 "realtimeClock" 50
F1 "realtimeClock.sch" 50
$EndSheet
Text GLabel 5750 7250 2    50   Input ~ 0
SDA
Text GLabel 5750 7100 2    50   Input ~ 0
SCL
$Sheet
S 4900 4800 850  2600
U 620E745C
F0 "controller" 50
F1 "controller.sch" 50
$EndSheet
Text GLabel 1200 1600 0    50   Input ~ 0
SDA
Text GLabel 1200 1450 0    50   Input ~ 0
SCL
Text GLabel 9500 1450 2    50   Input ~ 0
V_filament+
$Sheet
S 4900 1150 850  2550
U 620E737D
F0 "displayModule" 50
F1 "displayModule.sch" 50
$EndSheet
Text GLabel 4900 2350 0    50   Input ~ 0
Colon
Text GLabel 4900 3000 0    50   Input ~ 0
SegC
Text GLabel 4900 1400 0    50   Input ~ 0
V_filament-
Text GLabel 4900 1250 0    50   Input ~ 0
V_filament+
Text GLabel 4900 3600 0    50   Input ~ 0
Dot
Text GLabel 4900 2850 0    50   Input ~ 0
SegG
Text GLabel 4900 3450 0    50   Input ~ 0
SegF
Text GLabel 4900 3300 0    50   Input ~ 0
SegE
Text GLabel 4900 3150 0    50   Input ~ 0
SegD
Text GLabel 4900 2700 0    50   Input ~ 0
SegB
Text GLabel 4900 2550 0    50   Input ~ 0
SegA
Text GLabel 4900 1750 0    50   Input ~ 0
Grid0
Text GLabel 4900 1900 0    50   Input ~ 0
Grid1
Text GLabel 4900 2200 0    50   Input ~ 0
Grid3
Text GLabel 4900 2050 0    50   Input ~ 0
Grid2
$EndSCHEMATC

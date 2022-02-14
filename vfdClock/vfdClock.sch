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
S 4900 950  2200 600 
U 620162F8
F0 "filamentDriver" 50
F1 "filamentDriver.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6201BD6F
P 1450 7000
F 0 "J2" H 1342 6675 50  0000 C CNN
F 1 "Power" H 1342 6766 50  0000 C CNN
F 2 "" H 1450 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6201BD75
P 2550 6500
F 0 "#PWR02" H 2550 6350 50  0001 C CNN
F 1 "+5V" H 2565 6673 50  0000 C CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6201BD7B
P 2550 7350
F 0 "#PWR01" H 2550 7100 50  0001 C CNN
F 1 "GND" H 2555 7177 50  0000 C CNN
F 2 "" H 2550 7350 50  0001 C CNN
F 3 "" H 2550 7350 50  0001 C CNN
	1    2550 7350
	1    0    0    -1  
$EndComp
$Sheet
S 2150 2100 2200 600 
U 620B4DCC
F0 "gridSupply" 50
F1 "gridSupply.sch" 50
$EndSheet
$Comp
L Connector:USB_B_Micro J1
U 1 1 620E2F1A
P 950 6150
F 0 "J1" H 1007 6617 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 6526 50  0000 C CNN
F 2 "" H 1100 6100 50  0001 C CNN
F 3 "~" H 1100 6100 50  0001 C CNN
	1    950  6150
	1    0    0    -1  
$EndComp
$Sheet
S 2150 3050 2200 600 
U 620E4951
F0 "segmentSupply" 50
F1 "segmentSupply.sch" 50
$EndSheet
$Sheet
S 7150 5250 2400 650 
U 621C007B
F0 "realtimeClock" 50
F1 "realtimeClock.sch" 50
$EndSheet
$Sheet
S 5700 2500 800  1800
U 620E745C
F0 "controller" 50
F1 "controller.sch" 50
$EndSheet
$Sheet
S 8750 2500 750  1850
U 620E737D
F0 "displayModule" 50
F1 "displayModule.sch" 50
$EndSheet
Wire Wire Line
	1250 5950 2100 5950
Wire Wire Line
	2100 5950 2100 6900
Wire Wire Line
	2100 6900 1650 6900
Wire Wire Line
	2100 6900 2550 6900
Wire Wire Line
	2550 6900 2550 6500
Connection ~ 2100 6900
Wire Wire Line
	2550 7350 2550 7000
Wire Wire Line
	2550 7000 1950 7000
Wire Wire Line
	950  6550 1950 6550
Wire Wire Line
	1950 6550 1950 7000
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 1650 7000
Text HLabel 4350 2400 0    50   Input ~ 0
V_grid
Text HLabel 4350 3350 0    50   Input ~ 0
V_segment
Text HLabel 6500 3800 0    50   Input ~ 0
SegA
Text HLabel 6500 3700 0    50   Input ~ 0
SegB
Text HLabel 6500 3600 0    50   Input ~ 0
SegC
Text HLabel 6500 3500 0    50   Input ~ 0
SegD
Text HLabel 6500 3400 0    50   Input ~ 0
SegE
Text HLabel 6500 3300 0    50   Input ~ 0
SegF
Text HLabel 6500 3200 0    50   Input ~ 0
SegG
Text HLabel 6500 3900 0    50   Input ~ 0
DP
Text HLabel 6500 3000 0    50   Input ~ 0
Digit0
Text HLabel 6500 2900 0    50   Input ~ 0
Digit1
Text HLabel 6500 2800 0    50   Input ~ 0
Dots
Text HLabel 6500 2700 0    50   Input ~ 0
Digit2
Text HLabel 6500 2600 0    50   Input ~ 0
Digit3
Text HLabel 6500 4100 0    50   Input ~ 0
SCL
Text HLabel 6500 4200 0    50   Input ~ 0
SDA
Text HLabel 7100 1150 0    50   Input ~ 0
V_filament+
Text HLabel 7100 1350 0    50   Input ~ 0
V_filament-
Text HLabel 4900 1250 2    50   Input ~ 0
V_grid
Text HLabel 5700 2650 2    50   Input ~ 0
V_grid
Text HLabel 5700 2800 2    50   Input ~ 0
V_segment
Text HLabel 8750 2600 2    50   Input ~ 0
V_filament+
Text HLabel 8750 2750 2    50   Input ~ 0
V_filament-
Text HLabel 8750 2950 2    50   Input ~ 0
Digit3
Text HLabel 8750 3050 2    50   Input ~ 0
Digit2
Text HLabel 8750 3150 2    50   Input ~ 0
Dots
Text HLabel 8750 3250 2    50   Input ~ 0
Digit1
Text HLabel 8750 3350 2    50   Input ~ 0
Digit0
Text HLabel 8750 3550 2    50   Input ~ 0
SegG
Text HLabel 8750 3650 2    50   Input ~ 0
SegF
Text HLabel 8750 3750 2    50   Input ~ 0
SegE
Text HLabel 8750 3850 2    50   Input ~ 0
SegD
Text HLabel 8750 3950 2    50   Input ~ 0
SegC
Text HLabel 8750 4050 2    50   Input ~ 0
SegB
Text HLabel 8750 4150 2    50   Input ~ 0
SegA
Text HLabel 8750 4250 2    50   Input ~ 0
DP
Wire Wire Line
	8100 2600 8100 2950
Wire Wire Line
	8100 2950 8750 2950
Wire Wire Line
	8750 3050 8000 3050
Wire Wire Line
	8000 3050 8000 2700
Wire Wire Line
	7900 2800 7900 3150
Wire Wire Line
	7900 3150 8750 3150
Wire Wire Line
	8750 3250 7800 3250
Wire Wire Line
	7800 3250 7800 2900
Wire Wire Line
	7700 3000 7700 3350
Wire Wire Line
	7700 3350 8750 3350
Wire Wire Line
	7500 3550 8750 3550
Wire Wire Line
	7400 3300 7400 3650
Wire Wire Line
	7400 3650 8750 3650
Wire Wire Line
	8750 3750 7300 3750
Wire Wire Line
	7300 3750 7300 3400
Wire Wire Line
	7200 3500 7200 3850
Wire Wire Line
	7200 3850 8750 3850
Wire Wire Line
	8750 3950 7100 3950
Wire Wire Line
	7100 3950 7100 3600
Wire Wire Line
	7000 3700 7000 4050
Wire Wire Line
	7000 4050 8750 4050
Wire Wire Line
	6500 3700 7000 3700
Wire Wire Line
	6500 3600 7100 3600
Wire Wire Line
	6500 3500 7200 3500
Wire Wire Line
	6500 3400 7300 3400
Wire Wire Line
	6500 3300 7400 3300
Wire Wire Line
	6500 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3550
Wire Wire Line
	6500 3000 7700 3000
Wire Wire Line
	6500 2900 7800 2900
Wire Wire Line
	6500 2800 7900 2800
Wire Wire Line
	6500 2700 8000 2700
Wire Wire Line
	6500 2600 8100 2600
Wire Wire Line
	6500 3800 6900 3800
Wire Wire Line
	6900 3800 6900 4150
Wire Wire Line
	6900 4150 8750 4150
Wire Wire Line
	8750 4250 6800 4250
Wire Wire Line
	6800 4250 6800 3900
Wire Wire Line
	6800 3900 6500 3900
Wire Wire Line
	4350 3350 4600 3350
Wire Wire Line
	4600 3350 4600 2800
Wire Wire Line
	4600 2800 5700 2800
Wire Wire Line
	5700 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2400
Wire Wire Line
	4900 1250 4600 1250
Wire Wire Line
	4600 1250 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	4600 2400 4350 2400
Wire Wire Line
	7100 1350 8350 1350
Wire Wire Line
	8350 1350 8350 2750
Wire Wire Line
	8350 2750 8750 2750
Wire Wire Line
	8750 2600 8450 2600
Wire Wire Line
	8450 2600 8450 1150
Wire Wire Line
	7100 1150 8450 1150
Text HLabel 7150 5450 2    50   Input ~ 0
SCL
Text HLabel 7150 5650 2    50   Input ~ 0
SDA
Wire Wire Line
	7150 5450 6700 5450
Wire Wire Line
	6700 5450 6700 4100
Wire Wire Line
	6700 4100 6500 4100
Wire Wire Line
	6500 4200 6600 4200
Wire Wire Line
	6600 4200 6600 5650
Wire Wire Line
	6600 5650 7150 5650
$EndSCHEMATC

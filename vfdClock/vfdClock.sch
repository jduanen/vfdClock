EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Connector:Conn_01x02_Female J1
U 1 1 6201BD6F
P 1700 7000
F 0 "J1" H 1592 6675 50  0000 C CNN
F 1 "Power" H 1592 6766 50  0000 C CNN
F 2 "" H 1700 7000 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6201BD75
P 2600 6500
F 0 "#PWR0101" H 2600 6350 50  0001 C CNN
F 1 "+5V" H 2615 6673 50  0000 C CNN
F 2 "" H 2600 6500 50  0001 C CNN
F 3 "" H 2600 6500 50  0001 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6201BD7B
P 2600 7200
F 0 "#PWR0102" H 2600 6950 50  0001 C CNN
F 1 "GND" H 2605 7027 50  0000 C CNN
F 2 "" H 2600 7200 50  0001 C CNN
F 3 "" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
$Sheet
S 7300 2550 2200 600 
U 620B4DCC
F0 "gridSupply" 50
F1 "gridSupply.sch" 50
$EndSheet
Text GLabel 9700 1400 2    50   Input ~ 0
HV+
Text GLabel 9700 1750 2    50   Input ~ 0
HV-
Wire Wire Line
	9700 1400 9500 1400
Wire Wire Line
	9700 1750 9500 1750
Wire Wire Line
	9750 2850 9500 2850
Text GLabel 9750 2850 2    50   Input ~ 0
Vgrid
$Comp
L Connector:USB_B_Micro J?
U 1 1 620E2F1A
P 1300 6350
F 0 "J?" H 1357 6817 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 6726 50  0000 C CNN
F 2 "" H 1450 6300 50  0001 C CNN
F 3 "~" H 1450 6300 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4100 9500 4100
Text GLabel 9750 4100 2    50   Input ~ 0
Vsegment
$Sheet
S 7300 3800 2200 600 
U 620E4951
F0 "segmentSupply" 50
F1 "segmentSupply.sch" 50
$EndSheet
$Sheet
S 3850 1300 2200 650 
U 620E737D
F0 "displayUnits" 50
F1 "displayUnits.sch" 50
$EndSheet
$Sheet
S 3800 3800 2250 650 
U 620E745C
F0 "controller" 50
F1 "controller.sch" 50
$EndSheet
$EndSCHEMATC

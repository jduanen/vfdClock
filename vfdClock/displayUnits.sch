EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 800  4450 1    50   Input ~ 0
V_filament
$Comp
L jdn_symbols:ILC1_1_8 U4
U 1 1 6201BD4D
P 1750 3450
F 0 "U4" H 1750 4415 50  0000 C CNN
F 1 "ILC1_1_8" H 1750 4324 50  0000 C CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L jdn_symbols:ILC1_1_8 U5
U 1 1 6201EF22
P 3950 3450
F 0 "U5" H 3950 4415 50  0000 C CNN
F 1 "ILC1_1_8" H 3950 4324 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L jdn_symbols:ILC1_1_8 U6
U 1 1 6201F40F
P 7900 3450
F 0 "U6" H 7900 4415 50  0000 C CNN
F 1 "ILC1_1_8" H 7900 4324 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L jdn_symbols:ILC1_1_8 U7
U 1 1 6201FA67
P 10000 3450
F 0 "U7" H 10000 4415 50  0000 C CNN
F 1 "ILC1_1_8" H 10000 4324 50  0000 C CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202F934
P 2000 4450
AR Path="/6202F934" Ref="#PWR?"  Part="1" 
AR Path="/620E737D/6202F934" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2000 4200 50  0001 C CNN
F 1 "GND" H 2005 4277 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202FBCC
P 4200 4450
AR Path="/6202FBCC" Ref="#PWR?"  Part="1" 
AR Path="/620E737D/6202FBCC" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4200 4200 50  0001 C CNN
F 1 "GND" H 4205 4277 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62030333
P 8150 4450
AR Path="/62030333" Ref="#PWR?"  Part="1" 
AR Path="/620E737D/62030333" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8150 4200 50  0001 C CNN
F 1 "GND" H 8155 4277 50  0000 C CNN
F 2 "" H 8150 4450 50  0001 C CNN
F 3 "" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6203057A
P 10250 4450
AR Path="/6203057A" Ref="#PWR?"  Part="1" 
AR Path="/620E737D/6203057A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 10250 4200 50  0001 C CNN
F 1 "GND" H 10255 4277 50  0000 C CNN
F 2 "" H 10250 4450 50  0001 C CNN
F 3 "" H 10250 4450 50  0001 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4350 1950 4450
Wire Wire Line
	1950 4450 2000 4450
Wire Wire Line
	2000 4450 2050 4450
Wire Wire Line
	2050 4450 2050 4350
Connection ~ 2000 4450
Wire Wire Line
	4150 4350 4150 4450
Wire Wire Line
	4150 4450 4200 4450
Wire Wire Line
	4200 4450 4250 4450
Wire Wire Line
	4250 4450 4250 4350
Connection ~ 4200 4450
Wire Wire Line
	8100 4350 8100 4450
Wire Wire Line
	8100 4450 8150 4450
Wire Wire Line
	8150 4450 8200 4450
Wire Wire Line
	8200 4450 8200 4350
Connection ~ 8150 4450
Wire Wire Line
	10200 4350 10200 4450
Wire Wire Line
	10200 4450 10250 4450
Wire Wire Line
	10250 4450 10300 4450
Wire Wire Line
	10300 4450 10300 4350
Connection ~ 10250 4450
Wire Wire Line
	9800 4850 9800 4350
Wire Wire Line
	9700 4350 9700 4850
Connection ~ 9700 4850
Wire Wire Line
	9700 4850 9800 4850
Wire Wire Line
	7700 4350 7700 4850
Wire Wire Line
	800  4850 1450 4850
Wire Wire Line
	7600 4350 7600 4850
Wire Wire Line
	7600 4850 7700 4850
Wire Wire Line
	3750 4350 3750 4850
Wire Wire Line
	3650 4350 3650 4850
Wire Wire Line
	3650 4850 3750 4850
Wire Wire Line
	1550 4350 1550 4850
Connection ~ 1550 4850
Wire Wire Line
	1450 4350 1450 4850
Connection ~ 1450 4850
Wire Wire Line
	1450 4850 1550 4850
Wire Wire Line
	9450 3600 9350 3600
Wire Wire Line
	9350 3600 9350 3450
Wire Wire Line
	9450 3450 9350 3450
Connection ~ 9350 3450
Wire Wire Line
	9450 3300 9350 3300
Wire Wire Line
	7350 3600 7200 3600
Wire Wire Line
	7200 3600 7200 3450
Wire Wire Line
	7350 3450 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 7200 3300
Wire Wire Line
	7350 3300 7200 3300
Wire Wire Line
	3200 3600 3200 3450
Wire Wire Line
	3200 3600 3400 3600
Wire Wire Line
	3400 3450 3200 3450
Connection ~ 3200 3450
Wire Wire Line
	3400 3300 3200 3300
Wire Wire Line
	1200 3600 1000 3600
Wire Wire Line
	1000 3600 1000 3450
Wire Wire Line
	1200 3450 1000 3450
Connection ~ 1000 3450
Wire Wire Line
	1000 3450 1000 3300
Text GLabel 1000 3100 1    50   Input ~ 0
Grid4
Wire Wire Line
	1200 3300 1000 3300
Wire Wire Line
	1000 3300 1000 3100
Connection ~ 1000 3300
Text GLabel 3200 3150 1    50   Input ~ 0
Grid3
Wire Wire Line
	3200 3150 3200 3300
Text GLabel 7200 3100 1    50   Input ~ 0
Grid1
Wire Wire Line
	7200 3300 7200 3100
Text GLabel 9350 3150 1    50   Input ~ 0
Grid0
Wire Wire Line
	9350 3150 9350 3300
Text GLabel 5500 3100 1    50   Input ~ 0
Grid2
Wire Wire Line
	5500 3300 5500 3100
Wire Wire Line
	10750 2850 10550 2850
Text GLabel 10750 2850 2    50   Input ~ 0
SegA
Wire Wire Line
	10750 3000 10550 3000
Text GLabel 10750 3000 2    50   Input ~ 0
SegB
Wire Wire Line
	10750 3150 10550 3150
Text GLabel 10750 3150 2    50   Input ~ 0
SegC
Wire Wire Line
	10750 3300 10550 3300
Text GLabel 10750 3300 2    50   Input ~ 0
SegD
Wire Wire Line
	10750 3450 10550 3450
Text GLabel 10750 3450 2    50   Input ~ 0
SegE
Wire Wire Line
	10750 3600 10550 3600
Text GLabel 10750 3600 2    50   Input ~ 0
SegF
Wire Wire Line
	10750 3750 10550 3750
Text GLabel 10750 3750 2    50   Input ~ 0
SegG
Wire Wire Line
	10750 3950 10550 3950
Text GLabel 10750 3950 2    50   Input ~ 0
Dot
Wire Wire Line
	8650 2850 8450 2850
Text GLabel 8650 2850 2    50   Input ~ 0
SegA
Wire Wire Line
	8650 3000 8450 3000
Text GLabel 8650 3000 2    50   Input ~ 0
SegB
Wire Wire Line
	8650 3150 8450 3150
Text GLabel 8650 3150 2    50   Input ~ 0
SegC
Wire Wire Line
	8650 3300 8450 3300
Text GLabel 8650 3300 2    50   Input ~ 0
SegD
Wire Wire Line
	8650 3450 8450 3450
Text GLabel 8650 3450 2    50   Input ~ 0
SegE
Wire Wire Line
	8650 3600 8450 3600
Text GLabel 8650 3600 2    50   Input ~ 0
SegF
Wire Wire Line
	8650 3750 8450 3750
Text GLabel 8650 3750 2    50   Input ~ 0
SegG
Wire Wire Line
	8650 3950 8450 3950
Text GLabel 8650 3950 2    50   Input ~ 0
Dot
Wire Wire Line
	6500 2850 6300 2850
Text GLabel 6500 2850 2    50   Input ~ 0
SegA
Wire Wire Line
	6500 3000 6300 3000
Text GLabel 6500 3000 2    50   Input ~ 0
SegB
Wire Wire Line
	6500 3150 6300 3150
Text GLabel 6500 3150 2    50   Input ~ 0
SegC
Wire Wire Line
	6500 3300 6300 3300
Text GLabel 6500 3300 2    50   Input ~ 0
SegD
Wire Wire Line
	6500 3450 6300 3450
Text GLabel 6500 3450 2    50   Input ~ 0
SegE
Wire Wire Line
	6500 3600 6300 3600
Text GLabel 6500 3600 2    50   Input ~ 0
SegF
Wire Wire Line
	6500 3750 6300 3750
Text GLabel 6500 3750 2    50   Input ~ 0
SegG
Wire Wire Line
	6500 3950 6300 3950
Text GLabel 6500 3950 2    50   Input ~ 0
Dot
Wire Wire Line
	4700 2850 4500 2850
Text GLabel 4700 2850 2    50   Input ~ 0
SegA
Wire Wire Line
	4700 3000 4500 3000
Text GLabel 4700 3000 2    50   Input ~ 0
SegB
Wire Wire Line
	4700 3150 4500 3150
Text GLabel 4700 3150 2    50   Input ~ 0
SegC
Wire Wire Line
	4700 3300 4500 3300
Text GLabel 4700 3300 2    50   Input ~ 0
SegD
Wire Wire Line
	4700 3450 4500 3450
Text GLabel 4700 3450 2    50   Input ~ 0
SegE
Wire Wire Line
	4700 3600 4500 3600
Text GLabel 4700 3600 2    50   Input ~ 0
SegF
Wire Wire Line
	4700 3750 4500 3750
Text GLabel 4700 3750 2    50   Input ~ 0
SegG
Wire Wire Line
	4700 3950 4500 3950
Text GLabel 4700 3950 2    50   Input ~ 0
Dot
Wire Wire Line
	2500 2850 2300 2850
Text GLabel 2500 2850 2    50   Input ~ 0
SegA
Wire Wire Line
	2500 3000 2300 3000
Text GLabel 2500 3000 2    50   Input ~ 0
SegB
Wire Wire Line
	2500 3150 2300 3150
Text GLabel 2500 3150 2    50   Input ~ 0
SegC
Wire Wire Line
	2500 3300 2300 3300
Text GLabel 2500 3300 2    50   Input ~ 0
SegD
Wire Wire Line
	2500 3450 2300 3450
Text GLabel 2500 3450 2    50   Input ~ 0
SegE
Wire Wire Line
	2500 3600 2300 3600
Text GLabel 2500 3600 2    50   Input ~ 0
SegF
Wire Wire Line
	2500 3750 2300 3750
Text GLabel 2500 3750 2    50   Input ~ 0
SegG
Wire Wire Line
	2500 3950 2300 3950
Text GLabel 2500 3950 2    50   Input ~ 0
Dot
Connection ~ 9350 3300
Wire Wire Line
	9350 3300 9350 3450
Connection ~ 3200 3300
Wire Wire Line
	3200 3300 3200 3450
Connection ~ 7200 3300
Wire Wire Line
	800  4450 800  4850
Wire Wire Line
	1550 4850 3650 4850
Connection ~ 3650 4850
Connection ~ 3750 4850
Wire Wire Line
	3750 4850 7600 4850
Connection ~ 7600 4850
Wire Wire Line
	7700 4850 9700 4850
Connection ~ 7700 4850
$EndSCHEMATC

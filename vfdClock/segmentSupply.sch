EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
U 1 1 620B730B
P 3950 2850
AR Path="/620B730B" Ref="#PWR?"  Part="1" 
AR Path="/620B4DCC/620B730B" Ref="#PWR?"  Part="1" 
AR Path="/620E4951/620B730B" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3950 2700 50  0001 C CNN
F 1 "+5V" H 3965 3023 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621E95E3
P 5250 4700
AR Path="/621E95E3" Ref="#PWR?"  Part="1" 
AR Path="/620B4DCC/621E95E3" Ref="#PWR?"  Part="1" 
AR Path="/620E4951/621E95E3" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 620B73FD
P 3950 4150
AR Path="/620B4DCC/620B73FD" Ref="C?"  Part="1" 
AR Path="/620E4951/620B73FD" Ref="C12"  Part="1" 
F 0 "C12" H 4065 4196 50  0000 L CNN
F 1 "47uF 50V" H 4065 4105 50  0000 L CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "~" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 620B7820
P 4550 4150
AR Path="/620B4DCC/620B7820" Ref="C?"  Part="1" 
AR Path="/620E4951/620B7820" Ref="C13"  Part="1" 
F 0 "C13" H 4665 4196 50  0000 L CNN
F 1 "1uF" H 4665 4105 50  0000 L CNN
F 2 "" H 4588 4000 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 620B7AED
P 6500 3850
AR Path="/620B4DCC/620B7AED" Ref="C?"  Part="1" 
AR Path="/620E4951/620B7AED" Ref="C14"  Part="1" 
F 0 "C14" H 6615 3896 50  0000 L CNN
F 1 "1uF" H 6615 3805 50  0000 L CNN
F 2 "" H 6538 3700 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L jdn_symbols:XL6009 U?
U 1 1 620BB436
P 5250 3900
AR Path="/620B4DCC/620BB436" Ref="U?"  Part="1" 
AR Path="/620E4951/620BB436" Ref="U3"  Part="1" 
F 0 "U3" H 5250 4267 50  0000 C CNN
F 1 "XL6009" H 5250 4176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO263-5L" H 5300 3550 50  0001 L CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5250 4550
Wire Wire Line
	3950 4000 3950 3800
Wire Wire Line
	3950 3800 4550 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 4550 4550 4550
Connection ~ 5250 4550
Wire Wire Line
	5250 4550 5250 4700
Wire Wire Line
	3950 4550 3950 4300
Wire Wire Line
	4550 4300 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4550 4550 5250 4550
Wire Wire Line
	4550 4000 4550 3800
Connection ~ 4550 3800
Wire Wire Line
	4550 3800 4850 3800
Wire Wire Line
	3950 2850 3950 3800
$Comp
L Device:R R?
U 1 1 620C2522
P 6000 3550
AR Path="/620B4DCC/620C2522" Ref="R?"  Part="1" 
AR Path="/620E4951/620C2522" Ref="R12"  Part="1" 
F 0 "R12" H 6070 3596 50  0000 L CNN
F 1 "R" H 6070 3505 50  0000 L CNN
F 2 "" V 5930 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620C304F
P 6000 4250
AR Path="/620B4DCC/620C304F" Ref="R?"  Part="1" 
AR Path="/620E4951/620C304F" Ref="R13"  Part="1" 
F 0 "R13" H 6070 4296 50  0000 L CNN
F 1 "R" H 6070 4205 50  0000 L CNN
F 2 "" V 5930 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6000 4000
Wire Wire Line
	5650 4000 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6000 4100
Wire Wire Line
	6000 4400 6000 4550
Wire Wire Line
	6000 4550 5250 4550
$Comp
L Device:CP1 C?
U 1 1 621E95EA
P 7050 3850
AR Path="/620B4DCC/621E95EA" Ref="C?"  Part="1" 
AR Path="/620E4951/621E95EA" Ref="C15"  Part="1" 
F 0 "C15" H 7165 3896 50  0000 L CNN
F 1 "220uF 50V" H 7165 3805 50  0000 L CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4000 6500 4550
Wire Wire Line
	6500 4550 6000 4550
Connection ~ 6000 4550
Wire Wire Line
	7050 4000 7050 4550
Wire Wire Line
	7050 4550 6500 4550
Connection ~ 6500 4550
$Comp
L Device:L L?
U 1 1 621E95EB
P 4900 3100
AR Path="/620B4DCC/621E95EB" Ref="L?"  Part="1" 
AR Path="/620E4951/621E95EB" Ref="L2"  Part="1" 
F 0 "L2" V 4719 3100 50  0000 C CNN
F 1 "L" V 4810 3100 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 621E95EC
P 5650 3100
AR Path="/620B4DCC/621E95EC" Ref="D?"  Part="1" 
AR Path="/620E4951/621E95EC" Ref="D3"  Part="1" 
F 0 "D3" H 5650 2883 50  0000 C CNN
F 1 "D" H 5650 2974 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3800 4550 3100
Wire Wire Line
	4550 3100 4750 3100
Wire Wire Line
	5050 3100 5300 3100
Wire Wire Line
	7050 3100 7050 3700
Wire Wire Line
	6500 3100 6500 3700
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 7050 3100
Wire Wire Line
	6000 3100 6000 3400
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6500 3100
Wire Wire Line
	5650 3800 5750 3800
Wire Wire Line
	5750 3800 5750 3400
Wire Wire Line
	5750 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5500 3100
Wire Wire Line
	5800 3100 6000 3100
Wire Wire Line
	7850 3100 7050 3100
Connection ~ 7050 3100
Text GLabel 7850 3100 2    50   Input ~ 0
V_segment
$EndSCHEMATC

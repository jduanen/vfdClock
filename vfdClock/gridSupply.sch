EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
P 4450 2100
AR Path="/620B730B" Ref="#PWR?"  Part="1" 
AR Path="/620B4DCC/620B730B" Ref="#PWR01"  Part="1" 
AR Path="/620E4951/620B730B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 1950 50  0001 C CNN
F 1 "+5V" H 4465 2273 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620B7311
P 5750 3950
AR Path="/620B7311" Ref="#PWR?"  Part="1" 
AR Path="/620B4DCC/620B7311" Ref="#PWR02"  Part="1" 
AR Path="/620E4951/620B7311" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 620B73FD
P 4450 3400
AR Path="/620B4DCC/620B73FD" Ref="C8"  Part="1" 
AR Path="/620E4951/620B73FD" Ref="C?"  Part="1" 
F 0 "C?" H 4565 3446 50  0000 L CNN
F 1 "47uF 50V" H 4565 3355 50  0000 L CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 620B7820
P 5050 3400
AR Path="/620B4DCC/620B7820" Ref="C9"  Part="1" 
AR Path="/620E4951/620B7820" Ref="C?"  Part="1" 
F 0 "C?" H 5165 3446 50  0000 L CNN
F 1 "1uF" H 5165 3355 50  0000 L CNN
F 2 "" H 5088 3250 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 620B7AED
P 7000 3100
AR Path="/620B4DCC/620B7AED" Ref="C10"  Part="1" 
AR Path="/620E4951/620B7AED" Ref="C?"  Part="1" 
F 0 "C?" H 7115 3146 50  0000 L CNN
F 1 "1uF" H 7115 3055 50  0000 L CNN
F 2 "" H 7038 2950 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L jdn_symbols:XL6009 U2
U 1 1 620BB436
P 5750 3150
AR Path="/620B4DCC/620BB436" Ref="U2"  Part="1" 
AR Path="/620E4951/620BB436" Ref="U?"  Part="1" 
F 0 "U?" H 5750 3517 50  0000 C CNN
F 1 "XL6009" H 5750 3426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO263-5L" H 5800 2800 50  0001 L CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3450 5750 3800
Wire Wire Line
	4450 3250 4450 3050
Wire Wire Line
	4450 3050 5050 3050
Connection ~ 4450 3050
Wire Wire Line
	4450 3800 5050 3800
Connection ~ 5750 3800
Wire Wire Line
	5750 3800 5750 3950
Wire Wire Line
	4450 3800 4450 3550
Wire Wire Line
	5050 3550 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5750 3800
Wire Wire Line
	5050 3250 5050 3050
Connection ~ 5050 3050
Wire Wire Line
	5050 3050 5350 3050
Wire Wire Line
	4450 2100 4450 3050
$Comp
L Device:R R10
U 1 1 620C2522
P 6500 2800
AR Path="/620B4DCC/620C2522" Ref="R10"  Part="1" 
AR Path="/620E4951/620C2522" Ref="R?"  Part="1" 
F 0 "R?" H 6570 2846 50  0000 L CNN
F 1 "R" H 6570 2755 50  0000 L CNN
F 2 "" V 6430 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 620C304F
P 6500 3500
AR Path="/620B4DCC/620C304F" Ref="R11"  Part="1" 
AR Path="/620E4951/620C304F" Ref="R?"  Part="1" 
F 0 "R?" H 6570 3546 50  0000 L CNN
F 1 "R" H 6570 3455 50  0000 L CNN
F 2 "" V 6430 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6500 3250
Wire Wire Line
	6150 3250 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 3350
Wire Wire Line
	6500 3650 6500 3800
Wire Wire Line
	6500 3800 5750 3800
$Comp
L Device:CP1 C11
U 1 1 620C5D5C
P 7550 3100
AR Path="/620B4DCC/620C5D5C" Ref="C11"  Part="1" 
AR Path="/620E4951/620C5D5C" Ref="C?"  Part="1" 
F 0 "C?" H 7665 3146 50  0000 L CNN
F 1 "220uF 50V" H 7665 3055 50  0000 L CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 7000 3800
Wire Wire Line
	7000 3800 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	7550 3250 7550 3800
Wire Wire Line
	7550 3800 7000 3800
Connection ~ 7000 3800
$Comp
L Device:L L1
U 1 1 620C6B5E
P 5400 2350
AR Path="/620B4DCC/620C6B5E" Ref="L1"  Part="1" 
AR Path="/620E4951/620C6B5E" Ref="L?"  Part="1" 
F 0 "L?" V 5219 2350 50  0000 C CNN
F 1 "L" V 5310 2350 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 620C76F4
P 6150 2350
AR Path="/620B4DCC/620C76F4" Ref="D2"  Part="1" 
AR Path="/620E4951/620C76F4" Ref="D?"  Part="1" 
F 0 "D?" H 6150 2133 50  0000 C CNN
F 1 "D" H 6150 2224 50  0000 C CNN
F 2 "" H 6150 2350 50  0001 C CNN
F 3 "~" H 6150 2350 50  0001 C CNN
	1    6150 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3050 5050 2350
Wire Wire Line
	5050 2350 5250 2350
Wire Wire Line
	5550 2350 5800 2350
Wire Wire Line
	7550 2350 7550 2950
Wire Wire Line
	7000 2350 7000 2950
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 7550 2350
Wire Wire Line
	6500 2350 6500 2650
Connection ~ 6500 2350
Wire Wire Line
	6500 2350 7000 2350
Wire Wire Line
	6150 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2650
Wire Wire Line
	6250 2650 5800 2650
Wire Wire Line
	5800 2650 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5800 2350 6000 2350
Wire Wire Line
	6300 2350 6500 2350
Wire Wire Line
	8350 2350 7550 2350
Connection ~ 7550 2350
Text GLabel 8350 2350 2    50   Input ~ 0
Vgrid
$EndSCHEMATC

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
U 1 1 6218FE7A
P 4100 2850
AR Path="/6218FE7A" Ref="#PWR?"  Part="1" 
AR Path="/620B4DCC/6218FE7A" Ref="#PWR?"  Part="1" 
AR Path="/620E4951/6218FE7A" Ref="#PWR?"  Part="1" 
AR Path="/6215BCFA/6218FE7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2700 50  0001 C CNN
F 1 "+5V" H 4115 3023 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6218FE80
P 5400 4700
AR Path="/6218FE80" Ref="#PWR?"  Part="1" 
AR Path="/620B4DCC/6218FE80" Ref="#PWR?"  Part="1" 
AR Path="/620E4951/6218FE80" Ref="#PWR?"  Part="1" 
AR Path="/6215BCFA/6218FE80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 4450 50  0001 C CNN
F 1 "GND" H 5405 4527 50  0000 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6218FE86
P 4100 4150
AR Path="/620B4DCC/6218FE86" Ref="C?"  Part="1" 
AR Path="/620E4951/6218FE86" Ref="C?"  Part="1" 
AR Path="/6215BCFA/6218FE86" Ref="C?"  Part="1" 
F 0 "C?" H 4215 4196 50  0000 L CNN
F 1 "47uF 50V" H 4215 4105 50  0000 L CNN
F 2 "" H 4100 4150 50  0001 C CNN
F 3 "~" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6218FE8C
P 4700 4150
AR Path="/620B4DCC/6218FE8C" Ref="C?"  Part="1" 
AR Path="/620E4951/6218FE8C" Ref="C?"  Part="1" 
AR Path="/6215BCFA/6218FE8C" Ref="C?"  Part="1" 
F 0 "C?" H 4815 4196 50  0000 L CNN
F 1 "1uF" H 4815 4105 50  0000 L CNN
F 2 "" H 4738 4000 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6218FE92
P 6650 3850
AR Path="/620B4DCC/6218FE92" Ref="C?"  Part="1" 
AR Path="/620E4951/6218FE92" Ref="C?"  Part="1" 
AR Path="/6215BCFA/6218FE92" Ref="C?"  Part="1" 
F 0 "C?" H 6765 3896 50  0000 L CNN
F 1 "1uF" H 6765 3805 50  0000 L CNN
F 2 "" H 6688 3700 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L jdn_symbols:XL6009 U?
U 1 1 6218FE98
P 5400 3900
AR Path="/620B4DCC/6218FE98" Ref="U?"  Part="1" 
AR Path="/620E4951/6218FE98" Ref="U?"  Part="1" 
AR Path="/6215BCFA/6218FE98" Ref="U?"  Part="1" 
F 0 "U?" H 5400 4267 50  0000 C CNN
F 1 "XL6009" H 5400 4176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO263-5L" H 5450 3550 50  0001 L CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4200 5400 4550
Wire Wire Line
	4100 4000 4100 3800
Wire Wire Line
	4100 3800 4700 3800
Connection ~ 4100 3800
Wire Wire Line
	4100 4550 4700 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4550 5400 4700
Wire Wire Line
	4100 4550 4100 4300
Wire Wire Line
	4700 4300 4700 4550
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 5400 4550
Wire Wire Line
	4700 4000 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4700 3800 5000 3800
Wire Wire Line
	4100 2850 4100 3800
$Comp
L Device:R R?
U 1 1 6218FEAD
P 6150 3550
AR Path="/620B4DCC/6218FEAD" Ref="R?"  Part="1" 
AR Path="/620E4951/6218FEAD" Ref="R?"  Part="1" 
AR Path="/6215BCFA/6218FEAD" Ref="R?"  Part="1" 
F 0 "R?" H 6220 3596 50  0000 L CNN
F 1 "R" H 6220 3505 50  0000 L CNN
F 2 "" V 6080 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6218FEB3
P 6150 4250
AR Path="/620B4DCC/6218FEB3" Ref="R?"  Part="1" 
AR Path="/620E4951/6218FEB3" Ref="R?"  Part="1" 
AR Path="/6215BCFA/6218FEB3" Ref="R?"  Part="1" 
F 0 "R?" H 6220 4296 50  0000 L CNN
F 1 "R" H 6220 4205 50  0000 L CNN
F 2 "" V 6080 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3700 6150 4000
Wire Wire Line
	5800 4000 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 4000 6150 4100
Wire Wire Line
	6150 4400 6150 4550
Wire Wire Line
	6150 4550 5400 4550
$Comp
L Device:CP1 C?
U 1 1 6218FEBF
P 7200 3850
AR Path="/620B4DCC/6218FEBF" Ref="C?"  Part="1" 
AR Path="/620E4951/6218FEBF" Ref="C?"  Part="1" 
AR Path="/6215BCFA/6218FEBF" Ref="C?"  Part="1" 
F 0 "C?" H 7315 3896 50  0000 L CNN
F 1 "220uF 50V" H 7315 3805 50  0000 L CNN
F 2 "" H 7200 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6650 4550
Wire Wire Line
	6650 4550 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	7200 4000 7200 4550
Wire Wire Line
	7200 4550 6650 4550
Connection ~ 6650 4550
$Comp
L Device:L L?
U 1 1 6218FECB
P 5050 3100
AR Path="/620B4DCC/6218FECB" Ref="L?"  Part="1" 
AR Path="/620E4951/6218FECB" Ref="L?"  Part="1" 
AR Path="/6215BCFA/6218FECB" Ref="L?"  Part="1" 
F 0 "L?" V 4869 3100 50  0000 C CNN
F 1 "L" V 4960 3100 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 6218FED1
P 5800 3100
AR Path="/620B4DCC/6218FED1" Ref="D?"  Part="1" 
AR Path="/620E4951/6218FED1" Ref="D?"  Part="1" 
AR Path="/6215BCFA/6218FED1" Ref="D?"  Part="1" 
F 0 "D?" H 5800 2883 50  0000 C CNN
F 1 "D" H 5800 2974 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3800 4700 3100
Wire Wire Line
	4700 3100 4900 3100
Wire Wire Line
	5200 3100 5450 3100
Wire Wire Line
	7200 3100 7200 3700
Wire Wire Line
	6650 3100 6650 3700
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 7200 3100
Wire Wire Line
	6150 3100 6150 3400
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 6650 3100
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3400
Wire Wire Line
	5900 3400 5450 3400
Wire Wire Line
	5450 3400 5450 3100
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5650 3100
Wire Wire Line
	5950 3100 6150 3100
Wire Wire Line
	8000 3100 7200 3100
Connection ~ 7200 3100
Text HLabel 8000 3100 2    50   Output ~ 0
V_gridSegment
$EndSCHEMATC

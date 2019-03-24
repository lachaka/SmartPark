EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Driver_FET:IR2101 U?
U 1 1 5C975A68
P 4700 1850
F 0 "U?" H 4600 2100 50  0000 C CNN
F 1 "IR2101" H 4700 1950 50  0000 C CNN
F 2 "" H 4700 1850 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2101.pdf?fileId=5546d462533600a4015355c7a755166c" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:IR2101 U?
U 1 1 5C977048
P 4700 3450
F 0 "U?" H 4600 3750 50  0000 C CNN
F 1 "IR2101" H 4700 3550 50  0000 C CNN
F 2 "" H 4700 3450 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2101.pdf?fileId=5546d462533600a4015355c7a755166c" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Controller:TL494 U?
U 1 1 5C9778CD
P 1850 2850
F 0 "U?" H 1850 3200 50  0000 C CNN
F 1 "TL494" H 1900 2950 50  0000 C CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl494.pdf" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7405 U?
U 1 1 5C97851B
P 3350 2850
F 0 "U?" H 3350 3366 50  0000 C CNN
F 1 "7405" H 3350 3275 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C97B34F
P 1850 2150
F 0 "#PWR?" H 1850 2000 50  0001 C CNN
F 1 "+12V" H 1850 2350 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C97C933
P 4700 1350
F 0 "#PWR?" H 4700 1200 50  0001 C CNN
F 1 "+12V" H 4700 1500 50  0000 C CNN
F 2 "" H 4700 1350 50  0001 C CNN
F 3 "" H 4700 1350 50  0001 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C97DC6E
P 4700 2950
F 0 "#PWR?" H 4700 2800 50  0001 C CNN
F 1 "+12V" H 4700 3100 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5C97E335
P 1850 3450
F 0 "#PWR?" H 1850 3200 50  0001 C CNN
F 1 "GNDREF" H 1855 3277 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5C97EB3D
P 4700 3950
F 0 "#PWR?" H 4700 3700 50  0001 C CNN
F 1 "GNDREF" H 4705 3777 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5C97F71C
P 4700 2350
F 0 "#PWR?" H 4700 2100 50  0001 C CNN
F 1 "GNDREF" H 4705 2177 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C97FBCC
P 1200 3150
F 0 "R?" V 993 3150 50  0000 C CNN
F 1 "R" V 1084 3150 50  0000 C CNN
F 2 "" V 1130 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9811AC
P 750 3200
F 0 "R?" H 680 3154 50  0000 R CNN
F 1 "R" H 680 3245 50  0000 R CNN
F 2 "" V 680 3200 50  0001 C CNN
F 3 "~" H 750 3200 50  0001 C CNN
	1    750  3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C981AE7
P 5150 3250
F 0 "R?" V 5357 3250 50  0000 C CNN
F 1 "R" V 5266 3250 50  0000 C CNN
F 2 "" V 5080 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9828C3
P 5300 3750
F 0 "R?" V 5507 3750 50  0000 C CNN
F 1 "R" V 5416 3750 50  0000 C CNN
F 2 "" V 5230 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C982CFE
P 5300 2150
F 0 "R?" V 5507 2150 50  0000 C CNN
F 1 "R" V 5416 2150 50  0000 C CNN
F 2 "" V 5230 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9831B0
P 5150 1650
F 0 "R?" V 5357 1650 50  0000 C CNN
F 1 "R" V 5266 1650 50  0000 C CNN
F 2 "" V 5080 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2950 2450 2950
Wire Wire Line
	2450 2950 2450 3050
Wire Wire Line
	2350 3050 2450 3050
Connection ~ 2450 3050
Wire Wire Line
	2450 3050 2450 3400
$Comp
L Device:R R?
U 1 1 5C984357
P 2550 2300
F 0 "R?" H 2480 2254 50  0000 R CNN
F 1 "R" H 2480 2345 50  0000 R CNN
F 2 "" V 2480 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2650 2550 2650
Wire Wire Line
	2550 2650 2550 2450
Wire Wire Line
	2550 2650 2800 2650
Wire Wire Line
	2800 2650 2800 2850
Connection ~ 2550 2650
Wire Wire Line
	2800 2650 2800 1850
Wire Wire Line
	2800 1850 4150 1850
Connection ~ 2800 2650
Wire Wire Line
	4150 1850 4150 3550
Wire Wire Line
	4150 3550 4400 3550
Connection ~ 4150 1850
Wire Wire Line
	3900 2850 4350 2850
Wire Wire Line
	4350 2850 4350 3450
Wire Wire Line
	4350 3450 4400 3450
Wire Wire Line
	4150 1850 4400 1850
Wire Wire Line
	4400 1950 4350 1950
Wire Wire Line
	4350 1950 4350 2850
Connection ~ 4350 2850
Wire Wire Line
	5150 2150 5000 2150
Wire Wire Line
	5150 3750 5000 3750
Wire Wire Line
	750  3050 750  2450
Wire Wire Line
	750  2450 1250 2450
Wire Wire Line
	1350 2550 1250 2550
Wire Wire Line
	1250 2550 1250 2450
Connection ~ 1250 2450
Wire Wire Line
	1250 2450 1350 2450
Wire Wire Line
	1350 2350 1000 2350
Wire Wire Line
	1000 2350 1000 2650
Wire Wire Line
	1050 3150 1000 3150
Connection ~ 1000 3150
Wire Wire Line
	1000 3150 1000 3300
Wire Wire Line
	1350 2650 1000 2650
Connection ~ 1000 2650
Wire Wire Line
	1000 2650 1000 3050
Wire Wire Line
	750  3350 950  3350
Wire Wire Line
	950  3350 950  2850
Wire Wire Line
	950  2850 1350 2850
Wire Wire Line
	2550 2150 2150 2150
Connection ~ 1850 2150
$Comp
L Device:C C?
U 1 1 5C98AE1A
P 1200 3300
F 0 "C?" V 948 3300 50  0000 C CNN
F 1 "C" V 1039 3300 50  0000 C CNN
F 2 "" H 1238 3150 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3300 1350 3250
Wire Wire Line
	1050 3300 1000 3300
Connection ~ 1000 3300
Wire Wire Line
	1000 3300 1000 3400
Wire Wire Line
	1350 3050 1000 3050
Connection ~ 1000 3050
Wire Wire Line
	1000 3050 1000 3150
$Comp
L Transistor_FET:IRF740 Q?
U 1 1 5C98E6CE
P 5800 1650
F 0 "Q?" H 6006 1696 50  0000 L CNN
F 1 "IRFZ44" H 6006 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6050 1575 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5800 1650 50  0001 L CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q?
U 1 1 5C9908B4
P 5800 2150
F 0 "Q?" H 6006 2196 50  0000 L CNN
F 1 "IRFZ44" H 6006 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6050 2075 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5800 2150 50  0001 L CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q?
U 1 1 5C990DFD
P 5800 3250
F 0 "Q?" H 6006 3296 50  0000 L CNN
F 1 "IRFZ44" H 6006 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6050 3175 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5800 3250 50  0001 L CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q?
U 1 1 5C99213F
P 5800 3750
F 0 "Q?" H 6006 3796 50  0000 L CNN
F 1 "IRFZ44" H 6006 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6050 3675 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5800 3750 50  0001 L CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1950 5900 1900
Wire Wire Line
	5000 2050 5000 1900
Wire Wire Line
	5000 1900 5450 1900
Connection ~ 5900 1900
Wire Wire Line
	5900 1900 5900 1850
Wire Wire Line
	5900 3450 5900 3500
Wire Wire Line
	5000 3650 5000 3500
Wire Wire Line
	5000 3500 5450 3500
Connection ~ 5900 3500
Wire Wire Line
	5900 3500 5900 3550
Wire Wire Line
	5600 3750 5450 3750
Wire Wire Line
	5450 2150 5600 2150
$Comp
L Diode:1N5818 D?
U 1 1 5C99AF14
P 4950 1350
F 0 "D?" H 4950 1134 50  0000 C CNN
F 1 "1N5818" H 4950 1225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4950 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4950 1350 50  0001 C CNN
	1    4950 1350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5818 D?
U 1 1 5C99C901
P 4950 2950
F 0 "D?" H 4950 2734 50  0000 C CNN
F 1 "1N5818" H 4950 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4950 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4950 2950 50  0001 C CNN
	1    4950 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1350 5100 1550
Wire Wire Line
	5100 1550 5000 1550
Wire Wire Line
	4800 1350 4700 1350
Connection ~ 4700 1350
Wire Wire Line
	4800 2950 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	5100 2950 5100 3150
Wire Wire Line
	5100 3150 5000 3150
$Comp
L power:+12V #PWR?
U 1 1 5C9A1A61
P 5900 1300
F 0 "#PWR?" H 5900 1150 50  0001 C CNN
F 1 "+12V" H 5900 1450 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1300 5900 1350
Wire Wire Line
	5900 1350 5550 1350
Wire Wire Line
	5550 1350 5550 2950
Wire Wire Line
	5550 2950 5900 2950
Wire Wire Line
	5900 2950 5900 3050
Connection ~ 5900 1350
Wire Wire Line
	5900 1350 5900 1450
$Comp
L power:GNDREF #PWR?
U 1 1 5C9A4B36
P 5900 3950
F 0 "#PWR?" H 5900 3700 50  0001 C CNN
F 1 "GNDREF" H 5905 3777 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5C9A531D
P 5900 2350
F 0 "#PWR?" H 5900 2100 50  0001 C CNN
F 1 "GNDREF" H 5905 2177 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C9A5E0F
P 5250 1350
F 0 "C?" V 5505 1350 50  0000 C CNN
F 1 "CP" V 5414 1350 50  0000 C CNN
F 2 "" H 5288 1200 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	0    -1   -1   0   
$EndComp
Connection ~ 5100 1350
Wire Wire Line
	5400 1350 5450 1350
Connection ~ 5450 1900
Wire Wire Line
	5450 1900 5900 1900
Wire Wire Line
	5450 1350 5450 1900
Wire Wire Line
	5300 1650 5600 1650
$Comp
L Device:CP C?
U 1 1 5C9B0564
P 5250 2950
F 0 "C?" V 5505 2950 50  0000 C CNN
F 1 "CP" V 5414 2950 50  0000 C CNN
F 2 "" H 5288 2800 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    -1   -1   0   
$EndComp
Connection ~ 5100 2950
Wire Wire Line
	5300 3250 5600 3250
Wire Wire Line
	5400 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	5450 3500 5900 3500
$Comp
L Device:CP C?
U 1 1 5C9B3FFF
P 2150 2000
F 0 "C?" H 2032 1954 50  0000 R CNN
F 1 "CP" H 2032 2045 50  0000 R CNN
F 2 "" H 2188 1850 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	-1   0    0    1   
$EndComp
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 1850 2150
$Comp
L power:GNDREF #PWR?
U 1 1 5C9B48F0
P 2150 1850
F 0 "#PWR?" H 2150 1600 50  0001 C CNN
F 1 "GNDREF" H 2155 1677 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C9B5407
P 6450 2550
F 0 "J?" H 6530 2592 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6530 2501 50  0000 L CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C9B6B2B
P 6450 2700
F 0 "J?" H 6530 2742 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6530 2651 50  0000 L CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "~" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1900 6250 1900
Wire Wire Line
	6250 1900 6250 2550
Wire Wire Line
	6250 2700 6250 3500
Wire Wire Line
	6250 3500 5900 3500
$Comp
L Device:CP C?
U 1 1 5C9B9F6E
P 3950 3450
F 0 "C?" H 4068 3496 50  0000 L CNN
F 1 "CP" H 4068 3405 50  0000 L CNN
F 2 "" H 3988 3300 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C9BA695
P 4250 1550
F 0 "C?" H 4368 1596 50  0000 L CNN
F 1 "CP" H 4368 1505 50  0000 L CNN
F 2 "" H 4288 1400 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1350 4250 1350
Wire Wire Line
	4250 1350 4250 1400
Wire Wire Line
	4700 2300 4250 2300
Wire Wire Line
	4250 2300 4250 1700
Wire Wire Line
	4700 2950 3950 2950
Wire Wire Line
	3950 2950 3950 3300
Wire Wire Line
	3950 3600 3950 3950
Wire Wire Line
	3950 3950 4700 3950
Connection ~ 4700 3950
$Comp
L Device:RTRIM R?
U 1 1 5C9C7100
P 1300 3850
F 0 "R?" V 1300 3850 50  0000 C CNN
F 1 "RTRIM" V 1150 3850 50  0000 C CNN
F 2 "" V 1230 3850 50  0001 C CNN
F 3 "~" H 1300 3850 50  0001 C CNN
	1    1300 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5C9CC469
P 1050 3650
F 0 "RV?" H 1250 3750 50  0000 R CNN
F 1 "R_POT_TRIM" V 950 3850 50  0000 R CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "~" H 1050 3650 50  0001 C CNN
	1    1050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 2750 850  2750
Wire Wire Line
	850  2750 850  3650
Wire Wire Line
	850  3650 900  3650
Wire Wire Line
	1150 3850 1050 3850
Wire Wire Line
	1050 3850 1050 3800
Wire Wire Line
	1000 3400 1050 3400
Wire Wire Line
	1050 3500 1050 3400
Connection ~ 1050 3400
Wire Wire Line
	1050 3400 2450 3400
Wire Wire Line
	750  3350 750  3950
Wire Wire Line
	750  3950 1450 3950
Wire Wire Line
	1450 3950 1450 3850
Connection ~ 750  3350
$EndSCHEMATC

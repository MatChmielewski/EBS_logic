EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Regulator_Switching:LM2596S-5 U?
U 1 1 5FBD7466
P 4400 1950
F 0 "U?" H 4400 2317 50  0000 C CNN
F 1 "LM2596S-5" H 4400 2226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4450 1700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FBD9079
P 2700 1850
F 0 "F?" V 2503 1850 50  0000 C CNN
F 1 "Fuse" V 2594 1850 50  0000 C CNN
F 2 "" V 2630 1850 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FBD9F2A
P 2100 1850
F 0 "J?" H 2208 2031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2208 1940 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FBDAC6E
P 3150 1950
F 0 "D?" V 3104 2020 50  0000 L CNN
F 1 "D_Schottky_Small" V 3195 2020 50  0000 L CNN
F 2 "" V 3150 1950 50  0001 C CNN
F 3 "~" V 3150 1950 50  0001 C CNN
	1    3150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FBDB850
P 5350 2150
F 0 "D?" V 5304 2220 50  0000 L CNN
F 1 "D_Schottky_Small" V 5395 2220 50  0000 L CNN
F 2 "" V 5350 2150 50  0001 C CNN
F 3 "~" V 5350 2150 50  0001 C CNN
	1    5350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FBDC81E
P 6150 2150
F 0 "C?" H 6238 2196 50  0000 L CNN
F 1 "CP_Small" H 6238 2105 50  0000 L CNN
F 2 "" H 6150 2150 50  0001 C CNN
F 3 "~" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FBDC9B6
P 3350 1950
F 0 "C?" H 3438 1996 50  0000 L CNN
F 1 "CP_Small" H 3438 1905 50  0000 L CNN
F 2 "" H 3350 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FBDD3A0
P 3550 1950
F 0 "C?" H 3638 1996 50  0000 L CNN
F 1 "CP_Small" H 3638 1905 50  0000 L CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBDE857
P 4400 2400
F 0 "#PWR?" H 4400 2150 50  0001 C CNN
F 1 "GND" H 4405 2227 50  0000 C CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBDEA9A
P 2300 1950
F 0 "#PWR?" H 2300 1700 50  0001 C CNN
F 1 "GND" H 2305 1777 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FBDF8E2
P 5700 2050
F 0 "L?" V 5519 2050 50  0000 C CNN
F 1 "L_Small" V 5610 2050 50  0000 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1850 2550 1850
Wire Wire Line
	2850 1850 3150 1850
Wire Wire Line
	3350 1850 3150 1850
Connection ~ 3150 1850
Wire Wire Line
	3350 1850 3550 1850
Connection ~ 3350 1850
Wire Wire Line
	3550 1850 3900 1850
Connection ~ 3550 1850
Wire Wire Line
	3900 2050 3800 2050
Wire Wire Line
	3550 2050 3350 2050
Connection ~ 3550 2050
Wire Wire Line
	3350 2050 3150 2050
Connection ~ 3350 2050
Wire Wire Line
	3800 2050 3800 2250
Wire Wire Line
	3800 2250 4400 2250
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 3550 2050
Wire Wire Line
	4400 2250 4400 2400
Connection ~ 4400 2250
Wire Wire Line
	4400 2250 5350 2250
Wire Wire Line
	5350 2250 6150 2250
Connection ~ 5350 2250
Wire Wire Line
	4900 2050 5350 2050
Wire Wire Line
	5350 2050 5600 2050
Connection ~ 5350 2050
Wire Wire Line
	4900 2050 4900 1850
Wire Wire Line
	5800 2050 6150 2050
Connection ~ 6150 2050
Wire Wire Line
	6150 2050 6800 2050
Connection ~ 4900 2050
Wire Wire Line
	4900 1850 6150 1850
Wire Wire Line
	6150 1850 6150 2050
Connection ~ 4900 1850
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5FBE2362
P 4400 3000
F 0 "U?" H 4400 3242 50  0000 C CNN
F 1 "LM1117-3.3" H 4400 3151 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBE2699
P 3950 3100
F 0 "C?" H 4042 3146 50  0000 L CNN
F 1 "C_Small" H 4042 3055 50  0000 L CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBE308E
P 4850 3100
F 0 "C?" H 4942 3146 50  0000 L CNN
F 1 "C_Small" H 4942 3055 50  0000 L CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 3950 3000
Wire Wire Line
	3950 3200 3950 3600
Wire Wire Line
	3950 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3200
Wire Wire Line
	4850 3000 4700 3000
Wire Wire Line
	3950 3000 3950 2850
Connection ~ 3950 3000
Wire Wire Line
	4850 3000 4850 2850
Connection ~ 4850 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5FBE6FA5
P 4850 2850
F 0 "#PWR?" H 4850 2700 50  0001 C CNN
F 1 "+3.3V" H 4865 3023 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FBE76D5
P 3950 2850
F 0 "#PWR?" H 3950 2700 50  0001 C CNN
F 1 "+5V" H 3965 3023 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-5 U?
U 1 1 5FDD3189
P 4350 4500
F 0 "U?" H 4350 4867 50  0000 C CNN
F 1 "LM2596S-5" H 4350 4776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4400 4250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FDD318F
P 2650 4400
F 0 "F?" V 2453 4400 50  0000 C CNN
F 1 "Fuse" V 2544 4400 50  0000 C CNN
F 2 "" V 2580 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FDD3195
P 2050 4400
F 0 "J?" H 2158 4581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2158 4490 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FDD319B
P 3100 4500
F 0 "D?" V 3054 4570 50  0000 L CNN
F 1 "D_Schottky_Small" V 3145 4570 50  0000 L CNN
F 2 "" V 3100 4500 50  0001 C CNN
F 3 "~" V 3100 4500 50  0001 C CNN
	1    3100 4500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FDD31A1
P 5300 4700
F 0 "D?" V 5254 4770 50  0000 L CNN
F 1 "D_Schottky_Small" V 5345 4770 50  0000 L CNN
F 2 "" V 5300 4700 50  0001 C CNN
F 3 "~" V 5300 4700 50  0001 C CNN
	1    5300 4700
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FDD31A7
P 6100 4700
F 0 "C?" H 6188 4746 50  0000 L CNN
F 1 "CP_Small" H 6188 4655 50  0000 L CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "~" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FDD31AD
P 3300 4500
F 0 "C?" H 3388 4546 50  0000 L CNN
F 1 "CP_Small" H 3388 4455 50  0000 L CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FDD31B3
P 3500 4500
F 0 "C?" H 3588 4546 50  0000 L CNN
F 1 "CP_Small" H 3588 4455 50  0000 L CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD31B9
P 4350 4950
F 0 "#PWR?" H 4350 4700 50  0001 C CNN
F 1 "GND" H 4355 4777 50  0000 C CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD31BF
P 2250 4500
F 0 "#PWR?" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2255 4327 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FDD31C5
P 5650 4600
F 0 "L?" V 5469 4600 50  0000 C CNN
F 1 "L_Small" V 5560 4600 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4400 2500 4400
Wire Wire Line
	2800 4400 3100 4400
Wire Wire Line
	3300 4400 3100 4400
Connection ~ 3100 4400
Wire Wire Line
	3300 4400 3500 4400
Connection ~ 3300 4400
Wire Wire Line
	3500 4400 3850 4400
Connection ~ 3500 4400
Wire Wire Line
	3850 4600 3750 4600
Wire Wire Line
	3500 4600 3300 4600
Connection ~ 3500 4600
Wire Wire Line
	3300 4600 3100 4600
Connection ~ 3300 4600
Wire Wire Line
	3750 4600 3750 4800
Wire Wire Line
	3750 4800 4350 4800
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 3500 4600
Wire Wire Line
	4350 4800 4350 4950
Connection ~ 4350 4800
Wire Wire Line
	4350 4800 5300 4800
Wire Wire Line
	5300 4800 6100 4800
Connection ~ 5300 4800
Wire Wire Line
	4850 4600 5300 4600
Wire Wire Line
	5300 4600 5550 4600
Connection ~ 5300 4600
Wire Wire Line
	4850 4600 4850 4400
Wire Wire Line
	5750 4600 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6100 4600 6750 4600
Connection ~ 4850 4600
Wire Wire Line
	4850 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4600
Connection ~ 4850 4400
Text Notes 2000 4050 0    50   ~ 10
SDC\n
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5FDE132E
P 4300 5600
F 0 "U?" H 4300 5842 50  0000 C CNN
F 1 "LM1117-3.3" H 4300 5751 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDE1334
P 3850 5700
F 0 "C?" H 3942 5746 50  0000 L CNN
F 1 "C_Small" H 3942 5655 50  0000 L CNN
F 2 "" H 3850 5700 50  0001 C CNN
F 3 "~" H 3850 5700 50  0001 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDE133A
P 4750 5700
F 0 "C?" H 4842 5746 50  0000 L CNN
F 1 "C_Small" H 4842 5655 50  0000 L CNN
F 2 "" H 4750 5700 50  0001 C CNN
F 3 "~" H 4750 5700 50  0001 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5600 3850 5600
Wire Wire Line
	3850 5800 3850 6200
Wire Wire Line
	3850 6200 4750 6200
Wire Wire Line
	4750 6200 4750 5800
Wire Wire Line
	4750 5600 4600 5600
Wire Wire Line
	3850 5600 3850 5450
Connection ~ 3850 5600
Wire Wire Line
	4750 5600 4750 5450
Connection ~ 4750 5600
$Comp
L power:+3.3V #PWR?
U 1 1 5FDE1349
P 4750 5450
F 0 "#PWR?" H 4750 5300 50  0001 C CNN
F 1 "+3.3V" H 4765 5623 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDE134F
P 3850 5450
F 0 "#PWR?" H 3850 5300 50  0001 C CNN
F 1 "+5V" H 3865 5623 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 74HC00D_653:74HC00D,653 U?
U 1 1 5FC078FA
P 6750 2500
AR Path="/5FC078FA" Ref="U?"  Part="1" 
AR Path="/5FBFABB8/5FC078FA" Ref="U?"  Part="1" 
F 0 "U?" H 6750 3370 50  0000 C CNN
F 1 "74HC00D,653" H 6750 3279 50  0000 C CNN
F 2 "KiCAD:SOIC127P600X175-14N" H 6750 2500 50  0001 L BNN
F 3 "" H 6750 2500 50  0001 L BNN
F 4 "-" H 6750 2500 50  0001 L BNN "OC_FARNELL"
F 5 "78R6252" H 6750 2500 50  0001 L BNN "OC_NEWARK"
F 6 "74HC00D,653" H 6750 2500 50  0001 L BNN "MPN"
F 7 "SOIC-14" H 6750 2500 50  0001 L BNN "PACKAGE"
F 8 "NXP" H 6750 2500 50  0001 L BNN "SUPPLIER"
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L 74HC157D_653:74HC157D,653 U?
U 1 1 5FC07905
P 4650 3900
AR Path="/5FC07905" Ref="U?"  Part="1" 
AR Path="/5FBFABB8/5FC07905" Ref="U?"  Part="1" 
F 0 "U?" H 4650 4870 50  0000 C CNN
F 1 "74HC157D,653" H 4650 4779 50  0000 C CNN
F 2 "KiCAD:SOIC127P600X175-16N" H 4650 3900 50  0001 L BNN
F 3 "" H 4650 3900 50  0001 L BNN
F 4 "NXP" H 4650 3900 50  0001 L BNN "SUPPLIER"
F 5 "1085334" H 4650 3900 50  0001 L BNN "OC_FARNELL"
F 6 "74HC157D,653" H 4650 3900 50  0001 L BNN "MPN"
F 7 "SOIC-16" H 4650 3900 50  0001 L BNN "PACKAGE"
F 8 "99K0583" H 4650 3900 50  0001 L BNN "OC_NEWARK"
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L MM74HC74AM:MM74HC74AM U?
U 1 1 5FC0791C
P 9150 2400
AR Path="/5FC0791C" Ref="U?"  Part="1" 
AR Path="/5FBFABB8/5FC0791C" Ref="U?"  Part="1" 
F 0 "U?" H 9150 3170 50  0000 C CNN
F 1 "MM74HC74AM" H 9150 3079 50  0000 C CNN
F 2 "KiCAD:SOIC127P600X175-14N" H 9150 2400 50  0001 L BNN
F 3 "" H 9150 2400 50  0001 L BNN
F 4 "78K6086" H 9150 2400 50  0001 L BNN "OC_NEWARK"
F 5 "1013960" H 9150 2400 50  0001 L BNN "OC_FARNELL"
F 6 "MM74HC74AM" H 9150 2400 50  0001 L BNN "MPN"
F 7 "Fairchild" H 9150 2400 50  0001 L BNN "SUPPLIER"
F 8 "SOIC-14" H 9150 2400 50  0001 L BNN "PACKAGE"
	1    9150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7950 2000
Wire Wire Line
	7950 2000 7950 2200
Wire Wire Line
	7950 2200 8450 2200
Wire Wire Line
	8450 2400 8350 2400
Wire Wire Line
	8350 2400 8350 2800
Wire Wire Line
	8350 2800 8450 2800
Wire Wire Line
	8450 2500 8300 2500
Wire Wire Line
	8300 2500 8300 2800
Wire Wire Line
	8300 2900 8450 2900
Wire Wire Line
	8450 2300 7950 2300
Wire Wire Line
	7950 2300 7950 2600
Wire Wire Line
	7950 2600 8450 2600
Wire Wire Line
	8450 2700 8400 2700
Wire Wire Line
	8400 2700 8400 4550
Wire Wire Line
	8400 4550 8600 4550
Wire Wire Line
	9850 2100 9900 2100
Wire Wire Line
	9900 2100 9900 3350
Wire Wire Line
	9900 3350 8600 3350
Wire Wire Line
	8600 3350 8600 4350
Wire Wire Line
	9850 2000 9950 2000
Wire Wire Line
	9950 2000 9950 3950
Wire Wire Line
	9950 3950 6600 3950
Wire Wire Line
	6600 3950 6600 5200
Wire Wire Line
	6600 5200 6850 5200
Wire Wire Line
	9850 2400 10000 2400
Wire Wire Line
	10000 2400 10000 4000
Wire Wire Line
	10000 4000 8050 4000
Wire Wire Line
	6650 4000 6650 5300
Wire Wire Line
	6650 5300 6850 5300
Wire Wire Line
	6850 5100 6700 5100
Wire Wire Line
	6700 5100 6700 4450
Wire Wire Line
	6700 4450 7950 4450
Wire Wire Line
	7950 4450 7950 5300
Wire Wire Line
	7950 5300 7850 5300
Connection ~ 7950 4450
Wire Wire Line
	7950 4450 8600 4450
Wire Wire Line
	8050 4000 8050 5400
Wire Wire Line
	8050 5400 7850 5400
Connection ~ 8050 4000
Wire Wire Line
	8050 4000 6650 4000
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FC07962
P 10450 6000
AR Path="/5FC07962" Ref="J?"  Part="1" 
AR Path="/5FBFABB8/5FC07962" Ref="J?"  Part="1" 
F 0 "J?" H 10422 5932 50  0000 R CNN
F 1 "To_SDC_relais" H 10422 6023 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10450 6000 50  0001 C CNN
F 3 "~" H 10450 6000 50  0001 C CNN
	1    10450 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FC07968
P 10450 5500
AR Path="/5FC07968" Ref="J?"  Part="1" 
AR Path="/5FBFABB8/5FC07968" Ref="J?"  Part="1" 
F 0 "J?" H 10422 5432 50  0000 R CNN
F 1 "SDC_is_ready" H 10422 5523 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10450 5500 50  0001 C CNN
F 3 "~" H 10450 5500 50  0001 C CNN
	1    10450 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5400 6750 5400
Wire Wire Line
	6750 5400 6750 5800
Wire Wire Line
	6750 5800 9000 5800
Wire Wire Line
	4800 1850 4800 2200
Wire Wire Line
	4800 2200 6050 2200
Wire Wire Line
	5350 3300 5700 3300
Wire Wire Line
	5700 3300 5700 2700
Wire Wire Line
	5700 2700 6050 2700
Wire Wire Line
	7950 2600 7950 3750
Connection ~ 7950 2600
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FC0799A
P 750 3150
AR Path="/5FC0799A" Ref="J?"  Part="1" 
AR Path="/5FBFABB8/5FC0799A" Ref="J?"  Part="1" 
F 0 "J?" H 858 3331 50  0000 C CNN
F 1 "VCC" H 858 3240 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 750 3150 50  0001 C CNN
F 3 "~" H 750 3150 50  0001 C CNN
	1    750  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3950 3600
Wire Wire Line
	3550 3900 3950 3900
Wire Wire Line
	3550 3800 3950 3800
Wire Wire Line
	3550 3650 3550 3800
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FC079A9
P 750 4150
AR Path="/5FC079A9" Ref="J?"  Part="1" 
AR Path="/5FBFABB8/5FC079A9" Ref="J?"  Part="1" 
F 0 "J?" H 858 4331 50  0000 C CNN
F 1 "TS_Activation_Button external" H 858 4240 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 750 4150 50  0001 C CNN
F 3 "~" H 750 4150 50  0001 C CNN
	1    750  4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FC079AF
P 750 3900
AR Path="/5FC079AF" Ref="J?"  Part="1" 
AR Path="/5FBFABB8/5FC079AF" Ref="J?"  Part="1" 
F 0 "J?" H 858 4081 50  0000 C CNN
F 1 "TS_Activation_Button cockpit" H 858 3990 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 750 3900 50  0001 C CNN
F 3 "~" H 750 3900 50  0001 C CNN
	1    750  3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FC079B5
P 750 3650
AR Path="/5FC079B5" Ref="J?"  Part="1" 
AR Path="/5FBFABB8/5FC079B5" Ref="J?"  Part="1" 
F 0 "J?" H 858 3831 50  0000 C CNN
F 1 "AS_driving_mode" H 858 3740 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 750 3650 50  0001 C CNN
F 3 "~" H 750 3650 50  0001 C CNN
	1    750  3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FC079BB
P 750 3400
AR Path="/5FC079BB" Ref="J?"  Part="1" 
AR Path="/5FBFABB8/5FC079BB" Ref="J?"  Part="1" 
F 0 "J?" H 858 3581 50  0000 C CNN
F 1 "AS_close_SDC" H 858 3490 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 750 3400 50  0001 C CNN
F 3 "~" H 750 3400 50  0001 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FC079C1
P 750 4400
AR Path="/5FC079C1" Ref="J?"  Part="1" 
AR Path="/5FBFABB8/5FC079C1" Ref="J?"  Part="1" 
F 0 "J?" H 858 4581 50  0000 C CNN
F 1 "Watchdog" H 858 4490 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 750 4400 50  0001 C CNN
F 3 "~" H 750 4400 50  0001 C CNN
	1    750  4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FC079C7
P 750 4650
AR Path="/5FC079C7" Ref="J?"  Part="1" 
AR Path="/5FBFABB8/5FC079C7" Ref="J?"  Part="1" 
F 0 "J?" H 858 4831 50  0000 C CNN
F 1 "Shutdown_circuit" H 858 4740 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 750 4650 50  0001 C CNN
F 3 "~" H 750 4650 50  0001 C CNN
	1    750  4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FC2E940
P 750 4900
AR Path="/5FC2E940" Ref="J?"  Part="1" 
AR Path="/5FBFABB8/5FC2E940" Ref="J?"  Part="1" 
F 0 "J?" H 858 5081 50  0000 C CNN
F 1 "GND" H 858 4990 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 750 4900 50  0001 C CNN
F 3 "~" H 750 4900 50  0001 C CNN
	1    750  4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC34449
P 1100 4900
F 0 "#PWR?" H 1100 4650 50  0001 C CNN
F 1 "GND" H 1105 4727 50  0000 C CNN
F 2 "" H 1100 4900 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC34847
P 1100 3150
F 0 "#PWR?" H 1100 3000 50  0001 C CNN
F 1 "+3.3V" H 1115 3323 50  0000 C CNN
F 2 "" H 1100 3150 50  0001 C CNN
F 3 "" H 1100 3150 50  0001 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4900 950  4900
Wire Wire Line
	1100 3150 950  3150
$Comp
L power:+3.3V #PWR?
U 1 1 5FC51281
P 3900 3300
F 0 "#PWR?" H 3900 3150 50  0001 C CNN
F 1 "+3.3V" H 3915 3473 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3900 3300
$Comp
L power:+3.3V #PWR?
U 1 1 5FC540CC
P 6000 2000
F 0 "#PWR?" H 6000 1850 50  0001 C CNN
F 1 "+3.3V" H 6015 2173 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6000 2000
$Comp
L power:+3.3V #PWR?
U 1 1 5FC5641D
P 8400 2000
F 0 "#PWR?" H 8400 1850 50  0001 C CNN
F 1 "+3.3V" H 8415 2173 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2000 8400 2000
$Comp
L power:+3.3V #PWR?
U 1 1 5FC585FA
P 9600 4250
F 0 "#PWR?" H 9600 4100 50  0001 C CNN
F 1 "+3.3V" H 9615 4423 50  0000 C CNN
F 2 "" H 9600 4250 50  0001 C CNN
F 3 "" H 9600 4250 50  0001 C CNN
	1    9600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC620EB
P 7850 4900
F 0 "#PWR?" H 7850 4750 50  0001 C CNN
F 1 "+3.3V" H 7865 5073 50  0000 C CNN
F 2 "" H 7850 4900 50  0001 C CNN
F 3 "" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:74HC08D,653 IC?
U 1 1 5FC68BEC
P 6850 4900
F 0 "IC?" H 7350 5165 50  0000 C CNN
F 1 "74HC08D,653" H 7350 5074 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 7700 5000 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT08.pdf" H 7700 4900 50  0001 L CNN
F 4 "74HC(T)08 - Quad 2-input AND gate@en-us" H 7700 4800 50  0001 L CNN "Description"
F 5 "1.75" H 7700 4700 50  0001 L CNN "Height"
F 6 "771-74HC08D-T" H 7700 4600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC08D653?qs=P62ublwmbi%2FQCxm29EB%2FyA%3D%3D" H 7700 4500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 7700 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "74HC08D,653" H 7700 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:74HC32D,653 IC?
U 1 1 5FC7E84B
P 8600 4350
F 0 "IC?" H 9100 4615 50  0000 C CNN
F 1 "74HC32D,653" H 9100 4524 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 9450 4450 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 9450 4350 50  0001 L CNN
F 4 "74HC32; 74HCT32 - Quad 2-input OR gate@en-us" H 9450 4250 50  0001 L CNN "Description"
F 5 "1.75" H 9450 4150 50  0001 L CNN "Height"
F 6 "771-74HC32D-T" H 9450 4050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC32D653?qs=P62ublwmbi%252BAqOZlJ9G15Q%3D%3D" H 9450 3950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 9450 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "74HC32D,653" H 9450 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    8600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 3200 2900
Wire Wire Line
	3700 2900 3700 3600
Wire Wire Line
	3550 3650 3200 3650
Wire Wire Line
	3550 4350 3200 4350
Wire Wire Line
	3550 3900 3550 4350
Wire Wire Line
	950  3400 1200 3400
Wire Wire Line
	950  3650 1200 3650
Wire Wire Line
	950  3900 1200 3900
Wire Wire Line
	950  4150 1200 4150
Wire Wire Line
	950  4400 1200 4400
Wire Wire Line
	950  4650 1200 4650
Text GLabel 1200 3400 2    50   Input ~ 0
AS_CLOSE
Text GLabel 1200 3650 2    50   Input ~ 0
AS_DV
Text GLabel 1200 3900 2    50   Input ~ 0
BT_COCKPIT
Text GLabel 1200 4150 2    50   Input ~ 0
BT_EXT
Text GLabel 1200 4400 2    50   Input ~ 0
WD
Text GLabel 1200 4650 2    50   Input ~ 0
SDC_3.3
$Comp
L Device:R_Small R?
U 1 1 5FC9E912
P 2550 1850
F 0 "R?" V 2354 1850 50  0000 C CNN
F 1 "R_Small" V 2445 1850 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC9F30F
P 3000 1850
F 0 "R?" V 2804 1850 50  0000 C CNN
F 1 "R_Small" V 2895 1850 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FC9F6B1
P 2750 1500
F 0 "D?" V 2704 1570 50  0000 L CNN
F 1 "D_Schottky_Small" V 2795 1570 50  0000 L CNN
F 2 "" V 2750 1500 50  0001 C CNN
F 3 "~" V 2750 1500 50  0001 C CNN
	1    2750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FC9FEEE
P 2750 1950
F 0 "D?" V 2704 2020 50  0000 L CNN
F 1 "D_Schottky_Small" V 2795 2020 50  0000 L CNN
F 2 "" V 2750 1950 50  0001 C CNN
F 3 "~" V 2750 1950 50  0001 C CNN
	1    2750 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FCA06A8
P 3250 2100
F 0 "C?" H 3342 2146 50  0000 L CNN
F 1 "C_Small" H 3342 2055 50  0000 L CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1850 2750 1850
Wire Wire Line
	2750 1850 2650 1850
Connection ~ 2750 1850
Wire Wire Line
	2750 1850 2750 1600
Wire Wire Line
	2450 1850 2200 1850
Wire Wire Line
	2750 2200 3000 2200
Wire Wire Line
	2750 1400 2750 1300
$Comp
L power:GND #PWR?
U 1 1 5FCBB1CB
P 3000 2200
F 0 "#PWR?" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3005 2027 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3250 2200
$Comp
L power:+3.3V #PWR?
U 1 1 5FCBB5AA
P 2750 1300
F 0 "#PWR?" H 2750 1150 50  0001 C CNN
F 1 "+3.3V" H 2765 1473 50  0000 C CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 3250 1850
Wire Wire Line
	2750 2200 2750 2050
Wire Wire Line
	3250 2000 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 4800 1850
$Comp
L Device:R_Small R?
U 1 1 5FD175BE
P 2500 2900
F 0 "R?" V 2304 2900 50  0000 C CNN
F 1 "R_Small" V 2395 2900 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD175C4
P 2950 2900
F 0 "R?" V 2754 2900 50  0000 C CNN
F 1 "R_Small" V 2845 2900 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FD175CA
P 2700 2800
F 0 "D?" V 2654 2870 50  0000 L CNN
F 1 "D_Schottky_Small" V 2745 2870 50  0000 L CNN
F 2 "" V 2700 2800 50  0001 C CNN
F 3 "~" V 2700 2800 50  0001 C CNN
	1    2700 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FD175D0
P 2700 3000
F 0 "D?" V 2654 3070 50  0000 L CNN
F 1 "D_Schottky_Small" V 2745 3070 50  0000 L CNN
F 2 "" V 2700 3000 50  0001 C CNN
F 3 "~" V 2700 3000 50  0001 C CNN
	1    2700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD175D6
P 3200 3000
F 0 "C?" H 3292 3046 50  0000 L CNN
F 1 "C_Small" H 3292 2955 50  0000 L CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 2700 2900
Wire Wire Line
	2700 2900 2600 2900
Connection ~ 2700 2900
Wire Wire Line
	2400 2900 2150 2900
Wire Wire Line
	2700 3100 2950 3100
Wire Wire Line
	2700 2700 2700 2650
$Comp
L power:GND #PWR?
U 1 1 5FD175E2
P 2950 3100
F 0 "#PWR?" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2955 2927 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3100 3200 3100
$Comp
L power:+3.3V #PWR?
U 1 1 5FD175E9
P 2700 2650
F 0 "#PWR?" H 2700 2500 50  0001 C CNN
F 1 "+3.3V" H 2715 2823 50  0000 C CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2900 3200 2900
Connection ~ 2700 2650
Wire Wire Line
	2700 2650 2700 2600
Connection ~ 2950 3100
$Comp
L Device:R_Small R?
U 1 1 5FD1D70E
P 2500 3650
F 0 "R?" V 2304 3650 50  0000 C CNN
F 1 "R_Small" V 2395 3650 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD1D714
P 2950 3650
F 0 "R?" V 2754 3650 50  0000 C CNN
F 1 "R_Small" V 2845 3650 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FD1D71A
P 2700 3550
F 0 "D?" V 2654 3620 50  0000 L CNN
F 1 "D_Schottky_Small" V 2745 3620 50  0000 L CNN
F 2 "" V 2700 3550 50  0001 C CNN
F 3 "~" V 2700 3550 50  0001 C CNN
	1    2700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FD1D720
P 2700 3750
F 0 "D?" V 2654 3820 50  0000 L CNN
F 1 "D_Schottky_Small" V 2745 3820 50  0000 L CNN
F 2 "" V 2700 3750 50  0001 C CNN
F 3 "~" V 2700 3750 50  0001 C CNN
	1    2700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD1D726
P 3200 3750
F 0 "C?" H 3292 3796 50  0000 L CNN
F 1 "C_Small" H 3292 3705 50  0000 L CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3650 2700 3650
Wire Wire Line
	2700 3650 2600 3650
Connection ~ 2700 3650
Wire Wire Line
	2400 3650 2150 3650
Wire Wire Line
	2700 3850 2950 3850
Wire Wire Line
	2700 3450 2700 3400
$Comp
L power:GND #PWR?
U 1 1 5FD1D732
P 2950 3850
F 0 "#PWR?" H 2950 3600 50  0001 C CNN
F 1 "GND" H 2955 3677 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 3200 3850
$Comp
L power:+3.3V #PWR?
U 1 1 5FD1D739
P 2700 3400
F 0 "#PWR?" H 2700 3250 50  0001 C CNN
F 1 "+3.3V" H 2715 3573 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3200 3650
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 2700 3350
Connection ~ 2950 3850
$Comp
L Device:R_Small R?
U 1 1 5FD2300C
P 2500 4350
F 0 "R?" V 2304 4350 50  0000 C CNN
F 1 "R_Small" V 2395 4350 50  0000 C CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD23012
P 2950 4350
F 0 "R?" V 2754 4350 50  0000 C CNN
F 1 "R_Small" V 2845 4350 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
	1    2950 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FD23018
P 2700 4250
F 0 "D?" V 2654 4320 50  0000 L CNN
F 1 "D_Schottky_Small" V 2745 4320 50  0000 L CNN
F 2 "" V 2700 4250 50  0001 C CNN
F 3 "~" V 2700 4250 50  0001 C CNN
	1    2700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FD2301E
P 2700 4450
F 0 "D?" V 2654 4520 50  0000 L CNN
F 1 "D_Schottky_Small" V 2745 4520 50  0000 L CNN
F 2 "" V 2700 4450 50  0001 C CNN
F 3 "~" V 2700 4450 50  0001 C CNN
	1    2700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD23024
P 3200 4450
F 0 "C?" H 3292 4496 50  0000 L CNN
F 1 "C_Small" H 3292 4405 50  0000 L CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4350 2700 4350
Wire Wire Line
	2700 4350 2600 4350
Connection ~ 2700 4350
Wire Wire Line
	2400 4350 2150 4350
Wire Wire Line
	2700 4550 2950 4550
Wire Wire Line
	2700 4150 2700 4100
$Comp
L power:GND #PWR?
U 1 1 5FD23030
P 2950 4550
F 0 "#PWR?" H 2950 4300 50  0001 C CNN
F 1 "GND" H 2955 4377 50  0000 C CNN
F 2 "" H 2950 4550 50  0001 C CNN
F 3 "" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4550 3200 4550
$Comp
L power:+3.3V #PWR?
U 1 1 5FD23037
P 2700 4100
F 0 "#PWR?" H 2700 3950 50  0001 C CNN
F 1 "+3.3V" H 2715 4273 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4350 3200 4350
Connection ~ 2700 4100
Wire Wire Line
	2700 4100 2700 4050
Connection ~ 2950 4550
$Comp
L Device:R_Small R?
U 1 1 5FD2B53A
P 1000 6450
F 0 "R?" V 804 6450 50  0000 C CNN
F 1 "R_Small" V 895 6450 50  0000 C CNN
F 2 "" H 1000 6450 50  0001 C CNN
F 3 "~" H 1000 6450 50  0001 C CNN
	1    1000 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD2B540
P 1450 6450
F 0 "R?" V 1254 6450 50  0000 C CNN
F 1 "R_Small" V 1345 6450 50  0000 C CNN
F 2 "" H 1450 6450 50  0001 C CNN
F 3 "~" H 1450 6450 50  0001 C CNN
	1    1450 6450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FD2B546
P 1200 6350
F 0 "D?" V 1154 6420 50  0000 L CNN
F 1 "D_Schottky_Small" V 1245 6420 50  0000 L CNN
F 2 "" V 1200 6350 50  0001 C CNN
F 3 "~" V 1200 6350 50  0001 C CNN
	1    1200 6350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FD2B54C
P 1200 6550
F 0 "D?" V 1154 6620 50  0000 L CNN
F 1 "D_Schottky_Small" V 1245 6620 50  0000 L CNN
F 2 "" V 1200 6550 50  0001 C CNN
F 3 "~" V 1200 6550 50  0001 C CNN
	1    1200 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD2B552
P 1700 6550
F 0 "C?" H 1792 6596 50  0000 L CNN
F 1 "C_Small" H 1792 6505 50  0000 L CNN
F 2 "" H 1700 6550 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6450 1200 6450
Wire Wire Line
	1200 6450 1100 6450
Connection ~ 1200 6450
Wire Wire Line
	900  6450 650  6450
Wire Wire Line
	1200 6250 1200 6200
$Comp
L power:GND #PWR?
U 1 1 5FD2B55E
P 1450 6650
F 0 "#PWR?" H 1450 6400 50  0001 C CNN
F 1 "GND" H 1455 6477 50  0000 C CNN
F 2 "" H 1450 6650 50  0001 C CNN
F 3 "" H 1450 6650 50  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD2B565
P 1200 6200
F 0 "#PWR?" H 1200 6050 50  0001 C CNN
F 1 "+3.3V" H 1215 6373 50  0000 C CNN
F 2 "" H 1200 6200 50  0001 C CNN
F 3 "" H 1200 6200 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6450 1700 6450
Connection ~ 1200 6200
Wire Wire Line
	1200 6200 1200 6150
$Comp
L Device:R_Small R?
U 1 1 5FD3EF93
P 1200 7350
F 0 "R?" V 1004 7350 50  0000 C CNN
F 1 "R_Small" V 1095 7350 50  0000 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "~" H 1200 7350 50  0001 C CNN
	1    1200 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD3EF99
P 1650 7350
F 0 "R?" V 1454 7350 50  0000 C CNN
F 1 "R_Small" V 1545 7350 50  0000 C CNN
F 2 "" H 1650 7350 50  0001 C CNN
F 3 "~" H 1650 7350 50  0001 C CNN
	1    1650 7350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FD3EF9F
P 1400 7250
F 0 "D?" V 1354 7320 50  0000 L CNN
F 1 "D_Schottky_Small" V 1445 7320 50  0000 L CNN
F 2 "" V 1400 7250 50  0001 C CNN
F 3 "~" V 1400 7250 50  0001 C CNN
	1    1400 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FD3EFA5
P 1400 7450
F 0 "D?" V 1354 7520 50  0000 L CNN
F 1 "D_Schottky_Small" V 1445 7520 50  0000 L CNN
F 2 "" V 1400 7450 50  0001 C CNN
F 3 "~" V 1400 7450 50  0001 C CNN
	1    1400 7450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD3EFAB
P 1900 7450
F 0 "C?" H 1992 7496 50  0000 L CNN
F 1 "C_Small" H 1992 7405 50  0000 L CNN
F 2 "" H 1900 7450 50  0001 C CNN
F 3 "~" H 1900 7450 50  0001 C CNN
	1    1900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7350 1400 7350
Wire Wire Line
	1400 7350 1300 7350
Connection ~ 1400 7350
Wire Wire Line
	1100 7350 850  7350
Wire Wire Line
	1400 7550 1650 7550
$Comp
L power:GND #PWR?
U 1 1 5FD3EFB7
P 1650 7550
F 0 "#PWR?" H 1650 7300 50  0001 C CNN
F 1 "GND" H 1655 7377 50  0000 C CNN
F 2 "" H 1650 7550 50  0001 C CNN
F 3 "" H 1650 7550 50  0001 C CNN
	1    1650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7550 1900 7550
Wire Wire Line
	1750 7350 1900 7350
Connection ~ 1650 7550
Text GLabel 2200 1850 0    50   Input ~ 0
AS_CLOSE
Text GLabel 2150 2900 0    50   Input ~ 0
AS_DV
Text GLabel 2150 3650 0    50   Input ~ 0
BT_COCKPIT
Text GLabel 2150 4350 0    50   Input ~ 0
BT_EXT
Text GLabel 650  6450 0    50   Input ~ 0
WD
Text GLabel 850  7350 0    50   Input ~ 0
SDC_3.3
$Comp
L power:GND #PWR?
U 1 1 5FD5E038
P 6000 3300
F 0 "#PWR?" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6005 3127 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3300
$Comp
L power:GND #PWR?
U 1 1 5FD65A39
P 3900 4800
F 0 "#PWR?" H 3900 4550 50  0001 C CNN
F 1 "GND" H 3905 4627 50  0000 C CNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4700 3950 4800
Wire Wire Line
	3950 4800 3900 4800
$Comp
L power:GND #PWR?
U 1 1 5FD7CBEC
P 6850 5550
F 0 "#PWR?" H 6850 5300 50  0001 C CNN
F 1 "GND" H 6855 5377 50  0000 C CNN
F 2 "" H 6850 5550 50  0001 C CNN
F 3 "" H 6850 5550 50  0001 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5550 6850 5500
Wire Wire Line
	9600 4350 9600 4250
Wire Wire Line
	8600 4950 8600 5050
$Comp
L power:GND #PWR?
U 1 1 5FD949B0
P 8600 5050
F 0 "#PWR?" H 8600 4800 50  0001 C CNN
F 1 "GND" H 8605 4877 50  0000 C CNN
F 2 "" H 8600 5050 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD94FE4
P 8450 3200
F 0 "#PWR?" H 8450 2950 50  0001 C CNN
F 1 "GND" H 8455 3027 50  0000 C CNN
F 2 "" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3200 8450 3100
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FDA694E
P 9750 5400
F 0 "D?" V 9704 5470 50  0000 L CNN
F 1 "D_Schottky_Small" V 9795 5470 50  0000 L CNN
F 2 "" V 9750 5400 50  0001 C CNN
F 3 "~" V 9750 5400 50  0001 C CNN
	1    9750 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FDA752C
P 9950 5500
F 0 "R?" V 9754 5500 50  0000 C CNN
F 1 "R_Small" V 9845 5500 50  0000 C CNN
F 2 "" H 9950 5500 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
	1    9950 5500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FDA7FFD
P 9750 5650
F 0 "D?" V 9704 5720 50  0000 L CNN
F 1 "D_Schottky_Small" V 9795 5720 50  0000 L CNN
F 2 "" V 9750 5650 50  0001 C CNN
F 3 "~" V 9750 5650 50  0001 C CNN
	1    9750 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 5500 9850 5500
Wire Wire Line
	9750 5550 9750 5500
Connection ~ 9750 5500
$Comp
L power:GND #PWR?
U 1 1 5FDBFB81
P 9750 5800
F 0 "#PWR?" H 9750 5550 50  0001 C CNN
F 1 "GND" H 9755 5627 50  0000 C CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDC01F4
P 9750 5200
F 0 "#PWR?" H 9750 5050 50  0001 C CNN
F 1 "+3.3V" H 9765 5373 50  0000 C CNN
F 2 "" H 9750 5200 50  0001 C CNN
F 3 "" H 9750 5200 50  0001 C CNN
	1    9750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5200 9750 5300
Wire Wire Line
	9750 5800 9750 5750
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FDF0141
P 9250 5900
F 0 "D?" V 9204 5970 50  0000 L CNN
F 1 "D_Schottky_Small" V 9295 5970 50  0000 L CNN
F 2 "" V 9250 5900 50  0001 C CNN
F 3 "~" V 9250 5900 50  0001 C CNN
	1    9250 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FDF0147
P 9450 6000
F 0 "R?" V 9254 6000 50  0000 C CNN
F 1 "R_Small" V 9345 6000 50  0000 C CNN
F 2 "" H 9450 6000 50  0001 C CNN
F 3 "~" H 9450 6000 50  0001 C CNN
	1    9450 6000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FDF014D
P 9250 6150
F 0 "D?" V 9204 6220 50  0000 L CNN
F 1 "D_Schottky_Small" V 9295 6220 50  0000 L CNN
F 2 "" V 9250 6150 50  0001 C CNN
F 3 "~" V 9250 6150 50  0001 C CNN
	1    9250 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 6000 9350 6000
Wire Wire Line
	9250 6050 9250 6000
Connection ~ 9250 6000
$Comp
L power:GND #PWR?
U 1 1 5FDF0156
P 9250 6300
F 0 "#PWR?" H 9250 6050 50  0001 C CNN
F 1 "GND" H 9255 6127 50  0000 C CNN
F 2 "" H 9250 6300 50  0001 C CNN
F 3 "" H 9250 6300 50  0001 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDF015C
P 9250 5700
F 0 "#PWR?" H 9250 5550 50  0001 C CNN
F 1 "+3.3V" H 9265 5873 50  0000 C CNN
F 2 "" H 9250 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0001 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5700 9250 5800
Wire Wire Line
	9250 6300 9250 6250
Wire Wire Line
	7850 5500 9750 5500
Wire Wire Line
	9000 5800 9000 6000
Wire Wire Line
	9000 6000 9250 6000
Wire Wire Line
	10250 5500 10050 5500
Wire Wire Line
	10250 6000 9550 6000
$Comp
L Timer:NE555D U?
U 1 1 5FD95F31
P 5900 5350
F 0 "U?" H 5900 5931 50  0000 C CNN
F 1 "NE555D" H 5900 5840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6750 4950 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
$Comp
L LTC1726IS8-5PBF:LTC1726IS8-5PBF U?
U 1 1 5FD988CB
P 2300 6350
F 0 "U?" H 3700 6715 50  0000 C CNN
F 1 "LTC1726IS8-5PBF" H 3700 6624 50  0000 C CNN
F 2 "SO-8_S" H 2300 6350 50  0001 L BNN
F 3 "" H 2300 6350 50  0001 L BNN
F 4 "Linear Technology" H 2300 6350 50  0001 L BNN "VENDOR"
F 5 "ltc1726is85#pbf" H 2300 6350 50  0001 L BNN "MANUFACTURER_PART_NUMBER"
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FDADF88
P 750 2900
AR Path="/5FDADF88" Ref="J?"  Part="1" 
AR Path="/5FBFABB8/5FDADF88" Ref="J?"  Part="1" 
F 0 "J?" H 858 3081 50  0000 C CNN
F 1 "V5" H 858 2990 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 750 2900 50  0001 C CNN
F 3 "~" H 750 2900 50  0001 C CNN
	1    750  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 950  2900
$Comp
L power:+5V #PWR?
U 1 1 5FDB697B
P 1100 2900
F 0 "#PWR?" H 1100 2750 50  0001 C CNN
F 1 "+5V" H 1115 3073 50  0000 C CNN
F 2 "" H 1100 2900 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6350 2150 6350
Wire Wire Line
	2150 6350 2150 6550
Wire Wire Line
	2150 6550 2300 6550
Wire Wire Line
	2300 6450 2000 6450
Wire Wire Line
	2300 6650 2250 6650
Wire Wire Line
	5100 6350 5200 6350
$Comp
L Device:C_Small C?
U 1 1 5FE10430
P 5300 6350
F 0 "C?" V 5071 6350 50  0000 C CNN
F 1 "C_Small" V 5162 6350 50  0000 C CNN
F 2 "" H 5300 6350 50  0001 C CNN
F 3 "~" H 5300 6350 50  0001 C CNN
	1    5300 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE114F7
P 5400 6450
F 0 "C?" V 5171 6450 50  0000 C CNN
F 1 "C_Small" V 5262 6450 50  0000 C CNN
F 2 "" H 5400 6450 50  0001 C CNN
F 3 "~" H 5400 6450 50  0001 C CNN
	1    5400 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6450 5300 6450
Wire Wire Line
	5500 6450 5500 6350
Wire Wire Line
	5500 6350 5400 6350
$Comp
L power:GND #PWR?
U 1 1 5FE251D5
P 5550 6250
F 0 "#PWR?" H 5550 6000 50  0001 C CNN
F 1 "GND" H 5555 6077 50  0000 C CNN
F 2 "" H 5550 6250 50  0001 C CNN
F 3 "" H 5550 6250 50  0001 C CNN
	1    5550 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 6350 5550 6350
Wire Wire Line
	5550 6350 5550 6250
Connection ~ 5500 6350
$Comp
L power:+3.3V #PWR?
U 1 1 5FD3EFBE
P 1400 7100
F 0 "#PWR?" H 1400 6950 50  0001 C CNN
F 1 "+3.3V" H 1415 7273 50  0000 C CNN
F 2 "" H 1400 7100 50  0001 C CNN
F 3 "" H 1400 7100 50  0001 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7150 1400 7100
Wire Wire Line
	1200 6650 1450 6650
Connection ~ 1450 6650
Wire Wire Line
	1450 6650 1700 6650
Wire Wire Line
	6850 5000 6550 5000
Wire Wire Line
	6550 7350 1900 7350
Wire Wire Line
	6550 5000 6550 7350
Connection ~ 1900 7350
Wire Wire Line
	6850 4900 6500 4900
Wire Wire Line
	6500 4900 6500 6150
Wire Wire Line
	6500 6550 5100 6550
Wire Wire Line
	1700 6450 1900 6450
Wire Wire Line
	1900 6450 1900 7100
Wire Wire Line
	1900 7100 5100 7100
Wire Wire Line
	5100 7100 5100 6650
Connection ~ 1700 6450
$Comp
L power:GND #PWR?
U 1 1 5FEFA5C7
P 2250 6650
F 0 "#PWR?" H 2250 6400 50  0001 C CNN
F 1 "GND" H 2255 6477 50  0000 C CNN
F 2 "" H 2250 6650 50  0001 C CNN
F 3 "" H 2250 6650 50  0001 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FEFB353
P 2000 6450
F 0 "#PWR?" H 2000 6300 50  0001 C CNN
F 1 "+5V" H 2015 6623 50  0000 C CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FEFC1A2
P 2150 6350
F 0 "#PWR?" H 2150 6200 50  0001 C CNN
F 1 "+3.3V" H 2165 6523 50  0000 C CNN
F 2 "" H 2150 6350 50  0001 C CNN
F 3 "" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
Connection ~ 2150 6350
$Comp
L power:GND #PWR?
U 1 1 5FF1B173
P 5900 5800
F 0 "#PWR?" H 5900 5550 50  0001 C CNN
F 1 "GND" H 5905 5627 50  0000 C CNN
F 2 "" H 5900 5800 50  0001 C CNN
F 3 "" H 5900 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF1BE42
P 5650 4950
F 0 "#PWR?" H 5650 4800 50  0001 C CNN
F 1 "+3.3V" H 5665 5123 50  0000 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4950 5900 4950
Wire Wire Line
	5900 5800 5900 5750
$Comp
L Device:C_Small C?
U 1 1 5FF3C27A
P 5300 5300
F 0 "C?" H 5392 5346 50  0000 L CNN
F 1 "C_Small" H 5392 5255 50  0000 L CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "~" H 5300 5300 50  0001 C CNN
	1    5300 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF52A5C
P 5300 5000
F 0 "R?" H 5359 5046 50  0000 L CNN
F 1 "R_Small" H 5359 4955 50  0000 L CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF55BC6
P 5300 4800
F 0 "#PWR?" H 5300 4550 50  0001 C CNN
F 1 "GND" H 5305 4627 50  0000 C CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5200 5300 5150
Wire Wire Line
	5300 4900 5300 4800
Wire Wire Line
	5750 5750 5750 6150
Wire Wire Line
	5750 6150 6500 6150
Connection ~ 6500 6150
Wire Wire Line
	6500 6150 6500 6550
Wire Wire Line
	5300 5750 5300 5400
Wire Wire Line
	5300 5750 5750 5750
Wire Wire Line
	5400 5150 5300 5150
Connection ~ 5300 5150
Wire Wire Line
	5300 5150 5300 5100
Wire Wire Line
	6400 5150 6400 3750
Wire Wire Line
	6400 3750 7950 3750
Wire Wire Line
	8350 2800 8300 2800
Connection ~ 8350 2800
Connection ~ 8300 2800
Wire Wire Line
	8300 2800 8300 2900
Wire Wire Line
	8300 2800 8200 2800
$Comp
L power:+3.3V #PWR?
U 1 1 5FF2804D
P 8200 2800
F 0 "#PWR?" H 8200 2650 50  0001 C CNN
F 1 "+3.3V" H 8215 2973 50  0000 C CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF289B1
P 3900 3500
F 0 "#PWR?" H 3900 3250 50  0001 C CNN
F 1 "GND" H 3905 3327 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 3900 3500
$EndSCHEMATC

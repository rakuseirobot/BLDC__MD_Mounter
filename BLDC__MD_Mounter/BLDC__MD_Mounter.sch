EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BLDC__MD_Mounter"
Date "2020-07-19"
Rev ""
Comp "Rakusei Robot Study Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Project HARP."
$EndDescr
Wire Wire Line
	2300 2450 2850 2450
Wire Wire Line
	2300 2350 3000 2350
Wire Wire Line
	2300 2250 3150 2250
Wire Wire Line
	2300 2150 3300 2150
$Comp
L power:GND #PWR0101
U 1 1 5F4BAB91
P 3300 2150
F 0 "#PWR0101" H 3300 1900 50  0001 C CNN
F 1 "GND" H 3305 1977 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F4BA675
P 3150 2250
F 0 "#PWR0102" H 3150 2100 50  0001 C CNN
F 1 "VCC" H 3165 2423 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F4B9F59
P 3000 2350
F 0 "#PWR0103" H 3000 2200 50  0001 C CNN
F 1 "+5V" H 3015 2523 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5F4B958E
P 2850 2450
F 0 "#PWR0104" H 2850 2300 50  0001 C CNN
F 1 "+3V3" H 2865 2623 50  0000 C CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
Text Label 2750 2850 2    50   ~ 0
FG_1
Text Label 2750 2750 2    50   ~ 0
FR_1
Text Label 2750 2650 2    50   ~ 0
PWM_1
Text Label 2750 2550 2    50   ~ 0
RD_1
Wire Wire Line
	2750 2850 2300 2850
Wire Wire Line
	2750 2750 2300 2750
Wire Wire Line
	2750 2650 2300 2650
Wire Wire Line
	2300 2550 2750 2550
Wire Wire Line
	1100 1400 1800 1400
Wire Wire Line
	1250 1300 1800 1300
$Comp
L power:+5V #PWR0105
U 1 1 5F4B4FCC
P 1100 1400
F 0 "#PWR0105" H 1100 1250 50  0001 C CNN
F 1 "+5V" H 1115 1573 50  0000 C CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F4B4A81
P 1250 1300
F 0 "#PWR0106" H 1250 1050 50  0001 C CNN
F 1 "GND" H 1255 1127 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
Text Label 2750 1600 2    50   ~ 0
HALL_C_N_1
Text Label 2750 1400 2    50   ~ 0
COIL_B_1
Text Label 2750 1300 2    50   ~ 0
COIL_C_1
Text Label 2750 1200 2    50   ~ 0
COIL_A_1
NoConn ~ 2300 1500
NoConn ~ 2300 1000
NoConn ~ 1800 1000
Text Label 1350 1600 0    50   ~ 0
HALL_C_P_1
Text Label 1350 1500 0    50   ~ 0
HALL_B_P_1
Text Label 1350 1200 0    50   ~ 0
HALL_B_N_1
Wire Wire Line
	2750 1600 2300 1600
Wire Wire Line
	2750 1400 2300 1400
Wire Wire Line
	2750 1300 2300 1300
Wire Wire Line
	2750 1200 2300 1200
Wire Wire Line
	1350 1600 1800 1600
Wire Wire Line
	1350 1500 1800 1500
Wire Wire Line
	1350 1200 1800 1200
Text Label 2750 1100 2    50   ~ 0
HALL_A_P_1
Wire Wire Line
	2300 1100 2750 1100
Text Label 1350 1100 0    50   ~ 0
HALL_A_N_1
Wire Wire Line
	1350 1100 1800 1100
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5F4ADCDC
P 2000 1300
F 0 "J1" H 2050 1817 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2050 1726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 2000 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 2950 1000 750 
Wire Notes Line
	3400 750  3400 2950
Text Notes 1000 3050 0    50   ~ 0
MD Unit 1
Wire Wire Line
	4700 2450 5250 2450
Wire Wire Line
	4700 2350 5400 2350
Wire Wire Line
	4700 2250 5550 2250
Wire Wire Line
	4700 2150 5700 2150
$Comp
L power:GND #PWR0107
U 1 1 5F4E946B
P 5700 2150
F 0 "#PWR0107" H 5700 1900 50  0001 C CNN
F 1 "GND" H 5705 1977 50  0000 C CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F4E9471
P 5550 2250
F 0 "#PWR0108" H 5550 2100 50  0001 C CNN
F 1 "VCC" H 5565 2423 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5F4E9477
P 5400 2350
F 0 "#PWR0109" H 5400 2200 50  0001 C CNN
F 1 "+5V" H 5415 2523 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5F4E947D
P 5250 2450
F 0 "#PWR0110" H 5250 2300 50  0001 C CNN
F 1 "+3V3" H 5265 2623 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
Text Label 5150 2850 2    50   ~ 0
FG_2
Text Label 5150 2750 2    50   ~ 0
FR_2
Text Label 5150 2650 2    50   ~ 0
PWM_2
Text Label 5150 2550 2    50   ~ 0
RD_2
Wire Wire Line
	5150 2850 4700 2850
Wire Wire Line
	5150 2750 4700 2750
Wire Wire Line
	5150 2650 4700 2650
Wire Wire Line
	4700 2550 5150 2550
$Comp
L Connector:Conn_01x08_Female J8
U 1 1 5F4E948B
P 4500 2550
F 0 "J8" H 4392 1925 50  0000 C CNN
F 1 "Conn_01x08_Female" H 4392 2016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4500 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1400 4200 1400
Wire Wire Line
	3650 1300 4200 1300
$Comp
L power:+5V #PWR0111
U 1 1 5F4E9493
P 3500 1400
F 0 "#PWR0111" H 3500 1250 50  0001 C CNN
F 1 "+5V" H 3515 1573 50  0000 C CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F4E9499
P 3650 1300
F 0 "#PWR0112" H 3650 1050 50  0001 C CNN
F 1 "GND" H 3655 1127 50  0000 C CNN
F 2 "" H 3650 1300 50  0001 C CNN
F 3 "" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
Text Label 5150 1600 2    50   ~ 0
HALL_C_N_2
Text Label 5150 1400 2    50   ~ 0
COIL_B_2
Text Label 5150 1300 2    50   ~ 0
COIL_C_2
Text Label 5150 1200 2    50   ~ 0
COIL_A_2
NoConn ~ 4700 1500
NoConn ~ 4700 1000
NoConn ~ 4200 1000
Text Label 3750 1600 0    50   ~ 0
HALL_C_P_2
Text Label 3750 1500 0    50   ~ 0
HALL_B_P_2
Text Label 3750 1200 0    50   ~ 0
HALL_B_N_2
Wire Wire Line
	5150 1600 4700 1600
Wire Wire Line
	5150 1400 4700 1400
Wire Wire Line
	5150 1300 4700 1300
Wire Wire Line
	5150 1200 4700 1200
Wire Wire Line
	3750 1600 4200 1600
Wire Wire Line
	3750 1500 4200 1500
Wire Wire Line
	3750 1200 4200 1200
Text Label 5150 1100 2    50   ~ 0
HALL_A_P_2
Wire Wire Line
	4700 1100 5150 1100
Text Label 3750 1100 0    50   ~ 0
HALL_A_N_2
Wire Wire Line
	3750 1100 4200 1100
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J7
U 1 1 5F4E94B4
P 4400 1300
F 0 "J7" H 4450 1817 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 4450 1726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 4400 1300 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	5800 750  5800 2950
Text Notes 3400 3050 0    50   ~ 0
MD Unit 2
Wire Wire Line
	7100 2450 7650 2450
Wire Wire Line
	7100 2350 7800 2350
Wire Wire Line
	7100 2250 7950 2250
Wire Wire Line
	7100 2150 8100 2150
$Comp
L power:GND #PWR0113
U 1 1 5F4ED916
P 8100 2150
F 0 "#PWR0113" H 8100 1900 50  0001 C CNN
F 1 "GND" H 8105 1977 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5F4ED91C
P 7950 2250
F 0 "#PWR0114" H 7950 2100 50  0001 C CNN
F 1 "VCC" H 7965 2423 50  0000 C CNN
F 2 "" H 7950 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F4ED922
P 7800 2350
F 0 "#PWR0115" H 7800 2200 50  0001 C CNN
F 1 "+5V" H 7815 2523 50  0000 C CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5F4ED928
P 7650 2450
F 0 "#PWR0116" H 7650 2300 50  0001 C CNN
F 1 "+3V3" H 7665 2623 50  0000 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
Text Label 7550 2850 2    50   ~ 0
FG_3
Text Label 7550 2750 2    50   ~ 0
FR_3
Text Label 7550 2650 2    50   ~ 0
PWM_3
Text Label 7550 2550 2    50   ~ 0
RD_3
Wire Wire Line
	7550 2850 7100 2850
Wire Wire Line
	7550 2750 7100 2750
Wire Wire Line
	7550 2650 7100 2650
Wire Wire Line
	7100 2550 7550 2550
$Comp
L Connector:Conn_01x08_Female J11
U 1 1 5F4ED936
P 6900 2550
F 0 "J11" H 6792 1925 50  0000 C CNN
F 1 "Conn_01x08_Female" H 6792 2016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6900 2550 50  0001 C CNN
F 3 "~" H 6900 2550 50  0001 C CNN
	1    6900 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1400 6600 1400
Wire Wire Line
	6050 1300 6600 1300
$Comp
L power:+5V #PWR0117
U 1 1 5F4ED93E
P 5900 1400
F 0 "#PWR0117" H 5900 1250 50  0001 C CNN
F 1 "+5V" H 5915 1573 50  0000 C CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F4ED944
P 6050 1300
F 0 "#PWR0118" H 6050 1050 50  0001 C CNN
F 1 "GND" H 6055 1127 50  0000 C CNN
F 2 "" H 6050 1300 50  0001 C CNN
F 3 "" H 6050 1300 50  0001 C CNN
	1    6050 1300
	1    0    0    -1  
$EndComp
Text Label 7550 1600 2    50   ~ 0
HALL_C_N_3
Text Label 7550 1400 2    50   ~ 0
COIL_B_3
Text Label 7550 1300 2    50   ~ 0
COIL_C_3
Text Label 7550 1200 2    50   ~ 0
COIL_A_3
NoConn ~ 7100 1500
NoConn ~ 7100 1000
NoConn ~ 6600 1000
Text Label 6150 1600 0    50   ~ 0
HALL_C_P_3
Text Label 6150 1500 0    50   ~ 0
HALL_B_P_3
Text Label 6150 1200 0    50   ~ 0
HALL_B_N_3
Wire Wire Line
	7550 1600 7100 1600
Wire Wire Line
	7550 1400 7100 1400
Wire Wire Line
	7550 1300 7100 1300
Wire Wire Line
	7550 1200 7100 1200
Wire Wire Line
	6150 1600 6600 1600
Wire Wire Line
	6150 1500 6600 1500
Wire Wire Line
	6150 1200 6600 1200
Text Label 7550 1100 2    50   ~ 0
HALL_A_P_3
Wire Wire Line
	7100 1100 7550 1100
Text Label 6150 1100 0    50   ~ 0
HALL_A_N_3
Wire Wire Line
	6150 1100 6600 1100
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J10
U 1 1 5F4ED95F
P 6800 1300
F 0 "J10" H 6850 1817 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6850 1726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 6800 1300 50  0001 C CNN
F 3 "~" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	8200 750  8200 2950
Text Notes 5800 3050 0    50   ~ 0
MD Unit 3
Wire Wire Line
	9500 2450 10050 2450
Wire Wire Line
	9500 2350 10200 2350
Wire Wire Line
	9500 2250 10350 2250
Wire Wire Line
	9500 2150 10500 2150
$Comp
L power:GND #PWR0119
U 1 1 5F4F2DD6
P 10500 2150
F 0 "#PWR0119" H 10500 1900 50  0001 C CNN
F 1 "GND" H 10505 1977 50  0000 C CNN
F 2 "" H 10500 2150 50  0001 C CNN
F 3 "" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5F4F2DDC
P 10350 2250
F 0 "#PWR0120" H 10350 2100 50  0001 C CNN
F 1 "VCC" H 10365 2423 50  0000 C CNN
F 2 "" H 10350 2250 50  0001 C CNN
F 3 "" H 10350 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5F4F2DE2
P 10200 2350
F 0 "#PWR0121" H 10200 2200 50  0001 C CNN
F 1 "+5V" H 10215 2523 50  0000 C CNN
F 2 "" H 10200 2350 50  0001 C CNN
F 3 "" H 10200 2350 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5F4F2DE8
P 10050 2450
F 0 "#PWR0122" H 10050 2300 50  0001 C CNN
F 1 "+3V3" H 10065 2623 50  0000 C CNN
F 2 "" H 10050 2450 50  0001 C CNN
F 3 "" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
Text Label 9950 2850 2    50   ~ 0
FG_4
Text Label 9950 2750 2    50   ~ 0
FR_4
Text Label 9950 2650 2    50   ~ 0
PWM_4
Text Label 9950 2550 2    50   ~ 0
RD_4
Wire Wire Line
	9950 2850 9500 2850
Wire Wire Line
	9950 2750 9500 2750
Wire Wire Line
	9950 2650 9500 2650
Wire Wire Line
	9500 2550 9950 2550
$Comp
L Connector:Conn_01x08_Female J14
U 1 1 5F4F2DF6
P 9300 2550
F 0 "J14" H 9192 1925 50  0000 C CNN
F 1 "Conn_01x08_Female" H 9192 2016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9300 2550 50  0001 C CNN
F 3 "~" H 9300 2550 50  0001 C CNN
	1    9300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1400 9000 1400
Wire Wire Line
	8450 1300 9000 1300
$Comp
L power:+5V #PWR0123
U 1 1 5F4F2DFE
P 8300 1400
F 0 "#PWR0123" H 8300 1250 50  0001 C CNN
F 1 "+5V" H 8315 1573 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F4F2E04
P 8450 1300
F 0 "#PWR0124" H 8450 1050 50  0001 C CNN
F 1 "GND" H 8455 1127 50  0000 C CNN
F 2 "" H 8450 1300 50  0001 C CNN
F 3 "" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
Text Label 9950 1600 2    50   ~ 0
HALL_C_N_4
Text Label 9950 1400 2    50   ~ 0
COIL_B_4
Text Label 9950 1300 2    50   ~ 0
COIL_C_4
Text Label 9950 1200 2    50   ~ 0
COIL_A_4
NoConn ~ 9500 1500
NoConn ~ 9500 1000
NoConn ~ 9000 1000
Text Label 8550 1600 0    50   ~ 0
HALL_C_P_4
Text Label 8550 1500 0    50   ~ 0
HALL_B_P_4
Text Label 8550 1200 0    50   ~ 0
HALL_B_N_4
Wire Wire Line
	9950 1600 9500 1600
Wire Wire Line
	9950 1400 9500 1400
Wire Wire Line
	9950 1300 9500 1300
Wire Wire Line
	9950 1200 9500 1200
Wire Wire Line
	8550 1600 9000 1600
Wire Wire Line
	8550 1500 9000 1500
Wire Wire Line
	8550 1200 9000 1200
Text Label 9950 1100 2    50   ~ 0
HALL_A_P_4
Wire Wire Line
	9500 1100 9950 1100
Text Label 8550 1100 0    50   ~ 0
HALL_A_N_4
Wire Wire Line
	8550 1100 9000 1100
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J13
U 1 1 5F4F2E1F
P 9200 1300
F 0 "J13" H 9250 1817 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 9250 1726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 9200 1300 50  0001 C CNN
F 3 "~" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	10600 750  10600 2950
Text Notes 8200 3050 0    50   ~ 0
MD Unit 4
Wire Notes Line
	1000 750  10600 750 
Wire Notes Line
	1000 2950 10600 2950
NoConn ~ 6100 3650
Wire Wire Line
	6550 4150 6100 4150
Text Label 6550 3750 2    50   ~ 0
HALL_A_N_3
Text Label 6550 3850 2    50   ~ 0
HALL_B_N_3
Text Label 6550 4150 2    50   ~ 0
HALL_B_P_3
Text Label 6550 4250 2    50   ~ 0
HALL_C_P_3
$Comp
L power:GND #PWR0125
U 1 1 5F576529
P 6650 3950
F 0 "#PWR0125" H 6650 3700 50  0001 C CNN
F 1 "GND" H 6655 3777 50  0000 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5F57652F
P 6750 4050
F 0 "#PWR0126" H 6750 3900 50  0001 C CNN
F 1 "+5V" H 6765 4223 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Text Notes 5700 4450 0    50   ~ 0
BLDC 3
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J12
U 1 1 5F57DF05
P 7700 3950
F 0 "J12" H 7750 4467 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 7750 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 7700 3950 50  0001 C CNN
F 3 "~" H 7700 3950 50  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
NoConn ~ 8000 3650
NoConn ~ 7500 3650
Wire Wire Line
	8450 3750 8000 3750
Wire Wire Line
	8450 4150 8000 4150
Wire Wire Line
	8450 4250 8000 4250
NoConn ~ 7500 4150
Text Label 7000 3850 0    50   ~ 0
COIL_A_4
Text Label 7000 3950 0    50   ~ 0
COIL_C_4
Text Label 7000 4050 0    50   ~ 0
COIL_B_4
Text Label 7000 4250 0    50   ~ 0
HALL_C_N_4
Text Label 8450 3750 2    50   ~ 0
HALL_A_N_4
Wire Wire Line
	8000 3850 8450 3850
Text Label 8450 3850 2    50   ~ 0
HALL_B_N_4
Text Label 8450 4150 2    50   ~ 0
HALL_B_P_4
Text Label 8450 4250 2    50   ~ 0
HALL_C_P_4
$Comp
L power:GND #PWR0127
U 1 1 5F57DF20
P 8550 3950
F 0 "#PWR0127" H 8550 3700 50  0001 C CNN
F 1 "GND" H 8555 3777 50  0000 C CNN
F 2 "" H 8550 3950 50  0001 C CNN
F 3 "" H 8550 3950 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5F57DF26
P 8650 4050
F 0 "#PWR0128" H 8650 3900 50  0001 C CNN
F 1 "+5V" H 8665 4223 50  0000 C CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3950 8550 3950
Wire Wire Line
	8000 4050 8650 4050
Text Notes 7600 4450 0    50   ~ 0
BLDC 4
Text Label 7000 3750 0    50   ~ 0
HALL_A_P_4
Text Notes 900  4650 0    50   ~ 0
BLDC
Wire Notes Line
	900  650  900  3050
Wire Notes Line
	900  3050 10750 3050
Wire Notes Line
	10750 3050 10750 650 
Wire Notes Line
	10750 650  900  650 
Text Notes 900  3150 0    50   ~ 0
Motor Drivers
Text Label 1300 5800 0    50   ~ 0
RD_1
Text Label 1300 5900 0    50   ~ 0
PWM_1
Text Label 1300 6000 0    50   ~ 0
FR_1
Wire Wire Line
	1300 5600 1800 5600
Wire Wire Line
	1300 5500 1800 5500
Wire Wire Line
	1300 5400 1800 5400
Wire Wire Line
	1300 6100 1800 6100
Wire Wire Line
	1300 6000 1800 6000
Wire Wire Line
	1300 5900 1800 5900
Wire Wire Line
	1300 5800 1800 5800
Wire Wire Line
	1300 5700 1800 5700
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5F5B823A
P 2100 5600
F 0 "J3" H 2150 6217 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2150 6126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 2100 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 5400 2300 5400
Wire Wire Line
	2750 5500 2300 5500
Wire Wire Line
	2750 5600 2300 5600
Wire Wire Line
	2750 5700 2300 5700
Wire Wire Line
	2750 5800 2300 5800
Wire Wire Line
	2750 5900 2300 5900
Wire Wire Line
	2750 6000 2300 6000
Wire Wire Line
	2750 6100 2300 6100
Text Label 2750 5600 2    50   ~ 0
PWM_4
Text Label 2750 5500 2    50   ~ 0
FR_4
Text Label 2750 5400 2    50   ~ 0
FG_4
Text Label 2750 6000 2    50   ~ 0
PWM_3
Text Label 2750 5900 2    50   ~ 0
FR_3
Text Label 2750 5800 2    50   ~ 0
FG_3
$Comp
L power:+5V #PWR0129
U 1 1 5F664472
P 1100 5200
F 0 "#PWR0129" H 1100 5050 50  0001 C CNN
F 1 "+5V" H 1115 5373 50  0000 C CNN
F 2 "" H 1100 5200 50  0001 C CNN
F 3 "" H 1100 5200 50  0001 C CNN
	1    1100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5F664AC5
P 1200 5300
F 0 "#PWR0130" H 1200 5150 50  0001 C CNN
F 1 "+3V3" H 1215 5473 50  0000 C CNN
F 2 "" H 1200 5300 50  0001 C CNN
F 3 "" H 1200 5300 50  0001 C CNN
	1    1200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5200 1800 5200
Wire Wire Line
	1200 5300 1800 5300
$Comp
L power:GND #PWR0131
U 1 1 5F67B0EB
P 2850 5300
F 0 "#PWR0131" H 2850 5050 50  0001 C CNN
F 1 "GND" H 2855 5127 50  0000 C CNN
F 2 "" H 2850 5300 50  0001 C CNN
F 3 "" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5300 2850 5300
NoConn ~ 2300 5200
Text Notes 1850 6250 0    50   ~ 0
Control Port
Wire Wire Line
	7000 4250 7500 4250
Wire Wire Line
	7000 4050 7500 4050
Wire Wire Line
	7000 3950 7500 3950
Wire Wire Line
	7000 3850 7500 3850
Wire Wire Line
	7000 3750 7500 3750
Wire Wire Line
	6550 4250 6100 4250
Wire Wire Line
	6100 4050 6750 4050
Wire Wire Line
	6100 3950 6650 3950
Wire Wire Line
	6100 3850 6550 3850
Wire Wire Line
	6550 3750 6100 3750
Text Label 5100 4250 0    50   ~ 0
HALL_C_N_3
Text Label 5100 4050 0    50   ~ 0
COIL_B_3
Text Label 5100 3950 0    50   ~ 0
COIL_C_3
Text Label 5100 3850 0    50   ~ 0
COIL_A_3
Text Label 5100 3750 0    50   ~ 0
HALL_A_P_3
NoConn ~ 5600 4150
Wire Wire Line
	5100 4250 5600 4250
Wire Wire Line
	5100 4050 5600 4050
Wire Wire Line
	5100 3950 5600 3950
Wire Wire Line
	5100 3850 5600 3850
Wire Wire Line
	5100 3750 5600 3750
NoConn ~ 5600 3650
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J9
U 1 1 5F57650E
P 5800 3950
F 0 "J9" H 5850 4467 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5850 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Text Notes 3800 4450 0    50   ~ 0
BLDC 2
Wire Wire Line
	4200 4050 4850 4050
Wire Wire Line
	4200 3950 4750 3950
$Comp
L power:+5V #PWR0132
U 1 1 5F57010D
P 4850 4050
F 0 "#PWR0132" H 4850 3900 50  0001 C CNN
F 1 "+5V" H 4865 4223 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F570107
P 4750 3950
F 0 "#PWR0133" H 4750 3700 50  0001 C CNN
F 1 "GND" H 4755 3777 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Text Label 4650 4250 2    50   ~ 0
HALL_C_P_2
Text Label 4650 4150 2    50   ~ 0
HALL_B_P_2
Text Label 4650 3850 2    50   ~ 0
HALL_B_N_2
Wire Wire Line
	4200 3850 4650 3850
Text Label 4650 3750 2    50   ~ 0
HALL_A_N_2
Text Label 3200 4250 0    50   ~ 0
HALL_C_N_2
Text Label 3200 4050 0    50   ~ 0
COIL_B_2
Text Label 3200 3950 0    50   ~ 0
COIL_C_2
Text Label 3200 3850 0    50   ~ 0
COIL_A_2
Text Label 3200 3750 0    50   ~ 0
HALL_A_P_2
NoConn ~ 3700 4150
Wire Wire Line
	3200 4250 3700 4250
Wire Wire Line
	3200 4050 3700 4050
Wire Wire Line
	3200 3950 3700 3950
Wire Wire Line
	3200 3850 3700 3850
Wire Wire Line
	3200 3750 3700 3750
Wire Wire Line
	4650 4250 4200 4250
Wire Wire Line
	4650 4150 4200 4150
Wire Wire Line
	4650 3750 4200 3750
NoConn ~ 3700 3650
NoConn ~ 4200 3650
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J6
U 1 1 5F5700EC
P 3900 3950
F 0 "J6" H 3950 4467 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 3950 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 3900 3950 50  0001 C CNN
F 3 "~" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Text Notes 1900 4450 0    50   ~ 0
BLDC 1
Wire Wire Line
	2300 4050 2950 4050
Wire Wire Line
	2300 3950 2850 3950
$Comp
L power:+5V #PWR0134
U 1 1 5F55E241
P 2950 4050
F 0 "#PWR0134" H 2950 3900 50  0001 C CNN
F 1 "+5V" H 2965 4223 50  0000 C CNN
F 2 "" H 2950 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F55DD1E
P 2850 3950
F 0 "#PWR0135" H 2850 3700 50  0001 C CNN
F 1 "GND" H 2855 3777 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Text Label 2750 4250 2    50   ~ 0
HALL_C_P_1
Text Label 2750 4150 2    50   ~ 0
HALL_B_P_1
Text Label 2750 3850 2    50   ~ 0
HALL_B_N_1
Wire Wire Line
	2300 3850 2750 3850
Text Label 2750 3750 2    50   ~ 0
HALL_A_N_1
Text Label 1300 4250 0    50   ~ 0
HALL_C_N_1
Text Label 1300 4050 0    50   ~ 0
COIL_B_1
Text Label 1300 3950 0    50   ~ 0
COIL_C_1
Text Label 1300 3850 0    50   ~ 0
COIL_A_1
Text Label 1300 3750 0    50   ~ 0
HALL_A_P_1
NoConn ~ 1800 4150
Wire Wire Line
	1300 4250 1800 4250
Wire Wire Line
	1300 4050 1800 4050
Wire Wire Line
	1300 3950 1800 3950
Wire Wire Line
	1300 3850 1800 3850
Wire Wire Line
	1300 3750 1800 3750
Wire Wire Line
	2750 4250 2300 4250
Wire Wire Line
	2750 4150 2300 4150
Wire Wire Line
	2750 3750 2300 3750
NoConn ~ 1800 3650
NoConn ~ 2300 3650
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5F50811D
P 2000 3950
F 0 "J2" H 2050 4467 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2050 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 2000 3950 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  4550 9050 4550
Wire Notes Line
	9050 4550 9050 3300
Wire Notes Line
	9050 3300 900  3300
Wire Notes Line
	900  3300 900  4550
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5F4B6756
P 2100 2550
F 0 "J4" H 1992 1925 50  0000 C CNN
F 1 "Conn_01x08_Female" H 1992 2016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2100 2550 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
	1    2100 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5F6F94C7
P 3700 5600
F 0 "J5" H 3808 5781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3808 5690 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5700 4400 5700
Wire Wire Line
	3900 5600 4400 5600
$Comp
L power:VCC #PWR0136
U 1 1 5F7118A4
P 4400 5600
F 0 "#PWR0136" H 4400 5450 50  0001 C CNN
F 1 "VCC" H 4415 5773 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F71351F
P 4400 5700
F 0 "#PWR0137" H 4400 5450 50  0001 C CNN
F 1 "GND" H 4405 5527 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Text Notes 4000 6050 0    50   ~ 0
Power
$Comp
L power:VCC #PWR0138
U 1 1 5F714662
P 5700 5200
F 0 "#PWR0138" H 5700 5050 50  0001 C CNN
F 1 "VCC" H 5715 5373 50  0000 C CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 5F714D91
P 6500 5200
F 0 "#PWR0139" H 6500 5050 50  0001 C CNN
F 1 "+3V3" H 6515 5373 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5F715680
P 6100 5200
F 0 "#PWR0140" H 6100 5050 50  0001 C CNN
F 1 "+5V" H 6115 5373 50  0000 C CNN
F 2 "" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5F715FC3
P 6900 5450
F 0 "#PWR0141" H 6900 5200 50  0001 C CNN
F 1 "GND" H 6905 5277 50  0000 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F716ACC
P 5700 5450
F 0 "#FLG0101" H 5700 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 5623 50  0000 C CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "~" H 5700 5450 50  0001 C CNN
	1    5700 5450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F7175FE
P 6100 5450
F 0 "#FLG0102" H 6100 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 5623 50  0000 C CNN
F 2 "" H 6100 5450 50  0001 C CNN
F 3 "~" H 6100 5450 50  0001 C CNN
	1    6100 5450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F7177D3
P 6500 5450
F 0 "#FLG0103" H 6500 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 5623 50  0000 C CNN
F 2 "" H 6500 5450 50  0001 C CNN
F 3 "~" H 6500 5450 50  0001 C CNN
	1    6500 5450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F717A64
P 6900 5200
F 0 "#FLG0104" H 6900 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 5373 50  0000 C CNN
F 2 "" H 6900 5200 50  0001 C CNN
F 3 "~" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5200 5700 5450
Wire Wire Line
	6100 5200 6100 5450
Wire Wire Line
	6500 5200 6500 5450
Wire Wire Line
	6900 5200 6900 5450
Text Label 1300 5600 0    50   ~ 0
FR_2
Text Label 1300 5500 0    50   ~ 0
PWM_2
Text Label 1300 5400 0    50   ~ 0
RD_2
Text Label 2750 5700 2    50   ~ 0
RD_4
Text Label 2750 6100 2    50   ~ 0
RD_3
Text Label 1300 6100 0    50   ~ 0
FG_1
Text Label 1300 5700 0    50   ~ 0
FG_2
$EndSCHEMATC

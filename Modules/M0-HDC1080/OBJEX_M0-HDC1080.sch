EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "M0 HDC1080 for OBJEX Link"
Date "2021-02-27"
Rev "1.0"
Comp "OBJEX"
Comment1 "Designer: Salvatore Raccardi"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HiroseConnectors:BM28B0.6-16DP_2-0.35V(51) J1
U 1 1 60369C04
P 1845 1475
F 0 "J1" H 2100 990 50  0000 C CNN
F 1 "BM28B0.6-16DP_2-0.35V(51)" H 2625 925 50  0000 C CNN
F 2 "Connector_Hirose:BM28B0.6-16DP-2-0.35V(51)" H 1845 1475 50  0001 C CNN
F 3 "" H 1845 1475 50  0001 C CNN
	1    1845 1475
	1    0    0    -1  
$EndComp
$Comp
L HiroseConnectors:BM28B0.6-16DP_2-0.35V(51) J3
U 1 1 6037E454
P 4470 1470
F 0 "J3" H 4725 995 50  0000 C CNN
F 1 "BM28B0.6-16DP_2-0.35V(51)" H 5250 910 50  0000 C CNN
F 2 "Connector_Hirose:BM28B0.6-16DP-2-0.35V(51)" H 4470 1470 50  0001 C CNN
F 3 "" H 4470 1470 50  0001 C CNN
	1    4470 1470
	1    0    0    -1  
$EndComp
Wire Wire Line
	1820 1875 1820 1810
Wire Wire Line
	1820 1810 1870 1810
Wire Wire Line
	1920 1810 1920 1875
Wire Wire Line
	1870 1810 1870 1730
Connection ~ 1870 1810
Wire Wire Line
	1870 1810 1920 1810
$Comp
L power:GND #PWR0101
U 1 1 60381361
P 1870 1730
F 0 "#PWR0101" H 1870 1480 50  0001 C CNN
F 1 "GND" H 1875 1557 50  0000 C CNN
F 2 "" H 1870 1730 50  0001 C CNN
F 3 "" H 1870 1730 50  0001 C CNN
	1    1870 1730
	-1   0    0    1   
$EndComp
Wire Wire Line
	1920 3325 1920 3390
Wire Wire Line
	1920 3390 1870 3390
Wire Wire Line
	1820 3390 1820 3325
Wire Wire Line
	1870 3390 1870 3470
Connection ~ 1870 3390
Wire Wire Line
	1870 3390 1820 3390
$Comp
L power:+3V3 #PWR0102
U 1 1 60382222
P 1870 3470
F 0 "#PWR0102" H 1870 3320 50  0001 C CNN
F 1 "+3V3" H 1885 3643 50  0000 C CNN
F 2 "" H 1870 3470 50  0001 C CNN
F 3 "" H 1870 3470 50  0001 C CNN
	1    1870 3470
	-1   0    0    1   
$EndComp
Wire Wire Line
	4445 1870 4445 1805
Wire Wire Line
	4445 1805 4495 1805
Wire Wire Line
	4545 1805 4545 1870
Wire Wire Line
	4495 1805 4495 1725
Connection ~ 4495 1805
Wire Wire Line
	4495 1805 4545 1805
$Comp
L power:GND #PWR0106
U 1 1 60389719
P 4495 1725
F 0 "#PWR0106" H 4495 1475 50  0001 C CNN
F 1 "GND" H 4500 1552 50  0000 C CNN
F 2 "" H 4495 1725 50  0001 C CNN
F 3 "" H 4495 1725 50  0001 C CNN
	1    4495 1725
	-1   0    0    1   
$EndComp
Wire Wire Line
	4545 3320 4545 3385
Wire Wire Line
	4545 3385 4495 3385
Wire Wire Line
	4445 3385 4445 3320
Wire Wire Line
	4495 3385 4495 3465
Connection ~ 4495 3385
Wire Wire Line
	4495 3385 4445 3385
$Comp
L power:+5V #PWR0107
U 1 1 6038B8A2
P 4495 3465
F 0 "#PWR0107" H 4495 3315 50  0001 C CNN
F 1 "+5V" H 4510 3638 50  0000 C CNN
F 2 "" H 4495 3465 50  0001 C CNN
F 3 "" H 4495 3465 50  0001 C CNN
	1    4495 3465
	-1   0    0    1   
$EndComp
NoConn ~ 1595 2450
NoConn ~ 1595 2650
NoConn ~ 1595 2850
NoConn ~ 2145 2750
NoConn ~ 2145 2550
NoConn ~ 2145 2350
NoConn ~ 4220 2445
NoConn ~ 4220 2645
NoConn ~ 4220 2845
NoConn ~ 4770 2945
NoConn ~ 4770 2745
NoConn ~ 4770 2545
NoConn ~ 1595 2250
NoConn ~ 1595 2350
NoConn ~ 2145 2450
NoConn ~ 2145 2650
NoConn ~ 2145 2850
NoConn ~ 2145 2950
NoConn ~ 1595 2750
NoConn ~ 1595 2950
NoConn ~ 4220 2545
NoConn ~ 4220 2745
NoConn ~ 4770 2845
NoConn ~ 4770 2645
NoConn ~ 4770 2445
$Comp
L Sensor_Humidity:HDC1080 U1
U 1 1 603A4EDB
P 7865 2925
F 0 "U1" H 7522 2971 50  0000 R CNN
F 1 "HDC1080" H 7522 2880 50  0000 R CNN
F 2 "Package_SON:Texas_PWSON-N6" H 7815 2675 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 7465 3175 50  0001 C CNN
	1    7865 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7765 3225 7765 3325
$Comp
L power:GND #PWR0103
U 1 1 603A60CD
P 7765 3325
F 0 "#PWR0103" H 7765 3075 50  0001 C CNN
F 1 "GND" H 7770 3152 50  0000 C CNN
F 2 "" H 7765 3325 50  0001 C CNN
F 3 "" H 7765 3325 50  0001 C CNN
	1    7765 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7765 2625 7765 2555
Wire Wire Line
	7765 2555 7665 2555
Connection ~ 7765 2555
Wire Wire Line
	7765 2555 7765 2490
$Comp
L Device:C C1
U 1 1 603A7CB6
P 7765 2340
F 0 "C1" H 7880 2386 50  0000 L CNN
F 1 "0.1uF" H 7880 2295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7803 2190 50  0001 C CNN
F 3 "~" H 7765 2340 50  0001 C CNN
	1    7765 2340
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 603A8382
P 7665 2555
F 0 "#PWR0104" H 7665 2405 50  0001 C CNN
F 1 "+3V3" V 7680 2683 50  0000 L CNN
F 2 "" H 7665 2555 50  0001 C CNN
F 3 "" H 7665 2555 50  0001 C CNN
	1    7665 2555
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7765 2190 7765 2075
$Comp
L power:GND #PWR0105
U 1 1 603A9869
P 7765 2075
F 0 "#PWR0105" H 7765 1825 50  0001 C CNN
F 1 "GND" H 7770 1902 50  0000 C CNN
F 2 "" H 7765 2075 50  0001 C CNN
F 3 "" H 7765 2075 50  0001 C CNN
	1    7765 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	8165 2825 8360 2825
Wire Wire Line
	8165 2925 8695 2925
Wire Wire Line
	8360 2825 8360 2605
Connection ~ 8360 2825
Wire Wire Line
	8360 2825 8880 2825
$Comp
L power:+3V3 #PWR0108
U 1 1 603AC028
P 8360 2195
F 0 "#PWR0108" H 8360 2045 50  0001 C CNN
F 1 "+3V3" H 8375 2368 50  0000 C CNN
F 2 "" H 8360 2195 50  0001 C CNN
F 3 "" H 8360 2195 50  0001 C CNN
	1    8360 2195
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603AC43C
P 8360 2455
F 0 "R1" H 8430 2501 50  0000 L CNN
F 1 "10K" H 8430 2410 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8290 2455 50  0001 C CNN
F 3 "~" H 8360 2455 50  0001 C CNN
	1    8360 2455
	1    0    0    -1  
$EndComp
Wire Wire Line
	8360 2305 8360 2195
$Comp
L power:+3V3 #PWR0109
U 1 1 603AF3CE
P 8695 2195
F 0 "#PWR0109" H 8695 2045 50  0001 C CNN
F 1 "+3V3" H 8710 2368 50  0000 C CNN
F 2 "" H 8695 2195 50  0001 C CNN
F 3 "" H 8695 2195 50  0001 C CNN
	1    8695 2195
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 603AF3D4
P 8695 2455
F 0 "R2" H 8765 2501 50  0000 L CNN
F 1 "10K" H 8765 2410 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8625 2455 50  0001 C CNN
F 3 "~" H 8695 2455 50  0001 C CNN
	1    8695 2455
	1    0    0    -1  
$EndComp
Wire Wire Line
	8695 2305 8695 2195
Wire Wire Line
	8695 2605 8695 2925
Connection ~ 8695 2925
Wire Wire Line
	8695 2925 8880 2925
Text Label 8880 2825 2    50   ~ 0
SCL
Text Label 8880 2925 2    50   ~ 0
SDA
Wire Wire Line
	5020 2245 4770 2245
Wire Wire Line
	5020 2345 4770 2345
Text Label 5020 2245 2    50   ~ 0
SDA
Text Label 5020 2345 2    50   ~ 0
SCL
NoConn ~ 1595 2550
NoConn ~ 2145 2250
NoConn ~ 4220 2945
NoConn ~ 4220 2245
NoConn ~ 4220 2345
Text Notes 6280 1175 0    98   ~ 0
CAUTION: NO REVERSE POLARITY/ESD PROTECTION!
$EndSCHEMATC
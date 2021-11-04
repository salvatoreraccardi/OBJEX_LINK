EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Socket for OBJEX Link"
Date "2021-09-16"
Rev "2.0"
Comp "OBJEX"
Comment1 "Designer: Salvatore Raccardi"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HiroseConnectors:BM28B0.6-16DP_2-0.35V(51) J3
U 1 1 6037E454
P 4325 1360
F 0 "J3" H 4580 885 50  0000 C CNN
F 1 "BM28B0.6-16DP_2-0.35V(51)" H 5105 800 50  0000 C CNN
F 2 "Connector_Hirose:BM28B0.6-16DP-2-0.35V(51)" H 4325 1360 50  0001 C CNN
F 3 "" H 4325 1360 50  0001 C CNN
	1    4325 1360
	1    0    0    -1  
$EndComp
$Comp
L HiroseConnectors:BM28B0.6-16DP_2-0.35V(51) J2
U 1 1 6037FDEF
P 1675 4355
F 0 "J2" H 1930 3855 50  0000 C CNN
F 1 "BM28B0.6-16DP_2-0.35V(51)" H 2460 3785 50  0000 C CNN
F 2 "Connector_Hirose:BM28B0.6-16DP-2-0.35V(51)" H 1675 4355 50  0001 C CNN
F 3 "" H 1675 4355 50  0001 C CNN
	1    1675 4355
	1    0    0    -1  
$EndComp
$Comp
L HiroseConnectors:BM28B0.6-16DP_2-0.35V(51) J4
U 1 1 6038031D
P 4325 4355
F 0 "J4" H 4580 3860 50  0000 C CNN
F 1 "BM28B0.6-16DP_2-0.35V(51)" H 5110 3790 50  0000 C CNN
F 2 "Connector_Hirose:BM28B0.6-16DP-2-0.35V(51)" H 4325 4355 50  0001 C CNN
F 3 "" H 4325 4355 50  0001 C CNN
	1    4325 4355
	1    0    0    -1  
$EndComp
Wire Wire Line
	1655 1755 1655 1690
Wire Wire Line
	1655 1690 1705 1690
Wire Wire Line
	1755 1690 1755 1755
Wire Wire Line
	1705 1690 1705 1610
Connection ~ 1705 1690
Wire Wire Line
	1705 1690 1755 1690
$Comp
L power:GND #PWR0101
U 1 1 60381361
P 1705 1610
F 0 "#PWR0101" H 1705 1360 50  0001 C CNN
F 1 "GND" H 1710 1437 50  0000 C CNN
F 2 "" H 1705 1610 50  0001 C CNN
F 3 "" H 1705 1610 50  0001 C CNN
	1    1705 1610
	-1   0    0    1   
$EndComp
Wire Wire Line
	1755 3205 1755 3270
Wire Wire Line
	1755 3270 1705 3270
Wire Wire Line
	1655 3270 1655 3205
Wire Wire Line
	1705 3270 1705 3350
Connection ~ 1705 3270
Wire Wire Line
	1705 3270 1655 3270
$Comp
L power:+3V3 #PWR0102
U 1 1 60382222
P 1705 3350
F 0 "#PWR0102" H 1705 3200 50  0001 C CNN
F 1 "+3V3" H 1720 3523 50  0000 C CNN
F 2 "" H 1705 3350 50  0001 C CNN
F 3 "" H 1705 3350 50  0001 C CNN
	1    1705 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4755 1650 4690
Wire Wire Line
	1650 4690 1700 4690
Wire Wire Line
	1750 4690 1750 4755
Wire Wire Line
	1700 4690 1700 4610
Connection ~ 1700 4690
Wire Wire Line
	1700 4690 1750 4690
$Comp
L power:GND #PWR0103
U 1 1 603863D4
P 1700 4610
F 0 "#PWR0103" H 1700 4360 50  0001 C CNN
F 1 "GND" H 1705 4437 50  0000 C CNN
F 2 "" H 1700 4610 50  0001 C CNN
F 3 "" H 1700 4610 50  0001 C CNN
	1    1700 4610
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 6205 1750 6270
Wire Wire Line
	1750 6270 1700 6270
Wire Wire Line
	1650 6270 1650 6205
Wire Wire Line
	1700 6270 1700 6350
Connection ~ 1700 6270
Wire Wire Line
	1700 6270 1650 6270
$Comp
L power:+3V3 #PWR0104
U 1 1 60387570
P 1700 6350
F 0 "#PWR0104" H 1700 6200 50  0001 C CNN
F 1 "+3V3" H 1715 6523 50  0000 C CNN
F 2 "" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4755 4300 4690
Wire Wire Line
	4300 4690 4350 4690
Wire Wire Line
	4400 4690 4400 4755
Wire Wire Line
	4350 4690 4350 4610
Connection ~ 4350 4690
Wire Wire Line
	4350 4690 4400 4690
$Comp
L power:GND #PWR0105
U 1 1 60388758
P 4350 4610
F 0 "#PWR0105" H 4350 4360 50  0001 C CNN
F 1 "GND" H 4355 4437 50  0000 C CNN
F 2 "" H 4350 4610 50  0001 C CNN
F 3 "" H 4350 4610 50  0001 C CNN
	1    4350 4610
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1760 4300 1695
Wire Wire Line
	4300 1695 4350 1695
Wire Wire Line
	4400 1695 4400 1760
Wire Wire Line
	4350 1695 4350 1615
Connection ~ 4350 1695
Wire Wire Line
	4350 1695 4400 1695
$Comp
L power:GND #PWR0106
U 1 1 60389719
P 4350 1615
F 0 "#PWR0106" H 4350 1365 50  0001 C CNN
F 1 "GND" H 4355 1442 50  0000 C CNN
F 2 "" H 4350 1615 50  0001 C CNN
F 3 "" H 4350 1615 50  0001 C CNN
	1    4350 1615
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3210 4400 3275
Wire Wire Line
	4400 3275 4350 3275
Wire Wire Line
	4300 3275 4300 3210
Wire Wire Line
	4350 3275 4350 3355
Connection ~ 4350 3275
Wire Wire Line
	4350 3275 4300 3275
$Comp
L power:+5V #PWR0107
U 1 1 6038B8A2
P 4350 3355
F 0 "#PWR0107" H 4350 3205 50  0001 C CNN
F 1 "+5V" H 4365 3528 50  0000 C CNN
F 2 "" H 4350 3355 50  0001 C CNN
F 3 "" H 4350 3355 50  0001 C CNN
	1    4350 3355
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 6205 4400 6270
Wire Wire Line
	4400 6270 4350 6270
Wire Wire Line
	4300 6270 4300 6205
Wire Wire Line
	4350 6270 4350 6350
Connection ~ 4350 6270
Wire Wire Line
	4350 6270 4300 6270
Wire Wire Line
	1430 2130 1275 2130
Wire Wire Line
	2135 2430 1980 2430
NoConn ~ 1430 2530
NoConn ~ 1430 2730
NoConn ~ 4075 2335
NoConn ~ 4625 5630
NoConn ~ 4075 5730
NoConn ~ 1425 5530
NoConn ~ 1425 5430
NoConn ~ 1425 5130
NoConn ~ 1425 5230
NoConn ~ 1975 5530
NoConn ~ 1430 2630
NoConn ~ 1430 2830
NoConn ~ 4075 2435
NoConn ~ 4075 2635
NoConn ~ 4625 2735
NoConn ~ 4625 2535
NoConn ~ 4625 2335
NoConn ~ 4625 5330
NoConn ~ 4625 5730
NoConn ~ 4075 5630
NoConn ~ 4075 5430
NoConn ~ 1430 2430
NoConn ~ 4075 2835
Wire Wire Line
	1430 2230 1275 2230
Wire Wire Line
	1430 2330 1275 2330
Text Label 1275 2130 2    50   ~ 0
IO25
Text Label 1275 2230 2    50   ~ 0
IO16
Text Label 1275 2330 2    50   ~ 0
IO13
$Comp
L HiroseConnectors:BM28B0.6-16DP_2-0.35V(51) J1
U 1 1 60369C04
P 1680 1355
F 0 "J1" H 1935 870 50  0000 C CNN
F 1 "BM28B0.6-16DP_2-0.35V(51)" H 2460 805 50  0000 C CNN
F 2 "Connector_Hirose:BM28B0.6-16DP-2-0.35V(51)" H 1680 1355 50  0001 C CNN
F 3 "" H 1680 1355 50  0001 C CNN
	1    1680 1355
	1    0    0    -1  
$EndComp
Wire Wire Line
	2135 2530 1980 2530
Wire Wire Line
	2135 2630 1980 2630
Wire Wire Line
	2135 2730 1980 2730
Wire Wire Line
	2135 2830 1980 2830
Wire Wire Line
	2135 2230 1980 2230
Wire Wire Line
	2135 2330 1980 2330
Wire Wire Line
	2135 2130 1980 2130
Text Label 2135 2130 0    50   ~ 0
IO32
Text Label 2135 2230 0    50   ~ 0
IO33
Text Label 2135 2330 0    50   ~ 0
IO36
Text Label 2135 2430 0    50   ~ 0
IO27
Text Label 2135 2530 0    50   ~ 0
EN
Text Label 2135 2630 0    50   ~ 0
IO14
Text Label 2135 2730 0    50   ~ 0
IO39
Text Label 2135 2830 0    50   ~ 0
IO12
Wire Wire Line
	4075 2235 3920 2235
Text Label 3920 2235 2    50   ~ 0
IO5
Wire Wire Line
	4075 2735 3920 2735
Wire Wire Line
	4780 2435 4625 2435
Text Label 4780 2435 0    50   ~ 0
IO19
Wire Wire Line
	4780 2235 4625 2235
Text Label 4780 2235 0    50   ~ 0
SCL
Wire Wire Line
	4780 2135 4625 2135
Text Label 4780 2135 0    50   ~ 0
SDA
Wire Wire Line
	4780 5530 4625 5530
Text Label 4780 5530 0    50   ~ 0
SIO3
Wire Wire Line
	4075 5830 3920 5830
Text Label 3920 5830 2    50   ~ 0
RGB-OUT
Wire Wire Line
	4075 5530 3920 5530
Text Label 3920 5530 2    50   ~ 0
SCLK
Wire Wire Line
	4075 5330 3920 5330
Text Label 3920 5330 2    50   ~ 0
SIO2
Wire Wire Line
	4075 5130 3920 5130
Text Label 3920 5130 2    50   ~ 0
SIO0
Wire Wire Line
	1425 5830 1270 5830
Text Label 1270 5830 2    50   ~ 0
IO15
Wire Wire Line
	1425 5730 1270 5730
Text Label 1270 5730 2    50   ~ 0
IO2
NoConn ~ 1975 5730
Wire Wire Line
	1975 5830 2130 5830
Text Label 2130 5830 0    50   ~ 0
PSRAM_CS
Wire Wire Line
	1975 5630 2130 5630
Text Label 2130 5630 0    50   ~ 0
IO9
Wire Wire Line
	1975 5430 2130 5430
Text Label 2130 5430 0    50   ~ 0
SIO1
Wire Wire Line
	1975 5330 2130 5330
Text Label 2130 5330 0    50   ~ 0
VDD_SDIO
Wire Wire Line
	1975 5230 2130 5230
Text Label 2130 5230 0    50   ~ 0
IO26
Wire Wire Line
	1975 5130 2130 5130
Text Label 2130 5130 0    50   ~ 0
IO4
Text Label 9240 2205 0    50   ~ 0
IO32
Text Label 8865 1830 1    50   ~ 0
IO33
Text Label 8765 1830 1    50   ~ 0
IO36
Text Label 9240 3005 0    50   ~ 0
IO27
Text Label 9240 2905 0    50   ~ 0
EN
Text Label 9240 2805 0    50   ~ 0
IO14
Text Label 9240 2705 0    50   ~ 0
IO39
Text Label 9240 2605 0    50   ~ 0
IO12
Text Label 9240 2305 0    50   ~ 0
IO25
Text Label 9240 2405 0    50   ~ 0
IO16
Text Label 9240 2505 0    50   ~ 0
IO13
Text Label 8065 1830 1    50   ~ 0
IO5
Text Label 7465 2605 2    50   ~ 0
IO18
Text Label 7465 3305 2    50   ~ 0
IO23
Text Label 7465 2405 2    50   ~ 0
IO19
Text Label 7465 2305 2    50   ~ 0
SCL
Text Label 7465 2205 2    50   ~ 0
SDA
Text Label 7465 3205 2    50   ~ 0
SIO3
Text Label 7465 2705 2    50   ~ 0
RGB-OUT
Text Label 7465 2805 2    50   ~ 0
SCLK
Text Label 7465 2905 2    50   ~ 0
SIO2
Text Label 7465 3005 2    50   ~ 0
SIO0
Text Label 9240 3405 0    50   ~ 0
PSRAM_CS
Text Label 9240 3505 0    50   ~ 0
IO9
Text Label 7465 3505 2    50   ~ 0
SIO1
Text Label 7465 3105 2    50   ~ 0
VDD_SDIO
Text Label 7465 3405 2    50   ~ 0
IO26
Text Label 8665 1830 1    50   ~ 0
IO4
Text Label 9240 3305 0    50   ~ 0
IO15
Text Label 9240 3205 0    50   ~ 0
IO2
Wire Wire Line
	7865 2030 7865 1830
Wire Wire Line
	7665 2205 7465 2205
Wire Wire Line
	7665 2305 7465 2305
Wire Wire Line
	7665 2405 7465 2405
Wire Wire Line
	7665 2505 7465 2505
Wire Wire Line
	7665 2605 7465 2605
Wire Wire Line
	7665 2705 7465 2705
Wire Wire Line
	7665 2805 7465 2805
Wire Wire Line
	7665 2905 7465 2905
Wire Wire Line
	7665 3005 7465 3005
Wire Wire Line
	7665 3105 7465 3105
Wire Wire Line
	7665 3205 7465 3205
Wire Wire Line
	7665 3305 7465 3305
Wire Wire Line
	7665 3405 7465 3405
Wire Wire Line
	7665 3505 7465 3505
Wire Wire Line
	8865 2030 8865 1830
Wire Wire Line
	9040 2205 9240 2205
Wire Wire Line
	9040 2305 9240 2305
Wire Wire Line
	9040 2405 9240 2405
Wire Wire Line
	9040 2505 9240 2505
Wire Wire Line
	9040 2605 9240 2605
Wire Wire Line
	9040 2705 9240 2705
Wire Wire Line
	9040 2805 9240 2805
Wire Wire Line
	9040 2905 9240 2905
Wire Wire Line
	9040 3005 9240 3005
Wire Wire Line
	9040 3105 9240 3105
Wire Wire Line
	9040 3205 9240 3205
Wire Wire Line
	9040 3305 9240 3305
Wire Wire Line
	9040 3405 9240 3405
Wire Wire Line
	9040 3505 9240 3505
NoConn ~ 4075 5230
NoConn ~ 4625 5130
NoConn ~ 4625 5230
Text Label 4780 5830 0    50   ~ 0
IO23
Wire Wire Line
	4780 5830 4625 5830
NoConn ~ 4625 2835
NoConn ~ 4625 5430
Wire Wire Line
	4780 2635 4625 2635
Wire Wire Line
	4075 2135 3920 2135
Text Label 7465 2505 2    50   ~ 0
GPIO0
Text Label 3920 2135 2    50   ~ 0
IO37
Wire Wire Line
	4075 2535 3920 2535
Text Label 3920 2535 2    50   ~ 0
IO38
Text Label 7965 1830 1    50   ~ 0
IO37
Text Label 7865 1830 1    50   ~ 0
IO38
Wire Wire Line
	1425 5630 1270 5630
Text Label 1270 5630 2    50   ~ 0
PWR_EN
Text Label 9240 3105 0    50   ~ 0
PWR_EN
$Comp
L power:+BATT #PWR0108
U 1 1 614591D1
P 4350 6350
F 0 "#PWR0108" H 4350 6200 50  0001 C CNN
F 1 "+BATT" H 4365 6523 50  0000 C CNN
F 2 "" H 4350 6350 50  0001 C CNN
F 3 "" H 4350 6350 50  0001 C CNN
	1    4350 6350
	-1   0    0    1   
$EndComp
$Comp
L Connector:OBJEX_SOCKET_V2 U1
U 1 1 6147A31D
P 8365 1780
F 0 "U1" H 8352 -67 50  0000 C CNN
F 1 "OBJEX_SOCKET_V2" H 8352 -158 50  0000 C CNN
F 2 "Connector:OBJEX_Link-Castellated" H 8940 2905 50  0001 C CNN
F 3 "" H 8940 2905 50  0001 C CNN
	1    8365 1780
	1    0    0    -1  
$EndComp
Wire Wire Line
	7965 2030 7965 1830
Wire Wire Line
	8065 2030 8065 1830
Wire Wire Line
	8665 2030 8665 1830
Wire Wire Line
	8765 2030 8765 1830
$Comp
L power:+BATT #PWR0111
U 1 1 61458689
P 8465 1730
F 0 "#PWR0111" H 8465 1580 50  0001 C CNN
F 1 "+BATT" V 8480 1857 50  0000 L CNN
F 2 "" H 8465 1730 50  0001 C CNN
F 3 "" H 8465 1730 50  0001 C CNN
	1    8465 1730
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8465 2030 8465 1730
Wire Wire Line
	8365 2030 8365 1730
Wire Wire Line
	8265 2030 8265 1730
$Comp
L power:+3V3 #PWR0110
U 1 1 60995B5D
P 8365 1730
F 0 "#PWR0110" H 8365 1580 50  0001 C CNN
F 1 "+3V3" V 8380 1858 50  0000 L CNN
F 2 "" H 8365 1730 50  0001 C CNN
F 3 "" H 8365 1730 50  0001 C CNN
	1    8365 1730
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60995613
P 8265 1730
F 0 "#PWR0109" H 8265 1580 50  0001 C CNN
F 1 "+5V" V 8280 1858 50  0000 L CNN
F 2 "" H 8265 1730 50  0001 C CNN
F 3 "" H 8265 1730 50  0001 C CNN
	1    8265 1730
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8565 2030 8565 1880
Wire Wire Line
	8565 1880 8165 1880
Wire Wire Line
	8165 1880 8165 2030
Wire Wire Line
	8165 1880 8165 1235
Connection ~ 8165 1880
$Comp
L power:GND #PWR0112
U 1 1 614F9D1A
P 8165 1235
F 0 "#PWR0112" H 8165 985 50  0001 C CNN
F 1 "GND" H 8170 1062 50  0000 C CNN
F 2 "" H 8165 1235 50  0001 C CNN
F 3 "" H 8165 1235 50  0001 C CNN
	1    8165 1235
	-1   0    0    1   
$EndComp
Text Label 4780 2635 0    50   ~ 0
GPIO0
Text Label 3920 2735 2    50   ~ 0
IO18
NoConn ~ 1425 5330
Text Notes 6820 5680 0    59   ~ 0
Copyright CERN 2020.\nThis source describes Open Hardware and is licensed under the CERN-OHLW v2\nYou may redistribute and modify this documentation and make products\nusing it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl).\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED\nWARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY\nAND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-W v2\nfor applicable conditions.\nSource location: https://www.ohwr.org/project/wr-switch-hw\nAs per CERN-OHL-W v2 section 4.1, should You produce hardware based on\nthese sources, You must maintain the Source Location visible on the\nexternal case of the White Rabbit switch or other product you make using\nthis documentation.
$EndSCHEMATC

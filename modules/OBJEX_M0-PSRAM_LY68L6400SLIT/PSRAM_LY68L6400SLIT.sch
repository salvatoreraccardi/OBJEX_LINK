EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "M0 PSRAM_LY68L6400SLIT for OBJEX Link"
Date "2021-11-25"
Rev "1.0"
Comp "OBJEX"
Comment1 "Designer: Salvatore Raccardi"
Comment2 "Docs: docs.objex.link"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HiroseConnectors:BM28B0.6-16DP_2-0.35V(51) J1
U 1 1 60369C04
P 1775 1765
F 0 "J1" H 2030 1280 50  0000 C CNN
F 1 "BM28B0.6-16DP_2-0.35V(51)" H 2555 1215 50  0000 C CNN
F 2 "Connector_Hirose:BM28B0.6-16DP-2-0.35V(51)" H 1775 1765 50  0001 C CNN
F 3 "" H 1775 1765 50  0001 C CNN
	1    1775 1765
	1    0    0    -1  
$EndComp
$Comp
L HiroseConnectors:BM28B0.6-16DP_2-0.35V(51) J3
U 1 1 6037E454
P 4400 1760
F 0 "J3" H 4655 1285 50  0000 C CNN
F 1 "BM28B0.6-16DP_2-0.35V(51)" H 5180 1200 50  0000 C CNN
F 2 "Connector_Hirose:BM28B0.6-16DP-2-0.35V(51)" H 4400 1760 50  0001 C CNN
F 3 "" H 4400 1760 50  0001 C CNN
	1    4400 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2165 1750 2100
Wire Wire Line
	1750 2100 1800 2100
Wire Wire Line
	1850 2100 1850 2165
Wire Wire Line
	1800 2100 1800 2020
Connection ~ 1800 2100
Wire Wire Line
	1800 2100 1850 2100
$Comp
L power:GND #PWR0101
U 1 1 60381361
P 1800 2020
F 0 "#PWR0101" H 1800 1770 50  0001 C CNN
F 1 "GND" H 1805 1847 50  0000 C CNN
F 2 "" H 1800 2020 50  0001 C CNN
F 3 "" H 1800 2020 50  0001 C CNN
	1    1800 2020
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3615 1850 3680
Wire Wire Line
	1850 3680 1800 3680
Wire Wire Line
	1750 3680 1750 3615
Wire Wire Line
	1800 3680 1800 3760
Connection ~ 1800 3680
Wire Wire Line
	1800 3680 1750 3680
$Comp
L power:+3V3 #PWR0102
U 1 1 60382222
P 1800 3760
F 0 "#PWR0102" H 1800 3610 50  0001 C CNN
F 1 "+3V3" H 1815 3933 50  0000 C CNN
F 2 "" H 1800 3760 50  0001 C CNN
F 3 "" H 1800 3760 50  0001 C CNN
	1    1800 3760
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 2160 4375 2095
Wire Wire Line
	4375 2095 4425 2095
Wire Wire Line
	4475 2095 4475 2160
Wire Wire Line
	4425 2095 4425 2015
Connection ~ 4425 2095
Wire Wire Line
	4425 2095 4475 2095
$Comp
L power:GND #PWR0106
U 1 1 60389719
P 4425 2015
F 0 "#PWR0106" H 4425 1765 50  0001 C CNN
F 1 "GND" H 4430 1842 50  0000 C CNN
F 2 "" H 4425 2015 50  0001 C CNN
F 3 "" H 4425 2015 50  0001 C CNN
	1    4425 2015
	-1   0    0    1   
$EndComp
Wire Wire Line
	4475 3610 4475 3675
Wire Wire Line
	4475 3675 4425 3675
Wire Wire Line
	4375 3675 4375 3610
Wire Wire Line
	4425 3675 4425 3755
Connection ~ 4425 3675
Wire Wire Line
	4425 3675 4375 3675
NoConn ~ 1525 2740
NoConn ~ 1525 2940
NoConn ~ 1525 3140
NoConn ~ 2075 3040
NoConn ~ 2075 2640
NoConn ~ 4150 3135
NoConn ~ 4700 3235
NoConn ~ 4700 3035
NoConn ~ 4700 2835
NoConn ~ 1525 2540
NoConn ~ 1525 2640
NoConn ~ 2075 2940
NoConn ~ 2075 3140
NoConn ~ 1525 3040
NoConn ~ 1525 3240
NoConn ~ 4150 2835
NoConn ~ 4150 3035
NoConn ~ 4700 3135
NoConn ~ 4700 2735
Wire Wire Line
	8820 2340 8820 2275
$Comp
L Device:C C1
U 1 1 603A7CB6
P 8820 2125
F 0 "C1" H 8935 2171 50  0000 L CNN
F 1 "0.1uF" H 8935 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8858 1975 50  0001 C CNN
F 3 "~" H 8820 2125 50  0001 C CNN
	1    8820 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 1975 8820 1860
$Comp
L power:GND #PWR0105
U 1 1 603A9869
P 8820 1860
F 0 "#PWR0105" H 8820 1610 50  0001 C CNN
F 1 "GND" H 8825 1687 50  0000 C CNN
F 2 "" H 8820 1860 50  0001 C CNN
F 3 "" H 8820 1860 50  0001 C CNN
	1    8820 1860
	-1   0    0    1   
$EndComp
NoConn ~ 1525 2840
NoConn ~ 2075 2540
NoConn ~ 4150 3235
NoConn ~ 4150 2635
$Comp
L Device:D D2
U 1 1 609DF9FA
P 8430 2340
F 0 "D2" H 8430 2124 50  0000 C CNN
F 1 "1N4148WS" H 8430 2215 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8430 2340 50  0001 C CNN
F 3 "~" H 8430 2340 50  0001 C CNN
	1    8430 2340
	-1   0    0    1   
$EndComp
Wire Wire Line
	8820 2340 8580 2340
Wire Wire Line
	8280 2340 8075 2340
Wire Wire Line
	8820 2340 9235 2340
Connection ~ 8820 2340
$Comp
L power:VCC #PWR0112
U 1 1 61A2072A
P 9235 2340
F 0 "#PWR0112" H 9235 2190 50  0001 C CNN
F 1 "VCC" V 9250 2468 50  0000 L CNN
F 2 "" H 9235 2340 50  0001 C CNN
F 3 "" H 9235 2340 50  0001 C CNN
	1    9235 2340
	0    1    1    0   
$EndComp
$Comp
L Memory_RAM:ESP-PSRAM32 U1
U 1 1 619F7C21
P 8495 3790
F 0 "U1" H 8165 3836 50  0000 R CNN
F 1 "ESP-PSRAM32" H 8165 3745 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8495 3190 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-psram32_datasheet_en.pdf" H 8095 4290 50  0001 C CNN
	1    8495 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	8395 3290 8395 3155
Wire Wire Line
	8395 4290 8395 4425
$Comp
L power:GND #PWR0103
U 1 1 619F897E
P 8395 4425
F 0 "#PWR0103" H 8395 4175 50  0001 C CNN
F 1 "GND" H 8400 4252 50  0000 C CNN
F 2 "" H 8395 4425 50  0001 C CNN
F 3 "" H 8395 4425 50  0001 C CNN
	1    8395 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8895 3490 9585 3490
Wire Wire Line
	8895 3590 9585 3590
Wire Wire Line
	8895 3690 9585 3690
Wire Wire Line
	8895 3790 9585 3790
Wire Wire Line
	8895 3890 9585 3890
Wire Wire Line
	8895 3990 9585 3990
Text Label 9585 3490 2    47   ~ 0
PSRAM_CS
Text Label 9585 3590 2    47   ~ 0
SCLK
Text Label 9585 3690 2    47   ~ 0
SIO3
Text Label 9585 3790 2    47   ~ 0
SIO2
Text Label 9585 3890 2    47   ~ 0
SIO0
Text Label 9585 3990 2    47   ~ 0
SIO1
$Comp
L power:+BATT #PWR0104
U 1 1 619FBDA4
P 4425 3755
F 0 "#PWR0104" H 4425 3605 50  0001 C CNN
F 1 "+BATT" H 4440 3928 50  0000 C CNN
F 2 "" H 4425 3755 50  0001 C CNN
F 3 "" H 4425 3755 50  0001 C CNN
	1    4425 3755
	-1   0    0    1   
$EndComp
Wire Wire Line
	2075 2740 2300 2740
$Comp
L power:VDD #PWR0107
U 1 1 619FCEDC
P 2300 2740
F 0 "#PWR0107" H 2300 2590 50  0001 C CNN
F 1 "VDD" V 2315 2868 50  0000 L CNN
F 2 "" H 2300 2740 50  0001 C CNN
F 3 "" H 2300 2740 50  0001 C CNN
	1    2300 2740
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 619FDE4A
P 8075 2340
F 0 "#PWR0108" H 8075 2190 50  0001 C CNN
F 1 "VDD" V 8090 2468 50  0000 L CNN
F 2 "" H 8075 2340 50  0001 C CNN
F 3 "" H 8075 2340 50  0001 C CNN
	1    8075 2340
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2075 2840 2300 2840
Text Label 2300 2840 2    47   ~ 0
SIO1
Text Label 2445 3240 2    47   ~ 0
PSRAM_CS
Wire Wire Line
	2075 3240 2445 3240
Wire Wire Line
	4700 2935 4925 2935
Text Label 4925 2935 2    47   ~ 0
SIO3
Wire Wire Line
	4150 2935 3925 2935
Text Label 3925 2935 0    47   ~ 0
SCLK
Wire Wire Line
	4150 2535 3925 2535
Text Label 3925 2535 0    47   ~ 0
SIO0
Wire Wire Line
	4150 2735 3925 2735
Text Label 3925 2735 0    47   ~ 0
SIO2
$Comp
L power:VCC #PWR0109
U 1 1 61A066E1
P 8395 3155
F 0 "#PWR0109" H 8395 3005 50  0001 C CNN
F 1 "VCC" V 8410 3283 50  0000 L CNN
F 2 "" H 8395 3155 50  0001 C CNN
F 3 "" H 8395 3155 50  0001 C CNN
	1    8395 3155
	1    0    0    -1  
$EndComp
Text Notes 790  1150 0    118  Italic 24
M0 PSRAM_LY68L6400SLIT for OBJEX Link
Text Notes 2160 3500 0    79   Italic 16
ONLY COMPATIBLE FOR S1 SLOT
NoConn ~ 4700 2535
NoConn ~ 4700 2635
Text Notes 1215 6870 0    79   ~ 0
Copyright CERN 2020.\nThis source describes Open Hardware and is licensed under the CERN-OHLW v2\nYou may redistribute and modify this documentation and make products\nusing it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl).\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED\nWARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY\nAND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-W v2\nfor applicable conditions.\nSource location: https://www.ohwr.org/project/wr-switch-hw\nAs per CERN-OHL-W v2 section 4.1, should You produce hardware based on\nthese sources, You must maintain the Source Location visible on the\nexternal case of the White Rabbit switch or other product you make using\nthis documentation.\n\nDESIGNED BY SALVATORE RACCARDI
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8800 1750 1850 2850
U 5F8DAD46
F0 "BaseESP8266" 50
F1 "BaseESP8266.sch" 50
F2 "TOUT" U L 8800 1900 50 
F3 "RXD" I L 8800 2000 50 
F4 "TXD" O L 8800 2100 50 
F5 "IO16" B L 8800 3300 50 
F6 "IO4" B L 8800 2700 50 
F7 "IO5" B L 8800 2800 50 
F8 "RST" I L 8800 2300 50 
F9 "EN" I L 8800 2200 50 
F10 "IO14" B L 8800 3100 50 
F11 "IO12" B L 8800 2900 50 
F12 "IO13" B L 8800 3000 50 
F13 "IO15" B L 8800 3200 50 
F14 "IO2" B L 8800 2600 50 
F15 "IO0" B L 8800 2500 50 
$EndSheet
$Comp
L MCQN-Schematic-Components:SN74AHCT125 U2
U 1 1 5F8DC945
P 5850 4850
F 0 "U2" H 5850 5415 50  0000 C CNN
F 1 "SN74AHCT125" H 5850 5324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 4850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahct125.pdf" H 5850 4850 50  0001 C CNN
F 4 "3006129" H 5850 4850 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/texas-instruments/sn74ahct125d/ic-buffer-gate-quad-3state-smd/dp/3006129" H 5850 4850 50  0001 C CNN "Farnell Price/Stock"
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L ATX-power:ATX_Power_2x12_Connector P3
U 1 1 5F8E1D8F
P 2400 2100
F 0 "P3" H 2400 2665 50  0000 C CNN
F 1 "ATX_Power_2x12_Connector" H 2400 2574 50  0000 C CNN
F 2 "MolexATXConnector:Molex_44206-0007_socket_(ATX_power)" H 2500 2100 50  0001 C CNN
F 3 "https://www.smpspowersupply.com/connectors-pinouts.html" H 2500 2100 50  0001 C CNN
F 4 "WM9738-ND" H 2400 2100 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.co.uk/products/en?keywords=Molex%2044206-0007" H 2400 2100 50  0001 C CNN "Digikey Price/Stock"
	1    2400 2100
	1    0    0    -1  
$EndComp
NoConn ~ 1950 1800
NoConn ~ 1950 1950
$Comp
L power:GND #PWR0101
U 1 1 5F8E6FFC
P 2400 2800
F 0 "#PWR0101" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F8E739A
P 1750 2100
F 0 "#PWR0102" H 1750 1950 50  0001 C CNN
F 1 "+5V" H 1765 2273 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F8E80AA
P 7250 3400
F 0 "#PWR0103" H 7250 3250 50  0001 C CNN
F 1 "+5V" H 7265 3573 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F8E8625
P 7250 6000
F 0 "#PWR0104" H 7250 5750 50  0001 C CNN
F 1 "GND" H 7255 5827 50  0000 C CNN
F 2 "" H 7250 6000 50  0001 C CNN
F 3 "" H 7250 6000 50  0001 C CNN
	1    7250 6000
	1    0    0    -1  
$EndComp
NoConn ~ 2850 2250
Wire Wire Line
	2400 2650 2400 2700
Wire Wire Line
	1950 2100 1750 2100
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F8EED32
P 3650 5050
F 0 "J2" H 3568 5367 50  0000 C CNN
F 1 "WS2812" H 3568 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3650 5050 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
F 4 "1593412" H 3650 5050 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/multicomp/2211s-03g/header-1-row-vert-3way/dp/1593412" H 3650 5050 50  0001 C CNN "Farnell Price/Stock"
	1    3650 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 3200 4650
$Comp
L Device:C C5
U 1 1 5F900C18
P 6550 4800
F 0 "C5" H 6665 4846 50  0000 L CNN
F 1 "0.1uF" H 6665 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 4650 50  0001 C CNN
F 3 "~" H 6550 4800 50  0001 C CNN
F 4 "1759038RL" H 6550 4800 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/multicomp/mc0603f104z250ct/cap-0-1-f-25v-y5v-0603/dp/1759038RL" H 6550 4800 50  0001 C CNN "Farnell Price/Stock"
	1    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F9011AF
P 4650 5050
F 0 "R4" V 4850 5050 50  0000 C CNN
F 1 "470R" V 4750 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 5050 50  0001 C CNN
F 3 "~" H 4650 5050 50  0001 C CNN
F 4 "2502462" V 4650 5050 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/walsin/wr06x4700ftl/res-470r-1-75v-0603-thick-film/dp/2502462" V 4650 5050 50  0001 C CNN "Farnell Price/Stock"
	1    4650 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F9026F4
P 4650 4750
F 0 "R3" V 4443 4750 50  0000 C CNN
F 1 "470R" V 4534 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
F 4 "2502462" V 4650 4750 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/walsin/wr06x4700ftl/res-470r-1-75v-0603-thick-film/dp/2502462" V 4650 4750 50  0001 C CNN "Farnell Price/Stock"
	1    4650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4950 3000 5450
Wire Wire Line
	5500 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4850
Connection ~ 5400 5450
Wire Wire Line
	5400 5450 6350 5450
Wire Wire Line
	5500 4850 5400 4850
Connection ~ 5400 4850
Wire Wire Line
	5400 4850 5400 5150
Wire Wire Line
	6200 4650 6350 4650
Wire Wire Line
	6350 4650 6350 4950
Wire Wire Line
	6200 4950 6350 4950
Connection ~ 6350 4950
Wire Wire Line
	6350 4950 6350 5450
Wire Wire Line
	5500 5150 5400 5150
Connection ~ 5400 5150
Wire Wire Line
	5400 5150 5400 5450
NoConn ~ 6200 4750
NoConn ~ 6200 4850
NoConn ~ 6200 5050
NoConn ~ 6200 5150
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F92E659
P 6650 1150
F 0 "J3" H 6730 1142 50  0000 L CNN
F 1 "Serial" H 6730 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6650 1150 50  0001 C CNN
F 3 "~" H 6650 1150 50  0001 C CNN
F 4 "DNP" H 6650 1150 50  0001 C CNN "Description"
	1    6650 1150
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 5F90A6A8
P 4550 1800
AR Path="/5F90A6A8" Ref="U3"  Part="1" 
AR Path="/5F8DAD46/5F90A6A8" Ref="U3"  Part="1" 
F 0 "U3" H 4550 2042 50  0000 C CNN
F 1 "LM1117-3.3" H 4550 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4550 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4550 1800 50  0001 C CNN
F 4 "1202826RL" H 4550 1800 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/stmicroelectronics/ld1117s33tr/v-reg-ldo-3-3v-smd-1117-sot-223/dp/1202826RL" H 4550 1800 50  0001 C CNN "Farnell Price/Stock"
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F90ADAE
P 3900 1950
F 0 "C3" H 4015 1996 50  0000 L CNN
F 1 "0.1uF" H 4015 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 1800 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
F 4 "1759038RL" H 3900 1950 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/multicomp/mc0603f104z250ct/cap-0-1-f-25v-y5v-0603/dp/1759038RL" H 3900 1950 50  0001 C CNN "Farnell Price/Stock"
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F90B2C7
P 5100 1950
F 0 "C4" H 5215 1996 50  0000 L CNN
F 1 "10uF" H 5215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5138 1800 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
F 4 "2320887RL" H 5100 1950 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/multicomp/mc1206x106k250ct/cap-10-f-25v-10-x5r-1206/dp/2320887RL" H 5100 1950 50  0001 C CNN "Farnell Price/Stock"
	1    5100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1800 4250 1800
Wire Wire Line
	4550 2100 3900 2100
Wire Wire Line
	5100 1800 4850 1800
Wire Wire Line
	5100 2100 4550 2100
Connection ~ 4550 2100
Wire Wire Line
	3900 2100 3900 2700
Connection ~ 3900 2100
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2400 2800
$Comp
L power:+3V3 #PWR0105
U 1 1 5F936F92
P 5500 1700
F 0 "#PWR0105" H 5500 1550 50  0001 C CNN
F 1 "+3V3" H 5515 1873 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
NoConn ~ 1950 2250
Wire Wire Line
	5100 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1700
Connection ~ 5100 1800
Wire Wire Line
	6450 2100 5100 2100
Connection ~ 5100 2100
NoConn ~ 6550 1350
NoConn ~ 6950 1350
$Comp
L Device:CP C1
U 1 1 5F942FA9
P 2650 4300
F 0 "C1" H 2768 4346 50  0000 L CNN
F 1 "470uF" H 2768 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 2688 4150 50  0001 C CNN
F 3 "~" H 2650 4300 50  0001 C CNN
F 4 "2254313" H 2650 4300 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/panasonic/eeefc1e471p/cap-470-f-25v-radial-smd/dp/2254313" H 2650 4300 50  0001 C CNN "Farnell Price/Stock"
	1    2650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F958049
P 4350 2400
F 0 "R5" V 4143 2400 50  0000 C CNN
F 1 "470R" V 4234 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
F 4 "2502462" V 4350 2400 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/walsin/wr06x4700ftl/res-470r-1-75v-0603-thick-film/dp/2502462" V 4350 2400 50  0001 C CNN "Farnell Price/Stock"
	1    4350 2400
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:PZT2222A Q1
U 1 1 5F963FC6
P 3550 2400
F 0 "Q1" H 3450 2250 50  0000 L CNN
F 1 "NJT4031NT1G" H 3050 2150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3750 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 3550 2400 50  0001 L CNN
F 4 "2533335" H 3550 2400 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/on-semiconductor/njt4031nt1g/transistor-bipol-npn-40v/dp/2533335" H 3550 2400 50  0001 C CNN "Farnell Price/Stock"
	1    3550 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2900
Wire Wire Line
	7950 2900 8800 2900
Wire Wire Line
	8500 2500 8800 2500
Wire Wire Line
	8500 2600 8800 2600
Wire Wire Line
	5300 4650 5500 4650
Wire Wire Line
	5300 4950 5500 4950
Wire Wire Line
	4800 5050 5500 5050
Wire Wire Line
	4800 4750 5500 4750
$Comp
L Device:Fuse F2
U 1 1 5F9984AE
P 6900 4150
F 0 "F2" H 6960 4196 50  0000 L CNN
F 1 "Fuse" H 6960 4105 50  0000 L CNN
F 2 "mcqn-kicad-lib:Fuseholder_Cylinder-5x20mm_Wurth_WR-FSH_Horizontal" V 6830 4150 50  0001 C CNN
F 3 "~" H 6900 4150 50  0001 C CNN
F 4 "2471681" H 6900 4150 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/wurth-elektronik/696107003002/fuse-holder-5x20mm-pcb/dp/2471681" H 6900 4150 50  0001 C CNN "Farnell Price/Stock"
	1    6900 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5F94A60A
P 3300 1800
F 0 "F1" V 3075 1800 50  0000 C CNN
F 1 "Polyfuse" V 3166 1800 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3350 1600 50  0001 L CNN
F 3 "~" H 3300 1800 50  0001 C CNN
F 4 "1861167RL" V 3300 1800 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/multicomp/mc36225/fuse-ptc-reset-smd-24v-1-1a/dp/1861167RL" V 3300 1800 50  0001 C CNN "Farnell Price/Stock"
	1    3300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1800 3700 1800
Connection ~ 3900 1800
Text GLabel 8500 2500 0    50   Input ~ 0
LED_Clk
Text GLabel 8500 2600 0    50   Input ~ 0
LED_Data
Text GLabel 5300 4950 0    50   Input ~ 0
LED_Data
Text GLabel 5300 4650 0    50   Input ~ 0
LED_Clk
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F960D54
P 6250 4150
F 0 "#FLG0101" H 6250 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 6250 4277 50  0000 L CNN
F 2 "" H 6250 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F9628C4
P 3700 1800
F 0 "#FLG0102" H 3700 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 1973 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Connection ~ 3700 1800
Wire Wire Line
	3700 1800 3900 1800
Wire Wire Line
	8800 2100 6850 2100
Wire Wire Line
	8800 2000 6750 2000
Wire Wire Line
	2850 1800 3050 1800
Wire Wire Line
	6850 1350 6850 2100
Wire Wire Line
	6750 1350 6750 2000
Wire Wire Line
	6450 1350 6450 2100
Wire Wire Line
	6650 1350 6650 1400
Wire Wire Line
	6650 1400 3050 1400
Wire Wire Line
	3050 1400 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3150 1800
Wire Wire Line
	2400 2700 3450 2700
Wire Wire Line
	4200 2400 3750 2400
Wire Wire Line
	3450 2200 3450 2100
Wire Wire Line
	2850 2100 3050 2100
Wire Wire Line
	3450 2600 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 2700 3900 2700
Wire Wire Line
	3000 5450 3450 5450
Wire Wire Line
	3200 4150 3450 4150
Wire Wire Line
	3450 4350 3450 4150
Connection ~ 3450 4150
Wire Wire Line
	3450 4650 3450 5450
Connection ~ 3450 5450
Wire Wire Line
	3100 5300 4100 5300
Wire Wire Line
	3100 4850 3100 5300
$Comp
L Device:Fuse F3
U 1 1 602DF511
P 6900 3550
F 0 "F3" H 6960 3596 50  0000 L CNN
F 1 "Fuse" H 6960 3505 50  0000 L CNN
F 2 "mcqn-kicad-lib:Fuseholder_Cylinder-5x20mm_Wurth_WR-FSH_Horizontal" V 6830 3550 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
F 4 "2471681" H 6900 3550 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/wurth-elektronik/696107003002/fuse-holder-5x20mm-pcb/dp/2471681" H 6900 3550 50  0001 C CNN "Farnell Price/Stock"
	1    6900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 602DFFA8
P 6900 3850
F 0 "F4" H 6960 3896 50  0000 L CNN
F 1 "Fuse" H 6960 3805 50  0000 L CNN
F 2 "mcqn-kicad-lib:Fuseholder_Cylinder-5x20mm_Wurth_WR-FSH_Horizontal" V 6830 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
F 4 "2471681" H 6900 3850 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/wurth-elektronik/696107003002/fuse-holder-5x20mm-pcb/dp/2471681" H 6900 3850 50  0001 C CNN "Farnell Price/Stock"
	1    6900 3850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 602E042E
P 6250 3550
F 0 "#FLG02" H 6250 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 6250 3677 50  0000 L CNN
F 2 "" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 602E07B8
P 6100 3850
F 0 "#FLG01" H 6100 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 6100 3977 50  0000 L CNN
F 2 "" H 6100 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
Connection ~ 6250 4150
Wire Wire Line
	6250 4150 6350 4150
Wire Wire Line
	6200 4550 6350 4550
Wire Wire Line
	6350 4550 6350 4150
Wire Wire Line
	7050 4150 7250 4150
Wire Wire Line
	7250 5450 7250 5700
Wire Wire Line
	7250 3400 7250 3550
Wire Wire Line
	7250 3550 7050 3550
Wire Wire Line
	7250 3550 7250 3850
Wire Wire Line
	7250 3850 7050 3850
Connection ~ 7250 3550
Wire Wire Line
	7250 3850 7250 4150
Connection ~ 7250 3850
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 603042F8
P 1100 4850
F 0 "J1" H 1018 4225 50  0000 C CNN
F 1 "APA102" H 1018 4316 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_8-G-5,08_1x08_P5.08mm_Vertical" H 1100 4850 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
F 4 "2517880" H 1100 4850 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/imo-precision-controls/21-95mv-8-e/terminal-block-header-8pos-th/dp/2517883" H 1100 4850 50  0001 C CNN "Farnell Price/Stock"
	1    1100 4850
	-1   0    0    1   
$EndComp
Connection ~ 7250 5950
Wire Wire Line
	7250 5950 7250 6000
Connection ~ 7250 5700
Wire Wire Line
	7250 5700 7250 5950
Wire Wire Line
	6250 3550 6750 3550
Connection ~ 6250 3550
Wire Wire Line
	6100 3850 6750 3850
Connection ~ 6100 3850
Wire Wire Line
	6350 4150 6550 4150
Connection ~ 6350 4150
Wire Wire Line
	6550 4650 6550 4150
Connection ~ 6550 4150
Wire Wire Line
	6550 4150 6750 4150
Wire Wire Line
	6550 4950 6550 5450
Wire Wire Line
	6550 5450 6350 5450
Connection ~ 6350 5450
Wire Wire Line
	6550 5450 7250 5450
Connection ~ 6550 5450
$Comp
L Device:CP C7
U 1 1 60367ADC
P 3450 4500
F 0 "C7" H 3568 4546 50  0000 L CNN
F 1 "470uF" H 3568 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 3488 4350 50  0001 C CNN
F 3 "~" H 3450 4500 50  0001 C CNN
F 4 "2254313" H 3450 4500 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/panasonic/eeefc1e471p/cap-470-f-25v-radial-smd/dp/2254313" H 3450 4500 50  0001 C CNN "Farnell Price/Stock"
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 603C476A
P 1950 4050
F 0 "C6" H 2068 4096 50  0000 L CNN
F 1 "470uF" H 2068 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 1988 3900 50  0001 C CNN
F 3 "~" H 1950 4050 50  0001 C CNN
F 4 "2254313" H 1950 4050 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/panasonic/eeefc1e471p/cap-470-f-25v-radial-smd/dp/2254313" H 1950 4050 50  0001 C CNN "Farnell Price/Stock"
	1    1950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3850 2650 4150
Wire Wire Line
	2650 3850 6100 3850
Wire Wire Line
	1300 4650 3200 4650
Wire Wire Line
	1300 4750 4300 4750
Wire Wire Line
	1300 4850 3100 4850
Wire Wire Line
	1300 4950 3000 4950
Wire Wire Line
	2650 5700 2650 4450
Wire Wire Line
	2650 5700 7250 5700
Wire Wire Line
	1950 3550 1950 3900
Wire Wire Line
	1950 3550 6250 3550
Wire Wire Line
	1950 3550 1600 3550
Wire Wire Line
	1600 3550 1600 4450
Wire Wire Line
	1600 4450 1300 4450
Connection ~ 1950 3550
Wire Wire Line
	1950 4200 1950 5950
Wire Wire Line
	1950 5950 7250 5950
Wire Wire Line
	1950 5950 1600 5950
Wire Wire Line
	1600 5950 1600 5150
Wire Wire Line
	1600 5150 1300 5150
Connection ~ 1950 5950
Wire Wire Line
	1300 5050 2300 5050
Wire Wire Line
	2300 5050 2300 5700
Wire Wire Line
	2300 5700 2650 5700
Connection ~ 2650 5700
Wire Wire Line
	1300 4550 2300 4550
Wire Wire Line
	2300 4550 2300 3850
Wire Wire Line
	2300 3850 2650 3850
Connection ~ 2650 3850
$Comp
L Connector_Generic:Conn_01x01 Clk_T1
U 1 1 60412156
P 4300 4550
F 0 "Clk_T1" V 4350 4800 50  0000 R CNN
F 1 "Conn_01x01" V 4450 4800 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4300 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4300 4550
	0    -1   -1   0   
$EndComp
Connection ~ 4300 4750
Wire Wire Line
	4300 4750 4500 4750
$Comp
L Connector_Generic:Conn_01x01 Data_T1
U 1 1 604127DB
P 4300 5250
F 0 "Data_T1" V 4400 5200 50  0000 L CNN
F 1 "Conn_01x01" V 4500 5100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4300 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4150 3950 4150
Wire Wire Line
	3450 5450 3950 5450
Wire Wire Line
	3850 4950 3950 4950
Wire Wire Line
	3950 4950 3950 4150
Connection ~ 3950 4150
Wire Wire Line
	3950 4150 4700 4150
Wire Wire Line
	3850 5150 3950 5150
Wire Wire Line
	3950 5150 3950 5450
Connection ~ 3950 5450
Wire Wire Line
	3950 5450 5400 5450
Wire Wire Line
	3850 5050 4100 5050
Wire Wire Line
	4100 5050 4100 5300
Connection ~ 4100 5050
Wire Wire Line
	4100 5050 4300 5050
Connection ~ 4300 5050
Wire Wire Line
	4300 5050 4500 5050
$Comp
L Connector_Generic:Conn_01x01 5V_T1
U 1 1 6042F12B
P 4700 4350
F 0 "5V_T1" V 4650 4650 50  0000 R CNN
F 1 "Conn_01x01" V 4750 4900 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4700 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	0    1    1    0   
$EndComp
Connection ~ 4700 4150
Wire Wire Line
	4700 4150 6250 4150
$Comp
L Connector_Generic:Conn_01x01 PWR_ON_T1
U 1 1 603808FA
P 3050 2300
F 0 "PWR_ON_T1" V 3150 2550 50  0000 R CNN
F 1 "Conn_01x01" V 3250 2550 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3050 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    1    1    0   
$EndComp
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3450 2100
$EndSCHEMATC

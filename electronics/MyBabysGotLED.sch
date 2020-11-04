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
P 4250 4600
F 0 "U2" H 4250 5165 50  0000 C CNN
F 1 "SN74AHCT125" H 4250 5074 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 4600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahct125.pdf" H 4250 4600 50  0001 C CNN
F 4 "3006129" H 4250 4600 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/texas-instruments/sn74ahct125d/ic-buffer-gate-quad-3state-smd/dp/3006129" H 4250 4600 50  0001 C CNN "Farnell Price/Stock"
	1    4250 4600
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
P 4850 3400
F 0 "#PWR0103" H 4850 3250 50  0001 C CNN
F 1 "+5V" H 4865 3573 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F8E8625
P 4850 5200
F 0 "#PWR0104" H 4850 4950 50  0001 C CNN
F 1 "GND" H 4855 5027 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
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
P 2350 4800
F 0 "J2" H 2268 5117 50  0000 C CNN
F 1 "WS2812" H 2268 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 4800 50  0001 C CNN
F 3 "~" H 2350 4800 50  0001 C CNN
F 4 "1593412" H 2350 4800 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/multicomp/2211s-03g/header-1-row-vert-3way/dp/1593412" H 2350 4800 50  0001 C CNN "Farnell Price/Stock"
	1    2350 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 1600 4400
Wire Wire Line
	1600 4400 1400 4400
Wire Wire Line
	1400 4600 1500 4600
$Comp
L Device:C C5
U 1 1 5F900C18
P 5350 4550
F 0 "C5" H 5465 4596 50  0000 L CNN
F 1 "0.1uF" H 5465 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 4400 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
F 4 "1759038RL" H 5350 4550 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/multicomp/mc0603f104z250ct/cap-0-1-f-25v-y5v-0603/dp/1759038RL" H 5350 4550 50  0001 C CNN "Farnell Price/Stock"
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F9011AF
P 3050 4800
F 0 "R4" V 3250 4800 50  0000 C CNN
F 1 "470R" V 3150 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
F 4 "2502462" V 3050 4800 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/walsin/wr06x4700ftl/res-470r-1-75v-0603-thick-film/dp/2502462" V 3050 4800 50  0001 C CNN "Farnell Price/Stock"
	1    3050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F9026F4
P 3050 4500
F 0 "R3" V 2843 4500 50  0000 C CNN
F 1 "470R" V 2934 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 4500 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
F 4 "2502462" V 3050 4500 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/walsin/wr06x4700ftl/res-470r-1-75v-0603-thick-film/dp/2502462" V 3050 4500 50  0001 C CNN "Farnell Price/Stock"
	1    3050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4700 1400 5200
Wire Wire Line
	4850 5200 5350 5200
Wire Wire Line
	5350 5200 5350 4700
Connection ~ 4850 5200
Wire Wire Line
	5350 4400 5350 4300
Wire Wire Line
	4600 4300 5350 4300
Wire Wire Line
	5350 3900 5350 4300
Connection ~ 5350 4300
Wire Wire Line
	3900 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4600
Connection ~ 3800 5200
Wire Wire Line
	3800 5200 4750 5200
Wire Wire Line
	3900 4600 3800 4600
Connection ~ 3800 4600
Wire Wire Line
	3800 4600 3800 4900
Wire Wire Line
	4600 4400 4750 4400
Wire Wire Line
	4750 4400 4750 4700
Connection ~ 4750 5200
Wire Wire Line
	4750 5200 4850 5200
Wire Wire Line
	4600 4700 4750 4700
Connection ~ 4750 4700
Wire Wire Line
	4750 4700 4750 5200
Wire Wire Line
	3900 4900 3800 4900
Connection ~ 3800 4900
Wire Wire Line
	3800 4900 3800 5200
NoConn ~ 4600 4500
NoConn ~ 4600 4600
NoConn ~ 4600 4800
NoConn ~ 4600 4900
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
P 1850 4250
F 0 "C1" H 1968 4296 50  0000 L CNN
F 1 "1000uF" H 1968 4205 50  0000 L CNN
F 2 "mcqn-kicad-lib:c_elec_12.5x12.5" H 1888 4100 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
F 4 "2326201" H 1850 4250 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/panasonic/eeefk1e102aq/cap-1000-f-25v-radial-smd/dp/2326201" H 1850 4250 50  0001 C CNN "Farnell Price/Stock"
	1    1850 4250
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
F 0 "Q1" H 3741 2446 50  0000 L CNN
F 1 "NJT4031NT1G" H 3741 2355 50  0000 L CNN
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
	3700 4400 3900 4400
Wire Wire Line
	3700 4700 3900 4700
Wire Wire Line
	2550 5200 3800 5200
Connection ~ 2550 5200
Wire Wire Line
	3200 4800 3900 4800
Wire Wire Line
	3200 4500 3900 4500
$Comp
L Device:Fuse F2
U 1 1 5F9984AE
P 4850 3650
F 0 "F2" H 4910 3696 50  0000 L CNN
F 1 "Fuse" H 4910 3605 50  0000 L CNN
F 2 "mcqn-kicad-lib:Keystone_3557-2_Blade_Fuseholder" V 4780 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
F 4 "2292904" H 4850 3650 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/keystone/3557-2/fuse-holder-0-8x2-8mm-pcb-mount/dp/2292904" H 4850 3650 50  0001 C CNN "Farnell Price/Stock"
F 6 "36-3557-2-ND" H 4850 3650 50  0001 C CNN "Digikey"
F 7 "https://www.digikey.co.uk/product-detail/en/keystone-electronics/3557-2/36-3557-2-ND/2137305" H 4850 3650 50  0001 C CNN "Digikey Price/Stock"
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4850 3500
Wire Wire Line
	4850 3800 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 5350 3900
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
Text GLabel 3700 4700 0    50   Input ~ 0
LED_Data
Text GLabel 3700 4400 0    50   Input ~ 0
LED_Clk
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F960D54
P 4850 3800
F 0 "#FLG0101" H 4850 3875 50  0001 C CNN
F 1 "PWR_FLAG" V 4850 3927 50  0000 L CNN
F 2 "" H 4850 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
	1    4850 3800
	0    -1   -1   0   
$EndComp
Connection ~ 4850 3800
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
	2850 2100 3450 2100
Wire Wire Line
	3450 2600 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 2700 3900 2700
Wire Wire Line
	1400 5200 1850 5200
Wire Wire Line
	2550 4900 2550 5200
Wire Wire Line
	2550 4800 2750 4800
Wire Wire Line
	1400 4500 2900 4500
Wire Wire Line
	2550 3900 2550 4700
Connection ~ 2550 3900
Wire Wire Line
	2550 3900 4850 3900
Wire Wire Line
	1600 3900 1850 3900
Wire Wire Line
	1850 4100 1850 3900
Connection ~ 1850 3900
Wire Wire Line
	1850 3900 2550 3900
Wire Wire Line
	1850 4400 1850 5200
Connection ~ 1850 5200
Wire Wire Line
	1850 5200 2550 5200
Wire Wire Line
	1500 5050 2750 5050
Wire Wire Line
	2750 5050 2750 4800
Wire Wire Line
	1500 4600 1500 5050
Connection ~ 2750 4800
Wire Wire Line
	2750 4800 2900 4800
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F8F55BB
P 1200 4600
F 0 "J1" H 1118 4917 50  0000 C CNN
F 1 "APA102" H 1118 4826 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_4-G-5,08_1x04_P5.08mm_Vertical" H 1200 4600 50  0001 C CNN
F 3 "~" H 1200 4600 50  0001 C CNN
F 4 "2517880" H 1200 4600 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/imo-precision-controls/21-95mv-4-e/terminal-block-header-4pos-th/dp/2517880" H 1200 4600 50  0001 C CNN "Farnell Price/Stock"
	1    1200 4600
	-1   0    0    1   
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8900 3750 8900 3850
Wire Wire Line
	9350 3750 9350 3850
Wire Wire Line
	9800 3750 9800 3850
$Comp
L Device:R R?
U 1 1 5F9FD9E1
P 10300 3800
AR Path="/5F9FD9E1" Ref="R?"  Part="1" 
AR Path="/5F935E83/5F9FD9E1" Ref="R10"  Part="1" 
AR Path="/5F8DAD46/5F9FD9E1" Ref="R10"  Part="1" 
F 0 "R10" V 10380 3800 50  0000 C CNN
F 1 "R10k" V 10450 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 3800 50  0001 C CNN
F 3 "" H 10300 3800 50  0000 C CNN
F 4 "2331740" V 10300 3800 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/te-connectivity/crgh0603j10k/res-10k-5-0-2w-0603-thick-film/dp/2331740" V 10300 3800 50  0001 C CNN "Farnell Price/Stock"
	1    10300 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 T?
U 1 1 5F9FD9E8
P 9800 2250
AR Path="/5F9FD9E8" Ref="T?"  Part="1" 
AR Path="/5F935E83/5F9FD9E8" Ref="T2"  Part="1" 
AR Path="/5F8DAD46/5F9FD9E8" Ref="T2"  Part="1" 
F 0 "T2" H 9900 2200 50  0000 L CNN
F 1 "CONN_01X01" H 9900 2300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0000 C CNN
F 4 "DNP" H 9800 2250 50  0001 C CNN "Description"
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 T?
U 1 1 5F9FD9EE
P 9600 3200
AR Path="/5F9FD9EE" Ref="T?"  Part="1" 
AR Path="/5F935E83/5F9FD9EE" Ref="T1"  Part="1" 
AR Path="/5F8DAD46/5F9FD9EE" Ref="T1"  Part="1" 
F 0 "T1" V 9650 3300 50  0000 L CNN
F 1 "CONN_01X01" V 9550 3300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9600 3200 50  0001 C CNN
F 3 "" H 9600 3200 50  0000 C CNN
F 4 "DNP" V 9600 3200 50  0001 C CNN "Description"
	1    9600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3350 2950 2850
$Comp
L Device:C C?
U 1 1 5F9FDA30
P 10750 3800
AR Path="/5F9FDA30" Ref="C?"  Part="1" 
AR Path="/5F935E83/5F9FDA30" Ref="C2"  Part="1" 
AR Path="/5F8DAD46/5F9FDA30" Ref="C2"  Part="1" 
F 0 "C2" V 10498 3800 50  0000 C CNN
F 1 "C47nF" V 10589 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10788 3650 50  0001 C CNN
F 3 "" H 10750 3800 50  0000 C CNN
F 4 "2310565" V 10750 3800 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/multicomp/mc0603b473k250ct/cap-0-047-f-25v-10-x7r-0603/dp/1759031" V 10750 3800 50  0001 C CNN "Farnell Price/Stock"
	1    10750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9FDA36
P 5700 2000
AR Path="/5F9FDA36" Ref="R?"  Part="1" 
AR Path="/5F935E83/5F9FDA36" Ref="R9"  Part="1" 
AR Path="/5F8DAD46/5F9FDA36" Ref="R9"  Part="1" 
F 0 "R9" H 5770 2046 50  0000 L CNN
F 1 "R560" H 5770 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0000 C CNN
F 4 "2502470" H 5700 2000 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/walsin/wr06x5600ftl/res-560r-1-75v-0603-thick-film/dp/2502470" H 5700 2000 50  0001 C CNN "Farnell Price/Stock"
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9FDA3C
P 9800 4000
AR Path="/5F9FDA3C" Ref="R?"  Part="1" 
AR Path="/5F935E83/5F9FDA3C" Ref="R8"  Part="1" 
AR Path="/5F8DAD46/5F9FDA3C" Ref="R8"  Part="1" 
F 0 "R8" V 9880 4000 50  0000 C CNN
F 1 "R560" V 9950 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 4000 50  0001 C CNN
F 3 "" H 9800 4000 50  0000 C CNN
F 4 "2502470" V 9800 4000 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/walsin/wr06x5600ftl/res-560r-1-75v-0603-thick-film/dp/2502470" V 9800 4000 50  0001 C CNN "Farnell Price/Stock"
	1    9800 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9FDA42
P 9350 4000
AR Path="/5F9FDA42" Ref="R?"  Part="1" 
AR Path="/5F935E83/5F9FDA42" Ref="R7"  Part="1" 
AR Path="/5F8DAD46/5F9FDA42" Ref="R7"  Part="1" 
F 0 "R7" V 9430 4000 50  0000 C CNN
F 1 "R560" V 9500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 4000 50  0001 C CNN
F 3 "" H 9350 4000 50  0000 C CNN
F 4 "2502470" V 9350 4000 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/walsin/wr06x5600ftl/res-560r-1-75v-0603-thick-film/dp/2502470" V 9350 4000 50  0001 C CNN "Farnell Price/Stock"
	1    9350 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9FDA48
P 8900 4000
AR Path="/5F9FDA48" Ref="R?"  Part="1" 
AR Path="/5F935E83/5F9FDA48" Ref="R6"  Part="1" 
AR Path="/5F8DAD46/5F9FDA48" Ref="R6"  Part="1" 
F 0 "R6" V 8980 4000 50  0000 C CNN
F 1 "R560" V 9050 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 4000 50  0001 C CNN
F 3 "" H 8900 4000 50  0000 C CNN
F 4 "2502470" V 8900 4000 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/walsin/wr06x5600ftl/res-560r-1-75v-0603-thick-film/dp/2502470" V 8900 4000 50  0001 C CNN "Farnell Price/Stock"
	1    8900 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9FDA4E
P 9800 3600
AR Path="/5F9FDA4E" Ref="D?"  Part="1" 
AR Path="/5F935E83/5F9FDA4E" Ref="D6"  Part="1" 
AR Path="/5F8DAD46/5F9FDA4E" Ref="D6"  Part="1" 
F 0 "D6" H 9800 3700 50  0000 C CNN
F 1 "LED" H 9800 3500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9800 3600 50  0001 C CNN
F 3 "" H 9800 3600 50  0000 C CNN
F 4 "2290332" H 9800 3600 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/kingbright/kp-2012seck/led-0805-250mcd-orange/dp/2290332" H 9800 3600 50  0001 C CNN "Farnell Price/Stock"
	1    9800 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9FDA54
P 9350 3600
AR Path="/5F9FDA54" Ref="D?"  Part="1" 
AR Path="/5F935E83/5F9FDA54" Ref="D5"  Part="1" 
AR Path="/5F8DAD46/5F9FDA54" Ref="D5"  Part="1" 
F 0 "D5" H 9350 3700 50  0000 C CNN
F 1 "LED" H 9350 3500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 3600 50  0001 C CNN
F 3 "" H 9350 3600 50  0000 C CNN
F 4 "2290332" H 9350 3600 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/kingbright/kp-2012seck/led-0805-250mcd-orange/dp/2290332" H 9350 3600 50  0001 C CNN "Farnell Price/Stock"
	1    9350 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9FDA5A
P 8900 3600
AR Path="/5F9FDA5A" Ref="D?"  Part="1" 
AR Path="/5F935E83/5F9FDA5A" Ref="D4"  Part="1" 
AR Path="/5F8DAD46/5F9FDA5A" Ref="D4"  Part="1" 
F 0 "D4" H 8900 3700 50  0000 C CNN
F 1 "LED" H 8900 3500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 3600 50  0001 C CNN
F 3 "" H 8900 3600 50  0000 C CNN
F 4 "2290332" H 8900 3600 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/kingbright/kp-2012seck/led-0805-250mcd-orange/dp/2290332" H 8900 3600 50  0001 C CNN "Farnell Price/Stock"
	1    8900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F9FDA60
P 9600 2650
AR Path="/5F9FDA60" Ref="SW?"  Part="1" 
AR Path="/5F935E83/5F9FDA60" Ref="SW1"  Part="1" 
AR Path="/5F8DAD46/5F9FDA60" Ref="SW1"  Part="1" 
F 0 "SW1" H 9600 2905 50  0000 C CNN
F 1 "Reset" H 9600 2814 50  0000 C CNN
F 2 "mcqn-kicad-lib:SW_SPST_GULLWING" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0000 C CNN
F 4 "2435308" H 9600 2650 50  0001 C CNN "Farnell"
F 5 "http://uk.farnell.com/c-k-components/ksek43g-lfs/tactile-switch-spst-0-05a-32vdc/dp/2435308" H 9600 2650 50  0001 C CNN "Farnell Price/Stock"
	1    9600 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 P?
U 1 1 5F9FDA66
P 1700 3250
AR Path="/5F9FDA66" Ref="P?"  Part="1" 
AR Path="/5F935E83/5F9FDA66" Ref="P1"  Part="1" 
AR Path="/5F8DAD46/5F9FDA66" Ref="P1"  Part="1" 
F 0 "P1" H 1619 2625 50  0000 C CNN
F 1 "CONN_01X09" H 1619 2716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0000 C CNN
F 4 "DNP" H 1700 3250 50  0001 C CNN "Description"
	1    1700 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 P?
U 1 1 5F9FDA6C
P 3650 3250
AR Path="/5F9FDA6C" Ref="P?"  Part="1" 
AR Path="/5F935E83/5F9FDA6C" Ref="P2"  Part="1" 
AR Path="/5F8DAD46/5F9FDA6C" Ref="P2"  Part="1" 
F 0 "P2" H 3728 3291 50  0000 L CNN
F 1 "CONN_01X09" H 3728 3200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0000 C CNN
F 4 "DNP" H 3650 3250 50  0001 C CNN "Description"
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9FDA72
P 8500 4000
AR Path="/5F9FDA72" Ref="R?"  Part="1" 
AR Path="/5F935E83/5F9FDA72" Ref="R1"  Part="1" 
AR Path="/5F8DAD46/5F9FDA72" Ref="R1"  Part="1" 
F 0 "R1" V 8600 4000 50  0000 C CNN
F 1 "R10k" V 8650 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 4000 50  0000 C CNN
F 3 "" H 8500 4000 50  0000 C CNN
F 4 "2331740" V 8500 4000 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/te-connectivity/crgh0603j10k/res-10k-5-0-2w-0603-thick-film/dp/2331740" V 8500 4000 50  0001 C CNN "Farnell Price/Stock"
	1    8500 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9FDA7E
P 6750 4250
AR Path="/5F9FDA7E" Ref="#PWR?"  Part="1" 
AR Path="/5F935E83/5F9FDA7E" Ref="#PWR06"  Part="1" 
AR Path="/5F8DAD46/5F9FDA7E" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6750 4000 50  0001 C CNN
F 1 "GND" H 6755 4077 50  0000 C CNN
F 2 "" H 6750 4250 50  0000 C CNN
F 3 "" H 6750 4250 50  0000 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9FDA84
P 2950 3650
AR Path="/5F9FDA84" Ref="#PWR?"  Part="1" 
AR Path="/5F935E83/5F9FDA84" Ref="#PWR04"  Part="1" 
AR Path="/5F8DAD46/5F9FDA84" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2955 3477 50  0000 C CNN
F 2 "" H 2950 3650 50  0000 C CNN
F 3 "" H 2950 3650 50  0000 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9FDA90
P 8550 2500
AR Path="/5F9FDA90" Ref="R?"  Part="1" 
AR Path="/5F935E83/5F9FDA90" Ref="R2"  Part="1" 
AR Path="/5F8DAD46/5F9FDA90" Ref="R2"  Part="1" 
F 0 "R2" H 8620 2546 50  0000 L CNN
F 1 "R10k" H 8620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 2500 50  0000 C CNN
F 3 "" H 8550 2500 50  0000 C CNN
F 4 "2331740" H 8550 2500 50  0001 C CNN "Farnell"
F 5 "https://uk.farnell.com/te-connectivity/crgh0603j10k/res-10k-5-0-2w-0603-thick-film/dp/2331740" H 8550 2500 50  0001 C CNN "Farnell Price/Stock"
	1    8550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9FDA78
P 6750 1650
AR Path="/5F9FDA78" Ref="#PWR?"  Part="1" 
AR Path="/5F935E83/5F9FDA78" Ref="#PWR05"  Part="1" 
AR Path="/5F8DAD46/5F9FDA78" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6750 1500 50  0001 C CNN
F 1 "+3V3" H 6765 1823 50  0000 C CNN
F 2 "" H 6750 1650 50  0000 C CNN
F 3 "" H 6750 1650 50  0000 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6050 2800
Wire Wire Line
	6050 1700 6750 1700
Connection ~ 6750 1700
Wire Wire Line
	6750 1700 6750 1650
Wire Wire Line
	6250 2900 5700 2900
Wire Wire Line
	5700 1700 6050 1700
Connection ~ 6050 1700
$Comp
L RF_Module:ESP-WROOM-02 U?
U 1 1 5F9FDA97
P 6750 3200
AR Path="/5F9FDA97" Ref="U?"  Part="1" 
AR Path="/5F935E83/5F9FDA97" Ref="U1"  Part="1" 
AR Path="/5F8DAD46/5F9FDA97" Ref="U1"  Part="1" 
F 0 "U1" H 6725 3965 50  0000 C CNN
F 1 "ESP-13-WROOM-02" H 6725 3874 50  0000 C CNN
F 2 "RF_Module:ESP-WROOM-02" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
F 4 "ESP-WROOM-02" H 6750 3200 60  0001 C CNN "Manuf#"
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 8900 3450
Wire Wire Line
	9350 3300 9350 3450
Wire Wire Line
	9800 3400 9800 3450
Wire Wire Line
	6750 3800 6750 4250
Wire Wire Line
	8900 4150 8900 4250
Wire Wire Line
	8900 4250 8500 4250
Connection ~ 6750 4250
Wire Wire Line
	9350 4150 9350 4250
Wire Wire Line
	9350 4250 8900 4250
Connection ~ 8900 4250
Wire Wire Line
	9800 4150 9800 4250
Wire Wire Line
	9800 4250 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	9600 2850 9600 3000
Wire Wire Line
	6750 1700 6750 2600
Wire Wire Line
	5700 1850 5700 1700
Wire Wire Line
	9600 2450 9600 2250
Wire Wire Line
	10300 3650 10300 3000
Wire Wire Line
	10300 3000 10750 3000
Wire Wire Line
	10750 3000 10750 3650
Wire Wire Line
	10750 3950 10750 4250
Wire Wire Line
	10750 4250 10300 4250
Connection ~ 9800 4250
Wire Wire Line
	10300 3950 10300 4250
Connection ~ 10300 4250
Wire Wire Line
	10300 4250 9800 4250
Connection ~ 9600 3000
Wire Wire Line
	5700 2150 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	5700 2250 5700 2900
Wire Wire Line
	6050 1700 6050 2800
Wire Wire Line
	10300 3000 9600 3000
Connection ~ 10300 3000
Text HLabel 5950 3100 0    50   UnSpc ~ 0
TOUT
Text HLabel 5950 3300 0    50   Input ~ 0
RXD
Text HLabel 5950 3400 0    50   Output ~ 0
TXD
Wire Wire Line
	8500 3500 8500 3850
Wire Wire Line
	8500 4150 8500 4250
Wire Wire Line
	8550 2900 8550 2650
Wire Wire Line
	8550 2350 8550 1700
Text HLabel 3350 3450 0    50   Output ~ 0
TXD
Text HLabel 3350 2950 0    50   BiDi ~ 0
IO16
Text HLabel 3350 3650 0    50   BiDi ~ 0
IO4
Text HLabel 3350 3250 0    50   BiDi ~ 0
IO5
Text HLabel 3350 3050 0    50   UnSpc ~ 0
TOUT
Text HLabel 3350 3150 0    50   Input ~ 0
RST
Text HLabel 3350 3550 0    50   Input ~ 0
RXD
Text HLabel 5950 2800 0    50   Input ~ 0
EN
Text HLabel 5600 2900 0    50   Input ~ 0
RST
Wire Wire Line
	5950 3400 6250 3400
Wire Wire Line
	5950 3300 6250 3300
Wire Wire Line
	5950 3100 6250 3100
Wire Wire Line
	6050 2800 5950 2800
Connection ~ 6050 2800
Wire Wire Line
	5700 2900 5600 2900
Connection ~ 5700 2900
Connection ~ 2950 3350
Wire Wire Line
	3450 3650 3350 3650
Wire Wire Line
	3350 3550 3450 3550
Wire Wire Line
	3450 3450 3350 3450
Wire Wire Line
	3350 3250 3450 3250
Wire Wire Line
	3450 3150 3350 3150
Wire Wire Line
	3350 3050 3450 3050
Wire Wire Line
	3450 2950 3350 2950
Wire Wire Line
	2950 2850 3450 2850
Wire Wire Line
	2950 3350 3450 3350
Text HLabel 2000 2950 2    50   Input ~ 0
EN
Text HLabel 2000 3050 2    50   BiDi ~ 0
IO14
Text HLabel 2000 3150 2    50   BiDi ~ 0
IO12
Text HLabel 2000 3250 2    50   BiDi ~ 0
IO13
Text HLabel 2000 3350 2    50   BiDi ~ 0
IO15
Text HLabel 2000 3450 2    50   BiDi ~ 0
IO2
Text HLabel 2000 3550 2    50   BiDi ~ 0
IO0
$Comp
L power:+3V3 #PWR03
U 1 1 5FC065BF
P 2200 2850
F 0 "#PWR03" H 2200 2700 50  0001 C CNN
F 1 "+3V3" H 2215 3023 50  0000 C CNN
F 2 "" H 2200 2850 50  0000 C CNN
F 3 "" H 2200 2850 50  0000 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 2200 2850
Wire Wire Line
	1900 2950 2000 2950
Wire Wire Line
	2000 3050 1900 3050
Wire Wire Line
	1900 3150 2000 3150
Wire Wire Line
	2000 3250 1900 3250
Wire Wire Line
	2000 3350 1900 3350
Wire Wire Line
	2000 3450 1900 3450
Wire Wire Line
	2000 3550 1900 3550
Wire Wire Line
	2950 3350 2950 3650
Wire Wire Line
	2950 3650 1900 3650
Connection ~ 2950 3650
Text HLabel 8150 3900 3    50   BiDi ~ 0
IO16
Text HLabel 8050 3900 3    50   BiDi ~ 0
IO15
Text HLabel 7350 3900 3    50   BiDi ~ 0
IO0
Text HLabel 7450 3900 3    50   BiDi ~ 0
IO2
Text HLabel 7550 3900 3    50   BiDi ~ 0
IO4
Text HLabel 7650 3900 3    50   BiDi ~ 0
IO5
Text HLabel 7750 3900 3    50   BiDi ~ 0
IO12
Text HLabel 7850 3900 3    50   BiDi ~ 0
IO13
Text HLabel 7950 3900 3    50   BiDi ~ 0
IO14
Wire Wire Line
	6750 4250 8500 4250
Connection ~ 8500 4250
Wire Wire Line
	7250 3500 8050 3500
Wire Wire Line
	7250 3200 7750 3200
Wire Wire Line
	7250 3300 7850 3300
Wire Wire Line
	7250 3400 7950 3400
Wire Wire Line
	7250 3000 7550 3000
Wire Wire Line
	7250 2900 7450 2900
Wire Wire Line
	5700 2250 9600 2250
Connection ~ 9600 2250
Wire Wire Line
	6750 1700 8550 1700
Wire Wire Line
	7250 2800 7350 2800
Wire Wire Line
	7350 2800 7350 3900
Wire Wire Line
	7450 3900 7450 2900
Connection ~ 7450 2900
Wire Wire Line
	7450 2900 8550 2900
Wire Wire Line
	7550 3900 7550 3000
Connection ~ 7550 3000
Wire Wire Line
	7550 3000 9600 3000
Wire Wire Line
	7650 3900 7650 3100
Wire Wire Line
	7650 3100 7250 3100
Wire Wire Line
	7750 3900 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 8900 3200
Wire Wire Line
	7850 3900 7850 3300
Connection ~ 7850 3300
Wire Wire Line
	7850 3300 9350 3300
Wire Wire Line
	7950 3900 7950 3400
Connection ~ 7950 3400
Wire Wire Line
	7950 3400 9800 3400
Wire Wire Line
	8050 3900 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	8050 3500 8500 3500
Wire Wire Line
	8150 3900 8150 3600
Wire Wire Line
	8150 3600 7250 3600
$EndSCHEMATC

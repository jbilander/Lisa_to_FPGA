EESchema Schematic File Version 4
EELAYER 30 0
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
L power:PWR_FLAG #FLG01
U 1 1 62293CD1
P 800 850
F 0 "#FLG01" H 800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 622948A4
P 800 750
F 0 "#PWR01" H 800 600 50  0001 C CNN
F 1 "+5V" H 815 923 50  0000 C CNN
F 2 "" H 800 750 50  0001 C CNN
F 3 "" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  800  750 
Text GLabel 800  800  0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG02
U 1 1 622956B5
P 1150 750
F 0 "#FLG02" H 1150 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 923 50  0000 C CNN
F 2 "" H 1150 750 50  0001 C CNN
F 3 "~" H 1150 750 50  0001 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62295B6C
P 1150 850
F 0 "#PWR02" H 1150 600 50  0001 C CNN
F 1 "GND" H 1155 677 50  0000 C CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 750  1150 850 
Text GLabel 1150 800  0    50   Input ~ 0
GND
Text GLabel 2300 1050 1    50   Input ~ 0
VCC
Text GLabel 3500 1750 2    50   Output ~ 0
R5
Text GLabel 3500 1850 2    50   Output ~ 0
R4
Text GLabel 3500 1650 2    50   Output ~ 0
R6
Text GLabel 3500 3650 2    50   Output ~ 0
B4
Text GLabel 3500 3450 2    50   Output ~ 0
B6
Text GLabel 3500 3350 2    50   Output ~ 0
B7
Text GLabel 3500 3550 2    50   Output ~ 0
B5
Text GLabel 2900 1050 1    50   Input ~ 0
GND
$Comp
L Connector_Generic_MountingPin:Conn_01x40_MountingPin J2
U 1 1 64E8ADCA
P 10650 3400
F 0 "J2" H 10730 3392 50  0000 L CNN
F 1 "Conn_01x40" H 10730 3301 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-40S-0.5SH_1x40-1MP_P0.50mm_Horizontal" H 10650 3400 50  0001 C CNN
F 3 "~" H 10650 3400 50  0001 C CNN
	1    10650 3400
	1    0    0    -1  
$EndComp
Text GLabel 10050 2400 0    50   Input ~ 0
GND
Text GLabel 10450 4400 0    50   Input ~ 0
R4_3V3
Text GLabel 10450 4300 0    50   Input ~ 0
R5_3V3
Text GLabel 10450 4200 0    50   Input ~ 0
R6_3V3
Text GLabel 10450 4100 0    50   Input ~ 0
R7_3V3
Text GLabel 10450 3200 0    50   Input ~ 0
B0_3V3
Text GLabel 10450 3100 0    50   Input ~ 0
B1_3V3
Text GLabel 10450 3000 0    50   Input ~ 0
B2_3V3
Text GLabel 10450 2900 0    50   Input ~ 0
B3_3V3
Text GLabel 10450 3700 0    50   Input ~ 0
G3_3V3
Text GLabel 10450 3800 0    50   Input ~ 0
G2_3V3
Text GLabel 10450 3900 0    50   Input ~ 0
G1_3V3
Text GLabel 10450 4000 0    50   Input ~ 0
G0_3V3
Wire Wire Line
	10050 2400 10450 2400
Text GLabel 10050 1800 0    50   Input ~ 0
GND
Wire Wire Line
	10050 1800 10450 1800
Text GLabel 10650 5600 3    50   Input ~ 0
GND
Text GLabel 10050 1600 0    50   Input ~ 0
GND
Wire Wire Line
	10050 1600 10450 1600
NoConn ~ 10450 5400
NoConn ~ 10450 5200
NoConn ~ 10450 5000
NoConn ~ 10450 4900
NoConn ~ 10450 5100
NoConn ~ 10450 5300
$Comp
L LISA_to_FPGA:LISA U4
U 1 1 65069ABA
P 2600 3450
F 0 "U4" H 2600 6031 50  0000 C CNN
F 1 "LISA" H 2600 5940 50  0000 C CNN
F 2 "LISA_to_FPGA:PLCC-84_THT-Socket-HAT" H 3000 5750 50  0001 L CIN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1050 2400 1050
Connection ~ 2400 1050
Wire Wire Line
	2400 1050 2500 1050
Wire Wire Line
	2700 1050 2800 1050
Connection ~ 2800 1050
Wire Wire Line
	2800 1050 2900 1050
Text GLabel 3500 2150 2    50   Output ~ 0
R1
Text GLabel 3500 2250 2    50   Output ~ 0
R0
Text GLabel 3500 1950 2    50   Output ~ 0
R3
Text GLabel 3500 2050 2    50   Output ~ 0
R2
Text GLabel 3500 4050 2    50   Output ~ 0
B0
Text GLabel 3500 3050 2    50   Output ~ 0
G1
Text GLabel 3500 3150 2    50   Output ~ 0
G0
Text GLabel 3500 3850 2    50   Output ~ 0
B2
Text GLabel 3500 3750 2    50   Output ~ 0
B3
Text GLabel 3500 3950 2    50   Output ~ 0
B1
Text GLabel 3500 2850 2    50   Output ~ 0
G3
Text GLabel 3500 2950 2    50   Output ~ 0
G2
Text GLabel 3500 1550 2    50   Output ~ 0
R7
Text GLabel 10450 4800 0    50   Input ~ 0
R0_3V3
Text GLabel 10450 4700 0    50   Input ~ 0
R1_3V3
Text GLabel 10450 4600 0    50   Input ~ 0
R2_3V3
Text GLabel 10450 4500 0    50   Input ~ 0
R3_3V3
Text GLabel 10450 2500 0    50   Input ~ 0
B7_3V3
Text GLabel 10450 2600 0    50   Input ~ 0
B6_3V3
Text GLabel 10450 2700 0    50   Input ~ 0
B5_3V3
Text GLabel 10450 2800 0    50   Input ~ 0
B4_3V3
Text GLabel 10450 3300 0    50   Input ~ 0
G7_3V3
Text GLabel 10450 3400 0    50   Input ~ 0
G6_3V3
Text GLabel 10450 3500 0    50   Input ~ 0
G5_3V3
Text GLabel 10450 3600 0    50   Input ~ 0
G4_3V3
NoConn ~ 3500 5050
NoConn ~ 3500 4650
NoConn ~ 3500 4450
NoConn ~ 3500 4250
NoConn ~ 2850 5850
NoConn ~ 2750 5850
NoConn ~ 2650 5850
NoConn ~ 2450 5850
NoConn ~ 2350 5850
NoConn ~ 2250 5850
NoConn ~ 1700 5450
NoConn ~ 1700 5350
NoConn ~ 1700 5250
NoConn ~ 1700 5150
NoConn ~ 1700 5050
NoConn ~ 1700 4950
NoConn ~ 1700 4850
NoConn ~ 1700 4750
NoConn ~ 1700 4650
NoConn ~ 1700 4550
NoConn ~ 1700 4450
NoConn ~ 1700 4350
NoConn ~ 1700 4250
NoConn ~ 1700 4150
NoConn ~ 1700 4050
NoConn ~ 1700 3950
Text GLabel 3500 2650 2    50   Output ~ 0
G5
Text GLabel 3500 2750 2    50   Output ~ 0
G4
Text GLabel 3500 2450 2    50   Output ~ 0
G7
Text GLabel 3500 2550 2    50   Output ~ 0
G6
Text GLabel 10450 1500 0    50   Input ~ 0
C28O_3V3
Text GLabel 3500 4850 2    50   Output ~ 0
C28O
NoConn ~ 8200 3000
NoConn ~ 8200 2900
NoConn ~ 8200 2700
Connection ~ 7000 2900
Wire Wire Line
	7000 3000 7000 2900
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7000 2900
Wire Wire Line
	7000 2700 7000 2800
Text GLabel 8200 800  2    50   Input ~ 0
GND
Text GLabel 8200 1100 2    50   Input ~ 0
GND
Text GLabel 7000 800  0    50   Input ~ 0
GND
Text GLabel 7000 1400 0    50   Input ~ 0
3V3
Text GLabel 8200 1400 2    50   Input ~ 0
3V3
Text GLabel 8200 1700 2    50   Input ~ 0
GND
Text GLabel 7000 1100 0    50   Input ~ 0
GND
Text GLabel 7000 2200 0    50   Input ~ 0
GND
Text GLabel 8200 2200 2    50   Input ~ 0
GND
Text GLabel 8200 2500 2    50   Input ~ 0
3V3
Text GLabel 7000 2500 0    50   Input ~ 0
3V3
Text GLabel 7000 1700 0    50   Input ~ 0
GND
Text GLabel 7000 2800 0    50   Input ~ 0
GND
Text GLabel 8200 2800 2    50   Input ~ 0
GND
Text GLabel 8200 3100 2    50   Input ~ 0
GND
Text GLabel 7000 3100 0    50   Input ~ 0
GND
Text GLabel 8200 2600 2    50   Output ~ 0
C28O_3V3
$Comp
L LISA_to_FPGA:74LVC16244ADGG U3
U 1 1 667B1E94
P 7600 2000
F 0 "U3" H 7600 535 50  0000 C CNN
F 1 "74LVC162244ADGG" H 7600 626 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 9000 3900 50  0001 L CNN
F 3 "" H 9000 3800 50  0001 L CNN
	1    7600 2000
	-1   0    0    1   
$EndComp
Text GLabel 4850 3100 0    50   Input ~ 0
GND
Text GLabel 6050 3100 2    50   Input ~ 0
GND
Text GLabel 6050 2800 2    50   Input ~ 0
GND
Text GLabel 6050 2500 2    50   Input ~ 0
3V3
Text GLabel 6050 2200 2    50   Input ~ 0
GND
Text GLabel 6050 1700 2    50   Input ~ 0
GND
Text GLabel 4850 2500 0    50   Input ~ 0
3V3
Text GLabel 4850 2800 0    50   Input ~ 0
GND
Text GLabel 4850 2200 0    50   Input ~ 0
GND
Text GLabel 4850 1700 0    50   Input ~ 0
GND
$Comp
L LISA_to_FPGA:74LVC16244ADGG U2
U 1 1 66751438
P 5450 2000
F 0 "U2" H 5450 535 50  0000 C CNN
F 1 "74LVC162244ADGG" H 5450 626 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 6850 3900 50  0001 L CNN
F 3 "" H 6850 3800 50  0001 L CNN
	1    5450 2000
	-1   0    0    1   
$EndComp
Text GLabel 4850 1100 0    50   Input ~ 0
GND
Text GLabel 4850 800  0    50   Input ~ 0
GND
Text GLabel 4850 1200 0    50   Input ~ 0
R2
Text GLabel 4850 1300 0    50   Input ~ 0
R3
Text GLabel 4850 900  0    50   Input ~ 0
R0
Text GLabel 4850 1000 0    50   Input ~ 0
R1
Text GLabel 4850 2300 0    50   Input ~ 0
G2
Text GLabel 4850 2400 0    50   Input ~ 0
G3
Text GLabel 4850 2000 0    50   Input ~ 0
G0
Text GLabel 4850 2100 0    50   Input ~ 0
G1
Text GLabel 7000 1200 0    50   Input ~ 0
B1
Text GLabel 7000 1500 0    50   Input ~ 0
B3
Text GLabel 7000 1300 0    50   Input ~ 0
B2
Text GLabel 7000 1000 0    50   Input ~ 0
B0
Text GLabel 8200 1500 2    50   Output ~ 0
B3_3V3
Text GLabel 8200 1300 2    50   Output ~ 0
B2_3V3
Text GLabel 8200 1200 2    50   Output ~ 0
B1_3V3
Text GLabel 8200 1000 2    50   Output ~ 0
B0_3V3
Text GLabel 6050 1300 2    50   Output ~ 0
R3_3V3
Text GLabel 6050 1200 2    50   Output ~ 0
R2_3V3
Text GLabel 6050 2000 2    50   Output ~ 0
G0_3V3
Text GLabel 6050 2100 2    50   Output ~ 0
G1_3V3
Text GLabel 6050 2300 2    50   Output ~ 0
G2_3V3
Text GLabel 6050 1000 2    50   Output ~ 0
R1_3V3
Text GLabel 6050 2400 2    50   Output ~ 0
G3_3V3
Text GLabel 6050 900  2    50   Output ~ 0
R0_3V3
Text GLabel 6050 1400 2    50   Input ~ 0
3V3
Text GLabel 7000 2400 0    50   Input ~ 0
CSYNC
Text GLabel 6050 800  2    50   Input ~ 0
GND
Text GLabel 6050 1100 2    50   Input ~ 0
GND
Text GLabel 4850 1400 0    50   Input ~ 0
3V3
Text GLabel 6050 1900 2    50   Output ~ 0
R7_3V3
Text GLabel 6050 1800 2    50   Output ~ 0
R6_3V3
Text GLabel 6050 2600 2    50   Output ~ 0
G4_3V3
Text GLabel 6050 2700 2    50   Output ~ 0
G5_3V3
Text GLabel 6050 2900 2    50   Output ~ 0
G6_3V3
Text GLabel 6050 1600 2    50   Output ~ 0
R5_3V3
Text GLabel 6050 3000 2    50   Output ~ 0
G7_3V3
Text GLabel 6050 1500 2    50   Output ~ 0
R4_3V3
Text GLabel 8200 2400 2    50   Output ~ 0
CSYNC_3V3
Text GLabel 8200 2000 2    50   Output ~ 0
B7_3V3
Text GLabel 9050 3500 0    50   Input ~ 0
CSYNC
Text GLabel 8200 1800 2    50   Output ~ 0
B5_3V3
Text GLabel 8200 1900 2    50   Output ~ 0
B6_3V3
Text GLabel 8200 1600 2    50   Output ~ 0
B4_3V3
Text GLabel 4850 2900 0    50   Input ~ 0
G6
Text GLabel 4850 3000 0    50   Input ~ 0
G7
Text GLabel 7000 1800 0    50   Input ~ 0
B5
Text GLabel 7000 2000 0    50   Input ~ 0
B7
Text GLabel 7000 1900 0    50   Input ~ 0
B6
Text GLabel 4850 2600 0    50   Input ~ 0
G4
Text GLabel 4850 2700 0    50   Input ~ 0
G5
Text GLabel 7000 1600 0    50   Input ~ 0
B4
Text GLabel 4850 1800 0    50   Input ~ 0
R6
Text GLabel 4850 1900 0    50   Input ~ 0
R7
Text GLabel 4850 1500 0    50   Input ~ 0
R4
Text GLabel 4850 1600 0    50   Input ~ 0
R5
Connection ~ 4150 7250
Connection ~ 3850 7250
Wire Wire Line
	4150 7250 3850 7250
Connection ~ 3550 7250
Wire Wire Line
	3550 7250 3850 7250
Connection ~ 3250 7250
Wire Wire Line
	3250 7250 3550 7250
Wire Wire Line
	2950 7250 3250 7250
Connection ~ 3850 6900
Wire Wire Line
	4150 6900 4150 7050
Wire Wire Line
	3850 6900 4150 6900
Connection ~ 3550 6900
Wire Wire Line
	3850 6900 3850 7050
Wire Wire Line
	3550 6900 3850 6900
Connection ~ 3250 6900
Wire Wire Line
	3550 6900 3550 7050
Wire Wire Line
	3250 6900 3550 6900
Connection ~ 2950 6900
Wire Wire Line
	3250 6900 3250 7050
Wire Wire Line
	2950 6900 3250 6900
$Comp
L Device:C_Small C10
U 1 1 668E28CB
P 4150 7150
F 0 "C10" H 4242 7196 50  0000 L CNN
F 1 "0.1uF" H 4200 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 7150 50  0001 C CNN
F 3 "~" H 4150 7150 50  0001 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 668E22A5
P 3850 7150
F 0 "C9" H 3942 7196 50  0000 L CNN
F 1 "0.1uF" H 3900 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3850 7150 50  0001 C CNN
F 3 "~" H 3850 7150 50  0001 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 668E1A49
P 3550 7150
F 0 "C8" H 3642 7196 50  0000 L CNN
F 1 "0.1uF" H 3600 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3550 7150 50  0001 C CNN
F 3 "~" H 3550 7150 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 668E0E68
P 3250 7150
F 0 "C7" H 3342 7196 50  0000 L CNN
F 1 "0.1uF" H 3300 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3250 7150 50  0001 C CNN
F 3 "~" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
Connection ~ 2950 7250
Connection ~ 2650 6900
Wire Wire Line
	2950 6900 2650 6900
Wire Wire Line
	2950 7050 2950 6900
$Comp
L Device:C_Small C6
U 1 1 64F7D283
P 2950 7150
F 0 "C6" H 3042 7196 50  0000 L CNN
F 1 "0.1uF" H 3000 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2950 7150 50  0001 C CNN
F 3 "~" H 2950 7150 50  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
Connection ~ 2650 7250
Wire Wire Line
	2650 7250 2950 7250
Connection ~ 2350 6900
Wire Wire Line
	2650 6900 2350 6900
Wire Wire Line
	2650 7050 2650 6900
Connection ~ 2050 6900
Wire Wire Line
	2350 6900 2050 6900
Wire Wire Line
	2350 7050 2350 6900
Wire Wire Line
	2350 7250 2650 7250
Connection ~ 2350 7250
Wire Wire Line
	2050 7250 2350 7250
$Comp
L Device:C_Small C5
U 1 1 624DE9B4
P 2650 7150
F 0 "C5" H 2750 7200 50  0000 L CNN
F 1 "0.1uF" H 2700 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2650 7150 50  0001 C CNN
F 3 "~" H 2650 7150 50  0001 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 624DDB45
P 2350 7150
F 0 "C4" H 2450 7200 50  0000 L CNN
F 1 "0.1uF" H 2400 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2350 7150 50  0001 C CNN
F 3 "~" H 2350 7150 50  0001 C CNN
	1    2350 7150
	1    0    0    -1  
$EndComp
Connection ~ 1700 6900
Wire Wire Line
	2050 6900 1700 6900
Wire Wire Line
	2050 7050 2050 6900
Connection ~ 2050 7250
$Comp
L Device:C_Small C3
U 1 1 62475F7C
P 2050 7150
F 0 "C3" H 2150 7200 50  0000 L CNN
F 1 "0.1uF" H 2100 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2050 7150 50  0001 C CNN
F 3 "~" H 2050 7150 50  0001 C CNN
	1    2050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6900 1700 6900
Wire Wire Line
	1700 7050 1700 6900
Wire Wire Line
	1700 7250 2050 7250
Connection ~ 1700 7250
$Comp
L Device:C_Small C2
U 1 1 62473099
P 1700 7150
F 0 "C2" H 1800 7200 50  0000 L CNN
F 1 "10uF" H 1750 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1700 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
Connection ~ 950  6900
Wire Wire Line
	950  7050 950  6900
Wire Wire Line
	850  7250 950  7250
Wire Wire Line
	950  7250 1000 7250
Connection ~ 950  7250
Wire Wire Line
	600  6900 950  6900
$Comp
L Device:C_Small C1
U 1 1 6246F468
P 950 7150
F 0 "C1" H 750 7200 50  0000 L CNN
F 1 "10uF" H 700 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 950 7150 50  0001 C CNN
F 3 "~" H 950 7150 50  0001 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
Text GLabel 6600 7250 2    50   Output ~ 0
3V3
Connection ~ 1600 7250
Wire Wire Line
	1600 7250 1700 7250
Wire Wire Line
	1600 7350 1600 7250
Wire Wire Line
	600  7550 600  6900
Wire Wire Line
	1300 7550 600  7550
Text GLabel 1300 6900 1    50   Input ~ 0
GND
Text GLabel 850  7250 0    50   Input ~ 0
VCC
$Comp
L LISA_to_FPGA:LM1117-3.3 U1
U 1 1 6246B1F1
P 1300 7250
F 0 "U1" H 1300 7492 50  0000 C CNN
F 1 "LM1117-3.3" H 1300 7401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1300 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
$Comp
L LISA_to_FPGA:SC2212 U5
U 1 1 6B0BB965
P 6350 4850
F 0 "U5" V 6250 4850 50  0000 C CNN
F 1 "RP2354B" V 6350 4850 50  0000 C CNN
F 2 "LISA_to_FPGA:QFN40P1000X1000X90-81N-D" H 7550 6500 50  0001 L CNN
F 3 "" H 7550 6400 50  0001 L CNN
	1    6350 4850
	0    1    1    0   
$EndComp
Text GLabel 8200 3900 2    50   Input ~ 0
GND
NoConn ~ 3500 1350
Text GLabel 750  2050 0    50   Output ~ 0
RGA1
Text GLabel 750  1950 0    50   Output ~ 0
RGA2
Text GLabel 1150 1850 2    50   Output ~ 0
RGA3
Text GLabel 750  1750 0    50   Output ~ 0
RGA4
Text GLabel 750  1650 0    50   Output ~ 0
RGA5
Text GLabel 1150 1550 2    50   Output ~ 0
RGA6
Text GLabel 1150 1450 2    50   Output ~ 0
RGA7
Text GLabel 750  1350 0    50   Output ~ 0
RGA8
Text GLabel 1150 2250 2    50   Output ~ 0
D31
Text GLabel 1150 2350 2    50   Output ~ 0
D30
Text GLabel 1150 2450 2    50   Output ~ 0
D29
Text GLabel 1150 2550 2    50   Output ~ 0
D28
Text GLabel 1700 2750 0    50   Output ~ 0
DQ26
Text GLabel 1700 2850 0    50   Output ~ 0
DQ25
Text GLabel 1700 2950 0    50   Output ~ 0
DQ24
Text GLabel 1700 3050 0    50   Output ~ 0
DQ23
Text GLabel 1700 3150 0    50   Output ~ 0
DQ22
Text GLabel 1700 3250 0    50   Output ~ 0
DQ21
Text GLabel 1700 3350 0    50   Output ~ 0
DQ20
Text GLabel 1700 3450 0    50   Output ~ 0
DQ19
Text GLabel 1700 3550 0    50   Output ~ 0
DQ18
Text GLabel 1700 3650 0    50   Output ~ 0
DQ17
Text GLabel 1700 3750 0    50   Output ~ 0
DQ16
Text GLabel 8200 4300 2    50   Input ~ 0
RGA1
Text GLabel 8200 4200 2    50   Input ~ 0
RGA2
Text GLabel 8200 4100 2    50   Input ~ 0
RGA3
Text GLabel 8200 4000 2    50   Input ~ 0
RGA4
Text GLabel 7200 3600 1    50   Input ~ 0
RGA5
Text GLabel 7100 3600 1    50   Input ~ 0
RGA6
Text GLabel 7000 3600 1    50   Input ~ 0
RGA7
Text GLabel 6900 3600 1    50   Input ~ 0
RGA8
Text GLabel 4500 4100 0    50   Input ~ 0
D31
Text GLabel 4500 4000 0    50   Input ~ 0
D30
Text GLabel 4500 3900 0    50   Input ~ 0
D29
Text GLabel 5300 3600 1    50   Input ~ 0
D28
Text GLabel 5400 3600 1    50   Input ~ 0
D27
Text GLabel 5500 3600 1    50   Input ~ 0
D26
Text GLabel 5600 3600 1    50   Input ~ 0
D25
Text GLabel 5700 3600 1    50   Input ~ 0
D24
Text GLabel 5900 3600 1    50   Input ~ 0
D23
Text GLabel 6000 3600 1    50   Input ~ 0
D22
Text GLabel 6100 3600 1    50   Input ~ 0
D21
Text GLabel 6200 3600 1    50   Input ~ 0
D20
Text GLabel 6400 3600 1    50   Input ~ 0
D19
Text GLabel 6500 3600 1    50   Input ~ 0
D18
Text GLabel 6600 3600 1    50   Input ~ 0
D17
Text GLabel 6700 3600 1    50   Input ~ 0
D16
Text GLabel 4050 3900 1    50   Input ~ 0
CCK
Text GLabel 4500 4400 0    50   Input ~ 0
LINK_RET
Text GLabel 4500 4500 0    50   Output ~ 0
LINK_D0
Text GLabel 4500 4600 0    50   Output ~ 0
LINK_D1
Wire Wire Line
	7000 2600 6650 2600
$Comp
L Device:R_Small R1
U 1 1 668ED86F
P 6650 2950
F 0 "R1" H 6709 2950 50  0000 L CNN
F 1 "68" H 6500 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Text GLabel 6650 3200 0    50   Input ~ 0
C28O
Text GLabel 2950 5850 3    50   Output ~ 0
C14O
Wire Wire Line
	6650 3050 6650 3200
$Comp
L Device:R_Pack04 RN1
U 1 1 6B113332
P 950 1550
F 0 "RN1" V 900 1550 50  0000 C CNN
F 1 "R_Pack04" V 900 900 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1225 1550 50  0001 C CNN
F 3 "~" H 950 1550 50  0001 C CNN
	1    950  1550
	0    1    1    0   
$EndComp
Text GLabel 2550 5850 3    50   Output ~ 0
CCK
Text GLabel 6500 550  0    50   Input ~ 0
C14O
Text GLabel 8200 900  2    50   Output ~ 0
C14O_3V3
Text GLabel 4500 4800 0    50   Input ~ 0
C14O_3V3
Wire Wire Line
	6650 2600 6650 2850
$Comp
L Device:R_Pack04 RN2
U 1 1 6B1A8BE3
P 950 1950
F 0 "RN2" V 900 1950 50  0000 C CNN
F 1 "R_Pack04" V 950 1300 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1225 1950 50  0001 C CNN
F 3 "~" H 950 1950 50  0001 C CNN
	1    950  1950
	0    1    1    0   
$EndComp
Text Label 1450 1750 0    50   ~ 0
RGA04
Text Label 1450 1950 0    50   ~ 0
RGA02
Text Label 1450 2050 0    50   ~ 0
RGA01
Text GLabel 4500 5400 0    50   Output ~ 0
TX
Text GLabel 4500 5500 0    50   Input ~ 0
RX
Text GLabel 4500 4200 0    50   Input ~ 0
3V3
Text GLabel 4500 4700 0    50   Input ~ 0
3V3
Text GLabel 5300 6200 3    50   Input ~ 0
3V3
Text GLabel 6200 6200 3    50   Input ~ 0
3V3
Text GLabel 7150 6300 3    50   Input ~ 0
3V3
Text GLabel 8200 4400 2    50   Input ~ 0
3V3
Text GLabel 6800 3600 1    50   Input ~ 0
3V3
Text GLabel 5800 3600 1    50   Input ~ 0
3V3
$Comp
L Device:R_Small R2
U 1 1 6B249171
P 4050 4150
F 0 "R2" H 4109 4150 50  0000 L CNN
F 1 "330" H 3850 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4300 4050 4300
Wire Wire Line
	4050 4300 4050 4250
Wire Wire Line
	4050 4050 4050 3900
$Comp
L Device:R_Small R3
U 1 1 6B272511
P 6550 750
F 0 "R3" H 6609 750 50  0000 L CNN
F 1 "100" H 6350 750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6550 750 50  0001 C CNN
F 3 "~" H 6550 750 50  0001 C CNN
	1    6550 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 550  6550 550 
Wire Wire Line
	6550 550  6550 650 
Wire Wire Line
	7000 900  6550 900 
Wire Wire Line
	6550 900  6550 850 
Text GLabel 10450 2100 0    50   Output ~ 0
LINK_RET
Text GLabel 10450 1700 0    50   Input ~ 0
CSYNC_3V3
Text GLabel 7000 2100 0    50   Input ~ 0
LINK_D1
Text GLabel 8200 2100 2    50   Output ~ 0
LINK_D1_BUF
Text GLabel 7000 2300 0    50   Input ~ 0
LINK_D0
Text GLabel 8200 2300 2    50   Output ~ 0
LINK_D0_BUF
Text GLabel 10450 2000 0    50   Input ~ 0
LINK_D1_BUF
Text GLabel 10450 1900 0    50   Input ~ 0
LINK_D0_BUF
Text GLabel 10450 2200 0    50   Input ~ 0
TX
Text GLabel 10450 2300 0    50   Output ~ 0
RX
Text GLabel 9150 4550 2    50   Input ~ 0
USB_DP
Text GLabel 9150 4650 2    50   Input ~ 0
USB_DM
Text GLabel 8300 5150 2    50   Input ~ 0
3V3
Wire Wire Line
	8200 5100 8300 5100
Wire Wire Line
	8200 5200 8300 5200
Wire Wire Line
	8300 5100 8300 5200
NoConn ~ 4500 4900
Wire Wire Line
	3900 5100 4500 5100
Wire Wire Line
	4500 5200 3900 5200
Text Label 3900 5100 0    50   ~ 0
SWCLK
Text Label 3900 5200 0    50   ~ 0
SWDIO
Wire Wire Line
	4500 5300 3900 5300
Text Label 3900 5300 0    50   ~ 0
RUN
Wire Wire Line
	7100 6200 7100 6300
Wire Wire Line
	7200 6200 7200 6300
Wire Wire Line
	7100 6300 7200 6300
NoConn ~ 8200 4500
NoConn ~ 8200 4600
NoConn ~ 8200 4700
NoConn ~ 8200 4800
NoConn ~ 8200 4900
NoConn ~ 8200 5000
$Comp
L Device:C_Small C11
U 1 1 6B352E65
P 8350 6100
F 0 "C11" H 8450 6050 50  0000 L CNN
F 1 "4.7uF" H 8450 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8350 6100 50  0001 C CNN
F 3 "~" H 8350 6100 50  0001 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
Text GLabel 8350 6300 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R4
U 1 1 6B35B581
P 9050 5900
F 0 "R4" V 9150 5850 50  0000 L CNN
F 1 "33" V 9050 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9050 5900 50  0001 C CNN
F 3 "~" H 9050 5900 50  0001 C CNN
	1    9050 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5900 9600 5900
Text GLabel 9600 5900 2    50   Input ~ 0
3V3
Text GLabel 9050 5400 2    50   Input ~ 0
3V3
Text GLabel 8200 5800 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C12
U 1 1 6B36A10C
P 9050 5200
F 0 "C12" H 9150 5150 50  0000 L CNN
F 1 "4.7uF" H 9100 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9050 5200 50  0001 C CNN
F 3 "~" H 9050 5200 50  0001 C CNN
	1    9050 5200
	-1   0    0    1   
$EndComp
Text Label 8500 5900 0    50   ~ 0
VREG_AVDD
Wire Wire Line
	9050 5300 9050 5600
Text GLabel 9050 5100 1    50   Input ~ 0
GND
Wire Wire Line
	8200 5500 9300 5500
Wire Wire Line
	8200 5700 9300 5700
Text GLabel 9900 5500 2    50   Output ~ 0
1V1
$Comp
L Device:C_Small C13
U 1 1 6B381CD4
P 9550 5200
F 0 "C13" H 9650 5150 50  0000 L CNN
F 1 "4.7uF" H 9600 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9550 5200 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
	1    9550 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5300 9550 5500
Connection ~ 9550 5500
Wire Wire Line
	9550 5500 9900 5500
Text GLabel 9550 5100 1    50   Input ~ 0
GND
Text GLabel 6300 6200 3    50   Input ~ 0
1V1
Text GLabel 4500 5000 0    50   Input ~ 0
1V1
Text GLabel 6300 3600 1    50   Input ~ 0
1V1
Wire Wire Line
	8200 5600 9050 5600
Wire Wire Line
	8200 5300 8600 5300
Wire Wire Line
	8200 5400 8700 5400
Wire Wire Line
	8200 5900 8350 5900
Wire Wire Line
	8350 6300 8350 6200
Wire Wire Line
	8350 6000 8350 5900
Connection ~ 8350 5900
Wire Wire Line
	8350 5900 8950 5900
Text Label 8700 5700 0    50   ~ 0
VREG_LX
$Comp
L Device:L_Small L1
U 1 1 6B3BC815
P 9300 5600
F 0 "L1" H 9348 5646 50  0000 L CNN
F 1 "3.3uH" H 9348 5555 50  0000 L CNN
F 2 "LISA_to_FPGA:AOTAB201610S3R3101T" H 9300 5600 50  0001 C CNN
F 3 "~" H 9300 5600 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
Connection ~ 9300 5500
Wire Wire Line
	9300 5500 9550 5500
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6ADA5BCA
P 9250 3500
F 0 "J1" H 9330 3542 50  0000 L CNN
F 1 "Conn_01x01" H 9330 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 9250 3500 50  0001 C CNN
F 3 "~" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6ADD5018
P 8900 4550
F 0 "R5" V 8800 4400 50  0000 L CNN
F 1 "27" V 8800 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8900 4550 50  0001 C CNN
F 3 "~" H 8900 4550 50  0001 C CNN
	1    8900 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4550 8600 5300
Wire Wire Line
	8600 4550 8800 4550
$Comp
L Device:R_Small R6
U 1 1 6ADF2133
P 8900 4650
F 0 "R6" V 9000 4500 50  0000 L CNN
F 1 "27" V 9000 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8900 4650 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
	1    8900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4650 8800 4650
Wire Wire Line
	8700 4650 8700 5400
Wire Wire Line
	9000 4550 9150 4550
Wire Wire Line
	9000 4650 9150 4650
$Comp
L Device:R_Pack04 RN3
U 1 1 6AE1A3D3
P 950 2450
F 0 "RN3" V 900 2450 50  0000 C CNN
F 1 "R_Pack04" V 950 1800 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1225 2450 50  0001 C CNN
F 3 "~" H 950 2450 50  0001 C CNN
	1    950  2450
	0    1    1    0   
$EndComp
Text GLabel 750  1450 0    50   Input ~ 0
RGA07
Text GLabel 1700 1450 0    50   Output ~ 0
RGA07
Text GLabel 750  1550 0    50   Input ~ 0
RGA06
Text GLabel 1700 1550 0    50   Output ~ 0
RGA06
Wire Wire Line
	1700 1350 1150 1350
Wire Wire Line
	1700 1650 1150 1650
Text Label 1450 1350 0    50   ~ 0
RGA08
Text Label 1450 1650 0    50   ~ 0
RGA05
Text GLabel 750  1850 0    50   Input ~ 0
RGA03
Text GLabel 1700 1850 0    50   Output ~ 0
RGA03
Wire Wire Line
	1700 1750 1150 1750
Wire Wire Line
	1700 1950 1150 1950
Wire Wire Line
	1700 2050 1150 2050
Text GLabel 1700 2250 0    50   Output ~ 0
DQ31
Text GLabel 1700 2350 0    50   Output ~ 0
DQ30
Text GLabel 1700 2450 0    50   Output ~ 0
DQ29
Text GLabel 1700 2550 0    50   Output ~ 0
DQ28
Text GLabel 750  2250 0    50   Input ~ 0
DQ31
Text GLabel 750  2350 0    50   Input ~ 0
DQ30
Text GLabel 750  2450 0    50   Input ~ 0
DQ29
Text GLabel 750  2550 0    50   Input ~ 0
DQ28
$Comp
L Device:R_Pack04 RN4
U 1 1 6AE6E351
P 950 2850
F 0 "RN4" V 900 2850 50  0000 C CNN
F 1 "R_Pack04" V 950 2200 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1225 2850 50  0001 C CNN
F 3 "~" H 950 2850 50  0001 C CNN
	1    950  2850
	0    1    1    0   
$EndComp
Text GLabel 1700 2650 0    50   Output ~ 0
DQ27
Text GLabel 1150 2750 2    50   Output ~ 0
D26
Text GLabel 1150 2850 2    50   Output ~ 0
D25
Text GLabel 1150 2950 2    50   Output ~ 0
D24
Text GLabel 1150 2650 2    50   Output ~ 0
D27
Text GLabel 750  2650 0    50   Input ~ 0
DQ27
Text GLabel 750  2750 0    50   Input ~ 0
DQ26
Text GLabel 750  2850 0    50   Input ~ 0
DQ25
Text GLabel 750  2950 0    50   Input ~ 0
DQ24
$Comp
L Device:R_Pack04 RN5
U 1 1 6AEC9853
P 950 3250
F 0 "RN5" V 900 3250 50  0000 C CNN
F 1 "R_Pack04" V 950 2600 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1225 3250 50  0001 C CNN
F 3 "~" H 950 3250 50  0001 C CNN
	1    950  3250
	0    1    1    0   
$EndComp
Text GLabel 750  3050 0    50   Input ~ 0
DQ23
Text GLabel 750  3150 0    50   Input ~ 0
DQ22
Text GLabel 750  3250 0    50   Input ~ 0
DQ21
Text GLabel 750  3350 0    50   Input ~ 0
DQ20
Text GLabel 1150 3050 2    50   Output ~ 0
D23
Text GLabel 1150 3150 2    50   Output ~ 0
D22
Text GLabel 1150 3250 2    50   Output ~ 0
D21
Text GLabel 1150 3350 2    50   Output ~ 0
D20
$Comp
L Device:R_Pack04 RN6
U 1 1 6AFA09CC
P 950 3650
F 0 "RN6" V 900 3650 50  0000 C CNN
F 1 "R_Pack04" V 950 3000 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1225 3650 50  0001 C CNN
F 3 "~" H 950 3650 50  0001 C CNN
	1    950  3650
	0    1    1    0   
$EndComp
Text GLabel 1150 3450 2    50   Output ~ 0
D19
Text GLabel 1150 3550 2    50   Output ~ 0
D18
Text GLabel 1150 3650 2    50   Output ~ 0
D17
Text GLabel 1150 3750 2    50   Output ~ 0
D16
Text GLabel 750  3450 0    50   Input ~ 0
DQ19
Text GLabel 750  3550 0    50   Input ~ 0
DQ18
Text GLabel 750  3650 0    50   Input ~ 0
DQ17
Text GLabel 750  3750 0    50   Input ~ 0
DQ16
$Comp
L Device:C_Small C14
U 1 1 6AFE1386
P 4450 7150
F 0 "C14" H 4542 7196 50  0000 L CNN
F 1 "0.1uF" H 4500 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4450 7150 50  0001 C CNN
F 3 "~" H 4450 7150 50  0001 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7050 4450 6900
Wire Wire Line
	4450 6900 4150 6900
Connection ~ 4150 6900
Wire Wire Line
	4150 7250 4450 7250
Connection ~ 4450 7250
$Comp
L Device:C_Small C15
U 1 1 6AFF9749
P 4750 7150
F 0 "C15" H 4842 7196 50  0000 L CNN
F 1 "0.1uF" H 4800 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4750 7150 50  0001 C CNN
F 3 "~" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
Connection ~ 4750 7250
Wire Wire Line
	4750 7250 4450 7250
Wire Wire Line
	4750 7050 4750 6900
Wire Wire Line
	4750 6900 4450 6900
Connection ~ 4450 6900
Wire Wire Line
	4750 7250 5050 7250
$Comp
L Device:C_Small C16
U 1 1 6B02DFF5
P 5050 7150
F 0 "C16" H 5142 7196 50  0000 L CNN
F 1 "0.1uF" H 5100 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5050 7150 50  0001 C CNN
F 3 "~" H 5050 7150 50  0001 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
Connection ~ 5050 7250
Wire Wire Line
	5050 7250 5350 7250
Wire Wire Line
	5050 7050 5050 6900
Wire Wire Line
	5050 6900 4750 6900
Connection ~ 4750 6900
$Comp
L Device:C_Small C17
U 1 1 6B057B5C
P 5350 7150
F 0 "C17" H 5442 7196 50  0000 L CNN
F 1 "0.1uF" H 5400 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5350 7150 50  0001 C CNN
F 3 "~" H 5350 7150 50  0001 C CNN
	1    5350 7150
	1    0    0    -1  
$EndComp
Connection ~ 5350 7250
Wire Wire Line
	5350 7050 5350 6900
Wire Wire Line
	5350 6900 5050 6900
Connection ~ 5050 6900
$Comp
L Device:C_Small C18
U 1 1 6B06EF37
P 2050 7600
F 0 "C18" H 2142 7646 50  0000 L CNN
F 1 "0.1uF" H 2100 7750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2050 7600 50  0001 C CNN
F 3 "~" H 2050 7600 50  0001 C CNN
	1    2050 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7050 5650 6900
Wire Wire Line
	5650 6900 5350 6900
Connection ~ 5350 6900
Text GLabel 3100 7700 2    50   Output ~ 0
1V1
Wire Wire Line
	3100 7700 2050 7700
Wire Wire Line
	1300 7550 1850 7550
Wire Wire Line
	1850 7550 1850 7400
Wire Wire Line
	1850 7400 2050 7400
Connection ~ 1300 7550
Wire Wire Line
	2050 7500 2050 7400
Wire Wire Line
	5350 7250 6600 7250
Connection ~ 2050 7400
Wire Wire Line
	2050 7400 3100 7400
$EndSCHEMATC

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
Text GLabel 2300 950  1    50   Input ~ 0
VCC
Text GLabel 3500 1650 2    50   Output ~ 0
R5
Text GLabel 3500 1750 2    50   Output ~ 0
R4
Text GLabel 3500 1550 2    50   Output ~ 0
R6
Text GLabel 3500 3550 2    50   Output ~ 0
B4
Text GLabel 3500 3350 2    50   Output ~ 0
B6
Text GLabel 3500 3250 2    50   Output ~ 0
B7
Text GLabel 3500 3450 2    50   Output ~ 0
B5
Text GLabel 2900 950  1    50   Input ~ 0
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
Text GLabel 10450 2300 0    50   Input ~ 0
CSYNC_3V3
Text GLabel 10450 2100 0    50   Input ~ 0
PIXELSW_3V3
Text GLabel 10050 1800 0    50   Input ~ 0
GND
Wire Wire Line
	10050 1800 10450 1800
Text GLabel 10650 5600 3    50   Input ~ 0
GND
Text GLabel 10450 1900 0    50   Input ~ 0
HSYNC_3V3
Text GLabel 10450 1700 0    50   Input ~ 0
VSYNC_3V3
Text GLabel 10050 2200 0    50   Input ~ 0
GND
Wire Wire Line
	10050 2200 10450 2200
Text GLabel 10050 2000 0    50   Input ~ 0
GND
Wire Wire Line
	10050 2000 10450 2000
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
P 2600 3350
F 0 "U4" H 2600 5931 50  0000 C CNN
F 1 "LISA" H 2600 5840 50  0000 C CNN
F 2 "LISA_to_FPGA:PLCC-84_THT-Socket-HAT" H 3000 5650 50  0001 L CIN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2400 950 
Connection ~ 2400 950 
Wire Wire Line
	2400 950  2500 950 
Wire Wire Line
	2700 950  2800 950 
Connection ~ 2800 950 
Wire Wire Line
	2800 950  2900 950 
Text GLabel 3500 2050 2    50   Output ~ 0
R1
Text GLabel 3500 2150 2    50   Output ~ 0
R0
Text GLabel 3500 1850 2    50   Output ~ 0
R3
Text GLabel 3500 1950 2    50   Output ~ 0
R2
Text GLabel 3500 3950 2    50   Output ~ 0
B0
Text GLabel 3500 2950 2    50   Output ~ 0
G1
Text GLabel 3500 3050 2    50   Output ~ 0
G0
Text GLabel 3500 3750 2    50   Output ~ 0
B2
Text GLabel 3500 3650 2    50   Output ~ 0
B3
Text GLabel 3500 3850 2    50   Output ~ 0
B1
Text GLabel 3500 2750 2    50   Output ~ 0
G3
Text GLabel 3500 2850 2    50   Output ~ 0
G2
Text GLabel 3500 1450 2    50   Output ~ 0
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
NoConn ~ 3500 4950
NoConn ~ 3500 4550
NoConn ~ 3500 4350
NoConn ~ 3500 4150
NoConn ~ 2850 5750
NoConn ~ 2750 5750
NoConn ~ 2650 5750
NoConn ~ 2550 5750
NoConn ~ 2450 5750
NoConn ~ 2350 5750
NoConn ~ 2250 5750
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
NoConn ~ 1700 3850
Text GLabel 3500 2550 2    50   Output ~ 0
G5
Text GLabel 3500 2650 2    50   Output ~ 0
G4
Text GLabel 3500 2350 2    50   Output ~ 0
G7
Text GLabel 3500 2450 2    50   Output ~ 0
G6
Text GLabel 10450 1500 0    50   Input ~ 0
C28O_3V3
Text GLabel 3500 4750 2    50   Output ~ 0
C28O
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6690A0D6
P 9450 3800
F 0 "J1" H 9530 3792 50  0000 L CNN
F 1 "Conn_01x04" H 9530 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 9450 3800 50  0001 C CNN
F 3 "~" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Text GLabel 9250 3700 0    50   Input ~ 0
GND
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
F 1 "74LVC16244ADGG" H 7600 626 50  0000 C CNN
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
F 1 "74LVC16244ADGG" H 5450 626 50  0000 C CNN
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
Text GLabel 7000 1000 0    50   Input ~ 0
B1
Text GLabel 7000 1300 0    50   Input ~ 0
B3
Text GLabel 7000 1200 0    50   Input ~ 0
B2
Text GLabel 7000 900  0    50   Input ~ 0
B0
Text GLabel 8200 1300 2    50   Output ~ 0
B3_3V3
Text GLabel 8200 1200 2    50   Output ~ 0
B2_3V3
Text GLabel 8200 1000 2    50   Output ~ 0
B1_3V3
Text GLabel 8200 900  2    50   Output ~ 0
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
Text GLabel 9250 4000 0    50   Input ~ 0
VSYNC
Text GLabel 9250 3900 0    50   Input ~ 0
HSYNC
Text GLabel 8200 2400 2    50   Output ~ 0
VSYNC_3V3
Text GLabel 7000 2400 0    50   Input ~ 0
VSYNC
Text GLabel 8200 2300 2    50   Output ~ 0
HSYNC_3V3
Text GLabel 7000 2300 0    50   Input ~ 0
HSYNC
Text GLabel 6050 1400 2    50   Input ~ 0
3V3
Text GLabel 7000 2000 0    50   Input ~ 0
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
Text GLabel 8200 2000 2    50   Output ~ 0
CSYNC_3V3
Text GLabel 8200 1900 2    50   Output ~ 0
B7_3V3
Text GLabel 9250 3800 0    50   Input ~ 0
CSYNC
Text GLabel 8200 1600 2    50   Output ~ 0
B5_3V3
Text GLabel 8200 1800 2    50   Output ~ 0
B6_3V3
Text GLabel 8200 1500 2    50   Output ~ 0
B4_3V3
Text GLabel 4850 2900 0    50   Input ~ 0
G6
Text GLabel 4850 3000 0    50   Input ~ 0
G7
Text GLabel 7000 1600 0    50   Input ~ 0
B5
Text GLabel 7000 1900 0    50   Input ~ 0
B7
Text GLabel 7000 1800 0    50   Input ~ 0
B6
Text GLabel 4850 2600 0    50   Input ~ 0
G4
Text GLabel 4850 2700 0    50   Input ~ 0
G5
Text GLabel 7000 1500 0    50   Input ~ 0
B4
Text GLabel 4850 1800 0    50   Input ~ 0
R6
Text GLabel 4850 1900 0    50   Input ~ 0
R7
Text GLabel 4850 1500 0    50   Input ~ 0
R4
Text GLabel 4850 1600 0    50   Input ~ 0
R5
Connection ~ 5150 7250
Wire Wire Line
	5400 7250 5150 7250
Connection ~ 4850 7250
Wire Wire Line
	5150 7250 4850 7250
Connection ~ 4550 7250
Wire Wire Line
	4550 7250 4850 7250
Connection ~ 4250 7250
Wire Wire Line
	4250 7250 4550 7250
Wire Wire Line
	3950 7250 4250 7250
Connection ~ 4850 6900
Wire Wire Line
	5150 6900 5150 7050
Wire Wire Line
	4850 6900 5150 6900
Connection ~ 4550 6900
Wire Wire Line
	4850 6900 4850 7050
Wire Wire Line
	4550 6900 4850 6900
Connection ~ 4250 6900
Wire Wire Line
	4550 6900 4550 7050
Wire Wire Line
	4250 6900 4550 6900
Connection ~ 3950 6900
Wire Wire Line
	4250 6900 4250 7050
Wire Wire Line
	3950 6900 4250 6900
$Comp
L Device:C_Small C10
U 1 1 668E28CB
P 5150 7150
F 0 "C10" H 5242 7196 50  0000 L CNN
F 1 "0.1uF" H 5200 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5150 7150 50  0001 C CNN
F 3 "~" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 668E22A5
P 4850 7150
F 0 "C9" H 4942 7196 50  0000 L CNN
F 1 "0.1uF" H 4900 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4850 7150 50  0001 C CNN
F 3 "~" H 4850 7150 50  0001 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 668E1A49
P 4550 7150
F 0 "C8" H 4642 7196 50  0000 L CNN
F 1 "0.1uF" H 4600 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4550 7150 50  0001 C CNN
F 3 "~" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 668E0E68
P 4250 7150
F 0 "C7" H 4342 7196 50  0000 L CNN
F 1 "0.1uF" H 4300 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4250 7150 50  0001 C CNN
F 3 "~" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
Connection ~ 3950 7250
Connection ~ 3650 6900
Wire Wire Line
	3950 6900 3650 6900
Wire Wire Line
	3950 7050 3950 6900
$Comp
L Device:C_Small C6
U 1 1 64F7D283
P 3950 7150
F 0 "C6" H 4042 7196 50  0000 L CNN
F 1 "0.1uF" H 4000 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3950 7150 50  0001 C CNN
F 3 "~" H 3950 7150 50  0001 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
Connection ~ 3650 7250
Wire Wire Line
	3650 7250 3950 7250
Connection ~ 3350 6900
Wire Wire Line
	3650 6900 3350 6900
Wire Wire Line
	3650 7050 3650 6900
Connection ~ 3050 6900
Wire Wire Line
	3350 6900 3050 6900
Wire Wire Line
	3350 7050 3350 6900
Wire Wire Line
	3350 7250 3650 7250
Connection ~ 3350 7250
Wire Wire Line
	3050 7250 3350 7250
$Comp
L Device:C_Small C5
U 1 1 624DE9B4
P 3650 7150
F 0 "C5" H 3750 7200 50  0000 L CNN
F 1 "0.1uF" H 3700 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3650 7150 50  0001 C CNN
F 3 "~" H 3650 7150 50  0001 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 624DDB45
P 3350 7150
F 0 "C4" H 3450 7200 50  0000 L CNN
F 1 "0.1uF" H 3400 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3350 7150 50  0001 C CNN
F 3 "~" H 3350 7150 50  0001 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
Connection ~ 2700 6900
Wire Wire Line
	3050 6900 2700 6900
Wire Wire Line
	3050 7050 3050 6900
Connection ~ 3050 7250
$Comp
L Device:C_Small C3
U 1 1 62475F7C
P 3050 7150
F 0 "C3" H 3150 7200 50  0000 L CNN
F 1 "0.1uF" H 3100 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3050 7150 50  0001 C CNN
F 3 "~" H 3050 7150 50  0001 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6900 2700 6900
Wire Wire Line
	2700 7050 2700 6900
Wire Wire Line
	2700 7250 3050 7250
Connection ~ 2700 7250
$Comp
L Device:C_Small C2
U 1 1 62473099
P 2700 7150
F 0 "C2" H 2800 7200 50  0000 L CNN
F 1 "10uF" H 2750 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 7150 50  0001 C CNN
F 3 "~" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
Connection ~ 1950 6900
Wire Wire Line
	1950 7050 1950 6900
Wire Wire Line
	1850 7250 1950 7250
Wire Wire Line
	1950 7250 2000 7250
Connection ~ 1950 7250
Wire Wire Line
	1600 6900 1950 6900
$Comp
L Device:C_Small C1
U 1 1 6246F468
P 1950 7150
F 0 "C1" H 1750 7200 50  0000 L CNN
F 1 "10uF" H 1700 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1950 7150 50  0001 C CNN
F 3 "~" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
Text GLabel 5400 7250 2    50   Output ~ 0
3V3
Connection ~ 2600 7250
Wire Wire Line
	2600 7250 2700 7250
Wire Wire Line
	2600 7350 2600 7250
Wire Wire Line
	1600 7550 1600 6900
Wire Wire Line
	2300 7550 1600 7550
Text GLabel 2300 6900 1    50   Input ~ 0
GND
Text GLabel 1850 7250 0    50   Input ~ 0
VCC
$Comp
L LISA_to_FPGA:LM1117-3.3 U1
U 1 1 6246B1F1
P 2300 7250
F 0 "U1" H 2300 7492 50  0000 C CNN
F 1 "LM1117-3.3" H 2300 7401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2300 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2300 7250 50  0001 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
$Comp
L LISA_to_FPGA:SC2212 U5
U 1 1 6B0BB965
P 6400 5100
F 0 "U5" V 6300 5100 50  0000 C CNN
F 1 "SC2212" V 6400 5100 50  0000 C CNN
F 2 "LISA_to_FPGA:QFN40P1000X1000X90-81N-D" H 7600 6750 50  0001 L CNN
F 3 "" H 7600 6650 50  0001 L CNN
	1    6400 5100
	0    1    1    0   
$EndComp
Text GLabel 8250 4150 2    50   Input ~ 0
GND
NoConn ~ 3500 1250
Text GLabel 8200 2100 2    50   Output ~ 0
PIXELSW_3V3
Text GLabel 7000 2100 0    50   Input ~ 0
PIXELSW
Text GLabel 1700 1950 0    50   Input ~ 0
RGA1
Text GLabel 1700 1850 0    50   Input ~ 0
RGA2
Text GLabel 1700 1750 0    50   Input ~ 0
RGA3
Text GLabel 1700 1650 0    50   Input ~ 0
RGA4
Text GLabel 1700 1550 0    50   Input ~ 0
RGA5
Text GLabel 1700 1450 0    50   Input ~ 0
RGA6
Text GLabel 1700 1350 0    50   Input ~ 0
RGA7
Text GLabel 1700 1250 0    50   Input ~ 0
RGA8
Text GLabel 1700 2150 0    50   Input ~ 0
D31
Text GLabel 1700 2250 0    50   Input ~ 0
D30
Text GLabel 1700 2350 0    50   Input ~ 0
D29
Text GLabel 1700 2450 0    50   Input ~ 0
D28
Text GLabel 1700 2550 0    50   Input ~ 0
D27
Text GLabel 1700 2650 0    50   Input ~ 0
D26
Text GLabel 1700 2750 0    50   Input ~ 0
D25
Text GLabel 1700 2850 0    50   Input ~ 0
D24
Text GLabel 1700 2950 0    50   Input ~ 0
D23
Text GLabel 1700 3050 0    50   Input ~ 0
D22
Text GLabel 1700 3150 0    50   Input ~ 0
D21
Text GLabel 1700 3250 0    50   Input ~ 0
D20
Text GLabel 1700 3350 0    50   Input ~ 0
D19
Text GLabel 1700 3450 0    50   Input ~ 0
D18
Text GLabel 1700 3550 0    50   Input ~ 0
D17
Text GLabel 1700 3650 0    50   Input ~ 0
D16
Text GLabel 8250 4550 2    50   Input ~ 0
RGA1
Text GLabel 8250 4450 2    50   Input ~ 0
RGA2
Text GLabel 8250 4350 2    50   Input ~ 0
RGA3
Text GLabel 8250 4250 2    50   Input ~ 0
RGA4
Text GLabel 7250 3850 1    50   Input ~ 0
RGA5
Text GLabel 7150 3850 1    50   Input ~ 0
RGA6
Text GLabel 7050 3850 1    50   Input ~ 0
RGA7
Text GLabel 6950 3850 1    50   Input ~ 0
RGA8
Text GLabel 4550 4350 0    50   Input ~ 0
D31
Text GLabel 4550 4250 0    50   Input ~ 0
D30
Text GLabel 4550 4150 0    50   Input ~ 0
D29
Text GLabel 5350 3850 1    50   Input ~ 0
D28
Text GLabel 5450 3850 1    50   Input ~ 0
D27
Text GLabel 5550 3850 1    50   Input ~ 0
D26
Text GLabel 5650 3850 1    50   Input ~ 0
D25
Text GLabel 5750 3850 1    50   Input ~ 0
D24
Text GLabel 5950 3850 1    50   Input ~ 0
D23
Text GLabel 6050 3850 1    50   Input ~ 0
D22
Text GLabel 6150 3850 1    50   Input ~ 0
D21
Text GLabel 6250 3850 1    50   Input ~ 0
D20
Text GLabel 6450 3850 1    50   Input ~ 0
D19
Text GLabel 6550 3850 1    50   Input ~ 0
D18
Text GLabel 6650 3850 1    50   Input ~ 0
D17
Text GLabel 6750 3850 1    50   Input ~ 0
D16
Text GLabel 4550 4550 0    50   Input ~ 0
CCK
Text GLabel 4550 4650 0    50   Input ~ 0
LINK_RET
Text GLabel 4550 4750 0    50   Output ~ 0
LINK_D0
Text GLabel 4550 4850 0    50   Output ~ 0
LINK_D1
Text GLabel 4550 5050 0    50   Input ~ 0
XIN
Wire Wire Line
	7000 2600 6650 2600
Wire Wire Line
	6650 2600 6650 2850
Wire Wire Line
	6650 3050 6650 3100
$Comp
L Device:R_Small R1
U 1 1 668ED86F
P 6650 2950
F 0 "R1" H 6709 2950 50  0000 L CNN
F 1 "33Ω" H 6450 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Text GLabel 6650 3100 0    50   Input ~ 0
C28O
Text GLabel 2950 5750 3    50   Output ~ 0
C14O
$EndSCHEMATC

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
P 900 1750
F 0 "#FLG01" H 900 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1923 50  0000 C CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 622948A4
P 900 1650
F 0 "#PWR01" H 900 1500 50  0001 C CNN
F 1 "+5V" H 915 1823 50  0000 C CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 900  1650
Text GLabel 900  1700 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG02
U 1 1 622956B5
P 1250 1650
F 0 "#FLG02" H 1250 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1823 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62295B6C
P 1250 1750
F 0 "#PWR02" H 1250 1500 50  0001 C CNN
F 1 "GND" H 1255 1577 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1650 1250 1750
Text GLabel 1250 1700 0    50   Input ~ 0
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
Text GLabel 3500 1250 2    50   Output ~ 0
PIXELSW
Text GLabel 2900 950  1    50   Input ~ 0
GND
Text GLabel 4850 3150 0    50   Input ~ 0
R5
Text GLabel 4850 3050 0    50   Input ~ 0
R4
Text GLabel 4850 3450 0    50   Input ~ 0
R7
Text GLabel 4850 3350 0    50   Input ~ 0
R6
Text GLabel 7000 3050 0    50   Input ~ 0
B4
Text GLabel 4850 4250 0    50   Input ~ 0
G5
Text GLabel 4850 4150 0    50   Input ~ 0
G4
Text GLabel 7000 3350 0    50   Input ~ 0
B6
Text GLabel 7000 3450 0    50   Input ~ 0
B7
Text GLabel 7000 3150 0    50   Input ~ 0
B5
Text GLabel 4850 4550 0    50   Input ~ 0
G7
Text GLabel 4850 4450 0    50   Input ~ 0
G6
Text GLabel 8200 3050 2    50   Output ~ 0
B4_3V3
Text GLabel 8200 3350 2    50   Output ~ 0
B6_3V3
Text GLabel 8200 3150 2    50   Output ~ 0
B5_3V3
Text GLabel 9250 3800 0    50   Input ~ 0
CSYNC
Text GLabel 8200 3450 2    50   Output ~ 0
B7_3V3
Text GLabel 8200 3550 2    50   Output ~ 0
CSYNC_3V3
Text GLabel 6050 3050 2    50   Output ~ 0
R4_3V3
Text GLabel 6050 4550 2    50   Output ~ 0
G7_3V3
Text GLabel 6050 3150 2    50   Output ~ 0
R5_3V3
Text GLabel 6050 4450 2    50   Output ~ 0
G6_3V3
Text GLabel 6050 4250 2    50   Output ~ 0
G5_3V3
Text GLabel 6050 4150 2    50   Output ~ 0
G4_3V3
Text GLabel 6050 3350 2    50   Output ~ 0
R6_3V3
Text GLabel 6050 3450 2    50   Output ~ 0
R7_3V3
$Comp
L LISA_to_FPGA:LM1117-3.3 U1
U 1 1 6246B1F1
P 6550 1200
F 0 "U1" H 6550 1442 50  0000 C CNN
F 1 "LM1117-3.3" H 6550 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6550 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
Text GLabel 6100 1200 0    50   Input ~ 0
VCC
Text GLabel 6550 850  1    50   Input ~ 0
GND
Wire Wire Line
	6550 1500 5850 1500
Wire Wire Line
	5850 1500 5850 850 
Wire Wire Line
	6850 1300 6850 1200
Wire Wire Line
	6850 1200 6950 1200
Connection ~ 6850 1200
Text GLabel 9650 1200 2    50   Output ~ 0
3V3
$Comp
L Device:C_Small C1
U 1 1 6246F468
P 6200 1100
F 0 "C1" H 6000 1150 50  0000 L CNN
F 1 "10uF" H 5950 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 1100 50  0001 C CNN
F 3 "~" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 850  6200 850 
Connection ~ 6200 1200
Wire Wire Line
	6200 1200 6250 1200
Wire Wire Line
	6100 1200 6200 1200
Wire Wire Line
	6200 1000 6200 850 
Connection ~ 6200 850 
$Comp
L Device:C_Small C2
U 1 1 62473099
P 6950 1100
F 0 "C2" H 7050 1150 50  0000 L CNN
F 1 "10uF" H 7000 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6950 1100 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
Connection ~ 6950 1200
Wire Wire Line
	6950 1200 7300 1200
Wire Wire Line
	6950 1000 6950 850 
Wire Wire Line
	6200 850  6950 850 
$Comp
L Device:C_Small C3
U 1 1 62475F7C
P 7300 1100
F 0 "C3" H 7400 1150 50  0000 L CNN
F 1 "0.1uF" H 7350 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7300 1100 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
Connection ~ 7300 1200
Wire Wire Line
	7300 1000 7300 850 
Wire Wire Line
	7300 850  6950 850 
Connection ~ 6950 850 
$Comp
L Device:C_Small C4
U 1 1 624DDB45
P 7600 1100
F 0 "C4" H 7700 1150 50  0000 L CNN
F 1 "0.1uF" H 7650 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7600 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 624DE9B4
P 7900 1100
F 0 "C5" H 8000 1150 50  0000 L CNN
F 1 "0.1uF" H 7950 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7900 1100 50  0001 C CNN
F 3 "~" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7600 1200
Connection ~ 7600 1200
Wire Wire Line
	7600 1200 7900 1200
Wire Wire Line
	7600 1000 7600 850 
Wire Wire Line
	7600 850  7300 850 
Connection ~ 7300 850 
Wire Wire Line
	7900 1000 7900 850 
Wire Wire Line
	7900 850  7600 850 
Connection ~ 7600 850 
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
Text GLabel 4850 2950 0    50   Input ~ 0
3V3
Text GLabel 6050 2650 2    50   Input ~ 0
GND
Text GLabel 6050 2350 2    50   Input ~ 0
GND
Text GLabel 7000 3550 0    50   Input ~ 0
CSYNC
Text GLabel 7000 3650 0    50   Input ~ 0
PIXELSW
Text GLabel 8200 3650 2    50   Output ~ 0
PIXELSW_3V3
Text GLabel 10450 3700 0    50   Input ~ 0
G3_3V3
Text GLabel 10450 3800 0    50   Input ~ 0
G2_3V3
Text GLabel 10450 3900 0    50   Input ~ 0
G1_3V3
Text GLabel 10450 4000 0    50   Input ~ 0
G0_3V3
Text GLabel 6050 2950 2    50   Input ~ 0
3V3
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
Text GLabel 7000 3850 0    50   Input ~ 0
HSYNC
Text GLabel 8200 3850 2    50   Output ~ 0
HSYNC_3V3
Text GLabel 10450 1900 0    50   Input ~ 0
HSYNC_3V3
Text GLabel 7000 3950 0    50   Input ~ 0
VSYNC
Text GLabel 8200 3950 2    50   Output ~ 0
VSYNC_3V3
Text GLabel 10450 1700 0    50   Input ~ 0
VSYNC_3V3
Text GLabel 9250 3900 0    50   Input ~ 0
HSYNC
Text GLabel 9250 4000 0    50   Input ~ 0
VSYNC
Wire Wire Line
	7900 1200 8200 1200
Connection ~ 7900 1200
$Comp
L Device:C_Small C6
U 1 1 64F7D283
P 8200 1100
F 0 "C6" H 8292 1146 50  0000 L CNN
F 1 "0.1uF" H 8250 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8200 1100 50  0001 C CNN
F 3 "~" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1000 8200 850 
Wire Wire Line
	8200 850  7900 850 
Connection ~ 7900 850 
Connection ~ 8200 1200
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
Text GLabel 6050 2450 2    50   Output ~ 0
R0_3V3
Text GLabel 6050 3950 2    50   Output ~ 0
G3_3V3
Text GLabel 6050 2550 2    50   Output ~ 0
R1_3V3
Text GLabel 6050 3850 2    50   Output ~ 0
G2_3V3
Text GLabel 6050 3650 2    50   Output ~ 0
G1_3V3
Text GLabel 6050 3550 2    50   Output ~ 0
G0_3V3
Text GLabel 6050 2750 2    50   Output ~ 0
R2_3V3
Text GLabel 6050 2850 2    50   Output ~ 0
R3_3V3
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
Text GLabel 8200 2450 2    50   Output ~ 0
B0_3V3
Text GLabel 8200 2550 2    50   Output ~ 0
B1_3V3
Text GLabel 8200 2750 2    50   Output ~ 0
B2_3V3
Text GLabel 8200 2850 2    50   Output ~ 0
B3_3V3
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
NoConn ~ 1700 3650
NoConn ~ 1700 3550
NoConn ~ 1700 3450
NoConn ~ 1700 3350
NoConn ~ 1700 3250
NoConn ~ 1700 3150
NoConn ~ 1700 3050
NoConn ~ 1700 2950
NoConn ~ 1700 2850
NoConn ~ 1700 2750
NoConn ~ 1700 2650
NoConn ~ 1700 2550
NoConn ~ 1700 2450
NoConn ~ 1700 2350
NoConn ~ 1700 2250
NoConn ~ 1700 2150
NoConn ~ 1700 1950
NoConn ~ 1700 1850
NoConn ~ 1700 1750
NoConn ~ 1700 1650
NoConn ~ 1700 1550
NoConn ~ 1700 1450
NoConn ~ 1700 1350
NoConn ~ 1700 1250
Text GLabel 3500 2550 2    50   Output ~ 0
G5
Text GLabel 3500 2650 2    50   Output ~ 0
G4
Text GLabel 3500 2350 2    50   Output ~ 0
G7
Text GLabel 3500 2450 2    50   Output ~ 0
G6
Text GLabel 7000 2450 0    50   Input ~ 0
B0
Text GLabel 7000 2750 0    50   Input ~ 0
B2
Text GLabel 7000 2850 0    50   Input ~ 0
B3
Text GLabel 7000 2550 0    50   Input ~ 0
B1
Text GLabel 4850 3650 0    50   Input ~ 0
G1
Text GLabel 4850 3550 0    50   Input ~ 0
G0
Text GLabel 4850 3950 0    50   Input ~ 0
G3
Text GLabel 4850 3850 0    50   Input ~ 0
G2
Text GLabel 4850 2550 0    50   Input ~ 0
R1
Text GLabel 4850 2450 0    50   Input ~ 0
R0
Text GLabel 4850 2850 0    50   Input ~ 0
R3
Text GLabel 4850 2750 0    50   Input ~ 0
R2
Text GLabel 10450 1500 0    50   Input ~ 0
C28O_3V3
Text GLabel 4850 2350 0    50   Input ~ 0
GND
Text GLabel 4850 2650 0    50   Input ~ 0
GND
$Comp
L LISA_to_FPGA:74LVC16244ADGG U2
U 1 1 66751438
P 5450 3550
F 0 "U2" H 5450 2085 50  0000 C CNN
F 1 "74LVC16244ADGG" H 5450 2176 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 6850 5450 50  0001 L CNN
F 3 "" H 6850 5350 50  0001 L CNN
	1    5450 3550
	-1   0    0    1   
$EndComp
Text GLabel 4850 3250 0    50   Input ~ 0
GND
Text GLabel 4850 3750 0    50   Input ~ 0
GND
Text GLabel 4850 4350 0    50   Input ~ 0
GND
Text GLabel 4850 4050 0    50   Input ~ 0
3V3
Text GLabel 6050 3250 2    50   Input ~ 0
GND
Text GLabel 6050 3750 2    50   Input ~ 0
GND
Text GLabel 6050 4050 2    50   Input ~ 0
3V3
Text GLabel 6050 4350 2    50   Input ~ 0
GND
Text GLabel 6050 4650 2    50   Input ~ 0
GND
Text GLabel 4850 4650 0    50   Input ~ 0
GND
Text GLabel 3500 4750 2    50   Output ~ 0
C28O
NoConn ~ 2950 5750
$Comp
L LISA_to_FPGA:74LVC16244ADGG U3
U 1 1 667B1E94
P 7600 3550
F 0 "U3" H 7600 2085 50  0000 C CNN
F 1 "74LVC16244ADGG" H 7600 2176 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 9000 5450 50  0001 L CNN
F 3 "" H 9000 5350 50  0001 L CNN
	1    7600 3550
	-1   0    0    1   
$EndComp
Text GLabel 6500 5000 0    50   Input ~ 0
C28O
Text GLabel 8200 4150 2    50   Output ~ 0
C28O_3V3
Text GLabel 7000 4650 0    50   Input ~ 0
GND
Text GLabel 8200 4650 2    50   Input ~ 0
GND
Text GLabel 8200 4350 2    50   Input ~ 0
GND
Text GLabel 7000 4350 0    50   Input ~ 0
GND
Text GLabel 7000 3250 0    50   Input ~ 0
GND
Text GLabel 7000 4050 0    50   Input ~ 0
3V3
Text GLabel 8200 4050 2    50   Input ~ 0
3V3
Text GLabel 8200 3750 2    50   Input ~ 0
GND
Text GLabel 7000 3750 0    50   Input ~ 0
GND
Text GLabel 7000 2650 0    50   Input ~ 0
GND
Text GLabel 8200 3250 2    50   Input ~ 0
GND
Text GLabel 8200 2950 2    50   Input ~ 0
3V3
Text GLabel 7000 2950 0    50   Input ~ 0
3V3
Text GLabel 7000 2350 0    50   Input ~ 0
GND
Text GLabel 8200 2650 2    50   Input ~ 0
GND
Text GLabel 8200 2350 2    50   Input ~ 0
GND
Wire Wire Line
	7000 4250 7000 4350
Wire Wire Line
	7000 4350 7000 4450
Connection ~ 7000 4350
Wire Wire Line
	7000 4550 7000 4450
Connection ~ 7000 4450
NoConn ~ 8200 4250
NoConn ~ 8200 4450
NoConn ~ 8200 4550
$Comp
L Device:C_Small C7
U 1 1 668E0E68
P 8500 1100
F 0 "C7" H 8592 1146 50  0000 L CNN
F 1 "0.1uF" H 8550 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8500 1100 50  0001 C CNN
F 3 "~" H 8500 1100 50  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 668E1A49
P 8800 1100
F 0 "C8" H 8892 1146 50  0000 L CNN
F 1 "0.1uF" H 8850 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8800 1100 50  0001 C CNN
F 3 "~" H 8800 1100 50  0001 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 668E22A5
P 9100 1100
F 0 "C9" H 9192 1146 50  0000 L CNN
F 1 "0.1uF" H 9150 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9100 1100 50  0001 C CNN
F 3 "~" H 9100 1100 50  0001 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 668E28CB
P 9400 1100
F 0 "C10" H 9492 1146 50  0000 L CNN
F 1 "0.1uF" H 9450 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9400 1100 50  0001 C CNN
F 3 "~" H 9400 1100 50  0001 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 850  8500 850 
Wire Wire Line
	8500 850  8500 1000
Connection ~ 8200 850 
Wire Wire Line
	8500 850  8800 850 
Wire Wire Line
	8800 850  8800 1000
Connection ~ 8500 850 
Wire Wire Line
	8800 850  9100 850 
Wire Wire Line
	9100 850  9100 1000
Connection ~ 8800 850 
Wire Wire Line
	9100 850  9400 850 
Wire Wire Line
	9400 850  9400 1000
Connection ~ 9100 850 
Wire Wire Line
	8200 1200 8500 1200
Wire Wire Line
	8500 1200 8800 1200
Connection ~ 8500 1200
Wire Wire Line
	8800 1200 9100 1200
Connection ~ 8800 1200
Wire Wire Line
	9400 1200 9100 1200
Connection ~ 9100 1200
Wire Wire Line
	9650 1200 9400 1200
Connection ~ 9400 1200
$Comp
L Device:R_Small R1
U 1 1 668ED86F
P 6650 4500
F 0 "R1" H 6709 4500 50  0000 L CNN
F 1 "33Ω" H 6450 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6650 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 6650 4150
Wire Wire Line
	6650 4150 6650 4400
Wire Wire Line
	6500 5000 6650 5000
Wire Wire Line
	6650 4600 6650 5000
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
$EndSCHEMATC

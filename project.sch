EESchema Schematic File Version 4
LIBS:project-cache
EELAYER 26 0
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
Text GLabel 2650 2100 2    59   Input ~ 0
Reset/Abort
Text GLabel 2650 2200 2    59   Input ~ 0
FeedHold
Text GLabel 2650 2300 2    59   Input ~ 0
CycleStart/Resume
Text GLabel 2650 2400 2    59   Input ~ 0
CoolantEnable
Text GLabel 2650 2600 2    59   Input ~ 0
Probe
Wire Wire Line
	2500 2600 2650 2600
Wire Wire Line
	2650 2400 2500 2400
Wire Wire Line
	2500 2300 2650 2300
Wire Wire Line
	2650 2200 2500 2200
Wire Wire Line
	2500 2100 2650 2100
NoConn ~ 2500 2500
NoConn ~ 2500 1900
NoConn ~ 2500 1500
NoConn ~ 1900 1100
NoConn ~ 2100 1100
Text GLabel 1350 1700 0    59   Input ~ 0
StepX
Text GLabel 1350 1800 0    59   Input ~ 0
StepY
Text GLabel 1350 1900 0    59   Input ~ 0
StepZ
Text GLabel 1350 2000 0    59   Input ~ 0
DirX
Text GLabel 1350 2100 0    59   Input ~ 0
DirY
Text GLabel 1350 2200 0    59   Input ~ 0
DirZ
Text GLabel 1350 2300 0    59   Input ~ 0
StepperEN
Text GLabel 1350 2400 0    59   Input ~ 0
LimitX
Text GLabel 1350 2500 0    59   Input ~ 0
LimitY
Text GLabel 1350 2700 0    59   Input ~ 0
LimitZ
Text GLabel 1350 2600 0    59   Input ~ 0
SpindlePWM
Text GLabel 1350 2800 0    59   Input ~ 0
SpindleDir
Wire Wire Line
	1350 1700 1500 1700
Wire Wire Line
	1500 1800 1350 1800
Wire Wire Line
	1350 1900 1500 1900
Wire Wire Line
	1500 2000 1350 2000
Wire Wire Line
	1350 2100 1500 2100
Wire Wire Line
	1500 2200 1350 2200
Wire Wire Line
	1350 2300 1500 2300
Wire Wire Line
	1500 2400 1350 2400
Wire Wire Line
	1350 2500 1500 2500
Wire Wire Line
	1500 2600 1350 2600
Wire Wire Line
	1350 2700 1500 2700
Wire Wire Line
	1500 2800 1350 2800
Text Notes 10200 800  0    59   ~ 0
X-Stepper
Text Notes 10200 1400 0    59   ~ 0
Y-Stepper
Text Notes 10200 2000 0    59   ~ 0
Z-Stepper
$Comp
L power:Earth #PWR03
U 1 1 5A2B13B9
P 9150 5700
F 0 "#PWR03" H 9150 5450 50  0001 C CNN
F 1 "Earth" H 9150 5550 50  0001 C CNN
F 2 "" H 9150 5700 50  0001 C CNN
F 3 "~" H 9150 5700 50  0001 C CNN
	1    9150 5700
	1    0    0    -1  
$EndComp
Text GLabel 6850 1000 0    59   Input ~ 0
StepX
Text GLabel 6850 2600 0    59   Input ~ 0
StepY
Text GLabel 6850 4200 0    59   Input ~ 0
StepZ
Text GLabel 6850 1800 0    59   Input ~ 0
DirX
Text GLabel 6850 3400 0    59   Input ~ 0
DirY
Text GLabel 6850 5000 0    59   Input ~ 0
DirZ
Text GLabel 6850 5800 0    59   Input ~ 0
StepperEN
Wire Notes Line
	11000 2800 8900 2800
Text Label 10150 4450 2    59   ~ 0
Shield
Text Label 10150 4350 2    59   ~ 0
GND_Se
Text Label 10150 4250 2    59   ~ 0
PWR_Se
Text Label 10150 3950 2    59   ~ 0
X_Se
Text Label 10150 4050 2    60   ~ 0
Y_Se
Text Label 10150 4150 2    59   ~ 0
Z_Se
Text Label 10150 3150 2    59   ~ 0
Shield
Text Label 10150 3250 2    59   ~ 0
GND_NP
Text Label 10150 3350 2    59   ~ 0
SIG_NP
Text Label 10150 3450 2    59   ~ 0
PWR_NP
Text Label 10150 1000 2    59   ~ 0
StepXOut
Text Label 10150 1100 2    59   ~ 0
DirXOut
Text Label 10150 1200 2    59   ~ 0
StepperENOut
Text Label 10150 1600 2    59   ~ 0
StepYOut
Text Label 10150 1700 2    59   ~ 0
DirYOut
Text Label 10150 1800 2    59   ~ 0
StepperENOut
Text Label 10150 2200 2    59   ~ 0
StepZOut
Text Label 10150 2300 2    59   ~ 0
DirZOut
Text Label 10150 2400 2    59   ~ 0
StepperENOut
Wire Wire Line
	10200 3350 9850 3350
Wire Wire Line
	9850 3450 10200 3450
Wire Wire Line
	10200 3950 9850 3950
Wire Wire Line
	9850 4050 10200 4050
Wire Wire Line
	10200 4150 9850 4150
Wire Wire Line
	9850 4250 10200 4250
Text Notes 9750 3150 2    59   ~ 0
sw
Text Notes 9750 3250 2    59   ~ 0
ws
Text Notes 9750 3350 2    59   ~ 0
rt
Text Notes 9750 4150 2    59   ~ 0
ge
Text Notes 9750 4050 2    59   ~ 0
ws
Text Notes 9750 3950 2    59   ~ 0
rt
Text Notes 9750 4250 2    59   ~ 0
bl/hb
Text Notes 9750 4350 2    59   ~ 0
sw/sw
Text Notes 9750 4450 2    59   ~ 0
shield
Text Notes 10200 3800 0    59   ~ 0
Sensoren
Text Notes 10200 3000 0    60   ~ 0
NP Sensor
Wire Notes Line
	11000 3600 8900 3600
Wire Notes Line
	11000 4600 8900 4600
Wire Wire Line
	9150 4450 10200 4450
Connection ~ 9150 4450
Wire Wire Line
	9150 3250 10200 3250
Connection ~ 9150 3250
Wire Wire Line
	9150 3250 9150 4350
Wire Wire Line
	9150 3150 10200 3150
Wire Wire Line
	9150 3150 9150 3250
Wire Wire Line
	10200 2400 9500 2400
Wire Wire Line
	9500 2300 10200 2300
Wire Wire Line
	10200 2200 9500 2200
Wire Wire Line
	10200 1800 9500 1800
Wire Wire Line
	9500 1700 10200 1700
Wire Wire Line
	10200 1600 9500 1600
Wire Wire Line
	10200 1000 9500 1000
Wire Wire Line
	9500 1200 10200 1200
Wire Wire Line
	10200 1100 9500 1100
Wire Wire Line
	9150 4350 10200 4350
Connection ~ 9150 4350
Wire Wire Line
	9150 4350 9150 4450
$Comp
L power:+5V #PWR02
U 1 1 5A2CFAC5
P 9150 850
F 0 "#PWR02" H 9150 700 50  0001 C CNN
F 1 "+5V" H 9165 1023 50  0000 C CNN
F 2 "" H 9150 850 50  0001 C CNN
F 3 "" H 9150 850 50  0001 C CNN
	1    9150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 850  9150 900 
Wire Wire Line
	9150 900  10200 900 
Wire Wire Line
	10200 1500 9150 1500
Wire Wire Line
	9150 1500 9150 900 
Connection ~ 9150 900 
Wire Wire Line
	10200 2100 9150 2100
Wire Wire Line
	9150 2100 9150 1500
Connection ~ 9150 1500
Wire Wire Line
	7300 1000 7500 1000
Wire Wire Line
	6850 1000 7000 1000
Wire Wire Line
	7800 700  7800 800 
Wire Wire Line
	7800 1600 7800 1500
Wire Wire Line
	7300 1800 7500 1800
Text GLabel 6850 1500 0    59   Input ~ 0
DirXOut
Wire Wire Line
	6850 1500 7800 1500
Text GLabel 6850 700  0    59   Input ~ 0
StepXOut
Wire Wire Line
	6850 700  7800 700 
Wire Wire Line
	7800 1250 8300 1250
Wire Wire Line
	7800 1200 7800 1250
Wire Wire Line
	7800 2000 7800 2050
Wire Wire Line
	7800 2050 8300 2050
Wire Wire Line
	8300 1250 8300 2050
Connection ~ 8300 2050
Wire Notes Line
	6150 1350 8700 1350
Wire Notes Line
	8900 550  11000 550 
Text GLabel 6850 2300 0    59   Input ~ 0
StepYOut
Wire Wire Line
	6850 2300 7800 2300
Wire Wire Line
	7800 2300 7800 2400
Wire Wire Line
	6850 2600 7000 2600
Wire Wire Line
	7300 2600 7500 2600
Wire Wire Line
	7800 2800 7800 2850
Wire Wire Line
	7800 2850 8300 2850
Wire Wire Line
	8300 2050 8300 2850
Connection ~ 8300 2850
Wire Wire Line
	8300 2850 8300 3650
Text GLabel 6850 3100 0    59   Input ~ 0
DirYOut
Wire Wire Line
	6850 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3200
Wire Wire Line
	7300 3400 7500 3400
Wire Wire Line
	6850 3400 7000 3400
Wire Wire Line
	7800 3600 7800 3650
Wire Wire Line
	7800 3650 8300 3650
Connection ~ 8300 3650
Wire Wire Line
	8300 3650 8300 4450
Wire Notes Line
	6150 3750 8700 3750
Text GLabel 6850 3900 0    59   Input ~ 0
StepZOut
Wire Wire Line
	7800 4400 7800 4450
Wire Wire Line
	7800 4450 8300 4450
Connection ~ 8300 4450
Wire Wire Line
	7800 4000 7800 3900
Wire Wire Line
	6850 4200 7000 4200
Wire Wire Line
	7300 4200 7500 4200
Text GLabel 6850 4700 0    59   Input ~ 0
DirZOut
Wire Wire Line
	6850 4700 7800 4700
Wire Wire Line
	7800 4700 7800 4800
Wire Wire Line
	6850 5000 7000 5000
Wire Wire Line
	7300 5000 7500 5000
Wire Wire Line
	7800 5200 7800 5250
Wire Wire Line
	7800 5250 8300 5250
Wire Wire Line
	8300 4450 8300 5250
Connection ~ 8300 5250
Wire Wire Line
	8300 5250 8300 6050
Text GLabel 6850 5500 0    59   Input ~ 0
StepperENOut
Wire Wire Line
	6850 5500 7800 5500
Wire Wire Line
	7800 5500 7800 5600
Wire Wire Line
	6850 5800 7000 5800
Wire Wire Line
	7300 5800 7500 5800
Wire Wire Line
	7800 6000 7800 6050
Wire Wire Line
	7800 6050 8300 6050
$Comp
L power:Earth #PWR01
U 1 1 5A344ADE
P 8300 6250
F 0 "#PWR01" H 8300 6000 50  0001 C CNN
F 1 "Earth" H 8300 6100 50  0001 C CNN
F 2 "" H 8300 6250 50  0001 C CNN
F 3 "~" H 8300 6250 50  0001 C CNN
	1    8300 6250
	1    0    0    -1  
$EndComp
Connection ~ 8300 6050
Wire Wire Line
	8300 6050 8300 6250
Wire Notes Line
	6150 550  6150 6150
Wire Notes Line
	8700 550  8700 6150
Wire Wire Line
	7000 1800 6850 1800
Wire Wire Line
	7800 3900 6850 3900
$Comp
L power:+5V #PWR05
U 1 1 5A376B8C
P 2400 900
F 0 "#PWR05" H 2400 750 50  0001 C CNN
F 1 "+5V" H 2415 1073 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2400 1100 2400 900 
Text GLabel 5200 5000 0    59   Input ~ 0
Probe
Text Label 5750 5800 2    59   ~ 0
X_Se
Text Label 5750 5900 2    60   ~ 0
Y_Se
Text Label 5750 6000 2    59   ~ 0
Z_Se
Text GLabel 5200 5800 0    59   Input ~ 0
LimitX
Wire Wire Line
	5200 5800 5750 5800
Wire Wire Line
	5750 5900 5200 5900
Wire Wire Line
	5200 6000 5750 6000
Text GLabel 5200 5900 0    59   Input ~ 0
LimitY
Text GLabel 5200 6000 0    59   Input ~ 0
LimitZ
$Comp
L Device:R R1
U 1 1 5A90DF57
P 7150 1000
F 0 "R1" V 6943 1000 50  0000 C CNN
F 1 "10k" V 7034 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 7080 1000 50  0001 C CNN
F 3 "~" H 7150 1000 50  0001 C CNN
	1    7150 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5A90E182
P 7150 1800
F 0 "R2" V 6943 1800 50  0000 C CNN
F 1 "10k" V 7034 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 7080 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5A90E1E8
P 7150 2600
F 0 "R3" V 6943 2600 50  0000 C CNN
F 1 "10k" V 7034 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 7080 2600 50  0001 C CNN
F 3 "~" H 7150 2600 50  0001 C CNN
	1    7150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5A90E27A
P 7150 3400
F 0 "R4" V 6943 3400 50  0000 C CNN
F 1 "10k" V 7034 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 7080 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5A90E2F0
P 7150 4200
F 0 "R5" V 6943 4200 50  0000 C CNN
F 1 "10k" V 7034 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 7080 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5A90E35C
P 7150 5000
F 0 "R6" V 6943 5000 50  0000 C CNN
F 1 "10k" V 7034 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 7080 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5A90E42E
P 7150 5800
F 0 "R7" V 6943 5800 50  0000 C CNN
F 1 "10k" V 7034 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 7080 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5A90E661
P 10400 4150
F 0 "J5" H 10480 4142 50  0000 L CNN
F 1 "Conn_01x06" H 10480 4051 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_6-G-3.5_1x06_P3.50mm_Horizontal" H 10400 4150 50  0001 C CNN
F 3 "~" H 10400 4150 50  0001 C CNN
	1    10400 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5A90E89C
P 10400 1000
F 0 "J1" H 10480 992 50  0000 L CNN
F 1 "Conn_01x04" H 10480 901 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.5_1x04_P3.50mm_Horizontal" H 10400 1000 50  0001 C CNN
F 3 "~" H 10400 1000 50  0001 C CNN
	1    10400 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5A90E92C
P 10400 1600
F 0 "J2" H 10480 1592 50  0000 L CNN
F 1 "Conn_01x04" H 10480 1501 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.5_1x04_P3.50mm_Horizontal" H 10400 1600 50  0001 C CNN
F 3 "~" H 10400 1600 50  0001 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5A90E984
P 10400 2200
F 0 "J3" H 10480 2192 50  0000 L CNN
F 1 "Conn_01x04" H 10480 2101 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.5_1x04_P3.50mm_Horizontal" H 10400 2200 50  0001 C CNN
F 3 "~" H 10400 2200 50  0001 C CNN
	1    10400 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5A90E9EA
P 10400 3250
F 0 "J4" H 10480 3242 50  0000 L CNN
F 1 "Conn_01x04" H 10480 3151 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.5_1x04_P3.50mm_Horizontal" H 10400 3250 50  0001 C CNN
F 3 "~" H 10400 3250 50  0001 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
Text Label 5750 5700 2    59   ~ 0
PWR_Se
$Comp
L power:+5V #PWR0101
U 1 1 5A916865
P 5150 5650
F 0 "#PWR0101" H 5150 5500 50  0001 C CNN
F 1 "+5V" H 5165 5823 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5650 5150 5700
Wire Wire Line
	5150 5700 5750 5700
Text Label 5800 5000 2    59   ~ 0
SIG_NP
Wire Wire Line
	5200 5000 5800 5000
Text GLabel 5100 3350 0    59   Input ~ 0
SpindlePWM
$Comp
L Transistor_BJT:BC848 Q1
U 1 1 5A9227B4
P 7700 1000
F 0 "Q1" H 7891 1046 50  0000 L CNN
F 1 "BC848" H 7891 955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7900 925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7700 1000 50  0001 L CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q2
U 1 1 5A922ACD
P 7700 1800
F 0 "Q2" H 7891 1846 50  0000 L CNN
F 1 "BC848" H 7891 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7900 1725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7700 1800 50  0001 L CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q3
U 1 1 5A922B27
P 7700 2600
F 0 "Q3" H 7891 2646 50  0000 L CNN
F 1 "BC848" H 7891 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7900 2525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7700 2600 50  0001 L CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q4
U 1 1 5A922B75
P 7700 3400
F 0 "Q4" H 7891 3446 50  0000 L CNN
F 1 "BC848" H 7891 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7900 3325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7700 3400 50  0001 L CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q5
U 1 1 5A922C13
P 7700 4200
F 0 "Q5" H 7891 4246 50  0000 L CNN
F 1 "BC848" H 7891 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7900 4125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7700 4200 50  0001 L CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q6
U 1 1 5A922C6D
P 7700 5000
F 0 "Q6" H 7891 5046 50  0000 L CNN
F 1 "BC848" H 7891 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7900 4925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7700 5000 50  0001 L CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q7
U 1 1 5A922CC3
P 7700 5800
F 0 "Q7" H 7891 5846 50  0000 L CNN
F 1 "BC848" H 7891 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7900 5725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7700 5800 50  0001 L CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5A922F2E
P 5200 3600
F 0 "R8" H 5130 3554 50  0000 R CNN
F 1 "47k" H 5130 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 5130 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5A923267
P 5200 4050
F 0 "C1" H 5315 4096 50  0000 L CNN
F 1 "1uF" H 5315 4005 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 5238 3900 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5A923395
P 5200 4350
F 0 "#PWR0102" H 5200 4100 50  0001 C CNN
F 1 "Earth" H 5200 4200 50  0001 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5200 3450
Wire Wire Line
	5200 3750 5200 3800
Wire Wire Line
	5200 3800 6000 3800
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5A93B738
P 10400 5100
F 0 "J6" H 10480 5092 50  0000 L CNN
F 1 "Conn_01x04" H 10480 5001 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.5_1x04_P3.50mm_Horizontal" H 10400 5100 50  0001 C CNN
F 3 "~" H 10400 5100 50  0001 C CNN
	1    10400 5100
	1    0    0    -1  
$EndComp
Text Notes 10050 4800 0    59   ~ 0
Drehzahlvorgabe
Wire Notes Line
	8900 5550 11000 5550
Wire Notes Line
	8900 550  8900 5550
Wire Notes Line
	11000 550  11000 5550
Wire Wire Line
	9150 4450 9150 5300
Wire Wire Line
	10200 5300 9150 5300
Connection ~ 9150 5300
Wire Wire Line
	9150 5300 9150 5700
Text Label 9800 5000 0    50   ~ 0
Stell_DZ
Text Label 9800 5300 0    50   ~ 0
Stell_GND
Wire Wire Line
	10200 5000 9750 5000
Text Label 5650 3800 0    50   ~ 0
Stell_DZ
Wire Wire Line
	5200 3900 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 4350 5200 4200
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5A963576
P 2000 2100
F 0 "A1" H 2000 1014 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2000 923 50  0000 C CNN
F 2 "Module:Arduino_Nano_WithMountingHoles" H 2150 1150 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2000 1100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
NoConn ~ 2500 1600
NoConn ~ 2500 2800
NoConn ~ 2500 2700
$Comp
L power:Earth #PWR0103
U 1 1 5A970E58
P 2250 3100
F 0 "#PWR0103" H 2250 2850 50  0001 C CNN
F 1 "Earth" H 2250 2950 50  0001 C CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "~" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2100 3100 2250 3100
Wire Notes Line
	4400 5350 8700 5350
Wire Notes Line
	4400 4550 8700 4550
Wire Notes Line
	4400 6150 8700 6150
Wire Wire Line
	5100 3350 5200 3350
Wire Notes Line
	4400 2950 8700 2950
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J9
U 1 1 5A97561E
P 1000 6550
F 0 "J9" H 1050 7667 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1050 7576 50  0000 C CNN
F 2 "grbl_skycnc_adapter:pi-gpio" H 1000 6550 50  0001 C CNN
F 3 "~" H 1000 6550 50  0001 C CNN
	1    1000 6550
	1    0    0    -1  
$EndComp
Text Label 1300 5650 0    50   ~ 0
+5V
Text Label 1300 5750 0    50   ~ 0
+5V
Text Label 1300 5850 0    50   ~ 0
Earth
Text Label 1300 5950 0    50   ~ 0
TXD
Text Label 1300 6050 0    50   ~ 0
RXD
Text Label 800  5650 2    50   ~ 0
+3V3
Text Label 1300 6950 0    50   ~ 0
ID_SC
Text Label 800  6950 2    50   ~ 0
ID_SD
$Comp
L Device:R R9
U 1 1 5A97A5C4
P 2300 5450
F 0 "R9" V 2093 5450 50  0000 C CNN
F 1 "10k" V 2184 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 2230 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5A97A74E
P 2300 6000
F 0 "R10" V 2093 6000 50  0000 C CNN
F 1 "10k" V 2184 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 2230 6000 50  0001 C CNN
F 3 "~" H 2300 6000 50  0001 C CNN
	1    2300 6000
	0    1    1    0   
$EndComp
Text GLabel 1950 6000 0    50   Input ~ 0
+3V3
Text GLabel 1950 5450 0    50   Input ~ 0
+5V
Wire Wire Line
	1950 6000 2050 6000
Wire Wire Line
	2450 6000 2850 6000
Wire Wire Line
	2850 6000 2850 5900
Wire Wire Line
	2850 5450 2450 5450
Wire Wire Line
	1950 5450 2150 5450
Wire Wire Line
	2050 6000 2050 5700
Wire Wire Line
	2050 5700 2550 5700
Connection ~ 2050 6000
Wire Wire Line
	2050 6000 2150 6000
Wire Wire Line
	2850 5500 2850 5450
Text GLabel 2950 6150 2    50   Input ~ 0
TXD
Text GLabel 1350 1500 0    59   Input ~ 0
RX_5V
Text GLabel 1350 1600 0    59   Input ~ 0
TX_5V
Wire Wire Line
	1350 1600 1500 1600
Wire Wire Line
	1500 1500 1350 1500
Text GLabel 2950 5250 2    59   Input ~ 0
RX_5V
Text GLabel 2950 6550 2    59   Input ~ 0
TX_5V
Wire Wire Line
	2950 6150 2850 6150
Wire Wire Line
	2850 6150 2850 6000
Connection ~ 2850 6000
Wire Wire Line
	2850 5450 2850 5250
Wire Wire Line
	2850 5250 2950 5250
Connection ~ 2850 5450
$Comp
L Device:R R11
U 1 1 5A9BDE26
P 2300 6750
F 0 "R11" V 2093 6750 50  0000 C CNN
F 1 "10k" V 2184 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 2230 6750 50  0001 C CNN
F 3 "~" H 2300 6750 50  0001 C CNN
	1    2300 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5A9BDE2D
P 2300 7300
F 0 "R12" V 2093 7300 50  0000 C CNN
F 1 "10k" V 2184 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 2230 7300 50  0001 C CNN
F 3 "~" H 2300 7300 50  0001 C CNN
	1    2300 7300
	0    1    1    0   
$EndComp
Text GLabel 1950 7300 0    50   Input ~ 0
+3V3
Text GLabel 1950 6750 0    50   Input ~ 0
+5V
Wire Wire Line
	1950 7300 2050 7300
Wire Wire Line
	2450 7300 2850 7300
Wire Wire Line
	2850 7300 2850 7200
Wire Wire Line
	2850 6750 2450 6750
Wire Wire Line
	1950 6750 2150 6750
Wire Wire Line
	2050 7300 2050 7000
Wire Wire Line
	2050 7000 2550 7000
Connection ~ 2050 7300
Wire Wire Line
	2050 7300 2150 7300
Wire Wire Line
	2850 6800 2850 6750
Text GLabel 2950 7450 2    50   Input ~ 0
RXD
Wire Wire Line
	2950 7450 2850 7450
Wire Wire Line
	2850 7450 2850 7300
Connection ~ 2850 7300
Wire Wire Line
	2850 6750 2850 6550
Wire Wire Line
	2850 6550 2950 6550
Connection ~ 2850 6750
$Comp
L Device:R R13
U 1 1 5A9CC39F
P 5250 1100
F 0 "R13" H 5320 1146 50  0000 L CNN
F 1 "220" H 5320 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5180 1100 50  0001 C CNN
F 3 "~" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5A9CC4C2
P 5250 1500
F 0 "D1" V 5288 1383 50  0000 R CNN
F 1 "LED" V 5197 1383 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad0.67x1.00mm_HandSolder" H 5250 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5A9CC69F
P 5250 1750
F 0 "#PWR0104" H 5250 1500 50  0001 C CNN
F 1 "Earth" H 5250 1600 50  0001 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5A9CC74F
P 5250 850
F 0 "#PWR0105" H 5250 700 50  0001 C CNN
F 1 "+5V" H 5265 1023 50  0000 C CNN
F 2 "" H 5250 850 50  0001 C CNN
F 3 "" H 5250 850 50  0001 C CNN
	1    5250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 950  5250 850 
Wire Wire Line
	5250 1350 5250 1250
Wire Wire Line
	5250 1750 5250 1650
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5A9F735C
P 5800 2400
F 0 "J7" H 5880 2392 50  0000 L CNN
F 1 "Conn_01x04" H 5550 2100 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5800 2400 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Text GLabel 5400 2300 0    59   Input ~ 0
FeedHold
Text GLabel 5400 2400 0    59   Input ~ 0
CycleStart/Resume
Text GLabel 5400 2500 0    59   Input ~ 0
Reset/Abort
Wire Wire Line
	5400 2300 5600 2300
Wire Wire Line
	5600 2400 5400 2400
Wire Wire Line
	5400 2500 5600 2500
Wire Notes Line
	4400 550  8700 550 
Wire Notes Line
	4400 550  4400 6150
Text GLabel 5400 2200 0    59   Input ~ 0
Earth
Text GLabel 5400 2100 0    59   Input ~ 0
+5V
Wire Wire Line
	5400 2100 5600 2100
Wire Wire Line
	5400 2200 5600 2200
Wire Notes Line
	4400 1950 6150 1950
Wire Notes Line
	6150 2150 8700 2150
Text Label 5800 4900 2    59   ~ 0
PWR_NP
Text GLabel 5200 4900 0    59   Input ~ 0
+5V
Wire Wire Line
	5200 4900 5800 4900
$Comp
L Transistor_FET:2N7002 Q8
U 1 1 5A9AC13F
P 2750 5700
F 0 "Q8" H 2955 5746 50  0000 L CNN
F 1 "2N7002" H 2955 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2950 5625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2750 5700 50  0001 L CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q9
U 1 1 5A9AC442
P 2750 7000
F 0 "Q9" H 2955 7046 50  0000 L CNN
F 1 "2N7002" H 2955 6955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2950 6925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2750 7000 50  0001 L CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

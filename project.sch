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
$Comp
L modules:Arduino_UNO_R3 A1
U 1 1 5A2AE99C
P 2000 2100
F 0 "A1" H 2000 3278 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2000 3187 50  0000 C CNN
F 2 "Modules:Arduino_UNO_R3_WithMountingHoles" H 2150 1050 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1800 3150 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
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
NoConn ~ 2500 2800
NoConn ~ 2500 2900
NoConn ~ 2500 1900
NoConn ~ 2500 1700
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
NoConn ~ 1500 1500
NoConn ~ 1500 1600
$Comp
L Connector:Conn_01x04 J2
U 1 1 5A2B0751
P 10400 1000
F 0 "J2" H 10480 992 50  0000 L CNN
F 1 "Conn_01x04" H 10480 901 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_04x3.81mm_Angled" H 10400 1000 50  0001 C CNN
F 3 "~" H 10400 1000 50  0001 C CNN
	1    10400 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04 J3
U 1 1 5A2B097D
P 10400 1600
F 0 "J3" H 10480 1592 50  0000 L CNN
F 1 "Conn_01x04" H 10480 1501 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_04x3.81mm_Angled" H 10400 1600 50  0001 C CNN
F 3 "~" H 10400 1600 50  0001 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04 J4
U 1 1 5A2B09A7
P 10400 2200
F 0 "J4" H 10480 2192 50  0000 L CNN
F 1 "Conn_01x04" H 10480 2101 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_04x3.81mm_Angled" H 10400 2200 50  0001 C CNN
F 3 "~" H 10400 2200 50  0001 C CNN
	1    10400 2200
	1    0    0    -1  
$EndComp
Text Notes 10200 800  0    59   ~ 0
X-Stepper
Text Notes 10200 1400 0    59   ~ 0
Y-Stepper
Text Notes 10200 2000 0    59   ~ 0
Z-Stepper
$Comp
L power:Earth #PWR03
U 1 1 5A2B13B9
P 9150 4700
F 0 "#PWR03" H 9150 4450 50  0001 C CNN
F 1 "Earth" H 9150 4550 50  0001 C CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "~" H 9150 4700 50  0001 C CNN
	1    9150 4700
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
$Comp
L Connector:Conn_01x04 J9
U 1 1 5A2B7A3C
P 10400 3250
F 0 "J9" H 10480 3242 50  0000 L CNN
F 1 "Conn_01x04" H 10480 3151 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBA-G_04x5.08mm_Angled" H 10400 3250 50  0001 C CNN
F 3 "~" H 10400 3250 50  0001 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06 J8
U 1 1 5A2B7B19
P 10400 4150
F 0 "J8" H 10480 4142 50  0000 L CNN
F 1 "Conn_01x06" H 10480 4051 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBA-G_06x5.08mm_Angled" H 10400 4150 50  0001 C CNN
F 3 "~" H 10400 4150 50  0001 C CNN
	1    10400 4150
	1    0    0    -1  
$EndComp
Text Label 10150 4450 2    59   ~ 0
Shield
Text Label 10150 4350 2    59   ~ 0
24V-
Text Label 10150 4250 2    59   ~ 0
24V+
Text Label 10150 4150 2    59   ~ 0
X_Se
Text Label 10150 4050 2    60   ~ 0
Y_Se
Text Label 10150 3950 2    59   ~ 0
Z_Se
Text Label 10150 3150 2    59   ~ 0
Shield
Text Label 10150 3250 2    59   ~ 0
24V-
Text Label 10150 3350 2    59   ~ 0
Cutter
Text Label 10150 3450 2    59   ~ 0
24V+
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
Text Notes 9750 3950 2    59   ~ 0
ge
Text Notes 9750 4050 2    59   ~ 0
ws
Text Notes 9750 4150 2    59   ~ 0
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
Wire Notes Line
	8900 550  8900 4600
Wire Notes Line
	11000 550  11000 4600
Wire Wire Line
	9150 4450 10200 4450
Connection ~ 9150 4450
Wire Wire Line
	9150 4450 9150 4700
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
$Comp
L Transistor:BC547 Q1
U 1 1 5A2D2C06
P 7700 1000
F 0 "Q1" H 7891 1046 50  0000 L CNN
F 1 "BC547" H 7891 955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7900 925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7700 1000 50  0001 L CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5A2D2D89
P 7150 1000
F 0 "R1" V 7357 1000 50  0000 C CNN
F 1 "10k" V 7266 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 1000 50  0001 C CNN
F 3 "" H 7150 1000 50  0001 C CNN
	1    7150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1000 7500 1000
Wire Wire Line
	6850 1000 7000 1000
Wire Wire Line
	7800 700  7800 800 
$Comp
L Transistor:BC547 Q2
U 1 1 5A2DBD5B
P 7700 1800
F 0 "Q2" H 7891 1846 50  0000 L CNN
F 1 "BC547" H 7891 1755 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7900 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7700 1800 50  0001 L CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7800 1500
$Comp
L device:R R2
U 1 1 5A2DEAC7
P 7150 1800
F 0 "R2" V 6943 1800 50  0000 C CNN
F 1 "10k" V 7034 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 1800 50  0001 C CNN
F 3 "" H 7150 1800 50  0001 C CNN
	1    7150 1800
	0    1    1    0   
$EndComp
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
	8700 2150 6150 2150
Wire Notes Line
	6150 1350 8700 1350
Wire Notes Line
	6150 550  8700 550 
Wire Notes Line
	8900 550  11000 550 
Text GLabel 6850 2300 0    59   Input ~ 0
StepYOut
$Comp
L device:R R3
U 1 1 5A2FFEF3
P 7150 2600
F 0 "R3" V 6943 2600 50  0000 C CNN
F 1 "10k" V 7034 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	0    1    1    0   
$EndComp
$Comp
L Transistor:BC547 Q3
U 1 1 5A2FFF3B
P 7700 2600
F 0 "Q3" H 7891 2646 50  0000 L CNN
F 1 "BC547" H 7891 2555 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7900 2525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7700 2600 50  0001 L CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
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
Wire Notes Line
	6150 2950 8700 2950
Text GLabel 6850 3100 0    59   Input ~ 0
DirYOut
$Comp
L device:R R4
U 1 1 5A30B43A
P 7150 3400
F 0 "R4" V 6943 3400 50  0000 C CNN
F 1 "10k" V 7034 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    1    1    0   
$EndComp
$Comp
L Transistor:BC547 Q4
U 1 1 5A30B48C
P 7700 3400
F 0 "Q4" H 7891 3446 50  0000 L CNN
F 1 "BC547" H 7891 3355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7900 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7700 3400 50  0001 L CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
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
$Comp
L device:R R5
U 1 1 5A3189EA
P 7150 4200
F 0 "R5" V 6943 4200 50  0000 C CNN
F 1 "10k" V 7034 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	0    1    1    0   
$EndComp
$Comp
L Transistor:BC547 Q5
U 1 1 5A318A44
P 7700 4200
F 0 "Q5" H 7891 4246 50  0000 L CNN
F 1 "BC547" H 7891 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7900 4125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7700 4200 50  0001 L CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
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
Wire Notes Line
	8700 4550 6150 4550
Text GLabel 6850 4700 0    59   Input ~ 0
DirZOut
$Comp
L device:R R6
U 1 1 5A325886
P 7150 5000
F 0 "R6" V 6943 5000 50  0000 C CNN
F 1 "10k" V 7034 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	0    1    1    0   
$EndComp
$Comp
L Transistor:BC547 Q6
U 1 1 5A3258D8
P 7700 5000
F 0 "Q6" H 7891 5046 50  0000 L CNN
F 1 "BC547" H 7891 4955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7900 4925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7700 5000 50  0001 L CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
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
Wire Notes Line
	8700 5350 6150 5350
Text GLabel 6850 5500 0    59   Input ~ 0
StepperENOut
$Comp
L device:R R7
U 1 1 5A337660
P 7150 5800
F 0 "R7" V 6943 5800 50  0000 C CNN
F 1 "10k" V 7034 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 5800 50  0001 C CNN
F 3 "" H 7150 5800 50  0001 C CNN
	1    7150 5800
	0    1    1    0   
$EndComp
$Comp
L Transistor:BC547 Q7
U 1 1 5A3376B4
P 7700 5800
F 0 "Q7" H 7891 5846 50  0000 L CNN
F 1 "BC547" H 7891 5755 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7900 5725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7700 5800 50  0001 L CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
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
	6150 6150 8700 6150
Wire Notes Line
	6150 550  6150 6150
Wire Notes Line
	8700 550  8700 6150
Wire Wire Line
	7000 1800 6850 1800
Wire Wire Line
	7800 3900 6850 3900
$Comp
L power:Earth #PWR04
U 1 1 5A36B853
P 2100 3350
F 0 "#PWR04" H 2100 3100 50  0001 C CNN
F 1 "Earth" H 2100 3200 50  0001 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 1900 3250
Wire Wire Line
	1900 3250 2000 3250
Wire Wire Line
	2100 3250 2100 3350
Wire Wire Line
	2100 3200 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2000 3200 2000 3250
Connection ~ 2000 3250
Wire Wire Line
	2000 3250 2100 3250
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
Text GLabel 9700 5250 0    59   Input ~ 0
Probe
Text Label 10250 5250 2    59   ~ 0
Cutter
Wire Wire Line
	9700 5250 10250 5250
Text Label 10250 5350 2    59   ~ 0
X_Se
Text Label 10250 5450 2    60   ~ 0
Y_Se
Text Label 10250 5550 2    59   ~ 0
Z_Se
Text GLabel 9700 5350 0    59   Input ~ 0
LimitX
Wire Wire Line
	9700 5350 10250 5350
Wire Wire Line
	10250 5450 9700 5450
Wire Wire Line
	9700 5550 10250 5550
Text GLabel 9700 5450 0    59   Input ~ 0
LimitY
Text GLabel 9700 5550 0    59   Input ~ 0
LimitZ
$EndSCHEMATC

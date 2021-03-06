EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Buzz Wire Game with Arduino Nano"
Date "2020-04-04"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E848259
P 4300 3800
F 0 "A1" V 4400 3850 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 4300 4150 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 4300 3800 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4300 3800 50  0001 C CNN
	1    4300 3800
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC595 U1
U 1 1 5E849AC8
P 6600 3750
F 0 "U1" H 6800 4400 50  0000 C CNN
F 1 "74HC595" H 6800 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6600 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E84CBAA
P 7550 2700
F 0 "R1" V 7550 2700 50  0000 C CNN
F 1 "470Ω" V 7450 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 2700 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E8529CE
P 7550 3050
F 0 "R2" V 7550 3050 50  0000 C CNN
F 1 "470Ω" V 7450 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E852D32
P 7550 3400
F 0 "R3" V 7550 3400 50  0000 C CNN
F 1 "470Ω" V 7450 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E8531FC
P 7550 3750
F 0 "R4" V 7550 3750 50  0000 C CNN
F 1 "470Ω" V 7450 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 3750 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
	1    7550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E853545
P 7550 4050
F 0 "R5" V 7550 4050 50  0000 C CNN
F 1 "470Ω" V 7450 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7550 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E8538B8
P 7550 4300
F 0 "R6" V 7550 4300 50  0000 C CNN
F 1 "470Ω" V 7450 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E853C40
P 7550 4550
F 0 "R7" V 7550 4550 50  0000 C CNN
F 1 "470Ω" V 7450 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 4550 50  0001 C CNN
F 3 "~" H 7550 4550 50  0001 C CNN
	1    7550 4550
	0    1    1    0   
$EndComp
$Comp
L Display_Character:HDSP-A151 U2
U 1 1 5E84AC08
P 8350 3750
F 0 "U2" H 8350 4417 50  0000 C CNN
F 1 "HDSP-A151" H 8350 4326 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 8350 3200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7850 4300 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 8050 3750
Wire Wire Line
	7700 3400 7900 3400
Wire Wire Line
	7900 3400 7900 3650
Wire Wire Line
	7900 3650 8050 3650
Wire Wire Line
	7700 3050 7950 3050
Wire Wire Line
	7950 3050 7950 3550
Wire Wire Line
	7950 3550 8050 3550
Wire Wire Line
	7700 2700 8000 2700
Wire Wire Line
	8000 2700 8000 3450
Wire Wire Line
	8000 3450 8050 3450
Wire Wire Line
	7000 3350 7100 3350
Wire Wire Line
	7100 3350 7100 2700
Wire Wire Line
	7100 2700 7400 2700
Wire Wire Line
	7000 3450 7150 3450
Wire Wire Line
	7150 3450 7150 3050
Wire Wire Line
	7150 3050 7400 3050
Wire Wire Line
	7000 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3400
Wire Wire Line
	7200 3400 7400 3400
Wire Wire Line
	7000 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3750
Wire Wire Line
	7350 3750 7400 3750
$Comp
L Device:Buzzer BZ1
U 1 1 5E86ED08
P 3500 2400
F 0 "BZ1" H 3652 2429 50  0000 L CNN
F 1 "Buzzer" H 3652 2338 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 3475 2500 50  0001 C CNN
F 3 "~" V 3475 2500 50  0001 C CNN
	1    3500 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 5E870A9C
P 5400 3700
F 0 "#PWR02" H 5400 3550 50  0001 C CNN
F 1 "+9V" H 5415 3873 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E870E93
P 5750 4500
F 0 "#PWR03" H 5750 4250 50  0001 C CNN
F 1 "GND" H 5755 4327 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E881701
P 5050 2450
F 0 "D2" V 5089 2333 50  0000 R CNN
F 1 "LED (red)" V 4998 2333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5050 2450 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E882649
P 4300 2450
F 0 "D1" V 4339 2333 50  0000 R CNN
F 1 "LED (green)" V 4248 2333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2300 5050 2100
Wire Wire Line
	4300 2100 4300 2300
Wire Wire Line
	3600 2100 3600 2300
Wire Wire Line
	3600 2850 3600 2500
Wire Wire Line
	4200 2600 4300 2600
Wire Wire Line
	4300 2650 5050 2650
Wire Wire Line
	5050 2650 5050 2600
Wire Wire Line
	3600 2850 4100 2850
Wire Wire Line
	4100 2850 4100 3300
Wire Wire Line
	6600 4450 5750 4450
Wire Wire Line
	5750 4450 5750 4500
Wire Wire Line
	3300 3900 3300 4450
Wire Wire Line
	3300 4450 5750 4450
Connection ~ 5750 4450
Wire Wire Line
	5300 3700 5400 3700
$Comp
L power:GND #PWR01
U 1 1 5E8A3CB2
P 2550 2100
F 0 "#PWR01" H 2550 1850 50  0001 C CNN
F 1 "GND" H 2555 1927 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2100 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 4300 2100
Connection ~ 4300 2100
Wire Wire Line
	4300 2100 5050 2100
Wire Wire Line
	5300 4000 5550 4000
Text Label 5550 4000 0    50   ~ 0
5V
Text Label 6600 3000 0    50   ~ 0
5V
Wire Wire Line
	6600 3000 6600 3150
Wire Wire Line
	8650 4150 8650 5000
Wire Wire Line
	8650 5000 6600 5000
Wire Wire Line
	6600 5000 6600 4450
Connection ~ 6600 4450
Wire Wire Line
	8650 4050 8650 4150
Connection ~ 8650 4150
Wire Wire Line
	6200 3350 6150 3350
Wire Wire Line
	6150 3350 6150 2750
Wire Wire Line
	6150 2750 4700 2750
Wire Wire Line
	4700 2750 4700 3300
Wire Wire Line
	7300 3750 7300 4050
Wire Wire Line
	7300 4050 7400 4050
Wire Wire Line
	7000 3750 7300 3750
Wire Wire Line
	7700 4050 7750 4050
Wire Wire Line
	7750 4050 7750 3850
Wire Wire Line
	7750 3850 8050 3850
Wire Wire Line
	7000 3850 7250 3850
Wire Wire Line
	7800 3950 8050 3950
Wire Wire Line
	7850 4050 8050 4050
Wire Wire Line
	7000 3950 7200 3950
$Comp
L Device:R R8
U 1 1 5E8AF1E0
P 7550 4800
F 0 "R8" V 7550 4800 50  0000 C CNN
F 1 "470Ω" V 7450 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 4800 50  0001 C CNN
F 3 "~" H 7550 4800 50  0001 C CNN
	1    7550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3850 7250 4300
Wire Wire Line
	7250 4300 7400 4300
Wire Wire Line
	7800 4300 7700 4300
Wire Wire Line
	7700 4550 7850 4550
Wire Wire Line
	7850 4550 7850 4050
Wire Wire Line
	7800 3950 7800 4300
Wire Wire Line
	7200 3950 7200 4550
Wire Wire Line
	7200 4550 7400 4550
Wire Wire Line
	7150 4050 7150 4800
Wire Wire Line
	7150 4800 7400 4800
Wire Wire Line
	7000 4050 7150 4050
$Comp
L power:+9V #PWR0101
U 1 1 5E8D96EF
P 1550 2900
F 0 "#PWR0101" H 1550 2750 50  0001 C CNN
F 1 "+9V" H 1565 3073 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4150 7900 4150
Wire Wire Line
	7900 4150 7900 4800
Wire Wire Line
	7900 4800 7700 4800
Wire Wire Line
	1550 2900 1800 2900
Wire Wire Line
	1550 3000 1800 3000
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E8F5481
P 2000 2900
F 0 "J1" H 2028 2876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2028 2785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 2900 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E91087A
P 4300 3050
F 0 "R10" V 4300 3050 50  0000 C CNN
F 1 "470Ω" V 4200 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5E91199C
P 4200 2750
F 0 "R9" V 4200 2750 50  0000 C CNN
F 1 "470Ω" V 4300 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2650 4300 2900
Wire Wire Line
	4300 3200 4300 3300
Wire Wire Line
	4200 2900 4200 3300
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E918B2B
P 2600 3650
F 0 "J2" H 2492 3325 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2492 3416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3300 3900 3200
Wire Wire Line
	3900 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3550
Wire Wire Line
	3150 3550 2800 3550
Text Label 2900 3650 0    50   ~ 0
5V
Wire Wire Line
	2800 3650 2900 3650
Wire Wire Line
	3300 3800 1550 3800
Wire Wire Line
	1550 3800 1550 3000
Wire Wire Line
	5750 4450 5750 3950
Wire Wire Line
	5750 3950 6200 3950
Wire Wire Line
	6050 2850 6050 3550
Wire Wire Line
	6050 3550 6200 3550
Text Label 6050 3750 0    50   ~ 0
5V
Wire Wire Line
	6050 3750 6050 3650
Wire Wire Line
	6050 3650 6200 3650
Wire Wire Line
	5700 3850 5700 3250
Wire Wire Line
	5700 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3300
Wire Wire Line
	5700 3850 6200 3850
Wire Wire Line
	6050 2850 4500 2850
Wire Wire Line
	4500 2850 4500 3300
$EndSCHEMATC

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
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 6164C436
P 5250 3600
F 0 "A2" H 5300 4481 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5300 4390 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5525 2850 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5350 3300 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Text GLabel 4200 1600 1    50   Input ~ 0
encoder_clk
Text GLabel 4050 1600 1    50   Input ~ 0
encoder_dt
Text GLabel 3900 1600 1    50   Input ~ 0
encoder_sw
Text GLabel 3700 1600 1    50   Input ~ 0
encoder_Vcc
Text GLabel 3500 1600 1    50   Input ~ 0
encoder_gnd
Wire Notes Line
	3150 900  3150 1950
Wire Notes Line
	3150 1950 4650 1950
Wire Notes Line
	4650 1950 4650 950 
Wire Notes Line
	4650 950  3150 950 
Text GLabel 2000 2500 0    50   Input ~ 0
ardu_vcc
Text GLabel 2000 2650 0    50   Input ~ 0
ardu_gnd
Wire Notes Line
	1450 2850 2150 2850
Wire Notes Line
	2100 2850 2100 2300
Wire Notes Line
	2100 2300 1400 2300
Wire Notes Line
	1450 2300 1450 2850
Text GLabel 6450 3450 2    50   Input ~ 0
stepper_1A
Text GLabel 6450 3300 2    50   Input ~ 0
stepper_1B
Text GLabel 6450 3150 2    50   Input ~ 0
stepper_2A
Text GLabel 6450 3000 2    50   Input ~ 0
stepper_2B
Wire Notes Line
	6300 2900 6300 3600
Wire Notes Line
	6300 3600 7000 3600
Wire Notes Line
	7000 3600 7000 2900
Wire Notes Line
	7000 2900 6300 2900
Text GLabel 6450 3800 2    50   Input ~ 0
end_gnd
Text GLabel 6450 4000 2    50   Input ~ 0
end_signal
Wire Notes Line
	6350 3650 6350 4150
Wire Notes Line
	6350 4150 6950 4150
Wire Notes Line
	6950 4150 6950 3650
Wire Notes Line
	6950 3650 6350 3650
Wire Wire Line
	2000 2500 3250 2500
Wire Wire Line
	3250 2500 3250 2800
Wire Wire Line
	3700 1600 3700 2450
Wire Wire Line
	3700 2450 3550 2450
Wire Wire Line
	3550 2450 3550 2650
Wire Wire Line
	3900 1600 3900 3800
Wire Wire Line
	3900 3800 3850 3800
Wire Wire Line
	4050 1600 4050 3900
Wire Wire Line
	4050 3900 3850 3900
Wire Wire Line
	4200 1600 4200 4000
Wire Wire Line
	4200 4000 3850 4000
Wire Wire Line
	4850 3300 4850 3200
Wire Wire Line
	3250 2500 5450 2500
Wire Wire Line
	5450 2500 5450 2900
Connection ~ 3250 2500
Wire Wire Line
	5250 2900 5250 2650
Wire Wire Line
	5250 2650 3550 2650
Connection ~ 3550 2650
Wire Wire Line
	3550 2650 3550 2800
Wire Wire Line
	3850 4100 4550 4100
Wire Wire Line
	4550 4100 4550 3500
Wire Wire Line
	4550 3500 4850 3500
Wire Wire Line
	3850 4200 4600 4200
Wire Wire Line
	4600 4200 4600 3600
Wire Wire Line
	4600 3600 4850 3600
Wire Wire Line
	4850 3700 4650 3700
Wire Wire Line
	4650 3700 4650 4300
Wire Wire Line
	4650 4300 3850 4300
$Comp
L power:GNDREF #PWR0101
U 1 1 616553A5
P 4750 4600
F 0 "#PWR0101" H 4750 4350 50  0001 C CNN
F 1 "GNDREF" H 4755 4427 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4600 4750 4100
Wire Wire Line
	4750 3900 4850 3900
Wire Wire Line
	4850 4000 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 4750 3900
Wire Wire Line
	4850 4100 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4750 4000
$Comp
L power:GNDREF #PWR0102
U 1 1 61656CBC
P 3450 5150
F 0 "#PWR0102" H 3450 4900 50  0001 C CNN
F 1 "GNDREF" H 3455 4977 50  0000 C CNN
F 2 "" H 3450 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 6165731D
P 2150 3150
F 0 "#PWR0103" H 2150 2900 50  0001 C CNN
F 1 "GNDREF" H 2155 2977 50  0000 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6164E403
P 3350 3800
F 0 "A1" H 3350 2711 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2953 2559 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3350 3800 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4800 3450 5150
Entry Wire Line
	5400 3550 5500 3650
Wire Wire Line
	2000 2650 2150 2650
Wire Wire Line
	2150 2650 2150 3150
$Comp
L power:GNDREF #PWR0104
U 1 1 6165A37D
P 3450 2200
F 0 "#PWR0104" H 3450 1950 50  0001 C CNN
F 1 "GNDREF" H 3455 2027 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 3450 1850
Wire Wire Line
	3450 1850 3500 1850
Wire Wire Line
	3500 1850 3500 1600
Wire Wire Line
	5750 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3300
Wire Wire Line
	5950 3300 6450 3300
Wire Wire Line
	6450 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3600
Wire Wire Line
	6050 3600 5750 3600
Wire Wire Line
	6450 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3700
Wire Wire Line
	6150 3700 5750 3700
Wire Wire Line
	6400 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3800
Wire Wire Line
	6200 3800 5750 3800
$Comp
L power:GNDREF #PWR0105
U 1 1 6165E54D
P 6100 4550
F 0 "#PWR0105" H 6100 4300 50  0001 C CNN
F 1 "GNDREF" H 6105 4377 50  0000 C CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4550 6100 4000
Wire Wire Line
	6100 4000 6250 4000
Wire Wire Line
	6250 4000 6250 3800
Wire Wire Line
	6250 3800 6450 3800
Wire Wire Line
	6450 4000 6450 4500
Wire Wire Line
	6450 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4400
Wire Wire Line
	4100 4400 3850 4400
$Comp
L power:GNDREF #PWR0106
U 1 1 61660AED
P 5250 4750
F 0 "#PWR0106" H 5250 4500 50  0001 C CNN
F 1 "GNDREF" H 5255 4577 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4750 5250 4400
$EndSCHEMATC

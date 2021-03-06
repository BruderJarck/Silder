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
Text GLabel 4200 1600 1    50   Input ~ 0
encoder_clk
Text GLabel 4050 1600 1    50   Input ~ 0
encoder_dt
Text GLabel 3900 1600 1    50   Input ~ 0
encoder_sw
Text GLabel 3700 1600 1    50   Input ~ 0
ardu_5v
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
	3700 1600 3700 2350
Wire Wire Line
	3700 2450 3550 2450
$Comp
L power:GNDREF #PWR0102
U 1 1 61656CBC
P 3550 5150
F 0 "#PWR0102" H 3550 4900 50  0001 C CNN
F 1 "GNDREF" H 3555 4977 50  0000 C CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
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
Wire Wire Line
	2000 2650 2150 2650
Wire Wire Line
	2150 2650 2150 3150
Wire Wire Line
	3450 1850 3500 1850
Wire Wire Line
	3500 1850 3500 1600
Wire Wire Line
	3450 4800 3450 5150
Wire Wire Line
	3450 5150 3550 5150
Wire Wire Line
	4050 1600 4050 2100
Wire Wire Line
	4050 2100 2750 2100
Wire Wire Line
	2750 2100 2750 3400
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	3450 2200 3450 1850
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
	4200 1600 4200 2000
Wire Wire Line
	4200 2000 2600 2000
Wire Wire Line
	2600 2000 2600 3500
Wire Wire Line
	2600 3500 2850 3500
Text GLabel 3300 5150 3    50   Input ~ 0
ardu_gnd2
Wire Wire Line
	3350 4800 3350 5050
Wire Wire Line
	3350 5150 3300 5150
Text GLabel 1850 3700 0    50   Input ~ 0
tft_LED
Text GLabel 1850 3850 0    50   Input ~ 0
tft_SCK
Text GLabel 1850 4000 0    50   Input ~ 0
tft_SDA
Text GLabel 1850 4150 0    50   Input ~ 0
tft_A0
Text GLabel 1850 4300 0    50   Input ~ 0
tft_RES
Text GLabel 1850 4450 0    50   Input ~ 0
ardu_gnd2
Text GLabel 1850 4600 0    50   Input ~ 0
ardu_5V
Wire Notes Line
	1200 3550 1200 4850
Wire Notes Line
	1200 4850 2150 4850
Wire Notes Line
	2150 4850 2150 3550
Wire Notes Line
	2150 3550 1200 3550
Wire Wire Line
	3350 5050 2350 5050
Wire Wire Line
	2350 5050 2350 4450
Wire Wire Line
	2350 4450 1850 4450
Connection ~ 3350 5050
Wire Wire Line
	3350 5050 3350 5150
Wire Wire Line
	1850 4600 2700 4600
Wire Wire Line
	2700 4600 2700 2750
Wire Wire Line
	2700 2750 3550 2750
Wire Wire Line
	1850 4300 2550 4300
Wire Wire Line
	2550 4300 2550 4000
Wire Wire Line
	2550 4000 2850 4000
Wire Wire Line
	2850 4150 2850 4100
Wire Wire Line
	1850 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4350
Wire Wire Line
	2350 4350 2850 4350
Wire Wire Line
	2850 4350 2850 4300
Wire Wire Line
	1850 3850 2500 3850
Wire Wire Line
	2500 3850 2500 4500
Wire Wire Line
	2500 4500 2850 4500
Wire Wire Line
	1850 3700 2450 3700
Wire Wire Line
	2450 3700 2450 2650
Wire Wire Line
	2450 2650 3450 2650
Wire Wire Line
	3450 2650 3450 2800
Wire Wire Line
	3900 1600 3900 2250
Wire Wire Line
	3900 2250 2550 2250
Wire Wire Line
	2550 2250 2550 3600
Wire Wire Line
	2550 3600 2850 3600
Text GLabel 1850 4750 0    50   Input ~ 0
tft_CS
Wire Wire Line
	1850 4750 2650 4750
Wire Wire Line
	1850 4150 2850 4150
Wire Wire Line
	2650 4750 2650 3900
Wire Wire Line
	2650 3900 2850 3900
Wire Wire Line
	6450 4000 6300 4000
Wire Wire Line
	6300 4000 6300 4500
Wire Wire Line
	6300 4500 4400 4500
Wire Wire Line
	4400 4000 4400 4500
Wire Wire Line
	3550 2450 3550 2550
$Comp
L power:GNDREF #PWR0101
U 1 1 617CFD4D
P 5600 4700
F 0 "#PWR0101" H 5600 4450 50  0001 C CNN
F 1 "GNDREF" H 5605 4527 50  0000 C CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 5600 4450
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6164E403
P 3350 3800
F 0 "A1" H 3350 2711 50  0000 C CNN
F 1 "Nano_v3.x" H 2953 2559 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3350 3800 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3550 2750
Connection ~ 3550 2750
Wire Wire Line
	5400 2550 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3550 2550 3550 2750
Wire Wire Line
	5600 2500 5600 2550
Text GLabel 6450 2950 2    50   Input ~ 0
mot_+
Text GLabel 6450 3150 2    50   Input ~ 0
mot_-
Wire Wire Line
	6450 3150 6000 3150
Wire Wire Line
	6000 2950 6450 2950
Wire Wire Line
	4750 3150 5000 3150
Wire Wire Line
	4550 2950 5000 2950
Wire Notes Line
	6350 2800 6350 3300
Wire Notes Line
	6350 3300 6900 3300
Wire Notes Line
	6900 3300 6900 2800
Wire Notes Line
	6900 2800 6350 2800
Wire Wire Line
	6450 3800 6100 3800
Wire Wire Line
	6100 3800 6100 4450
Wire Wire Line
	6100 4450 5600 4450
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 5600 4700
Text GLabel 6500 4650 2    50   Input ~ 0
encoder1_signal
Text GLabel 6500 4850 2    50   Input ~ 0
encoder2_signal
Text GLabel 6500 4500 2    50   Input ~ 0
ardu_5v
Wire Wire Line
	6500 4500 6500 4300
Wire Wire Line
	6500 4300 7300 4300
Wire Wire Line
	6500 4650 4450 4650
Wire Wire Line
	4450 4650 4450 3900
Wire Wire Line
	4450 3900 3850 3900
Wire Wire Line
	3850 4300 4750 4300
Wire Wire Line
	4750 3150 4750 4300
Wire Wire Line
	3850 4200 4550 4200
Wire Wire Line
	4550 4200 4550 2950
Wire Wire Line
	3850 4000 4400 4000
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 3700 2450
$Comp
L Driver_Motor:L293D U1
U 1 1 617B0205
P 5500 3550
F 0 "U1" H 5500 4731 50  0000 C CNN
F 1 "L293D" H 5500 4640 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5750 2800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 5200 4250 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 5600 2500
Wire Wire Line
	7300 2350 7300 4300
Wire Wire Line
	3700 2350 7300 2350
Wire Wire Line
	6500 4850 4050 4850
Wire Wire Line
	4050 4850 4050 3800
Wire Wire Line
	4050 3800 3850 3800
Wire Notes Line
	6400 4350 6400 5050
Wire Notes Line
	6400 5050 7250 5050
Wire Notes Line
	7250 5050 7250 4350
Wire Notes Line
	7250 4350 6400 4350
Wire Wire Line
	5000 3350 2650 3350
Wire Wire Line
	2650 3350 2650 3700
Wire Wire Line
	2650 3700 2850 3700
$EndSCHEMATC

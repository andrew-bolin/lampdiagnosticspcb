EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:teensy_3.1
LIBS:sfh3711
LIBS:cd74hc4067
LIBS:cl520
LIBS:projpcb-cache
EELAYER 25 0
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
$Comp
L Teensy_3.1 U1
U 1 1 56B935F7
P 2025 2450
F 0 "U1" H 2075 3500 60  0000 C CNN
F 1 "Teensy_3.1" H 2125 3950 60  0000 C CNN
F 2 "Teensy-3:Teensy-3.1" H 2125 2450 60  0001 C CNN
F 3 "" H 2125 2450 60  0000 C CNN
	1    2025 2450
	1    0    0    -1  
$EndComp
$Sheet
S 8325 1275 2700 2000
U 56B9494D
F0 "Phototransistors" 60
F1 "phototransistors.sch" 60
F2 "S1" O L 8325 1375 60 
F3 "S2" O L 8325 1500 60 
F4 "S3" O L 8325 1625 60 
F5 "S4" O L 8325 1750 60 
F6 "S5" O L 8325 1875 60 
F7 "S6" O L 8325 2000 60 
F8 "S7" O L 8325 2125 60 
F9 "S8" O L 8325 2250 60 
F10 "S9" O L 8325 2375 60 
F11 "S10" O L 8325 2500 60 
F12 "S11" O L 8325 2625 60 
F13 "S12" O L 8325 2750 60 
F14 "S13" O L 8325 2875 60 
F15 "S14" O L 8325 3000 60 
F16 "S15" O L 8325 3125 60 
$EndSheet
$Comp
L CD74HC4067 U3
U 1 1 56B96E51
P 5975 1450
F 0 "U3" H 5975 1350 60  0000 C CNN
F 1 "CD74HC4067" H 5975 1450 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W10.16mm" H 5975 1450 60  0001 C CNN
F 3 "" H 5975 1450 60  0000 C CNN
	1    5975 1450
	1    0    0    -1  
$EndComp
NoConn ~ 5425 1650
$Comp
L LM358 U2
U 1 1 56B98142
P 4575 3650
F 0 "U2" H 4525 3850 50  0000 L CNN
F 1 "LM358" H 4525 3400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4575 3650 50  0001 C CNN
F 3 "" H 4575 3650 50  0000 C CNN
	1    4575 3650
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 56B985A4
P 5100 4100
F 0 "RV2" H 5100 4000 50  0000 C CNN
F 1 "POT" H 5100 4100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Suntan-TSR-3386P" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0000 C CNN
	1    5100 4100
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 56B99053
P 4175 3275
F 0 "RV1" H 4175 3175 50  0000 C CNN
F 1 "POT 10k" H 4175 3275 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Suntan-TSR-3386P" H 4175 3275 50  0001 C CNN
F 3 "" H 4175 3275 50  0000 C CNN
	1    4175 3275
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56B99A73
P 3900 3275
F 0 "R1" V 3980 3275 50  0000 C CNN
F 1 "1K" V 3900 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 3275 50  0001 C CNN
F 3 "" H 3900 3275 50  0000 C CNN
	1    3900 3275
	1    0    0    -1  
$EndComp
Text GLabel 1025 1600 0    60   Input ~ 0
T2
Text GLabel 1025 1750 0    60   Input ~ 0
T3
Text GLabel 5425 2100 0    60   Input ~ 0
T2
Text GLabel 5275 2200 0    60   Input ~ 0
T3
Text GLabel 1025 1900 0    60   Input ~ 0
T4
Text GLabel 1025 2050 0    60   Input ~ 0
T5
Text GLabel 1025 2200 0    60   Input ~ 0
T6
Text GLabel 5425 2300 0    60   Input ~ 0
T4
Text GLabel 5275 2400 0    60   Input ~ 0
T5
Text GLabel 5425 2600 0    60   Input ~ 0
T6
$Comp
L GND #PWR4
U 1 1 56B9C1F2
P 2075 3650
F 0 "#PWR4" H 2075 3400 50  0001 C CNN
F 1 "GND" H 2075 3500 50  0000 C CNN
F 2 "" H 2075 3650 50  0000 C CNN
F 3 "" H 2075 3650 50  0000 C CNN
	1    2075 3650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56B9C372
P 5175 1700
F 0 "C1" H 5200 1800 50  0000 L CNN
F 1 "100nF" H 5200 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5213 1550 50  0001 C CNN
F 3 "" H 5175 1700 50  0000 C CNN
	1    5175 1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56B9C865
P 5525 3650
F 0 "C2" H 5550 3750 50  0000 L CNN
F 1 "100nF" H 5550 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5563 3500 50  0001 C CNN
F 3 "" H 5525 3650 50  0000 C CNN
	1    5525 3650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56B9CCA2
P 8500 4950
F 0 "C3" H 8525 5050 50  0000 L CNN
F 1 "100nF" H 8525 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 4800 50  0001 C CNN
F 3 "" H 8500 4950 50  0000 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56B9CE8C
P 8775 4950
F 0 "C4" H 8800 5050 50  0000 L CNN
F 1 "22nF" H 8800 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8813 4800 50  0001 C CNN
F 3 "" H 8775 4950 50  0000 C CNN
	1    8775 4950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56B9CF34
P 9050 4950
F 0 "C5" H 9075 5050 50  0000 L CNN
F 1 "100nF" H 9075 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9088 4800 50  0001 C CNN
F 3 "" H 9050 4950 50  0000 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR26
U 1 1 56B9CFF0
P 8500 4800
F 0 "#PWR26" H 8500 4650 50  0001 C CNN
F 1 "+3.3V" H 8500 4940 50  0000 C CNN
F 2 "" H 8500 4800 50  0000 C CNN
F 3 "" H 8500 4800 50  0000 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 56B9D28E
P 8500 5100
F 0 "#PWR27" H 8500 4850 50  0001 C CNN
F 1 "GND" H 8500 4950 50  0000 C CNN
F 2 "" H 8500 5100 50  0000 C CNN
F 3 "" H 8500 5100 50  0000 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56B9E462
P 9325 4950
F 0 "C6" H 9350 5050 50  0000 L CNN
F 1 "22uF" H 9350 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9363 4800 50  0001 C CNN
F 3 "" H 9325 4950 50  0000 C CNN
	1    9325 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 56BA05AB
P 1925 3750
F 0 "#PWR3" H 1925 3600 50  0001 C CNN
F 1 "+3.3V" H 1925 3890 50  0000 C CNN
F 2 "" H 1925 3750 50  0000 C CNN
F 3 "" H 1925 3750 50  0000 C CNN
	1    1925 3750
	-1   0    0    1   
$EndComp
NoConn ~ 3025 3100
$Comp
L Q_NMOS_GSD Q16
U 1 1 56BA1661
P 1175 4625
F 0 "Q16" H 1475 4675 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 1825 4575 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1375 4725 50  0001 C CNN
F 3 "" H 1175 4625 50  0000 C CNN
	1    1175 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 56BA2426
P 1275 4825
F 0 "#PWR1" H 1275 4575 50  0001 C CNN
F 1 "GND" H 1275 4675 50  0000 C CNN
F 2 "" H 1275 4825 50  0000 C CNN
F 3 "" H 1275 4825 50  0000 C CNN
	1    1275 4825
	1    0    0    -1  
$EndComp
Text GLabel 1025 2350 0    60   Input ~ 0
HEAT
Text GLabel 975  4625 0    60   Input ~ 0
HEAT
$Comp
L BARREL_JACK CON1
U 1 1 56BA3485
P 1275 6075
F 0 "CON1" H 1275 6325 50  0000 C CNN
F 1 "BARREL_JACK" H 1275 5875 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1275 6075 50  0001 C CNN
F 3 "" H 1275 6075 50  0000 C CNN
	1    1275 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56BA3AA0
P 1575 6175
F 0 "#PWR2" H 1575 5925 50  0001 C CNN
F 1 "GND" H 1575 6025 50  0000 C CNN
F 2 "" H 1575 6175 50  0000 C CNN
F 3 "" H 1575 6175 50  0000 C CNN
	1    1575 6175
	1    0    0    -1  
$EndComp
Text GLabel 1575 5975 2    60   Input ~ 0
HEATER_PWR
$Comp
L BARREL_JACK CON2
U 1 1 56BA4035
P 900 4250
F 0 "CON2" H 900 4500 50  0000 C CNN
F 1 "BARREL_JACK" H 900 4050 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 900 4250 50  0001 C CNN
F 3 "" H 900 4250 50  0000 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
Text GLabel 1200 4150 2    60   Input ~ 0
HEATER_PWR
$Comp
L R R2
U 1 1 56BA539F
P 5150 6225
F 0 "R2" V 5230 6225 50  0000 C CNN
F 1 "6.8K" V 5150 6225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 6225 50  0001 C CNN
F 3 "" H 5150 6225 50  0000 C CNN
	1    5150 6225
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56BA5A45
P 5350 6025
F 0 "P1" H 5350 6175 50  0000 C CNN
F 1 "CONN_01X02" V 5450 6025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5350 6025 50  0001 C CNN
F 3 "" H 5350 6025 50  0000 C CNN
	1    5350 6025
	1    0    0    -1  
$EndComp
Text GLabel 5150 6075 0    60   Input ~ 0
TEMP_S
$Comp
L CL520 U4
U 1 1 56BA8B71
P 6650 5225
F 0 "U4" H 6950 5075 60  0000 C CNN
F 1 "CL520" H 6650 5275 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6650 5225 60  0001 C CNN
F 3 "" H 6650 5225 60  0000 C CNN
	1    6650 5225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 56BA8CE8
P 6650 5625
F 0 "#PWR19" H 6650 5375 50  0001 C CNN
F 1 "GND" H 6650 5475 50  0000 C CNN
F 2 "" H 6650 5625 50  0000 C CNN
F 3 "" H 6650 5625 50  0000 C CNN
	1    6650 5625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56BA95A4
P 7450 5325
F 0 "P2" H 7450 5475 50  0000 C CNN
F 1 "CONN_01X02" V 7550 5325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 7450 5325 50  0001 C CNN
F 3 "" H 7450 5325 50  0000 C CNN
	1    7450 5325
	1    0    0    1   
$EndComp
$Comp
L GND #PWR20
U 1 1 56BA96D0
P 7250 5375
F 0 "#PWR20" H 7250 5125 50  0001 C CNN
F 1 "GND" H 7250 5225 50  0000 C CNN
F 2 "" H 7250 5375 50  0000 C CNN
F 3 "" H 7250 5375 50  0000 C CNN
	1    7250 5375
	1    0    0    -1  
$EndComp
Text GLabel 3025 1900 2    60   Input ~ 0
TEMP_S
$Comp
L CONN_02X05 P3
U 1 1 56C7E035
P 6675 4125
F 0 "P3" H 6675 4425 50  0000 C CNN
F 1 "CONN_02X05" H 6675 3825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 6675 2925 50  0000 C CNN
F 3 "" H 6675 2925 50  0000 C CNN
	1    6675 4125
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X05 P4
U 1 1 56C7E170
P 7850 4150
F 0 "P4" H 7850 4450 50  0000 C CNN
F 1 "CONN_02X05" H 7850 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 7850 2950 50  0000 C CNN
F 3 "" H 7850 2950 50  0000 C CNN
	1    7850 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1375 8325 1375
Wire Wire Line
	6600 1375 6600 1600
Wire Wire Line
	6600 1600 6525 1600
Wire Wire Line
	6625 1500 8325 1500
Wire Wire Line
	6625 1500 6625 1700
Wire Wire Line
	6625 1700 6525 1700
Wire Wire Line
	6650 1625 8325 1625
Wire Wire Line
	6650 1625 6650 1800
Wire Wire Line
	6650 1800 6525 1800
Wire Wire Line
	6675 1750 8325 1750
Wire Wire Line
	6675 1750 6675 1900
Wire Wire Line
	6675 1900 6525 1900
Wire Wire Line
	6700 1875 8325 1875
Wire Wire Line
	6700 1875 6700 2000
Wire Wire Line
	6700 2000 6525 2000
Wire Wire Line
	6725 2000 8325 2000
Wire Wire Line
	6725 2000 6725 2100
Wire Wire Line
	6725 2100 6525 2100
Wire Wire Line
	6750 2125 8325 2125
Wire Wire Line
	6750 2125 6750 2200
Wire Wire Line
	6750 2200 6525 2200
Wire Wire Line
	6775 2250 8325 2250
Wire Wire Line
	6775 2250 6775 2300
Wire Wire Line
	6775 2300 6525 2300
Wire Wire Line
	6800 2375 8325 2375
Wire Wire Line
	6800 2375 6800 2400
Wire Wire Line
	6800 2400 6525 2400
Wire Wire Line
	6525 2500 8325 2500
Wire Wire Line
	6775 2625 8325 2625
Wire Wire Line
	6775 2625 6775 2600
Wire Wire Line
	6775 2600 6525 2600
Wire Wire Line
	6750 2750 8325 2750
Wire Wire Line
	6750 2750 6750 2700
Wire Wire Line
	6750 2700 6525 2700
Wire Wire Line
	6725 2875 8325 2875
Wire Wire Line
	6725 2875 6725 2800
Wire Wire Line
	6725 2800 6525 2800
Wire Wire Line
	6700 3000 8325 3000
Wire Wire Line
	6700 3000 6700 2900
Wire Wire Line
	6700 2900 6525 2900
Wire Wire Line
	6675 3125 8325 3125
Wire Wire Line
	6675 3125 6675 3000
Wire Wire Line
	6675 3000 6525 3000
Wire Wire Line
	4875 3750 5425 3750
Wire Wire Line
	5100 3850 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	5100 3850 5250 3850
Wire Wire Line
	4675 4350 4675 3950
Wire Wire Line
	4175 3025 4325 3025
Wire Wire Line
	4325 3025 4325 3275
Wire Wire Line
	4175 3025 4175 2950
Wire Wire Line
	3900 2950 4875 2950
Wire Wire Line
	4875 2950 4875 3550
Wire Wire Line
	4175 3525 4175 3650
Wire Wire Line
	3650 3650 4275 3650
Wire Wire Line
	5425 3750 5425 2950
Wire Wire Line
	5250 3850 5250 4100
Wire Wire Line
	3900 2950 3900 3125
Connection ~ 4175 2950
Wire Wire Line
	3650 3650 3650 2050
Wire Wire Line
	3650 2050 3025 2050
Connection ~ 4175 3650
Wire Wire Line
	5425 2400 5275 2400
Wire Wire Line
	5275 2200 5425 2200
Wire Wire Line
	5175 1550 5425 1550
Wire Wire Line
	5425 1850 5175 1850
Wire Wire Line
	5525 3500 5525 3350
Wire Wire Line
	5525 3350 4675 3350
Wire Wire Line
	5525 3800 5525 4350
Wire Wire Line
	5525 4350 5100 4350
Wire Wire Line
	8500 4800 9325 4800
Connection ~ 8775 4800
Wire Wire Line
	8500 5100 9325 5100
Connection ~ 8775 5100
Connection ~ 9050 4800
Connection ~ 9050 5100
Wire Wire Line
	1925 3750 1925 3650
Wire Wire Line
	1275 4425 1275 4350
Wire Wire Line
	1275 4350 1200 4350
Wire Wire Line
	7275 1375 7275 4325
Connection ~ 7275 1375
Wire Wire Line
	5900 4325 5900 3400
Wire Wire Line
	6925 4225 7225 4225
Wire Wire Line
	7225 4225 7225 1625
Connection ~ 7225 1625
Wire Wire Line
	5900 3400 6675 3400
Wire Wire Line
	6675 3400 6675 1500
Connection ~ 6675 1500
Wire Wire Line
	5900 4325 6425 4325
Wire Wire Line
	7275 4325 6925 4325
Wire Wire Line
	6425 4225 6050 4225
Wire Wire Line
	6050 4225 6050 3525
Wire Wire Line
	6050 3525 6800 3525
Wire Wire Line
	6800 3525 6800 1750
Connection ~ 6800 1750
Wire Wire Line
	6925 4125 7125 4125
Wire Wire Line
	7125 4125 7125 1875
Connection ~ 7125 1875
Wire Wire Line
	6425 4125 6175 4125
Wire Wire Line
	6175 4125 6175 3600
Wire Wire Line
	6175 3600 6850 3600
Wire Wire Line
	6850 3600 6850 2000
Connection ~ 6850 2000
Wire Wire Line
	6925 4025 7075 4025
Wire Wire Line
	7075 4025 7075 2125
Connection ~ 7075 2125
Wire Wire Line
	6425 4025 6275 4025
Wire Wire Line
	6275 4025 6275 3675
Wire Wire Line
	6275 3675 6925 3675
Wire Wire Line
	6925 3675 6925 2250
Connection ~ 6925 2250
Wire Wire Line
	6925 3925 7025 3925
Wire Wire Line
	7025 3925 7025 2375
Connection ~ 7025 2375
Wire Wire Line
	6425 3925 6425 3725
Wire Wire Line
	6425 3725 6975 3725
Wire Wire Line
	6975 3725 6975 2500
Connection ~ 6975 2500
Wire Wire Line
	8100 4350 8450 4350
Wire Wire Line
	8450 4350 8450 3400
Wire Wire Line
	8450 3400 8200 3400
Wire Wire Line
	8200 3400 8200 2625
Connection ~ 8200 2625
Wire Wire Line
	7600 4350 7350 4350
Wire Wire Line
	7350 4350 7350 2750
Connection ~ 7350 2750
Wire Wire Line
	8100 4250 8325 4250
Wire Wire Line
	8325 4250 8325 3475
Wire Wire Line
	8325 3475 8075 3475
Wire Wire Line
	8075 3475 8075 2875
Connection ~ 8075 2875
Wire Wire Line
	7600 4250 7425 4250
Wire Wire Line
	7425 4250 7425 3000
Connection ~ 7425 3000
Wire Wire Line
	8100 4150 8200 4150
Wire Wire Line
	8200 4150 8200 3500
Wire Wire Line
	8200 3500 7950 3500
Wire Wire Line
	7950 3500 7950 3125
Connection ~ 7950 3125
$Comp
L +3.3V #PWR24
U 1 1 56C854BA
P 8100 3950
F 0 "#PWR24" H 8100 3800 50  0001 C CNN
F 1 "+3.3V" H 8100 4090 50  0000 C CNN
F 2 "" H 8100 3950 50  0000 C CNN
F 3 "" H 8100 3950 50  0000 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR21
U 1 1 56C85644
P 7600 3950
F 0 "#PWR21" H 7600 3800 50  0001 C CNN
F 1 "+3.3V" H 7600 4090 50  0000 C CNN
F 2 "" H 7600 3950 50  0000 C CNN
F 3 "" H 7600 3950 50  0000 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 56C856E8
P 5350 1500
F 0 "#PWR16" H 5350 1350 50  0001 C CNN
F 1 "+3.3V" H 5350 1640 50  0000 C CNN
F 2 "" H 5350 1500 50  0000 C CNN
F 3 "" H 5350 1500 50  0000 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1500 5350 1550
Connection ~ 5350 1550
$Comp
L +3.3V #PWR5
U 1 1 56C86F91
P 3025 1450
F 0 "#PWR5" H 3025 1300 50  0001 C CNN
F 1 "+3.3V" H 3025 1590 50  0000 C CNN
F 2 "" H 3025 1450 50  0000 C CNN
F 3 "" H 3025 1450 50  0000 C CNN
	1    3025 1450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 56C888B3
P 4675 3350
F 0 "#PWR11" H 4675 3200 50  0001 C CNN
F 1 "+3.3V" H 4675 3490 50  0000 C CNN
F 2 "" H 4675 3350 50  0000 C CNN
F 3 "" H 4675 3350 50  0000 C CNN
	1    4675 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR18
U 1 1 56C89220
P 6050 5275
F 0 "#PWR18" H 6050 5125 50  0001 C CNN
F 1 "+3.3V" H 6050 5415 50  0000 C CNN
F 2 "" H 6050 5275 50  0000 C CNN
F 3 "" H 6050 5275 50  0000 C CNN
	1    6050 5275
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 56C892C4
P 5150 5975
F 0 "#PWR14" H 5150 5825 50  0001 C CNN
F 1 "+3.3V" H 5150 6115 50  0000 C CNN
F 2 "" H 5150 5975 50  0000 C CNN
F 3 "" H 5150 5975 50  0000 C CNN
	1    5150 5975
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR6
U 1 1 56C8B60B
P 3150 1300
F 0 "#PWR6" H 3150 1050 50  0001 C CNN
F 1 "GNDA" H 3150 1150 50  0000 C CNN
F 2 "" H 3150 1300 50  0000 C CNN
F 3 "" H 3150 1300 50  0000 C CNN
	1    3150 1300
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR17
U 1 1 56C8B94A
P 5350 1875
F 0 "#PWR17" H 5350 1625 50  0001 C CNN
F 1 "GNDA" H 5350 1725 50  0000 C CNN
F 2 "" H 5350 1875 50  0000 C CNN
F 3 "" H 5350 1875 50  0000 C CNN
	1    5350 1875
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR13
U 1 1 56C8C123
P 5100 4350
F 0 "#PWR13" H 5100 4100 50  0001 C CNN
F 1 "GNDA" H 5100 4200 50  0000 C CNN
F 2 "" H 5100 4350 50  0000 C CNN
F 3 "" H 5100 4350 50  0000 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR12
U 1 1 56C8C45B
P 4675 4350
F 0 "#PWR12" H 4675 4100 50  0001 C CNN
F 1 "GNDA" H 4675 4200 50  0000 C CNN
F 2 "" H 4675 4350 50  0000 C CNN
F 3 "" H 4675 4350 50  0000 C CNN
	1    4675 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR10
U 1 1 56C8C4FF
P 3900 3425
F 0 "#PWR10" H 3900 3175 50  0001 C CNN
F 1 "GNDA" H 3900 3275 50  0000 C CNN
F 2 "" H 3900 3425 50  0000 C CNN
F 3 "" H 3900 3425 50  0000 C CNN
	1    3900 3425
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR22
U 1 1 56C8CBFD
P 7600 4050
F 0 "#PWR22" H 7600 3800 50  0001 C CNN
F 1 "GNDA" H 7600 3900 50  0000 C CNN
F 2 "" H 7600 4050 50  0000 C CNN
F 3 "" H 7600 4050 50  0000 C CNN
	1    7600 4050
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR23
U 1 1 56C8CCA1
P 7600 4150
F 0 "#PWR23" H 7600 3900 50  0001 C CNN
F 1 "GNDA" H 7600 4000 50  0000 C CNN
F 2 "" H 7600 4150 50  0000 C CNN
F 3 "" H 7600 4150 50  0000 C CNN
	1    7600 4150
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR25
U 1 1 56C8CD45
P 8100 4050
F 0 "#PWR25" H 8100 3800 50  0001 C CNN
F 1 "GNDA" H 8100 3900 50  0000 C CNN
F 2 "" H 8100 4050 50  0000 C CNN
F 3 "" H 8100 4050 50  0000 C CNN
	1    8100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1300 3025 1300
$Comp
L LED D1
U 1 1 56C93232
P 3150 3300
F 0 "D1" H 3150 3400 50  0000 C CNN
F 1 "LED" H 3150 3200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0000 C CNN
	1    3150 3300
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 56C93309
P 3300 3575
F 0 "D2" H 3300 3675 50  0000 C CNN
F 1 "LED" H 3300 3475 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3300 3575 50  0001 C CNN
F 3 "" H 3300 3575 50  0000 C CNN
	1    3300 3575
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 56C9384A
P 3450 3850
F 0 "D3" H 3450 3950 50  0000 C CNN
F 1 "LED" H 3450 3750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0000 C CNN
	1    3450 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56C9577A
P 3150 3650
F 0 "R3" V 3230 3650 50  0000 C CNN
F 1 "R" V 3150 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0000 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56C95B01
P 3300 3925
F 0 "R4" V 3380 3925 50  0000 C CNN
F 1 "R" V 3300 3925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 3925 50  0001 C CNN
F 3 "" H 3300 3925 50  0000 C CNN
	1    3300 3925
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56C95BD9
P 3450 4200
F 0 "R5" V 3530 4200 50  0000 C CNN
F 1 "R" V 3450 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0000 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 56C95CA8
P 3150 3800
F 0 "#PWR7" H 3150 3550 50  0001 C CNN
F 1 "GND" H 3150 3650 50  0000 C CNN
F 2 "" H 3150 3800 50  0000 C CNN
F 3 "" H 3150 3800 50  0000 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 56C95D5E
P 3300 4075
F 0 "#PWR8" H 3300 3825 50  0001 C CNN
F 1 "GND" H 3300 3925 50  0000 C CNN
F 2 "" H 3300 4075 50  0000 C CNN
F 3 "" H 3300 4075 50  0000 C CNN
	1    3300 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56C95E14
P 3450 4350
F 0 "#PWR9" H 3450 4100 50  0001 C CNN
F 1 "GND" H 3450 4200 50  0000 C CNN
F 2 "" H 3450 4350 50  0000 C CNN
F 3 "" H 3450 4350 50  0000 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3150 2950
Wire Wire Line
	3150 2950 3025 2950
Wire Wire Line
	3300 3375 3300 2800
Wire Wire Line
	3300 2800 3025 2800
Wire Wire Line
	3450 3650 3450 2650
Wire Wire Line
	3450 2650 3025 2650
$Comp
L GNDA #PWR15
U 1 1 56C988D5
P 5150 6375
F 0 "#PWR15" H 5150 6125 50  0001 C CNN
F 1 "GNDA" H 5150 6225 50  0000 C CNN
F 2 "" H 5150 6375 50  0000 C CNN
F 3 "" H 5150 6375 50  0000 C CNN
	1    5150 6375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CD6885
P 1025 1150
F 0 "#PWR?" H 1025 900 50  0001 C CNN
F 1 "GND" H 1025 1000 50  0000 C CNN
F 2 "" H 1025 1150 50  0000 C CNN
F 3 "" H 1025 1150 50  0000 C CNN
	1    1025 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1875 5350 1850
Connection ~ 5350 1850
$EndSCHEMATC

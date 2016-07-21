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
LIBS:ncr405u
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
L GND #PWR01
U 1 1 56B9C1F2
P 2075 3650
F 0 "#PWR01" H 2075 3400 50  0001 C CNN
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
P 775 6075
F 0 "C3" H 800 6175 50  0000 L CNN
F 1 "100nF" H 800 5975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 813 5925 50  0001 C CNN
F 3 "" H 775 6075 50  0000 C CNN
	1    775  6075
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56B9CE8C
P 1050 6075
F 0 "C4" H 1075 6175 50  0000 L CNN
F 1 "22nF" H 1075 5975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1088 5925 50  0001 C CNN
F 3 "" H 1050 6075 50  0000 C CNN
	1    1050 6075
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56B9CF34
P 1325 6075
F 0 "C5" H 1350 6175 50  0000 L CNN
F 1 "100nF" H 1350 5975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1363 5925 50  0001 C CNN
F 3 "" H 1325 6075 50  0000 C CNN
	1    1325 6075
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 56B9CFF0
P 775 5925
F 0 "#PWR02" H 775 5775 50  0001 C CNN
F 1 "+3.3V" H 775 6065 50  0000 C CNN
F 2 "" H 775 5925 50  0000 C CNN
F 3 "" H 775 5925 50  0000 C CNN
	1    775  5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56B9D28E
P 775 6225
F 0 "#PWR03" H 775 5975 50  0001 C CNN
F 1 "GND" H 775 6075 50  0000 C CNN
F 2 "" H 775 6225 50  0000 C CNN
F 3 "" H 775 6225 50  0000 C CNN
	1    775  6225
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56B9E462
P 1600 6075
F 0 "C6" H 1625 6175 50  0000 L CNN
F 1 "22uF" H 1625 5975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 5925 50  0001 C CNN
F 3 "" H 1600 6075 50  0000 C CNN
	1    1600 6075
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56BA05AB
P 1925 3750
F 0 "#PWR04" H 1925 3600 50  0001 C CNN
F 1 "+3.3V" H 1925 3890 50  0000 C CNN
F 2 "" H 1925 3750 50  0000 C CNN
F 3 "" H 1925 3750 50  0000 C CNN
	1    1925 3750
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GSD Q16
U 1 1 56BA1661
P 3875 6075
F 0 "Q16" H 4175 6125 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 4525 6025 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4075 6175 50  0001 C CNN
F 3 "" H 3875 6075 50  0000 C CNN
	1    3875 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56BA2426
P 3975 6275
F 0 "#PWR05" H 3975 6025 50  0001 C CNN
F 1 "GND" H 3975 6125 50  0000 C CNN
F 2 "" H 3975 6275 50  0000 C CNN
F 3 "" H 3975 6275 50  0000 C CNN
	1    3975 6275
	1    0    0    -1  
$EndComp
Text GLabel 3275 6075 0    60   Input ~ 0
HEAT
$Comp
L R R2
U 1 1 56BA539F
P 6100 5350
F 0 "R2" V 6180 5350 50  0000 C CNN
F 1 "6.8K" V 6100 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 5350 50  0001 C CNN
F 3 "" H 6100 5350 50  0000 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 56BA5A45
P 6300 5150
F 0 "P4" H 6300 5300 50  0000 C CNN
F 1 "Temp1" V 6400 5150 50  0000 C CNN
F 2 "CustomConnect:2_5mm_screw_terminal" H 6300 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0000 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
Text GLabel 5525 5200 0    60   Input ~ 0
TEMP_S_ONE
$Comp
L +3.3V #PWR06
U 1 1 56C856E8
P 5350 1500
F 0 "#PWR06" H 5350 1350 50  0001 C CNN
F 1 "+3.3V" H 5350 1640 50  0000 C CNN
F 2 "" H 5350 1500 50  0000 C CNN
F 3 "" H 5350 1500 50  0000 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 56C86F91
P 3025 1450
F 0 "#PWR07" H 3025 1300 50  0001 C CNN
F 1 "+3.3V" H 3025 1590 50  0000 C CNN
F 2 "" H 3025 1450 50  0000 C CNN
F 3 "" H 3025 1450 50  0000 C CNN
	1    3025 1450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 56C888B3
P 4675 3350
F 0 "#PWR08" H 4675 3200 50  0001 C CNN
F 1 "+3.3V" H 4675 3490 50  0000 C CNN
F 2 "" H 4675 3350 50  0000 C CNN
F 3 "" H 4675 3350 50  0000 C CNN
	1    4675 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 56C89220
P 8075 4150
F 0 "#PWR09" H 8075 4000 50  0001 C CNN
F 1 "+3.3V" H 8075 4290 50  0000 C CNN
F 2 "" H 8075 4150 50  0000 C CNN
F 3 "" H 8075 4150 50  0000 C CNN
	1    8075 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 56C892C4
P 6100 5100
F 0 "#PWR010" H 6100 4950 50  0001 C CNN
F 1 "+3.3V" H 6100 5240 50  0000 C CNN
F 2 "" H 6100 5100 50  0000 C CNN
F 3 "" H 6100 5100 50  0000 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56C93232
P 3700 1900
F 0 "D1" H 3700 2000 50  0000 C CNN
F 1 "LED" H 3700 1800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0000 C CNN
	1    3700 1900
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 56C93309
P 4100 1375
F 0 "D3" H 4100 1475 50  0000 C CNN
F 1 "LED" H 4100 1275 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4100 1375 50  0001 C CNN
F 3 "" H 4100 1375 50  0000 C CNN
	1    4100 1375
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 56C9384A
P 3900 1650
F 0 "D2" H 3900 1750 50  0000 C CNN
F 1 "LED" H 3900 1550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0000 C CNN
	1    3900 1650
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 56C9577A
P 3350 1900
F 0 "R3" V 3430 1900 50  0000 C CNN
F 1 "R" V 3350 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0000 C CNN
	1    3350 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 56C95B01
P 3750 1375
F 0 "R4" V 3830 1375 50  0000 C CNN
F 1 "R" V 3750 1375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 1375 50  0001 C CNN
F 3 "" H 3750 1375 50  0000 C CNN
	1    3750 1375
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 56C95BD9
P 3550 1650
F 0 "R5" V 3630 1650 50  0000 C CNN
F 1 "R" V 3550 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0000 C CNN
	1    3550 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 56C95CA8
P 3900 1900
F 0 "#PWR011" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3900 1750 50  0000 C CNN
F 2 "" H 3900 1900 50  0000 C CNN
F 3 "" H 3900 1900 50  0000 C CNN
	1    3900 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 56C95D5E
P 4300 1375
F 0 "#PWR012" H 4300 1125 50  0001 C CNN
F 1 "GND" H 4300 1225 50  0000 C CNN
F 2 "" H 4300 1375 50  0000 C CNN
F 3 "" H 4300 1375 50  0000 C CNN
	1    4300 1375
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56C95E14
P 4100 1650
F 0 "#PWR013" H 4100 1400 50  0001 C CNN
F 1 "GND" H 4100 1500 50  0000 C CNN
F 2 "" H 4100 1650 50  0000 C CNN
F 3 "" H 4100 1650 50  0000 C CNN
	1    4100 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 56CD6885
P 1025 1150
F 0 "#PWR014" H 1025 900 50  0001 C CNN
F 1 "GND" H 1025 1000 50  0000 C CNN
F 2 "" H 1025 1150 50  0000 C CNN
F 3 "" H 1025 1150 50  0000 C CNN
	1    1025 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 56E2450E
P 4675 4350
F 0 "#PWR015" H 4675 4100 50  0001 C CNN
F 1 "GND" H 4675 4200 50  0000 C CNN
F 2 "" H 4675 4350 50  0000 C CNN
F 3 "" H 4675 4350 50  0000 C CNN
	1    4675 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56E246E4
P 5100 4350
F 0 "#PWR016" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5100 4200 50  0000 C CNN
F 2 "" H 5100 4350 50  0000 C CNN
F 3 "" H 5100 4350 50  0000 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56E24872
P 3150 1300
F 0 "#PWR017" H 3150 1050 50  0001 C CNN
F 1 "GND" H 3150 1150 50  0000 C CNN
F 2 "" H 3150 1300 50  0000 C CNN
F 3 "" H 3150 1300 50  0000 C CNN
	1    3150 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 56E24F5B
P 3900 3425
F 0 "#PWR018" H 3900 3175 50  0001 C CNN
F 1 "GND" H 3900 3275 50  0000 C CNN
F 2 "" H 3900 3425 50  0000 C CNN
F 3 "" H 3900 3425 50  0000 C CNN
	1    3900 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56E2557C
P 5350 1875
F 0 "#PWR019" H 5350 1625 50  0001 C CNN
F 1 "GND" H 5350 1725 50  0000 C CNN
F 2 "" H 5350 1875 50  0000 C CNN
F 3 "" H 5350 1875 50  0000 C CNN
	1    5350 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56E261BA
P 6100 5500
F 0 "#PWR020" H 6100 5250 50  0001 C CNN
F 1 "GND" H 6100 5350 50  0000 C CNN
F 2 "" H 6100 5500 50  0000 C CNN
F 3 "" H 6100 5500 50  0000 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 578E0943
P 1925 6075
F 0 "C7" H 1950 6175 50  0000 L CNN
F 1 "22uF" H 1950 5975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1963 5925 50  0001 C CNN
F 3 "" H 1925 6075 50  0000 C CNN
	1    1925 6075
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 578F09A7
P 6050 6175
F 0 "R8" V 6130 6175 50  0000 C CNN
F 1 "6.8K" V 6050 6175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 6175 50  0001 C CNN
F 3 "" H 6050 6175 50  0000 C CNN
	1    6050 6175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 578F09AD
P 6250 5975
F 0 "P5" H 6250 6125 50  0000 C CNN
F 1 "Temp2" V 6350 5975 50  0000 C CNN
F 2 "CustomConnect:2_5mm_screw_terminal" H 6250 5975 50  0001 C CNN
F 3 "" H 6250 5975 50  0000 C CNN
	1    6250 5975
	1    0    0    -1  
$EndComp
Text GLabel 5475 6025 0    60   Input ~ 0
TEMP_S_TWO
$Comp
L +3.3V #PWR021
U 1 1 578F09B4
P 6050 5925
F 0 "#PWR021" H 6050 5775 50  0001 C CNN
F 1 "+3.3V" H 6050 6065 50  0000 C CNN
F 2 "" H 6050 5925 50  0000 C CNN
F 3 "" H 6050 5925 50  0000 C CNN
	1    6050 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 578F09BA
P 6050 6325
F 0 "#PWR022" H 6050 6075 50  0001 C CNN
F 1 "GND" H 6050 6175 50  0000 C CNN
F 2 "" H 6050 6325 50  0000 C CNN
F 3 "" H 6050 6325 50  0000 C CNN
	1    6050 6325
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 578F0ACC
P 6050 7025
F 0 "R9" V 6130 7025 50  0000 C CNN
F 1 "6.8K" V 6050 7025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 7025 50  0001 C CNN
F 3 "" H 6050 7025 50  0000 C CNN
	1    6050 7025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 578F0AD2
P 6250 6825
F 0 "P6" H 6250 6975 50  0000 C CNN
F 1 "Temp3" V 6350 6825 50  0000 C CNN
F 2 "CustomConnect:2_5mm_screw_terminal" H 6250 6825 50  0001 C CNN
F 3 "" H 6250 6825 50  0000 C CNN
	1    6250 6825
	1    0    0    -1  
$EndComp
Text GLabel 5475 6875 0    60   Input ~ 0
TEMP_S_THREE
$Comp
L +3.3V #PWR023
U 1 1 578F0AD9
P 6050 6775
F 0 "#PWR023" H 6050 6625 50  0001 C CNN
F 1 "+3.3V" H 6050 6915 50  0000 C CNN
F 2 "" H 6050 6775 50  0000 C CNN
F 3 "" H 6050 6775 50  0000 C CNN
	1    6050 6775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 578F0ADF
P 6050 7175
F 0 "#PWR024" H 6050 6925 50  0001 C CNN
F 1 "GND" H 6050 7025 50  0000 C CNN
F 2 "" H 6050 7175 50  0000 C CNN
F 3 "" H 6050 7175 50  0000 C CNN
	1    6050 7175
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 578F64B4
P 5750 5350
F 0 "C12" H 5775 5450 50  0000 L CNN
F 1 "C" H 5775 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 5200 50  0001 C CNN
F 3 "" H 5750 5350 50  0000 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 578F6628
P 5725 6175
F 0 "C10" H 5750 6275 50  0000 L CNN
F 1 "C" H 5750 6075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5763 6025 50  0001 C CNN
F 3 "" H 5725 6175 50  0000 C CNN
	1    5725 6175
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 578F672A
P 5725 7025
F 0 "C11" H 5750 7125 50  0000 L CNN
F 1 "C" H 5750 6925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5763 6875 50  0001 C CNN
F 3 "" H 5725 7025 50  0000 C CNN
	1    5725 7025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 578F72BF
P 5750 5500
F 0 "#PWR025" H 5750 5250 50  0001 C CNN
F 1 "GND" H 5750 5350 50  0000 C CNN
F 2 "" H 5750 5500 50  0000 C CNN
F 3 "" H 5750 5500 50  0000 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 578F74C4
P 5725 6325
F 0 "#PWR026" H 5725 6075 50  0001 C CNN
F 1 "GND" H 5725 6175 50  0000 C CNN
F 2 "" H 5725 6325 50  0000 C CNN
F 3 "" H 5725 6325 50  0000 C CNN
	1    5725 6325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 578F758C
P 5725 7175
F 0 "#PWR027" H 5725 6925 50  0001 C CNN
F 1 "GND" H 5725 7025 50  0000 C CNN
F 2 "" H 5725 7175 50  0000 C CNN
F 3 "" H 5725 7175 50  0000 C CNN
	1    5725 7175
	1    0    0    -1  
$EndComp
Text GLabel 3025 2800 2    60   Input ~ 0
TEMP_S_ONE
Text GLabel 3025 2650 2    60   Input ~ 0
TEMP_S_TWO
Text GLabel 3025 2500 2    60   Input ~ 0
TEMP_S_THREE
Text GLabel 3025 2050 2    60   Input ~ 0
HEAT
$Comp
L Q_NMOS_GSD Q17
U 1 1 57911F2E
P 7975 5350
F 0 "Q17" H 8275 5400 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 8650 5275 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8175 5450 50  0001 C CNN
F 3 "" H 7975 5350 50  0000 C CNN
	1    7975 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 579162CC
P 8075 5550
F 0 "#PWR028" H 8075 5300 50  0001 C CNN
F 1 "GND" H 8075 5400 50  0000 C CNN
F 2 "" H 8075 5550 50  0000 C CNN
F 3 "" H 8075 5550 50  0000 C CNN
	1    8075 5550
	1    0    0    -1  
$EndComp
Text GLabel 7425 5350 0    60   Input ~ 0
LEDS
Text GLabel 3025 2200 2    60   Input ~ 0
LEDS
$Comp
L R R6
U 1 1 5792554D
P 3425 6075
F 0 "R6" V 3505 6075 50  0000 C CNN
F 1 "1K" V 3425 6075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3355 6075 50  0001 C CNN
F 3 "" H 3425 6075 50  0000 C CNN
	1    3425 6075
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 57925C51
P 7575 5350
F 0 "R10" V 7655 5350 50  0000 C CNN
F 1 "1K" V 7575 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7505 5350 50  0001 C CNN
F 3 "" H 7575 5350 50  0000 C CNN
	1    7575 5350
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 57928B1B
P 7775 5500
F 0 "R11" V 7855 5500 50  0000 C CNN
F 1 "100K" V 7775 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7705 5500 50  0001 C CNN
F 3 "" H 7775 5500 50  0000 C CNN
	1    7775 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 57929685
P 7775 5650
F 0 "#PWR029" H 7775 5400 50  0001 C CNN
F 1 "GND" H 7775 5500 50  0000 C CNN
F 2 "" H 7775 5650 50  0000 C CNN
F 3 "" H 7775 5650 50  0000 C CNN
	1    7775 5650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5793013C
P 3675 6275
F 0 "R7" V 3755 6275 50  0000 C CNN
F 1 "100K" V 3675 6275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3605 6275 50  0001 C CNN
F 3 "" H 3675 6275 50  0000 C CNN
	1    3675 6275
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 57930142
P 3675 6425
F 0 "#PWR030" H 3675 6175 50  0001 C CNN
F 1 "GND" H 3675 6275 50  0000 C CNN
F 2 "" H 3675 6425 50  0000 C CNN
F 3 "" H 3675 6425 50  0000 C CNN
	1    3675 6425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5793BEF0
P 3700 5650
F 0 "P2" H 3700 5800 50  0000 C CNN
F 1 "HeatOut" V 3800 5650 50  0000 C CNN
F 2 "CustomConnect:2_5mm_screw_terminal" H 3700 5650 50  0001 C CNN
F 3 "" H 3700 5650 50  0000 C CNN
	1    3700 5650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 579424BC
P 9275 4700
F 0 "P3" H 9275 4850 50  0000 C CNN
F 1 "LED" V 9375 4700 50  0000 C CNN
F 2 "CustomConnect:2_5mm_screw_terminal" H 9275 4700 50  0001 C CNN
F 3 "" H 9275 4700 50  0000 C CNN
	1    9275 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 57946801
P 3675 925
F 0 "P7" H 3675 1075 50  0000 C CNN
F 1 "ExtPwr" V 3775 925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3675 925 50  0001 C CNN
F 3 "" H 3675 925 50  0000 C CNN
	1    3675 925 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57950531
P 850 4700
F 0 "P1" H 850 4850 50  0000 C CNN
F 1 "12v In" V 950 4700 50  0000 C CNN
F 2 "CustomConnect:2_5mm_screw_terminal" H 850 4700 50  0001 C CNN
F 3 "" H 850 4700 50  0000 C CNN
	1    850  4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 5795089C
P 1050 4750
F 0 "#PWR031" H 1050 4500 50  0001 C CNN
F 1 "GND" H 1050 4600 50  0000 C CNN
F 2 "" H 1050 4750 50  0000 C CNN
F 3 "" H 1050 4750 50  0000 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5795097C
P 1825 4950
F 0 "#PWR032" H 1825 4700 50  0001 C CNN
F 1 "GND" H 1825 4800 50  0000 C CNN
F 2 "" H 1825 4950 50  0000 C CNN
F 3 "" H 1825 4950 50  0000 C CNN
	1    1825 4950
	1    0    0    -1  
$EndComp
Text GLabel 3475 875  0    60   Input ~ 0
TeensyVin
Text GLabel 2600 4650 2    60   Input ~ 0
TeensyVin
$Comp
L C C8
U 1 1 57954301
P 1300 4800
F 0 "C8" H 1325 4900 50  0000 L CNN
F 1 "100nF" H 1325 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 4650 50  0001 C CNN
F 3 "" H 1300 4800 50  0000 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57954413
P 2425 4800
F 0 "C9" H 2450 4900 50  0000 L CNN
F 1 "100nF" H 2450 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2463 4650 50  0001 C CNN
F 3 "" H 2425 4800 50  0000 C CNN
	1    2425 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5795482E
P 1300 4950
F 0 "#PWR033" H 1300 4700 50  0001 C CNN
F 1 "GND" H 1300 4800 50  0000 C CNN
F 2 "" H 1300 4950 50  0000 C CNN
F 3 "" H 1300 4950 50  0000 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 57954914
P 2425 4950
F 0 "#PWR034" H 2425 4700 50  0001 C CNN
F 1 "GND" H 2425 4800 50  0000 C CNN
F 2 "" H 2425 4950 50  0000 C CNN
F 3 "" H 2425 4950 50  0000 C CNN
	1    2425 4950
	1    0    0    -1  
$EndComp
Text Notes 3850 925  0    60   ~ 0
Jumper (Teensy cannot be externally\nand usb powered at same time without\ncutting a trace)
$Comp
L NCR405U U5
U 1 1 578FA574
P 8075 5300
F 0 "U5" H 7825 5575 60  0000 C CNN
F 1 "NCR405U" H 7700 6300 60  0000 C CNN
F 2 "modules:SOT457" H 8000 6800 60  0001 C CNN
F 3 "" H 8075 5300 60  0000 C CNN
	1    8075 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 578FE1E0
P 9075 4750
F 0 "#PWR035" H 9075 4500 50  0001 C CNN
F 1 "GND" H 9075 4600 50  0000 C CNN
F 2 "" H 9075 4750 50  0000 C CNN
F 3 "" H 9075 4750 50  0000 C CNN
	1    9075 4750
	1    0    0    -1  
$EndComp
NoConn ~ 7475 4650
NoConn ~ 1025 1300
NoConn ~ 1025 1450
NoConn ~ 1025 2350
NoConn ~ 1025 2500
NoConn ~ 1025 2650
NoConn ~ 1025 2800
NoConn ~ 1025 2950
NoConn ~ 1025 3100
NoConn ~ 3025 3100
NoConn ~ 1775 3650
NoConn ~ 2225 3650
NoConn ~ 2375 3650
NoConn ~ 3025 2350
$Comp
L MC78M05CDT U4
U 1 1 5794B144
P 1825 4700
F 0 "U4" H 1625 4900 50  0000 C CNN
F 1 "MC78M05CDT" H 1825 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 1825 4800 50  0001 C CIN
F 3 "" H 1825 4700 50  0000 C CNN
	1    1825 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR036
U 1 1 57923574
P 3900 5600
F 0 "#PWR036" H 3900 5450 50  0001 C CNN
F 1 "+12V" H 3900 5740 50  0000 C CNN
F 2 "" H 3900 5600 50  0000 C CNN
F 3 "" H 3900 5600 50  0000 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR037
U 1 1 57924116
P 1200 4375
F 0 "#PWR037" H 1200 4225 50  0001 C CNN
F 1 "+12V" H 1200 4515 50  0000 C CNN
F 2 "" H 1200 4375 50  0000 C CNN
F 3 "" H 1200 4375 50  0000 C CNN
	1    1200 4375
	1    0    0    -1  
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
	3275 3650 4275 3650
Wire Wire Line
	5425 3750 5425 2950
Wire Wire Line
	5250 3850 5250 4100
Wire Wire Line
	3900 2950 3900 3125
Connection ~ 4175 2950
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
	775  5925 1925 5925
Connection ~ 1050 5925
Wire Wire Line
	775  6225 1925 6225
Connection ~ 1050 6225
Connection ~ 1325 5925
Connection ~ 1325 6225
Wire Wire Line
	1925 3750 1925 3650
Wire Wire Line
	3975 5875 3975 5800
Wire Wire Line
	3975 5800 3900 5800
Wire Wire Line
	5350 1500 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	3150 1300 3025 1300
Wire Wire Line
	5350 1875 5350 1850
Connection ~ 5350 1850
Connection ~ 1600 5925
Connection ~ 1600 6225
Wire Wire Line
	5525 5200 6100 5200
Connection ~ 5750 5200
Wire Wire Line
	5475 6025 6050 6025
Wire Wire Line
	5475 6875 6050 6875
Connection ~ 5725 6875
Connection ~ 5725 6025
Wire Wire Line
	3275 3650 3275 2950
Wire Wire Line
	3275 2950 3025 2950
Wire Wire Line
	3200 1900 3025 1900
Wire Wire Line
	3025 1750 3225 1750
Wire Wire Line
	3225 1750 3225 1650
Wire Wire Line
	3225 1650 3400 1650
Wire Wire Line
	3025 1600 3425 1600
Wire Wire Line
	3425 1600 3425 1375
Wire Wire Line
	3425 1375 3600 1375
Wire Wire Line
	7725 5350 7775 5350
Wire Wire Line
	3675 6075 3675 6125
Wire Wire Line
	3675 6075 3575 6075
Wire Wire Line
	3900 5800 3900 5700
Wire Wire Line
	3025 1150 3225 1150
Wire Wire Line
	3225 1150 3225 975 
Wire Wire Line
	3225 975  3475 975 
Wire Wire Line
	1050 4650 1425 4650
Connection ~ 1300 4650
Wire Wire Line
	2225 4650 2600 4650
Connection ~ 2425 4650
Wire Wire Line
	8625 4500 8625 4800
Connection ~ 8625 4650
Wire Wire Line
	9075 4650 8625 4650
Wire Wire Line
	1200 4375 1200 4650
Connection ~ 1200 4650
$EndSCHEMATC

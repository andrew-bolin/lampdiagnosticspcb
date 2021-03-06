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
LIBS:sfh3710
LIBS:July23-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L +3.3V #PWR038
U 1 1 56B94A02
P 2200 1850
F 0 "#PWR038" H 2200 1700 50  0001 C CNN
F 1 "+3.3V" H 2200 1990 50  0000 C CNN
F 2 "" H 2200 1850 50  0000 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Text HLabel 2825 2550 3    60   Output ~ 0
S1
Text HLabel 2825 3575 3    60   Output ~ 0
S2
Text HLabel 2825 4625 3    60   Output ~ 0
S3
Text HLabel 2825 5675 3    60   Output ~ 0
S4
Text HLabel 2850 6750 3    60   Output ~ 0
S5
Text HLabel 3625 2550 3    60   Output ~ 0
S6
Text HLabel 3625 3575 3    60   Output ~ 0
S7
Text HLabel 3625 4625 3    60   Output ~ 0
S8
Text HLabel 3625 5675 3    60   Output ~ 0
S9
Text HLabel 3625 6750 3    60   Output ~ 0
S10
Text HLabel 4425 2550 3    60   Output ~ 0
S11
Text HLabel 4425 3575 3    60   Output ~ 0
S12
Text HLabel 4425 4625 3    60   Output ~ 0
S13
Text HLabel 4425 5675 3    60   Output ~ 0
S14
Text HLabel 4425 6750 3    60   Output ~ 0
S15
$Comp
L SFH3710 Q1
U 1 1 57930EFD
P 2725 2300
F 0 "Q1" H 2925 2375 50  0000 L CNN
F 1 "SFH3710" H 2925 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2925 2225 50  0001 L CIN
F 3 "" H 2725 2300 50  0000 L CNN
	1    2725 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 4425 2100
Connection ~ 3625 2100
Wire Wire Line
	2200 1850 2200 6250
Connection ~ 2825 2100
Wire Wire Line
	2200 3100 4425 3100
Connection ~ 3625 3100
Connection ~ 2200 2100
Connection ~ 2825 3100
Wire Wire Line
	2200 4100 4425 4100
Connection ~ 3625 4100
Connection ~ 2200 3100
Connection ~ 2825 4100
Wire Wire Line
	2200 5200 4425 5200
Connection ~ 3625 5200
Connection ~ 2200 4100
Connection ~ 2825 5200
Wire Wire Line
	2200 6250 4425 6250
Connection ~ 3625 6250
Connection ~ 2200 5200
Connection ~ 2850 6250
Wire Wire Line
	2850 6750 2850 6650
Wire Wire Line
	3625 6750 3625 6650
Wire Wire Line
	4425 6750 4425 6650
Wire Wire Line
	4425 5675 4425 5600
Wire Wire Line
	3625 5675 3625 5600
Wire Wire Line
	2825 5675 2825 5600
Wire Wire Line
	3625 4625 3625 4500
Wire Wire Line
	4425 4625 4425 4500
Wire Wire Line
	2825 4625 2825 4500
Wire Wire Line
	2825 3575 2825 3500
Wire Wire Line
	3625 3575 3625 3500
Wire Wire Line
	4425 3575 4425 3500
Wire Wire Line
	4425 2550 4425 2500
Wire Wire Line
	3625 2550 3625 2500
Wire Wire Line
	2825 2550 2825 2500
$Comp
L SFH3710 Q2
U 1 1 57933C48
P 2725 3300
F 0 "Q2" H 2925 3375 50  0000 L CNN
F 1 "SFH3710" H 2925 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2925 3225 50  0001 L CIN
F 3 "" H 2725 3300 50  0000 L CNN
	1    2725 3300
	1    0    0    -1  
$EndComp
$Comp
L SFH3710 Q3
U 1 1 57933C94
P 2725 4300
F 0 "Q3" H 2925 4375 50  0000 L CNN
F 1 "SFH3710" H 2925 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2925 4225 50  0001 L CIN
F 3 "" H 2725 4300 50  0000 L CNN
	1    2725 4300
	1    0    0    -1  
$EndComp
$Comp
L SFH3710 Q4
U 1 1 57933D09
P 2725 5400
F 0 "Q4" H 2925 5475 50  0000 L CNN
F 1 "SFH3710" H 2925 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2925 5325 50  0001 L CIN
F 3 "" H 2725 5400 50  0000 L CNN
	1    2725 5400
	1    0    0    -1  
$EndComp
$Comp
L SFH3710 Q5
U 1 1 57933D7D
P 2750 6450
F 0 "Q5" H 2950 6525 50  0000 L CNN
F 1 "SFH3710" H 2950 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2950 6375 50  0001 L CIN
F 3 "" H 2750 6450 50  0000 L CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L SFH3710 Q6
U 1 1 57933DDC
P 3525 2300
F 0 "Q6" H 3725 2375 50  0000 L CNN
F 1 "SFH3710" H 3725 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3725 2225 50  0001 L CIN
F 3 "" H 3525 2300 50  0000 L CNN
	1    3525 2300
	1    0    0    -1  
$EndComp
$Comp
L SFH3710 Q7
U 1 1 57933E1C
P 3525 3300
F 0 "Q7" H 3725 3375 50  0000 L CNN
F 1 "SFH3710" H 3725 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3725 3225 50  0001 L CIN
F 3 "" H 3525 3300 50  0000 L CNN
	1    3525 3300
	1    0    0    -1  
$EndComp
$Comp
L SFH3710 Q8
U 1 1 57933EE3
P 3525 4300
F 0 "Q8" H 3725 4375 50  0000 L CNN
F 1 "SFH3710" H 3725 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3725 4225 50  0001 L CIN
F 3 "" H 3525 4300 50  0000 L CNN
	1    3525 4300
	1    0    0    -1  
$EndComp
$Comp
L SFH3710 Q9
U 1 1 57933F4B
P 3525 5400
F 0 "Q9" H 3725 5475 50  0000 L CNN
F 1 "SFH3710" H 3725 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3725 5325 50  0001 L CIN
F 3 "" H 3525 5400 50  0000 L CNN
	1    3525 5400
	1    0    0    -1  
$EndComp
$Comp
L SFH3710 Q10
U 1 1 57933FBA
P 3525 6450
F 0 "Q10" H 3725 6525 50  0000 L CNN
F 1 "SFH3710" H 3725 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3725 6375 50  0001 L CIN
F 3 "" H 3525 6450 50  0000 L CNN
	1    3525 6450
	1    0    0    -1  
$EndComp
$Comp
L SFH3710 Q11
U 1 1 5793402E
P 4325 2300
F 0 "Q11" H 4525 2375 50  0000 L CNN
F 1 "SFH3710" H 4525 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4525 2225 50  0001 L CIN
F 3 "" H 4325 2300 50  0000 L CNN
	1    4325 2300
	1    0    0    -1  
$EndComp
$Comp
L SFH3710 Q12
U 1 1 579340F7
P 4325 3300
F 0 "Q12" H 4525 3375 50  0000 L CNN
F 1 "SFH3710" H 4525 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4525 3225 50  0001 L CIN
F 3 "" H 4325 3300 50  0000 L CNN
	1    4325 3300
	1    0    0    -1  
$EndComp
$Comp
L SFH3710 Q13
U 1 1 5793415D
P 4325 4300
F 0 "Q13" H 4525 4375 50  0000 L CNN
F 1 "SFH3710" H 4525 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4525 4225 50  0001 L CIN
F 3 "" H 4325 4300 50  0000 L CNN
	1    4325 4300
	1    0    0    -1  
$EndComp
$Comp
L SFH3710 Q14
U 1 1 579341CE
P 4325 5400
F 0 "Q14" H 4525 5475 50  0000 L CNN
F 1 "SFH3710" H 4525 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4525 5325 50  0001 L CIN
F 3 "" H 4325 5400 50  0000 L CNN
	1    4325 5400
	1    0    0    -1  
$EndComp
$Comp
L SFH3710 Q15
U 1 1 5793425C
P 4325 6450
F 0 "Q15" H 4525 6525 50  0000 L CNN
F 1 "SFH3710" H 4525 6450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4525 6375 50  0001 L CIN
F 3 "" H 4325 6450 50  0000 L CNN
	1    4325 6450
	1    0    0    -1  
$EndComp
$EndSCHEMATC

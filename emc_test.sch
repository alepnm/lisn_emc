EESchema Schematic File Version 2
LIBS:capacitors
LIBS:disc
LIBS:ics
LIBS:mech
LIBS:resistors_us
LIBS:various
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:emc_test-cache
EELAYER 25 0
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
L C C1
U 1 1 5A6744FC
P 3750 2850
F 0 "C1" H 3900 2900 50  0000 L CNN
F 1 "1.0uF" H 3900 2800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L31.5mm_W11.0mm_P27.50mm_MKS4" H 3788 2700 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Iron L1
U 1 1 5A67453A
P 4050 2400
F 0 "L1" V 4150 2400 50  0000 C CNN
F 1 "50uH/10A" V 4000 2350 50  0000 C CNN
F 2 "disc:Choke_Toroid_12x38mm_Vertical" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2400 3900 2400
Wire Wire Line
	3750 2400 3750 2700
Connection ~ 3750 2400
Wire Wire Line
	4200 2400 8050 2400
$Comp
L C C4
U 1 1 5A6746AD
P 4400 2650
F 0 "C4" H 4550 2750 50  0000 L CNN
F 1 "0.1uF" H 4550 2650 50  0000 L CNN
F 2 "capacitors:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 4438 2500 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2400
Connection ~ 4400 2400
$Comp
L R_xxx_0805_1% R5
U 1 1 5A674711
P 4400 3050
F 0 "R5" V 4450 3250 60  0000 C CNN
F 1 "100k" V 4350 3250 60  0000 C CNN
F 2 "resistors:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5250 3050 60  0001 C CNN
F 3 "" H 2800 3550 60  0001 C CNN
F 4 "ventcode" H 4400 2850 60  0001 C CNN "ventcode"
F 5 "-" H 4400 2950 59  0001 C CNN "Nominalas"
F 6 "0.001" H 5500 2950 60  0001 C CNN "Kaina"
F 7 "-" H 6100 3050 60  0001 C CNN "Korpusas"
F 8 "1" H 5800 2950 60  0001 C CNN "Aukstis"
F 9 "-" H 4900 2900 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 5100 3150 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4900 2950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4900 2850 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5800 3050 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4900 2800 60  0001 C CNN "Parametras"
F 15 "-" H 4900 2750 60  0001 C CNN "Komentaras"
	1    4400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2800 4400 2900
Wire Wire Line
	4400 3200 4400 3400
Wire Wire Line
	2200 3300 8350 3300
Wire Wire Line
	3750 3000 3750 3600
Connection ~ 3750 3300
$Comp
L Earth #PWR1
U 1 1 5A67493F
P 2800 3650
F 0 "#PWR1" H 2800 3400 50  0001 C CNN
F 1 "Earth" H 2800 3500 50  0001 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Connection ~ 4400 3300
$Comp
L C C2
U 1 1 5A6749C3
P 3750 3750
F 0 "C2" H 3900 3700 50  0000 L CNN
F 1 "1.0uF" H 3900 3600 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L31.5mm_W11.0mm_P27.50mm_MKS4" H 3788 3600 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L R_xxx_0805_1% R6
U 1 1 5A674A0E
P 4400 3550
F 0 "R6" V 4400 3750 60  0000 C CNN
F 1 "100k" V 4300 3750 60  0000 C CNN
F 2 "resistors:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5250 3550 60  0001 C CNN
F 3 "" H 2800 4050 60  0001 C CNN
F 4 "ventcode" H 4400 3350 60  0001 C CNN "ventcode"
F 5 "-" H 4400 3450 59  0001 C CNN "Nominalas"
F 6 "0.001" H 5500 3450 60  0001 C CNN "Kaina"
F 7 "-" H 6100 3550 60  0001 C CNN "Korpusas"
F 8 "1" H 5800 3450 60  0001 C CNN "Aukstis"
F 9 "-" H 4900 3400 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 5100 3650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4900 3450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4900 3350 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5800 3550 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4900 3300 60  0001 C CNN "Parametras"
F 15 "-" H 4900 3250 60  0001 C CNN "Komentaras"
	1    4400 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5A674A52
P 4400 3950
F 0 "C5" H 4550 4050 50  0000 L CNN
F 1 "0.1uF" H 4550 3950 50  0000 L CNN
F 2 "capacitors:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 4438 3800 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3800
Wire Wire Line
	4400 4100 4400 4200
Wire Wire Line
	3750 3900 3750 4200
Connection ~ 3750 4200
$Comp
L L_Core_Iron L2
U 1 1 5A674B2E
P 4050 4200
F 0 "L2" V 4150 4200 50  0000 C CNN
F 1 "50uH/10A" V 4000 4150 50  0000 C CNN
F 2 "disc:Choke_Toroid_12x38mm_Vertical" H 4050 4200 50  0001 C CNN
F 3 "" H 4050 4200 50  0001 C CNN
	1    4050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4200 8050 4200
Wire Wire Line
	2350 4200 3900 4200
Connection ~ 4400 4200
Wire Wire Line
	4400 2850 4700 2850
Wire Wire Line
	4700 2850 4700 3550
Wire Wire Line
	4700 3550 4850 3550
Connection ~ 4400 2850
Wire Wire Line
	4400 3750 4850 3750
Connection ~ 4400 3750
Text Label 7950 3300 2    60   ~ 0
PE
Text Label 3100 2400 0    60   ~ 0
LINE
Text Label 3100 3300 0    60   ~ 0
PE
Text Label 3100 4200 0    60   ~ 0
NEU
Wire Wire Line
	5250 3650 6300 3650
Wire Wire Line
	5550 3650 5550 4400
Wire Wire Line
	5550 4400 3300 4400
Wire Wire Line
	3300 4400 3300 4850
$Comp
L R_xxx_0805_1% R1
U 1 1 5A67517D
P 3300 5000
F 0 "R1" H 3200 5100 60  0000 C CNN
F 1 "620" H 3400 5100 60  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4150 5000 60  0001 C CNN
F 3 "" H 1700 5500 60  0001 C CNN
F 4 "ventcode" H 3300 4800 60  0001 C CNN "ventcode"
F 5 "-" H 3300 4900 59  0001 C CNN "Nominalas"
F 6 "0.001" H 4400 4900 60  0001 C CNN "Kaina"
F 7 "-" H 5000 5000 60  0001 C CNN "Korpusas"
F 8 "1" H 4700 4900 60  0001 C CNN "Aukstis"
F 9 "-" H 3800 4850 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4000 5100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3800 4900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 4800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4700 5000 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 3800 4750 60  0001 C CNN "Parametras"
F 15 "-" H 3800 4700 60  0001 C CNN "Komentaras"
	1    3300 5000
	0    -1   -1   0   
$EndComp
$Comp
L R_xxx_0805_1% R2
U 1 1 5A6751F8
P 3500 5000
F 0 "R2" H 3400 5100 60  0000 C CNN
F 1 "560" H 3600 5100 60  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4350 5000 60  0001 C CNN
F 3 "" H 1900 5500 60  0001 C CNN
F 4 "ventcode" H 3500 4800 60  0001 C CNN "ventcode"
F 5 "-" H 3500 4900 59  0001 C CNN "Nominalas"
F 6 "0.001" H 4600 4900 60  0001 C CNN "Kaina"
F 7 "-" H 5200 5000 60  0001 C CNN "Korpusas"
F 8 "1" H 4900 4900 60  0001 C CNN "Aukstis"
F 9 "-" H 4000 4850 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4200 5100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4000 4900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4000 4800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4900 5000 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4000 4750 60  0001 C CNN "Parametras"
F 15 "-" H 4000 4700 60  0001 C CNN "Komentaras"
	1    3500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4850 3500 4750
Wire Wire Line
	3300 4750 3600 4750
Connection ~ 3300 4750
Wire Wire Line
	3300 5150 3300 5250
Wire Wire Line
	3000 5250 8250 5250
Wire Wire Line
	7600 5150 7600 5250
Wire Wire Line
	3500 5250 3500 5150
Connection ~ 3300 5250
$Comp
L R_xxx_0805_1% R3
U 1 1 5A67562B
P 3750 4750
F 0 "R3" H 3650 4850 60  0000 C CNN
F 1 "18" H 3850 4850 60  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4600 4750 60  0001 C CNN
F 3 "" H 2150 5250 60  0001 C CNN
F 4 "ventcode" H 3750 4550 60  0001 C CNN "ventcode"
F 5 "-" H 3750 4650 59  0001 C CNN "Nominalas"
F 6 "0.001" H 4850 4650 60  0001 C CNN "Kaina"
F 7 "-" H 5450 4750 60  0001 C CNN "Korpusas"
F 8 "1" H 5150 4650 60  0001 C CNN "Aukstis"
F 9 "-" H 4250 4600 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4450 4850 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4250 4650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4250 4550 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5150 4750 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4250 4500 60  0001 C CNN "Parametras"
F 15 "-" H 4250 4450 60  0001 C CNN "Komentaras"
	1    3750 4750
	1    0    0    -1  
$EndComp
Connection ~ 3500 4750
$Comp
L R_xxx_0805_1% R4
U 1 1 5A675704
P 4000 5000
F 0 "R4" H 3900 5100 60  0000 C CNN
F 1 "220" H 4100 5100 60  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4850 5000 60  0001 C CNN
F 3 "" H 2400 5500 60  0001 C CNN
F 4 "ventcode" H 4000 4800 60  0001 C CNN "ventcode"
F 5 "-" H 4000 4900 59  0001 C CNN "Nominalas"
F 6 "0.001" H 5100 4900 60  0001 C CNN "Kaina"
F 7 "-" H 5700 5000 60  0001 C CNN "Korpusas"
F 8 "1" H 5400 4900 60  0001 C CNN "Aukstis"
F 9 "-" H 4500 4850 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4700 5100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4500 4900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4500 4800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5400 5000 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4500 4750 60  0001 C CNN "Parametras"
F 15 "-" H 4500 4700 60  0001 C CNN "Komentaras"
	1    4000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4750 4100 4750
Wire Wire Line
	4000 4750 4000 4850
Wire Wire Line
	4000 5250 4000 5150
Connection ~ 3500 5250
$Comp
L C C3
U 1 1 5A675809
P 4250 4750
F 0 "C3" V 4400 4850 50  0000 L CNN
F 1 "0.47uF" V 4400 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 4288 4600 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	0    -1   -1   0   
$EndComp
Connection ~ 4000 4750
$Comp
L C C6
U 1 1 5A6759C1
P 4750 4750
F 0 "C6" V 4900 4800 50  0000 L CNN
F 1 "0.47uF" V 4900 4500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 4788 4600 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4750 4600 4750
$Comp
L L_Core_Iron L3
U 1 1 5A675BE1
P 4500 5000
F 0 "L3" V 4600 5100 50  0000 C CNN
F 1 "1mH" V 4600 4900 50  0000 C CNN
F 2 "disc:L_Neosid_Ms85T_mod" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4850 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4500 5250 4500 5150
Connection ~ 4000 5250
$Comp
L R_xxx_0805_1% R7
U 1 1 5A675E8C
P 5000 5000
F 0 "R7" H 4900 5100 60  0000 C CNN
F 1 "220" H 5100 5100 60  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5850 5000 60  0001 C CNN
F 3 "" H 3400 5500 60  0001 C CNN
F 4 "ventcode" H 5000 4800 60  0001 C CNN "ventcode"
F 5 "-" H 5000 4900 59  0001 C CNN "Nominalas"
F 6 "0.001" H 6100 4900 60  0001 C CNN "Kaina"
F 7 "-" H 6700 5000 60  0001 C CNN "Korpusas"
F 8 "1" H 6400 4900 60  0001 C CNN "Aukstis"
F 9 "-" H 5500 4850 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 5700 5100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5500 4900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5500 4800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6400 5000 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 5500 4750 60  0001 C CNN "Parametras"
F 15 "-" H 5500 4700 60  0001 C CNN "Komentaras"
	1    5000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4750 5100 4750
Wire Wire Line
	5000 4750 5000 4850
Wire Wire Line
	5000 5250 5000 5150
Connection ~ 4500 5250
$Comp
L R_xxx_0805_1% R8
U 1 1 5A675F99
P 5250 4750
F 0 "R8" H 5150 4850 60  0000 C CNN
F 1 "30" H 5350 4850 60  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6100 4750 60  0001 C CNN
F 3 "" H 3650 5250 60  0001 C CNN
F 4 "ventcode" H 5250 4550 60  0001 C CNN "ventcode"
F 5 "-" H 5250 4650 59  0001 C CNN "Nominalas"
F 6 "0.001" H 6350 4650 60  0001 C CNN "Kaina"
F 7 "-" H 6950 4750 60  0001 C CNN "Korpusas"
F 8 "1" H 6650 4650 60  0001 C CNN "Aukstis"
F 9 "-" H 5750 4600 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 5950 4850 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5750 4650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5750 4550 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6650 4750 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 5750 4500 60  0001 C CNN "Parametras"
F 15 "-" H 5750 4450 60  0001 C CNN "Komentaras"
	1    5250 4750
	1    0    0    -1  
$EndComp
Connection ~ 5000 4750
$Comp
L D D1
U 1 1 5A6761C8
P 5500 5000
F 0 "D1" H 5650 4900 50  0000 C CNN
F 1 "BAS32" H 5450 4900 50  0000 C CNN
F 2 "disc:D_MiniMELF" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5A676233
P 5750 5000
F 0 "D2" H 5600 5100 50  0000 C CNN
F 1 "BAS32" H 5800 5100 50  0000 C CNN
F 2 "disc:D_MiniMELF" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5250 5750 5150
Connection ~ 5000 5250
Wire Wire Line
	5500 5150 5500 5250
Connection ~ 5500 5250
Wire Wire Line
	5400 4750 6400 4750
Wire Wire Line
	5750 4750 5750 4850
Wire Wire Line
	5500 4850 5500 4750
Connection ~ 5500 4750
$Comp
L R_xxx_0805_1% R9
U 1 1 5A676710
P 6050 5000
F 0 "R9" H 5950 5100 60  0000 C CNN
F 1 "240" H 6150 5100 60  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6900 5000 60  0001 C CNN
F 3 "" H 4450 5500 60  0001 C CNN
F 4 "ventcode" H 6050 4800 60  0001 C CNN "ventcode"
F 5 "-" H 6050 4900 59  0001 C CNN "Nominalas"
F 6 "0.001" H 7150 4900 60  0001 C CNN "Kaina"
F 7 "-" H 7750 5000 60  0001 C CNN "Korpusas"
F 8 "1" H 7450 4900 60  0001 C CNN "Aukstis"
F 9 "-" H 6550 4850 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 6750 5100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6550 4900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6550 4800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7450 5000 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6550 4750 60  0001 C CNN "Parametras"
F 15 "-" H 6550 4700 60  0001 C CNN "Komentaras"
	1    6050 5000
	0    -1   -1   0   
$EndComp
$Comp
L R_xxx_0805_1% R10
U 1 1 5A67679A
P 6300 5000
F 0 "R10" H 6200 5100 60  0000 C CNN
F 1 "270" H 6400 5100 60  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7150 5000 60  0001 C CNN
F 3 "" H 4700 5500 60  0001 C CNN
F 4 "ventcode" H 6300 4800 60  0001 C CNN "ventcode"
F 5 "-" H 6300 4900 59  0001 C CNN "Nominalas"
F 6 "0.001" H 7400 4900 60  0001 C CNN "Kaina"
F 7 "-" H 8000 5000 60  0001 C CNN "Korpusas"
F 8 "1" H 7700 4900 60  0001 C CNN "Aukstis"
F 9 "-" H 6800 4850 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7000 5100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6800 4900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6800 4800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7700 5000 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6800 4750 60  0001 C CNN "Parametras"
F 15 "-" H 6800 4700 60  0001 C CNN "Komentaras"
	1    6300 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4750 6300 4850
Connection ~ 5750 4750
Wire Wire Line
	6050 4850 6050 4750
Connection ~ 6050 4750
Wire Wire Line
	6300 5250 6300 5150
Connection ~ 5750 5250
Wire Wire Line
	6050 5150 6050 5250
Connection ~ 6050 5250
$Comp
L R_xxx_0805_1% R11
U 1 1 5A676A1F
P 6550 4750
F 0 "R11" H 6450 4850 60  0000 C CNN
F 1 "12" H 6650 4850 60  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7400 4750 60  0001 C CNN
F 3 "" H 4950 5250 60  0001 C CNN
F 4 "ventcode" H 6550 4550 60  0001 C CNN "ventcode"
F 5 "-" H 6550 4650 59  0001 C CNN "Nominalas"
F 6 "0.001" H 7650 4650 60  0001 C CNN "Kaina"
F 7 "-" H 8250 4750 60  0001 C CNN "Korpusas"
F 8 "1" H 7950 4650 60  0001 C CNN "Aukstis"
F 9 "-" H 7050 4600 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7250 4850 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7050 4650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7050 4550 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7950 4750 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 7050 4500 60  0001 C CNN "Parametras"
F 15 "-" H 7050 4450 60  0001 C CNN "Komentaras"
	1    6550 4750
	1    0    0    -1  
$EndComp
Connection ~ 6300 4750
$Comp
L R_xxx_0805_1% R12
U 1 1 5A676D50
P 6800 5000
F 0 "R12" H 6700 5100 60  0000 C CNN
F 1 "820" H 6900 5100 60  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7650 5000 60  0001 C CNN
F 3 "" H 5200 5500 60  0001 C CNN
F 4 "ventcode" H 6800 4800 60  0001 C CNN "ventcode"
F 5 "-" H 6800 4900 59  0001 C CNN "Nominalas"
F 6 "0.001" H 7900 4900 60  0001 C CNN "Kaina"
F 7 "-" H 8500 5000 60  0001 C CNN "Korpusas"
F 8 "1" H 8200 4900 60  0001 C CNN "Aukstis"
F 9 "-" H 7300 4850 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7500 5100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7300 4900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7300 4800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 8200 5000 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 7300 4750 60  0001 C CNN "Parametras"
F 15 "-" H 7300 4700 60  0001 C CNN "Komentaras"
	1    6800 5000
	0    -1   -1   0   
$EndComp
$Comp
L R_xxx_0805_1% R13
U 1 1 5A676DD5
P 7050 5000
F 0 "R13" H 6950 5100 60  0000 C CNN
F 1 "910" H 7150 5100 60  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7900 5000 60  0001 C CNN
F 3 "" H 5450 5500 60  0001 C CNN
F 4 "ventcode" H 7050 4800 60  0001 C CNN "ventcode"
F 5 "-" H 7050 4900 59  0001 C CNN "Nominalas"
F 6 "0.001" H 8150 4900 60  0001 C CNN "Kaina"
F 7 "-" H 8750 5000 60  0001 C CNN "Korpusas"
F 8 "1" H 8450 4900 60  0001 C CNN "Aukstis"
F 9 "-" H 7550 4850 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7750 5100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7550 4900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7550 4800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 8450 5000 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 7550 4750 60  0001 C CNN "Parametras"
F 15 "-" H 7550 4700 60  0001 C CNN "Komentaras"
	1    7050 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4750 7600 4750
Wire Wire Line
	7050 4750 7050 4850
Wire Wire Line
	6800 4850 6800 4750
Connection ~ 6800 4750
Wire Wire Line
	7050 5250 7050 5150
Connection ~ 6300 5250
Wire Wire Line
	6800 5150 6800 5250
Connection ~ 6800 5250
$Comp
L D D3
U 1 1 5A677092
P 7350 5000
F 0 "D3" H 7450 4900 50  0000 C CNN
F 1 "BAS32" H 7250 4900 50  0000 C CNN
F 2 "disc:D_MiniMELF" H 7350 5000 50  0001 C CNN
F 3 "" H 7350 5000 50  0001 C CNN
	1    7350 5000
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5A677123
P 7600 5000
F 0 "D4" H 7500 5100 50  0000 C CNN
F 1 "BAS32" H 7700 5100 50  0000 C CNN
F 2 "disc:D_MiniMELF" H 7600 5000 50  0001 C CNN
F 3 "" H 7600 5000 50  0001 C CNN
	1    7600 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4400 7600 4850
Connection ~ 7050 4750
Connection ~ 7050 5250
Wire Wire Line
	7350 4850 7350 4750
Connection ~ 7350 4750
Wire Wire Line
	7350 5150 7350 5250
Connection ~ 7350 5250
$Comp
L R_xxx_0805_1% R14
U 1 1 5A677521
P 7850 5000
F 0 "R14" V 7950 4800 60  0000 C CNN
F 1 "910R" V 7850 4800 60  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8700 5000 60  0001 C CNN
F 3 "" H 6250 5500 60  0001 C CNN
F 4 "ventcode" H 7850 4800 60  0001 C CNN "ventcode"
F 5 "-" H 7850 4900 59  0001 C CNN "Nominalas"
F 6 "0.001" H 8950 4900 60  0001 C CNN "Kaina"
F 7 "-" H 9550 5000 60  0001 C CNN "Korpusas"
F 8 "1" H 9250 4900 60  0001 C CNN "Aukstis"
F 9 "-" H 8350 4850 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 8550 5100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 8350 4900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8350 4800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 9250 5000 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 8350 4750 60  0001 C CNN "Parametras"
F 15 "-" H 8350 4700 60  0001 C CNN "Komentaras"
	1    7850 5000
	0    -1   -1   0   
$EndComp
Connection ~ 7600 4750
Connection ~ 7600 5250
Text Label 8100 4750 2    60   ~ 0
OUT
$Comp
L SW_SPDT SW1
U 1 1 5A678DA6
P 5050 3650
F 0 "SW1" H 4850 3550 59  0000 C CNN
F 1 "L/N" H 4600 3550 59  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	-1   0    0    1   
$EndComp
$Comp
L SW_SPDT SW2
U 1 1 5A679901
P 6500 3750
F 0 "SW2" H 6300 3650 59  0000 C CNN
F 1 "ATT" H 6050 3650 59  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3750 7850 3750
Connection ~ 5550 3650
Wire Wire Line
	6300 3850 6050 3850
Wire Wire Line
	6050 3850 6050 4400
Wire Wire Line
	6050 4400 7600 4400
$Comp
L Conn_WallSocket_Earth J3
U 1 1 5A68152D
P 9900 3350
F 0 "J3" H 10050 3625 50  0000 C BNN
F 1 "EUT" V 10200 3450 50  0000 C BNN
F 2 "" H 9600 3450 50  0001 C CNN
F 3 "" H 9600 3450 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 7850 4850
Wire Wire Line
	3000 5250 3000 3450
Wire Wire Line
	3000 3450 4250 3450
Wire Wire Line
	4250 3450 4400 3300
$Comp
L Conn_Coaxial J2
U 1 1 5A68D600
P 8250 4750
F 0 "J2" H 8260 4870 50  0000 C CNN
F 1 "OUT" H 8400 4650 50  0000 C CNN
F 2 "" H 8250 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5250 8250 4950
Wire Wire Line
	7850 4750 8100 4750
Wire Wire Line
	7850 5150 7850 5250
Connection ~ 7850 5250
Connection ~ 7850 4750
Wire Wire Line
	2800 3300 2800 3650
Connection ~ 2800 3300
Wire Notes Line
	2550 2150 8550 2150
Wire Notes Line
	8550 2150 8550 5450
Wire Notes Line
	8550 5450 2550 5450
Wire Notes Line
	2550 5450 2550 2150
$Comp
L Earth #PWR2
U 1 1 5A69B7CD
P 2950 5550
F 0 "#PWR2" H 2950 5300 50  0001 C CNN
F 1 "Earth" H 2950 5400 50  0001 C CNN
F 2 "" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Connection ~ 2950 5450
Wire Wire Line
	2950 5450 2950 5550
$Comp
L MSTBA_3C_5.08_Angled J1
U 1 1 5A6AC538
P 2200 3100
F 0 "J1" H 2300 3200 50  0000 C CNN
F 1 "MSTBA_3C_5.08_Angled" H 3070 3090 50  0001 C CNN
F 2 "mech:PhoenixContact_MSTBA-G_03x5.08mm_Angled" H 3570 2890 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
F 4 "ZAJ372" H 2300 2800 60  0001 C CNN "ventcode"
F 5 "-" H 2300 2800 60  0001 C CNN "Nominalas"
F 6 "0" H 3570 2990 60  0001 C CNN "Kaina"
F 7 "-" H 2620 2990 60  0001 C CNN "Korpusas"
F 8 "16" H 3770 2990 60  0001 C CNN "Aukstis"
F 9 "-" H 2720 2990 60  0001 C CNN "Marke"
F 10 "Kištukas" H 3820 3090 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2820 2990 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2920 2990 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 3370 2990 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 3020 2990 60  0001 C CNN "Parametras"
F 15 "-" H 3120 2990 60  0001 C CNN "Komentaras"
	1    2200 3100
	-1   0    0    -1  
$EndComp
$Comp
L MSTBA_3C_5.08_Angled J4
U 1 1 5A6ACA00
P 8350 3100
F 0 "J4" H 8450 3200 50  0000 C CNN
F 1 "MSTBA_3C_5.08_Angled" H 9220 3090 50  0001 C CNN
F 2 "mech:PhoenixContact_MSTBA-G_03x5.08mm_Angled" H 9720 2890 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
F 4 "ZAJ372" H 8450 2800 60  0001 C CNN "ventcode"
F 5 "-" H 8450 2800 60  0001 C CNN "Nominalas"
F 6 "0" H 9720 2990 60  0001 C CNN "Kaina"
F 7 "-" H 8770 2990 60  0001 C CNN "Korpusas"
F 8 "16" H 9920 2990 60  0001 C CNN "Aukstis"
F 9 "-" H 8870 2990 60  0001 C CNN "Marke"
F 10 "Kištukas" H 9970 3090 60  0001 C CNN "Pavadinimas"
F 11 "-" H 8970 2990 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9070 2990 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 9520 2990 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9170 2990 60  0001 C CNN "Parametras"
F 15 "-" H 9270 2990 60  0001 C CNN "Komentaras"
	1    8350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2350 3200
Wire Wire Line
	2350 3200 2350 4200
Wire Wire Line
	2200 3100 2350 3100
Wire Wire Line
	2350 3100 2350 2400
Wire Wire Line
	8350 3200 8050 3200
Wire Wire Line
	8050 3200 8050 4200
Wire Wire Line
	8350 3100 8050 3100
Wire Wire Line
	8050 3100 8050 2400
$Comp
L Faston_6.3x08x14 X1
U 1 1 5A6B05A7
P 2150 3500
F 0 "X1" H 1850 3600 50  0000 C CNN
F 1 "PE" H 1900 3500 50  0000 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 2800 3500 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
F 4 "ZAJ023" H 1900 3400 60  0001 C CNN "ventcode"
F 5 "-" H 2400 3400 60  0001 C CNN "Nominalas"
F 6 "0" H 3300 3400 60  0001 C CNN "Kaina"
F 7 "-" H 2500 3400 60  0001 C CNN "Korpusas"
F 8 "10" H 3150 3400 60  0001 C CNN "Aukstis"
F 9 "-" H 2600 3400 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 2550 3550 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2700 3400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2800 3400 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 3450 3400 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 2900 3400 60  0001 C CNN "Parametras"
F 15 "-" H 3000 3400 60  0001 C CNN "Komentaras"
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2800 3500
Connection ~ 2800 3500
$Comp
L Faston_6.3x08x14 X2
U 1 1 5A6B0EDF
P 8150 3550
F 0 "X2" H 7900 3450 50  0000 C CNN
F 1 "PE" H 7900 3550 50  0000 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 8800 3550 50  0001 C CNN
F 3 "" H 9550 3150 50  0001 C CNN
F 4 "ZAJ023" H 7900 3450 60  0001 C CNN "ventcode"
F 5 "-" H 8400 3450 60  0001 C CNN "Nominalas"
F 6 "0" H 9300 3450 60  0001 C CNN "Kaina"
F 7 "-" H 8500 3450 60  0001 C CNN "Korpusas"
F 8 "10" H 9150 3450 60  0001 C CNN "Aukstis"
F 9 "-" H 8600 3450 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 8550 3600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 8700 3450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8800 3450 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 9450 3450 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 8900 3450 60  0001 C CNN "Parametras"
F 15 "-" H 9000 3450 60  0001 C CNN "Komentaras"
	1    8150 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3550 7750 3550
Wire Wire Line
	7750 3550 7750 3300
Connection ~ 7750 3300
Text Notes 5800 5700 0    60   ~ 0
R9 = 270R
$EndSCHEMATC

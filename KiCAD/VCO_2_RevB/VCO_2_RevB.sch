EESchema Schematic File Version 4
LIBS:VCO_2_RevB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JZK VCO"
Date "2019-05-22"
Rev "B"
Comp "Jonathan Kayne"
Comment1 "http://yusynth.net/Modular/modular.html"
Comment2 "Based off Design from:"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5CC9A606
P 1900 2050
F 0 "U1" H 1900 2250 50  0000 L CNN
F 1 "TL074" H 1900 1850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1850 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1950 2250 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	1    1900 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 1950 1550 1950
Wire Wire Line
	1550 1950 1550 1725
Wire Wire Line
	1550 1725 2275 1725
Wire Wire Line
	2275 1725 2275 2050
Wire Wire Line
	2275 2050 2200 2050
$Comp
L Device:R R7
U 1 1 5CC9C3AC
P 1400 1975
F 0 "R7" V 1480 1975 50  0000 C CNN
F 1 "68k" V 1400 1975 50  0000 C CNN
F 2 "Synth:R_1206" V 1330 1975 50  0001 C CNN
F 3 "~" H 1400 1975 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrw4" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-68KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    1400 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CC9C6FF
P 1400 2325
F 0 "R8" V 1480 2325 50  0000 C CNN
F 1 "50k" V 1400 2325 50  0000 C CNN
F 2 "Synth:R_1206" V 1330 2325 50  0001 C CNN
F 3 "~" H 1400 2325 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr2b" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-49.9KFRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    1400 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2125 1400 2150
Wire Wire Line
	1400 2150 1600 2150
Connection ~ 1400 2150
Wire Wire Line
	1400 2150 1400 2175
$Comp
L power:GND #PWR06
U 1 1 5CC9D610
P 1400 2475
F 0 "#PWR06" H 1400 2225 50  0001 C CNN
F 1 "GND" H 1400 2325 50  0000 C CNN
F 2 "" H 1400 2475 50  0001 C CNN
F 3 "" H 1400 2475 50  0001 C CNN
	1    1400 2475
	1    0    0    -1  
$EndComp
Text GLabel 1025 3000 0    50   Input ~ 0
EXP_FM_CV
Text GLabel 1025 3250 0    50   Input ~ 0
EXP_CV1
Text GLabel 1025 3500 0    50   Input ~ 0
EXP_CV2
Text GLabel 1025 3750 0    50   Input ~ 0
CV_Fine
Text GLabel 1025 4000 0    50   Input ~ 0
CV_Coarse
Text GLabel 1025 5000 0    50   Input ~ 0
LIN_FM_CV
Text GLabel 6200 4750 0    50   Input ~ 0
PWM_CV
$Comp
L Device:R R1
U 1 1 5CC9FCCD
P 1250 3000
F 0 "R1" V 1330 3000 50  0000 C CNN
F 1 "100k" V 1250 3000 50  0000 C CNN
F 2 "Synth:R_1206" V 1180 3000 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    1250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CCA0386
P 1250 3250
F 0 "R2" V 1330 3250 50  0000 C CNN
F 1 "100k" V 1250 3250 50  0000 C CNN
F 2 "Synth:R_1206" V 1180 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    1250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CCA06BC
P 1250 3500
F 0 "R3" V 1330 3500 50  0000 C CNN
F 1 "100k" V 1250 3500 50  0000 C CNN
F 2 "Synth:R_1206" V 1180 3500 50  0001 C CNN
F 3 "~" H 1250 3500 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    1250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CCA094A
P 1250 3750
F 0 "R4" V 1330 3750 50  0000 C CNN
F 1 "3.3M" V 1250 3750 50  0000 C CNN
F 2 "Synth:R_1206" V 1180 3750 50  0001 C CNN
F 3 "~" H 1250 3750 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrwp" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "P3.3MECT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    1250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CCA0AC8
P 1250 4000
F 0 "R5" V 1330 4000 50  0000 C CNN
F 1 "220k" V 1250 4000 50  0000 C CNN
F 2 "Synth:R_1206" V 1180 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr2p" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129838CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    1250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 3000 1100 3000
Wire Wire Line
	1025 3250 1100 3250
Wire Wire Line
	1025 3500 1100 3500
Wire Wire Line
	1025 3750 1100 3750
Wire Wire Line
	1025 4000 1100 4000
Wire Wire Line
	1400 3000 1450 3000
Wire Wire Line
	1450 3000 1450 3250
Wire Wire Line
	1450 4000 1400 4000
Wire Wire Line
	1400 3750 1450 3750
Connection ~ 1450 3750
Wire Wire Line
	1450 3750 1450 4000
Wire Wire Line
	1400 3500 1450 3500
Connection ~ 1450 3500
Wire Wire Line
	1450 3500 1450 3750
Wire Wire Line
	1400 3250 1450 3250
Connection ~ 1450 3250
Wire Wire Line
	1450 3250 1450 3500
$Comp
L Device:R R6
U 1 1 5CCA2572
P 1250 4500
F 0 "R6" V 1325 4500 50  0000 C CNN
F 1 "470k" V 1250 4500 50  0000 C CNN
F 2 "Synth:R_1206" V 1180 4500 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrwz" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT470KCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    1250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5CCA2AED
P 775 4500
F 0 "RV1" V 700 4500 50  0000 C CNN
F 1 "220k" V 775 4500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 775 4500 50  0001 C CNN
F 3 "~" H 775 4500 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr9v" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1993-1067-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.46" H 0   0   50  0001 C CNN "Unit Price"
	1    775  4500
	1    0    0    -1  
$EndComp
Connection ~ 1450 4000
$Comp
L power:+12V #PWR01
U 1 1 5CCA48C8
P 775 4350
F 0 "#PWR01" H 775 4200 50  0001 C CNN
F 1 "+12V" H 775 4490 50  0000 C CNN
F 2 "" H 775 4350 50  0001 C CNN
F 3 "" H 775 4350 50  0001 C CNN
	1    775  4350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR02
U 1 1 5CCA4BE5
P 775 4650
F 0 "#PWR02" H 775 4750 50  0001 C CNN
F 1 "-12V" H 775 4800 50  0000 C CNN
F 2 "" H 775 4650 50  0001 C CNN
F 3 "" H 775 4650 50  0001 C CNN
	1    775  4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5CCA6DAE
P 1600 3650
F 0 "R9" V 1680 3650 50  0000 C CNN
F 1 "47k" V 1600 3650 50  0000 C CNN
F 2 "Synth:R_1206" V 1530 3650 50  0001 C CNN
F 3 "~" H 1600 3650 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrwf" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT47K0CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CCA6FC7
P 1850 3000
F 0 "R10" V 1930 3000 50  0000 C CNN
F 1 "33k" V 1850 3000 50  0000 C CNN
F 2 "Synth:R_1206" V 1780 3000 50  0001 C CNN
F 3 "~" H 1850 3000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrww" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT33K0CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    1850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CCA79D6
P 2350 3000
F 0 "RV2" V 2275 3000 50  0000 C CNN
F 1 "25k" V 2350 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrbq" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1993-1086-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.46" H 0   0   50  0001 C CNN "Unit Price"
	1    2350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3450 1600 3450
Wire Wire Line
	1600 3450 1600 3500
Wire Wire Line
	2350 3150 2350 3175
Wire Wire Line
	2350 3350 2250 3350
Wire Wire Line
	2500 3000 2550 3000
Wire Wire Line
	2550 3000 2550 3175
Wire Wire Line
	2550 3175 2350 3175
Connection ~ 2350 3175
Wire Wire Line
	2350 3175 2350 3350
Wire Wire Line
	2000 3000 2200 3000
Wire Wire Line
	1650 3250 1600 3250
Wire Wire Line
	1600 3250 1600 3000
Wire Wire Line
	1600 3000 1700 3000
$Comp
L power:GND #PWR07
U 1 1 5CCAA5A9
P 1600 3800
F 0 "#PWR07" H 1600 3550 50  0001 C CNN
F 1 "GND" H 1600 3650 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CCAA9BF
P 2350 3550
F 0 "R13" V 2430 3550 50  0000 C CNN
F 1 "22k" V 2350 3550 50  0000 C CNN
F 2 "Synth:R_1206" V 2280 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr22" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A130554CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.33" H 0   0   50  0001 C CNN "Unit Price"
	1    2350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3400 2350 3350
Connection ~ 2350 3350
Wire Wire Line
	2350 4000 2700 4000
$Comp
L Device:R R14
U 1 1 5CCAD1EB
P 2350 4200
F 0 "R14" V 2430 4200 50  0000 C CNN
F 1 "1k Tempco" V 2350 4200 20  0000 C CNN
F 2 "Synth:Tempco_Resistor_SOT363" V 2280 4200 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr5c" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "615-1103-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "2.22" H 0   0   50  0001 C CNN "Unit Price"
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CCAD84D
P 2900 4375
F 0 "R15" V 2980 4375 50  0000 C CNN
F 1 "1M" V 2900 4375 50  0000 C CNN
F 2 "Synth:R_1206" V 2830 4375 50  0001 C CNN
F 3 "~" H 2900 4375 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn7" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT1M00CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    2900 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CCAE63E
P 3125 4575
F 0 "R17" V 3205 4575 50  0000 C CNN
F 1 "10k" V 3125 4575 50  0000 C CNN
F 2 "Synth:R_1206" V 3055 4575 50  0001 C CNN
F 3 "~" H 3125 4575 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn3" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    3125 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4050 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	2700 4025 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 4000 2825 4000
Wire Wire Line
	2700 4325 2700 4375
Wire Wire Line
	2700 4375 2750 4375
Wire Wire Line
	3050 4375 3125 4375
Wire Wire Line
	3125 4200 3125 4375
Connection ~ 3125 4375
Wire Wire Line
	3125 4375 3125 4425
$Comp
L power:GND #PWR011
U 1 1 5CCB2576
P 2350 4350
F 0 "#PWR011" H 2350 4100 50  0001 C CNN
F 1 "GND" H 2350 4200 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U3
U 2 1 5CCB2C2C
P 2700 5100
F 0 "U3" H 2700 5300 50  0000 L CNN
F 1 "OPA2137" H 2675 4925 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 2700 5100 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr98" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "OPA2137UA-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "2.51" H 0   0   50  0001 C CNN "Unit Price"
	2    2700 5100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U3
U 1 1 5CCB6BA3
P 1950 3350
F 0 "U3" H 2025 3500 50  0000 L CNN
F 1 "OPA2137" H 1950 3200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1950 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 1950 3350 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr98" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "OPA2137UA-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "2.51" H 0   0   50  0001 C CNN "Unit Price"
	1    1950 3350
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5CCBDF2C
P 1975 5000
F 0 "R11" V 2055 5000 50  0000 C CNN
F 1 "100k" V 1975 5000 50  0000 C CNN
F 2 "Synth:R_1206" V 1905 5000 50  0001 C CNN
F 3 "~" H 1975 5000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    1975 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CCBE56E
P 2275 5400
F 0 "R12" V 2355 5400 50  0000 C CNN
F 1 "100k" V 2275 5400 50  0000 C CNN
F 2 "Synth:R_1206" V 2205 5400 50  0001 C CNN
F 3 "~" H 2275 5400 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    2275 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CCBEDFC
P 2700 4750
F 0 "C4" V 2750 4825 50  0000 L CNN
F 1 "100pF" V 2775 4450 50  0000 L CNN
F 2 "Synth:C_1206" H 2738 4600 50  0001 C CNN
F 3 "~" H 2700 4750 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrr0" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "445-2336-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.28" H 0   0   50  0001 C CNN "Unit Price"
	1    2700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5100 3125 5100
Wire Wire Line
	3125 5100 3125 4750
Wire Wire Line
	2850 4750 3125 4750
Connection ~ 3125 4750
Wire Wire Line
	3125 4750 3125 4725
Wire Wire Line
	2125 5000 2150 5000
Wire Wire Line
	3125 3800 3125 3750
Wire Wire Line
	3125 3750 2150 3750
Wire Wire Line
	2150 3750 2150 4750
Connection ~ 2150 5000
Wire Wire Line
	2150 5000 2400 5000
Wire Wire Line
	2350 3700 2350 4000
Wire Wire Line
	2550 4750 2150 4750
Connection ~ 2150 4750
Wire Wire Line
	2150 4750 2150 5000
Wire Wire Line
	1025 5000 1825 5000
Wire Wire Line
	2400 5200 2275 5200
Wire Wire Line
	2275 5200 2275 5250
$Comp
L power:GND #PWR010
U 1 1 5CCD541F
P 2275 5550
F 0 "#PWR010" H 2275 5300 50  0001 C CNN
F 1 "GND" H 2275 5400 50  0000 C CNN
F 2 "" H 2275 5550 50  0001 C CNN
F 3 "" H 2275 5550 50  0001 C CNN
	1    2275 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 4375 3675 4375
Wire Wire Line
	3675 4375 3675 4200
$Comp
L power:GND #PWR012
U 1 1 5CCD90B6
P 4025 4050
F 0 "#PWR012" H 4025 3800 50  0001 C CNN
F 1 "GND" H 4025 3900 50  0000 C CNN
F 2 "" H 4025 4050 50  0001 C CNN
F 3 "" H 4025 4050 50  0001 C CNN
	1    4025 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 4050 4025 4000
Wire Wire Line
	4025 4000 3975 4000
$Comp
L Device:R R16
U 1 1 5CCDA9AD
P 3125 3525
F 0 "R16" V 3205 3525 50  0000 C CNN
F 1 "1M" V 3125 3525 50  0000 C CNN
F 2 "Synth:R_1206" V 3055 3525 50  0001 C CNN
F 3 "~" H 3125 3525 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn7" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT1M00CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    3125 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CCDB0F6
P 3675 2700
F 0 "C5" H 3700 2800 50  0000 L CNN
F 1 "220pF" H 3400 2600 50  0000 L CNN
F 2 "Synth:C_1206" H 3713 2550 50  0001 C CNN
F 3 "~" H 3675 2700 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrr1" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "445-2338-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.28" H 0   0   50  0001 C CNN "Unit Price"
	1    3675 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3750 3125 3675
Connection ~ 3125 3750
Wire Wire Line
	3125 3375 3125 2050
Wire Wire Line
	3125 2050 2275 2050
Connection ~ 2275 2050
Wire Wire Line
	3675 2050 3125 2050
Connection ~ 3125 2050
$Comp
L Transistor_FET:BF545A Q2
U 1 1 5CCE5F33
P 4100 2700
F 0 "Q2" H 4300 2775 50  0000 L CNN
F 1 "MMBFJ112" H 3700 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 2625 50  0001 L CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/BF545A_BF545B_BF545C.pdf" H 4100 2650 50  0001 L CNN
F 4 "https://www.digikey.com/short/p4nrh5" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "MMBFJ112CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.62" H 0   0   50  0001 C CNN "Unit Price"
	1    4100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3675 2550 3675 2450
Wire Wire Line
	4000 2500 4000 2450
Wire Wire Line
	4000 2450 3675 2450
Connection ~ 3675 2450
Wire Wire Line
	3675 2450 3675 2050
Wire Wire Line
	3675 2850 3675 2950
Wire Wire Line
	3675 2950 4000 2950
Wire Wire Line
	4000 2950 4000 2900
Wire Wire Line
	3675 3800 3675 3500
Connection ~ 3675 2950
$Comp
L Device:R R18
U 1 1 5CCF1EFC
P 3900 2050
F 0 "R18" V 3980 2050 50  0000 C CNN
F 1 "100k" V 3900 2050 50  0000 C CNN
F 2 "Synth:R_1206" V 3830 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    3900 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5CCF2DBD
P 4550 2300
F 0 "C6" V 4625 2400 50  0000 L CNN
F 1 "47pF" V 4500 2375 50  0000 L CNN
F 2 "Synth:C_1206" H 4588 2150 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrfp" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1276-3270-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.19" H 0   0   50  0001 C CNN "Unit Price"
	1    4550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 2050 3750 2050
Connection ~ 3675 2050
Wire Wire Line
	4300 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2300
Wire Wire Line
	4350 2050 4375 2050
Wire Wire Line
	4050 2050 4350 2050
Connection ~ 4350 2050
Wire Wire Line
	4400 2300 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4350 2050
$Comp
L Comparator:LM311 U4
U 1 1 5CCFB0B0
P 5375 2050
F 0 "U4" H 5525 2300 50  0000 L CNN
F 1 "LM311" H 5525 1950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5375 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 5375 2050 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr99" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "LM311MNS/NOPB-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.87" H 0   0   50  0001 C CNN "Unit Price"
	1    5375 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5CCFD89B
P 4825 1800
F 0 "R19" V 4905 1800 50  0000 C CNN
F 1 "33k" V 4825 1800 50  0000 C CNN
F 2 "Synth:R_1206" V 4755 1800 50  0001 C CNN
F 3 "~" H 4825 1800 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrww" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT33K0CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    4825 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1950 4825 2050
Wire Wire Line
	4825 2300 4700 2300
Wire Wire Line
	4675 2050 4825 2050
Connection ~ 4825 2050
Wire Wire Line
	4825 2050 4825 2300
Wire Wire Line
	5475 1750 5475 1700
Wire Wire Line
	5475 1700 5375 1700
Wire Wire Line
	5275 1700 5275 1750
Wire Wire Line
	5375 1750 5375 1700
Connection ~ 5375 1700
Wire Wire Line
	5375 1700 5275 1700
Wire Wire Line
	4825 1650 4825 1600
Wire Wire Line
	4825 1600 5375 1600
Wire Wire Line
	5375 1600 5375 1700
Wire Wire Line
	5475 2350 5475 2375
Wire Wire Line
	5375 2375 5375 2350
$Comp
L Device:R R20
U 1 1 5CD0E540
P 5425 1475
F 0 "R20" V 5505 1475 50  0000 C CNN
F 1 "1M" V 5425 1475 50  0000 C CNN
F 2 "Synth:R_1206" V 5355 1475 50  0001 C CNN
F 3 "~" H 5425 1475 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn7" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT1M00CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    5425 1475
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CD0ED1F
P 5425 1300
F 0 "C9" V 5500 1375 50  0000 L CNN
F 1 "10pF" V 5500 1050 50  0000 L CNN
F 2 "Synth:C_1206" H 5463 1150 50  0001 C CNN
F 3 "~" H 5425 1300 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrfm" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1150-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.23" H 0   0   50  0001 C CNN "Unit Price"
	1    5425 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 1950 5725 1950
Wire Wire Line
	4825 2050 5025 2050
Wire Wire Line
	5025 1300 5275 1300
Connection ~ 5025 2050
Wire Wire Line
	5025 2050 5075 2050
Wire Wire Line
	5275 1475 5025 1475
Wire Wire Line
	5025 1300 5025 1475
Connection ~ 5025 1475
Wire Wire Line
	5025 1475 5025 2050
Wire Wire Line
	5725 1950 5725 1475
Wire Wire Line
	5725 1300 5575 1300
Wire Wire Line
	5575 1475 5725 1475
Connection ~ 5725 1475
Wire Wire Line
	5725 1475 5725 1300
$Comp
L Device:R R29
U 1 1 5CD26161
P 6200 875
F 0 "R29" V 6280 875 50  0000 C CNN
F 1 "10k" V 6200 875 50  0000 C CNN
F 2 "Synth:R_1206" V 6130 875 50  0001 C CNN
F 3 "~" H 6200 875 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn3" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    6200 875 
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5CD2694C
P 5950 1075
F 0 "R27" V 6030 1075 50  0000 C CNN
F 1 "10k" V 5950 1075 50  0000 C CNN
F 2 "Synth:R_1206" V 5880 1075 50  0001 C CNN
F 3 "~" H 5950 1075 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn3" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    5950 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CD26E93
P 6650 875
F 0 "C12" V 6700 975 50  0000 L CNN
F 1 "47pF" V 6725 625 50  0000 L CNN
F 2 "Synth:C_1206" H 6688 725 50  0001 C CNN
F 3 "~" H 6650 875 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrfp" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1276-3270-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.19" H 0   0   50  0001 C CNN "Unit Price"
	1    6650 875 
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 925  5950 875 
Text GLabel 6950 650  2    50   Input ~ 0
Hard_SYNC
Text GLabel 6950 875  2    50   Input ~ 0
Soft_SYNC
Wire Wire Line
	6950 875  6800 875 
Wire Wire Line
	6450 875  6450 650 
Wire Wire Line
	6450 650  6950 650 
Wire Wire Line
	6450 875  6500 875 
Wire Wire Line
	5950 875  6050 875 
Wire Wire Line
	6350 875  6450 875 
Connection ~ 6450 875 
$Comp
L power:GND #PWR021
U 1 1 5CD4C553
P 5950 1225
F 0 "#PWR021" H 5950 975 50  0001 C CNN
F 1 "GND" H 5950 1075 50  0000 C CNN
F 2 "" H 5950 1225 50  0001 C CNN
F 3 "" H 5950 1225 50  0001 C CNN
	1    5950 1225
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5CD4CF6E
P 7450 2075
F 0 "U1" H 7450 2275 50  0000 L CNN
F 1 "TL074" H 7450 1875 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7400 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7500 2275 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	2    7450 2075
	1    0    0    1   
$EndComp
Wire Wire Line
	3675 3500 4250 3500
Connection ~ 3675 3500
Wire Wire Line
	3675 3500 3675 2950
Wire Wire Line
	4250 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3100
Wire Wire Line
	4200 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3400
Wire Wire Line
	4900 3400 4850 3400
$Comp
L Device:R R25
U 1 1 5CD5BB5A
P 5725 2450
F 0 "R25" V 5805 2450 50  0000 C CNN
F 1 "10k" V 5725 2450 50  0000 C CNN
F 2 "Synth:R_1206" V 5655 2450 50  0001 C CNN
F 3 "~" H 5725 2450 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn3" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    5725 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2150 5725 2150
Wire Wire Line
	5725 2150 5725 2300
Wire Wire Line
	4900 3400 5725 3400
Wire Wire Line
	5725 3400 5725 2600
Connection ~ 4900 3400
$Comp
L Device:R_POT RV4
U 1 1 5CD641C2
P 5975 3400
F 0 "RV4" V 5900 3400 50  0000 C CNN
F 1 "100k" V 5975 3400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 5975 3400 50  0001 C CNN
F 3 "~" H 5975 3400 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrbz" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1993-1082-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.46" H 0   0   50  0001 C CNN "Unit Price"
	1    5975 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 3400 5825 3400
Connection ~ 5725 3400
Wire Wire Line
	5975 3550 5975 3575
Wire Wire Line
	5975 3575 6175 3575
Wire Wire Line
	6175 3575 6175 3400
Wire Wire Line
	6175 3400 6125 3400
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5CD6D590
P 8750 2400
F 0 "U1" H 8750 2600 50  0000 L CNN
F 1 "TL074" H 8750 2200 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8700 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8800 2600 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	3    8750 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 5CD6EAB7
P 6850 3100
F 0 "R32" V 6930 3100 50  0000 C CNN
F 1 "220k" V 6850 3100 50  0000 C CNN
F 2 "Synth:R_1206" V 6780 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr2p" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129838CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    6850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5CD6F466
P 6175 3775
F 0 "R28" V 6255 3775 50  0000 C CNN
F 1 "100k" V 6175 3775 50  0000 C CNN
F 2 "Synth:R_1206" V 6105 3775 50  0001 C CNN
F 3 "~" H 6175 3775 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    6175 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5CD70382
P 5800 4150
F 0 "R26" V 5880 4150 50  0000 C CNN
F 1 "5.6k" V 5800 4150 50  0000 C CNN
F 2 "Synth:R_1206" V 5730 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrnb" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-5.6KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    5800 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5CD70B9B
P 6175 4150
F 0 "RV5" V 6075 4150 50  0000 C CNN
F 1 "10k" V 6175 4150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 6175 4150 50  0001 C CNN
F 3 "~" H 6175 4150 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrbh" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1993-1104-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.46" H 0   0   50  0001 C CNN "Unit Price"
	1    6175 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 3575 6175 3625
Connection ~ 6175 3575
Wire Wire Line
	6175 3400 6450 3400
Connection ~ 6175 3400
Wire Wire Line
	6175 3925 6175 4000
Wire Wire Line
	6325 4150 6450 4150
Wire Wire Line
	6450 4150 6450 3600
Wire Wire Line
	6450 3600 6525 3600
Wire Wire Line
	5950 4150 6025 4150
$Comp
L power:GND #PWR022
U 1 1 5CD892EF
P 6450 4200
F 0 "#PWR022" H 6450 3950 50  0001 C CNN
F 1 "GND" H 6450 4050 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 5CD89D60
P 5600 4200
F 0 "#PWR020" H 5600 4300 50  0001 C CNN
F 1 "-12V" H 5600 4350 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4200 5600 4150
Wire Wire Line
	5600 4150 5650 4150
Wire Wire Line
	6450 4200 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	6450 3100 6700 3100
Wire Wire Line
	6450 3100 6450 3400
Connection ~ 6450 3400
Wire Wire Line
	6450 3400 6525 3400
Wire Wire Line
	7125 3500 7175 3500
Wire Wire Line
	7175 3500 7175 3100
Wire Wire Line
	7175 3100 7000 3100
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5CD9E28D
P 800 7150
F 0 "U1" H 750 7350 50  0000 L CNN
F 1 "TL074" V 775 7050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 750 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 850 7350 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	5    800  7150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5CDA0510
P 1300 7150
F 0 "U2" H 1225 7375 50  0000 L CNN
F 1 "TL074" V 1275 7025 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1250 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1350 7350 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	5    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U3
U 3 1 5CDA173B
P 1800 7150
F 0 "U3" H 1750 7375 50  0000 L CNN
F 1 "OPA2137" V 1775 6975 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1800 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 1800 7150 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr98" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "OPA2137UA-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "2.51" H 0   0   50  0001 C CNN "Unit Price"
	3    1800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CDA3B74
P 1950 7125
F 0 "C3" H 1975 7225 50  0000 L CNN
F 1 "100nF" V 1900 6825 50  0000 L CNN
F 2 "Synth:C_1206" H 1988 6975 50  0001 C CNN
F 3 "~" H 1950 7125 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    1950 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CDA47CF
P 1450 7150
F 0 "C2" H 1475 7250 50  0000 L CNN
F 1 "100nF" V 1400 6875 50  0000 L CNN
F 2 "Synth:C_1206" H 1488 7000 50  0001 C CNN
F 3 "~" H 1450 7150 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    1450 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CDA558F
P 950 7150
F 0 "C1" H 975 7250 50  0000 L CNN
F 1 "100nF" V 900 6850 50  0000 L CNN
F 2 "Synth:C_1206" H 988 7000 50  0001 C CNN
F 3 "~" H 950 7150 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    950  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6850 700  6800
Wire Wire Line
	700  6800 950  6800
Wire Wire Line
	1950 6800 1950 6975
Wire Wire Line
	700  7450 700  7500
Wire Wire Line
	700  7500 950  7500
Wire Wire Line
	1950 7500 1950 7275
Wire Wire Line
	1700 7450 1700 7500
Wire Wire Line
	1700 7500 1825 7500
Wire Wire Line
	1700 6850 1700 6800
Wire Wire Line
	1700 6800 1825 6800
Wire Wire Line
	1200 6850 1200 6800
Connection ~ 1200 6800
Wire Wire Line
	1200 6800 1450 6800
Wire Wire Line
	1200 7450 1200 7500
Connection ~ 1200 7500
Wire Wire Line
	1200 7500 1450 7500
Wire Wire Line
	1450 7300 1450 7500
Wire Wire Line
	1450 7000 1450 6800
Wire Wire Line
	950  7000 950  6800
Connection ~ 950  6800
Wire Wire Line
	950  6800 1075 6800
Wire Wire Line
	950  7300 950  7500
Connection ~ 950  7500
Wire Wire Line
	950  7500 1075 7500
$Comp
L power:-12V #PWR04
U 1 1 5CDEC587
P 1075 7500
F 0 "#PWR04" H 1075 7600 50  0001 C CNN
F 1 "-12V" H 1075 7650 50  0000 C CNN
F 2 "" H 1075 7500 50  0001 C CNN
F 3 "" H 1075 7500 50  0001 C CNN
	1    1075 7500
	-1   0    0    1   
$EndComp
Connection ~ 1075 7500
Wire Wire Line
	1075 7500 1200 7500
$Comp
L power:+12V #PWR03
U 1 1 5CDECEE9
P 1075 6800
F 0 "#PWR03" H 1075 6650 50  0001 C CNN
F 1 "+12V" H 1075 6940 50  0000 C CNN
F 2 "" H 1075 6800 50  0001 C CNN
F 3 "" H 1075 6800 50  0001 C CNN
	1    1075 6800
	1    0    0    -1  
$EndComp
Connection ~ 1075 6800
Wire Wire Line
	1075 6800 1200 6800
$Comp
L power:+12VA #PWR08
U 1 1 5CDEE9D3
P 1825 6800
F 0 "#PWR08" H 1825 6650 50  0001 C CNN
F 1 "+12VA" H 1825 6940 50  0000 C CNN
F 2 "" H 1825 6800 50  0001 C CNN
F 3 "" H 1825 6800 50  0001 C CNN
	1    1825 6800
	1    0    0    -1  
$EndComp
Connection ~ 1825 6800
Wire Wire Line
	1825 6800 1950 6800
$Comp
L power:-12VA #PWR09
U 1 1 5CDEF5CA
P 1825 7500
F 0 "#PWR09" H 1825 7350 50  0001 C CNN
F 1 "-12VA" H 1825 7640 50  0000 C CNN
F 2 "" H 1825 7500 50  0001 C CNN
F 3 "" H 1825 7500 50  0001 C CNN
	1    1825 7500
	-1   0    0    1   
$EndComp
Connection ~ 1825 7500
Wire Wire Line
	1825 7500 1950 7500
Wire Wire Line
	5375 2375 5425 2375
$Comp
L power:-12VA #PWR017
U 1 1 5CDF07E7
P 5425 2375
F 0 "#PWR017" H 5425 2225 50  0001 C CNN
F 1 "-12VA" H 5425 2515 50  0000 C CNN
F 2 "" H 5425 2375 50  0001 C CNN
F 3 "" H 5425 2375 50  0001 C CNN
	1    5425 2375
	-1   0    0    1   
$EndComp
Connection ~ 5425 2375
Wire Wire Line
	5425 2375 5475 2375
$Comp
L power:+12VA #PWR013
U 1 1 5CDF174C
P 4825 1600
F 0 "#PWR013" H 4825 1450 50  0001 C CNN
F 1 "+12VA" H 4825 1740 50  0000 C CNN
F 2 "" H 4825 1600 50  0001 C CNN
F 3 "" H 4825 1600 50  0001 C CNN
	1    4825 1600
	1    0    0    -1  
$EndComp
Connection ~ 4825 1600
$Comp
L power:+12VA #PWR05
U 1 1 5CDF22A1
P 1400 1825
F 0 "#PWR05" H 1400 1675 50  0001 C CNN
F 1 "+12VA" H 1400 1965 50  0000 C CNN
F 2 "" H 1400 1825 50  0001 C CNN
F 3 "" H 1400 1825 50  0001 C CNN
	1    1400 1825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5CDF2D52
P 9875 2300
F 0 "U1" H 9875 2500 50  0000 L CNN
F 1 "TL074" H 9875 2100 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9825 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9925 2500 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	4    9875 2300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5CDF75C3
P 6825 3500
F 0 "U2" H 6825 3700 50  0000 L CNN
F 1 "TL074" H 6825 3300 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6775 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6875 3700 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	1    6825 3500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5CDF9AAE
P 4550 3400
F 0 "U2" H 4550 3600 50  0000 L CNN
F 1 "TL074" H 4550 3200 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 3600 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	2    4550 3400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5CDFBE6D
P 8150 4200
F 0 "U2" H 8150 4400 50  0000 L CNN
F 1 "TL074" H 8150 4000 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8100 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8200 4400 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	3    8150 4200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5CDFCBD8
P 8425 3400
F 0 "U2" H 8425 3600 50  0000 L CNN
F 1 "TL074" H 8425 3200 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8375 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8475 3600 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	4    8425 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	5725 1300 5725 875 
Wire Wire Line
	5725 875  5950 875 
Connection ~ 5725 1300
Connection ~ 5950 875 
$Comp
L Device:R R33
U 1 1 5CE0FCE5
P 6875 1975
F 0 "R33" V 6955 1975 50  0000 C CNN
F 1 "100k" V 6875 1975 50  0000 C CNN
F 2 "Synth:R_1206" V 6805 1975 50  0001 C CNN
F 3 "~" H 6875 1975 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    6875 1975
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5CE109BD
P 7725 1425
F 0 "R36" V 7805 1425 50  0000 C CNN
F 1 "100k" V 7725 1425 50  0000 C CNN
F 2 "Synth:R_1206" V 7655 1425 50  0001 C CNN
F 3 "~" H 7725 1425 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    7725 1425
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5CE12893
P 8225 1900
F 0 "R39" V 8305 1900 50  0000 C CNN
F 1 "50k" V 8225 1900 50  0000 C CNN
F 2 "Synth:R_1206" V 8155 1900 50  0001 C CNN
F 3 "~" H 8225 1900 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr2b" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-49.9KFRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    8225 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5CE1331F
P 7500 2500
F 0 "R34" V 7580 2500 50  0000 C CNN
F 1 "100k" V 7500 2500 50  0000 C CNN
F 2 "Synth:R_1206" V 7430 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    7500 2500
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D5
U 1 1 5CE16255
P 9375 2775
F 0 "D5" H 9650 2750 50  0000 C CNN
F 1 "BAV99" H 9375 2675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9375 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9375 2875 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh8" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "BAV99LT1GOSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.15" H 0   0   50  0001 C CNN "Unit Price"
	1    9375 2775
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D5
U 2 1 5CE1700C
P 9500 2775
F 0 "D5" H 9225 2825 50  0000 C CNN
F 1 "BAV99" H 9500 2675 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9500 2875 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh8" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "BAV99LT1GOSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.15" H 0   0   50  0001 C CNN "Unit Price"
	2    9500 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2075 7800 2075
Wire Wire Line
	7800 2075 7800 1650
Wire Wire Line
	7800 1650 7875 1650
Wire Wire Line
	7800 1650 7725 1650
Connection ~ 7800 1650
Wire Wire Line
	7150 1975 7100 1975
Wire Wire Line
	7100 1975 7100 1650
Wire Wire Line
	7100 1425 7575 1425
Wire Wire Line
	7425 1650 7100 1650
Connection ~ 7100 1650
Wire Wire Line
	7100 1650 7100 1425
Wire Wire Line
	8175 1650 8225 1650
Wire Wire Line
	8225 1650 8225 1425
Wire Wire Line
	8225 1425 7875 1425
Wire Wire Line
	8225 1750 8225 1650
Connection ~ 8225 1650
$Comp
L power:GND #PWR025
U 1 1 5CE5E797
P 7100 2250
F 0 "#PWR025" H 7100 2000 50  0001 C CNN
F 1 "GND" H 7100 2100 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2250 7100 2175
Wire Wire Line
	7100 2175 7150 2175
Wire Wire Line
	8225 2050 8225 2300
Wire Wire Line
	7025 1975 7100 1975
Connection ~ 7100 1975
Wire Wire Line
	6725 1975 6675 1975
Wire Wire Line
	6675 1975 6675 2500
Wire Wire Line
	6675 2500 7275 2500
Wire Wire Line
	7175 3500 7275 3500
Connection ~ 7175 3500
$Comp
L Device:R R43
U 1 1 5CE9E953
P 8800 2000
F 0 "R43" V 8880 2000 50  0000 C CNN
F 1 "200k" V 8800 2000 50  0000 C CNN
F 2 "Synth:R_1206" V 8730 2000 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrw7" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "CR1206-FX-2003ELFCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    8800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5CE9FBFD
P 8800 1800
F 0 "C13" V 8875 1900 50  0000 L CNN
F 1 "47pF" V 8650 1725 50  0000 L CNN
F 2 "Synth:C_1206" H 8838 1650 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrfp" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1276-3270-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.19" H 0   0   50  0001 C CNN "Unit Price"
	1    8800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5CEA0A9A
P 8400 1575
F 0 "R40" V 8480 1575 50  0000 C CNN
F 1 "150k" V 8400 1575 50  0000 C CNN
F 2 "Synth:R_1206" V 8330 1575 50  0001 C CNN
F 3 "~" H 8400 1575 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrnv" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-150KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    8400 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5CEA198C
P 8400 1200
F 0 "RV6" V 8325 1200 50  0000 C CNN
F 1 "47k" V 8400 1200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 8400 1200 50  0001 C CNN
F 3 "~" H 8400 1200 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrbw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1993-1089-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.46" H 0   0   50  0001 C CNN "Unit Price"
	1    8400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1800 8950 1800
Wire Wire Line
	8950 2000 9100 2000
Wire Wire Line
	8450 2300 8400 2300
Wire Wire Line
	8400 2300 8400 2000
Wire Wire Line
	8400 1800 8650 1800
Wire Wire Line
	8650 2000 8400 2000
Connection ~ 8400 2000
Wire Wire Line
	8400 2000 8400 1800
Wire Wire Line
	8400 1425 8400 1350
Wire Wire Line
	8400 1800 8400 1725
Connection ~ 8400 1800
$Comp
L power:GND #PWR028
U 1 1 5CEE1D4A
P 8200 1225
F 0 "#PWR028" H 8200 975 50  0001 C CNN
F 1 "GND" H 8200 1075 50  0000 C CNN
F 2 "" H 8200 1225 50  0001 C CNN
F 3 "" H 8200 1225 50  0001 C CNN
	1    8200 1225
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 5CEE2073
P 8575 1150
F 0 "#PWR030" H 8575 1000 50  0001 C CNN
F 1 "+12V" H 8575 1290 50  0000 C CNN
F 2 "" H 8575 1150 50  0001 C CNN
F 3 "" H 8575 1150 50  0001 C CNN
	1    8575 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1200 8575 1200
Wire Wire Line
	8575 1200 8575 1150
Wire Wire Line
	8200 1225 8200 1200
Wire Wire Line
	8200 1200 8250 1200
Wire Wire Line
	925  4500 1100 4500
Wire Wire Line
	1400 4500 1450 4500
Wire Wire Line
	1450 4000 1450 4500
Wire Wire Line
	9100 2400 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9100 1800
Wire Wire Line
	9050 2400 9100 2400
$Comp
L Device:R R47
U 1 1 5CF5BE49
P 9250 2400
F 0 "R47" V 9330 2400 50  0000 C CNN
F 1 "150k" V 9250 2400 50  0000 C CNN
F 2 "Synth:R_1206" V 9180 2400 50  0001 C CNN
F 3 "~" H 9250 2400 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrnv" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-150KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    9250 2400
	0    1    1    0   
$EndComp
Connection ~ 9100 2400
$Comp
L Device:R R52
U 1 1 5CF5E98B
P 10375 2300
F 0 "R52" V 10455 2300 50  0000 C CNN
F 1 "1k" V 10375 2300 50  0000 C CNN
F 2 "Synth:R_1206" V 10305 2300 50  0001 C CNN
F 3 "~" H 10375 2300 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrdz" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1.0KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    10375 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 3500 7275 3300
Wire Wire Line
	7275 2500 7350 2500
Connection ~ 7275 2500
Wire Wire Line
	7650 2500 8225 2500
Wire Wire Line
	10225 2300 10200 2300
$Comp
L Device:R R50
U 1 1 5CFB0140
P 9925 1825
F 0 "R50" V 10005 1825 50  0000 C CNN
F 1 "15k" V 9925 1825 50  0000 C CNN
F 2 "Synth:R_1206" V 9855 1825 50  0001 C CNN
F 3 "~" H 9925 1825 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrdv" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT15K0CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    9925 1825
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 5CFB0E62
P 9325 2000
F 0 "R48" V 9405 2000 50  0000 C CNN
F 1 "1.5k" V 9325 2000 50  0000 C CNN
F 2 "Synth:R_1206" V 9255 2000 50  0001 C CNN
F 3 "~" H 9325 2000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrdh" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT1K50CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    9325 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5CFB2197
P 9325 2150
F 0 "#PWR032" H 9325 1900 50  0001 C CNN
F 1 "GND" H 9325 2000 50  0000 C CNN
F 2 "" H 9325 2150 50  0001 C CNN
F 3 "" H 9325 2150 50  0001 C CNN
	1    9325 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2300 10200 1825
Wire Wire Line
	10200 1825 10075 1825
Connection ~ 10200 2300
Wire Wire Line
	10200 2300 10175 2300
Wire Wire Line
	9575 2200 9525 2200
Wire Wire Line
	9525 2200 9525 1825
Wire Wire Line
	9525 1825 9775 1825
Wire Wire Line
	9325 1850 9325 1825
Wire Wire Line
	9325 1825 9525 1825
Connection ~ 9525 1825
Wire Wire Line
	9400 2400 9500 2400
$Comp
L Device:R R49
U 1 1 5CFE3AEE
P 9625 2775
F 0 "R49" V 9705 2775 50  0000 C CNN
F 1 "22k" V 9625 2775 50  0000 C CNN
F 2 "Synth:R_1206" V 9555 2775 50  0001 C CNN
F 3 "~" H 9625 2775 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr22" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A130554CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.33" H 0   0   50  0001 C CNN "Unit Price"
	1    9625 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 2625 9625 2575
Wire Wire Line
	9625 2575 9500 2575
Wire Wire Line
	9375 2575 9375 2625
Wire Wire Line
	9500 2625 9500 2575
Connection ~ 9500 2575
Wire Wire Line
	9500 2575 9375 2575
Wire Wire Line
	9500 2575 9500 2400
Connection ~ 9500 2400
Wire Wire Line
	9500 2400 9575 2400
Wire Wire Line
	9625 2925 9625 2975
Wire Wire Line
	9625 2975 9500 2975
Wire Wire Line
	9375 2975 9375 2925
Wire Wire Line
	9500 2975 9500 2925
Connection ~ 9500 2975
Wire Wire Line
	9500 2975 9375 2975
$Comp
L power:GND #PWR033
U 1 1 5D0322E3
P 9625 2975
F 0 "#PWR033" H 9625 2725 50  0001 C CNN
F 1 "GND" H 9625 2825 50  0000 C CNN
F 2 "" H 9625 2975 50  0001 C CNN
F 3 "" H 9625 2975 50  0001 C CNN
	1    9625 2975
	1    0    0    -1  
$EndComp
Connection ~ 9625 2975
Text GLabel 10625 2300 2    50   Output ~ 0
Sine
Wire Wire Line
	10625 2300 10525 2300
$Comp
L power:GND #PWR029
U 1 1 5D040E78
P 8400 2550
F 0 "#PWR029" H 8400 2300 50  0001 C CNN
F 1 "GND" H 8400 2400 50  0000 C CNN
F 2 "" H 8400 2550 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2550 8400 2500
Wire Wire Line
	8400 2500 8450 2500
$Comp
L Device:R R41
U 1 1 5D0513D8
P 8475 3000
F 0 "R41" V 8555 3000 50  0000 C CNN
F 1 "100k" V 8475 3000 50  0000 C CNN
F 2 "Synth:R_1206" V 8405 3000 50  0001 C CNN
F 3 "~" H 8475 3000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    8475 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5D0523B3
P 7900 3300
F 0 "R38" V 7980 3300 50  0000 C CNN
F 1 "100k" V 7900 3300 50  0000 C CNN
F 2 "Synth:R_1206" V 7830 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    7900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5D05325D
P 8925 3400
F 0 "R45" V 9005 3400 50  0000 C CNN
F 1 "1k" V 8925 3400 50  0000 C CNN
F 2 "Synth:R_1206" V 8855 3400 50  0001 C CNN
F 3 "~" H 8925 3400 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrdz" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1.0KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    8925 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8775 3400 8750 3400
Wire Wire Line
	8125 3300 8075 3300
Wire Wire Line
	8075 3300 8075 3000
Wire Wire Line
	8075 3000 8325 3000
Connection ~ 8075 3300
Wire Wire Line
	8075 3300 8050 3300
Wire Wire Line
	8750 3400 8750 3000
Wire Wire Line
	8750 3000 8625 3000
Connection ~ 8750 3400
Wire Wire Line
	8750 3400 8725 3400
$Comp
L power:GND #PWR027
U 1 1 5D08B2F8
P 8075 3550
F 0 "#PWR027" H 8075 3300 50  0001 C CNN
F 1 "GND" H 8075 3400 50  0000 C CNN
F 2 "" H 8075 3550 50  0001 C CNN
F 3 "" H 8075 3550 50  0001 C CNN
	1    8075 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3550 8075 3500
Wire Wire Line
	8075 3500 8125 3500
Text GLabel 10625 1575 2    50   Output ~ 0
Triangle
$Comp
L Device:R R51
U 1 1 5D09B300
P 10375 1575
F 0 "R51" V 10455 1575 50  0000 C CNN
F 1 "1k" V 10375 1575 50  0000 C CNN
F 2 "Synth:R_1206" V 10305 1575 50  0001 C CNN
F 3 "~" H 10375 1575 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrdz" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1.0KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    10375 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	10525 1575 10625 1575
Wire Wire Line
	9100 1800 9100 1575
Wire Wire Line
	9100 1575 10225 1575
Connection ~ 9100 1800
Text GLabel 9200 3400 2    50   Output ~ 0
Sawtooth
Wire Wire Line
	9200 3400 9075 3400
Wire Wire Line
	7750 3300 7275 3300
Connection ~ 7275 3300
Wire Wire Line
	7275 3300 7275 2500
$Comp
L Device:R R44
U 1 1 5D0ECA81
P 8875 4425
F 0 "R44" V 8955 4425 50  0000 C CNN
F 1 "4.7k" V 8875 4425 50  0000 C CNN
F 2 "Synth:R_1206" V 8805 4425 50  0001 C CNN
F 3 "~" H 8875 4425 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr81" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A130181CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    8875 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5D0ECFCF
P 8675 4200
F 0 "R42" V 8755 4200 50  0000 C CNN
F 1 "10k" V 8675 4200 50  0000 C CNN
F 2 "Synth:R_1206" V 8605 4200 50  0001 C CNN
F 3 "~" H 8675 4200 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn3" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    8675 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 5D0EE72D
P 9075 4200
F 0 "R46" V 9155 4200 50  0000 C CNN
F 1 "1k" V 9075 4200 50  0000 C CNN
F 2 "Synth:R_1206" V 9005 4200 50  0001 C CNN
F 3 "~" H 9075 4200 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrdz" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1.0KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    9075 4200
	0    1    1    0   
$EndComp
Text GLabel 9325 4200 2    50   Output ~ 0
Pulse
Wire Wire Line
	9325 4200 9225 4200
Wire Wire Line
	8825 4200 8875 4200
Wire Wire Line
	8875 4275 8875 4200
Connection ~ 8875 4200
Wire Wire Line
	8875 4200 8925 4200
Wire Wire Line
	8450 4200 8525 4200
$Comp
L power:GND #PWR031
U 1 1 5D12EBA5
P 8875 4575
F 0 "#PWR031" H 8875 4325 50  0001 C CNN
F 1 "GND" H 8875 4425 50  0000 C CNN
F 2 "" H 8875 4575 50  0001 C CNN
F 3 "" H 8875 4575 50  0001 C CNN
	1    8875 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5D12FA21
P 7775 4500
F 0 "R37" V 7855 4500 50  0000 C CNN
F 1 "470k" V 7775 4500 50  0000 C CNN
F 2 "Synth:R_1206" V 7705 4500 50  0001 C CNN
F 3 "~" H 7775 4500 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrwz" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT470KCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    7775 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5D12FD84
P 7625 4100
F 0 "R35" V 7705 4100 50  0000 C CNN
F 1 "10k" V 7625 4100 50  0000 C CNN
F 2 "Synth:R_1206" V 7555 4100 50  0001 C CNN
F 3 "~" H 7625 4100 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn3" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    7625 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7775 4100 7850 4100
Wire Wire Line
	7775 4350 7775 4300
Wire Wire Line
	7775 4300 7850 4300
$Comp
L power:GND #PWR026
U 1 1 5D150D95
P 7775 4650
F 0 "#PWR026" H 7775 4400 50  0001 C CNN
F 1 "GND" H 7775 4500 50  0000 C CNN
F 2 "" H 7775 4650 50  0001 C CNN
F 3 "" H 7775 4650 50  0001 C CNN
	1    7775 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 4100 7275 4100
Wire Wire Line
	7275 4100 7275 3500
Connection ~ 7275 3500
$Comp
L Device:R R30
U 1 1 5D177B85
P 6600 4750
F 0 "R30" V 6680 4750 50  0000 C CNN
F 1 "180k" V 6600 4750 50  0000 C CNN
F 2 "Synth:R_1206" V 6530 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-180KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    6600 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5D179776
P 6600 5250
F 0 "R31" V 6680 5250 50  0000 C CNN
F 1 "100k" V 6600 5250 50  0000 C CNN
F 2 "Synth:R_1206" V 6530 5250 50  0001 C CNN
F 3 "~" H 6600 5250 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    6600 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D17B3E5
P 5550 4900
F 0 "R21" V 5630 4900 50  0000 C CNN
F 1 "7.5k" V 5550 4900 50  0000 C CNN
F 2 "Synth:R_1206" V 5480 4900 50  0001 C CNN
F 3 "~" H 5550 4900 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrnq" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-7.5KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    5550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D17C10B
P 5550 5600
F 0 "R22" V 5630 5600 50  0000 C CNN
F 1 "7.5k" V 5550 5600 50  0000 C CNN
F 2 "Synth:R_1206" V 5480 5600 50  0001 C CNN
F 3 "~" H 5550 5600 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrnq" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-7.5KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    5550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5D17EFA6
P 5550 4750
F 0 "#PWR018" H 5550 4600 50  0001 C CNN
F 1 "+12V" H 5550 4890 50  0000 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR019
U 1 1 5D1802AF
P 5550 5750
F 0 "#PWR019" H 5550 5850 50  0001 C CNN
F 1 "-12V" H 5550 5900 50  0000 C CNN
F 2 "" H 5550 5750 50  0001 C CNN
F 3 "" H 5550 5750 50  0001 C CNN
	1    5550 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4750 6450 4750
Wire Wire Line
	6750 5250 6875 5250
Wire Wire Line
	6875 5250 6875 4750
Wire Wire Line
	6875 4750 6750 4750
Wire Wire Line
	7775 4300 6875 4300
Wire Wire Line
	6875 4300 6875 4750
Connection ~ 7775 4300
Connection ~ 6875 4750
$Comp
L Regulator_Linear:L78L12_SOT89 U5
U 1 1 5D2E335D
P 6075 6525
F 0 "U5" H 5925 6275 50  0000 C CNN
F 1 "L78L12_SOT89" H 5850 6650 39  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6075 6725 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 6075 6475 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr9b" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "497-1195-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.42" H 0   0   50  0001 C CNN "Unit Price"
	1    6075 6525
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L79L12_SOT89 U6
U 1 1 5D2E5F15
P 6075 7325
F 0 "U6" H 5925 7575 50  0000 C CNN
F 1 "L79L12_SOT89" H 5850 7200 39  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6075 7125 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1827870.pdf" H 6075 7325 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr9r" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "497-7301-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.45" H 0   0   50  0001 C CNN "Unit Price"
	1    6075 7325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D2E832D
P 6475 6725
F 0 "C10" H 6500 6825 50  0000 L CNN
F 1 "100nF" H 6500 6625 50  0000 L CNN
F 2 "Synth:C_1206" H 6513 6575 50  0001 C CNN
F 3 "~" H 6475 6725 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    6475 6725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D2E9300
P 6475 7125
F 0 "C11" H 6500 7225 50  0000 L CNN
F 1 "100nF" H 6500 7025 50  0000 L CNN
F 2 "Synth:C_1206" H 6513 6975 50  0001 C CNN
F 3 "~" H 6475 7125 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    6475 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5D2EA307
P 5325 6725
F 0 "C7" H 5350 6825 50  0000 L CNN
F 1 "22uF" H 5450 6725 50  0000 L CNN
F 2 "Synth:CP_Tantalum_7343" H 5325 6725 50  0001 C CNN
F 3 "~" H 5325 6725 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrf2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "478-3923-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.65" H 0   0   50  0001 C CNN "Unit Price"
	1    5325 6725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5D2EB522
P 5325 7125
F 0 "C8" H 5350 7225 50  0000 L CNN
F 1 "22uF" H 5450 7100 50  0000 L CNN
F 2 "Synth:CP_Tantalum_7343" H 5325 7125 50  0001 C CNN
F 3 "~" H 5325 7125 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrf2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "478-3923-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.65" H 0   0   50  0001 C CNN "Unit Price"
	1    5325 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D2EC4E1
P 5550 6525
F 0 "R23" V 5630 6525 50  0000 C CNN
F 1 "10" V 5550 6525 50  0000 C CNN
F 2 "Synth:R_1206" V 5480 6525 50  0001 C CNN
F 3 "~" H 5550 6525 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn9" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "P10ALCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.17" H 0   0   50  0001 C CNN "Unit Price"
	1    5550 6525
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5D2ED3FA
P 5550 7325
F 0 "R24" V 5630 7325 50  0000 C CNN
F 1 "10" V 5550 7325 50  0000 C CNN
F 2 "Synth:R_1206" V 5480 7325 50  0001 C CNN
F 3 "~" H 5550 7325 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn9" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "P10ALCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.17" H 0   0   50  0001 C CNN "Unit Price"
	1    5550 7325
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 7025 6075 6925
Wire Wire Line
	6475 6975 6475 6925
Wire Wire Line
	6375 7325 6475 7325
Wire Wire Line
	6475 7325 6475 7275
Wire Wire Line
	6375 6525 6475 6525
Wire Wire Line
	6475 6525 6475 6575
Wire Wire Line
	6475 6925 6075 6925
Connection ~ 6475 6925
Wire Wire Line
	6475 6925 6475 6875
Connection ~ 6075 6925
$Comp
L power:+12VA #PWR023
U 1 1 5D368FB6
P 6475 6525
F 0 "#PWR023" H 6475 6375 50  0001 C CNN
F 1 "+12VA" H 6475 6665 50  0000 C CNN
F 2 "" H 6475 6525 50  0001 C CNN
F 3 "" H 6475 6525 50  0001 C CNN
	1    6475 6525
	1    0    0    -1  
$EndComp
Connection ~ 6475 6525
$Comp
L power:-12VA #PWR024
U 1 1 5D36A277
P 6475 7325
F 0 "#PWR024" H 6475 7175 50  0001 C CNN
F 1 "-12VA" H 6475 7465 50  0000 C CNN
F 2 "" H 6475 7325 50  0001 C CNN
F 3 "" H 6475 7325 50  0001 C CNN
	1    6475 7325
	-1   0    0    1   
$EndComp
Connection ~ 6475 7325
Wire Wire Line
	5325 6575 5325 6525
Wire Wire Line
	5325 6525 5400 6525
Wire Wire Line
	5700 6525 5725 6525
Wire Wire Line
	5700 7325 5725 7325
Wire Wire Line
	5325 7275 5325 7325
Wire Wire Line
	5325 7325 5400 7325
Wire Wire Line
	6075 6925 6075 6825
Wire Wire Line
	5325 6975 5325 6925
Wire Wire Line
	6075 6925 5325 6925
Connection ~ 5325 6925
Wire Wire Line
	5325 6925 5325 6875
$Comp
L power:GND #PWR014
U 1 1 5D437194
P 5125 6950
F 0 "#PWR014" H 5125 6700 50  0001 C CNN
F 1 "GND" H 5125 6800 50  0000 C CNN
F 2 "" H 5125 6950 50  0001 C CNN
F 3 "" H 5125 6950 50  0001 C CNN
	1    5125 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 6925 5325 6925
$Comp
L power:+12V #PWR015
U 1 1 5D452455
P 5325 6525
F 0 "#PWR015" H 5325 6375 50  0001 C CNN
F 1 "+12V" H 5325 6665 50  0000 C CNN
F 2 "" H 5325 6525 50  0001 C CNN
F 3 "" H 5325 6525 50  0001 C CNN
	1    5325 6525
	1    0    0    -1  
$EndComp
Connection ~ 5325 6525
$Comp
L power:-12V #PWR016
U 1 1 5D4535BF
P 5325 7325
F 0 "#PWR016" H 5325 7425 50  0001 C CNN
F 1 "-12V" H 5325 7475 50  0000 C CNN
F 2 "" H 5325 7325 50  0001 C CNN
F 3 "" H 5325 7325 50  0001 C CNN
	1    5325 7325
	-1   0    0    1   
$EndComp
Connection ~ 5325 7325
Text GLabel 5675 6275 0    50   Input ~ 0
+12V_IN
Text GLabel 5675 7575 0    50   Input ~ 0
-12V_IN
Wire Wire Line
	5675 7575 5725 7575
Wire Wire Line
	5725 7575 5725 7325
Connection ~ 5725 7325
Wire Wire Line
	5725 7325 5775 7325
Wire Wire Line
	5725 6525 5725 6275
Wire Wire Line
	5725 6275 5675 6275
Connection ~ 5725 6525
Wire Wire Line
	5725 6525 5775 6525
Wire Wire Line
	5125 6950 5125 6925
$Comp
L Diode:1N4148W D1
U 1 1 5D9B4BBB
P 2700 4175
F 0 "D1" H 2700 4275 50  0000 C CNN
F 1 "1N4148W" H 2700 4075 39  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2700 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2700 4175 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrm2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1N4148WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.14" H 0   0   50  0001 C CNN "Unit Price"
	1    2700 4175
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 5D9B900C
P 4525 2050
F 0 "D2" H 4525 2150 50  0000 C CNN
F 1 "1N4148W" H 4525 1950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4525 1875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4525 2050 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrm2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1N4148WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.14" H 0   0   50  0001 C CNN "Unit Price"
	1    4525 2050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5D9BA941
P 7575 1650
F 0 "D3" H 7575 1750 50  0000 C CNN
F 1 "1N4148W" H 7575 1550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7575 1475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7575 1650 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrm2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1N4148WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.14" H 0   0   50  0001 C CNN "Unit Price"
	1    7575 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 5D9BBF78
P 8025 1650
F 0 "D4" H 8025 1750 50  0000 C CNN
F 1 "1N4148W" H 8025 1550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8025 1475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8025 1650 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrm2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1N4148WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.14" H 0   0   50  0001 C CNN "Unit Price"
	1    8025 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3250 1450 3250
Connection ~ 1600 3250
Wire Wire Line
	8400 2300 8225 2300
Connection ~ 8400 2300
Connection ~ 8225 2300
Wire Wire Line
	8225 2300 8225 2500
$Comp
L Transistor_BJT:BC847BS Q1
U 1 1 5CD735AF
P 3025 4000
F 0 "Q1" H 3200 4100 50  0000 L CNN
F 1 "BC847BS" H 3225 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3225 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 3025 4000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr08" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "BC847BS-7FDICT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	1    3025 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BS Q1
U 2 1 5CD77343
P 3775 4000
F 0 "Q1" H 3925 4100 50  0000 L CNN
F 1 "BC847BS" H 3975 3950 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3975 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 3775 4000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr08" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "BC847BS-7FDICT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	2    3775 4000
	-1   0    0    -1  
$EndComp
Text Notes 5925 4425 0    50   ~ 0
Saw Vert\nBalance
Text Notes 5850 3275 0    50   ~ 0
Sine Peak
Text Notes 8075 1050 0    50   ~ 0
Sine/Tri\nSymmetry
Text Notes 975  4700 0    50   ~ 0
CV Adjust
Text Notes 2100 2875 0    50   ~ 0
Freq Adjust
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 5CEAFDE4
P 9725 5650
F 0 "J1" H 9775 6150 50  0000 C CNN
F 1 "Interface" H 9775 5150 50  0000 C CNN
F 2 "Synth:PinHeader_2x09_P2.54mm_Vertical_Zigzag" H 9725 5650 50  0001 C CNN
F 3 "~" H 9725 5650 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    9725 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5CEB350C
P 10075 6100
F 0 "#PWR038" H 10075 5850 50  0001 C CNN
F 1 "GND" H 10075 5950 50  0000 C CNN
F 2 "" H 10075 6100 50  0001 C CNN
F 3 "" H 10075 6100 50  0001 C CNN
	1    10075 6100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR037
U 1 1 5CEB4591
P 9475 6100
F 0 "#PWR037" H 9475 6200 50  0001 C CNN
F 1 "-12V" H 9475 6250 50  0000 C CNN
F 2 "" H 9475 6100 50  0001 C CNN
F 3 "" H 9475 6100 50  0001 C CNN
	1    9475 6100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR036
U 1 1 5CEB550E
P 9475 5200
F 0 "#PWR036" H 9475 5050 50  0001 C CNN
F 1 "+12V" H 9475 5340 50  0000 C CNN
F 2 "" H 9475 5200 50  0001 C CNN
F 3 "" H 9475 5200 50  0001 C CNN
	1    9475 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 5200 9475 5250
Wire Wire Line
	9475 5250 9525 5250
Wire Wire Line
	9475 6100 9475 6050
Wire Wire Line
	9475 6050 9525 6050
Wire Wire Line
	10075 6100 10075 6050
Wire Wire Line
	10075 6050 10025 6050
Text GLabel 10275 5250 2    50   Input ~ 0
CV_Coarse
Text GLabel 9275 5350 0    50   Input ~ 0
CV_Fine
Text GLabel 10275 5350 2    50   Input ~ 0
EXP_CV1
Text GLabel 9275 5450 0    50   Input ~ 0
EXP_CV2
Text GLabel 10275 5450 2    50   Input ~ 0
EXP_FM_CV
Text GLabel 9275 5550 0    50   Input ~ 0
LIN_FM_CV
Text GLabel 10275 5950 2    50   Input ~ 0
Soft_SYNC
Text GLabel 9275 5950 0    50   Input ~ 0
Pulse
Text GLabel 9275 5650 0    50   Input ~ 0
Triangle
Text GLabel 9275 5750 0    50   Input ~ 0
Sawtooth
Text GLabel 10275 5550 2    50   Input ~ 0
Sine
Text GLabel 9275 5850 0    50   Input ~ 0
PWM_CV
Text GLabel 5500 5250 0    50   Input ~ 0
Pulse_Width
Text GLabel 5500 5150 0    50   Input ~ 0
PW+
Text GLabel 5500 5350 0    50   Input ~ 0
PW-
Wire Wire Line
	5500 5150 5550 5150
Wire Wire Line
	5550 5150 5550 5050
Wire Wire Line
	5500 5350 5550 5350
Wire Wire Line
	5550 5350 5550 5450
Wire Wire Line
	5500 5250 6450 5250
Text GLabel 10275 5750 2    50   Input ~ 0
Pulse_Width
Text GLabel 10275 5650 2    50   Input ~ 0
PW+
Text GLabel 10275 5850 2    50   Input ~ 0
PW-
Wire Wire Line
	10025 5950 10275 5950
Wire Wire Line
	10275 5850 10025 5850
Wire Wire Line
	10025 5750 10275 5750
Wire Wire Line
	10025 5650 10275 5650
Wire Wire Line
	10025 5550 10275 5550
Wire Wire Line
	10025 5450 10275 5450
Wire Wire Line
	10025 5350 10275 5350
Wire Wire Line
	10025 5250 10275 5250
Wire Wire Line
	9275 5350 9525 5350
Wire Wire Line
	9275 5450 9525 5450
Wire Wire Line
	9275 5550 9525 5550
Wire Wire Line
	9275 5650 9525 5650
Wire Wire Line
	9525 5750 9275 5750
Wire Wire Line
	9275 5850 9525 5850
Wire Wire Line
	9275 5950 9525 5950
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5D141D14
P 3500 7000
AR Path="/5D141D14" Ref="J7"  Part="1" 
AR Path="/5D7D95E4/5D141D14" Ref="J?"  Part="1" 
F 0 "J7" H 3550 7300 50  0000 C CNN
F 1 "Power" H 3550 6700 50  0000 C CNN
F 2 "Synth:PinHeader_2x05_P2.54mm_Vertical_Zigzag" H 3500 7000 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr5h" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "609-3243-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.27" H 0   0   50  0001 C CNN "Unit Price"
	1    3500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6800 3850 6800
Wire Wire Line
	3850 6800 3850 6700
Wire Wire Line
	3250 6625 3250 6800
Wire Wire Line
	3250 6800 3300 6800
Wire Wire Line
	3300 7200 3250 7200
Wire Wire Line
	3250 7200 3250 7375
Wire Wire Line
	3850 7375 3850 7300
Wire Wire Line
	3850 7200 3800 7200
Wire Wire Line
	3800 7100 3850 7100
Wire Wire Line
	3850 7100 3850 7000
Wire Wire Line
	3850 6900 3800 6900
Wire Wire Line
	3800 7000 3850 7000
Connection ~ 3850 7000
Wire Wire Line
	3850 7000 3850 6900
Wire Wire Line
	3300 6900 3250 6900
Wire Wire Line
	3250 6900 3250 7000
Wire Wire Line
	3250 7100 3300 7100
Wire Wire Line
	3300 7000 3250 7000
Connection ~ 3250 7000
Wire Wire Line
	3250 7000 3250 7100
$Comp
L power:GND #PWR034
U 1 1 5D141D2E
P 3150 7050
AR Path="/5D141D2E" Ref="#PWR034"  Part="1" 
AR Path="/5D7D95E4/5D141D2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 3150 6800 50  0001 C CNN
F 1 "GND" H 3150 6900 50  0000 C CNN
F 2 "" H 3150 7050 50  0001 C CNN
F 3 "" H 3150 7050 50  0001 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D141D34
P 3950 7050
AR Path="/5D141D34" Ref="#PWR035"  Part="1" 
AR Path="/5D7D95E4/5D141D34" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 3950 6800 50  0001 C CNN
F 1 "GND" H 3950 6900 50  0000 C CNN
F 2 "" H 3950 7050 50  0001 C CNN
F 3 "" H 3950 7050 50  0001 C CNN
	1    3950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7050 3950 7000
Wire Wire Line
	3950 7000 3850 7000
Wire Wire Line
	3150 7050 3150 7000
Wire Wire Line
	3150 7000 3250 7000
Wire Wire Line
	3250 6625 3850 6625
Wire Wire Line
	3250 7375 3850 7375
Text GLabel 3900 6700 2    50   Output ~ 0
+12V_IN
Text GLabel 3925 7300 2    50   Output ~ 0
-12V_IN
Wire Wire Line
	3925 7300 3850 7300
Connection ~ 3850 7300
Wire Wire Line
	3850 7300 3850 7200
Wire Wire Line
	3900 6700 3850 6700
Connection ~ 3850 6700
Wire Wire Line
	3850 6700 3850 6625
$Comp
L Synth:M3_Screw CN1
U 1 1 5D22E148
P 1825 6025
F 0 "CN1" H 1825 6085 50  0000 C CNN
F 1 "M3_Screw" H 1845 5945 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 1855 5865 50  0001 C CNN
F 3 "" H 1825 6025 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    1825 6025
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN3
U 1 1 5D22F6A7
P 2325 6025
F 0 "CN3" H 2325 6085 50  0000 C CNN
F 1 "M3_Screw" H 2345 5945 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 2355 5865 50  0001 C CNN
F 3 "" H 2325 6025 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    2325 6025
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN2
U 1 1 5D230ACF
P 1825 6275
F 0 "CN2" H 1825 6335 50  0000 C CNN
F 1 "M3_Screw" H 1845 6195 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 1855 6115 50  0001 C CNN
F 3 "" H 1825 6275 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    1825 6275
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN4
U 1 1 5D232798
P 2325 6275
F 0 "CN4" H 2325 6335 50  0000 C CNN
F 1 "M3_Screw" H 2345 6195 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 2355 6115 50  0001 C CNN
F 3 "" H 2325 6275 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    2325 6275
	1    0    0    -1  
$EndComp
$Comp
L Synth:ChibiHead PHOTO1
U 1 1 5D238195
P 1150 5900
F 0 "PHOTO1" H 1140 5420 60  0000 C CNN
F 1 "ChibiHead" H 1150 6301 60  0001 C CNN
F 2 "Synth:ChibiHead" H 1130 5330 50  0001 C CNN
F 3 "" H 1150 5900 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    1150 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC

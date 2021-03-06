EESchema Schematic File Version 4
LIBS:EG-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JZK Envelope Generator"
Date "2019-05-26"
Rev "B"
Comp "Jonathan Kayne"
Comment1 "Based off Design from yusynth.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5CE359A9
P 2650 3250
F 0 "Q2" H 2475 3300 50  0000 L CNN
F 1 "BC847" H 2450 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2850 3175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2650 3250 50  0001 L CNN
F 4 "https://www.digikey.com/short/p4nf4c" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "BC847CLT1GOSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.14" H 0   0   50  0001 C CNN "Unit Price"
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CE35F35
P 2250 2800
F 0 "R3" V 2330 2800 50  0000 C CNN
F 1 "22k" V 2250 2800 50  0000 C CNN
F 2 "Synth:R_1206" V 2180 2800 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr22" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A130554CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.33" H 0   0   50  0001 C CNN "Unit Price"
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CE36B22
P 2750 2800
F 0 "R5" V 2830 2800 50  0000 C CNN
F 1 "22k" V 2750 2800 50  0000 C CNN
F 2 "Synth:R_1206" V 2680 2800 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr22" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A130554CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.33" H 0   0   50  0001 C CNN "Unit Price"
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5CE348A7
P 2150 3500
F 0 "Q1" H 2350 3575 50  0000 L CNN
F 1 "BC847" H 2350 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2350 3425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2150 3500 50  0001 L CNN
F 4 "https://www.digikey.com/short/p4nf4c" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "BC847CLT1GOSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.14" H 0   0   50  0001 C CNN "Unit Price"
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2250 3750
Wire Wire Line
	2250 3750 2500 3750
Wire Wire Line
	2750 3750 2750 3450
Wire Wire Line
	2450 3250 2250 3250
Wire Wire Line
	2250 3250 2250 3300
$Comp
L Device:R R4
U 1 1 5CE39E0B
P 2500 4000
F 0 "R4" V 2580 4000 50  0000 C CNN
F 1 "10" V 2500 4000 50  0000 C CNN
F 2 "Synth:R_1206" V 2430 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn9" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "P10ALCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.17" H 0   0   50  0001 C CNN "Unit Price"
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CE3A41C
P 2500 4150
F 0 "#PWR09" H 2500 3900 50  0001 C CNN
F 1 "GND" H 2500 4000 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5CE3A903
P 2500 2600
F 0 "#PWR08" H 2500 2450 50  0001 C CNN
F 1 "+12V" H 2500 2740 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Connection ~ 2250 3250
Wire Wire Line
	2500 3850 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	2500 3750 2750 3750
$Comp
L Device:R R1
U 1 1 5CE3C262
P 1250 4000
F 0 "R1" V 1330 4000 50  0000 C CNN
F 1 "1.2M" V 1250 4000 50  0000 C CNN
F 2 "Synth:R_1206" V 1180 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nf4f" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1.20MFRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    1250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CE3C578
P 1500 3500
F 0 "R2" V 1580 3500 50  0000 C CNN
F 1 "1M" V 1500 3500 50  0000 C CNN
F 2 "Synth:R_1206" V 1430 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn7" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT1M00CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    1500 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CE3F488
P 1250 4150
F 0 "#PWR02" H 1250 3900 50  0001 C CNN
F 1 "GND" H 1250 4000 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CE3F877
P 1750 4150
F 0 "#PWR05" H 1750 3900 50  0001 C CNN
F 1 "GND" H 1750 4000 50  0000 C CNN
F 2 "" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3500 1750 3850
Wire Wire Line
	1650 3500 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 1950 3500
Wire Wire Line
	1350 3500 1250 3500
Wire Wire Line
	1250 3500 1250 3850
Text GLabel 1000 3500 0    50   Input ~ 0
Gate_In
Wire Wire Line
	1000 3500 1250 3500
Connection ~ 1250 3500
Wire Wire Line
	2250 2950 2250 3250
Wire Wire Line
	2750 2950 2750 3000
Wire Wire Line
	2750 2650 2750 2600
Wire Wire Line
	2750 2600 2500 2600
Wire Wire Line
	2250 2600 2250 2650
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2250 2600
$Comp
L Device:C C3
U 1 1 5CE44BDA
P 3250 3000
F 0 "C3" V 3300 3050 50  0000 L CNN
F 1 "10nF" V 3125 2925 50  0000 L CNN
F 2 "Synth:C_1206" H 3288 2850 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nf4h" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1174-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	1    3250 3000
	0    1    1    0   
$EndComp
$Comp
L Timer:NE555 U2
U 1 1 5CE45428
P 5000 2950
F 0 "U2" H 4600 3300 50  0000 L CNN
F 1 "NE555" H 5100 3300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5000 2950 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nfzd" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-6501-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.48" H 0   0   50  0001 C CNN "Unit Price"
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CE47140
P 5000 3350
F 0 "#PWR017" H 5000 3100 50  0001 C CNN
F 1 "GND" H 5000 3200 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5CE4755F
P 5000 2350
F 0 "#PWR016" H 5000 2200 50  0001 C CNN
F 1 "+12V" H 5000 2490 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CE48627
P 5250 2450
F 0 "C5" V 5300 2500 50  0000 L CNN
F 1 "0.1uF" V 5125 2350 50  0000 L CNN
F 2 "Synth:C_1206" H 5288 2300 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    5250 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CE4919B
P 5500 2475
F 0 "#PWR018" H 5500 2225 50  0001 C CNN
F 1 "GND" H 5500 2325 50  0000 C CNN
F 2 "" H 5500 2475 50  0001 C CNN
F 3 "" H 5500 2475 50  0001 C CNN
	1    5500 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2475 5500 2450
Wire Wire Line
	5500 2450 5400 2450
Wire Wire Line
	5000 2550 5000 2450
Wire Wire Line
	5000 2450 5100 2450
Connection ~ 5000 2450
Wire Wire Line
	5000 2450 5000 2350
$Comp
L Device:C C4
U 1 1 5CE4A90F
P 4450 3450
F 0 "C4" H 4475 3550 50  0000 L CNN
F 1 "10nF" H 4475 3350 50  0000 L CNN
F 2 "Synth:C_1206" H 4488 3300 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nf4h" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1174-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4450 2950
Wire Wire Line
	4450 2950 4500 2950
$Comp
L power:GND #PWR015
U 1 1 5CE4BF8F
P 4450 3600
F 0 "#PWR015" H 4450 3350 50  0001 C CNN
F 1 "GND" H 4450 3450 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3000 3000 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 2750 3050
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 5CE4D62F
P 3800 3000
F 0 "Q3" H 4000 3075 50  0000 L CNN
F 1 "BC847" H 4000 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4000 2925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3800 3000 50  0001 L CNN
F 4 "https://www.digikey.com/short/p4nf4c" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "BC847CLT1GOSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.14" H 0   0   50  0001 C CNN "Unit Price"
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CE4E577
P 3500 3250
F 0 "R6" V 3580 3250 50  0000 C CNN
F 1 "22k" V 3500 3250 50  0000 C CNN
F 2 "Synth:R_1206" V 3430 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr22" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A130554CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.33" H 0   0   50  0001 C CNN "Unit Price"
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CE4F025
P 3500 3400
F 0 "#PWR012" H 3500 3150 50  0001 C CNN
F 1 "GND" H 3500 3250 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CE4F2C1
P 3900 3200
F 0 "#PWR014" H 3900 2950 50  0001 C CNN
F 1 "GND" H 3900 3050 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3500 3000
Wire Wire Line
	3500 3100 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3600 3000
$Comp
L Device:R R7
U 1 1 5CE50347
P 3900 2550
F 0 "R7" V 3980 2550 50  0000 C CNN
F 1 "22k" V 3900 2550 50  0000 C CNN
F 2 "Synth:R_1206" V 3830 2550 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr22" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A130554CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.33" H 0   0   50  0001 C CNN "Unit Price"
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5CE5AF63
P 3900 2400
F 0 "#PWR013" H 3900 2250 50  0001 C CNN
F 1 "+12V" H 3900 2540 50  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 2750
Wire Wire Line
	3900 2750 4500 2750
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 3900 2700
Wire Wire Line
	4250 3150 4500 3150
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3100 3000
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5CEECFD0
P 5650 1750
F 0 "Q4" H 5850 1825 50  0000 L CNN
F 1 "2N7002" H 5850 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5850 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5650 1750 50  0001 L CNN
F 4 "https://www.digikey.com/short/p4nf48" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "2N7002NCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.39" H 0   0   50  0001 C CNN "Unit Price"
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CEF640B
P 5250 1750
F 0 "R8" V 5330 1750 50  0000 C CNN
F 1 "1M" V 5250 1750 50  0000 C CNN
F 2 "Synth:R_1206" V 5180 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn7" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT1M00CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    5250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1750 5450 1750
Wire Wire Line
	5100 1750 3000 1750
Wire Wire Line
	3000 1750 3000 3000
Wire Wire Line
	5500 2950 5750 2950
Wire Wire Line
	5750 2950 5750 1950
$Comp
L Device:R_POT RV1
U 1 1 5CEF8FC5
P 5750 1250
F 0 "RV1" V 5675 1250 50  0000 C CNN
F 1 "25k" V 5750 1250 50  0000 C CNN
F 2 "Synth:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 5750 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nfq1" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "PTV09A-4020F-B203-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.83" H 0   0   50  0001 C CNN "Unit Price"
	1    5750 1250
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5CEF9F89
P 5750 900
F 0 "R9" V 5830 900 50  0000 C CNN
F 1 "4.7k" V 5750 900 50  0000 C CNN
F 2 "Synth:R_1206" V 5680 900 50  0001 C CNN
F 3 "~" H 5750 900 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr81" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A130181CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    5750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5CEFAA54
P 5750 750
F 0 "#PWR019" H 5750 600 50  0001 C CNN
F 1 "+12V" H 5750 890 50  0000 C CNN
F 2 "" H 5750 750 50  0001 C CNN
F 3 "" H 5750 750 50  0001 C CNN
	1    5750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1050 5750 1100
Wire Wire Line
	5750 1400 5750 1550
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5CEFC639
P 6550 1150
F 0 "U1" H 6550 1350 50  0000 L CNN
F 1 "TL074" H 6550 950 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6500 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6600 1350 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	1    6550 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 1250 6250 1250
Wire Wire Line
	6850 1150 6900 1150
Wire Wire Line
	6900 1150 6900 800 
Wire Wire Line
	6900 800  6200 800 
Wire Wire Line
	6200 800  6200 1050
Wire Wire Line
	6200 1050 6250 1050
Wire Wire Line
	6900 1150 6975 1150
Connection ~ 6900 1150
$Comp
L Device:R_POT RV4
U 1 1 5CF02979
P 7500 1150
F 0 "RV4" V 7425 1150 50  0000 C CNN
F 1 "1M Log" V 7500 1150 31  0000 C CNN
F 2 "Synth:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7500 1150 50  0001 C CNN
F 3 "~" H 7500 1150 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nfhw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "PTV09A-4020F-A504-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.83" H 0   0   50  0001 C CNN "Unit Price"
	1    7500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 1150 7350 1150
$Comp
L Device:R R12
U 1 1 5CF04D05
P 7500 1500
F 0 "R12" V 7580 1500 50  0000 C CNN
F 1 "100" V 7500 1500 50  0000 C CNN
F 2 "Synth:R_1206" V 7430 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nf40" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RNCP1206FTD100RCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    7500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1350 7500 1300
$Comp
L Device:R_POT RV2
U 1 1 5CF06667
P 6250 2750
F 0 "RV2" V 6150 2750 50  0000 C CNN
F 1 "1M Log" V 6250 2750 31  0000 C CNN
F 2 "Synth:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nfhw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "PTV09A-4020F-A504-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.83" H 0   0   50  0001 C CNN "Unit Price"
	1    6250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2750 6100 2750
Wire Wire Line
	6250 2600 6250 2250
$Comp
L Device:R_POT RV3
U 1 1 5CF0D29E
P 6250 4000
F 0 "RV3" V 6150 4000 50  0000 C CNN
F 1 "1M Log" V 6250 4000 31  0000 C CNN
F 2 "Synth:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 6250 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nfhw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "PTV09A-4020F-A504-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.83" H 0   0   50  0001 C CNN "Unit Price"
	1    6250 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4000 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 3000 4000
Wire Wire Line
	3000 3000 3000 4000
Wire Wire Line
	4250 3150 4250 4000
Wire Wire Line
	5900 4000 6100 4000
$Comp
L Device:R R10
U 1 1 5CF12728
P 6250 3600
F 0 "R10" V 6330 3600 50  0000 C CNN
F 1 "100" V 6250 3600 50  0000 C CNN
F 2 "Synth:R_1206" V 6180 3600 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nf40" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RNCP1206FTD100RCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 6250 3750
Wire Wire Line
	6250 3450 6250 3250
Wire Wire Line
	6250 3250 7500 3250
$Comp
L Device:R R11
U 1 1 5CF168BD
P 6625 2250
F 0 "R11" V 6705 2250 50  0000 C CNN
F 1 "100" V 6625 2250 50  0000 C CNN
F 2 "Synth:R_1206" V 6555 2250 50  0001 C CNN
F 3 "~" H 6625 2250 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nf40" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RNCP1206FTD100RCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    6625 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1650 7500 2250
Wire Wire Line
	7275 2250 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 7500 2750
Wire Wire Line
	6250 2250 6475 2250
Wire Wire Line
	6775 2250 6975 2250
$Comp
L Device:CP1 C6
U 1 1 5CF1B2B9
P 7500 3500
F 0 "C6" H 7525 3600 50  0000 L CNN
F 1 "10uF" H 7525 3400 50  0000 L CNN
F 2 "Synth:CP_Tantalum_7343" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nf4z" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "718-1046-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.70" H 0   0   50  0001 C CNN "Unit Price"
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CF1BF3C
P 7500 3650
F 0 "#PWR020" H 7500 3400 50  0001 C CNN
F 1 "GND" H 7500 3500 50  0000 C CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3350 7500 3250
Connection ~ 7500 3250
Text GLabel 5750 3150 2    50   Output ~ 0
EG_Out
Wire Wire Line
	5750 3150 5500 3150
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5CF1F353
P 8300 2650
F 0 "U1" H 8300 2850 50  0000 L CNN
F 1 "TL074" H 8300 2450 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8250 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 2850 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	2    8300 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 2750 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 7500 3250
Wire Wire Line
	8000 2550 7950 2550
Wire Wire Line
	7950 2550 7950 2300
Wire Wire Line
	7950 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2650
Wire Wire Line
	8650 2650 8600 2650
$Comp
L Device:R R14
U 1 1 5CF26572
P 9000 2650
F 0 "R14" V 9080 2650 50  0000 C CNN
F 1 "1k" V 9000 2650 50  0000 C CNN
F 2 "Synth:R_1206" V 8930 2650 50  0001 C CNN
F 3 "~" H 9000 2650 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrdz" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1.0KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    9000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2650 8650 2650
Connection ~ 8650 2650
Text GLabel 7900 2550 0    50   Input ~ 0
EG_Out
Wire Wire Line
	7900 2550 7950 2550
Connection ~ 7950 2550
Text GLabel 9250 2650 2    50   Output ~ 0
ADSR_Out
Wire Wire Line
	9250 2650 9150 2650
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5CF2C4C3
P 9175 1575
F 0 "U1" H 9175 1775 50  0000 L CNN
F 1 "TL074" H 9175 1375 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9125 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9225 1775 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	3    9175 1575
	1    0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CF31CB5
P 10125 1375
F 0 "D6" H 10125 1475 50  0000 C CNN
F 1 "LED" H 10125 1275 50  0000 C CNN
F 2 "Synth:LED_D3.0mm_Clear" H 10125 1375 50  0001 C CNN
F 3 "~" H 10125 1375 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    10125 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10125 1525 10125 1575
Wire Wire Line
	10125 1575 9625 1575
Wire Wire Line
	9625 1525 9625 1575
Connection ~ 9625 1575
Wire Wire Line
	9625 1575 9475 1575
Wire Wire Line
	10125 1225 10125 1175
Wire Wire Line
	10125 1175 9625 1175
Wire Wire Line
	9625 1175 9625 1225
Wire Wire Line
	9625 1175 8825 1175
Wire Wire Line
	8825 1175 8825 1475
Wire Wire Line
	8825 1475 8875 1475
Connection ~ 9625 1175
$Comp
L Device:R R13
U 1 1 5CF3AFC7
P 8625 1475
F 0 "R13" V 8705 1475 50  0000 C CNN
F 1 "1k" V 8625 1475 50  0000 C CNN
F 2 "Synth:R_1206" V 8555 1475 50  0001 C CNN
F 3 "~" H 8625 1475 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrdz" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1.0KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    8625 1475
	0    1    1    0   
$EndComp
Text GLabel 8375 1475 0    50   Input ~ 0
EG_Out
Wire Wire Line
	8375 1475 8475 1475
Wire Wire Line
	8775 1475 8825 1475
Connection ~ 8825 1475
$Comp
L power:GND #PWR021
U 1 1 5CF403EE
P 8825 1825
F 0 "#PWR021" H 8825 1575 50  0001 C CNN
F 1 "GND" H 8825 1675 50  0000 C CNN
F 2 "" H 8825 1825 50  0001 C CNN
F 3 "" H 8825 1825 50  0001 C CNN
	1    8825 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 1825 8825 1675
Wire Wire Line
	8825 1675 8875 1675
Text Notes 9250 1000 0    50   ~ 0
LED Indicator
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5CF4FA20
P 2775 1325
F 0 "U1" H 2775 1525 50  0000 L CNN
F 1 "TL074" H 2775 1125 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2725 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2825 1525 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	5    2775 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CF53889
P 2425 1525
F 0 "C2" H 2450 1625 50  0000 L CNN
F 1 "0.1uF" H 2200 1425 50  0000 L CNN
F 2 "Synth:C_1206" H 2463 1375 50  0001 C CNN
F 3 "~" H 2425 1525 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    2425 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CF55EBA
P 2425 1125
F 0 "C1" H 2450 1225 50  0000 L CNN
F 1 "0.1uF" H 2200 1025 50  0000 L CNN
F 2 "Synth:C_1206" H 2463 975 50  0001 C CNN
F 3 "~" H 2425 1125 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    2425 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CF570B0
P 2175 1375
F 0 "#PWR07" H 2175 1125 50  0001 C CNN
F 1 "GND" H 2175 1225 50  0000 C CNN
F 2 "" H 2175 1375 50  0001 C CNN
F 3 "" H 2175 1375 50  0001 C CNN
	1    2175 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1375 2425 1325
Wire Wire Line
	2425 975  2425 925 
Wire Wire Line
	2425 925  2550 925 
Wire Wire Line
	2675 925  2675 1025
Wire Wire Line
	2425 1675 2425 1725
Wire Wire Line
	2425 1725 2550 1725
Wire Wire Line
	2675 1725 2675 1625
Wire Wire Line
	2175 1375 2175 1325
Wire Wire Line
	2175 1325 2425 1325
Connection ~ 2425 1325
Wire Wire Line
	2425 1325 2425 1275
$Comp
L power:+12V #PWR010
U 1 1 5CF6266E
P 2550 925
F 0 "#PWR010" H 2550 775 50  0001 C CNN
F 1 "+12V" H 2550 1065 50  0000 C CNN
F 2 "" H 2550 925 50  0001 C CNN
F 3 "" H 2550 925 50  0001 C CNN
	1    2550 925 
	1    0    0    -1  
$EndComp
Connection ~ 2550 925 
Wire Wire Line
	2550 925  2675 925 
$Comp
L power:-12V #PWR011
U 1 1 5CF63068
P 2550 1725
F 0 "#PWR011" H 2550 1825 50  0001 C CNN
F 1 "-12V" H 2550 1875 50  0000 C CNN
F 2 "" H 2550 1725 50  0001 C CNN
F 3 "" H 2550 1725 50  0001 C CNN
	1    2550 1725
	-1   0    0    1   
$EndComp
Connection ~ 2550 1725
Wire Wire Line
	2550 1725 2675 1725
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5CF63CC5
P 1400 1350
F 0 "J1" H 1450 1650 50  0000 C CNN
F 1 "Power" H 1450 1050 50  0000 C CNN
F 2 "Synth:PinHeader_2x05_P2.54mm_Vertical_Zigzag" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr5h" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "609-3243-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.27" H 0   0   50  0001 C CNN "Unit Price"
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1250 1750 1250
Wire Wire Line
	1750 1250 1750 1350
Wire Wire Line
	1750 1450 1700 1450
Wire Wire Line
	1700 1350 1750 1350
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 1750 1450
Wire Wire Line
	1200 1450 1150 1450
Wire Wire Line
	1150 1450 1150 1350
Wire Wire Line
	1150 1250 1200 1250
Wire Wire Line
	1200 1350 1150 1350
Connection ~ 1150 1350
Wire Wire Line
	1150 1350 1150 1250
Wire Wire Line
	1200 1150 1150 1150
Wire Wire Line
	1150 1150 1150 950 
Wire Wire Line
	1150 950  1450 950 
Wire Wire Line
	1750 950  1750 1150
Wire Wire Line
	1750 1150 1700 1150
Wire Wire Line
	1200 1550 1150 1550
Wire Wire Line
	1150 1550 1150 1750
Wire Wire Line
	1150 1750 1450 1750
Wire Wire Line
	1750 1750 1750 1550
Wire Wire Line
	1750 1550 1700 1550
$Comp
L power:-12V #PWR04
U 1 1 5CF7BA99
P 1450 1750
F 0 "#PWR04" H 1450 1850 50  0001 C CNN
F 1 "-12V" H 1450 1900 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	-1   0    0    1   
$EndComp
Connection ~ 1450 1750
Wire Wire Line
	1450 1750 1750 1750
$Comp
L power:+12V #PWR03
U 1 1 5CF7C112
P 1450 950
F 0 "#PWR03" H 1450 800 50  0001 C CNN
F 1 "+12V" H 1450 1090 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
Connection ~ 1450 950 
Wire Wire Line
	1450 950  1750 950 
$Comp
L power:GND #PWR01
U 1 1 5CF7CA45
P 1050 1400
F 0 "#PWR01" H 1050 1150 50  0001 C CNN
F 1 "GND" H 1050 1250 50  0000 C CNN
F 2 "" H 1050 1400 50  0001 C CNN
F 3 "" H 1050 1400 50  0001 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CF7D635
P 1850 1400
F 0 "#PWR06" H 1850 1150 50  0001 C CNN
F 1 "GND" H 1850 1250 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1850 1350
Wire Wire Line
	1850 1350 1750 1350
Wire Wire Line
	1050 1400 1050 1350
Wire Wire Line
	1050 1350 1150 1350
$Comp
L Synth:MJ-3502 J2
U 1 1 5CFA2E46
P 9900 3250
F 0 "J2" H 9600 3480 50  0000 L BNN
F 1 "4832" H 9600 2950 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 9400 2500 50  0001 L BNN
F 3 "" H 9250 2700 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nr1r" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    9900 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CFA9D75
P 9450 3450
F 0 "#PWR022" H 9450 3200 50  0001 C CNN
F 1 "GND" H 9450 3300 50  0000 C CNN
F 2 "" H 9450 3450 50  0001 C CNN
F 3 "" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3450 9450 3350
Wire Wire Line
	9450 3350 9500 3350
Wire Wire Line
	9500 3250 9450 3250
Wire Wire Line
	9450 3250 9450 3150
Wire Wire Line
	9450 3150 9500 3150
Text GLabel 9350 3250 0    50   Input ~ 0
Gate_In
Wire Wire Line
	9350 3250 9450 3250
Connection ~ 9450 3250
$Comp
L Synth:MJ-3502 J3
U 1 1 5CFBB09D
P 9900 3925
F 0 "J3" H 9600 4155 50  0000 L BNN
F 1 "4832" H 9600 3625 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 9400 3175 50  0001 L BNN
F 3 "" H 9250 3375 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nr1r" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    9900 3925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CFBB0A7
P 9450 4125
F 0 "#PWR023" H 9450 3875 50  0001 C CNN
F 1 "GND" H 9450 3975 50  0000 C CNN
F 2 "" H 9450 4125 50  0001 C CNN
F 3 "" H 9450 4125 50  0001 C CNN
	1    9450 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4125 9450 4025
Wire Wire Line
	9450 4025 9500 4025
Wire Wire Line
	9500 3925 9450 3925
Wire Wire Line
	9450 3925 9450 3825
Wire Wire Line
	9450 3825 9500 3825
Text GLabel 9350 3925 0    50   Input ~ 0
ADSR_Out
Wire Wire Line
	9350 3925 9450 3925
Connection ~ 9450 3925
$Comp
L Diode:1N4148W D1
U 1 1 5CFD08DE
P 1750 4000
F 0 "D1" H 1750 4100 50  0000 C CNN
F 1 "1N4148W" H 1750 3900 50  0000 C CNN
F 2 "Synth:D_SOD-123" H 1750 3825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1750 4000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrm2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1N4148WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.14" H 0   0   50  0001 C CNN "Unit Price"
	1    1750 4000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 5CFD2E71
P 5750 4000
F 0 "D2" H 5750 4100 50  0000 C CNN
F 1 "1N4148W" H 5750 3900 50  0000 C CNN
F 2 "Synth:D_SOD-123" H 5750 3825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5750 4000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrm2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1N4148WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.14" H 0   0   50  0001 C CNN "Unit Price"
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 5CFD35FD
P 7125 2250
F 0 "D4" H 7125 2350 50  0000 C CNN
F 1 "1N4148W" H 7125 2150 50  0000 C CNN
F 2 "Synth:D_SOD-123" H 7125 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7125 2250 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrm2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1N4148WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.14" H 0   0   50  0001 C CNN "Unit Price"
	1    7125 2250
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5CFD44DE
P 7125 1150
F 0 "D3" H 7125 1250 50  0000 C CNN
F 1 "1N4148W" H 7125 1050 50  0000 C CNN
F 2 "Synth:D_SOD-123" H 7125 975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7125 1150 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrm2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1N4148WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.14" H 0   0   50  0001 C CNN "Unit Price"
	1    7125 1150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 5CFD4F31
P 9625 1375
F 0 "D5" H 9625 1475 50  0000 C CNN
F 1 "1N4148W" H 9625 1275 50  0000 C CNN
F 2 "Synth:D_SOD-123" H 9625 1200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9625 1375 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrm2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "1N4148WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.14" H 0   0   50  0001 C CNN "Unit Price"
	1    9625 1375
	0    1    1    0   
$EndComp
Text Notes 5775 1150 0    50   ~ 0
CW
Text Notes 7325 1275 0    50   ~ 0
CW
Text Notes 6425 2775 0    50   ~ 0
CW
Text Notes 6425 4025 0    50   ~ 0
CW
$Comp
L Synth:M3_Screw CN1
U 1 1 5CEEC4AC
P 1250 2300
F 0 "CN1" H 1250 2360 50  0000 C CNN
F 1 "M3_Screw" H 1270 2220 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 1280 2140 50  0001 C CNN
F 3 "" H 1250 2300 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN3
U 1 1 5CEED599
P 1750 2300
F 0 "CN3" H 1750 2360 50  0000 C CNN
F 1 "M3_Screw" H 1770 2220 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 1780 2140 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN2
U 1 1 5CEEDD27
P 1250 2550
F 0 "CN2" H 1250 2610 50  0000 C CNN
F 1 "M3_Screw" H 1270 2470 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 1280 2390 50  0001 C CNN
F 3 "" H 1250 2550 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN4
U 1 1 5CEEE4C7
P 1750 2550
F 0 "CN4" H 1750 2610 50  0000 C CNN
F 1 "M3_Screw" H 1770 2470 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 1780 2390 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    1750 2550
	1    0    0    -1  
$EndComp
Text Label 6250 3825 0    50   ~ 0
Release
Text Label 6250 2525 0    50   ~ 0
Attack
Text Label 7500 1325 0    50   ~ 0
Decay
Text Label 5925 1250 0    50   ~ 0
Sustain
$EndSCHEMATC

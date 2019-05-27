EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JZK VCA with Crossfade Mixer"
Date "2019-05-27"
Rev "A"
Comp "Jonathan Kayne"
Comment1 "Based off Design by Thomas Henry"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM13700 U3
U 1 1 5CEC2219
P 5550 4450
F 0 "U3" H 5700 4650 50  0000 C CNN
F 1 "LM13700" H 5350 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5250 4475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5250 4475 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4dfdn" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "LM13700MX/NOPBCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.20" H 0   0   50  0001 C CNN "Unit Price"
	1    5550 4450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 3 1 5CEC2BE7
P 5550 2950
F 0 "U3" H 5700 3150 50  0000 C CNN
F 1 "LM13700" H 5750 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5250 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5250 2975 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4dfdn" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "LM13700MX/NOPBCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.20" H 0   0   50  0001 C CNN "Unit Price"
	3    5550 2950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 5 1 5CEC36F8
P 10700 5625
F 0 "U3" H 10725 5825 50  0000 C CNN
F 1 "LM13700" H 10600 5625 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10400 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 10400 5650 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4dfdn" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "LM13700MX/NOPBCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.20" H 0   0   50  0001 C CNN "Unit Price"
	5    10700 5625
	1    0    0    -1  
$EndComp
$Comp
L Synth:Schurter_4832_Jack J2
U 1 1 5CEC432A
P 1800 2600
F 0 "J2" H 1500 2830 50  0000 L BNN
F 1 "Schurter_4832_Jack" H 1350 2300 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 1380 2170 50  0001 L BNN
F 3 "https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_4832.2211.pdf" H 1150 2050 50  0001 L BNN
F 4 "486-3418-ND" H 1780 2100 50  0001 C CNN "Digikey PN"
F 5 "https://www.digikey.com/short/p4drjq" H 1880 2010 50  0001 C CNN "Digikey Link"
F 6 "1.50" H 1790 1920 50  0001 C CNN "Unit Price"
	1    1800 2600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CEC5B28
P 2375 2975
F 0 "#PWR06" H 2375 2725 50  0001 C CNN
F 1 "GND" H 2375 2825 50  0000 C CNN
F 2 "" H 2375 2975 50  0001 C CNN
F 3 "" H 2375 2975 50  0001 C CNN
	1    2375 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5CEC6648
P 2500 2750
F 0 "RV4" V 2425 2750 50  0000 C CNN
F 1 "100k" V 2500 2750 50  0000 C CNN
F 2 "Synth:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4d2q4" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "PTV09A-4020F-B104-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.83" H 0   0   50  0001 C CNN "Unit Price"
	1    2500 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 2900 2500 2925
Wire Wire Line
	2200 2700 2250 2700
Wire Wire Line
	2250 2700 2250 2925
Wire Wire Line
	2250 2925 2375 2925
Wire Wire Line
	2375 2975 2375 2925
Connection ~ 2375 2925
Wire Wire Line
	2375 2925 2500 2925
Wire Wire Line
	2200 2500 2500 2500
Wire Wire Line
	2500 2500 2500 2600
$Comp
L Device:C C1
U 1 1 5CEC97B2
P 2875 2750
F 0 "C1" V 2950 2825 50  0000 L CNN
F 1 "0.22uF" V 2725 2625 50  0000 L CNN
F 2 "Synth:C_1206" H 2913 2600 50  0001 C CNN
F 3 "~" H 2875 2750 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4d2tf" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "445-2283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.28" H 0   0   50  0001 C CNN "Unit Price"
	1    2875 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2750 2725 2750
$Comp
L Device:R R6
U 1 1 5CECA43F
P 3250 2750
F 0 "R6" V 3330 2750 50  0000 C CNN
F 1 "100k" V 3250 2750 50  0000 C CNN
F 2 "Synth:R_1206" V 3180 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    3250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2750 3025 2750
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5CECACA9
P 3800 2850
F 0 "U1" H 3800 3050 50  0000 L CNN
F 1 "TL074" H 3800 2700 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3750 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 3050 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	1    3800 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5CECE57A
P 3800 2500
F 0 "R10" V 3880 2500 50  0000 C CNN
F 1 "100k" V 3800 2500 50  0000 C CNN
F 2 "Synth:R_1206" V 3730 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    3800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CECF053
P 3800 2250
F 0 "C3" V 3875 2300 50  0000 L CNN
F 1 "10pF" V 3650 2175 50  0000 L CNN
F 2 "Synth:C_1206" H 3838 2100 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrfm" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1150-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.23" H 0   0   50  0001 C CNN "Unit Price"
	1    3800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2750 3450 2750
Wire Wire Line
	3450 2750 3450 2500
Wire Wire Line
	3450 2250 3650 2250
Connection ~ 3450 2750
Wire Wire Line
	3450 2750 3500 2750
Wire Wire Line
	3650 2500 3450 2500
Connection ~ 3450 2500
Wire Wire Line
	3450 2500 3450 2250
Wire Wire Line
	4100 2850 4150 2850
Wire Wire Line
	4150 2850 4150 2500
Wire Wire Line
	4150 2250 3950 2250
Wire Wire Line
	3950 2500 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4150 2250
$Comp
L power:GND #PWR012
U 1 1 5CED101C
P 3450 3000
F 0 "#PWR012" H 3450 2750 50  0001 C CNN
F 1 "GND" H 3450 2850 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3000 3450 2950
Wire Wire Line
	3450 2950 3500 2950
$Comp
L Device:R R12
U 1 1 5CED1C3D
P 4375 2850
F 0 "R12" V 4455 2850 50  0000 C CNN
F 1 "100k" V 4375 2850 50  0000 C CNN
F 2 "Synth:R_1206" V 4305 2850 50  0001 C CNN
F 3 "~" H 4375 2850 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    4375 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CED2074
P 4875 3250
F 0 "R17" V 4955 3250 50  0000 C CNN
F 1 "220" V 4875 3250 50  0000 C CNN
F 2 "Synth:R_1206" V 4805 3250 50  0001 C CNN
F 3 "~" H 4875 3250 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrjp" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-220FRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.1" H 0   0   50  0001 C CNN "Unit Price"
	1    4875 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CED2E43
P 4875 3400
F 0 "#PWR019" H 4875 3150 50  0001 C CNN
F 1 "GND" H 4875 3250 50  0000 C CNN
F 2 "" H 4875 3400 50  0001 C CNN
F 3 "" H 4875 3400 50  0001 C CNN
	1    4875 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4225 2850
Connection ~ 4150 2850
$Comp
L Device:R_POT RV8
U 1 1 5CED76B0
P 4250 3375
F 0 "RV8" V 4150 3375 50  0000 C CNN
F 1 "100k" V 4250 3375 50  0000 C CNN
F 2 "Synth:Trimpot_Bourns_3306F" H 4250 3375 50  0001 C CNN
F 3 "~" H 4250 3375 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4dnq9" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "3306F-104-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.43" H 0   0   50  0001 C CNN "Unit Price"
	1    4250 3375
	0    1    -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CED8252
P 4625 3050
F 0 "R15" V 4705 3050 50  0000 C CNN
F 1 "100k" V 4625 3050 50  0000 C CNN
F 2 "Synth:R_1206" V 4555 3050 50  0001 C CNN
F 3 "~" H 4625 3050 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    4625 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5CED890E
P 5125 3250
F 0 "R20" V 5205 3250 50  0000 C CNN
F 1 "220" V 5125 3250 50  0000 C CNN
F 2 "Synth:R_1206" V 5055 3250 50  0001 C CNN
F 3 "~" H 5125 3250 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrjp" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-220FRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.1" H 0   0   50  0001 C CNN "Unit Price"
	1    5125 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CEDB1E6
P 5125 3400
F 0 "#PWR021" H 5125 3150 50  0001 C CNN
F 1 "GND" H 5125 3250 50  0000 C CNN
F 2 "" H 5125 3400 50  0001 C CNN
F 3 "" H 5125 3400 50  0001 C CNN
	1    5125 3400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 5CEDB951
P 4450 3425
F 0 "#PWR016" H 4450 3525 50  0001 C CNN
F 1 "-12V" H 4450 3575 50  0000 C CNN
F 2 "" H 4450 3425 50  0001 C CNN
F 3 "" H 4450 3425 50  0001 C CNN
	1    4450 3425
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5CEDC3DF
P 4050 3325
F 0 "#PWR014" H 4050 3175 50  0001 C CNN
F 1 "+12V" H 4050 3465 50  0000 C CNN
F 2 "" H 4050 3325 50  0001 C CNN
F 3 "" H 4050 3325 50  0001 C CNN
	1    4050 3325
	1    0    0    -1  
$EndComp
$Comp
L Synth:Schurter_4832_Jack J3
U 1 1 5CEDE73D
P 1800 4100
F 0 "J3" H 1500 4330 50  0000 L BNN
F 1 "Schurter_4832_Jack" H 1350 3800 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 1380 3670 50  0001 L BNN
F 3 "https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_4832.2211.pdf" H 1150 3550 50  0001 L BNN
F 4 "486-3418-ND" H 1780 3600 50  0001 C CNN "Digikey PN"
F 5 "https://www.digikey.com/short/p4drjq" H 1880 3510 50  0001 C CNN "Digikey Link"
F 6 "1.50" H 1790 3420 50  0001 C CNN "Unit Price"
	1    1800 4100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CEDE747
P 2375 4475
F 0 "#PWR07" H 2375 4225 50  0001 C CNN
F 1 "GND" H 2375 4325 50  0000 C CNN
F 2 "" H 2375 4475 50  0001 C CNN
F 3 "" H 2375 4475 50  0001 C CNN
	1    2375 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5CEDE751
P 2500 4250
F 0 "RV5" V 2425 4250 50  0000 C CNN
F 1 "100k" V 2500 4250 50  0000 C CNN
F 2 "Synth:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2500 4250 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4d2q4" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "PTV09A-4020F-B104-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.83" H 0   0   50  0001 C CNN "Unit Price"
	1    2500 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 4400 2500 4425
Wire Wire Line
	2200 4200 2250 4200
Wire Wire Line
	2250 4200 2250 4425
Wire Wire Line
	2250 4425 2375 4425
Wire Wire Line
	2375 4475 2375 4425
Connection ~ 2375 4425
Wire Wire Line
	2375 4425 2500 4425
Wire Wire Line
	2200 4000 2500 4000
Wire Wire Line
	2500 4000 2500 4100
$Comp
L Device:C C2
U 1 1 5CEDE764
P 2875 4250
F 0 "C2" V 2950 4325 50  0000 L CNN
F 1 "0.22uF" V 2725 4125 50  0000 L CNN
F 2 "Synth:C_1206" H 2913 4100 50  0001 C CNN
F 3 "~" H 2875 4250 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4d2tf" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "445-2283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.28" H 0   0   50  0001 C CNN "Unit Price"
	1    2875 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4250 2725 4250
$Comp
L Device:R R7
U 1 1 5CEDE76F
P 3250 4250
F 0 "R7" V 3330 4250 50  0000 C CNN
F 1 "100k" V 3250 4250 50  0000 C CNN
F 2 "Synth:R_1206" V 3180 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    3250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4250 3025 4250
$Comp
L Device:R R11
U 1 1 5CEDE784
P 3800 4000
F 0 "R11" V 3880 4000 50  0000 C CNN
F 1 "100k" V 3800 4000 50  0000 C CNN
F 2 "Synth:R_1206" V 3730 4000 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    3800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CEDE78E
P 3800 3750
F 0 "C4" V 3875 3800 50  0000 L CNN
F 1 "10pF" V 3650 3675 50  0000 L CNN
F 2 "Synth:C_1206" H 3838 3600 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrfm" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1150-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.23" H 0   0   50  0001 C CNN "Unit Price"
	1    3800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4250 3450 4250
Wire Wire Line
	3450 4250 3450 4000
Wire Wire Line
	3450 3750 3650 3750
Connection ~ 3450 4250
Wire Wire Line
	3450 4250 3500 4250
Wire Wire Line
	3650 4000 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3450 4000 3450 3750
Wire Wire Line
	4100 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4000
Wire Wire Line
	4150 3750 3950 3750
Wire Wire Line
	3950 4000 4150 4000
Connection ~ 4150 4000
Wire Wire Line
	4150 4000 4150 3750
$Comp
L power:GND #PWR013
U 1 1 5CEDE7A6
P 3450 4500
F 0 "#PWR013" H 3450 4250 50  0001 C CNN
F 1 "GND" H 3450 4350 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4500 3450 4450
Wire Wire Line
	3450 4450 3500 4450
$Comp
L Device:R R13
U 1 1 5CEDE7B2
P 4375 4350
F 0 "R13" V 4455 4350 50  0000 C CNN
F 1 "100k" V 4375 4350 50  0000 C CNN
F 2 "Synth:R_1206" V 4305 4350 50  0001 C CNN
F 3 "~" H 4375 4350 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    4375 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5CEDE7BC
P 5125 4750
F 0 "R21" V 5205 4750 50  0000 C CNN
F 1 "220" V 5125 4750 50  0000 C CNN
F 2 "Synth:R_1206" V 5055 4750 50  0001 C CNN
F 3 "~" H 5125 4750 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrjp" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-220FRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.1" H 0   0   50  0001 C CNN "Unit Price"
	1    5125 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CEDE7C6
P 5125 4900
F 0 "#PWR022" H 5125 4650 50  0001 C CNN
F 1 "GND" H 5125 4750 50  0000 C CNN
F 2 "" H 5125 4900 50  0001 C CNN
F 3 "" H 5125 4900 50  0001 C CNN
	1    5125 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4350 4225 4350
Connection ~ 4150 4350
$Comp
L Device:R_POT RV9
U 1 1 5CEDE7D4
P 4250 4875
F 0 "RV9" V 4150 4875 50  0000 C CNN
F 1 "100k" V 4250 4875 50  0000 C CNN
F 2 "Synth:Trimpot_Bourns_3306F" H 4250 4875 50  0001 C CNN
F 3 "~" H 4250 4875 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4dnq9" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "3306F-104-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.43" H 0   0   50  0001 C CNN "Unit Price"
	1    4250 4875
	0    1    -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CEDE7DE
P 4625 4550
F 0 "R16" V 4705 4550 50  0000 C CNN
F 1 "100k" V 4625 4550 50  0000 C CNN
F 2 "Synth:R_1206" V 4555 4550 50  0001 C CNN
F 3 "~" H 4625 4550 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    4625 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5CEDE7E8
P 4875 4750
F 0 "R18" V 4955 4750 50  0000 C CNN
F 1 "220" V 4875 4750 50  0000 C CNN
F 2 "Synth:R_1206" V 4805 4750 50  0001 C CNN
F 3 "~" H 4875 4750 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrjp" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-220FRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.1" H 0   0   50  0001 C CNN "Unit Price"
	1    4875 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CEDE7F5
P 4875 4900
F 0 "#PWR020" H 4875 4650 50  0001 C CNN
F 1 "GND" H 4875 4750 50  0000 C CNN
F 2 "" H 4875 4900 50  0001 C CNN
F 3 "" H 4875 4900 50  0001 C CNN
	1    4875 4900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR017
U 1 1 5CEDE7FF
P 4450 4925
F 0 "#PWR017" H 4450 5025 50  0001 C CNN
F 1 "-12V" H 4450 5075 50  0000 C CNN
F 2 "" H 4450 4925 50  0001 C CNN
F 3 "" H 4450 4925 50  0001 C CNN
	1    4450 4925
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5CEDE809
P 4050 4825
F 0 "#PWR015" H 4050 4675 50  0001 C CNN
F 1 "+12V" H 4050 4965 50  0000 C CNN
F 2 "" H 4050 4825 50  0001 C CNN
F 3 "" H 4050 4825 50  0001 C CNN
	1    4050 4825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5CEFD6BC
P 3800 4350
F 0 "U1" H 3800 4550 50  0000 L CNN
F 1 "TL074" H 3825 4225 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3750 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 4550 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	2    3800 4350
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q1
U 1 1 5CF006BC
P 5900 1625
F 0 "Q1" H 6100 1700 50  0000 L CNN
F 1 "MMBT3906" H 6100 1625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6100 1550 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5900 1625 50  0001 L CNN
F 4 "https://www.digikey.com/short/p4d2t1" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "MMBT3906LT1GOSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.15" H 0   0   50  0001 C CNN "Unit Price"
	1    5900 1625
	1    0    0    1   
$EndComp
$Comp
L Synth:Schurter_4832_Jack J1
U 1 1 5CF03856
P 1800 1725
F 0 "J1" H 1500 1955 50  0000 L BNN
F 1 "Schurter_4832_Jack" H 1350 1425 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 1380 1295 50  0001 L BNN
F 3 "https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_4832.2211.pdf" H 1150 1175 50  0001 L BNN
F 4 "486-3418-ND" H 1780 1225 50  0001 C CNN "Digikey PN"
F 5 "https://www.digikey.com/short/p4drjq" H 1880 1135 50  0001 C CNN "Digikey Link"
F 6 "1.50" H 1790 1045 50  0001 C CNN "Unit Price"
	1    1800 1725
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CF03860
P 2375 2100
F 0 "#PWR05" H 2375 1850 50  0001 C CNN
F 1 "GND" H 2375 1950 50  0000 C CNN
F 2 "" H 2375 2100 50  0001 C CNN
F 3 "" H 2375 2100 50  0001 C CNN
	1    2375 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5CF0386A
P 2500 1875
F 0 "RV3" V 2425 1875 50  0000 C CNN
F 1 "100k" V 2500 1875 50  0000 C CNN
F 2 "Synth:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2500 1875 50  0001 C CNN
F 3 "~" H 2500 1875 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4d2q4" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "PTV09A-4020F-B104-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.83" H 0   0   50  0001 C CNN "Unit Price"
	1    2500 1875
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 2025 2500 2050
Wire Wire Line
	2200 1825 2250 1825
Wire Wire Line
	2250 1825 2250 2050
Wire Wire Line
	2250 2050 2375 2050
Wire Wire Line
	2375 2100 2375 2050
Connection ~ 2375 2050
Wire Wire Line
	2375 2050 2500 2050
Wire Wire Line
	2200 1625 2500 1625
Wire Wire Line
	2500 1625 2500 1725
$Comp
L Device:R_POT RV1
U 1 1 5CF07DA3
P 2250 1125
F 0 "RV1" V 2175 1125 50  0000 C CNN
F 1 "100k" V 2250 1125 50  0000 C CNN
F 2 "Synth:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2250 1125 50  0001 C CNN
F 3 "~" H 2250 1125 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4d2q4" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "PTV09A-4020F-B104-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.83" H 0   0   50  0001 C CNN "Unit Price"
	1    2250 1125
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5CF0972C
P 2250 975
F 0 "#PWR01" H 2250 825 50  0001 C CNN
F 1 "+12V" H 2250 1115 50  0000 C CNN
F 2 "" H 2250 975 50  0001 C CNN
F 3 "" H 2250 975 50  0001 C CNN
	1    2250 975 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR02
U 1 1 5CF09BCB
P 2250 1275
F 0 "#PWR02" H 2250 1375 50  0001 C CNN
F 1 "-12V" H 2250 1425 50  0000 C CNN
F 2 "" H 2250 1275 50  0001 C CNN
F 3 "" H 2250 1275 50  0001 C CNN
	1    2250 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CF1F8B5
P 3000 1875
F 0 "R2" V 3080 1875 50  0000 C CNN
F 1 "100k" V 3000 1875 50  0000 C CNN
F 2 "Synth:R_1206" V 2930 1875 50  0001 C CNN
F 3 "~" H 3000 1875 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    3000 1875
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CF20472
P 3000 1125
F 0 "R1" V 3080 1125 50  0000 C CNN
F 1 "270k" V 3000 1125 50  0000 C CNN
F 2 "Synth:R_1206" V 2930 1125 50  0001 C CNN
F 3 "~" H 3000 1125 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4d23b" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129839CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    3000 1125
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5CF20F81
P 3750 1625
F 0 "U1" H 3750 1825 50  0000 L CNN
F 1 "TL074" H 3750 1475 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3700 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3800 1825 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	3    3750 1625
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 1875 2850 1875
Wire Wire Line
	3150 1875 3250 1875
Wire Wire Line
	3250 1875 3250 1525
Wire Wire Line
	3250 1125 3150 1125
Wire Wire Line
	3450 1525 3375 1525
$Comp
L power:GND #PWR010
U 1 1 5CF2DD5C
P 3400 1775
F 0 "#PWR010" H 3400 1525 50  0001 C CNN
F 1 "GND" H 3400 1625 50  0000 C CNN
F 2 "" H 3400 1775 50  0001 C CNN
F 3 "" H 3400 1775 50  0001 C CNN
	1    3400 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1775 3400 1725
Wire Wire Line
	3400 1725 3450 1725
$Comp
L Device:R R8
U 1 1 5CF30986
P 3750 1275
F 0 "R8" V 3830 1275 50  0000 C CNN
F 1 "4.7k" V 3750 1275 50  0000 C CNN
F 2 "Synth:R_1206" V 3680 1275 50  0001 C CNN
F 3 "~" H 3750 1275 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr81" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A130181CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    3750 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1275 3375 1275
Wire Wire Line
	3375 1275 3375 1525
Connection ~ 3375 1525
Wire Wire Line
	3375 1525 3250 1525
Wire Wire Line
	4050 1625 4150 1625
Wire Wire Line
	4150 1625 4150 1275
Wire Wire Line
	4150 1275 3900 1275
Connection ~ 3250 1525
Wire Wire Line
	3250 1125 3250 1525
Wire Wire Line
	4150 1625 5700 1625
Connection ~ 4150 1625
Wire Wire Line
	5850 2850 6000 2850
Text GLabel 5750 1375 0    50   Input ~ 0
VCA_Gain
Wire Wire Line
	5750 1375 6000 1375
Wire Wire Line
	6000 1375 6000 1425
$Comp
L Transistor_BJT:MMBT3906 Q2
U 1 1 5CF43892
P 5900 4000
F 0 "Q2" H 6100 4075 50  0000 L CNN
F 1 "MMBT3906" H 6100 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6100 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5900 4000 50  0001 L CNN
F 4 "https://www.digikey.com/short/p4d2t1" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "MMBT3906LT1GOSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.15" H 0   0   50  0001 C CNN "Unit Price"
	1    5900 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 4350 6000 4350
$Comp
L power:GND #PWR023
U 1 1 5CF48D3F
P 5650 4050
F 0 "#PWR023" H 5650 3800 50  0001 C CNN
F 1 "GND" H 5650 3900 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4050 5650 4000
Wire Wire Line
	5650 4000 5700 4000
Text GLabel 5750 3750 0    50   Input ~ 0
VCA_Gain
Wire Wire Line
	5750 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3800
$Comp
L Synth:Schurter_4832_Jack J4
U 1 1 5CF4FB0D
P 1800 5625
F 0 "J4" H 1500 5855 50  0000 L BNN
F 1 "Schurter_4832_Jack" H 1350 5325 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 1380 5195 50  0001 L BNN
F 3 "https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_4832.2211.pdf" H 1150 5075 50  0001 L BNN
F 4 "486-3418-ND" H 1780 5125 50  0001 C CNN "Digikey PN"
F 5 "https://www.digikey.com/short/p4drjq" H 1880 5035 50  0001 C CNN "Digikey Link"
F 6 "1.50" H 1790 4945 50  0001 C CNN "Unit Price"
	1    1800 5625
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CF4FB17
P 2375 5950
F 0 "#PWR08" H 2375 5700 50  0001 C CNN
F 1 "GND" H 2375 5800 50  0000 C CNN
F 2 "" H 2375 5950 50  0001 C CNN
F 3 "" H 2375 5950 50  0001 C CNN
	1    2375 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5CF4FB21
P 2500 5775
F 0 "RV6" V 2425 5775 50  0000 C CNN
F 1 "100k" V 2500 5775 50  0000 C CNN
F 2 "Synth:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2500 5775 50  0001 C CNN
F 3 "~" H 2500 5775 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4d2q4" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "PTV09A-4020F-B104-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.83" H 0   0   50  0001 C CNN "Unit Price"
	1    2500 5775
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 5925 2500 5950
Wire Wire Line
	2200 5725 2250 5725
Wire Wire Line
	2250 5725 2250 5950
Wire Wire Line
	2200 5525 2500 5525
Wire Wire Line
	2500 5525 2500 5625
$Comp
L Device:R_POT RV2
U 1 1 5CF4FB34
P 2250 5000
F 0 "RV2" V 2175 5000 50  0000 C CNN
F 1 "100k" V 2250 5000 50  0000 C CNN
F 2 "Synth:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4d2q4" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "PTV09A-4020F-B104-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.83" H 0   0   50  0001 C CNN "Unit Price"
	1    2250 5000
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5CF4FB3E
P 2250 4850
F 0 "#PWR03" H 2250 4700 50  0001 C CNN
F 1 "+12V" H 2250 4990 50  0000 C CNN
F 2 "" H 2250 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5CF4FB48
P 2250 5150
F 0 "#PWR04" H 2250 5250 50  0001 C CNN
F 1 "-12V" H 2250 5300 50  0000 C CNN
F 2 "" H 2250 5150 50  0001 C CNN
F 3 "" H 2250 5150 50  0001 C CNN
	1    2250 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CF4FB52
P 3000 5775
F 0 "R4" V 3080 5775 50  0000 C CNN
F 1 "100k" V 3000 5775 50  0000 C CNN
F 2 "Synth:R_1206" V 2930 5775 50  0001 C CNN
F 3 "~" H 3000 5775 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    3000 5775
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CF4FB5C
P 3000 5000
F 0 "R3" V 3080 5000 50  0000 C CNN
F 1 "330k" V 3000 5000 50  0000 C CNN
F 2 "Synth:R_1206" V 2930 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4d23d" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "P330KBCCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.66" H 0   0   50  0001 C CNN "Unit Price"
	1    3000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5775 2850 5775
Wire Wire Line
	3250 5000 3150 5000
Wire Wire Line
	6000 2850 6000 1825
Wire Wire Line
	4525 2850 4875 2850
Wire Wire Line
	5250 3050 5125 3050
Wire Wire Line
	5125 3050 5125 3100
Wire Wire Line
	4875 3100 4875 2850
Connection ~ 4875 2850
Wire Wire Line
	4875 2850 5250 2850
Wire Wire Line
	4775 3050 5125 3050
Connection ~ 5125 3050
Wire Wire Line
	4450 3425 4450 3375
Wire Wire Line
	4450 3375 4400 3375
Wire Wire Line
	4100 3375 4050 3375
Wire Wire Line
	4050 3375 4050 3325
Wire Wire Line
	4250 3225 4250 3050
Wire Wire Line
	4250 3050 4475 3050
Wire Wire Line
	6000 4350 6000 4200
Wire Wire Line
	4525 4350 4875 4350
Wire Wire Line
	5250 4550 5125 4550
Wire Wire Line
	5125 4550 5125 4600
Wire Wire Line
	4875 4600 4875 4350
Connection ~ 4875 4350
Wire Wire Line
	4875 4350 5250 4350
Wire Wire Line
	4400 4875 4450 4875
Wire Wire Line
	4450 4875 4450 4925
Wire Wire Line
	4100 4875 4050 4875
Wire Wire Line
	4050 4875 4050 4825
Wire Wire Line
	4250 4725 4250 4550
Wire Wire Line
	4250 4550 4475 4550
Wire Wire Line
	4775 4550 5125 4550
Connection ~ 5125 4550
$Comp
L Synth:Schurter_4832_Jack J5
U 1 1 5CFF541A
P 1800 6350
F 0 "J5" H 1500 6580 50  0000 L BNN
F 1 "Schurter_4832_Jack" H 1350 6050 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 1380 5920 50  0001 L BNN
F 3 "https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_4832.2211.pdf" H 1150 5800 50  0001 L BNN
F 4 "486-3418-ND" H 1780 5850 50  0001 C CNN "Digikey PN"
F 5 "https://www.digikey.com/short/p4drjq" H 1880 5760 50  0001 C CNN "Digikey Link"
F 6 "1.50" H 1790 5670 50  0001 C CNN "Unit Price"
	1    1800 6350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CFF5424
P 2375 6725
F 0 "#PWR09" H 2375 6475 50  0001 C CNN
F 1 "GND" H 2375 6575 50  0000 C CNN
F 2 "" H 2375 6725 50  0001 C CNN
F 3 "" H 2375 6725 50  0001 C CNN
	1    2375 6725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5CFF542E
P 2500 6500
F 0 "RV7" V 2425 6500 50  0000 C CNN
F 1 "100k" V 2500 6500 50  0000 C CNN
F 2 "Synth:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2500 6500 50  0001 C CNN
F 3 "~" H 2500 6500 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4d2q4" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "PTV09A-4020F-B104-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.83" H 0   0   50  0001 C CNN "Unit Price"
	1    2500 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 6650 2500 6675
Wire Wire Line
	2200 6450 2250 6450
Wire Wire Line
	2250 6450 2250 6675
Wire Wire Line
	2250 6675 2375 6675
Wire Wire Line
	2375 6725 2375 6675
Connection ~ 2375 6675
Wire Wire Line
	2375 6675 2500 6675
Wire Wire Line
	2200 6250 2500 6250
Wire Wire Line
	2500 6250 2500 6350
$Comp
L Device:R R5
U 1 1 5CFF5441
P 3000 6500
F 0 "R5" V 3080 6500 50  0000 C CNN
F 1 "100k" V 3000 6500 50  0000 C CNN
F 2 "Synth:R_1206" V 2930 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    3000 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6500 2850 6500
Wire Wire Line
	3150 6500 3250 6500
Wire Wire Line
	3250 6500 3250 5775
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5D00170E
P 7250 3800
F 0 "U1" H 7250 4000 50  0000 L CNN
F 1 "TL074" H 7250 3650 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7200 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 4000 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	4    7250 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D003D26
P 3400 6025
F 0 "#PWR011" H 3400 5775 50  0001 C CNN
F 1 "GND" H 3400 5875 50  0000 C CNN
F 2 "" H 3400 6025 50  0001 C CNN
F 3 "" H 3400 6025 50  0001 C CNN
	1    3400 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D00475F
P 3750 5525
F 0 "R9" V 3830 5525 50  0000 C CNN
F 1 "270k" V 3750 5525 50  0000 C CNN
F 2 "Synth:R_1206" V 3680 5525 50  0001 C CNN
F 3 "~" H 3750 5525 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4d23b" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129839CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    3750 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5975 3400 5975
Wire Wire Line
	3400 5975 3400 6025
Wire Wire Line
	3250 5775 3400 5775
Wire Wire Line
	3400 5775 3400 5525
Wire Wire Line
	3400 5525 3600 5525
Connection ~ 3400 5775
Wire Wire Line
	3400 5775 3450 5775
Wire Wire Line
	4050 5875 4100 5875
Wire Wire Line
	4100 5875 4100 5525
Wire Wire Line
	4100 5525 3900 5525
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5D022BCC
P 3750 5875
F 0 "U2" H 3750 6075 50  0000 L CNN
F 1 "TL072" H 3750 5750 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 5875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 5875 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nf7q" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1282-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.62" H 0   0   50  0001 C CNN "Unit Price"
	1    3750 5875
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5D0249B0
P 5000 5975
F 0 "U2" H 5000 6175 50  0000 L CNN
F 1 "TL072" H 5000 5775 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 5975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 5975 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nf7q" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1282-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.62" H 0   0   50  0001 C CNN "Unit Price"
	2    5000 5975
	1    0    0    1   
$EndComp
Connection ~ 3250 5775
Wire Wire Line
	3250 5000 3250 5775
Wire Wire Line
	3150 5775 3250 5775
$Comp
L Device:R R14
U 1 1 5D038FED
P 4375 5875
F 0 "R14" V 4455 5875 50  0000 C CNN
F 1 "10k" V 4375 5875 50  0000 C CNN
F 2 "Synth:R_1206" V 4305 5875 50  0001 C CNN
F 3 "~" H 4375 5875 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn3" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.1" H 0   0   50  0001 C CNN "Unit Price"
	1    4375 5875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D03D419
P 4650 6125
F 0 "#PWR018" H 4650 5875 50  0001 C CNN
F 1 "GND" H 4650 5975 50  0000 C CNN
F 2 "" H 4650 6125 50  0001 C CNN
F 3 "" H 4650 6125 50  0001 C CNN
	1    4650 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6125 4650 6075
Wire Wire Line
	4650 6075 4700 6075
Wire Wire Line
	4525 5875 4650 5875
Wire Wire Line
	4100 5875 4225 5875
Connection ~ 4100 5875
$Comp
L Device:R R19
U 1 1 5D04F92F
P 5000 5525
F 0 "R19" V 5080 5525 50  0000 C CNN
F 1 "10k" V 5000 5525 50  0000 C CNN
F 2 "Synth:R_1206" V 4930 5525 50  0001 C CNN
F 3 "~" H 5000 5525 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrn3" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "RMCF1206JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.1" H 0   0   50  0001 C CNN "Unit Price"
	1    5000 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5875 4650 5525
Wire Wire Line
	4650 5525 4850 5525
Connection ~ 4650 5875
Wire Wire Line
	4650 5875 4700 5875
Wire Wire Line
	5300 5975 5350 5975
Wire Wire Line
	5350 5975 5350 5525
Wire Wire Line
	5350 5525 5150 5525
$Comp
L Device:R R22
U 1 1 5D05CC42
P 5625 5975
F 0 "R22" V 5705 5975 50  0000 C CNN
F 1 "22k" V 5625 5975 50  0000 C CNN
F 2 "Synth:R_1206" V 5555 5975 50  0001 C CNN
F 3 "~" H 5625 5975 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr22" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A130554CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.33" H 0   0   50  0001 C CNN "Unit Price"
	1    5625 5975
	0    1    1    0   
$EndComp
Text GLabel 5875 5975 2    50   Output ~ 0
VCA_Gain
Wire Wire Line
	5875 5975 5775 5975
Wire Wire Line
	5475 5975 5350 5975
Connection ~ 5350 5975
Wire Wire Line
	5850 4450 6750 4450
Wire Wire Line
	6750 4450 6750 3700
Wire Wire Line
	6750 2950 5850 2950
Connection ~ 6750 3700
Wire Wire Line
	6750 3700 6750 2950
Wire Wire Line
	6750 3700 6900 3700
$Comp
L Device:R R23
U 1 1 5D083CFC
P 7250 3450
F 0 "R23" V 7330 3450 50  0000 C CNN
F 1 "100k" V 7250 3450 50  0000 C CNN
F 2 "Synth:R_1206" V 7180 3450 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr28" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "A129834CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.07" H 0   0   50  0001 C CNN "Unit Price"
	1    7250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D084BFD
P 7250 3200
F 0 "C5" V 7325 3275 50  0000 L CNN
F 1 "10pF" V 7100 3125 50  0000 L CNN
F 2 "Synth:C_1206" H 7288 3050 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrfm" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1150-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.23" H 0   0   50  0001 C CNN "Unit Price"
	1    7250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3700 6900 3450
Wire Wire Line
	6900 3200 7100 3200
Connection ~ 6900 3700
Wire Wire Line
	6900 3700 6950 3700
Wire Wire Line
	7100 3450 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	6900 3450 6900 3200
Wire Wire Line
	7550 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3450
Wire Wire Line
	7600 3200 7400 3200
Wire Wire Line
	7400 3450 7600 3450
Connection ~ 7600 3450
Wire Wire Line
	7600 3450 7600 3200
$Comp
L power:GND #PWR024
U 1 1 5D0A2565
P 6900 3950
F 0 "#PWR024" H 6900 3700 50  0001 C CNN
F 1 "GND" H 6900 3800 50  0000 C CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 6900 3900
Wire Wire Line
	6900 3900 6950 3900
$Comp
L Device:R R24
U 1 1 5D0AA9BF
P 7875 3800
F 0 "R24" V 7955 3800 50  0000 C CNN
F 1 "1k" V 7875 3800 50  0000 C CNN
F 2 "Synth:R_1206" V 7805 3800 50  0001 C CNN
F 3 "~" H 7875 3800 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrdz" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "311-1.0KERCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    7875 3800
	0    1    1    0   
$EndComp
$Comp
L Synth:Schurter_4832_Jack J7
U 1 1 5D0AB68B
P 8900 3900
F 0 "J7" H 8600 4130 50  0000 L BNN
F 1 "Schurter_4832_Jack" H 8500 3600 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 8480 3470 50  0001 L BNN
F 3 "https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_4832.2211.pdf" H 8250 3350 50  0001 L BNN
F 4 "486-3418-ND" H 8880 3400 50  0001 C CNN "Digikey PN"
F 5 "https://www.digikey.com/short/p4drjq" H 8980 3310 50  0001 C CNN "Digikey Link"
F 6 "1.50" H 8890 3220 50  0001 C CNN "Unit Price"
	1    8900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3800 7725 3800
Connection ~ 7600 3800
$Comp
L power:GND #PWR029
U 1 1 5D0BE542
P 8450 4050
F 0 "#PWR029" H 8450 3800 50  0001 C CNN
F 1 "GND" H 8450 3900 50  0000 C CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8450 4000
Wire Wire Line
	8450 4000 8500 4000
Text Label 8125 3800 0    50   ~ 0
VCA_Out
Wire Wire Line
	8025 3800 8500 3800
Text Label 2225 2500 0    50   ~ 0
Input1
Text Label 2250 4000 0    50   ~ 0
Input2
Text Label 2225 1625 0    50   ~ 0
CrossfadeCV
Text Label 2450 1125 0    50   ~ 0
Crossfade
Wire Wire Line
	2400 1125 2850 1125
Text Label 2250 5525 0    50   ~ 0
VCA_CV1
Text Label 2250 6250 0    50   ~ 0
VCA_CV2
Wire Wire Line
	2250 5950 2375 5950
Connection ~ 2375 5950
Wire Wire Line
	2375 5950 2500 5950
Wire Wire Line
	2400 5000 2850 5000
Text Label 2500 5000 0    50   ~ 0
VCA_CV
$Comp
L Device:C C10
U 1 1 5D0FCDF0
P 10350 5375
F 0 "C10" H 10375 5475 50  0000 L CNN
F 1 "0.1uF" H 10350 5275 50  0000 L CNN
F 2 "Synth:C_1206" H 10388 5225 50  0001 C CNN
F 3 "~" H 10350 5375 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    10350 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D0FE53E
P 10350 5875
F 0 "C11" H 10375 5975 50  0000 L CNN
F 1 "0.1uF" H 10350 5775 50  0000 L CNN
F 2 "Synth:C_1206" H 10388 5725 50  0001 C CNN
F 3 "~" H 10350 5875 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    10350 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5325 10600 5125
Wire Wire Line
	10600 5125 10475 5125
Wire Wire Line
	10350 5125 10350 5225
Wire Wire Line
	10600 5925 10600 6125
Wire Wire Line
	10600 6125 10475 6125
Wire Wire Line
	10350 6125 10350 6025
Wire Wire Line
	10350 5725 10350 5625
$Comp
L power:GND #PWR036
U 1 1 5D1190B8
P 10100 5675
F 0 "#PWR036" H 10100 5425 50  0001 C CNN
F 1 "GND" H 10100 5525 50  0000 C CNN
F 2 "" H 10100 5675 50  0001 C CNN
F 3 "" H 10100 5675 50  0001 C CNN
	1    10100 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5675 10100 5625
Wire Wire Line
	10100 5625 10350 5625
Connection ~ 10350 5625
Wire Wire Line
	10350 5625 10350 5525
$Comp
L power:-12V #PWR038
U 1 1 5D121FFC
P 10475 6125
F 0 "#PWR038" H 10475 6225 50  0001 C CNN
F 1 "-12V" H 10475 6275 50  0000 C CNN
F 2 "" H 10475 6125 50  0001 C CNN
F 3 "" H 10475 6125 50  0001 C CNN
	1    10475 6125
	-1   0    0    1   
$EndComp
Connection ~ 10475 6125
Wire Wire Line
	10475 6125 10350 6125
$Comp
L power:+12V #PWR037
U 1 1 5D122EFE
P 10475 5125
F 0 "#PWR037" H 10475 4975 50  0001 C CNN
F 1 "+12V" H 10475 5265 50  0000 C CNN
F 2 "" H 10475 5125 50  0001 C CNN
F 3 "" H 10475 5125 50  0001 C CNN
	1    10475 5125
	1    0    0    -1  
$EndComp
Connection ~ 10475 5125
Wire Wire Line
	10475 5125 10350 5125
$Comp
L Device:C C8
U 1 1 5D135EB6
P 9600 5375
F 0 "C8" H 9625 5475 50  0000 L CNN
F 1 "0.1uF" H 9600 5275 50  0000 L CNN
F 2 "Synth:C_1206" H 9638 5225 50  0001 C CNN
F 3 "~" H 9600 5375 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    9600 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D135EC0
P 9600 5875
F 0 "C9" H 9625 5975 50  0000 L CNN
F 1 "0.1uF" H 9600 5775 50  0000 L CNN
F 2 "Synth:C_1206" H 9638 5725 50  0001 C CNN
F 3 "~" H 9600 5875 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    9600 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5325 9850 5125
Wire Wire Line
	9600 5125 9600 5225
Wire Wire Line
	9850 5925 9850 6125
Wire Wire Line
	9850 6125 9725 6125
Wire Wire Line
	9600 6125 9600 6025
Wire Wire Line
	9600 5725 9600 5625
$Comp
L power:GND #PWR033
U 1 1 5D135ED1
P 9350 5675
F 0 "#PWR033" H 9350 5425 50  0001 C CNN
F 1 "GND" H 9350 5525 50  0000 C CNN
F 2 "" H 9350 5675 50  0001 C CNN
F 3 "" H 9350 5675 50  0001 C CNN
	1    9350 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5675 9350 5625
Wire Wire Line
	9350 5625 9600 5625
Connection ~ 9600 5625
Wire Wire Line
	9600 5625 9600 5525
$Comp
L power:-12V #PWR035
U 1 1 5D135EDF
P 9725 6125
F 0 "#PWR035" H 9725 6225 50  0001 C CNN
F 1 "-12V" H 9725 6275 50  0000 C CNN
F 2 "" H 9725 6125 50  0001 C CNN
F 3 "" H 9725 6125 50  0001 C CNN
	1    9725 6125
	-1   0    0    1   
$EndComp
Connection ~ 9725 6125
Wire Wire Line
	9725 6125 9600 6125
$Comp
L power:+12V #PWR034
U 1 1 5D135EEB
P 9725 5125
F 0 "#PWR034" H 9725 4975 50  0001 C CNN
F 1 "+12V" H 9725 5265 50  0000 C CNN
F 2 "" H 9725 5125 50  0001 C CNN
F 3 "" H 9725 5125 50  0001 C CNN
	1    9725 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5125 9725 5125
Connection ~ 9725 5125
Wire Wire Line
	9725 5125 9850 5125
$Comp
L Device:C C6
U 1 1 5D172C91
P 8850 5375
F 0 "C6" H 8875 5475 50  0000 L CNN
F 1 "0.1uF" H 8850 5275 50  0000 L CNN
F 2 "Synth:C_1206" H 8888 5225 50  0001 C CNN
F 3 "~" H 8850 5375 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    8850 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D172C9B
P 8850 5875
F 0 "C7" H 8875 5975 50  0000 L CNN
F 1 "0.1uF" H 8850 5775 50  0000 L CNN
F 2 "Synth:C_1206" H 8888 5725 50  0001 C CNN
F 3 "~" H 8850 5875 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    8850 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5325 9100 5125
Wire Wire Line
	8850 5125 8850 5225
Wire Wire Line
	9100 5925 9100 6125
Wire Wire Line
	9100 6125 8975 6125
Wire Wire Line
	8850 6125 8850 6025
Wire Wire Line
	8850 5725 8850 5625
$Comp
L power:GND #PWR030
U 1 1 5D172CAB
P 8600 5675
F 0 "#PWR030" H 8600 5425 50  0001 C CNN
F 1 "GND" H 8600 5525 50  0000 C CNN
F 2 "" H 8600 5675 50  0001 C CNN
F 3 "" H 8600 5675 50  0001 C CNN
	1    8600 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5675 8600 5625
Wire Wire Line
	8600 5625 8850 5625
Connection ~ 8850 5625
Wire Wire Line
	8850 5625 8850 5525
$Comp
L power:-12V #PWR032
U 1 1 5D172CB9
P 8975 6125
F 0 "#PWR032" H 8975 6225 50  0001 C CNN
F 1 "-12V" H 8975 6275 50  0000 C CNN
F 2 "" H 8975 6125 50  0001 C CNN
F 3 "" H 8975 6125 50  0001 C CNN
	1    8975 6125
	-1   0    0    1   
$EndComp
Connection ~ 8975 6125
Wire Wire Line
	8975 6125 8850 6125
$Comp
L power:+12V #PWR031
U 1 1 5D172CC5
P 8975 5125
F 0 "#PWR031" H 8975 4975 50  0001 C CNN
F 1 "+12V" H 8975 5265 50  0000 C CNN
F 2 "" H 8975 5125 50  0001 C CNN
F 3 "" H 8975 5125 50  0001 C CNN
	1    8975 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5125 8975 5125
Connection ~ 8975 5125
Wire Wire Line
	8975 5125 9100 5125
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5D1810CF
P 9950 5625
F 0 "U2" H 9875 5825 50  0000 L CNN
F 1 "TL072" H 9725 5625 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9950 5625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9950 5625 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nf7q" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1282-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.62" H 0   0   50  0001 C CNN "Unit Price"
	3    9950 5625
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5D182B69
P 9200 5625
F 0 "U1" H 9125 5825 50  0000 L CNN
F 1 "TL074" H 9000 5625 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 5725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9250 5825 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nrh2" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	5    9200 5625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5D19F3D2
P 7800 5625
F 0 "J6" H 7850 5925 50  0000 C CNN
F 1 "Power" H 7850 5325 50  0000 C CNN
F 2 "Synth:PinHeader_2x05_P2.54mm_Vertical_Zigzag" H 7800 5625 50  0001 C CNN
F 3 "~" H 7800 5625 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr5h" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "609-3243-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.27" H 0   0   50  0001 C CNN "Unit Price"
	1    7800 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5525 7550 5525
Wire Wire Line
	7550 5525 7550 5625
Wire Wire Line
	7550 5725 7600 5725
Wire Wire Line
	8100 5525 8150 5525
Wire Wire Line
	8150 5525 8150 5625
Wire Wire Line
	8150 5725 8100 5725
Wire Wire Line
	8100 5625 8150 5625
Connection ~ 8150 5625
Wire Wire Line
	8150 5625 8150 5725
Wire Wire Line
	7600 5625 7550 5625
Connection ~ 7550 5625
Wire Wire Line
	7550 5625 7550 5725
Wire Wire Line
	7600 5825 7550 5825
Wire Wire Line
	7550 5825 7550 6000
Wire Wire Line
	7550 6000 7850 6000
Wire Wire Line
	8150 6000 8150 5825
Wire Wire Line
	8150 5825 8100 5825
Wire Wire Line
	7600 5425 7550 5425
Wire Wire Line
	7550 5425 7550 5250
Wire Wire Line
	7550 5250 7850 5250
Wire Wire Line
	8150 5250 8150 5425
Wire Wire Line
	8150 5425 8100 5425
$Comp
L power:+12V #PWR026
U 1 1 5D1E737F
P 7850 5250
F 0 "#PWR026" H 7850 5100 50  0001 C CNN
F 1 "+12V" H 7850 5390 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Connection ~ 7850 5250
Wire Wire Line
	7850 5250 8150 5250
$Comp
L power:-12V #PWR027
U 1 1 5D1E8C80
P 7850 6000
F 0 "#PWR027" H 7850 6100 50  0001 C CNN
F 1 "-12V" H 7850 6150 50  0000 C CNN
F 2 "" H 7850 6000 50  0001 C CNN
F 3 "" H 7850 6000 50  0001 C CNN
	1    7850 6000
	-1   0    0    1   
$EndComp
Connection ~ 7850 6000
Wire Wire Line
	7850 6000 8150 6000
$Comp
L power:GND #PWR025
U 1 1 5D1EA593
P 7450 5675
F 0 "#PWR025" H 7450 5425 50  0001 C CNN
F 1 "GND" H 7450 5525 50  0000 C CNN
F 2 "" H 7450 5675 50  0001 C CNN
F 3 "" H 7450 5675 50  0001 C CNN
	1    7450 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D1EA7B3
P 8250 5675
F 0 "#PWR028" H 8250 5425 50  0001 C CNN
F 1 "GND" H 8250 5525 50  0000 C CNN
F 2 "" H 8250 5675 50  0001 C CNN
F 3 "" H 8250 5675 50  0001 C CNN
	1    8250 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5675 8250 5625
Wire Wire Line
	8250 5625 8150 5625
Wire Wire Line
	7450 5675 7450 5625
Wire Wire Line
	7450 5625 7550 5625
$Comp
L Synth:M3_Screw CN1
U 1 1 5D24F8DB
P 5925 7075
F 0 "CN1" H 5925 7135 50  0000 C CNN
F 1 "M3_Screw" H 5945 6995 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 5955 6915 50  0001 C CNN
F 3 "" H 5925 7075 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    5925 7075
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN3
U 1 1 5D250BA4
P 6425 7075
F 0 "CN3" H 6425 7135 50  0000 C CNN
F 1 "M3_Screw" H 6445 6995 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 6455 6915 50  0001 C CNN
F 3 "" H 6425 7075 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    6425 7075
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN2
U 1 1 5D25214E
P 5925 7325
F 0 "CN2" H 5925 7385 50  0000 C CNN
F 1 "M3_Screw" H 5945 7245 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 5955 7165 50  0001 C CNN
F 3 "" H 5925 7325 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    5925 7325
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN4
U 1 1 5D2530F2
P 6425 7325
F 0 "CN4" H 6425 7385 50  0000 C CNN
F 1 "M3_Screw" H 6445 7245 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 6455 7165 50  0001 C CNN
F 3 "" H 6425 7325 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "N/A" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.00" H 0   0   50  0001 C CNN "Unit Price"
	1    6425 7325
	1    0    0    -1  
$EndComp
$EndSCHEMATC

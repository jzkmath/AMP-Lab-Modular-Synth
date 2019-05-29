EESchema Schematic File Version 4
LIBS:MIDI Controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "JZK MIDI Interface - External Connectors"
Date "2019-05-26"
Rev "B"
Comp "Jonathan Kayne"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL074 U12
U 1 1 5CF81F72
P 1725 1750
F 0 "U12" H 1725 1950 50  0000 L CNN
F 1 "TL074" H 1725 1550 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1675 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1775 1950 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	1    1725 1750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U12
U 2 1 5CF87EF8
P 1725 2500
F 0 "U12" H 1725 2700 50  0000 L CNN
F 1 "TL074" H 1725 2300 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1675 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1775 2700 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	2    1725 2500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U12
U 3 1 5CF8A59E
P 1725 3250
F 0 "U12" H 1725 3450 50  0000 L CNN
F 1 "TL074" H 1725 3050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1675 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1775 3450 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	3    1725 3250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U12
U 4 1 5CF8CEC9
P 1725 4000
F 0 "U12" H 1725 4200 50  0000 L CNN
F 1 "TL074" H 1725 3800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1675 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1775 4200 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	4    1725 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	2025 1750 2075 1750
Wire Wire Line
	2075 1750 2075 1450
Wire Wire Line
	2075 1450 1375 1450
Wire Wire Line
	1375 1450 1375 1650
Wire Wire Line
	1375 1650 1425 1650
Wire Wire Line
	1425 2400 1375 2400
Wire Wire Line
	1375 2400 1375 2150
Wire Wire Line
	1375 2150 2075 2150
Wire Wire Line
	2075 2150 2075 2500
Wire Wire Line
	2075 2500 2025 2500
Wire Wire Line
	1425 3150 1375 3150
Wire Wire Line
	1375 3150 1375 2900
Wire Wire Line
	1375 2900 2075 2900
Wire Wire Line
	2075 2900 2075 3250
Wire Wire Line
	2075 3250 2025 3250
Wire Wire Line
	1425 3900 1375 3900
Wire Wire Line
	1375 3900 1375 3650
Wire Wire Line
	1375 3650 2075 3650
Wire Wire Line
	2075 3650 2075 4000
Wire Wire Line
	2075 4000 2025 4000
Text GLabel 1175 1850 0    50   Input ~ 0
CV1
Text GLabel 1175 2600 0    50   Input ~ 0
CV4
Text GLabel 1175 3350 0    50   Input ~ 0
MCU_Trig1
Text GLabel 1175 4100 0    50   Input ~ 0
MCU_Clock_1
Wire Wire Line
	1175 1850 1425 1850
Wire Wire Line
	1175 2600 1425 2600
Wire Wire Line
	1175 3350 1425 3350
Wire Wire Line
	1175 4100 1425 4100
$Comp
L Synth:MJ-3502 J5
U 1 1 5CF93499
P 2825 1750
F 0 "J5" H 2525 1980 50  0000 L BNN
F 1 "4832" H 2525 1450 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 2325 1000 50  0001 L BNN
F 3 "" H 2175 1200 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nrqw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    2825 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5CF95D7A
P 2375 1900
F 0 "#PWR093" H 2375 1650 50  0001 C CNN
F 1 "GND" H 2375 1750 50  0000 C CNN
F 2 "" H 2375 1900 50  0001 C CNN
F 3 "" H 2375 1900 50  0001 C CNN
	1    2375 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1900 2375 1850
Wire Wire Line
	2375 1850 2425 1850
Wire Wire Line
	2075 1750 2375 1750
Connection ~ 2075 1750
Wire Wire Line
	2425 1650 2375 1650
Wire Wire Line
	2375 1650 2375 1750
Connection ~ 2375 1750
Wire Wire Line
	2375 1750 2425 1750
$Comp
L Synth:MJ-3502 J6
U 1 1 5CF977C7
P 2825 2500
F 0 "J6" H 2525 2730 50  0000 L BNN
F 1 "4832" H 2525 2200 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 2325 1750 50  0001 L BNN
F 3 "" H 2175 1950 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nrqw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    2825 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5CF977D1
P 2375 2650
F 0 "#PWR094" H 2375 2400 50  0001 C CNN
F 1 "GND" H 2375 2500 50  0000 C CNN
F 2 "" H 2375 2650 50  0001 C CNN
F 3 "" H 2375 2650 50  0001 C CNN
	1    2375 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2650 2375 2600
Wire Wire Line
	2375 2600 2425 2600
Wire Wire Line
	2075 2500 2375 2500
Wire Wire Line
	2425 2400 2375 2400
Wire Wire Line
	2375 2400 2375 2500
Connection ~ 2375 2500
Wire Wire Line
	2375 2500 2425 2500
Connection ~ 2075 2500
$Comp
L Synth:MJ-3502 J7
U 1 1 5CF9CEF5
P 2825 3250
F 0 "J7" H 2525 3480 50  0000 L BNN
F 1 "4832" H 2525 2950 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 2325 2500 50  0001 L BNN
F 3 "" H 2175 2700 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nrqw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    2825 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5CF9CEFB
P 2375 3400
F 0 "#PWR095" H 2375 3150 50  0001 C CNN
F 1 "GND" H 2375 3250 50  0000 C CNN
F 2 "" H 2375 3400 50  0001 C CNN
F 3 "" H 2375 3400 50  0001 C CNN
	1    2375 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3400 2375 3350
Wire Wire Line
	2375 3350 2425 3350
Wire Wire Line
	2075 3250 2375 3250
Wire Wire Line
	2425 3150 2375 3150
Wire Wire Line
	2375 3150 2375 3250
Connection ~ 2375 3250
Wire Wire Line
	2375 3250 2425 3250
$Comp
L Synth:MJ-3502 J8
U 1 1 5CF9E55B
P 2825 4000
F 0 "J8" H 2525 4230 50  0000 L BNN
F 1 "4832" H 2525 3700 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 2325 3250 50  0001 L BNN
F 3 "" H 2175 3450 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nrqw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    2825 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR096
U 1 1 5CF9E561
P 2375 4150
F 0 "#PWR096" H 2375 3900 50  0001 C CNN
F 1 "GND" H 2375 4000 50  0000 C CNN
F 2 "" H 2375 4150 50  0001 C CNN
F 3 "" H 2375 4150 50  0001 C CNN
	1    2375 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 4150 2375 4100
Wire Wire Line
	2375 4100 2425 4100
Wire Wire Line
	2075 4000 2375 4000
Wire Wire Line
	2425 3900 2375 3900
Wire Wire Line
	2375 3900 2375 4000
Connection ~ 2375 4000
Wire Wire Line
	2375 4000 2425 4000
Connection ~ 2075 3250
Connection ~ 2075 4000
$Comp
L Amplifier_Operational:TL074 U13
U 1 1 5CFA3A84
P 4350 1750
F 0 "U13" H 4350 1950 50  0000 L CNN
F 1 "TL074" H 4350 1550 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 1950 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	1    4350 1750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U13
U 2 1 5CFA3A8E
P 4350 2500
F 0 "U13" H 4350 2700 50  0000 L CNN
F 1 "TL074" H 4350 2300 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 2700 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	2    4350 2500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U13
U 3 1 5CFA3A98
P 4350 3250
F 0 "U13" H 4350 3450 50  0000 L CNN
F 1 "TL074" H 4350 3050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 3450 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	3    4350 3250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U13
U 4 1 5CFA3AA2
P 4350 4000
F 0 "U13" H 4350 4200 50  0000 L CNN
F 1 "TL074" H 4350 3800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 4200 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	4    4350 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 1750 4700 1750
Wire Wire Line
	4700 1750 4700 1450
Wire Wire Line
	4700 1450 4000 1450
Wire Wire Line
	4000 1450 4000 1650
Wire Wire Line
	4000 1650 4050 1650
Wire Wire Line
	4050 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2150
Wire Wire Line
	4000 2150 4700 2150
Wire Wire Line
	4700 2150 4700 2500
Wire Wire Line
	4700 2500 4650 2500
Wire Wire Line
	4050 3150 4000 3150
Wire Wire Line
	4000 3150 4000 2900
Wire Wire Line
	4000 2900 4700 2900
Wire Wire Line
	4700 2900 4700 3250
Wire Wire Line
	4700 3250 4650 3250
Wire Wire Line
	4050 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3650
Wire Wire Line
	4000 3650 4700 3650
Wire Wire Line
	4700 3650 4700 4000
Wire Wire Line
	4700 4000 4650 4000
Text GLabel 3800 1850 0    50   Input ~ 0
CV2
Text GLabel 3800 2600 0    50   Input ~ 0
CV5
Text GLabel 3800 3350 0    50   Input ~ 0
MCU_Trig2
Text GLabel 3800 4100 0    50   Input ~ 0
MCU_Clock_2
Wire Wire Line
	3800 1850 4050 1850
Wire Wire Line
	3800 2600 4050 2600
Wire Wire Line
	3800 3350 4050 3350
Wire Wire Line
	3800 4100 4050 4100
$Comp
L Synth:MJ-3502 J9
U 1 1 5CFA3ACE
P 5450 1750
F 0 "J9" H 5150 1980 50  0000 L BNN
F 1 "4832" H 5150 1450 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 4950 1000 50  0001 L BNN
F 3 "" H 4800 1200 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nrqw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    5450 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CFA3AD8
P 5000 1900
F 0 "#PWR0103" H 5000 1650 50  0001 C CNN
F 1 "GND" H 5000 1750 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 5000 1850
Wire Wire Line
	5000 1850 5050 1850
Wire Wire Line
	4700 1750 5000 1750
Connection ~ 4700 1750
Wire Wire Line
	5050 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5050 1750
$Comp
L Synth:MJ-3502 J10
U 1 1 5CFA3AF0
P 5450 2500
F 0 "J10" H 5150 2730 50  0000 L BNN
F 1 "4832" H 5150 2200 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 4950 1750 50  0001 L BNN
F 3 "" H 4800 1950 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nrqw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    5450 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CFA3AFA
P 5000 2650
F 0 "#PWR0104" H 5000 2400 50  0001 C CNN
F 1 "GND" H 5000 2500 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2650 5000 2600
Wire Wire Line
	5000 2600 5050 2600
Wire Wire Line
	4700 2500 5000 2500
Wire Wire Line
	5050 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5050 2500
Connection ~ 4700 2500
$Comp
L Synth:MJ-3502 J11
U 1 1 5CFA3B12
P 5450 3250
F 0 "J11" H 5150 3480 50  0000 L BNN
F 1 "4832" H 5150 2950 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 4950 2500 50  0001 L BNN
F 3 "" H 4800 2700 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nrqw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    5450 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CFA3B1C
P 5000 3400
F 0 "#PWR0105" H 5000 3150 50  0001 C CNN
F 1 "GND" H 5000 3250 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5000 3350
Wire Wire Line
	5000 3350 5050 3350
Wire Wire Line
	4700 3250 5000 3250
Wire Wire Line
	5050 3150 5000 3150
Wire Wire Line
	5000 3150 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 5050 3250
$Comp
L Synth:MJ-3502 J12
U 1 1 5CFA3B33
P 5450 4000
F 0 "J12" H 5150 4230 50  0000 L BNN
F 1 "4832" H 5150 3700 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 4950 3250 50  0001 L BNN
F 3 "" H 4800 3450 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nrqw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    5450 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CFA3B3D
P 5000 4150
F 0 "#PWR0106" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5000 4000 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4150 5000 4100
Wire Wire Line
	5000 4100 5050 4100
Wire Wire Line
	4700 4000 5000 4000
Wire Wire Line
	5050 3900 5000 3900
Wire Wire Line
	5000 3900 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5050 4000
Connection ~ 4700 3250
Connection ~ 4700 4000
$Comp
L Amplifier_Operational:TL074 U14
U 1 1 5CFBF6D2
P 6925 1750
F 0 "U14" H 6925 1950 50  0000 L CNN
F 1 "TL074" H 6925 1550 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6875 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6975 1950 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	1    6925 1750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U14
U 2 1 5CFBF6DC
P 6925 2500
F 0 "U14" H 6925 2700 50  0000 L CNN
F 1 "TL074" H 6925 2300 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6875 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6975 2700 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	2    6925 2500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U14
U 3 1 5CFBF6E6
P 6925 3250
F 0 "U14" H 6925 3450 50  0000 L CNN
F 1 "TL074" H 6925 3050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6875 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6975 3450 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	3    6925 3250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U14
U 4 1 5CFBF6F0
P 6925 4000
F 0 "U14" H 6925 4200 50  0000 L CNN
F 1 "TL074" H 6925 3800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6875 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6975 4200 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	4    6925 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	7225 1750 7275 1750
Wire Wire Line
	7275 1750 7275 1450
Wire Wire Line
	7275 1450 6575 1450
Wire Wire Line
	6575 1450 6575 1650
Wire Wire Line
	6575 1650 6625 1650
Wire Wire Line
	6625 2400 6575 2400
Wire Wire Line
	6575 2400 6575 2150
Wire Wire Line
	6575 2150 7275 2150
Wire Wire Line
	7275 2150 7275 2500
Wire Wire Line
	7275 2500 7225 2500
Wire Wire Line
	6625 3150 6575 3150
Wire Wire Line
	6575 3150 6575 2900
Wire Wire Line
	6575 2900 7275 2900
Wire Wire Line
	7275 2900 7275 3250
Wire Wire Line
	7275 3250 7225 3250
Wire Wire Line
	6625 3900 6575 3900
Wire Wire Line
	6575 3900 6575 3650
Wire Wire Line
	6575 3650 7275 3650
Wire Wire Line
	7275 3650 7275 4000
Wire Wire Line
	7275 4000 7225 4000
Text GLabel 6375 1850 0    50   Input ~ 0
CV3
Text GLabel 6375 2600 0    50   Input ~ 0
CV6
Text GLabel 6375 3350 0    50   Input ~ 0
MCU_Trig3
Text GLabel 6375 4100 0    50   Input ~ 0
MCU_Clock_4
Wire Wire Line
	6375 1850 6625 1850
Wire Wire Line
	6375 2600 6625 2600
Wire Wire Line
	6375 3350 6625 3350
Wire Wire Line
	6375 4100 6625 4100
$Comp
L Synth:MJ-3502 J13
U 1 1 5CFBF71C
P 8025 1750
F 0 "J13" H 7725 1980 50  0000 L BNN
F 1 "4832" H 7725 1450 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 7525 1000 50  0001 L BNN
F 3 "" H 7375 1200 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nrqw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    8025 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CFBF726
P 7575 1900
F 0 "#PWR0107" H 7575 1650 50  0001 C CNN
F 1 "GND" H 7575 1750 50  0000 C CNN
F 2 "" H 7575 1900 50  0001 C CNN
F 3 "" H 7575 1900 50  0001 C CNN
	1    7575 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 1900 7575 1850
Wire Wire Line
	7575 1850 7625 1850
Wire Wire Line
	7275 1750 7575 1750
Connection ~ 7275 1750
Wire Wire Line
	7625 1650 7575 1650
Wire Wire Line
	7575 1650 7575 1750
Connection ~ 7575 1750
Wire Wire Line
	7575 1750 7625 1750
$Comp
L Synth:MJ-3502 J14
U 1 1 5CFBF73E
P 8025 2500
F 0 "J14" H 7725 2730 50  0000 L BNN
F 1 "4832" H 7725 2200 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 7525 1750 50  0001 L BNN
F 3 "" H 7375 1950 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nrqw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    8025 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CFBF748
P 7575 2650
F 0 "#PWR0108" H 7575 2400 50  0001 C CNN
F 1 "GND" H 7575 2500 50  0000 C CNN
F 2 "" H 7575 2650 50  0001 C CNN
F 3 "" H 7575 2650 50  0001 C CNN
	1    7575 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 2650 7575 2600
Wire Wire Line
	7575 2600 7625 2600
Wire Wire Line
	7275 2500 7575 2500
Wire Wire Line
	7625 2400 7575 2400
Wire Wire Line
	7575 2400 7575 2500
Connection ~ 7575 2500
Wire Wire Line
	7575 2500 7625 2500
Connection ~ 7275 2500
$Comp
L Synth:MJ-3502 J15
U 1 1 5CFBF760
P 8025 3250
F 0 "J15" H 7725 3480 50  0000 L BNN
F 1 "4832" H 7725 2950 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 7525 2500 50  0001 L BNN
F 3 "" H 7375 2700 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nrqw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    8025 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CFBF76A
P 7575 3400
F 0 "#PWR0109" H 7575 3150 50  0001 C CNN
F 1 "GND" H 7575 3250 50  0000 C CNN
F 2 "" H 7575 3400 50  0001 C CNN
F 3 "" H 7575 3400 50  0001 C CNN
	1    7575 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 3400 7575 3350
Wire Wire Line
	7575 3350 7625 3350
Wire Wire Line
	7275 3250 7575 3250
Wire Wire Line
	7625 3150 7575 3150
Wire Wire Line
	7575 3150 7575 3250
Connection ~ 7575 3250
Wire Wire Line
	7575 3250 7625 3250
$Comp
L Synth:MJ-3502 J16
U 1 1 5CFBF781
P 8025 4000
F 0 "J16" H 7725 4230 50  0000 L BNN
F 1 "4832" H 7725 3700 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 7525 3250 50  0001 L BNN
F 3 "" H 7375 3450 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nrqw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    8025 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CFBF78B
P 7575 4150
F 0 "#PWR0110" H 7575 3900 50  0001 C CNN
F 1 "GND" H 7575 4000 50  0000 C CNN
F 2 "" H 7575 4150 50  0001 C CNN
F 3 "" H 7575 4150 50  0001 C CNN
	1    7575 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4150 7575 4100
Wire Wire Line
	7575 4100 7625 4100
Wire Wire Line
	7275 4000 7575 4000
Wire Wire Line
	7625 3900 7575 3900
Wire Wire Line
	7575 3900 7575 4000
Connection ~ 7575 4000
Wire Wire Line
	7575 4000 7625 4000
Connection ~ 7275 3250
Connection ~ 7275 4000
$Comp
L Amplifier_Operational:TL074 U15
U 1 1 5CFD9A8E
P 9150 1750
F 0 "U15" H 9150 1950 50  0000 L CNN
F 1 "TL074" H 9150 1550 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9100 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9200 1950 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	1    9150 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 1750 9500 1750
Wire Wire Line
	9500 1750 9500 1450
Wire Wire Line
	9500 1450 8800 1450
Wire Wire Line
	8800 1450 8800 1650
Wire Wire Line
	8800 1650 8850 1650
Text GLabel 8600 1850 0    50   Input ~ 0
CV7
Wire Wire Line
	8600 1850 8850 1850
$Comp
L Synth:MJ-3502 J17
U 1 1 5CFD9AA5
P 10250 1750
F 0 "J17" H 9950 1980 50  0000 L BNN
F 1 "4832" H 9950 1450 50  0000 L BNN
F 2 "Synth:Schurter_4832_Jack" H 9750 1000 50  0001 L BNN
F 3 "" H 9600 1200 50  0001 L BNN
F 4 "https://www.digikey.com/short/p4nrqw" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "486-3418-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "1.50" H 0   0   50  0001 C CNN "Unit Price"
	1    10250 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CFD9AAF
P 9800 1900
F 0 "#PWR0111" H 9800 1650 50  0001 C CNN
F 1 "GND" H 9800 1750 50  0000 C CNN
F 2 "" H 9800 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1900 9800 1850
Wire Wire Line
	9800 1850 9850 1850
Wire Wire Line
	9500 1750 9800 1750
Connection ~ 9500 1750
Wire Wire Line
	9850 1650 9800 1650
Wire Wire Line
	9800 1650 9800 1750
Connection ~ 9800 1750
Wire Wire Line
	9800 1750 9850 1750
$Comp
L Amplifier_Operational:TL074 U12
U 5 1 5D01EAB7
P 1850 6525
F 0 "U12" H 1850 6725 50  0000 L CNN
F 1 "TL074" H 1850 6325 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 6625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1900 6725 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	5    1850 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5D0220E9
P 1500 6275
F 0 "C29" H 1525 6375 50  0000 L CNN
F 1 "0.1uF" H 1275 6150 50  0000 L CNN
F 2 "Synth:C_1206" H 1538 6125 50  0001 C CNN
F 3 "~" H 1500 6275 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    1500 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5D022C48
P 1500 6775
F 0 "C30" H 1525 6875 50  0000 L CNN
F 1 "0.1uF" H 1275 6675 50  0000 L CNN
F 2 "Synth:C_1206" H 1538 6625 50  0001 C CNN
F 3 "~" H 1500 6775 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    1500 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6125 1500 6075
Wire Wire Line
	1500 6075 1625 6075
Wire Wire Line
	1750 6075 1750 6225
Wire Wire Line
	1500 6625 1500 6500
Wire Wire Line
	1500 6925 1500 6975
Wire Wire Line
	1500 6975 1625 6975
Wire Wire Line
	1750 6975 1750 6825
$Comp
L power:+12V #PWR091
U 1 1 5D03843B
P 1625 6075
F 0 "#PWR091" H 1625 5925 50  0001 C CNN
F 1 "+12V" H 1625 6215 50  0000 C CNN
F 2 "" H 1625 6075 50  0001 C CNN
F 3 "" H 1625 6075 50  0001 C CNN
	1    1625 6075
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR092
U 1 1 5D038EA2
P 1625 6975
F 0 "#PWR092" H 1625 7075 50  0001 C CNN
F 1 "-12V" H 1625 7125 50  0000 C CNN
F 2 "" H 1625 6975 50  0001 C CNN
F 3 "" H 1625 6975 50  0001 C CNN
	1    1625 6975
	-1   0    0    1   
$EndComp
Connection ~ 1625 6975
Wire Wire Line
	1625 6975 1750 6975
Connection ~ 1625 6075
Wire Wire Line
	1625 6075 1750 6075
$Comp
L Amplifier_Operational:TL074 U13
U 5 1 5D039DEC
P 2650 6525
F 0 "U13" H 2650 6725 50  0000 L CNN
F 1 "TL074" H 2650 6325 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 6625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2700 6725 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	5    2650 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5D039DF6
P 2300 6275
F 0 "C31" H 2325 6375 50  0000 L CNN
F 1 "0.1uF" H 2075 6150 50  0000 L CNN
F 2 "Synth:C_1206" H 2338 6125 50  0001 C CNN
F 3 "~" H 2300 6275 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    2300 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5D039E00
P 2300 6775
F 0 "C32" H 2325 6875 50  0000 L CNN
F 1 "0.1uF" H 2075 6675 50  0000 L CNN
F 2 "Synth:C_1206" H 2338 6625 50  0001 C CNN
F 3 "~" H 2300 6775 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    2300 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6125 2300 6075
Wire Wire Line
	2300 6075 2425 6075
Wire Wire Line
	2550 6075 2550 6225
Wire Wire Line
	2300 6625 2300 6500
Wire Wire Line
	2300 6925 2300 6975
Wire Wire Line
	2300 6975 2425 6975
Wire Wire Line
	2550 6975 2550 6825
$Comp
L power:+12V #PWR097
U 1 1 5D039E11
P 2425 6075
F 0 "#PWR097" H 2425 5925 50  0001 C CNN
F 1 "+12V" H 2425 6215 50  0000 C CNN
F 2 "" H 2425 6075 50  0001 C CNN
F 3 "" H 2425 6075 50  0001 C CNN
	1    2425 6075
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR098
U 1 1 5D039E1B
P 2425 6975
F 0 "#PWR098" H 2425 7075 50  0001 C CNN
F 1 "-12V" H 2425 7125 50  0000 C CNN
F 2 "" H 2425 6975 50  0001 C CNN
F 3 "" H 2425 6975 50  0001 C CNN
	1    2425 6975
	-1   0    0    1   
$EndComp
Connection ~ 2425 6975
Wire Wire Line
	2425 6975 2550 6975
Connection ~ 2425 6075
Wire Wire Line
	2425 6075 2550 6075
$Comp
L Amplifier_Operational:TL074 U14
U 5 1 5D043910
P 3525 6525
F 0 "U14" H 3525 6725 50  0000 L CNN
F 1 "TL074" H 3525 6325 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3475 6625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3575 6725 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	5    3525 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5D04391A
P 3175 6275
F 0 "C33" H 3200 6375 50  0000 L CNN
F 1 "0.1uF" H 2950 6150 50  0000 L CNN
F 2 "Synth:C_1206" H 3213 6125 50  0001 C CNN
F 3 "~" H 3175 6275 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    3175 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5D043924
P 3175 6775
F 0 "C34" H 3200 6875 50  0000 L CNN
F 1 "0.1uF" H 2950 6675 50  0000 L CNN
F 2 "Synth:C_1206" H 3213 6625 50  0001 C CNN
F 3 "~" H 3175 6775 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    3175 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 6125 3175 6075
Wire Wire Line
	3175 6075 3300 6075
Wire Wire Line
	3425 6075 3425 6225
Wire Wire Line
	3175 6625 3175 6500
Wire Wire Line
	3175 6925 3175 6975
Wire Wire Line
	3175 6975 3300 6975
Wire Wire Line
	3425 6975 3425 6825
$Comp
L power:+12V #PWR099
U 1 1 5D043935
P 3300 6075
F 0 "#PWR099" H 3300 5925 50  0001 C CNN
F 1 "+12V" H 3300 6215 50  0000 C CNN
F 2 "" H 3300 6075 50  0001 C CNN
F 3 "" H 3300 6075 50  0001 C CNN
	1    3300 6075
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0100
U 1 1 5D04393F
P 3300 6975
F 0 "#PWR0100" H 3300 7075 50  0001 C CNN
F 1 "-12V" H 3300 7125 50  0000 C CNN
F 2 "" H 3300 6975 50  0001 C CNN
F 3 "" H 3300 6975 50  0001 C CNN
	1    3300 6975
	-1   0    0    1   
$EndComp
Connection ~ 3300 6975
Wire Wire Line
	3300 6975 3425 6975
Connection ~ 3300 6075
Wire Wire Line
	3300 6075 3425 6075
$Comp
L Amplifier_Operational:TL074 U15
U 5 1 5D04394D
P 4325 6525
F 0 "U15" H 4325 6725 50  0000 L CNN
F 1 "TL074" H 4325 6325 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4275 6625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4375 6725 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr82" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "296-1283-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.60" H 0   0   50  0001 C CNN "Unit Price"
	5    4325 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5D043957
P 3975 6275
F 0 "C35" H 4000 6375 50  0000 L CNN
F 1 "0.1uF" H 3750 6150 50  0000 L CNN
F 2 "Synth:C_1206" H 4013 6125 50  0001 C CNN
F 3 "~" H 3975 6275 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    3975 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5D043961
P 3975 6775
F 0 "C36" H 4000 6875 50  0000 L CNN
F 1 "0.1uF" H 3750 6675 50  0000 L CNN
F 2 "Synth:C_1206" H 4013 6625 50  0001 C CNN
F 3 "~" H 3975 6775 50  0001 C CNN
F 4 "https://www.digikey.com/short/p4nr3m" H 0   0   50  0001 C CNN "Digikey Link"
F 5 "720-1540-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
F 6 "0.237" H 0   0   50  0001 C CNN "Unit Price"
	1    3975 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 6125 3975 6075
Wire Wire Line
	3975 6075 4100 6075
Wire Wire Line
	4225 6075 4225 6225
Wire Wire Line
	3975 6625 3975 6500
Wire Wire Line
	3975 6925 3975 6975
Wire Wire Line
	3975 6975 4100 6975
Wire Wire Line
	4225 6975 4225 6825
$Comp
L power:+12V #PWR0101
U 1 1 5D043972
P 4100 6075
F 0 "#PWR0101" H 4100 5925 50  0001 C CNN
F 1 "+12V" H 4100 6215 50  0000 C CNN
F 2 "" H 4100 6075 50  0001 C CNN
F 3 "" H 4100 6075 50  0001 C CNN
	1    4100 6075
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 5D04397C
P 4100 6975
F 0 "#PWR0102" H 4100 7075 50  0001 C CNN
F 1 "-12V" H 4100 7125 50  0000 C CNN
F 2 "" H 4100 6975 50  0001 C CNN
F 3 "" H 4100 6975 50  0001 C CNN
	1    4100 6975
	-1   0    0    1   
$EndComp
Connection ~ 4100 6975
Wire Wire Line
	4100 6975 4225 6975
Connection ~ 4100 6075
Wire Wire Line
	4100 6075 4225 6075
$Comp
L power:GND #PWR01
U 1 1 5CE46070
P 1350 6525
F 0 "#PWR01" H 1350 6275 50  0001 C CNN
F 1 "GND" H 1350 6375 50  0000 C CNN
F 2 "" H 1350 6525 50  0001 C CNN
F 3 "" H 1350 6525 50  0001 C CNN
	1    1350 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CE473E2
P 2175 6525
F 0 "#PWR02" H 2175 6275 50  0001 C CNN
F 1 "GND" H 2175 6375 50  0000 C CNN
F 2 "" H 2175 6525 50  0001 C CNN
F 3 "" H 2175 6525 50  0001 C CNN
	1    2175 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CE47F84
P 3050 6525
F 0 "#PWR03" H 3050 6275 50  0001 C CNN
F 1 "GND" H 3050 6375 50  0000 C CNN
F 2 "" H 3050 6525 50  0001 C CNN
F 3 "" H 3050 6525 50  0001 C CNN
	1    3050 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CE498C9
P 3850 6525
F 0 "#PWR04" H 3850 6275 50  0001 C CNN
F 1 "GND" H 3850 6375 50  0000 C CNN
F 2 "" H 3850 6525 50  0001 C CNN
F 3 "" H 3850 6525 50  0001 C CNN
	1    3850 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6525 3850 6500
Wire Wire Line
	3850 6500 3975 6500
Connection ~ 3975 6500
Wire Wire Line
	3975 6500 3975 6425
Wire Wire Line
	3050 6525 3050 6500
Wire Wire Line
	3050 6500 3175 6500
Connection ~ 3175 6500
Wire Wire Line
	3175 6500 3175 6425
Wire Wire Line
	2175 6525 2175 6500
Wire Wire Line
	2175 6500 2300 6500
Connection ~ 2300 6500
Wire Wire Line
	2300 6500 2300 6425
Wire Wire Line
	1350 6525 1350 6500
Wire Wire Line
	1350 6500 1500 6500
Connection ~ 1500 6500
Wire Wire Line
	1500 6500 1500 6425
Text Label 1625 1450 0    50   ~ 0
Note1
Text Label 1575 2150 0    50   ~ 0
Velocity1
Text Label 1675 2900 0    50   ~ 0
Trig1
Text Label 1675 3650 0    50   ~ 0
Clock1
Text Label 4250 1450 0    50   ~ 0
Note2
Text Label 4225 2150 0    50   ~ 0
Velocity2
Text Label 6875 1450 0    50   ~ 0
Note3
Text Label 6800 2150 0    50   ~ 0
Velocity3
Text Label 4200 2900 0    50   ~ 0
Trig2
Text Label 4250 3650 0    50   ~ 0
Clock2
Text Label 6800 2900 0    50   ~ 0
Trig3
Text Label 6800 3650 0    50   ~ 0
Clock4
Text Label 8975 1450 0    50   ~ 0
Aftertouch
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:VCO_2_RevB_Panel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JZK VCO2 Interface Board"
Date "2019-05-22"
Rev "B"
Comp "Jonathan Kayne"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV1
U 1 1 5CE6048B
P 3400 2000
F 0 "RV1" V 3300 2000 50  0000 C CNN
F 1 "25k" V 3400 2000 50  0000 C CNN
F 2 "Synth:PTV09A_Screw_Hole" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1800 3400 1850
Wire Wire Line
	3400 2200 3400 2150
Wire Wire Line
	2750 2000 3250 2000
$Comp
L power:+12V #PWR02
U 1 1 5CE61E2D
P 3400 1800
F 0 "#PWR02" H 3400 1650 50  0001 C CNN
F 1 "+12V" H 3400 1940 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CE63B49
P 3400 2950
F 0 "RV2" V 3300 2950 50  0000 C CNN
F 1 "25k" V 3400 2950 50  0000 C CNN
F 2 "Synth:PTV09A_Screw_Hole" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2750 3400 2800
Wire Wire Line
	3400 3150 3400 3100
Wire Wire Line
	2750 2950 3250 2950
$Comp
L power:+12V #PWR04
U 1 1 5CE63B5D
P 3400 2750
F 0 "#PWR04" H 3400 2600 50  0001 C CNN
F 1 "+12V" H 3400 2890 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5CE673A7
P 3400 3800
F 0 "RV3" V 3300 3800 50  0000 C CNN
F 1 "25k" V 3400 3800 50  0000 C CNN
F 2 "Synth:PTV09A_Screw_Hole" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3600 3400 3650
Wire Wire Line
	2850 3600 3400 3600
$Comp
L Synth:MJ-3502 J5
U 1 1 5CE72D1A
P 5425 1625
F 0 "J5" H 5125 1855 50  0000 L BNN
F 1 "4832" H 5125 1325 50  0000 L BNN
F 2 "Synth:M6_Screw_Hole" H 4925 875 50  0001 L BNN
F 3 "" H 4775 1075 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 5025 925 50  0001 L BNN "Field4"
F 5 "None" H 4675 1425 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 4525 975 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 4825 1175 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 4725 1275 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 4325 1425 50  0001 L BNN "Field9"
	1    5425 1625
	-1   0    0    1   
$EndComp
Text GLabel 4975 1525 0    50   Input ~ 0
CV1
Wire Wire Line
	4975 1525 5000 1525
Wire Wire Line
	5000 1525 5000 1625
Wire Wire Line
	5000 1625 5025 1625
Connection ~ 5000 1525
Wire Wire Line
	5000 1525 5025 1525
$Comp
L Synth:MJ-3502 J6
U 1 1 5CE79EF9
P 5425 2300
F 0 "J6" H 5125 2530 50  0000 L BNN
F 1 "4832" H 5125 2000 50  0000 L BNN
F 2 "Synth:M6_Screw_Hole" H 4925 1550 50  0001 L BNN
F 3 "" H 4775 1750 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 5025 1600 50  0001 L BNN "Field4"
F 5 "None" H 4675 2100 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 4525 1650 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 4825 1850 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 4725 1950 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 4325 2100 50  0001 L BNN "Field9"
	1    5425 2300
	-1   0    0    1   
$EndComp
Text GLabel 4975 2200 0    50   Input ~ 0
CV2
Wire Wire Line
	4975 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2300
Wire Wire Line
	5000 2300 5025 2300
Connection ~ 5000 2200
Wire Wire Line
	5000 2200 5025 2200
$Comp
L Synth:MJ-3502 J7
U 1 1 5CE7BF26
P 5425 2975
F 0 "J7" H 5125 3205 50  0000 L BNN
F 1 "4832" H 5125 2675 50  0000 L BNN
F 2 "Synth:M6_Screw_Hole" H 4925 2225 50  0001 L BNN
F 3 "" H 4775 2425 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 5025 2275 50  0001 L BNN "Field4"
F 5 "None" H 4675 2775 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 4525 2325 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 4825 2525 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 4725 2625 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 4325 2775 50  0001 L BNN "Field9"
	1    5425 2975
	-1   0    0    1   
$EndComp
Text GLabel 4975 2875 0    50   Input ~ 0
Pulse
Wire Wire Line
	4975 2875 5000 2875
Wire Wire Line
	5000 2875 5000 2975
Wire Wire Line
	5000 2975 5025 2975
Connection ~ 5000 2875
Wire Wire Line
	5000 2875 5025 2875
$Comp
L Synth:MJ-3502 J8
U 1 1 5CE7BF48
P 5425 3650
F 0 "J8" H 5125 3880 50  0000 L BNN
F 1 "4832" H 5125 3350 50  0000 L BNN
F 2 "Synth:M6_Screw_Hole" H 4925 2900 50  0001 L BNN
F 3 "" H 4775 3100 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 5025 2950 50  0001 L BNN "Field4"
F 5 "None" H 4675 3450 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 4525 3000 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 4825 3200 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 4725 3300 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 4325 3450 50  0001 L BNN "Field9"
	1    5425 3650
	-1   0    0    1   
$EndComp
Text GLabel 4975 3550 0    50   Input ~ 0
Sawtooth
Wire Wire Line
	4975 3550 5000 3550
Wire Wire Line
	5000 3550 5000 3650
Wire Wire Line
	5000 3650 5025 3650
Connection ~ 5000 3550
Wire Wire Line
	5000 3550 5025 3550
$Comp
L Synth:MJ-3502 J9
U 1 1 5CE80D6D
P 5425 4300
F 0 "J9" H 5125 4530 50  0000 L BNN
F 1 "4832" H 5125 4000 50  0000 L BNN
F 2 "Synth:M6_Screw_Hole" H 4925 3550 50  0001 L BNN
F 3 "" H 4775 3750 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 5025 3600 50  0001 L BNN "Field4"
F 5 "None" H 4675 4100 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 4525 3650 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 4825 3850 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 4725 3950 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 4325 4100 50  0001 L BNN "Field9"
	1    5425 4300
	-1   0    0    1   
$EndComp
Text GLabel 4975 4200 0    50   Input ~ 0
Sine
Wire Wire Line
	4975 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4300
Wire Wire Line
	5000 4300 5025 4300
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5025 4200
$Comp
L Synth:MJ-3502 J10
U 1 1 5CE80D8F
P 5425 4975
F 0 "J10" H 5125 5205 50  0000 L BNN
F 1 "4832" H 5125 4675 50  0000 L BNN
F 2 "Synth:M6_Screw_Hole" H 4925 4225 50  0001 L BNN
F 3 "" H 4775 4425 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 5025 4275 50  0001 L BNN "Field4"
F 5 "None" H 4675 4775 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 4525 4325 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 4825 4525 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 4725 4625 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 4325 4775 50  0001 L BNN "Field9"
	1    5425 4975
	-1   0    0    1   
$EndComp
Text GLabel 4975 4875 0    50   Input ~ 0
Triangle
Wire Wire Line
	4975 4875 5000 4875
Wire Wire Line
	5000 4875 5000 4975
Wire Wire Line
	5000 4975 5025 4975
Connection ~ 5000 4875
Wire Wire Line
	5000 4875 5025 4875
$Comp
L Synth:MJ-3502 J11
U 1 1 5CE867F4
P 5425 5625
F 0 "J11" H 5125 5855 50  0000 L BNN
F 1 "4832" H 5125 5325 50  0000 L BNN
F 2 "Synth:M6_Screw_Hole" H 4925 4875 50  0001 L BNN
F 3 "" H 4775 5075 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 5025 4925 50  0001 L BNN "Field4"
F 5 "None" H 4675 5425 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 4525 4975 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 4825 5175 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 4725 5275 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 4325 5425 50  0001 L BNN "Field9"
	1    5425 5625
	-1   0    0    1   
$EndComp
Text GLabel 4975 5525 0    50   Input ~ 0
Sync
Wire Wire Line
	4975 5525 5000 5525
Wire Wire Line
	5000 5525 5000 5625
Wire Wire Line
	5000 5625 5025 5625
Connection ~ 5000 5525
Wire Wire Line
	5000 5525 5025 5525
$Comp
L Synth:MJ-3502 J12
U 1 1 5CE97D80
P 7875 1625
F 0 "J12" H 7575 1855 50  0000 L BNN
F 1 "4832" H 7575 1325 50  0000 L BNN
F 2 "Synth:M6_Screw_Hole" H 7375 875 50  0001 L BNN
F 3 "" H 7225 1075 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 7475 925 50  0001 L BNN "Field4"
F 5 "None" H 7125 1425 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 6975 975 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 7275 1175 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 7175 1275 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 6775 1425 50  0001 L BNN "Field9"
	1    7875 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	7475 1725 7425 1725
Wire Wire Line
	7425 1725 7425 1775
Wire Wire Line
	7450 1525 7450 1625
Wire Wire Line
	7450 1625 7475 1625
Wire Wire Line
	7450 1525 7475 1525
$Comp
L Device:R_POT RV4
U 1 1 5CE9EC23
P 7150 1550
F 0 "RV4" V 7050 1550 50  0000 C CNN
F 1 "25k" V 7150 1550 50  0000 C CNN
F 2 "Synth:PTV09A_Screw_Hole" H 7150 1550 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
	1    7150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1700 7150 1725
Wire Wire Line
	7450 1525 7450 1350
Wire Wire Line
	7150 1350 7150 1400
Connection ~ 7450 1525
Text GLabel 6950 1550 0    50   Input ~ 0
PWM_CV
Wire Wire Line
	6950 1550 7000 1550
$Comp
L Synth:MJ-3502 J13
U 1 1 5CEA83BB
P 7875 2325
F 0 "J13" H 7575 2555 50  0000 L BNN
F 1 "4832" H 7575 2025 50  0000 L BNN
F 2 "Synth:M6_Screw_Hole" H 7375 1575 50  0001 L BNN
F 3 "" H 7225 1775 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 7475 1625 50  0001 L BNN "Field4"
F 5 "None" H 7125 2125 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 6975 1675 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 7275 1875 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 7175 1975 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 6775 2125 50  0001 L BNN "Field9"
	1    7875 2325
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5CEA83D4
P 7150 2250
F 0 "RV5" V 7050 2250 50  0000 C CNN
F 1 "25k" V 7150 2250 50  0000 C CNN
F 2 "Synth:PTV09A_Screw_Hole" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2400 7150 2425
Wire Wire Line
	7150 2050 7150 2100
Text GLabel 6950 2250 0    50   Input ~ 0
EXP_FM_CV
Wire Wire Line
	6950 2250 7000 2250
$Comp
L Synth:MJ-3502 J14
U 1 1 5CEAC4B7
P 7875 3000
F 0 "J14" H 7575 3230 50  0000 L BNN
F 1 "4832" H 7575 2700 50  0000 L BNN
F 2 "Synth:M6_Screw_Hole" H 7375 2250 50  0001 L BNN
F 3 "" H 7225 2450 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 7475 2300 50  0001 L BNN "Field4"
F 5 "None" H 7125 2800 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 6975 2350 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 7275 2550 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 7175 2650 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 6775 2800 50  0001 L BNN "Field9"
	1    7875 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3000 7475 3000
Wire Wire Line
	7450 2900 7475 2900
$Comp
L Device:R_POT RV6
U 1 1 5CEAC4D0
P 7150 2925
F 0 "RV6" V 7050 2925 50  0000 C CNN
F 1 "25k" V 7150 2925 50  0000 C CNN
F 2 "Synth:PTV09A_Screw_Hole" H 7150 2925 50  0001 C CNN
F 3 "~" H 7150 2925 50  0001 C CNN
	1    7150 2925
	-1   0    0    1   
$EndComp
Text GLabel 6950 2925 0    50   Input ~ 0
LIN_FM_CV
Wire Wire Line
	6950 2925 7000 2925
Text GLabel 2750 2000 0    50   Input ~ 0
CV_Coarse
Text GLabel 2750 2950 0    50   Input ~ 0
CV_Fine
Text GLabel 2850 3600 0    50   Input ~ 0
PW+
Text GLabel 2850 4000 0    50   Input ~ 0
PW-
Text GLabel 2850 3800 0    50   Input ~ 0
Pulse_Width
Wire Wire Line
	2850 3800 3250 3800
$Comp
L Synth:M3_Screw CN1
U 1 1 5D2D7FC7
P 1750 7000
F 0 "CN1" H 1750 7060 50  0000 C CNN
F 1 "M3_Screw" H 1770 6920 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 1780 6840 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN3
U 1 1 5D2D892E
P 2250 7000
F 0 "CN3" H 2250 7060 50  0000 C CNN
F 1 "M3_Screw" H 2270 6920 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 2280 6840 50  0001 C CNN
F 3 "" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN2
U 1 1 5D2D8DA2
P 1750 7250
F 0 "CN2" H 1750 7310 50  0000 C CNN
F 1 "M3_Screw" H 1770 7170 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 1780 7090 50  0001 C CNN
F 3 "" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN4
U 1 1 5D2D9223
P 2250 7250
F 0 "CN4" H 2250 7310 50  0000 C CNN
F 1 "M3_Screw" H 2270 7170 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 2280 7090 50  0001 C CNN
F 3 "" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L Synth:ChibiHead PHOTO1
U 1 1 5D2D9B0C
P 1075 7000
F 0 "PHOTO1" H 1065 6520 60  0000 C CNN
F 1 "ChibiHead" H 1075 7401 60  0001 C CNN
F 2 "Synth:ChibiHead" H 1055 6430 50  0001 C CNN
F 3 "" H 1075 7000 50  0001 C CNN
	1    1075 7000
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN5
U 1 1 5D34E92C
P 2700 7000
F 0 "CN5" H 2700 7060 50  0000 C CNN
F 1 "M3_Screw" H 2720 6920 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 2730 6840 50  0001 C CNN
F 3 "" H 2700 7000 50  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN7
U 1 1 5D34E936
P 3200 7000
F 0 "CN7" H 3200 7060 50  0000 C CNN
F 1 "M3_Screw" H 3220 6920 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 3230 6840 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN6
U 1 1 5D34E940
P 2700 7250
F 0 "CN6" H 2700 7310 50  0000 C CNN
F 1 "M3_Screw" H 2720 7170 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 2730 7090 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
$Comp
L Synth:M3_Screw CN8
U 1 1 5D34E94A
P 3200 7250
F 0 "CN8" H 3200 7310 50  0000 C CNN
F 1 "M3_Screw" H 3220 7170 50  0000 C CNN
F 2 "Synth:M3_Screw_Hole" H 3230 7090 50  0001 C CNN
F 3 "" H 3200 7250 50  0001 C CNN
	1    3200 7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC

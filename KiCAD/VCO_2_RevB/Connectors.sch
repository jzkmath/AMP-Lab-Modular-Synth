EESchema Schematic File Version 4
LIBS:VCO_2_RevB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "JZK VCO - Connectors"
Date "2019-05-22"
Rev "B"
Comp "Jonathan Kayne"
Comment1 "http://yusynth.net/Modular/modular.html"
Comment2 "Based off Design from:"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5D8034E1
P 3400 1600
AR Path="/5D8034E1" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D8034E1" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3400 1350 50  0001 C CNN
F 1 "GND" H 3400 1450 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Text GLabel 3400 1400 0    50   Input ~ 0
Sine
Wire Wire Line
	3400 1400 3450 1400
Wire Wire Line
	3400 1600 3400 1500
Wire Wire Line
	3400 1500 3500 1500
$Comp
L power:GND #PWR?
U 1 1 5D8034F1
P 3400 2225
AR Path="/5D8034F1" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D8034F1" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3400 1975 50  0001 C CNN
F 1 "GND" H 3400 2075 50  0000 C CNN
F 2 "" H 3400 2225 50  0001 C CNN
F 3 "" H 3400 2225 50  0001 C CNN
	1    3400 2225
	1    0    0    -1  
$EndComp
Text GLabel 3400 2025 0    50   Input ~ 0
Triangle
Wire Wire Line
	3400 2025 3450 2025
Wire Wire Line
	3400 2225 3400 2125
Wire Wire Line
	3400 2125 3500 2125
$Comp
L power:GND #PWR?
U 1 1 5D803501
P 3400 2825
AR Path="/5D803501" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D803501" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3400 2575 50  0001 C CNN
F 1 "GND" H 3400 2675 50  0000 C CNN
F 2 "" H 3400 2825 50  0001 C CNN
F 3 "" H 3400 2825 50  0001 C CNN
	1    3400 2825
	1    0    0    -1  
$EndComp
Text GLabel 3400 2625 0    50   Input ~ 0
Sawtooth
Wire Wire Line
	3400 2625 3450 2625
Wire Wire Line
	3400 2825 3400 2725
Wire Wire Line
	3400 2725 3500 2725
$Comp
L power:GND #PWR?
U 1 1 5D803511
P 3400 3450
AR Path="/5D803511" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D803511" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3400 3300 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Text GLabel 3400 3250 0    50   Input ~ 0
Pulse
Wire Wire Line
	3400 3250 3450 3250
Wire Wire Line
	3400 3450 3400 3350
Wire Wire Line
	3400 3350 3500 3350
$Comp
L power:GND #PWR?
U 1 1 5D826E1A
P 2150 2900
AR Path="/5D826E1A" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D826E1A" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2150 2750 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	-1   0    0    -1  
$EndComp
Text GLabel 2150 2700 2    50   Output ~ 0
EXP_CV1
Wire Wire Line
	2150 2700 2100 2700
Wire Wire Line
	2150 2900 2150 2800
Wire Wire Line
	2150 2800 2050 2800
$Comp
L power:GND #PWR?
U 1 1 5D826E2A
P 2150 3450
AR Path="/5D826E2A" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D826E2A" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2150 3200 50  0001 C CNN
F 1 "GND" H 2150 3300 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	-1   0    0    -1  
$EndComp
Text GLabel 2150 3250 2    50   Output ~ 0
EXP_CV2
Wire Wire Line
	2150 3250 2100 3250
Wire Wire Line
	2150 3450 2150 3350
Wire Wire Line
	2150 3350 2050 3350
$Comp
L power:GND #PWR?
U 1 1 5D826E3A
P 2150 4025
AR Path="/5D826E3A" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D826E3A" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2150 3775 50  0001 C CNN
F 1 "GND" H 2150 3875 50  0000 C CNN
F 2 "" H 2150 4025 50  0001 C CNN
F 3 "" H 2150 4025 50  0001 C CNN
	1    2150 4025
	-1   0    0    -1  
$EndComp
Text GLabel 2150 3825 2    50   Output ~ 0
Soft_SYNC
Wire Wire Line
	2150 3825 2100 3825
Wire Wire Line
	2150 4025 2150 3925
Wire Wire Line
	2150 3925 2050 3925
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5D846168
P 1225 7025
AR Path="/5D846168" Ref="J?"  Part="1" 
AR Path="/5D7D95E4/5D846168" Ref="J7"  Part="1" 
F 0 "J7" H 1275 7325 50  0000 C CNN
F 1 "Power" H 1275 6725 50  0000 C CNN
F 2 "Synth:PinHeader_2x05_P2.54mm_Vertical_Zigzag" H 1225 7025 50  0001 C CNN
F 3 "~" H 1225 7025 50  0001 C CNN
	1    1225 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 6825 1575 6825
Wire Wire Line
	1575 6825 1575 6725
Wire Wire Line
	975  6650 975  6825
Wire Wire Line
	975  6825 1025 6825
Wire Wire Line
	1025 7225 975  7225
Wire Wire Line
	975  7225 975  7400
Wire Wire Line
	1575 7400 1575 7325
Wire Wire Line
	1575 7225 1525 7225
Wire Wire Line
	1525 7125 1575 7125
Wire Wire Line
	1575 7125 1575 7025
Wire Wire Line
	1575 6925 1525 6925
Wire Wire Line
	1525 7025 1575 7025
Connection ~ 1575 7025
Wire Wire Line
	1575 7025 1575 6925
Wire Wire Line
	1025 6925 975  6925
Wire Wire Line
	975  6925 975  7025
Wire Wire Line
	975  7125 1025 7125
Wire Wire Line
	1025 7025 975  7025
Connection ~ 975  7025
Wire Wire Line
	975  7025 975  7125
$Comp
L power:GND #PWR?
U 1 1 5D846194
P 875 7075
AR Path="/5D846194" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D846194" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 875 6825 50  0001 C CNN
F 1 "GND" H 875 6925 50  0000 C CNN
F 2 "" H 875 7075 50  0001 C CNN
F 3 "" H 875 7075 50  0001 C CNN
	1    875  7075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D84619A
P 1675 7075
AR Path="/5D84619A" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D84619A" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1675 6825 50  0001 C CNN
F 1 "GND" H 1675 6925 50  0000 C CNN
F 2 "" H 1675 7075 50  0001 C CNN
F 3 "" H 1675 7075 50  0001 C CNN
	1    1675 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 7075 1675 7025
Wire Wire Line
	1675 7025 1575 7025
Wire Wire Line
	875  7075 875  7025
Wire Wire Line
	875  7025 975  7025
$Comp
L Device:R_POT RV?
U 1 1 5D86494B
P 1675 1300
AR Path="/5D86494B" Ref="RV?"  Part="1" 
AR Path="/5D7D95E4/5D86494B" Ref="RV7"  Part="1" 
F 0 "RV7" V 1600 1300 50  0000 C CNN
F 1 "25k" V 1675 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1675 1300 50  0001 C CNN
F 3 "~" H 1675 1300 50  0001 C CNN
	1    1675 1300
	1    0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D864951
P 1675 1450
AR Path="/5D864951" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D864951" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1675 1550 50  0001 C CNN
F 1 "-12V" H 1675 1600 50  0000 C CNN
F 2 "" H 1675 1450 50  0001 C CNN
F 3 "" H 1675 1450 50  0001 C CNN
	1    1675 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D864957
P 1675 1150
AR Path="/5D864957" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D864957" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1675 1000 50  0001 C CNN
F 1 "+12V" H 1675 1290 50  0000 C CNN
F 2 "" H 1675 1150 50  0001 C CNN
F 3 "" H 1675 1150 50  0001 C CNN
	1    1675 1150
	1    0    0    -1  
$EndComp
Text GLabel 1900 1300 2    50   Output ~ 0
CV_Coarse
Wire Wire Line
	1825 1300 1900 1300
$Comp
L Device:R_POT RV?
U 1 1 5D86495F
P 1675 2025
AR Path="/5D86495F" Ref="RV?"  Part="1" 
AR Path="/5D7D95E4/5D86495F" Ref="RV8"  Part="1" 
F 0 "RV8" V 1600 2025 50  0000 C CNN
F 1 "25k" V 1675 2025 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1675 2025 50  0001 C CNN
F 3 "~" H 1675 2025 50  0001 C CNN
	1    1675 2025
	1    0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D864965
P 1675 2175
AR Path="/5D864965" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D864965" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1675 2275 50  0001 C CNN
F 1 "-12V" H 1675 2325 50  0000 C CNN
F 2 "" H 1675 2175 50  0001 C CNN
F 3 "" H 1675 2175 50  0001 C CNN
	1    1675 2175
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D86496B
P 1675 1875
AR Path="/5D86496B" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D86496B" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1675 1725 50  0001 C CNN
F 1 "+12V" H 1675 2015 50  0000 C CNN
F 2 "" H 1675 1875 50  0001 C CNN
F 3 "" H 1675 1875 50  0001 C CNN
	1    1675 1875
	1    0    0    -1  
$EndComp
Text GLabel 1900 2025 2    50   Output ~ 0
CV_Fine
Wire Wire Line
	1825 2025 1900 2025
$Comp
L power:GND #PWR?
U 1 1 5D899F25
P 2175 6050
AR Path="/5D899F25" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D899F25" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2175 5800 50  0001 C CNN
F 1 "GND" H 2175 5900 50  0000 C CNN
F 2 "" H 2175 6050 50  0001 C CNN
F 3 "" H 2175 6050 50  0001 C CNN
	1    2175 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D899F2B
P 2250 5850
AR Path="/5D899F2B" Ref="RV?"  Part="1" 
AR Path="/5D7D95E4/5D899F2B" Ref="RV11"  Part="1" 
F 0 "RV11" V 2175 5850 50  0000 C CNN
F 1 "25k" V 2250 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 5850 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 5800 2100 5800
Wire Wire Line
	2100 5800 2100 5700
Wire Wire Line
	2100 5650 2250 5650
Wire Wire Line
	2250 5650 2250 5700
Wire Wire Line
	2050 5900 2100 5900
Wire Wire Line
	2100 5900 2100 6050
Wire Wire Line
	2100 6050 2175 6050
Wire Wire Line
	2250 6050 2250 6000
Connection ~ 2175 6050
Wire Wire Line
	2175 6050 2250 6050
Text GLabel 2475 5850 2    50   Output ~ 0
LIN_FM_CV
Wire Wire Line
	2475 5850 2400 5850
$Comp
L power:GND #PWR?
U 1 1 5D8C858A
P 2175 4725
AR Path="/5D8C858A" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D8C858A" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2175 4475 50  0001 C CNN
F 1 "GND" H 2175 4575 50  0000 C CNN
F 2 "" H 2175 4725 50  0001 C CNN
F 3 "" H 2175 4725 50  0001 C CNN
	1    2175 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D8C8590
P 2250 4525
AR Path="/5D8C8590" Ref="RV?"  Part="1" 
AR Path="/5D7D95E4/5D8C8590" Ref="RV9"  Part="1" 
F 0 "RV9" V 2175 4525 50  0000 C CNN
F 1 "25k" V 2250 4525 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 4525 50  0001 C CNN
F 3 "~" H 2250 4525 50  0001 C CNN
	1    2250 4525
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 4475 2100 4475
Wire Wire Line
	2100 4475 2100 4375
Wire Wire Line
	2100 4325 2250 4325
Wire Wire Line
	2250 4325 2250 4375
Wire Wire Line
	2050 4575 2100 4575
Wire Wire Line
	2100 4575 2100 4725
Wire Wire Line
	2100 4725 2175 4725
Wire Wire Line
	2250 4725 2250 4675
Connection ~ 2175 4725
Wire Wire Line
	2175 4725 2250 4725
Text GLabel 2475 4525 2    50   Output ~ 0
PWM_CV
Wire Wire Line
	2475 4525 2400 4525
$Comp
L power:GND #PWR?
U 1 1 5D8C85A8
P 2175 5375
AR Path="/5D8C85A8" Ref="#PWR?"  Part="1" 
AR Path="/5D7D95E4/5D8C85A8" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2175 5125 50  0001 C CNN
F 1 "GND" H 2175 5225 50  0000 C CNN
F 2 "" H 2175 5375 50  0001 C CNN
F 3 "" H 2175 5375 50  0001 C CNN
	1    2175 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D8C85AE
P 2250 5175
AR Path="/5D8C85AE" Ref="RV?"  Part="1" 
AR Path="/5D7D95E4/5D8C85AE" Ref="RV10"  Part="1" 
F 0 "RV10" V 2175 5175 50  0000 C CNN
F 1 "25k" V 2250 5175 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 5175 50  0001 C CNN
F 3 "~" H 2250 5175 50  0001 C CNN
	1    2250 5175
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 5125 2100 5125
Wire Wire Line
	2100 5125 2100 5025
Wire Wire Line
	2100 4975 2250 4975
Wire Wire Line
	2250 4975 2250 5025
Wire Wire Line
	2050 5225 2100 5225
Wire Wire Line
	2100 5225 2100 5375
Wire Wire Line
	2100 5375 2175 5375
Wire Wire Line
	2250 5375 2250 5325
Connection ~ 2175 5375
Wire Wire Line
	2175 5375 2250 5375
Text GLabel 2475 5175 2    50   Output ~ 0
EXP_FM_CV
Wire Wire Line
	2475 5175 2400 5175
$Comp
L Synth:MJ-3502 J8
U 1 1 5D94558D
P 3900 1400
F 0 "J8" H 3600 1630 50  0000 L BNN
F 1 "MJ-3502" H 3600 1100 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 650 50  0001 L BNN
F 3 "" H 3250 850 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 3500 700 50  0001 L BNN "Field4"
F 5 "None" H 3150 1200 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 3000 750 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 3300 950 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 3200 1050 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 2800 1200 50  0001 L BNN "Field9"
	1    3900 1400
	-1   0    0    1   
$EndComp
$Comp
L Synth:MJ-3502 J9
U 1 1 5D948F5F
P 3900 2025
F 0 "J9" H 3600 2255 50  0000 L BNN
F 1 "MJ-3502" H 3600 1725 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 1275 50  0001 L BNN
F 3 "" H 3250 1475 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 3500 1325 50  0001 L BNN "Field4"
F 5 "None" H 3150 1825 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 3000 1375 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 3300 1575 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 3200 1675 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 2800 1825 50  0001 L BNN "Field9"
	1    3900 2025
	-1   0    0    1   
$EndComp
$Comp
L Synth:MJ-3502 J10
U 1 1 5D94AC90
P 3900 2625
F 0 "J10" H 3600 2855 50  0000 L BNN
F 1 "MJ-3502" H 3600 2325 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 1875 50  0001 L BNN
F 3 "" H 3250 2075 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 3500 1925 50  0001 L BNN "Field4"
F 5 "None" H 3150 2425 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 3000 1975 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 3300 2175 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 3200 2275 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 2800 2425 50  0001 L BNN "Field9"
	1    3900 2625
	-1   0    0    1   
$EndComp
$Comp
L Synth:MJ-3502 J11
U 1 1 5D94BD91
P 3900 3250
F 0 "J11" H 3600 3480 50  0000 L BNN
F 1 "MJ-3502" H 3600 2950 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 2500 50  0001 L BNN
F 3 "" H 3250 2700 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 3500 2550 50  0001 L BNN "Field4"
F 5 "None" H 3150 3050 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 3000 2600 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 3300 2800 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 3200 2900 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 2800 3050 50  0001 L BNN "Field9"
	1    3900 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3250 3450 3150
Wire Wire Line
	3450 3150 3500 3150
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3500 3250
Wire Wire Line
	3500 2525 3450 2525
Wire Wire Line
	3450 2525 3450 2625
Connection ~ 3450 2625
Wire Wire Line
	3450 2625 3500 2625
Wire Wire Line
	3500 1925 3450 1925
Wire Wire Line
	3450 1925 3450 2025
Connection ~ 3450 2025
Wire Wire Line
	3450 2025 3500 2025
Wire Wire Line
	3500 1300 3450 1300
Wire Wire Line
	3450 1300 3450 1400
Connection ~ 3450 1400
Wire Wire Line
	3450 1400 3500 1400
$Comp
L Synth:MJ-3502 J6
U 1 1 5D968821
P 1650 5800
F 0 "J6" H 1350 6030 50  0000 L BNN
F 1 "MJ-3502" H 1350 5500 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 5050 50  0001 L BNN
F 3 "" H 1000 5250 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 1250 5100 50  0001 L BNN "Field4"
F 5 "None" H 900 5600 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 750 5150 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1050 5350 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 950 5450 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 550 5600 50  0001 L BNN "Field9"
	1    1650 5800
	1    0    0    1   
$EndComp
$Comp
L Synth:MJ-3502 J5
U 1 1 5D96A665
P 1650 5125
F 0 "J5" H 1350 5355 50  0000 L BNN
F 1 "MJ-3502" H 1350 4825 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 4375 50  0001 L BNN
F 3 "" H 1000 4575 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 1250 4425 50  0001 L BNN "Field4"
F 5 "None" H 900 4925 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 750 4475 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1050 4675 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 950 4775 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 550 4925 50  0001 L BNN "Field9"
	1    1650 5125
	1    0    0    1   
$EndComp
$Comp
L Synth:MJ-3502 J4
U 1 1 5D96BDB3
P 1650 4475
F 0 "J4" H 1350 4705 50  0000 L BNN
F 1 "MJ-3502" H 1350 4175 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 3725 50  0001 L BNN
F 3 "" H 1000 3925 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 1250 3775 50  0001 L BNN "Field4"
F 5 "None" H 900 4275 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 750 3825 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1050 4025 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 950 4125 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 550 4275 50  0001 L BNN "Field9"
	1    1650 4475
	1    0    0    1   
$EndComp
$Comp
L Synth:MJ-3502 J3
U 1 1 5D96C73A
P 1650 3825
F 0 "J3" H 1350 4055 50  0000 L BNN
F 1 "MJ-3502" H 1475 3525 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 3075 50  0001 L BNN
F 3 "" H 1000 3275 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 1250 3125 50  0001 L BNN "Field4"
F 5 "None" H 900 3625 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 750 3175 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1050 3375 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 950 3475 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 550 3625 50  0001 L BNN "Field9"
	1    1650 3825
	1    0    0    1   
$EndComp
$Comp
L Synth:MJ-3502 J2
U 1 1 5D96DB86
P 1650 3250
F 0 "J2" H 1350 3480 50  0000 L BNN
F 1 "MJ-3502" H 1475 2950 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 2500 50  0001 L BNN
F 3 "" H 1000 2700 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 1250 2550 50  0001 L BNN "Field4"
F 5 "None" H 900 3050 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 750 2600 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1050 2800 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 950 2900 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 550 3050 50  0001 L BNN "Field9"
	1    1650 3250
	1    0    0    1   
$EndComp
$Comp
L Synth:MJ-3502 J1
U 1 1 5D96EA39
P 1650 2700
F 0 "J1" H 1350 2930 50  0000 L BNN
F 1 "MJ-3502" H 1350 2400 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 1950 50  0001 L BNN
F 3 "" H 1000 2150 50  0001 L BNN
F 4 "CP-3502MJ-ND" H 1250 2000 50  0001 L BNN "Field4"
F 5 "None" H 900 2500 50  0001 L BNN "Field5"
F 6 "MJ-3502" H 750 2050 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/mj-3502?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1050 2250 50  0001 L BNN "Field7"
F 8 "3.5 mm, Mono, Right Angle, Through Hole, Threaded Bushing, Audio Jack Connector" H 950 2350 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 550 2500 50  0001 L BNN "Field9"
	1    1650 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 2700 2100 2600
Wire Wire Line
	2100 2600 2050 2600
Connection ~ 2100 2700
Wire Wire Line
	2100 2700 2050 2700
Wire Wire Line
	2050 3150 2100 3150
Wire Wire Line
	2100 3150 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 2050 3250
Wire Wire Line
	2100 3725 2100 3825
Wire Wire Line
	2050 3725 2100 3725
Connection ~ 2100 3825
Wire Wire Line
	2100 3825 2050 3825
Wire Wire Line
	2050 4375 2100 4375
Connection ~ 2100 4375
Wire Wire Line
	2100 4375 2100 4325
Wire Wire Line
	2050 5025 2100 5025
Connection ~ 2100 5025
Wire Wire Line
	2100 5025 2100 4975
Wire Wire Line
	2050 5700 2100 5700
Connection ~ 2100 5700
Wire Wire Line
	2100 5700 2100 5650
Wire Wire Line
	975  6650 1575 6650
Wire Wire Line
	975  7400 1575 7400
Text GLabel 1625 6725 2    50   Output ~ 0
+12V_IN
Text GLabel 1650 7325 2    50   Output ~ 0
-12V_IN
Wire Wire Line
	1650 7325 1575 7325
Connection ~ 1575 7325
Wire Wire Line
	1575 7325 1575 7225
Wire Wire Line
	1625 6725 1575 6725
Connection ~ 1575 6725
Wire Wire Line
	1575 6725 1575 6650
$EndSCHEMATC

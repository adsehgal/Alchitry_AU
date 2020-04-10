EESchema Schematic File Version 4
LIBS:Alcitry_AU_IO_Video-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Display_Character:KCSA02-105 U?
U 1 1 5E8C05CF
P 6350 3075
AR Path="/5E8C05CF" Ref="U?"  Part="1" 
AR Path="/5E8B66A7/5E8C05CF" Ref="S2"  Part="1" 
F 0 "S2" H 6350 3742 50  0000 C CNN
F 1 "KCSA02-107" H 6350 3651 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 6350 2475 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-107(Ver.10A).pdf" H 5850 3550 50  0001 L CNN
	1    6350 3075
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2301L Q?
U 1 1 5E8C05D5
P 7100 3225
AR Path="/5E8C05D5" Ref="Q?"  Part="1" 
AR Path="/5E8B66A7/5E8C05D5" Ref="Q2"  Part="1" 
F 0 "Q2" H 7306 3179 50  0000 L CNN
F 1 "FDN360P" H 7306 3270 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 3150 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 7100 3225 50  0001 L CNN
	1    7100 3225
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E8C05E0
P 7200 3025
AR Path="/5E8C05E0" Ref="#PWR?"  Part="1" 
AR Path="/5E8B66A7/5E8C05E0" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7200 2875 50  0001 C CNN
F 1 "+3V3" H 7215 3198 50  0000 C CNN
F 2 "" H 7200 3025 50  0001 C CNN
F 3 "" H 7200 3025 50  0001 C CNN
	1    7200 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5E8C05E6
P 5850 2975
AR Path="/5E8C05E6" Ref="RN?"  Part="1" 
AR Path="/5E8B66A7/5E8C05E6" Ref="RN3"  Part="1" 
F 0 "RN3" V 5475 2925 50  0000 L CNN
F 1 "10K" V 5550 2925 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6125 2975 50  0001 C CNN
F 3 "~" H 5850 2975 50  0001 C CNN
	1    5850 2975
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5E8C05EC
P 5850 3375
AR Path="/5E8C05EC" Ref="RN?"  Part="1" 
AR Path="/5E8B66A7/5E8C05EC" Ref="RN5"  Part="1" 
F 0 "RN5" V 6125 3300 50  0000 L CNN
F 1 "10K" V 6050 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6125 3375 50  0001 C CNN
F 3 "~" H 5850 3375 50  0001 C CNN
	1    5850 3375
	0    1    1    0   
$EndComp
$Comp
L Display_Character:KCSA02-105 U?
U 1 1 5E8F7BA4
P 4025 3075
AR Path="/5E8F7BA4" Ref="U?"  Part="1" 
AR Path="/5E8B66A7/5E8F7BA4" Ref="S1"  Part="1" 
F 0 "S1" H 4025 3742 50  0000 C CNN
F 1 "KCSA02-107" H 4025 3651 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 4025 2475 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-107(Ver.10A).pdf" H 3525 3550 50  0001 L CNN
	1    4025 3075
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2301L Q?
U 1 1 5E8F7BAA
P 4775 3225
AR Path="/5E8F7BAA" Ref="Q?"  Part="1" 
AR Path="/5E8B66A7/5E8F7BAA" Ref="Q1"  Part="1" 
F 0 "Q1" H 4981 3179 50  0000 L CNN
F 1 "FDN360P" H 4981 3270 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4975 3150 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 4775 3225 50  0001 L CNN
	1    4775 3225
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E8F7BB1
P 4875 3025
AR Path="/5E8F7BB1" Ref="#PWR?"  Part="1" 
AR Path="/5E8B66A7/5E8F7BB1" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4875 2875 50  0001 C CNN
F 1 "+3V3" H 4890 3198 50  0000 C CNN
F 2 "" H 4875 3025 50  0001 C CNN
F 3 "" H 4875 3025 50  0001 C CNN
	1    4875 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5E8F7BB7
P 3525 2975
AR Path="/5E8F7BB7" Ref="RN?"  Part="1" 
AR Path="/5E8B66A7/5E8F7BB7" Ref="RN2"  Part="1" 
F 0 "RN2" V 3150 2925 50  0000 L CNN
F 1 "10K" V 3225 2925 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3800 2975 50  0001 C CNN
F 3 "~" H 3525 2975 50  0001 C CNN
	1    3525 2975
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5E8F7BBD
P 3525 3375
AR Path="/5E8F7BBD" Ref="RN?"  Part="1" 
AR Path="/5E8B66A7/5E8F7BBD" Ref="RN4"  Part="1" 
F 0 "RN4" V 3800 3300 50  0000 L CNN
F 1 "10K" V 3725 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3800 3375 50  0001 C CNN
F 3 "~" H 3525 3375 50  0001 C CNN
	1    3525 3375
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:DMG2301L Q?
U 1 1 5E8FDC62
P 4775 4650
AR Path="/5E8FDC62" Ref="Q?"  Part="1" 
AR Path="/5E8B66A7/5E8FDC62" Ref="Q3"  Part="1" 
F 0 "Q3" H 4981 4604 50  0000 L CNN
F 1 "FDN360P" H 4981 4695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4975 4575 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 4775 4650 50  0001 L CNN
	1    4775 4650
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E8FDC69
P 4875 4450
AR Path="/5E8FDC69" Ref="#PWR?"  Part="1" 
AR Path="/5E8B66A7/5E8FDC69" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4875 4300 50  0001 C CNN
F 1 "+3V3" H 4890 4623 50  0000 C CNN
F 2 "" H 4875 4450 50  0001 C CNN
F 3 "" H 4875 4450 50  0001 C CNN
	1    4875 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5E8FDC6F
P 3525 4400
AR Path="/5E8FDC6F" Ref="RN?"  Part="1" 
AR Path="/5E8B66A7/5E8FDC6F" Ref="RN6"  Part="1" 
F 0 "RN6" V 3150 4350 50  0000 L CNN
F 1 "10K" V 3225 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3800 4400 50  0001 C CNN
F 3 "~" H 3525 4400 50  0001 C CNN
	1    3525 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5E8FDC75
P 3525 4800
AR Path="/5E8FDC75" Ref="RN?"  Part="1" 
AR Path="/5E8B66A7/5E8FDC75" Ref="RN8"  Part="1" 
F 0 "RN8" V 3800 4725 50  0000 L CNN
F 1 "10K" V 3725 4725 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3800 4800 50  0001 C CNN
F 3 "~" H 3525 4800 50  0001 C CNN
	1    3525 4800
	0    1    1    0   
$EndComp
$Comp
L Display_Character:KCSA02-105 U?
U 1 1 5E90AC06
P 6350 4500
AR Path="/5E90AC06" Ref="U?"  Part="1" 
AR Path="/5E8B66A7/5E90AC06" Ref="S4"  Part="1" 
F 0 "S4" H 6350 5167 50  0000 C CNN
F 1 "KCSA02-107" H 6350 5076 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 6350 3900 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-107(Ver.10A).pdf" H 5850 4975 50  0001 L CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2301L Q?
U 1 1 5E90AC0C
P 7100 4650
AR Path="/5E90AC0C" Ref="Q?"  Part="1" 
AR Path="/5E8B66A7/5E90AC0C" Ref="Q4"  Part="1" 
F 0 "Q4" H 7306 4604 50  0000 L CNN
F 1 "FDN360P" H 7306 4695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 4575 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 7100 4650 50  0001 L CNN
	1    7100 4650
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E90AC13
P 7200 4450
AR Path="/5E90AC13" Ref="#PWR?"  Part="1" 
AR Path="/5E8B66A7/5E90AC13" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7200 4300 50  0001 C CNN
F 1 "+3V3" H 7215 4623 50  0000 C CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5E90AC19
P 5850 4400
AR Path="/5E90AC19" Ref="RN?"  Part="1" 
AR Path="/5E8B66A7/5E90AC19" Ref="RN7"  Part="1" 
F 0 "RN7" V 5475 4350 50  0000 L CNN
F 1 "10K" V 5550 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6125 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5E90AC1F
P 5850 4800
AR Path="/5E90AC1F" Ref="RN?"  Part="1" 
AR Path="/5E8B66A7/5E90AC1F" Ref="RN9"  Part="1" 
F 0 "RN9" V 6125 4725 50  0000 L CNN
F 1 "10K" V 6050 4725 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6125 4800 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	0    1    1    0   
$EndComp
Text HLabel 3325 3475 0    50   Input ~ 0
DP
Text HLabel 3325 4900 0    50   Input ~ 0
DP
Text HLabel 5650 4900 0    50   Input ~ 0
DP
Text HLabel 5650 3475 0    50   Input ~ 0
DP
Entry Wire Line
	3100 3275 3200 3375
Wire Wire Line
	3325 3375 3200 3375
Text Label 3200 3375 0    50   ~ 0
C6
Entry Wire Line
	3100 3175 3200 3275
Wire Wire Line
	3325 3275 3200 3275
Text Label 3200 3275 0    50   ~ 0
C5
Entry Wire Line
	3100 3075 3200 3175
Wire Wire Line
	3325 3175 3200 3175
Text Label 3200 3175 0    50   ~ 0
C4
Entry Wire Line
	3100 2975 3200 3075
Wire Wire Line
	3325 3075 3200 3075
Text Label 3200 3075 0    50   ~ 0
C3
Entry Wire Line
	3100 2875 3200 2975
Wire Wire Line
	3325 2975 3200 2975
Text Label 3200 2975 0    50   ~ 0
C2
Entry Wire Line
	3100 2775 3200 2875
Wire Wire Line
	3325 2875 3200 2875
Text Label 3200 2875 0    50   ~ 0
C1
Entry Wire Line
	3100 2675 3200 2775
Wire Wire Line
	3325 2775 3200 2775
Text Label 3200 2775 0    50   ~ 0
C0
Text HLabel 3100 3675 0    50   Input ~ 0
C[0..6]
Entry Wire Line
	3100 4700 3200 4800
Entry Wire Line
	3100 4600 3200 4700
Entry Wire Line
	3100 4500 3200 4600
Entry Wire Line
	3100 4400 3200 4500
Entry Wire Line
	3100 4300 3200 4400
Entry Wire Line
	3100 4200 3200 4300
Entry Wire Line
	3100 4100 3200 4200
Entry Wire Line
	5425 3275 5525 3375
Entry Wire Line
	5425 3175 5525 3275
Entry Wire Line
	5425 3075 5525 3175
Entry Wire Line
	5425 2975 5525 3075
Entry Wire Line
	5425 2875 5525 2975
Entry Wire Line
	5425 2775 5525 2875
Entry Wire Line
	5425 2675 5525 2775
Entry Wire Line
	5425 4700 5525 4800
Entry Wire Line
	5425 4600 5525 4700
Entry Wire Line
	5425 4500 5525 4600
Entry Wire Line
	5425 4400 5525 4500
Entry Wire Line
	5425 4300 5525 4400
Entry Wire Line
	5425 4200 5525 4300
Entry Wire Line
	5425 4100 5525 4200
Wire Wire Line
	3325 4800 3200 4800
Text Label 3200 4800 0    50   ~ 0
C6
Wire Wire Line
	3325 4700 3200 4700
Text Label 3200 4700 0    50   ~ 0
C5
Wire Wire Line
	3325 4600 3200 4600
Text Label 3200 4600 0    50   ~ 0
C4
Wire Wire Line
	3325 4500 3200 4500
Text Label 3200 4500 0    50   ~ 0
C3
Wire Wire Line
	3325 4400 3200 4400
Text Label 3200 4400 0    50   ~ 0
C2
Wire Wire Line
	3325 4300 3200 4300
Text Label 3200 4300 0    50   ~ 0
C1
Wire Wire Line
	3325 4200 3200 4200
Text Label 3200 4200 0    50   ~ 0
C0
Wire Wire Line
	5650 4800 5525 4800
Text Label 5525 4800 0    50   ~ 0
C6
Wire Wire Line
	5650 4700 5525 4700
Text Label 5525 4700 0    50   ~ 0
C5
Wire Wire Line
	5650 4600 5525 4600
Text Label 5525 4600 0    50   ~ 0
C4
Wire Wire Line
	5650 4500 5525 4500
Text Label 5525 4500 0    50   ~ 0
C3
Wire Wire Line
	5650 4400 5525 4400
Text Label 5525 4400 0    50   ~ 0
C2
Wire Wire Line
	5650 4300 5525 4300
Text Label 5525 4300 0    50   ~ 0
C1
Wire Wire Line
	5650 4200 5525 4200
Text Label 5525 4200 0    50   ~ 0
C0
Wire Wire Line
	5650 3375 5525 3375
Text Label 5525 3375 0    50   ~ 0
C6
Wire Wire Line
	5650 3275 5525 3275
Text Label 5525 3275 0    50   ~ 0
C5
Wire Wire Line
	5650 3175 5525 3175
Text Label 5525 3175 0    50   ~ 0
C4
Wire Wire Line
	5650 3075 5525 3075
Text Label 5525 3075 0    50   ~ 0
C3
Wire Wire Line
	5650 2975 5525 2975
Text Label 5525 2975 0    50   ~ 0
C2
Wire Wire Line
	5650 2875 5525 2875
Text Label 5525 2875 0    50   ~ 0
C1
Wire Wire Line
	5650 2775 5525 2775
Text Label 5525 2775 0    50   ~ 0
C0
Entry Wire Line
	4425 3125 4525 3225
Wire Wire Line
	4525 3225 4575 3225
Entry Wire Line
	4425 4550 4525 4650
Wire Wire Line
	4525 4650 4575 4650
Entry Wire Line
	6750 4550 6850 4650
Wire Wire Line
	6850 4650 6900 4650
Entry Wire Line
	6750 3125 6850 3225
Wire Wire Line
	6850 3225 6900 3225
Text Label 4525 3225 0    50   ~ 0
AN0
Text Label 4525 4650 0    50   ~ 0
AN2
Text Label 6850 3225 0    50   ~ 0
AN1
Text Label 6850 4650 0    50   ~ 0
AN3
Wire Wire Line
	4325 4800 4325 4850
Wire Wire Line
	4325 4850 4875 4850
Connection ~ 4325 4850
Wire Wire Line
	4325 4850 4325 4900
Wire Wire Line
	4325 3375 4325 3425
Wire Wire Line
	4325 3425 4875 3425
Connection ~ 4325 3425
Wire Wire Line
	4325 3425 4325 3475
Wire Wire Line
	6650 3375 6650 3425
Wire Wire Line
	6650 4800 6650 4850
Wire Wire Line
	6650 3425 7200 3425
Connection ~ 6650 3425
Wire Wire Line
	6650 3425 6650 3475
Wire Wire Line
	6650 4850 7200 4850
Connection ~ 6650 4850
Wire Wire Line
	6650 4850 6650 4900
Wire Bus Line
	4425 4550 4425 3775
Wire Bus Line
	6750 4550 6750 3775
Wire Bus Line
	3100 3675 5425 3675
Connection ~ 3100 3675
Connection ~ 5425 3675
Wire Bus Line
	6750 3775 4425 3775
Connection ~ 6750 3775
Wire Bus Line
	6750 3775 6750 3125
Connection ~ 4425 3775
Wire Bus Line
	4425 3775 4425 3125
Text HLabel 4425 3775 0    50   Input ~ 0
AN[0..3]
Wire Bus Line
	3100 2675 3100 3675
Wire Bus Line
	3100 3675 3100 4700
Wire Bus Line
	5425 2675 5425 3675
Wire Bus Line
	5425 3675 5425 4700
$Comp
L Display_Character:KCSA02-105 U?
U 1 1 5E8FDC5C
P 4025 4500
AR Path="/5E8FDC5C" Ref="U?"  Part="1" 
AR Path="/5E8B66A7/5E8FDC5C" Ref="S3"  Part="1" 
F 0 "S3" H 4025 5167 50  0000 C CNN
F 1 "KCSA02-107" H 4025 5076 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 4025 3900 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-107(Ver.10A).pdf" H 3525 4975 50  0001 L CNN
	1    4025 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC

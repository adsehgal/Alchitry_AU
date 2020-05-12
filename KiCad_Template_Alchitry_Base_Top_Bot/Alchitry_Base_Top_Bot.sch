EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	4525 5325 4475 5325
Entry Wire Line
	3200 4575 3100 4675
Entry Wire Line
	3200 4475 3100 4575
Text Label 3100 4575 2    50   ~ 0
BTN4
Wire Wire Line
	2775 4675 3100 4675
Wire Wire Line
	2775 4575 3100 4575
Text Label 3550 4475 2    50   ~ 0
BTN[0..6]
Wire Bus Line
	3200 4475 3550 4475
Text Label 3100 4675 2    50   ~ 0
BTN5
Entry Wire Line
	3200 4775 3100 4875
Wire Wire Line
	2775 4875 3100 4875
Text Label 3100 4875 2    50   ~ 0
BTN6
$Comp
L power:+5V #PWR0126
U 1 1 5EC575EB
P 1825 1225
F 0 "#PWR0126" H 1825 1075 50  0001 C CNN
F 1 "+5V" H 1875 1350 50  0000 C CNN
F 2 "" H 1825 1225 50  0001 C CNN
F 3 "" H 1825 1225 50  0001 C CNN
	1    1825 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1225 1800 1350
Wire Wire Line
	1800 1350 1825 1350
Wire Wire Line
	2800 1225 2800 1350
Wire Wire Line
	2800 1350 2775 1350
Wire Wire Line
	1825 1650 1775 1650
Wire Wire Line
	1775 1650 1775 2250
Wire Wire Line
	1825 2250 1775 2250
Connection ~ 1775 2250
Wire Wire Line
	1775 2250 1775 2850
Wire Wire Line
	1825 2850 1775 2850
Connection ~ 1775 2850
Wire Wire Line
	1775 2850 1775 3450
Wire Wire Line
	1825 3450 1775 3450
Connection ~ 1775 3450
Wire Wire Line
	1775 3450 1775 3875
$Comp
L power:GNDREF #PWR0127
U 1 1 5EC83C70
P 1775 3875
F 0 "#PWR0127" H 1775 3625 50  0001 C CNN
F 1 "GNDREF" H 1775 3725 50  0001 C CNN
F 2 "" H 1775 3875 50  0001 C CNN
F 3 "" H 1775 3875 50  0001 C CNN
	1    1775 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3750 1750 3750
Wire Wire Line
	1750 3750 1750 3150
$Comp
L power:+3V3 #PWR0128
U 1 1 5EC8C846
P 1725 1225
F 0 "#PWR0128" H 1725 1075 50  0001 C CNN
F 1 "+3V3" H 1650 1350 50  0000 C CNN
F 2 "" H 1725 1225 50  0001 C CNN
F 3 "" H 1725 1225 50  0001 C CNN
	1    1725 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1225 1825 1225
Wire Wire Line
	1750 1225 1725 1225
Wire Wire Line
	1825 1950 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 1750 1225
Wire Wire Line
	1825 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1750 1950
Wire Wire Line
	1825 3150 1750 3150
Connection ~ 1750 3150
Wire Wire Line
	1750 3150 1750 2550
Wire Wire Line
	2800 1225 2775 1225
Wire Wire Line
	2775 1650 2825 1650
Wire Wire Line
	2825 1650 2825 2250
Wire Wire Line
	2775 2250 2825 2250
Connection ~ 2825 2250
Wire Wire Line
	2825 2250 2825 2850
Wire Wire Line
	2775 2850 2825 2850
Connection ~ 2825 2850
Wire Wire Line
	2825 2850 2825 3450
Wire Wire Line
	2775 3450 2825 3450
Connection ~ 2825 3450
Wire Wire Line
	2825 3450 2825 3875
Wire Wire Line
	2775 3750 2850 3750
Wire Wire Line
	2850 3750 2850 3150
Wire Wire Line
	2850 1225 2875 1225
Wire Wire Line
	2775 1950 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 2850 1225
Wire Wire Line
	2775 2550 2850 2550
Connection ~ 2850 2550
Wire Wire Line
	2850 2550 2850 1950
Wire Wire Line
	2775 3150 2850 3150
Connection ~ 2850 3150
Wire Wire Line
	2850 3150 2850 2550
$Comp
L power:GNDREF #PWR0129
U 1 1 5ED046C1
P 2825 3875
F 0 "#PWR0129" H 2825 3625 50  0001 C CNN
F 1 "GNDREF" H 2825 3725 50  0001 C CNN
F 2 "" H 2825 3875 50  0001 C CNN
F 3 "" H 2825 3875 50  0001 C CNN
	1    2825 3875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5ED04BB8
P 2775 1225
F 0 "#PWR0130" H 2775 1075 50  0001 C CNN
F 1 "+5V" H 2825 1350 50  0000 C CNN
F 2 "" H 2775 1225 50  0001 C CNN
F 3 "" H 2775 1225 50  0001 C CNN
	1    2775 1225
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5ED056EA
P 2875 1225
F 0 "#PWR0131" H 2875 1075 50  0001 C CNN
F 1 "+3V3" H 2800 1350 50  0000 C CNN
F 2 "" H 2875 1225 50  0001 C CNN
F 3 "" H 2875 1225 50  0001 C CNN
	1    2875 1225
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0133
U 1 1 5ED08AAE
P 4400 1225
F 0 "#PWR0133" H 4400 1075 50  0001 C CNN
F 1 "+3V3" H 4325 1350 50  0000 C CNN
F 2 "" H 4400 1225 50  0001 C CNN
F 3 "" H 4400 1225 50  0001 C CNN
	1    4400 1225
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0135
U 1 1 5ED08ABA
P 5550 1225
F 0 "#PWR0135" H 5550 1075 50  0001 C CNN
F 1 "+3V3" H 5475 1350 50  0000 C CNN
F 2 "" H 5550 1225 50  0001 C CNN
F 3 "" H 5550 1225 50  0001 C CNN
	1    5550 1225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 1350 4475 1350
Wire Wire Line
	4475 1350 4475 1225
Wire Wire Line
	4475 1225 4500 1225
Wire Wire Line
	5450 1350 5475 1350
Wire Wire Line
	5475 1350 5475 1225
Wire Wire Line
	5475 1225 5450 1225
Wire Wire Line
	4500 1650 4450 1650
Wire Wire Line
	4450 1650 4450 2250
Wire Wire Line
	5450 1650 5500 1650
Wire Wire Line
	5500 1650 5500 2250
Wire Wire Line
	4500 3750 4425 3750
Wire Wire Line
	4425 3750 4425 3150
Wire Wire Line
	4425 1225 4400 1225
Wire Wire Line
	5450 3750 5525 3750
Wire Wire Line
	5525 3750 5525 3150
Wire Wire Line
	5525 1225 5550 1225
Wire Wire Line
	4500 1950 4425 1950
Connection ~ 4425 1950
Wire Wire Line
	4425 1950 4425 1225
Wire Wire Line
	4500 2250 4450 2250
Connection ~ 4450 2250
Wire Wire Line
	4450 2250 4450 2850
Wire Wire Line
	4500 2550 4425 2550
Connection ~ 4425 2550
Wire Wire Line
	4425 2550 4425 1950
Wire Wire Line
	4500 2850 4450 2850
Connection ~ 4450 2850
Wire Wire Line
	4450 2850 4450 3450
Wire Wire Line
	4500 3150 4425 3150
Connection ~ 4425 3150
Wire Wire Line
	4425 3150 4425 2550
Wire Wire Line
	4500 3450 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4450 3875
$Comp
L power:GNDREF #PWR0136
U 1 1 5EDD3CA5
P 4450 3875
F 0 "#PWR0136" H 4450 3625 50  0001 C CNN
F 1 "GNDREF" H 4450 3725 50  0001 C CNN
F 2 "" H 4450 3875 50  0001 C CNN
F 3 "" H 4450 3875 50  0001 C CNN
	1    4450 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0137
U 1 1 5EDD5192
P 5500 3875
F 0 "#PWR0137" H 5500 3625 50  0001 C CNN
F 1 "GNDREF" H 5500 3725 50  0001 C CNN
F 2 "" H 5500 3875 50  0001 C CNN
F 3 "" H 5500 3875 50  0001 C CNN
	1    5500 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3450 5500 3450
Connection ~ 5500 3450
Wire Wire Line
	5500 3450 5500 3875
Wire Wire Line
	5450 3150 5525 3150
Connection ~ 5525 3150
Wire Wire Line
	5525 3150 5525 2550
Wire Wire Line
	5450 2850 5500 2850
Connection ~ 5500 2850
Wire Wire Line
	5500 2850 5500 3450
Wire Wire Line
	5450 2550 5525 2550
Connection ~ 5525 2550
Wire Wire Line
	5525 2550 5525 1950
Wire Wire Line
	5450 2250 5500 2250
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5500 2850
Wire Wire Line
	5450 1950 5525 1950
Connection ~ 5525 1950
Wire Wire Line
	5525 1950 5525 1225
$Comp
L power:+3V3 #PWR0142
U 1 1 5EE4E4F6
P 5575 4300
F 0 "#PWR0142" H 5575 4150 50  0001 C CNN
F 1 "+3V3" H 5500 4425 50  0000 C CNN
F 2 "" H 5575 4300 50  0001 C CNN
F 3 "" H 5575 4300 50  0001 C CNN
	1    5575 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 4425 5500 4425
Wire Wire Line
	5500 4425 5500 4300
Wire Wire Line
	5500 4300 5475 4300
Wire Wire Line
	5475 4725 5525 4725
Wire Wire Line
	5525 4725 5525 5325
Wire Wire Line
	5475 6825 5550 6825
Wire Wire Line
	5550 6825 5550 6225
Wire Wire Line
	5550 4300 5575 4300
$Comp
L power:GNDREF #PWR0143
U 1 1 5EE4E504
P 5525 6950
F 0 "#PWR0143" H 5525 6700 50  0001 C CNN
F 1 "GNDREF" H 5525 6800 50  0001 C CNN
F 2 "" H 5525 6950 50  0001 C CNN
F 3 "" H 5525 6950 50  0001 C CNN
	1    5525 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 6525 5525 6525
Connection ~ 5525 6525
Wire Wire Line
	5525 6525 5525 6950
Wire Wire Line
	5475 6225 5550 6225
Connection ~ 5550 6225
Wire Wire Line
	5550 6225 5550 5625
Wire Wire Line
	5475 5925 5525 5925
Connection ~ 5525 5925
Wire Wire Line
	5525 5925 5525 6525
Wire Wire Line
	5475 5625 5550 5625
Connection ~ 5550 5625
Wire Wire Line
	5550 5625 5550 5025
Wire Wire Line
	5475 5325 5525 5325
Connection ~ 5525 5325
Wire Wire Line
	5525 5325 5525 5925
Wire Wire Line
	5475 5025 5550 5025
Connection ~ 5550 5025
Wire Wire Line
	5550 5025 5550 4300
$Comp
L power:+3V3 #PWR0145
U 1 1 5EE61F9D
P 4425 4300
F 0 "#PWR0145" H 4425 4150 50  0001 C CNN
F 1 "+3V3" H 4350 4425 50  0000 C CNN
F 2 "" H 4425 4300 50  0001 C CNN
F 3 "" H 4425 4300 50  0001 C CNN
	1    4425 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4425 4500 4425
Wire Wire Line
	4500 4425 4500 4300
Wire Wire Line
	4500 4300 4525 4300
Wire Wire Line
	4525 4725 4475 4725
Wire Wire Line
	4475 4725 4475 5325
Wire Wire Line
	4525 6825 4450 6825
Wire Wire Line
	4450 6825 4450 6225
Wire Wire Line
	4450 4300 4425 4300
$Comp
L power:GNDREF #PWR0146
U 1 1 5EE61FAB
P 4475 6950
F 0 "#PWR0146" H 4475 6700 50  0001 C CNN
F 1 "GNDREF" H 4475 6800 50  0001 C CNN
F 2 "" H 4475 6950 50  0001 C CNN
F 3 "" H 4475 6950 50  0001 C CNN
	1    4475 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4525 6525 4475 6525
Connection ~ 4475 6525
Wire Wire Line
	4475 6525 4475 6950
Wire Wire Line
	4525 6225 4450 6225
Connection ~ 4450 6225
Wire Wire Line
	4450 6225 4450 5625
Wire Wire Line
	4525 5925 4475 5925
Connection ~ 4475 5925
Wire Wire Line
	4475 5925 4475 6525
Wire Wire Line
	4525 5625 4450 5625
Connection ~ 4450 5625
Wire Wire Line
	4450 5625 4450 5025
Connection ~ 4475 5325
Wire Wire Line
	4475 5325 4475 5925
Wire Wire Line
	4525 5025 4450 5025
Connection ~ 4450 5025
Wire Wire Line
	4450 5025 4450 4300
$Comp
L power:+3V3 #PWR0148
U 1 1 5EE89339
P 1725 4350
F 0 "#PWR0148" H 1725 4200 50  0001 C CNN
F 1 "+3V3" H 1650 4475 50  0000 C CNN
F 2 "" H 1725 4350 50  0001 C CNN
F 3 "" H 1725 4350 50  0001 C CNN
	1    1725 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 4475 1800 4475
Wire Wire Line
	1800 4475 1800 4350
Wire Wire Line
	1800 4350 1825 4350
Wire Wire Line
	1825 4775 1775 4775
Wire Wire Line
	1775 4775 1775 5375
Wire Wire Line
	1750 4350 1725 4350
$Comp
L power:GNDREF #PWR0149
U 1 1 5EE89347
P 1775 7000
F 0 "#PWR0149" H 1775 6750 50  0001 C CNN
F 1 "GNDREF" H 1775 6850 50  0001 C CNN
F 2 "" H 1775 7000 50  0001 C CNN
F 3 "" H 1775 7000 50  0001 C CNN
	1    1775 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1825 6575 1775 6575
Connection ~ 1775 6575
Wire Wire Line
	1775 6575 1775 7000
Wire Wire Line
	1825 5975 1775 5975
Connection ~ 1775 5975
Wire Wire Line
	1775 5975 1775 6575
Wire Wire Line
	1825 5675 1750 5675
Connection ~ 1750 5675
Wire Wire Line
	1750 5675 1750 5075
Wire Wire Line
	1825 5375 1775 5375
Connection ~ 1775 5375
Wire Wire Line
	1775 5375 1775 5975
Wire Wire Line
	1825 5075 1750 5075
Connection ~ 1750 5075
Wire Wire Line
	1750 5075 1750 4350
$Comp
L power:+3V3 #PWR0151
U 1 1 5EEA1563
P 2875 4350
F 0 "#PWR0151" H 2875 4200 50  0001 C CNN
F 1 "+3V3" H 2800 4475 50  0000 C CNN
F 2 "" H 2875 4350 50  0001 C CNN
F 3 "" H 2875 4350 50  0001 C CNN
	1    2875 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2775 4475 2800 4475
Wire Wire Line
	2800 4475 2800 4350
Wire Wire Line
	2800 4350 2775 4350
Wire Wire Line
	2775 4775 2825 4775
Wire Wire Line
	2825 4775 2825 5375
Wire Wire Line
	2850 4350 2875 4350
$Comp
L power:GNDREF #PWR0152
U 1 1 5EEA1571
P 2825 7000
F 0 "#PWR0152" H 2825 6750 50  0001 C CNN
F 1 "GNDREF" H 2825 6850 50  0001 C CNN
F 2 "" H 2825 7000 50  0001 C CNN
F 3 "" H 2825 7000 50  0001 C CNN
	1    2825 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 6575 2825 6575
Connection ~ 2825 6575
Wire Wire Line
	2825 6575 2825 7000
Wire Wire Line
	2775 5975 2825 5975
Connection ~ 2825 5975
Wire Wire Line
	2825 5975 2825 6575
Wire Wire Line
	2775 5675 2850 5675
Wire Wire Line
	2850 5675 2850 5075
Wire Wire Line
	2775 5375 2825 5375
Connection ~ 2825 5375
Wire Wire Line
	2825 5375 2825 5975
Wire Wire Line
	2775 5075 2850 5075
Connection ~ 2850 5075
Wire Wire Line
	2850 5075 2850 4350
NoConn ~ 5475 4525
NoConn ~ 5475 4625
NoConn ~ 5475 4825
NoConn ~ 5475 4925
NoConn ~ 4525 6125
NoConn ~ 4525 6025
NoConn ~ 4525 5825
NoConn ~ 4525 5525
NoConn ~ 4525 5425
NoConn ~ 4525 5225
NoConn ~ 1825 4575
NoConn ~ 1825 4675
NoConn ~ 1825 4875
NoConn ~ 1825 4975
NoConn ~ 1825 5175
NoConn ~ 1825 5275
NoConn ~ 1825 5475
NoConn ~ 1825 5575
NoConn ~ 1825 5775
NoConn ~ 1825 5875
NoConn ~ 1825 6075
NoConn ~ 1825 6175
NoConn ~ 2775 4975
NoConn ~ 2500 2675
Text Label 1500 6475 0    50   ~ 0
B1
Entry Wire Line
	1400 6275 1500 6375
Wire Wire Line
	1825 6375 1500 6375
Text Label 1500 6375 0    50   ~ 0
B0
Wire Wire Line
	1825 6475 1500 6475
Wire Wire Line
	1825 6675 1500 6675
Wire Wire Line
	1825 6775 1500 6775
Wire Bus Line
	1400 6275 1150 6275
Text Label 1150 6275 0    50   ~ 0
B[0..3]
Text Label 1500 6775 0    50   ~ 0
B3
Text Label 1500 6675 0    50   ~ 0
B2
Entry Wire Line
	1400 6575 1500 6675
Entry Wire Line
	1400 6675 1500 6775
Entry Wire Line
	1400 6375 1500 6475
NoConn ~ 4525 6325
NoConn ~ 4525 6425
NoConn ~ 4525 6625
NoConn ~ 4525 6725
Wire Wire Line
	3100 5575 2775 5575
Wire Wire Line
	3100 5275 2775 5275
Wire Wire Line
	2775 5175 3100 5175
Text Label 3100 5575 2    50   ~ 0
HS
Text Label 3100 5475 2    50   ~ 0
VS
Text Label 3100 5275 2    50   ~ 0
DE
Text Label 3100 5175 2    50   ~ 0
CLK
NoConn ~ 5475 5125
NoConn ~ 5475 5225
NoConn ~ 5475 5425
NoConn ~ 5475 5525
Text Label 3100 5875 2    50   ~ 0
R1
Entry Wire Line
	3200 5675 3100 5775
Wire Wire Line
	2775 5775 3100 5775
Text Label 3100 5775 2    50   ~ 0
R0
Wire Wire Line
	2775 5875 3100 5875
Wire Wire Line
	2775 6075 3100 6075
Wire Wire Line
	2775 6175 3100 6175
Wire Bus Line
	3200 5675 3450 5675
Text Label 3450 5675 2    50   ~ 0
R[0..3]
Text Label 3100 6175 2    50   ~ 0
R3
Text Label 3100 6075 2    50   ~ 0
R2
Entry Wire Line
	3200 5975 3100 6075
Entry Wire Line
	3200 6075 3100 6175
Entry Wire Line
	3200 5775 3100 5875
Text Label 3100 6475 2    50   ~ 0
G1
Entry Wire Line
	3200 6275 3100 6375
Wire Wire Line
	2775 6375 3100 6375
Text Label 3100 6375 2    50   ~ 0
G0
Wire Wire Line
	2775 6475 3100 6475
Wire Wire Line
	2775 6675 3100 6675
Wire Wire Line
	2775 6775 3100 6775
Wire Bus Line
	3200 6275 3450 6275
Text Label 3450 6275 2    50   ~ 0
G[0..3]
Text Label 3100 6775 2    50   ~ 0
G3
Text Label 3100 6675 2    50   ~ 0
G2
Entry Wire Line
	3200 6575 3100 6675
Entry Wire Line
	3200 6675 3100 6775
Entry Wire Line
	3200 6375 3100 6475
Wire Wire Line
	2775 5475 3100 5475
NoConn ~ 5475 5725
NoConn ~ 5475 5825
NoConn ~ 5475 6025
NoConn ~ 5475 6125
NoConn ~ 5475 6325
NoConn ~ 5475 6425
NoConn ~ 5475 6625
NoConn ~ 5475 6725
NoConn ~ 4525 5725
$Comp
L Custom_Symbols:Adaptor_both-alchitry_symbols U1
U 1 1 5E856E53
P 1950 3875
F 0 "U1" H 2050 3900 50  0001 C CNN
F 1 "boardmezzanine_new" H 2350 6575 50  0001 C CNN
F 2 "Custom_Parts:Alchitry_Top_Bottom" H 2350 6700 50  0001 C CNN
F 3 "" H 1950 6975 50  0001 C CNN
	1    1950 3875
	1    0    0    -1  
$EndComp
$Comp
L Custom_Symbols:Adaptor_both-alchitry_symbols U1
U 2 1 5E85BDB3
P 4625 3875
F 0 "U1" H 4725 3900 50  0001 C CNN
F 1 "boardmezzanine_new" H 5025 6575 50  0001 C CNN
F 2 "Custom_Parts:Alchitry_Top_Bottom" H 5025 6700 50  0001 C CNN
F 3 "" H 4625 6975 50  0001 C CNN
	2    4625 3875
	1    0    0    -1  
$EndComp
$Comp
L Custom_Symbols:Adaptor_both-alchitry_symbols U1
U 3 1 5E862AA8
P 1950 7000
F 0 "U1" H 2050 7025 50  0001 C CNN
F 1 "boardmezzanine_new" H 2350 9700 50  0001 C CNN
F 2 "Custom_Parts:Alchitry_Top_Bottom" H 2350 9825 50  0001 C CNN
F 3 "" H 1950 10100 50  0001 C CNN
	3    1950 7000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Symbols:Adaptor_both-alchitry_symbols U1
U 4 1 5E868092
P 4650 6950
F 0 "U1" H 4750 6975 50  0001 C CNN
F 1 "boardmezzanine_new" H 5050 9650 50  0001 C CNN
F 2 "Custom_Parts:Alchitry_Top_Bottom" H 5050 9775 50  0001 C CNN
F 3 "" H 4650 10050 50  0001 C CNN
	4    4650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6275 1750 5675
Wire Wire Line
	1825 6275 1750 6275
Wire Wire Line
	1475 3650 1825 3650
Wire Wire Line
	1475 3550 1825 3550
Wire Wire Line
	1475 3350 1825 3350
Wire Wire Line
	1475 3250 1825 3250
Wire Wire Line
	1475 3050 1825 3050
Wire Wire Line
	1475 2950 1825 2950
Wire Wire Line
	1475 2750 1825 2750
Wire Wire Line
	1475 2650 1825 2650
Wire Wire Line
	1475 2450 1825 2450
Wire Wire Line
	1475 2350 1825 2350
Wire Wire Line
	1475 2150 1825 2150
Wire Wire Line
	1475 2050 1825 2050
Wire Wire Line
	1475 1850 1825 1850
Wire Wire Line
	1475 1750 1825 1750
Wire Wire Line
	1475 1550 1825 1550
Wire Wire Line
	1475 1450 1825 1450
Text Label 1475 3650 0    50   ~ 0
LED14
Text Label 1475 3550 0    50   ~ 0
LED15
Text Label 1475 3350 0    50   ~ 0
LED16
Text Label 1475 3250 0    50   ~ 0
LED17
Text Label 1475 3050 0    50   ~ 0
LED18
Text Label 1475 2950 0    50   ~ 0
LED19
Text Label 1475 2750 0    50   ~ 0
LED20
Text Label 1475 2650 0    50   ~ 0
LED21
Text Label 1475 2450 0    50   ~ 0
LED22
Text Label 1475 2350 0    50   ~ 0
LED23
Wire Bus Line
	1000 2250 1375 2250
Text Label 1000 2250 0    50   ~ 0
LED[0..23]
Entry Wire Line
	1375 3450 1475 3550
Entry Wire Line
	1375 3550 1475 3650
Entry Wire Line
	1375 3150 1475 3250
Entry Wire Line
	1375 3250 1475 3350
Entry Wire Line
	1375 2850 1475 2950
Entry Wire Line
	1375 2950 1475 3050
Entry Wire Line
	1375 2550 1475 2650
Entry Wire Line
	1375 2650 1475 2750
Entry Wire Line
	1375 2250 1475 2350
Entry Wire Line
	1375 2350 1475 2450
Wire Bus Line
	1375 1950 1375 2050
Wire Bus Line
	1375 1950 1075 1950
Text Label 1075 1950 0    50   ~ 0
AN[0..3]
Text Label 1475 2150 0    50   ~ 0
AN3
Text Label 1475 2050 0    50   ~ 0
AN2
Entry Wire Line
	1375 1950 1475 2050
Entry Wire Line
	1375 2050 1475 2150
Wire Bus Line
	1375 1350 1125 1350
Text Label 1125 1350 0    50   ~ 0
C[0..6]
Text Notes 875  1800 0    50   ~ 0
   C[0..6] = \n   {CA, CB,\n    CC, CD,\n    CE, CF,\n    CG}
Text Label 1475 1450 0    50   ~ 0
C6
Text Label 1475 1550 0    50   ~ 0
C5
Text Label 1475 1850 0    50   ~ 0
C1
Text Label 1475 1750 0    50   ~ 0
C0
Entry Wire Line
	1375 1650 1475 1750
Entry Wire Line
	1375 1750 1475 1850
Entry Wire Line
	1375 1350 1475 1450
Entry Wire Line
	1375 1450 1475 1550
Wire Wire Line
	2775 1450 3100 1450
Wire Wire Line
	2775 1550 3100 1550
Wire Wire Line
	2775 1750 3100 1750
Wire Wire Line
	2775 1850 3100 1850
Wire Wire Line
	2775 2050 3100 2050
Wire Wire Line
	2775 2150 3100 2150
Wire Wire Line
	2775 2350 3100 2350
Wire Wire Line
	2775 2450 3100 2450
Wire Wire Line
	2775 2650 3100 2650
Wire Wire Line
	2775 2750 3100 2750
Wire Wire Line
	2775 2950 3100 2950
Wire Wire Line
	2775 3050 3100 3050
Wire Wire Line
	2775 3250 3100 3250
Wire Wire Line
	2775 3350 3100 3350
Wire Wire Line
	2775 3550 3100 3550
Wire Wire Line
	2775 3650 3100 3650
Text Label 3100 3650 2    50   ~ 0
DIP14
Text Label 3100 3550 2    50   ~ 0
DIP15
Text Label 3100 3350 2    50   ~ 0
DIP16
Text Label 3100 3250 2    50   ~ 0
DIP17
Text Label 3100 3050 2    50   ~ 0
DIP18
Text Label 3100 2950 2    50   ~ 0
DIP19
Text Label 3100 2750 2    50   ~ 0
DIP20
Text Label 3100 2650 2    50   ~ 0
DIP21
Text Label 3100 2450 2    50   ~ 0
DIP22
Text Label 3100 2350 2    50   ~ 0
DIP23
Wire Bus Line
	3200 2250 3575 2250
Text Label 3575 2250 2    50   ~ 0
DIP[0..23]
Entry Wire Line
	3200 3450 3100 3550
Entry Wire Line
	3200 3550 3100 3650
Entry Wire Line
	3200 3150 3100 3250
Entry Wire Line
	3200 3250 3100 3350
Entry Wire Line
	3200 2850 3100 2950
Entry Wire Line
	3200 2950 3100 3050
Entry Wire Line
	3200 2550 3100 2650
Entry Wire Line
	3200 2650 3100 2750
Entry Wire Line
	3200 2250 3100 2350
Entry Wire Line
	3200 2350 3100 2450
Wire Bus Line
	3200 1950 3200 2050
Wire Bus Line
	3200 1950 3500 1950
Text Label 3500 1950 2    50   ~ 0
AN[0..3]
Text Label 3100 2150 2    50   ~ 0
AN1
Text Label 3100 2050 2    50   ~ 0
AN0
Entry Wire Line
	3200 1950 3100 2050
Entry Wire Line
	3200 2050 3100 2150
Wire Bus Line
	3200 1350 3450 1350
Text Label 3450 1350 2    50   ~ 0
C[0..6]
Text Label 3100 1450 2    50   ~ 0
DP
Text Label 3100 1850 2    50   ~ 0
C4
Text Label 3100 1750 2    50   ~ 0
C3
Text Label 3100 1550 2    50   ~ 0
C2
Entry Wire Line
	3200 1650 3100 1750
Entry Wire Line
	3200 1750 3100 1850
Entry Wire Line
	3200 1450 3100 1550
Text Label 4175 3650 0    50   ~ 0
BTN3
Text Label 4175 3550 0    50   ~ 0
BTN2
Wire Bus Line
	3725 3450 4075 3450
Wire Wire Line
	4500 3550 4175 3550
Wire Wire Line
	4500 3650 4175 3650
Wire Bus Line
	4075 3450 4075 3550
Text Label 3725 3450 0    50   ~ 0
BTN[0..6]
Entry Wire Line
	4075 3450 4175 3550
Entry Wire Line
	4075 3550 4175 3650
Entry Wire Line
	4050 3150 4150 3250
Entry Wire Line
	4050 3250 4150 3350
Entry Wire Line
	4050 2850 4150 2950
Entry Wire Line
	4050 2950 4150 3050
Wire Wire Line
	4150 3350 4500 3350
Wire Wire Line
	4150 3250 4500 3250
Wire Wire Line
	4150 3050 4500 3050
Wire Wire Line
	4150 2950 4500 2950
Text Label 4150 3350 0    50   ~ 0
LED0
Text Label 4150 3250 0    50   ~ 0
LED1
Text Label 4150 3050 0    50   ~ 0
LED2
Text Label 4150 2950 0    50   ~ 0
LED3
Wire Wire Line
	4150 2750 4500 2750
Wire Wire Line
	4150 2650 4500 2650
Wire Wire Line
	4150 2450 4500 2450
Wire Wire Line
	4150 2350 4500 2350
Wire Wire Line
	4150 2150 4500 2150
Wire Wire Line
	4150 2050 4500 2050
Wire Wire Line
	4150 1850 4500 1850
Wire Wire Line
	4150 1750 4500 1750
Wire Wire Line
	4150 1550 4500 1550
Wire Wire Line
	4150 1450 4500 1450
Text Label 4150 2750 0    50   ~ 0
LED4
Text Label 4150 2650 0    50   ~ 0
LED5
Text Label 4150 2450 0    50   ~ 0
LED6
Text Label 4150 2350 0    50   ~ 0
LED7
Text Label 4150 2150 0    50   ~ 0
LED8
Text Label 4150 2050 0    50   ~ 0
LED9
Text Label 4150 1850 0    50   ~ 0
LED10
Text Label 4150 1750 0    50   ~ 0
LED11
Text Label 4150 1550 0    50   ~ 0
LED12
Text Label 4150 1450 0    50   ~ 0
LED13
Wire Bus Line
	3675 1350 4050 1350
Text Label 3675 1350 0    50   ~ 0
LED[0..23]
Entry Wire Line
	4050 2550 4150 2650
Entry Wire Line
	4050 2650 4150 2750
Entry Wire Line
	4050 2250 4150 2350
Entry Wire Line
	4050 2350 4150 2450
Entry Wire Line
	4050 1950 4150 2050
Entry Wire Line
	4050 2050 4150 2150
Entry Wire Line
	4050 1650 4150 1750
Entry Wire Line
	4050 1750 4150 1850
Entry Wire Line
	4050 1350 4150 1450
Entry Wire Line
	4050 1450 4150 1550
Text Label 5775 3650 2    50   ~ 0
BTN1
Wire Bus Line
	5875 3450 6225 3450
Text Label 6225 3450 2    50   ~ 0
BTN[0..6]
Wire Wire Line
	5450 3550 5775 3550
Wire Wire Line
	5450 3650 5775 3650
Wire Bus Line
	5875 3450 5875 3550
Text Label 5775 3550 2    50   ~ 0
BTN0
Entry Wire Line
	5875 3450 5775 3550
Entry Wire Line
	5875 3550 5775 3650
Wire Wire Line
	5450 2950 5775 2950
Wire Wire Line
	5450 3050 5775 3050
Wire Wire Line
	5450 3250 5775 3250
Wire Wire Line
	5450 3350 5775 3350
Text Label 5775 3350 2    50   ~ 0
DIP0
Text Label 5775 3250 2    50   ~ 0
DIP1
Text Label 5775 3050 2    50   ~ 0
DIP2
Text Label 5775 2950 2    50   ~ 0
DIP3
Entry Wire Line
	5875 3150 5775 3250
Entry Wire Line
	5875 3250 5775 3350
Entry Wire Line
	5875 2850 5775 2950
Entry Wire Line
	5875 2950 5775 3050
Wire Wire Line
	5450 1450 5775 1450
Wire Wire Line
	5450 1550 5775 1550
Wire Wire Line
	5450 1750 5775 1750
Wire Wire Line
	5450 1850 5775 1850
Wire Wire Line
	5450 2050 5775 2050
Wire Wire Line
	5450 2150 5775 2150
Wire Wire Line
	5450 2350 5775 2350
Wire Wire Line
	5450 2450 5775 2450
Wire Wire Line
	5450 2650 5775 2650
Wire Wire Line
	5450 2750 5775 2750
Text Label 5775 2750 2    50   ~ 0
DIP4
Text Label 5775 2650 2    50   ~ 0
DIP5
Text Label 5775 2450 2    50   ~ 0
DIP6
Text Label 5775 2350 2    50   ~ 0
DIP7
Text Label 5775 2150 2    50   ~ 0
DIP8
Text Label 5775 2050 2    50   ~ 0
DIP9
Text Label 5775 1850 2    50   ~ 0
DIP10
Text Label 5775 1750 2    50   ~ 0
DIP11
Text Label 5775 1550 2    50   ~ 0
DIP12
Text Label 5775 1450 2    50   ~ 0
DIP13
Wire Bus Line
	5875 1350 6250 1350
Text Label 6250 1350 2    50   ~ 0
DIP[0..23]
Entry Wire Line
	5875 2550 5775 2650
Entry Wire Line
	5875 2650 5775 2750
Entry Wire Line
	5875 2250 5775 2350
Entry Wire Line
	5875 2350 5775 2450
Entry Wire Line
	5875 1950 5775 2050
Entry Wire Line
	5875 2050 5775 2150
Entry Wire Line
	5875 1650 5775 1750
Entry Wire Line
	5875 1750 5775 1850
Entry Wire Line
	5875 1350 5775 1450
Entry Wire Line
	5875 1450 5775 1550
$Comp
L power:+5V #PWR?
U 1 1 5EA94404
P 4500 1225
F 0 "#PWR?" H 4500 1075 50  0001 C CNN
F 1 "+5V" H 4550 1350 50  0000 C CNN
F 2 "" H 4500 1225 50  0001 C CNN
F 3 "" H 4500 1225 50  0001 C CNN
	1    4500 1225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA9440A
P 5450 1225
F 0 "#PWR?" H 5450 1075 50  0001 C CNN
F 1 "+5V" H 5500 1350 50  0000 C CNN
F 2 "" H 5450 1225 50  0001 C CNN
F 3 "" H 5450 1225 50  0001 C CNN
	1    5450 1225
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EAA962C
P 1825 4350
F 0 "#PWR?" H 1825 4200 50  0001 C CNN
F 1 "+5V" H 1875 4475 50  0000 C CNN
F 2 "" H 1825 4350 50  0001 C CNN
F 3 "" H 1825 4350 50  0001 C CNN
	1    1825 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EAA9632
P 2775 4350
F 0 "#PWR?" H 2775 4200 50  0001 C CNN
F 1 "+5V" H 2825 4475 50  0000 C CNN
F 2 "" H 2775 4350 50  0001 C CNN
F 3 "" H 2775 4350 50  0001 C CNN
	1    2775 4350
	-1   0    0    -1  
$EndComp
NoConn ~ 4525 5125
NoConn ~ 4525 4925
NoConn ~ 4525 4825
NoConn ~ 4525 4625
NoConn ~ 4525 4525
$Comp
L power:+5V #PWR?
U 1 1 5EABDA64
P 4525 4300
F 0 "#PWR?" H 4525 4150 50  0001 C CNN
F 1 "+5V" H 4575 4425 50  0000 C CNN
F 2 "" H 4525 4300 50  0001 C CNN
F 3 "" H 4525 4300 50  0001 C CNN
	1    4525 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EABDA6A
P 5475 4300
F 0 "#PWR?" H 5475 4150 50  0001 C CNN
F 1 "+5V" H 5525 4425 50  0000 C CNN
F 2 "" H 5475 4300 50  0001 C CNN
F 3 "" H 5475 4300 50  0001 C CNN
	1    5475 4300
	-1   0    0    -1  
$EndComp
Wire Bus Line
	3200 4475 3200 4775
Wire Bus Line
	1400 6275 1400 6675
Wire Bus Line
	3200 5675 3200 6075
Wire Bus Line
	3200 6275 3200 6675
Wire Bus Line
	1375 1350 1375 1750
Wire Bus Line
	3200 1350 3200 1750
Wire Bus Line
	1375 2250 1375 3550
Wire Bus Line
	3200 2250 3200 3550
Wire Bus Line
	4050 1350 4050 3250
Wire Bus Line
	5875 1350 5875 3250
$EndSCHEMATC

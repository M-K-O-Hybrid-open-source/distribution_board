EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "power_distro_48-24-12"
Date ""
Rev "V1"
Comp "Ashrf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:TPS54360DDA U2
U 1 1 602C2993
P 3360 2060
F 0 "U2" H 3360 2527 50  0000 C CNN
F 1 "TPS54360DDA" H 3360 2436 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 3410 1610 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54360.pdf" H 3360 2060 50  0001 C CNN
	1    3360 2060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1080 1860 1430 1860
Wire Wire Line
	1430 1920 1430 1860
Connection ~ 1430 1860
Wire Wire Line
	1430 1860 1720 1860
Wire Wire Line
	1720 1920 1720 1860
Connection ~ 1720 1860
$Comp
L power:GND #PWR05
U 1 1 602C5BFA
P 1570 2610
F 0 "#PWR05" H 1570 2360 50  0001 C CNN
F 1 "GND" H 1575 2437 50  0000 C CNN
F 2 "" H 1570 2610 50  0001 C CNN
F 3 "" H 1570 2610 50  0001 C CNN
	1    1570 2610
	1    0    0    -1  
$EndComp
Wire Wire Line
	1430 2560 1570 2560
Wire Wire Line
	1570 2560 1570 2610
Wire Wire Line
	1720 2560 1570 2560
Connection ~ 1570 2560
$Comp
L Device:R_Small R2
U 1 1 602D0C8C
P 2170 2160
F 0 "R2" H 2229 2206 50  0000 L CNN
F 1 "3M" H 2229 2115 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2170 2160 50  0001 C CNN
F 3 "~" H 2170 2160 50  0001 C CNN
	1    2170 2160
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 602D1989
P 2170 2530
F 0 "R6" H 2229 2576 50  0000 L CNN
F 1 "270K" H 2229 2485 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2170 2530 50  0001 C CNN
F 3 "~" H 2170 2530 50  0001 C CNN
	1    2170 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	1720 1860 2170 1860
$Comp
L power:GND #PWR07
U 1 1 602DD989
P 2170 2630
F 0 "#PWR07" H 2170 2380 50  0001 C CNN
F 1 "GND" H 2175 2457 50  0000 C CNN
F 2 "" H 2170 2630 50  0001 C CNN
F 3 "" H 2170 2630 50  0001 C CNN
	1    2170 2630
	1    0    0    -1  
$EndComp
Wire Wire Line
	2170 2430 2170 2360
Wire Wire Line
	2170 2060 2170 1860
Connection ~ 2170 1860
Wire Wire Line
	2170 1860 2960 1860
Wire Wire Line
	2960 2360 2170 2360
Connection ~ 2170 2360
Wire Wire Line
	2170 2360 2170 2260
$Comp
L Device:R_Small R8
U 1 1 602E1FAD
P 2660 2560
F 0 "R8" H 2719 2606 50  0000 L CNN
F 1 "160k" H 2719 2515 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2660 2560 50  0001 C CNN
F 3 "~" H 2660 2560 50  0001 C CNN
	1    2660 2560
	1    0    0    -1  
$EndComp
Wire Wire Line
	2960 2060 2660 2060
Wire Wire Line
	2660 2060 2660 2460
$Comp
L power:GND #PWR015
U 1 1 602E3C1B
P 2660 2860
F 0 "#PWR015" H 2660 2610 50  0001 C CNN
F 1 "GND" H 2665 2687 50  0000 C CNN
F 2 "" H 2660 2860 50  0001 C CNN
F 3 "" H 2660 2860 50  0001 C CNN
	1    2660 2860
	1    0    0    -1  
$EndComp
Wire Wire Line
	3760 1860 3820 1860
Wire Wire Line
	4020 1860 4020 2060
$Comp
L Device:D_Schottky_Small D2
U 1 1 602E8808
P 4830 2170
F 0 "D2" V 4784 2240 50  0000 L CNN
F 1 "B560C" V 4875 2240 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" V 4830 2170 50  0001 C CNN
F 3 "~" V 4830 2170 50  0001 C CNN
	1    4830 2170
	0    1    1    0   
$EndComp
Wire Wire Line
	4830 2070 4830 2060
$Comp
L power:GND #PWR09
U 1 1 602EC203
P 3260 2670
F 0 "#PWR09" H 3260 2420 50  0001 C CNN
F 1 "GND" H 3265 2497 50  0000 C CNN
F 2 "" H 3260 2670 50  0001 C CNN
F 3 "" H 3260 2670 50  0001 C CNN
	1    3260 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 602EC72F
P 4830 2690
F 0 "#PWR011" H 4830 2440 50  0001 C CNN
F 1 "GND" H 4835 2517 50  0000 C CNN
F 2 "" H 4830 2690 50  0001 C CNN
F 3 "" H 4830 2690 50  0001 C CNN
	1    4830 2690
	1    0    0    -1  
$EndComp
Wire Wire Line
	3260 2670 3260 2610
Wire Wire Line
	3360 2560 3360 2610
Wire Wire Line
	3360 2610 3260 2610
Connection ~ 3260 2610
Wire Wire Line
	3260 2610 3260 2560
Wire Wire Line
	4830 2690 4830 2510
Text GLabel 3760 2360 2    50   Input ~ 0
FB_24
$Comp
L Device:C_Small C12
U 1 1 602FBB5C
P 4470 2800
F 0 "C12" H 4378 2754 50  0000 R CNN
F 1 "39p" H 4378 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4470 2800 50  0001 C CNN
F 3 "~" H 4470 2800 50  0001 C CNN
	1    4470 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4470 2700 4470 2400
Wire Wire Line
	4470 2400 4120 2400
Connection ~ 4120 2400
Wire Wire Line
	4120 2400 4120 2530
$Comp
L power:GND #PWR017
U 1 1 602FFDCA
P 4120 3130
F 0 "#PWR017" H 4120 2880 50  0001 C CNN
F 1 "GND" H 4125 2957 50  0000 C CNN
F 2 "" H 4120 3130 50  0001 C CNN
F 3 "" H 4120 3130 50  0001 C CNN
	1    4120 3130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4120 3130 4120 3090
Wire Wire Line
	4120 2840 4120 2730
Wire Wire Line
	4470 2900 4470 3090
Wire Wire Line
	4470 3090 4120 3090
Connection ~ 4120 3090
Wire Wire Line
	4120 3090 4120 3040
Wire Wire Line
	3760 2060 4020 2060
Connection ~ 4020 2060
Wire Wire Line
	4020 2060 4830 2060
$Comp
L Device:C_Small C8
U 1 1 6030E175
P 5590 2210
F 0 "C8" H 5498 2164 50  0000 R CNN
F 1 "10n" H 5498 2255 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5590 2210 50  0001 C CNN
F 3 "~" H 5590 2210 50  0001 C CNN
	1    5590 2210
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 6030E17B
P 6120 2230
F 0 "C10" H 6238 2276 50  0000 L CNN
F 1 "220u" H 6238 2185 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6158 2080 50  0001 C CNN
F 3 "~" H 6120 2230 50  0001 C CNN
	1    6120 2230
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 6030E181
P 5380 2060
F 0 "L2" V 5565 2060 50  0000 C CNN
F 1 "47u" V 5474 2060 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 5380 2060 50  0001 C CNN
F 3 "~" H 5380 2060 50  0001 C CNN
	1    5380 2060
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5590 2110 5590 2060
Wire Wire Line
	5590 2060 5480 2060
Wire Wire Line
	6120 2080 6120 2060
Wire Wire Line
	6120 2060 5590 2060
Connection ~ 5590 2060
Wire Wire Line
	5590 2310 5590 2510
Wire Wire Line
	6120 2380 6120 2510
Wire Wire Line
	6120 2510 5590 2510
Connection ~ 5590 2510
Wire Wire Line
	4830 2510 5590 2510
Connection ~ 4830 2510
Wire Wire Line
	4830 2510 4830 2270
Wire Wire Line
	5280 2060 4830 2060
Connection ~ 4830 2060
Wire Wire Line
	3760 2160 4120 2160
Wire Wire Line
	4120 2160 4120 2400
$Comp
L Device:R_Small R12
U 1 1 6032551B
P 6610 2650
F 0 "R12" H 6669 2696 50  0000 L CNN
F 1 "10k" H 6669 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6610 2650 50  0001 C CNN
F 3 "~" H 6610 2650 50  0001 C CNN
	1    6610 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60325521
P 6610 2240
F 0 "R4" H 6669 2286 50  0000 L CNN
F 1 "300k" H 6669 2195 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6610 2240 50  0001 C CNN
F 3 "~" H 6610 2240 50  0001 C CNN
	1    6610 2240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60325527
P 6610 2810
F 0 "#PWR013" H 6610 2560 50  0001 C CNN
F 1 "GND" H 6615 2637 50  0000 C CNN
F 2 "" H 6610 2810 50  0001 C CNN
F 3 "" H 6610 2810 50  0001 C CNN
	1    6610 2810
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 2750 6610 2810
Wire Wire Line
	6610 2340 6610 2460
Text GLabel 6890 2460 2    50   Input ~ 0
FB_24
Wire Wire Line
	6890 2460 6610 2460
Connection ~ 6610 2460
Wire Wire Line
	6610 2460 6610 2550
Wire Wire Line
	6610 2060 6610 2140
Wire Wire Line
	6610 2060 6120 2060
Connection ~ 6120 2060
Text Notes 1160 1260 0    50   ~ 0
Rfb_HS = Rfb_LS * ((Vo-.8)/.8)\nRfb_HS = 10K * ((24-.8)/.8) = 290K
$Comp
L power:+48V #PWR02
U 1 1 603317A8
P 1080 1740
F 0 "#PWR02" H 1080 1590 50  0001 C CNN
F 1 "+48V" H 1095 1913 50  0000 C CNN
F 2 "" H 1080 1740 50  0001 C CNN
F 3 "" H 1080 1740 50  0001 C CNN
	1    1080 1740
	1    0    0    -1  
$EndComp
Wire Wire Line
	1080 1860 1080 1740
$Comp
L power:+24V #PWR03
U 1 1 60334F3B
P 6610 1940
F 0 "#PWR03" H 6610 1790 50  0001 C CNN
F 1 "+24V" H 6625 2113 50  0000 C CNN
F 2 "" H 6610 1940 50  0001 C CNN
F 3 "" H 6610 1940 50  0001 C CNN
	1    6610 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 2060 6610 1940
Connection ~ 6610 2060
Text Notes 3140 1530 0    50   ~ 0
48V to 24V\n
$Comp
L Regulator_Switching:TPS5430DDA U3
U 1 1 6035C6C5
P 3290 4410
F 0 "U3" H 3290 4877 50  0000 C CNN
F 1 "TPS5430DDA" H 3290 4786 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 3340 4060 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 3290 4410 50  0001 C CNN
	1    3290 4410
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 6035C6CB
P 2360 4790
F 0 "R17" H 2419 4836 50  0000 L CNN
F 1 "100K" H 2419 4745 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2360 4790 50  0001 C CNN
F 3 "~" H 2360 4790 50  0001 C CNN
	1    2360 4790
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 6035C6D1
P 2360 4380
F 0 "R15" H 2419 4426 50  0000 L CNN
F 1 "100K" H 2419 4335 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2360 4380 50  0001 C CNN
F 3 "~" H 2360 4380 50  0001 C CNN
	1    2360 4380
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 6035C6D7
P 1930 4420
F 0 "C17" H 2048 4466 50  0000 L CNN
F 1 "220u 50v" H 2048 4375 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 1968 4270 50  0001 C CNN
F 3 "~" H 1930 4420 50  0001 C CNN
	1    1930 4420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6035C6E3
P 3190 4940
F 0 "#PWR025" H 3190 4690 50  0001 C CNN
F 1 "GND" H 3195 4767 50  0000 C CNN
F 2 "" H 3190 4940 50  0001 C CNN
F 3 "" H 3190 4940 50  0001 C CNN
	1    3190 4940
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 6035C6F5
P 4920 4560
F 0 "C18" H 4828 4514 50  0000 R CNN
F 1 "10n" H 4828 4605 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4920 4560 50  0001 C CNN
F 3 "~" H 4920 4560 50  0001 C CNN
	1    4920 4560
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_Small D4
U 1 1 6035C6FB
P 4300 4680
F 0 "D4" V 4254 4750 50  0000 L CNN
F 1 "B560C" V 4345 4750 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" V 4300 4680 50  0001 C CNN
F 3 "~" V 4300 4680 50  0001 C CNN
	1    4300 4680
	0    1    1    0   
$EndComp
Text GLabel 3790 4610 2    50   Input ~ 0
FB_12
$Comp
L Device:CP C19
U 1 1 6035C702
P 5450 4580
F 0 "C19" H 5568 4626 50  0000 L CNN
F 1 "220u 25v" H 5568 4535 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5488 4430 50  0001 C CNN
F 3 "~" H 5450 4580 50  0001 C CNN
	1    5450 4580
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 6035C708
P 4710 4410
F 0 "L3" V 4895 4410 50  0000 C CNN
F 1 "47u" V 4804 4410 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H6mm" H 4710 4410 50  0001 C CNN
F 3 "~" H 4710 4410 50  0001 C CNN
	1    4710 4410
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1930 4270 1930 4210
Connection ~ 1930 4210
Wire Wire Line
	2360 4280 2360 4210
Wire Wire Line
	1930 4210 2360 4210
Connection ~ 2360 4210
Wire Wire Line
	2360 4210 2790 4210
$Comp
L power:GND #PWR027
U 1 1 6035C718
P 2360 4950
F 0 "#PWR027" H 2360 4700 50  0001 C CNN
F 1 "GND" H 2365 4777 50  0000 C CNN
F 2 "" H 2360 4950 50  0001 C CNN
F 3 "" H 2360 4950 50  0001 C CNN
	1    2360 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2360 4890 2360 4950
Wire Wire Line
	2360 4690 2360 4610
Wire Wire Line
	2790 4610 2360 4610
Connection ~ 2360 4610
Wire Wire Line
	2360 4610 2360 4480
$Comp
L power:GND #PWR029
U 1 1 6035C723
P 1930 4960
F 0 "#PWR029" H 1930 4710 50  0001 C CNN
F 1 "GND" H 1935 4787 50  0000 C CNN
F 2 "" H 1930 4960 50  0001 C CNN
F 3 "" H 1930 4960 50  0001 C CNN
	1    1930 4960
	1    0    0    -1  
$EndComp
Wire Wire Line
	3190 4810 3190 4880
Wire Wire Line
	3290 4810 3290 4880
Wire Wire Line
	3290 4880 3190 4880
Connection ~ 3190 4880
Wire Wire Line
	3190 4880 3190 4940
Wire Wire Line
	4920 4460 4920 4410
Wire Wire Line
	4920 4410 4810 4410
Wire Wire Line
	5450 4430 5450 4410
Wire Wire Line
	5450 4410 4920 4410
Connection ~ 4920 4410
Wire Wire Line
	3790 4410 4300 4410
Wire Wire Line
	4300 4580 4300 4410
Connection ~ 4300 4410
Wire Wire Line
	4300 4410 4610 4410
$Comp
L power:GND #PWR026
U 1 1 6035C741
P 4300 4940
F 0 "#PWR026" H 4300 4690 50  0001 C CNN
F 1 "GND" H 4305 4767 50  0000 C CNN
F 2 "" H 4300 4940 50  0001 C CNN
F 3 "" H 4300 4940 50  0001 C CNN
	1    4300 4940
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4940 4300 4860
Wire Wire Line
	4920 4660 4920 4860
Wire Wire Line
	4920 4860 4300 4860
Connection ~ 4300 4860
Wire Wire Line
	4300 4860 4300 4780
Wire Wire Line
	5450 4730 5450 4860
Wire Wire Line
	5450 4860 4920 4860
Connection ~ 4920 4860
Wire Wire Line
	3790 4210 3940 4210
Wire Wire Line
	5450 4290 5450 4410
Connection ~ 5450 4410
$Comp
L Device:R_Small R18
U 1 1 6035C756
P 5880 5000
F 0 "R18" H 5939 5046 50  0000 L CNN
F 1 "1k1" H 5939 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5880 5000 50  0001 C CNN
F 3 "~" H 5880 5000 50  0001 C CNN
	1    5880 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 6035C75C
P 5880 4590
F 0 "R16" H 5939 4636 50  0000 L CNN
F 1 "10k" H 5939 4545 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5880 4590 50  0001 C CNN
F 3 "~" H 5880 4590 50  0001 C CNN
	1    5880 4590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6035C762
P 5880 5160
F 0 "#PWR030" H 5880 4910 50  0001 C CNN
F 1 "GND" H 5885 4987 50  0000 C CNN
F 2 "" H 5880 5160 50  0001 C CNN
F 3 "" H 5880 5160 50  0001 C CNN
	1    5880 5160
	1    0    0    -1  
$EndComp
Wire Wire Line
	5880 5100 5880 5160
Wire Wire Line
	5880 4690 5880 4810
Text GLabel 6160 4810 2    50   Input ~ 0
FB_12
Wire Wire Line
	6160 4810 5880 4810
Connection ~ 5880 4810
Wire Wire Line
	5880 4810 5880 4900
Wire Wire Line
	5880 4410 5450 4410
Wire Wire Line
	5880 4410 5880 4490
Text Notes 3070 3870 0    50   ~ 0
24V to 12V\n
$Comp
L power:+24V #PWR018
U 1 1 6035C771
P 1290 4090
F 0 "#PWR018" H 1290 3940 50  0001 C CNN
F 1 "+24V" H 1305 4263 50  0000 C CNN
F 2 "" H 1290 4090 50  0001 C CNN
F 3 "" H 1290 4090 50  0001 C CNN
	1    1290 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	1290 4210 1290 4090
$Comp
L power:+12V #PWR019
U 1 1 6038AC91
P 5450 4290
F 0 "#PWR019" H 5450 4140 50  0001 C CNN
F 1 "+12V" H 5465 4463 50  0000 C CNN
F 2 "" H 5450 4290 50  0001 C CNN
F 3 "" H 5450 4290 50  0001 C CNN
	1    5450 4290
	1    0    0    -1  
$EndComp
Text Notes 2890 1380 0    118  ~ 24
Main Supply
Text Notes 2630 3760 0    118  ~ 24
12Vmicro_preph\n
$Comp
L Device:C_Small C14
U 1 1 602F8D19
P 4120 2940
F 0 "C14" H 4028 2894 50  0000 R CNN
F 1 "6800p" H 4028 2985 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4120 2940 50  0001 C CNN
F 3 "~" H 4120 2940 50  0001 C CNN
	1    4120 2940
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 602F865F
P 4120 2630
F 0 "R10" H 4179 2676 50  0000 L CNN
F 1 "13k" H 4179 2585 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4120 2630 50  0001 C CNN
F 3 "~" H 4120 2630 50  0001 C CNN
	1    4120 2630
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 604C453E
P 2660 2760
F 0 "R14" H 2719 2806 50  0000 L CNN
F 1 "2k" H 2719 2715 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2660 2760 50  0001 C CNN
F 3 "~" H 2660 2760 50  0001 C CNN
	1    2660 2760
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 6054CC8B
P 4510 6160
F 0 "D3" V 4556 6090 50  0000 R CNN
F 1 "LED_Red" H 4670 6290 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4510 6160 50  0001 C CNN
F 3 "~" V 4510 6160 50  0001 C CNN
	1    4510 6160
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 6054E867
P 4860 6180
F 0 "D5" V 4906 6110 50  0000 R CNN
F 1 "LED_green" H 5020 6310 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4860 6180 50  0001 C CNN
F 3 "~" V 4860 6180 50  0001 C CNN
	1    4860 6180
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 6054EC0D
P 5230 6180
F 0 "D6" V 5276 6110 50  0000 R CNN
F 1 "LED_blue" H 5390 6310 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5230 6180 50  0001 C CNN
F 3 "~" V 5230 6180 50  0001 C CNN
	1    5230 6180
	0    -1   -1   0   
$EndComp
$Comp
L power:+48V #PWR022
U 1 1 6054F8A2
P 4510 5950
F 0 "#PWR022" H 4510 5800 50  0001 C CNN
F 1 "+48V" H 4525 6123 50  0000 C CNN
F 2 "" H 4510 5950 50  0001 C CNN
F 3 "" H 4510 5950 50  0001 C CNN
	1    4510 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR023
U 1 1 60550249
P 4860 5950
F 0 "#PWR023" H 4860 5800 50  0001 C CNN
F 1 "+24V" H 4875 6123 50  0000 C CNN
F 2 "" H 4860 5950 50  0001 C CNN
F 3 "" H 4860 5950 50  0001 C CNN
	1    4860 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 60550A21
P 5230 5940
F 0 "#PWR020" H 5230 5790 50  0001 C CNN
F 1 "+12V" H 5245 6113 50  0000 C CNN
F 2 "" H 5230 5940 50  0001 C CNN
F 3 "" H 5230 5940 50  0001 C CNN
	1    5230 5940
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 6055472D
P 4510 6660
F 0 "R19" H 4569 6706 50  0000 L CNN
F 1 "100K" H 4569 6615 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4510 6660 50  0001 C CNN
F 3 "~" H 4510 6660 50  0001 C CNN
	1    4510 6660
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 60555372
P 4860 6660
F 0 "R20" H 4919 6706 50  0000 L CNN
F 1 "10k" H 4919 6615 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4860 6660 50  0001 C CNN
F 3 "~" H 4860 6660 50  0001 C CNN
	1    4860 6660
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 60555C17
P 5230 6660
F 0 "R21" H 5289 6706 50  0000 L CNN
F 1 "10k" H 5289 6615 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5230 6660 50  0001 C CNN
F 3 "~" H 5230 6660 50  0001 C CNN
	1    5230 6660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60558171
P 5230 7010
F 0 "#PWR031" H 5230 6760 50  0001 C CNN
F 1 "GND" H 5235 6837 50  0000 C CNN
F 2 "" H 5230 7010 50  0001 C CNN
F 3 "" H 5230 7010 50  0001 C CNN
	1    5230 7010
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 5950 4510 6060
Wire Wire Line
	4860 5950 4860 6080
Wire Wire Line
	5230 6080 5230 5940
Wire Wire Line
	5230 6560 5230 6280
Wire Wire Line
	4860 6560 4860 6280
Wire Wire Line
	4510 6560 4510 6260
Wire Wire Line
	5230 7010 5230 6890
Wire Wire Line
	4510 6760 4510 6890
Wire Wire Line
	4510 6890 4860 6890
Connection ~ 5230 6890
Wire Wire Line
	5230 6890 5230 6760
Wire Wire Line
	4860 6760 4860 6890
Connection ~ 4860 6890
Wire Wire Line
	4860 6890 5230 6890
$Comp
L Device:C_Small C2
U 1 1 602E4706
P 3920 1860
F 0 "C2" V 3691 1860 50  0000 C CNN
F 1 ".1u" V 3782 1860 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3920 1860 50  0001 C CNN
F 3 "~" H 3920 1860 50  0001 C CNN
	1    3920 1860
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 602C5BE6
P 1430 2070
F 0 "C5" H 1230 2080 50  0000 L CNN
F 1 "47u 100v" H 1220 1980 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 1468 1920 50  0001 C CNN
F 3 "~" H 1430 2070 50  0001 C CNN
	1    1430 2070
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 602C5BE0
P 1720 2070
F 0 "C6" H 1838 2116 50  0000 L CNN
F 1 "47u 100v" H 1838 2025 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 1758 1920 50  0001 C CNN
F 3 "~" H 1720 2070 50  0001 C CNN
	1    1720 2070
	1    0    0    -1  
$EndComp
Wire Wire Line
	1720 2220 1720 2560
Wire Wire Line
	1430 2560 1430 2220
$Comp
L Device:C_Small C15
U 1 1 6035C6EF
P 4040 4210
F 0 "C15" V 3811 4210 50  0000 C CNN
F 1 "10n" V 3902 4210 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4040 4210 50  0001 C CNN
F 3 "~" H 4040 4210 50  0001 C CNN
	1    4040 4210
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4410 4300 4210
Wire Wire Line
	4300 4210 4140 4210
Wire Wire Line
	1930 4570 1930 4960
Wire Wire Line
	1290 4210 1930 4210
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 607A09D9
P 10230 2450
F 0 "J14" V 10384 2362 50  0000 R CNN
F 1 "GND" V 10293 2362 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 10230 2450 50  0001 C CNN
F 3 "~" H 10230 2450 50  0001 C CNN
	1    10230 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 607A1D42
P 9880 2460
F 0 "J16" V 10034 2372 50  0000 R CNN
F 1 "GND" V 9943 2372 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9880 2460 50  0001 C CNN
F 3 "~" H 9880 2460 50  0001 C CNN
	1    9880 2460
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 607A4D40
P 9500 2450
F 0 "J13" V 9654 2362 50  0000 R CNN
F 1 "GND" V 9563 2362 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9500 2450 50  0001 C CNN
F 3 "~" H 9500 2450 50  0001 C CNN
	1    9500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 607A7CF6
P 9090 2460
F 0 "J15" V 9244 2372 50  0000 R CNN
F 1 "GND" V 9153 2372 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9090 2460 50  0001 C CNN
F 3 "~" H 9090 2460 50  0001 C CNN
	1    9090 2460
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 607B51C6
P 7650 2260
F 0 "J7" V 7804 2172 50  0000 R CNN
F 1 "GND" V 7713 2172 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 7650 2260 50  0001 C CNN
F 3 "~" H 7650 2260 50  0001 C CNN
	1    7650 2260
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 607B51CC
P 8000 2250
F 0 "J5" V 8154 2162 50  0000 R CNN
F 1 "GND" V 8063 2162 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 8000 2250 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
	1    8000 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 607B51D2
P 8380 2260
F 0 "J8" V 8534 2172 50  0000 R CNN
F 1 "GND" V 8443 2172 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 8380 2260 50  0001 C CNN
F 3 "~" H 8380 2260 50  0001 C CNN
	1    8380 2260
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 607B51D8
P 8790 2250
F 0 "J6" V 8944 2162 50  0000 R CNN
F 1 "GND" V 8853 2162 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 8790 2250 50  0001 C CNN
F 3 "~" H 8790 2250 50  0001 C CNN
	1    8790 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 607BC80C
P 8160 2650
F 0 "#PWR0101" H 8160 2400 50  0001 C CNN
F 1 "GND" H 8165 2477 50  0000 C CNN
F 2 "" H 8160 2650 50  0001 C CNN
F 3 "" H 8160 2650 50  0001 C CNN
	1    8160 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2460 7650 2580
Wire Wire Line
	7650 2580 8000 2580
Wire Wire Line
	8160 2580 8160 2650
Wire Wire Line
	8790 2450 8790 2580
Wire Wire Line
	8790 2580 8380 2580
Connection ~ 8160 2580
Wire Wire Line
	8380 2460 8380 2580
Connection ~ 8380 2580
Wire Wire Line
	8380 2580 8160 2580
Wire Wire Line
	8000 2450 8000 2580
Connection ~ 8000 2580
Wire Wire Line
	8000 2580 8160 2580
$Comp
L power:+24V #PWR0102
U 1 1 607CC1AB
P 9690 1980
F 0 "#PWR0102" H 9690 1830 50  0001 C CNN
F 1 "+24V" H 9705 2153 50  0000 C CNN
F 2 "" H 9690 1980 50  0001 C CNN
F 3 "" H 9690 1980 50  0001 C CNN
	1    9690 1980
	1    0    0    -1  
$EndComp
Wire Wire Line
	9090 2260 9090 2110
Wire Wire Line
	9090 2110 9500 2110
Wire Wire Line
	9690 2110 9690 1980
Wire Wire Line
	9500 2110 9500 2250
Connection ~ 9500 2110
Wire Wire Line
	9500 2110 9690 2110
Wire Wire Line
	10230 2250 10230 2110
Wire Wire Line
	10230 2110 9880 2110
Connection ~ 9690 2110
Wire Wire Line
	9880 2260 9880 2110
Connection ~ 9880 2110
Wire Wire Line
	9880 2110 9690 2110
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 607E7090
P 10300 4960
F 0 "J10" V 10454 4872 50  0000 R CNN
F 1 "GND" V 10363 4872 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 10300 4960 50  0001 C CNN
F 3 "~" H 10300 4960 50  0001 C CNN
	1    10300 4960
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 607E7096
P 9950 4970
F 0 "J12" V 10104 4882 50  0000 R CNN
F 1 "GND" V 10013 4882 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9950 4970 50  0001 C CNN
F 3 "~" H 9950 4970 50  0001 C CNN
	1    9950 4970
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 607E709C
P 9570 4960
F 0 "J9" V 9724 4872 50  0000 R CNN
F 1 "GND" V 9633 4872 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9570 4960 50  0001 C CNN
F 3 "~" H 9570 4960 50  0001 C CNN
	1    9570 4960
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 607E70A2
P 9160 4970
F 0 "J11" V 9314 4882 50  0000 R CNN
F 1 "GND" V 9223 4882 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9160 4970 50  0001 C CNN
F 3 "~" H 9160 4970 50  0001 C CNN
	1    9160 4970
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 607E70A8
P 7720 4770
F 0 "J3" V 7874 4682 50  0000 R CNN
F 1 "GND" V 7783 4682 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 7720 4770 50  0001 C CNN
F 3 "~" H 7720 4770 50  0001 C CNN
	1    7720 4770
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 607E70AE
P 8070 4760
F 0 "J1" V 8224 4672 50  0000 R CNN
F 1 "GND" V 8133 4672 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 8070 4760 50  0001 C CNN
F 3 "~" H 8070 4760 50  0001 C CNN
	1    8070 4760
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 607E70B4
P 8450 4770
F 0 "J4" V 8604 4682 50  0000 R CNN
F 1 "GND" V 8513 4682 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 8450 4770 50  0001 C CNN
F 3 "~" H 8450 4770 50  0001 C CNN
	1    8450 4770
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 607E70BA
P 8860 4760
F 0 "J2" V 9014 4672 50  0000 R CNN
F 1 "GND" V 8923 4672 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 8860 4760 50  0001 C CNN
F 3 "~" H 8860 4760 50  0001 C CNN
	1    8860 4760
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 607E70C0
P 8230 5160
F 0 "#PWR0103" H 8230 4910 50  0001 C CNN
F 1 "GND" H 8235 4987 50  0000 C CNN
F 2 "" H 8230 5160 50  0001 C CNN
F 3 "" H 8230 5160 50  0001 C CNN
	1    8230 5160
	1    0    0    -1  
$EndComp
Wire Wire Line
	7720 4970 7720 5090
Wire Wire Line
	7720 5090 8070 5090
Wire Wire Line
	8230 5090 8230 5160
Wire Wire Line
	8860 4960 8860 5090
Wire Wire Line
	8860 5090 8450 5090
Connection ~ 8230 5090
Wire Wire Line
	8450 4970 8450 5090
Connection ~ 8450 5090
Wire Wire Line
	8450 5090 8230 5090
Wire Wire Line
	8070 4960 8070 5090
Connection ~ 8070 5090
Wire Wire Line
	8070 5090 8230 5090
Wire Wire Line
	9160 4770 9160 4620
Wire Wire Line
	9160 4620 9570 4620
Wire Wire Line
	9760 4620 9760 4490
Wire Wire Line
	9570 4620 9570 4760
Connection ~ 9570 4620
Wire Wire Line
	9570 4620 9760 4620
Wire Wire Line
	10300 4760 10300 4620
Wire Wire Line
	10300 4620 9950 4620
Connection ~ 9760 4620
Wire Wire Line
	9950 4770 9950 4620
Connection ~ 9950 4620
Wire Wire Line
	9950 4620 9760 4620
$Comp
L power:+12V #PWR0104
U 1 1 607F257E
P 9760 4490
F 0 "#PWR0104" H 9760 4340 50  0001 C CNN
F 1 "+12V" H 9775 4663 50  0000 C CNN
F 2 "" H 9760 4490 50  0001 C CNN
F 3 "" H 9760 4490 50  0001 C CNN
	1    9760 4490
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60793635
P 2940 6510
F 0 "H2" V 2894 6660 50  0000 L CNN
F 1 "GND" V 2985 6660 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2940 6510 50  0001 C CNN
F 3 "~" H 2940 6510 50  0001 C CNN
	1    2940 6510
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6079236A
P 2510 6730
F 0 "H1" V 2464 6880 50  0000 L CNN
F 1 "48" V 2555 6880 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2510 6730 50  0001 C CNN
F 3 "~" H 2510 6730 50  0001 C CNN
	1    2510 6730
	-1   0    0    1   
$EndComp
$Comp
L power:+48V #PWR0105
U 1 1 60854F7E
P 2510 6500
F 0 "#PWR0105" H 2510 6350 50  0001 C CNN
F 1 "+48V" H 2525 6673 50  0000 C CNN
F 2 "" H 2510 6500 50  0001 C CNN
F 3 "" H 2510 6500 50  0001 C CNN
	1    2510 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2510 6500 2510 6630
$Comp
L power:GND #PWR0106
U 1 1 6085B031
P 2940 6720
F 0 "#PWR0106" H 2940 6470 50  0001 C CNN
F 1 "GND" H 2945 6547 50  0000 C CNN
F 2 "" H 2940 6720 50  0001 C CNN
F 3 "" H 2940 6720 50  0001 C CNN
	1    2940 6720
	1    0    0    -1  
$EndComp
Wire Wire Line
	2940 6720 2940 6610
$EndSCHEMATC

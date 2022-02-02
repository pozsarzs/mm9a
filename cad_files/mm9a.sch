EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:switches
LIBS:transf
LIBS:pzs_others
LIBS:mm9a-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM9A Irrigation controller for MM8D"
Date "2022-01-11"
Rev "220111"
Comp "Pozsar Zsolt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Draw no.: 59/19/2"
$EndDescr
$Comp
L Electromagnetic_Actor K3
U 1 1 61DDDF16
P 5150 2050
F 0 "K3" H 5200 2250 50  0000 L CNN
F 1 "Electromagnetic_Actor" H 5200 2000 50  0001 L CNN
F 2 "" V 5125 2150 50  0000 C CNN
F 3 "" V 5125 2150 50  0000 C CNN
	1    5150 2050
	-1   0    0    1   
$EndComp
$Comp
L auxcontalt K3C1
U 1 1 61DDEE16
P 5550 2100
F 0 "K3C1" H 5400 2000 50  0000 C CNN
F 1 "auxcontalt" H 5500 1950 50  0001 C CNN
F 2 "" H 5575 2100 50  0001 C CNN
F 3 "" H 5575 2100 50  0001 C CNN
	1    5550 2100
	0    1    1    0   
$EndComp
$Comp
L auxcontalt K3C2
U 1 1 61DDF23C
P 5950 2100
F 0 "K3C2" H 5800 2000 50  0000 C CNN
F 1 "auxcontalt" H 5900 1950 50  0001 C CNN
F 2 "" H 5975 2100 50  0001 C CNN
F 3 "" H 5975 2100 50  0001 C CNN
	1    5950 2100
	0    1    1    0   
$EndComp
$Comp
L Electromagnetic_Actor K2
U 1 1 61DDF801
P 5150 1450
F 0 "K2" H 5200 1650 50  0000 L CNN
F 1 "Electromagnetic_Actor" H 5200 1400 50  0001 L CNN
F 2 "" V 5125 1550 50  0000 C CNN
F 3 "" V 5125 1550 50  0000 C CNN
	1    5150 1450
	-1   0    0    1   
$EndComp
$Comp
L auxcontalt K2C1
U 1 1 61DDF807
P 5550 1500
F 0 "K2C1" H 5400 1400 50  0000 C CNN
F 1 "auxcontalt" H 5500 1350 50  0001 C CNN
F 2 "" H 5575 1500 50  0001 C CNN
F 3 "" H 5575 1500 50  0001 C CNN
	1    5550 1500
	0    1    1    0   
$EndComp
$Comp
L auxcontalt K2C2
U 1 1 61DDF80D
P 5950 1500
F 0 "K2C2" H 5800 1400 50  0000 C CNN
F 1 "auxcontalt" H 5900 1350 50  0001 C CNN
F 2 "" H 5975 1500 50  0001 C CNN
F 3 "" H 5975 1500 50  0001 C CNN
	1    5950 1500
	0    1    1    0   
$EndComp
$Comp
L Electromagnetic_Actor K1
U 1 1 61DDFB4F
P 5150 5850
F 0 "K1" H 5200 6050 50  0000 L CNN
F 1 "Electromagnetic_Actor" H 5200 5800 50  0001 L CNN
F 2 "" V 5125 5950 50  0000 C CNN
F 3 "" V 5125 5950 50  0000 C CNN
	1    5150 5850
	-1   0    0    1   
$EndComp
$Comp
L auxcontalt K1C1
U 1 1 61DDFB55
P 5550 5900
F 0 "K1C1" H 5400 6000 50  0000 C CNN
F 1 "auxcontalt" H 5500 5750 50  0001 C CNN
F 2 "" H 5575 5900 50  0001 C CNN
F 3 "" H 5575 5900 50  0001 C CNN
	1    5550 5900
	0    1    1    0   
$EndComp
$Comp
L Electromagnetic_Actor K4
U 1 1 61DDFB62
P 5150 2650
F 0 "K4" H 5200 2850 50  0000 L CNN
F 1 "Electromagnetic_Actor" H 5200 2600 50  0001 L CNN
F 2 "" V 5125 2750 50  0000 C CNN
F 3 "" V 5125 2750 50  0000 C CNN
	1    5150 2650
	-1   0    0    1   
$EndComp
$Comp
L auxcontalt K4C1
U 1 1 61DDFB68
P 5550 2700
F 0 "K4C1" H 5400 2600 50  0000 C CNN
F 1 "auxcontalt" H 5500 2550 50  0001 C CNN
F 2 "" H 5575 2700 50  0001 C CNN
F 3 "" H 5575 2700 50  0001 C CNN
	1    5550 2700
	0    1    1    0   
$EndComp
$Comp
L auxcontalt K4C2
U 1 1 61DDFB6E
P 5950 2700
F 0 "K4C2" H 5800 2600 50  0000 C CNN
F 1 "auxcontalt" H 5900 2550 50  0001 C CNN
F 2 "" H 5975 2700 50  0001 C CNN
F 3 "" H 5975 2700 50  0001 C CNN
	1    5950 2700
	0    1    1    0   
$EndComp
$Comp
L fuse F2
U 1 1 61DE0989
P 7825 1750
F 0 "F2" V 7905 1750 50  0000 C CNN
F 1 "? mA T" V 7675 1750 50  0001 C CNN
F 2 "" V 7755 1750 50  0001 C CNN
F 3 "" H 7825 1750 50  0001 C CNN
	1    7825 1750
	0    -1   -1   0   
$EndComp
$Comp
L fuse F3
U 1 1 61DE0A43
P 7825 2350
F 0 "F3" V 7905 2350 50  0000 C CNN
F 1 "? mA T" V 7675 2350 50  0001 C CNN
F 2 "" V 7755 2350 50  0001 C CNN
F 3 "" H 7825 2350 50  0001 C CNN
	1    7825 2350
	0    -1   -1   0   
$EndComp
$Comp
L fuse F4
U 1 1 61DE0AB5
P 7825 2950
F 0 "F4" V 7905 2950 50  0000 C CNN
F 1 "? mA T" V 7675 2950 50  0001 C CNN
F 2 "" V 7755 2950 50  0001 C CNN
F 3 "" H 7825 2950 50  0001 C CNN
	1    7825 2950
	0    -1   -1   0   
$EndComp
NoConn ~ 6050 1650
NoConn ~ 6050 2250
NoConn ~ 6050 2850
$Comp
L screw_conn P1
U 1 1 61DE25DC
P 2600 1300
F 0 "P1" H 2680 1300 50  0000 L CNN
F 1 "screw_conn" H 2600 1355 30  0001 C CNN
F 2 "" H 2600 1300 60  0000 C CNN
F 3 "" H 2600 1300 60  0000 C CNN
F 4 "gray" H 2600 1300 60  0001 C CNN "Color"
	1    2600 1300
	-1   0    0    1   
$EndComp
NoConn ~ 5650 2850
NoConn ~ 5650 6050
NoConn ~ 5650 2250
NoConn ~ 5650 1650
$Comp
L transformer_1P_1S Tr1
U 1 1 61DE7C07
P 3950 3550
F 0 "Tr1" H 3950 3850 50  0000 C CNN
F 1 "230/24V 8VA" H 3950 3250 50  0000 C CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	0    -1   1    0   
$EndComp
$Comp
L fuse F1
U 1 1 61DE8275
P 3750 2700
F 0 "F1" V 3850 2700 50  0000 C CNN
F 1 "400mA" V 3650 2700 50  0000 C CNN
F 2 "" V 3680 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	-1   0    0    -1  
$EndComp
Text Notes 9300 2125 0    50   ~ 0
Electromagnetic\n valve out #1\n\n   230V AC
Text Notes 9325 6050 0    50   ~ 0
Water pump out\n\n   230V AC
Text Notes 9150 2990 0    50   ~ 0
L
Text Notes 9150 3190 0    50   ~ 0
N
Text Notes 9150 2390 0    50   ~ 0
L
Text Notes 9150 2590 0    50   ~ 0
N
$Comp
L screw_conn P8
U 1 1 61DF8ED3
P 8850 1750
F 0 "P8" H 8930 1750 50  0000 L CNN
F 1 "screw_conn" H 8850 1805 30  0001 C CNN
F 2 "" H 8850 1750 60  0000 C CNN
F 3 "" H 8850 1750 60  0000 C CNN
F 4 "gray" H 8850 1750 60  0001 C CNN "Color"
	1    8850 1750
	1    0    0    -1  
$EndComp
Text Notes 9150 1790 0    50   ~ 0
L
Text Notes 9150 1990 0    50   ~ 0
N
Text Notes 9150 5800 0    50   ~ 0
L
$Comp
L screw_conn P24
U 1 1 61DF9912
P 8850 5950
F 0 "P24" H 8930 5950 50  0000 L CNN
F 1 "screw_conn" H 8850 6005 30  0001 C CNN
F 2 "" H 8850 5950 60  0000 C CNN
F 3 "" H 8850 5950 60  0000 C CNN
F 4 "blue" H 8850 5950 60  0001 C CNN "Color"
	1    8850 5950
	1    0    0    -1  
$EndComp
Text Notes 9150 5990 0    50   ~ 0
N
$Comp
L screw_conn P25
U 1 1 61DF9A0D
P 8850 6150
F 0 "P25" H 8930 6150 50  0000 L CNN
F 1 "screw_conn" H 8850 6205 30  0001 C CNN
F 2 "" H 8850 6150 60  0000 C CNN
F 3 "" H 8850 6150 60  0000 C CNN
F 4 "green/yellow" H 8850 6150 60  0001 C CNN "Color"
	1    8850 6150
	1    0    0    -1  
$EndComp
Text Notes 9150 6190 0    50   ~ 0
PE
$Comp
L auxcontalt PS2
U 1 1 61E3350E
P 5800 3350
F 0 "PS2" H 5550 3450 50  0000 C CNN
F 1 "pmax" H 5550 3250 50  0000 C CNN
F 2 "" H 5825 3350 50  0001 C CNN
F 3 "" H 5825 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L Electromagnetic_Actor K7
U 1 1 61E3356A
P 6300 3600
F 0 "K7" H 6450 3650 50  0000 L CNN
F 1 "Electromagnetic_Actor" H 6350 3550 50  0001 L CNN
F 2 "" V 6275 3700 50  0000 C CNN
F 3 "" V 6275 3700 50  0000 C CNN
	1    6300 3600
	-1   0    0    1   
$EndComp
$Comp
L auxcontalt K7C1
U 1 1 61E338BD
P 6600 3700
F 0 "K7C1" H 6450 3800 50  0000 C CNN
F 1 "auxcontalt" H 6550 3550 50  0001 C CNN
F 2 "" H 6625 3700 50  0001 C CNN
F 3 "" H 6625 3700 50  0001 C CNN
	1    6600 3700
	0    1    1    0   
$EndComp
$Comp
L auxcontalt PS1
U 1 1 61E350C5
P 5800 4250
F 0 "PS1" H 5400 4350 50  0000 C CNN
F 1 "pmin" H 5400 4200 50  0000 C CNN
F 2 "" H 5825 4250 50  0001 C CNN
F 3 "" H 5825 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L Electromagnetic_Actor K6
U 1 1 61E350CB
P 6300 4550
F 0 "K6" H 6150 4450 50  0000 L CNN
F 1 "Electromagnetic_Actor" H 6350 4500 50  0001 L CNN
F 2 "" V 6275 4650 50  0000 C CNN
F 3 "" V 6275 4650 50  0000 C CNN
	1    6300 4550
	-1   0    0    1   
$EndComp
$Comp
L auxcontalt K6C1
U 1 1 61E350D3
P 6600 4600
F 0 "K6C1" H 6450 4750 50  0000 C CNN
F 1 "auxcontalt" H 6550 4450 50  0001 C CNN
F 2 "" H 6625 4600 50  0001 C CNN
F 3 "" H 6625 4600 50  0001 C CNN
	1    6600 4600
	0    1    1    0   
$EndComp
$Comp
L Electromagnetic_Actor K5
U 1 1 61E37562
P 5850 4800
F 0 "K5" V 5750 4650 50  0000 L CNN
F 1 "toff=10s" V 5750 4950 50  0000 L CNN
F 2 "" V 5825 4900 50  0000 C CNN
F 3 "" V 5825 4900 50  0000 C CNN
	1    5850 4800
	0    -1   -1   0   
$EndComp
$Comp
L auxcontalt K5C1
U 1 1 61E37BED
P 5800 4550
F 0 "K5C1" H 5700 4650 50  0000 C CNN
F 1 "auxcontalt" H 5750 4400 50  0001 C CNN
F 2 "" H 5825 4550 50  0001 C CNN
F 3 "" H 5825 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L auxcontalt K6C2
U 1 1 61E350D9
P 6900 4600
F 0 "K6C2" H 6900 4800 50  0000 C CNN
F 1 "auxcontalt" H 6850 4450 50  0001 C CNN
F 2 "" H 6925 4600 50  0001 C CNN
F 3 "" H 6925 4600 50  0001 C CNN
	1    6900 4600
	0    1    1    0   
$EndComp
Text Notes 9150 4140 0    50   ~ 0
NO
Text Notes 9150 3940 0    50   ~ 0
NC
Text Notes 9150 3740 0    50   ~ 0
C
Text Notes 9350 3975 0    50   ~ 0
Pressure error:\n  P > Pmax
$Comp
L auxcontalt K7C2
U 1 1 61E40A3C
P 6900 3700
F 0 "K7C2" H 6900 3900 50  0000 C CNN
F 1 "auxcontalt" H 6850 3550 50  0001 C CNN
F 2 "" H 6925 3700 50  0001 C CNN
F 3 "" H 6925 3700 50  0001 C CNN
	1    6900 3700
	0    1    1    0   
$EndComp
NoConn ~ 5950 3250
NoConn ~ 5950 4150
NoConn ~ 5950 4450
NoConn ~ 6500 3850
NoConn ~ 6700 4750
Text Notes 9150 5040 0    50   ~ 0
NO
Text Notes 9150 4840 0    50   ~ 0
NC
Text Notes 9150 4640 0    50   ~ 0
C
Text Notes 9350 4875 0    50   ~ 0
Pressure error:\n  P < Pmin
Text Notes 2300 1330 2    50   ~ 0
Control input #1
$Comp
L screw_conn P7
U 1 1 61E50A91
P 2600 5800
F 0 "P7" H 2680 5800 50  0000 L CNN
F 1 "screw_conn" H 2600 5855 30  0001 C CNN
F 2 "" H 2600 5800 60  0000 C CNN
F 3 "" H 2600 5800 60  0000 C CNN
F 4 "green/yellow" H 2600 5800 60  0001 C CNN "Color"
	1    2600 5800
	-1   0    0    1   
$EndComp
$Comp
L screw_conn P6
U 1 1 61E50F20
P 2600 5600
F 0 "P6" H 2680 5600 50  0000 L CNN
F 1 "screw_conn" H 2600 5655 30  0001 C CNN
F 2 "" H 2600 5600 60  0000 C CNN
F 3 "" H 2600 5600 60  0000 C CNN
F 4 "blue" H 2600 5600 60  0001 C CNN "Color"
	1    2600 5600
	-1   0    0    1   
$EndComp
$Comp
L screw_conn P5
U 1 1 61E50FE0
P 2600 5400
F 0 "P5" H 2680 5400 50  0000 L CNN
F 1 "screw_conn" H 2600 5455 30  0001 C CNN
F 2 "" H 2600 5400 60  0000 C CNN
F 3 "" H 2600 5400 60  0000 C CNN
F 4 "gray" H 2600 5400 60  0001 C CNN "Color"
	1    2600 5400
	-1   0    0    1   
$EndComp
Text Notes 2300 1930 2    50   ~ 0
Common 24V AC
Text Notes 2300 5430 2    50   ~ 0
L
Text Notes 2300 5630 2    50   ~ 0
N
Text Notes 2300 5830 2    50   ~ 0
PE
Text Notes 2050 5650 2    50   ~ 0
Main voltage input\n230V 50-60Hz 
Wire Notes Line
	6000 2100 5250 2100
Wire Notes Line
	6000 1500 5250 1500
Wire Notes Line
	5600 5900 5250 5900
Wire Notes Line
	6000 2700 5250 2700
Wire Wire Line
	5850 1650 5850 1750
Wire Wire Line
	5850 1750 7675 1750
Wire Wire Line
	7675 2350 5850 2350
Wire Wire Line
	5850 2350 5850 2250
Wire Wire Line
	5850 2850 5850 2950
Wire Wire Line
	5850 2950 7675 2950
Wire Wire Line
	5950 2500 5950 2450
Wire Wire Line
	5950 2450 6150 2450
Wire Wire Line
	6150 1250 5950 1250
Wire Wire Line
	5950 900  5950 1300
Wire Wire Line
	7975 2950 8700 2950
Wire Wire Line
	7975 2350 8700 2350
Wire Wire Line
	7975 1750 8700 1750
Wire Wire Line
	5950 1900 5950 1850
Wire Wire Line
	5950 1850 6150 1850
Connection ~ 6150 1850
Wire Wire Line
	6150 2450 6150 1250
Wire Wire Line
	5550 1300 5550 1250
Wire Wire Line
	5550 1250 5750 1250
Wire Wire Line
	5750 1100 5750 2450
Wire Wire Line
	5750 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2500
Wire Wire Line
	5550 1900 5550 1850
Wire Wire Line
	5550 1850 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5450 1650 5450 1700
Wire Wire Line
	5450 1700 5350 1700
Wire Wire Line
	5350 1700 5350 3350
Wire Wire Line
	5350 2900 5450 2900
Wire Wire Line
	5450 2900 5450 2850
Connection ~ 5350 2900
Wire Wire Line
	5450 2250 5450 2300
Wire Wire Line
	5450 2300 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	5150 1650 5150 1700
Wire Wire Line
	5150 1700 4750 1700
Wire Wire Line
	4750 6100 5150 6100
Wire Wire Line
	5150 6100 5150 6050
Wire Wire Line
	5150 2900 5150 2850
Wire Wire Line
	4150 2900 5150 2900
Connection ~ 4750 2900
Wire Wire Line
	5150 2300 5150 2250
Connection ~ 4750 2300
Wire Wire Line
	2750 1300 5150 1300
Wire Wire Line
	5150 1300 5150 1350
Wire Wire Line
	5150 1950 5150 1900
Wire Wire Line
	5150 1900 4550 1900
Wire Wire Line
	4550 1900 4550 1500
Wire Wire Line
	4550 1500 2750 1500
Wire Wire Line
	2750 1700 4350 1700
Wire Wire Line
	4350 1700 4350 2500
Wire Wire Line
	4350 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2550
Wire Wire Line
	5450 6150 6200 6150
Wire Wire Line
	6200 6150 6200 5750
Wire Wire Line
	4550 6350 6400 6350
Wire Wire Line
	6400 6350 6400 5950
Wire Wire Line
	6200 5750 8700 5750
Wire Wire Line
	5550 5400 5550 5700
Wire Wire Line
	2750 5400 5550 5400
Wire Wire Line
	4350 6550 6600 6550
Wire Wire Line
	6600 6550 6600 6150
Wire Wire Line
	6600 6150 8700 6150
Wire Wire Line
	4350 6550 4350 5800
Wire Wire Line
	4350 5800 2750 5800
Connection ~ 3750 5400
Wire Wire Line
	4150 5600 4150 3900
Connection ~ 4150 5600
Wire Wire Line
	3750 2850 3750 3150
Wire Wire Line
	3750 1100 5750 1100
Wire Wire Line
	3750 1100 3750 2550
Connection ~ 5750 1250
Wire Wire Line
	3750 3900 3750 5400
Wire Wire Line
	2750 1900 3750 1900
Wire Wire Line
	6400 5950 8700 5950
Wire Wire Line
	5950 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3500
Wire Wire Line
	5950 4350 6300 4350
Wire Wire Line
	6300 4350 6300 4450
Wire Wire Line
	5350 3350 5600 3350
Wire Wire Line
	5350 3150 6600 3150
Wire Wire Line
	5600 4250 5550 4250
Wire Wire Line
	5550 4050 5550 4800
Wire Wire Line
	5550 4550 5600 4550
Connection ~ 5550 4250
Wire Wire Line
	5950 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4350
Connection ~ 6050 4350
Wire Wire Line
	5550 4800 5650 4800
Connection ~ 5550 4550
Connection ~ 5350 3150
Wire Wire Line
	5150 5750 5150 5200
Wire Wire Line
	5150 5200 6500 5200
Wire Wire Line
	4750 5000 6300 5000
Wire Wire Line
	6300 5000 6300 4750
Connection ~ 4750 5000
Wire Wire Line
	5950 4800 6300 4800
Connection ~ 6300 4800
Wire Wire Line
	6300 3800 6300 3850
Wire Wire Line
	6300 3850 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	6600 3150 6600 3500
Wire Wire Line
	6700 4050 6700 3850
Wire Wire Line
	6600 4400 6600 4050
Connection ~ 6600 4050
Wire Wire Line
	5550 4050 6700 4050
Wire Wire Line
	6500 5200 6500 4750
Wire Notes Line
	5800 4500 5800 4700
Wire Wire Line
	7250 4600 8700 4600
Wire Wire Line
	7250 4350 7250 4600
Wire Wire Line
	6900 4350 7250 4350
Wire Wire Line
	6900 4400 6900 4350
Wire Wire Line
	6800 5000 6800 4750
Wire Wire Line
	8700 5000 6800 5000
Wire Wire Line
	7000 4800 8700 4800
Wire Wire Line
	7000 4750 7000 4800
Wire Notes Line
	6400 4600 6950 4600
Wire Wire Line
	7250 3700 8700 3700
Wire Wire Line
	7250 3450 7250 3700
Wire Wire Line
	6900 3450 7250 3450
Wire Wire Line
	6900 3500 6900 3450
Wire Wire Line
	6800 4100 6800 3850
Wire Wire Line
	8700 4100 6800 4100
Wire Wire Line
	7000 3900 8700 3900
Wire Wire Line
	7000 3850 7000 3900
Wire Notes Line
	6400 3700 6950 3700
Connection ~ 3750 1900
Wire Wire Line
	4150 3150 4150 2900
Wire Wire Line
	4750 2300 5150 2300
Wire Wire Line
	4750 1700 4750 6100
Wire Wire Line
	3550 5400 3550 900 
Wire Wire Line
	3550 900  5950 900 
Connection ~ 5950 1250
Connection ~ 3550 5400
Wire Wire Line
	4550 5600 4550 6350
Wire Wire Line
	2750 5600 4550 5600
Wire Wire Line
	5450 6150 5450 6050
Wire Wire Line
	8700 1950 8300 1950
Wire Wire Line
	8300 1950 8300 5950
Connection ~ 8300 5950
Wire Wire Line
	8700 2550 8300 2550
Connection ~ 8300 2550
Wire Wire Line
	8700 3150 8300 3150
Connection ~ 8300 3150
Text Notes 9300 2725 0    50   ~ 0
Electromagnetic\n valve out #2\n\n   230V AC
Text Notes 9300 3325 0    50   ~ 0
Electromagnetic\n valve out #3\n\n   230V AC
Text Notes 2300 1525 2    50   ~ 0
Control input #2
Text Notes 2300 1725 2    50   ~ 0
Control input #3
$Comp
L screw_conn P10
U 1 1 61FAD8B0
P 8850 2150
F 0 "P10" H 8930 2150 50  0000 L CNN
F 1 "screw_conn" H 8850 2205 30  0001 C CNN
F 2 "" H 8850 2150 60  0000 C CNN
F 3 "" H 8850 2150 60  0000 C CNN
F 4 "green/yellow" H 8850 2150 60  0001 C CNN "Color"
	1    8850 2150
	1    0    0    -1  
$EndComp
Text Notes 9150 2190 0    50   ~ 0
PE
$Comp
L screw_conn P16
U 1 1 61FAD9C2
P 8850 3350
F 0 "P16" H 8930 3350 50  0000 L CNN
F 1 "screw_conn" H 8850 3405 30  0001 C CNN
F 2 "" H 8850 3350 60  0000 C CNN
F 3 "" H 8850 3350 60  0000 C CNN
F 4 "green/yellow" H 8850 3350 60  0001 C CNN "Color"
	1    8850 3350
	1    0    0    -1  
$EndComp
Text Notes 9150 3390 0    50   ~ 0
PE
$Comp
L screw_conn P13
U 1 1 61FADC20
P 8850 2750
F 0 "P13" H 8930 2750 50  0000 L CNN
F 1 "screw_conn" H 8850 2805 30  0001 C CNN
F 2 "" H 8850 2750 60  0000 C CNN
F 3 "" H 8850 2750 60  0000 C CNN
F 4 "green/yellow" H 8850 2750 60  0001 C CNN "Color"
	1    8850 2750
	1    0    0    -1  
$EndComp
Text Notes 9150 2790 0    50   ~ 0
PE
$Comp
L screw_conn P2
U 1 1 61FAE763
P 2600 1500
F 0 "P2" H 2680 1500 50  0000 L CNN
F 1 "screw_conn" H 2600 1555 30  0001 C CNN
F 2 "" H 2600 1500 60  0000 C CNN
F 3 "" H 2600 1500 60  0000 C CNN
F 4 "gray" H 2600 1500 60  0001 C CNN "Color"
	1    2600 1500
	-1   0    0    1   
$EndComp
$Comp
L screw_conn P3
U 1 1 61FAE8B9
P 2600 1700
F 0 "P3" H 2680 1700 50  0000 L CNN
F 1 "screw_conn" H 2600 1755 30  0001 C CNN
F 2 "" H 2600 1700 60  0000 C CNN
F 3 "" H 2600 1700 60  0000 C CNN
F 4 "gray" H 2600 1700 60  0001 C CNN "Color"
	1    2600 1700
	-1   0    0    1   
$EndComp
$Comp
L screw_conn P4
U 1 1 61FAE96E
P 2600 1900
F 0 "P4" H 2680 1900 50  0000 L CNN
F 1 "screw_conn" H 2600 1955 30  0001 C CNN
F 2 "" H 2600 1900 60  0000 C CNN
F 3 "" H 2600 1900 60  0000 C CNN
F 4 "gray" H 2600 1900 60  0001 C CNN "Color"
	1    2600 1900
	-1   0    0    1   
$EndComp
$Comp
L screw_conn P11
U 1 1 61FAEF06
P 8850 2350
F 0 "P11" H 8930 2350 50  0000 L CNN
F 1 "screw_conn" H 8850 2405 30  0001 C CNN
F 2 "" H 8850 2350 60  0000 C CNN
F 3 "" H 8850 2350 60  0000 C CNN
F 4 "gray" H 8850 2350 60  0001 C CNN "Color"
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L screw_conn P14
U 1 1 61FAEFBC
P 8850 2950
F 0 "P14" H 8930 2950 50  0000 L CNN
F 1 "screw_conn" H 8850 3005 30  0001 C CNN
F 2 "" H 8850 2950 60  0000 C CNN
F 3 "" H 8850 2950 60  0000 C CNN
F 4 "gray" H 8850 2950 60  0001 C CNN "Color"
	1    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L screw_conn P17
U 1 1 61FAF07B
P 8850 3700
F 0 "P17" H 8930 3700 50  0000 L CNN
F 1 "screw_conn" H 8850 3755 30  0001 C CNN
F 2 "" H 8850 3700 60  0000 C CNN
F 3 "" H 8850 3700 60  0000 C CNN
F 4 "gray" H 8850 3700 60  0001 C CNN "Color"
	1    8850 3700
	1    0    0    -1  
$EndComp
$Comp
L screw_conn P18
U 1 1 61FAF141
P 8850 3900
F 0 "P18" H 8930 3900 50  0000 L CNN
F 1 "screw_conn" H 8850 3955 30  0001 C CNN
F 2 "" H 8850 3900 60  0000 C CNN
F 3 "" H 8850 3900 60  0000 C CNN
F 4 "gray" H 8850 3900 60  0001 C CNN "Color"
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L screw_conn P19
U 1 1 61FAF1EA
P 8850 4100
F 0 "P19" H 8930 4100 50  0000 L CNN
F 1 "screw_conn" H 8850 4155 30  0001 C CNN
F 2 "" H 8850 4100 60  0000 C CNN
F 3 "" H 8850 4100 60  0000 C CNN
F 4 "gray" H 8850 4100 60  0001 C CNN "Color"
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L screw_conn P20
U 1 1 61FAF296
P 8850 4600
F 0 "P20" H 8930 4600 50  0000 L CNN
F 1 "screw_conn" H 8850 4655 30  0001 C CNN
F 2 "" H 8850 4600 60  0000 C CNN
F 3 "" H 8850 4600 60  0000 C CNN
F 4 "gray" H 8850 4600 60  0001 C CNN "Color"
	1    8850 4600
	1    0    0    -1  
$EndComp
$Comp
L screw_conn P21
U 1 1 61FAF35B
P 8850 4800
F 0 "P21" H 8930 4800 50  0000 L CNN
F 1 "screw_conn" H 8850 4855 30  0001 C CNN
F 2 "" H 8850 4800 60  0000 C CNN
F 3 "" H 8850 4800 60  0000 C CNN
F 4 "gray" H 8850 4800 60  0001 C CNN "Color"
	1    8850 4800
	1    0    0    -1  
$EndComp
$Comp
L screw_conn P22
U 1 1 61FAF4E5
P 8850 5000
F 0 "P22" H 8930 5000 50  0000 L CNN
F 1 "screw_conn" H 8850 5055 30  0001 C CNN
F 2 "" H 8850 5000 60  0000 C CNN
F 3 "" H 8850 5000 60  0000 C CNN
F 4 "gray" H 8850 5000 60  0001 C CNN "Color"
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L screw_conn P23
U 1 1 61FAF604
P 8850 5750
F 0 "P23" H 8930 5750 50  0000 L CNN
F 1 "screw_conn" H 8850 5805 30  0001 C CNN
F 2 "" H 8850 5750 60  0000 C CNN
F 3 "" H 8850 5750 60  0000 C CNN
F 4 "gray" H 8850 5750 60  0001 C CNN "Color"
	1    8850 5750
	1    0    0    -1  
$EndComp
$Comp
L screw_conn P15
U 1 1 61FAFA88
P 8850 3150
F 0 "P15" H 8930 3150 50  0000 L CNN
F 1 "screw_conn" H 8850 3205 30  0001 C CNN
F 2 "" H 8850 3150 60  0000 C CNN
F 3 "" H 8850 3150 60  0000 C CNN
F 4 "blue" H 8850 3150 60  0001 C CNN "Color"
	1    8850 3150
	1    0    0    -1  
$EndComp
$Comp
L screw_conn P12
U 1 1 61FAFBA0
P 8850 2550
F 0 "P12" H 8930 2550 50  0000 L CNN
F 1 "screw_conn" H 8850 2605 30  0001 C CNN
F 2 "" H 8850 2550 60  0000 C CNN
F 3 "" H 8850 2550 60  0000 C CNN
F 4 "blue" H 8850 2550 60  0001 C CNN "Color"
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L screw_conn P9
U 1 1 61FAFC6D
P 8850 1950
F 0 "P9" H 8930 1950 50  0000 L CNN
F 1 "screw_conn" H 8850 2005 30  0001 C CNN
F 2 "" H 8850 1950 60  0000 C CNN
F 3 "" H 8850 1950 60  0000 C CNN
F 4 "blue" H 8850 1950 60  0001 C CNN "Color"
	1    8850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 8500 2150
Wire Wire Line
	8500 2150 8500 6150
Wire Wire Line
	8500 3350 8700 3350
Wire Wire Line
	8700 2750 8500 2750
Connection ~ 8500 2750
Connection ~ 8500 6150
Connection ~ 8500 3350
$EndSCHEMATC

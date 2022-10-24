EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "ISP SMT Pogo"
Date "2021-11-02"
Rev "A"
Comp ""
Comment1 ""
Comment2 "ISP-0002"
Comment3 "R WRIGHT/C SUNDRA"
Comment4 ""
$EndDescr
$Comp
L Alpenglow:AVR-ISP-6 J1
U 1 1 6181C9E2
P 3050 3000
F 0 "J1" H 3000 3567 50  0000 C CNN
F 1 "AVR-ISP-6" H 3000 3476 50  0000 C CNN
F 2 "Alpenglow:CONN-ISP-Pogo" V 2800 3050 50  0001 C CNN
F 3 " ~" H 1775 2450 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L Alpenglow:AVR-ISP-10 J2
U 1 1 6181DC1D
P 7050 3400
F 0 "J2" H 7000 3967 50  0000 C CNN
F 1 "AVR-ISP-10" H 7000 3876 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V 6800 3450 50  0001 C CNN
F 3 " ~" H 5775 2850 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2750 7700 2750
Wire Wire Line
	7700 2750 7700 3150
Wire Wire Line
	7700 3150 7350 3150
Wire Wire Line
	3350 2850 6450 2850
Wire Wire Line
	6450 2850 6450 3150
Wire Wire Line
	6450 3150 6650 3150
Wire Wire Line
	3350 2950 6300 2950
Wire Wire Line
	6300 2950 6300 4000
Wire Wire Line
	6300 4000 7650 4000
Wire Wire Line
	7650 4000 7650 3550
Wire Wire Line
	7650 3250 7350 3250
Wire Wire Line
	7350 3350 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 7650 3250
Wire Wire Line
	7350 3450 7650 3450
Connection ~ 7650 3450
Wire Wire Line
	7650 3450 7650 3350
Wire Wire Line
	7350 3550 7650 3550
Connection ~ 7650 3550
Wire Wire Line
	7650 3550 7650 3450
Wire Wire Line
	6650 3550 2300 3550
Wire Wire Line
	2300 3550 2300 2750
Wire Wire Line
	2300 2750 2650 2750
Wire Wire Line
	2650 2850 2400 2850
Wire Wire Line
	2400 2850 2400 3450
Wire Wire Line
	2400 3450 6650 3450
Wire Wire Line
	2650 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3350
Wire Wire Line
	2500 3350 6650 3350
NoConn ~ 6650 3250
Text Label 4600 2750 0    50   ~ 0
VCC
Text Label 4900 2850 0    50   ~ 0
MOSI
Text Label 5250 2950 0    50   ~ 0
GND
Text Label 4050 3350 0    50   ~ 0
RST
Text Label 4400 3450 0    50   ~ 0
SCK
Text Label 4800 3550 0    50   ~ 0
MISO
Text Label 6850 4000 0    50   ~ 0
GND
$Comp
L Mechanical:MountingHole H2
U 1 1 618306CC
P 4550 3950
F 0 "H2" H 4650 3996 50  0000 L CNN
F 1 "MountingHole" H 4650 3905 50  0000 L CNN
F 2 "Alpenglow:MNTG-HOLE-440" H 4550 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61830B52
P 4500 2500
F 0 "H1" H 4600 2546 50  0000 L CNN
F 1 "MountingHole" H 4600 2455 50  0000 L CNN
F 2 "Alpenglow:MNTG-HOLE-440" H 4500 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC

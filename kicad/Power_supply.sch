EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L LCD_Board-rescue:LTC3569EUDPBF-LTC3569EUDPBF U1
U 1 1 5ED5367D
P 4450 2700
F 0 "U1" H 4450 4170 50  0000 C CNN
F 1 "LTC3569EUDPBF" H 4450 4079 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN40P300X300X80-21N-S180" H 4450 2700 50  0001 L BNN
F 3 "LTC3569EUD#PBF" H 4450 2700 50  0001 L BNN
F 4 "46P4014" H 4450 2700 50  0001 L BNN "Field4"
F 5 "PQFN-20" H 4450 2700 50  0001 L BNN "Field5"
F 6 "Linear Technology" H 4450 2700 50  0001 L BNN "Field6"
F 7 "-" H 4450 2700 50  0001 L BNN "Field7"
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 3750 1900
Connection ~ 3750 1800
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 3750 2000
Wire Wire Line
	3750 3100 3600 3100
Wire Wire Line
	3600 3100 3600 2900
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 3750 1600
Wire Wire Line
	3750 1600 3750 1800
$Comp
L LCD_Board-rescue:GND-power #PWR09
U 1 1 5ED55ED8
P 3750 4250
F 0 "#PWR09" H 3750 4000 50  0001 C CNN
F 1 "GND" H 3755 4077 50  0000 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3750 3800
Connection ~ 3750 3800
Wire Wire Line
	3750 3800 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	3750 3900 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	3750 4000 3750 4100
Connection ~ 3750 4100
Wire Wire Line
	3750 4100 3750 4250
Wire Wire Line
	3750 2200 3600 2200
$Comp
L LCD_Board-rescue:+1V0-power #PWR01
U 1 1 5ED7A83E
P 850 1850
F 0 "#PWR01" H 850 1700 50  0001 C CNN
F 1 "+1V0" H 865 2023 50  0000 C CNN
F 2 "" H 850 1850 50  0001 C CNN
F 3 "" H 850 1850 50  0001 C CNN
	1    850  1850
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+1V8-power #PWR03
U 1 1 5ED7B016
P 850 2700
F 0 "#PWR03" H 850 2550 50  0001 C CNN
F 1 "+1V8" H 865 2873 50  0000 C CNN
F 2 "" H 850 2700 50  0001 C CNN
F 3 "" H 850 2700 50  0001 C CNN
	1    850  2700
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR05
U 1 1 5ED7B439
P 850 3500
F 0 "#PWR05" H 850 3350 50  0001 C CNN
F 1 "+3V3" H 865 3673 50  0000 C CNN
F 2 "" H 850 3500 50  0001 C CNN
F 3 "" H 850 3500 50  0001 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0402_30K_1%_0.0625W_100PPM-Resistors_SMD R4
U 1 1 5ED83C44
P 1450 1850
F 0 "R4" V 1554 1910 50  0000 L CNN
F 1 "R0402_30K_1%_0.0625W_100PPM" H 1450 1655 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 1450 1580 50  0001 L CNN
F 3 " " H 1450 1505 50  0001 L CNN
F 4 "30k" V 1645 1910 50  0000 L CNN "Val"
F 5 "R0402_30K_1%_0.0625W_100PPM" H 1450 1430 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 1450 1355 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1450 1280 50  0001 L CNN "Library Path"
F 8 "30k" H 1450 1205 50  0001 L CNN "Comment"
F 9 "Standard" H 1450 1130 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1450 1055 50  0001 L CNN "Component Type"
F 11 " " H 1450 980 50  0001 L CNN "PackageDescription"
F 12 "2" H 1450 905 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1450 830 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1450 755 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 1450 680 50  0001 L CNN "Status"
F 16 "0.0625W" H 1450 605 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 1450 530 50  0001 L CNN "TC"
F 18 " " H 1450 455 50  0001 L CNN "Voltage"
F 19 "±1%" H 1450 380 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 1450 305 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1450 230 50  0001 L CNN "Manufacturer"
F 22 "R0402_30K_1%_0.0625W_100PPM" H 1450 155 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 1450 80  50  0001 L CNN "Case"
F 24 "No" H 1450 5   50  0001 L CNN "PressFit"
F 25 "Yes" H 1450 -70 50  0001 L CNN "Mounted"
F 26 " " H 1450 -145 50  0001 L CNN "Sense Comment"
F 27 "No" H 1450 -220 50  0001 L CNN "Sense"
F 28 " " H 1450 -295 50  0001 L CNN "Status Comment"
F 29 "No" H 1450 -370 50  0001 L CNN "Socket"
F 30 "Yes" H 1450 -445 50  0001 L CNN "SMD"
F 31 " " H 1450 -520 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 1450 -595 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270673003L" H 1450 -670 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 1450 -745 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1450 -820 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1450 -895 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 1450 -970 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 1450 -1045 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 1450 -1120 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 1450 -1195 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1450 -1270 50  0001 L CNN "License"
	1    1450 1850
	0    1    1    0   
$EndComp
Connection ~ 1450 1850
$Comp
L LCD_Board-rescue:R0402_120K_1%_0.0625W_100PPM-Resistors_SMD R1
U 1 1 5ED8AD3C
P 1100 2150
F 0 "R1" H 1250 2347 50  0000 C CNN
F 1 "R0402_120K_1%_0.0625W_100PPM" H 1100 1955 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 1100 1880 50  0001 L CNN
F 3 " " H 1100 1805 50  0001 L CNN
F 4 "120k" H 1250 2256 50  0000 C CNN "Val"
F 5 "R0402_120K_1%_0.0625W_100PPM" H 1100 1730 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 1100 1655 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1100 1580 50  0001 L CNN "Library Path"
F 8 "120k" H 1100 1505 50  0001 L CNN "Comment"
F 9 "Standard" H 1100 1430 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1100 1355 50  0001 L CNN "Component Type"
F 11 " " H 1100 1280 50  0001 L CNN "PackageDescription"
F 12 "2" H 1100 1205 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1100 1130 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1100 1055 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 1100 980 50  0001 L CNN "Status"
F 16 "0.0625W" H 1100 905 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 1100 830 50  0001 L CNN "TC"
F 18 " " H 1100 755 50  0001 L CNN "Voltage"
F 19 "±1%" H 1100 680 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 1100 605 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1100 530 50  0001 L CNN "Manufacturer"
F 22 "R0402_120K_1%_0.0625W_100PPM" H 1100 455 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 1100 380 50  0001 L CNN "Case"
F 24 "No" H 1100 305 50  0001 L CNN "PressFit"
F 25 "Yes" H 1100 230 50  0001 L CNN "Mounted"
F 26 " " H 1100 155 50  0001 L CNN "Sense Comment"
F 27 "No" H 1100 80  50  0001 L CNN "Sense"
F 28 " " H 1100 5   50  0001 L CNN "Status Comment"
F 29 "No" H 1100 -70 50  0001 L CNN "Socket"
F 30 "Yes" H 1100 -145 50  0001 L CNN "SMD"
F 31 " " H 1100 -220 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 1100 -295 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671204L" H 1100 -370 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 1100 -445 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1100 -520 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1100 -595 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 1100 -670 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 1100 -745 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 1100 -820 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 1100 -895 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1100 -970 50  0001 L CNN "License"
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR02
U 1 1 5ED8D9A1
P 850 2150
F 0 "#PWR02" H 850 1900 50  0001 C CNN
F 1 "GND" H 855 1977 50  0000 C CNN
F 2 "" H 850 2150 50  0001 C CNN
F 3 "" H 850 2150 50  0001 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2150 1400 2150
Text Label 1700 2150 0    50   ~ 0
FB1
Text Label 3550 3300 0    50   ~ 0
FB1
Text Label 3550 3400 0    50   ~ 0
FB2
Text Label 3550 3500 0    50   ~ 0
FB3
Wire Wire Line
	3550 3300 3750 3300
Wire Wire Line
	3550 3400 3750 3400
Wire Wire Line
	3550 3500 3750 3500
$Comp
L LCD_Board-rescue:R0402_120K_1%_0.0625W_100PPM-Resistors_SMD R2
U 1 1 5ED9CFB8
P 1100 3000
F 0 "R2" H 1250 3197 50  0000 C CNN
F 1 "R0402_120K_1%_0.0625W_100PPM" H 1100 2805 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 1100 2730 50  0001 L CNN
F 3 " " H 1100 2655 50  0001 L CNN
F 4 "120k" H 1250 3106 50  0000 C CNN "Val"
F 5 "R0402_120K_1%_0.0625W_100PPM" H 1100 2580 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 1100 2505 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1100 2430 50  0001 L CNN "Library Path"
F 8 "120k" H 1100 2355 50  0001 L CNN "Comment"
F 9 "Standard" H 1100 2280 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1100 2205 50  0001 L CNN "Component Type"
F 11 " " H 1100 2130 50  0001 L CNN "PackageDescription"
F 12 "2" H 1100 2055 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1100 1980 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1100 1905 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 1100 1830 50  0001 L CNN "Status"
F 16 "0.0625W" H 1100 1755 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 1100 1680 50  0001 L CNN "TC"
F 18 " " H 1100 1605 50  0001 L CNN "Voltage"
F 19 "±1%" H 1100 1530 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 1100 1455 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1100 1380 50  0001 L CNN "Manufacturer"
F 22 "R0402_120K_1%_0.0625W_100PPM" H 1100 1305 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 1100 1230 50  0001 L CNN "Case"
F 24 "No" H 1100 1155 50  0001 L CNN "PressFit"
F 25 "Yes" H 1100 1080 50  0001 L CNN "Mounted"
F 26 " " H 1100 1005 50  0001 L CNN "Sense Comment"
F 27 "No" H 1100 930 50  0001 L CNN "Sense"
F 28 " " H 1100 855 50  0001 L CNN "Status Comment"
F 29 "No" H 1100 780 50  0001 L CNN "Socket"
F 30 "Yes" H 1100 705 50  0001 L CNN "SMD"
F 31 " " H 1100 630 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 1100 555 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671204L" H 1100 480 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 1100 405 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1100 330 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1100 255 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 1100 180 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 1100 105 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 1100 30  50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 1100 -45 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1100 -120 50  0001 L CNN "License"
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR04
U 1 1 5ED9CFBE
P 850 3000
F 0 "#PWR04" H 850 2750 50  0001 C CNN
F 1 "GND" H 855 2827 50  0000 C CNN
F 2 "" H 850 3000 50  0001 C CNN
F 3 "" H 850 3000 50  0001 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 1450 2150
Connection ~ 1450 2150
Text Label 1700 3000 0    50   ~ 0
FB2
$Comp
L LCD_Board-rescue:GND-power #PWR06
U 1 1 5EDB58DC
P 850 3800
F 0 "#PWR06" H 850 3550 50  0001 C CNN
F 1 "GND" H 855 3627 50  0000 C CNN
F 2 "" H 850 3800 50  0001 C CNN
F 3 "" H 850 3800 50  0001 C CNN
	1    850  3800
	1    0    0    -1  
$EndComp
Text Label 1700 3800 0    50   ~ 0
FB3
Wire Wire Line
	1400 3000 1450 3000
Wire Wire Line
	1400 3800 1450 3800
$Comp
L LCD_Board-rescue:R0402_150K_1%_0.0625W_100PPM-Resistors_SMD R5
U 1 1 5EDC13E0
P 1450 2700
F 0 "R5" V 1554 2760 50  0000 L CNN
F 1 "R0402_150K_1%_0.0625W_100PPM" H 1450 2505 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 1450 2430 50  0001 L CNN
F 3 " " H 1450 2355 50  0001 L CNN
F 4 "150k" V 1645 2760 50  0000 L CNN "Val"
F 5 "R0402_150K_1%_0.0625W_100PPM" H 1450 2280 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 1450 2205 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1450 2130 50  0001 L CNN "Library Path"
F 8 "150k" H 1450 2055 50  0001 L CNN "Comment"
F 9 "Standard" H 1450 1980 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1450 1905 50  0001 L CNN "Component Type"
F 11 " " H 1450 1830 50  0001 L CNN "PackageDescription"
F 12 "2" H 1450 1755 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1450 1680 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1450 1605 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 1450 1530 50  0001 L CNN "Status"
F 16 "0.0625W" H 1450 1455 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 1450 1380 50  0001 L CNN "TC"
F 18 " " H 1450 1305 50  0001 L CNN "Voltage"
F 19 "±1%" H 1450 1230 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 1450 1155 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1450 1080 50  0001 L CNN "Manufacturer"
F 22 "R0402_150K_1%_0.0625W_100PPM" H 1450 1005 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 1450 930 50  0001 L CNN "Case"
F 24 "No" H 1450 855 50  0001 L CNN "PressFit"
F 25 "Yes" H 1450 780 50  0001 L CNN "Mounted"
F 26 " " H 1450 705 50  0001 L CNN "Sense Comment"
F 27 "No" H 1450 630 50  0001 L CNN "Sense"
F 28 " " H 1450 555 50  0001 L CNN "Status Comment"
F 29 "No" H 1450 480 50  0001 L CNN "Socket"
F 30 "Yes" H 1450 405 50  0001 L CNN "SMD"
F 31 " " H 1450 330 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 1450 255 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671504L" H 1450 180 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 1450 105 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1450 30  50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1450 -45 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 1450 -120 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 1450 -195 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 1450 -270 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 1450 -345 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1450 -420 50  0001 L CNN "License"
	1    1450 2700
	0    1    1    0   
$EndComp
Connection ~ 1450 2700
Connection ~ 1450 3000
Wire Wire Line
	1450 3000 1850 3000
$Comp
L LCD_Board-rescue:R0402_180K_1%_0.0625W_100PPM-Resistors_SMD R6
U 1 1 5EDC5F2C
P 1450 3500
F 0 "R6" V 1554 3560 50  0000 L CNN
F 1 "R0402_180K_1%_0.0625W_100PPM" H 1450 3305 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 1450 3230 50  0001 L CNN
F 3 " " H 1450 3155 50  0001 L CNN
F 4 "180k" V 1645 3560 50  0000 L CNN "Val"
F 5 "R0402_180K_1%_0.0625W_100PPM" H 1450 3080 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 1450 3005 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1450 2930 50  0001 L CNN "Library Path"
F 8 "180k" H 1450 2855 50  0001 L CNN "Comment"
F 9 "Standard" H 1450 2780 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1450 2705 50  0001 L CNN "Component Type"
F 11 " " H 1450 2630 50  0001 L CNN "PackageDescription"
F 12 "2" H 1450 2555 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1450 2480 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1450 2405 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 1450 2330 50  0001 L CNN "Status"
F 16 "0.0625W" H 1450 2255 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 1450 2180 50  0001 L CNN "TC"
F 18 " " H 1450 2105 50  0001 L CNN "Voltage"
F 19 "±1%" H 1450 2030 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 1450 1955 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1450 1880 50  0001 L CNN "Manufacturer"
F 22 "R0402_180K_1%_0.0625W_100PPM" H 1450 1805 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 1450 1730 50  0001 L CNN "Case"
F 24 "No" H 1450 1655 50  0001 L CNN "PressFit"
F 25 "Yes" H 1450 1580 50  0001 L CNN "Mounted"
F 26 " " H 1450 1505 50  0001 L CNN "Sense Comment"
F 27 "No" H 1450 1430 50  0001 L CNN "Sense"
F 28 " " H 1450 1355 50  0001 L CNN "Status Comment"
F 29 "No" H 1450 1280 50  0001 L CNN "Socket"
F 30 "Yes" H 1450 1205 50  0001 L CNN "SMD"
F 31 " " H 1450 1130 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 1450 1055 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671804L" H 1450 980 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 1450 905 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1450 830 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1450 755 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 1450 680 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 1450 605 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 1450 530 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 1450 455 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1450 380 50  0001 L CNN "License"
	1    1450 3500
	0    1    1    0   
$EndComp
Connection ~ 1450 3500
Connection ~ 1450 3800
Wire Wire Line
	1450 3800 1850 3800
$Comp
L LCD_Board-rescue:R0603_57K6_0.1%_0.063W_10PPM-Resistors_SMD R3
U 1 1 5EDC927F
P 1100 3800
F 0 "R3" H 1250 3997 50  0000 C CNN
F 1 "R0603_57K6_0.1%_0.063W_10PPM" H 1100 3605 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 1100 3530 50  0001 L CNN
F 3 " " H 1100 3455 50  0001 L CNN
F 4 "57k6" H 1250 3906 50  0000 C CNN "Val"
F 5 "R0603_57K6_0.1%_0.063W_10PPM" H 1100 3380 50  0001 L CNN "Part Number"
F 6 "Resistor - 0.1%" H 1100 3305 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1100 3230 50  0001 L CNN "Library Path"
F 8 "57k6" H 1100 3155 50  0001 L CNN "Comment"
F 9 "Standard" H 1100 3080 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1100 3005 50  0001 L CNN "Component Type"
F 11 " " H 1100 2930 50  0001 L CNN "PackageDescription"
F 12 "2" H 1100 2855 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1100 2780 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 1100 2705 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 1100 2630 50  0001 L CNN "Status"
F 16 "0.063W" H 1100 2555 50  0001 L CNN "Power"
F 17 "±10ppm" H 1100 2480 50  0001 L CNN "TC"
F 18 " " H 1100 2405 50  0001 L CNN "Voltage"
F 19 "±0.1%" H 1100 2330 50  0001 L CNN "Tolerance"
F 20 "Thin Film Chip Resistor" H 1100 2255 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1100 2180 50  0001 L CNN "Manufacturer"
F 22 "R0603_57K6_0.1%_0.063W_10PPM" H 1100 2105 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 1100 2030 50  0001 L CNN "Case"
F 24 "No" H 1100 1955 50  0001 L CNN "PressFit"
F 25 "Yes" H 1100 1880 50  0001 L CNN "Mounted"
F 26 " " H 1100 1805 50  0001 L CNN "Sense Comment"
F 27 "No" H 1100 1730 50  0001 L CNN "Sense"
F 28 " " H 1100 1655 50  0001 L CNN "Status Comment"
F 29 "No" H 1100 1580 50  0001 L CNN "Socket"
F 30 "Yes" H 1100 1505 50  0001 L CNN "SMD"
F 31 " " H 1100 1430 50  0001 L CNN "ComponentHeight"
F 32 "TYCO HOLSWORTHY" H 1100 1355 50  0001 L CNN "Manufacturer1 Example"
F 33 "RN73C1J57K6BTDF" H 1100 1280 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.5mm" H 1100 1205 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1100 1130 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1100 1055 50  0001 L CNN "CreateDate"
F 37 "03/13/08 00:00:00" H 1100 980 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 1100 905 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 1100 830 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 1100 755 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1100 680 50  0001 L CNN "License"
	1    1100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2700 1900 2700
Wire Wire Line
	2150 2600 3750 2600
Wire Wire Line
	2150 1850 2150 2600
Wire Wire Line
	2150 2800 2150 3500
Wire Wire Line
	2150 2800 3750 2800
$Comp
L LCD_Board-rescue:CC0402_18PF_50V_5%_C0G-Capacitors_SMD C4
U 1 1 5EDDA58D
P 1850 1850
F 0 "C4" V 1954 1960 50  0000 L CNN
F 1 "CC0402_18PF_50V_5%_C0G" H 1850 1605 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 1850 1530 50  0001 L CNN
F 3 " " H 1850 1455 50  0001 L CNN
F 4 "18pF" V 2045 1960 50  0000 L CNN "Val"
F 5 "CC0402_18PF_50V_5%_C0G" H 1850 1380 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1850 1305 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1850 1230 50  0001 L CNN "Library Path"
F 8 "18pF" H 1850 1155 50  0001 L CNN "Comment"
F 9 "Standard" H 1850 1080 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1850 1005 50  0001 L CNN "Component Type"
F 11 "2" H 1850 930 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1850 855 50  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 1850 780 50  0001 L CNN "Footprint Ref"
F 14 " " H 1850 705 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 1850 630 50  0001 L CNN "Status"
F 16 " " H 1850 555 50  0001 L CNN "Status Comment"
F 17 "50V" H 1850 480 50  0001 L CNN "Voltage"
F 18 "C0G/NP0" H 1850 405 50  0001 L CNN "TC"
F 19 "±5%" H 1850 330 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 1850 255 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1850 180 50  0001 L CNN "Manufacturer"
F 22 "CC0402_18PF_50V_5%_C0G" H 1850 105 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 1850 30  50  0001 L CNN "Case"
F 24 "Yes" H 1850 -45 50  0001 L CNN "Mounted"
F 25 "No" H 1850 -120 50  0001 L CNN "Socket"
F 26 "Yes" H 1850 -195 50  0001 L CNN "SMD"
F 27 " " H 1850 -270 50  0001 L CNN "PressFit"
F 28 "No" H 1850 -345 50  0001 L CNN "Sense"
F 29 " " H 1850 -420 50  0001 L CNN "Sense Comment"
F 30 " " H 1850 -495 50  0001 L CNN "ComponentHeight"
F 31 "KEMET" H 1850 -570 50  0001 L CNN "Manufacturer1 Example"
F 32 "C0402C180J5GACTU" H 1850 -645 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.55mm" H 1850 -720 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 1850 -795 50  0001 L CNN "Author"
F 35 "10/04/16 00:00:00" H 1850 -870 50  0001 L CNN "CreateDate"
F 36 "10/04/16 00:00:00" H 1850 -945 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 1850 -1020 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 1850 -1095 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 1850 -1170 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1850 -1245 50  0001 L CNN "License"
	1    1850 1850
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0402_18PF_50V_5%_C0G-Capacitors_SMD C5
U 1 1 5EDE1ED3
P 1850 2700
F 0 "C5" V 1954 2810 50  0000 L CNN
F 1 "CC0402_18PF_50V_5%_C0G" H 1850 2455 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 1850 2380 50  0001 L CNN
F 3 " " H 1850 2305 50  0001 L CNN
F 4 "18pF" V 2045 2810 50  0000 L CNN "Val"
F 5 "CC0402_18PF_50V_5%_C0G" H 1850 2230 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1850 2155 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1850 2080 50  0001 L CNN "Library Path"
F 8 "18pF" H 1850 2005 50  0001 L CNN "Comment"
F 9 "Standard" H 1850 1930 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1850 1855 50  0001 L CNN "Component Type"
F 11 "2" H 1850 1780 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1850 1705 50  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 1850 1630 50  0001 L CNN "Footprint Ref"
F 14 " " H 1850 1555 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 1850 1480 50  0001 L CNN "Status"
F 16 " " H 1850 1405 50  0001 L CNN "Status Comment"
F 17 "50V" H 1850 1330 50  0001 L CNN "Voltage"
F 18 "C0G/NP0" H 1850 1255 50  0001 L CNN "TC"
F 19 "±5%" H 1850 1180 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 1850 1105 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1850 1030 50  0001 L CNN "Manufacturer"
F 22 "CC0402_18PF_50V_5%_C0G" H 1850 955 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 1850 880 50  0001 L CNN "Case"
F 24 "Yes" H 1850 805 50  0001 L CNN "Mounted"
F 25 "No" H 1850 730 50  0001 L CNN "Socket"
F 26 "Yes" H 1850 655 50  0001 L CNN "SMD"
F 27 " " H 1850 580 50  0001 L CNN "PressFit"
F 28 "No" H 1850 505 50  0001 L CNN "Sense"
F 29 " " H 1850 430 50  0001 L CNN "Sense Comment"
F 30 " " H 1850 355 50  0001 L CNN "ComponentHeight"
F 31 "KEMET" H 1850 280 50  0001 L CNN "Manufacturer1 Example"
F 32 "C0402C180J5GACTU" H 1850 205 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.55mm" H 1850 130 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 1850 55  50  0001 L CNN "Author"
F 35 "10/04/16 00:00:00" H 1850 -20 50  0001 L CNN "CreateDate"
F 36 "10/04/16 00:00:00" H 1850 -95 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 1850 -170 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 1850 -245 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 1850 -320 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1850 -395 50  0001 L CNN "License"
	1    1850 2700
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0402_18PF_50V_5%_C0G-Capacitors_SMD C6
U 1 1 5EDE2DE3
P 1850 3500
F 0 "C6" V 1954 3610 50  0000 L CNN
F 1 "CC0402_18PF_50V_5%_C0G" H 1850 3255 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 1850 3180 50  0001 L CNN
F 3 " " H 1850 3105 50  0001 L CNN
F 4 "18pF" V 2045 3610 50  0000 L CNN "Val"
F 5 "CC0402_18PF_50V_5%_C0G" H 1850 3030 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1850 2955 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1850 2880 50  0001 L CNN "Library Path"
F 8 "18pF" H 1850 2805 50  0001 L CNN "Comment"
F 9 "Standard" H 1850 2730 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1850 2655 50  0001 L CNN "Component Type"
F 11 "2" H 1850 2580 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1850 2505 50  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 1850 2430 50  0001 L CNN "Footprint Ref"
F 14 " " H 1850 2355 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 1850 2280 50  0001 L CNN "Status"
F 16 " " H 1850 2205 50  0001 L CNN "Status Comment"
F 17 "50V" H 1850 2130 50  0001 L CNN "Voltage"
F 18 "C0G/NP0" H 1850 2055 50  0001 L CNN "TC"
F 19 "±5%" H 1850 1980 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 1850 1905 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1850 1830 50  0001 L CNN "Manufacturer"
F 22 "CC0402_18PF_50V_5%_C0G" H 1850 1755 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 1850 1680 50  0001 L CNN "Case"
F 24 "Yes" H 1850 1605 50  0001 L CNN "Mounted"
F 25 "No" H 1850 1530 50  0001 L CNN "Socket"
F 26 "Yes" H 1850 1455 50  0001 L CNN "SMD"
F 27 " " H 1850 1380 50  0001 L CNN "PressFit"
F 28 "No" H 1850 1305 50  0001 L CNN "Sense"
F 29 " " H 1850 1230 50  0001 L CNN "Sense Comment"
F 30 " " H 1850 1155 50  0001 L CNN "ComponentHeight"
F 31 "KEMET" H 1850 1080 50  0001 L CNN "Manufacturer1 Example"
F 32 "C0402C180J5GACTU" H 1850 1005 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.55mm" H 1850 930 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 1850 855 50  0001 L CNN "Author"
F 35 "10/04/16 00:00:00" H 1850 780 50  0001 L CNN "CreateDate"
F 36 "10/04/16 00:00:00" H 1850 705 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 1850 630 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 1850 555 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 1850 480 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1850 405 50  0001 L CNN "License"
	1    1850 3500
	0    1    1    0   
$EndComp
Connection ~ 3750 1600
Wire Wire Line
	3600 1600 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	850  1850 950  1850
Wire Wire Line
	850  2150 950  2150
Wire Wire Line
	850  2700 1450 2700
Wire Wire Line
	850  3000 1100 3000
Wire Wire Line
	850  3500 1450 3500
Wire Wire Line
	850  3800 1100 3800
$Comp
L LCD_Board-rescue:GND-power #PWR08
U 1 1 5EE27B43
P 3350 1900
F 0 "#PWR08" H 3350 1650 50  0001 C CNN
F 1 "GND" H 3355 1727 50  0000 C CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+5V-power #PWR07
U 1 1 5EE28C64
P 3200 1600
F 0 "#PWR07" H 3200 1450 50  0001 C CNN
F 1 "+5V" H 3215 1773 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 3750 2300
$Comp
L LCD_Board-rescue:R0402_100K_1%_0.0625W_100PPM-Resistors_SMD R18
U 1 1 5EE97F14
P 2800 4500
F 0 "R18" V 2904 4560 50  0000 L CNN
F 1 "R0402_100K_1%_0.0625W_100PPM" H 2800 4305 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 2800 4230 50  0001 L CNN
F 3 " " H 2800 4155 50  0001 L CNN
F 4 "100k" V 2995 4560 50  0000 L CNN "Val"
F 5 "R0402_100K_1%_0.0625W_100PPM" H 2800 4080 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2800 4005 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2800 3930 50  0001 L CNN "Library Path"
F 8 "100k" H 2800 3855 50  0001 L CNN "Comment"
F 9 "Standard" H 2800 3780 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2800 3705 50  0001 L CNN "Component Type"
F 11 " " H 2800 3630 50  0001 L CNN "PackageDescription"
F 12 "2" H 2800 3555 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2800 3480 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2800 3405 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 2800 3330 50  0001 L CNN "Status"
F 16 "0.0625W" H 2800 3255 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 2800 3180 50  0001 L CNN "TC"
F 18 " " H 2800 3105 50  0001 L CNN "Voltage"
F 19 "±1%" H 2800 3030 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 2800 2955 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 2800 2880 50  0001 L CNN "Manufacturer"
F 22 "R0402_100K_1%_0.0625W_100PPM" H 2800 2805 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 2800 2730 50  0001 L CNN "Case"
F 24 "No" H 2800 2655 50  0001 L CNN "PressFit"
F 25 "Yes" H 2800 2580 50  0001 L CNN "Mounted"
F 26 " " H 2800 2505 50  0001 L CNN "Sense Comment"
F 27 "No" H 2800 2430 50  0001 L CNN "Sense"
F 28 " " H 2800 2355 50  0001 L CNN "Status Comment"
F 29 "No" H 2800 2280 50  0001 L CNN "Socket"
F 30 "Yes" H 2800 2205 50  0001 L CNN "SMD"
F 31 " " H 2800 2130 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 2800 2055 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671004L" H 2800 1980 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 2800 1905 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2800 1830 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2800 1755 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 2800 1680 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 2800 1605 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 2800 1530 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 2800 1455 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2800 1380 50  0001 L CNN "License"
	1    2800 4500
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:R0402_100K_1%_0.0625W_100PPM-Resistors_SMD R15
U 1 1 5EE9A110
P 2050 4700
F 0 "R15" V 2154 4760 50  0000 L CNN
F 1 "R0402_100K_1%_0.0625W_100PPM" H 2050 4505 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 2050 4430 50  0001 L CNN
F 3 " " H 2050 4355 50  0001 L CNN
F 4 "100k" V 2245 4760 50  0000 L CNN "Val"
F 5 "R0402_100K_1%_0.0625W_100PPM" H 2050 4280 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2050 4205 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2050 4130 50  0001 L CNN "Library Path"
F 8 "100k" H 2050 4055 50  0001 L CNN "Comment"
F 9 "Standard" H 2050 3980 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2050 3905 50  0001 L CNN "Component Type"
F 11 " " H 2050 3830 50  0001 L CNN "PackageDescription"
F 12 "2" H 2050 3755 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2050 3680 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2050 3605 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 2050 3530 50  0001 L CNN "Status"
F 16 "0.0625W" H 2050 3455 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 2050 3380 50  0001 L CNN "TC"
F 18 " " H 2050 3305 50  0001 L CNN "Voltage"
F 19 "±1%" H 2050 3230 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 2050 3155 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 2050 3080 50  0001 L CNN "Manufacturer"
F 22 "R0402_100K_1%_0.0625W_100PPM" H 2050 3005 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 2050 2930 50  0001 L CNN "Case"
F 24 "No" H 2050 2855 50  0001 L CNN "PressFit"
F 25 "Yes" H 2050 2780 50  0001 L CNN "Mounted"
F 26 " " H 2050 2705 50  0001 L CNN "Sense Comment"
F 27 "No" H 2050 2630 50  0001 L CNN "Sense"
F 28 " " H 2050 2555 50  0001 L CNN "Status Comment"
F 29 "No" H 2050 2480 50  0001 L CNN "Socket"
F 30 "Yes" H 2050 2405 50  0001 L CNN "SMD"
F 31 " " H 2050 2330 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 2050 2255 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671004L" H 2050 2180 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 2050 2105 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2050 2030 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2050 1955 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 2050 1880 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 2050 1805 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 2050 1730 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 2050 1655 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2050 1580 50  0001 L CNN "License"
	1    2050 4700
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR052
U 1 1 5EEA26ED
P 2050 5450
F 0 "#PWR052" H 2050 5200 50  0001 C CNN
F 1 "GND" H 2055 5277 50  0000 C CNN
F 2 "" H 2050 5450 50  0001 C CNN
F 3 "" H 2050 5450 50  0001 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR056
U 1 1 5EEA3408
P 2800 5450
F 0 "#PWR056" H 2800 5200 50  0001 C CNN
F 1 "GND" H 2805 5277 50  0000 C CNN
F 2 "" H 2800 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5000 2050 5050
Wire Wire Line
	2800 5250 2800 5450
$Comp
L LCD_Board-rescue:+5V-power #PWR051
U 1 1 5EEB3299
P 2050 4500
F 0 "#PWR051" H 2050 4350 50  0001 C CNN
F 1 "+5V" H 2065 4673 50  0000 C CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+5V-power #PWR055
U 1 1 5EEB3FED
P 2800 4500
F 0 "#PWR055" H 2800 4350 50  0001 C CNN
F 1 "+5V" H 2815 4673 50  0000 C CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4500 2050 4700
Wire Wire Line
	2800 4800 2800 4850
Wire Wire Line
	3100 2300 3100 4850
Wire Wire Line
	3100 4850 2800 4850
$Comp
L LCD_Board-rescue:R0402_1K_1%_0.0625W_100PPM-Resistors_SMD R14
U 1 1 5EEBDC6E
P 1350 5250
F 0 "R14" H 1500 5447 50  0000 C CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 1350 5055 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 1350 4980 50  0001 L CNN
F 3 " " H 1350 4905 50  0001 L CNN
F 4 "1k" H 1500 5356 50  0000 C CNN "Val"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 1350 4830 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 1350 4755 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1350 4680 50  0001 L CNN "Library Path"
F 8 "1k" H 1350 4605 50  0001 L CNN "Comment"
F 9 "Standard" H 1350 4530 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1350 4455 50  0001 L CNN "Component Type"
F 11 " " H 1350 4380 50  0001 L CNN "PackageDescription"
F 12 "2" H 1350 4305 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1350 4230 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1350 4155 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 1350 4080 50  0001 L CNN "Status"
F 16 "0.0625W" H 1350 4005 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 1350 3930 50  0001 L CNN "TC"
F 18 " " H 1350 3855 50  0001 L CNN "Voltage"
F 19 "±1%" H 1350 3780 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 1350 3705 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1350 3630 50  0001 L CNN "Manufacturer"
F 22 "R0402_1K_1%_0.0625W_100PPM" H 1350 3555 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 1350 3480 50  0001 L CNN "Case"
F 24 "No" H 1350 3405 50  0001 L CNN "PressFit"
F 25 "Yes" H 1350 3330 50  0001 L CNN "Mounted"
F 26 " " H 1350 3255 50  0001 L CNN "Sense Comment"
F 27 "No" H 1350 3180 50  0001 L CNN "Sense"
F 28 " " H 1350 3105 50  0001 L CNN "Status Comment"
F 29 "No" H 1350 3030 50  0001 L CNN "Socket"
F 30 "Yes" H 1350 2955 50  0001 L CNN "SMD"
F 31 " " H 1350 2880 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 1350 2805 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671002L" H 1350 2730 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 1350 2655 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1350 2580 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1350 2505 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 1350 2430 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 1350 2355 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 1350 2280 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 1350 2205 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1350 2130 50  0001 L CNN "License"
	1    1350 5250
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+1V0-power #PWR050
U 1 1 5EEC5BBF
P 1200 5250
F 0 "#PWR050" H 1200 5100 50  0001 C CNN
F 1 "+1V0" H 1215 5423 50  0000 C CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5250 1350 5250
$Comp
L LCD_Board-rescue:R0402_10K_1%_0.0625W_100PPM-Resistors_SMD R17
U 1 1 5EECAFA8
P 2500 2100
F 0 "R17" V 2604 2160 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 2500 1905 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 2500 1830 50  0001 L CNN
F 3 " " H 2500 1755 50  0001 L CNN
F 4 "10k" V 2695 2160 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 2500 1680 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2500 1605 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2500 1530 50  0001 L CNN "Library Path"
F 8 "10k" H 2500 1455 50  0001 L CNN "Comment"
F 9 "Standard" H 2500 1380 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2500 1305 50  0001 L CNN "Component Type"
F 11 " " H 2500 1230 50  0001 L CNN "PackageDescription"
F 12 "2" H 2500 1155 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2500 1080 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2500 1005 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 2500 930 50  0001 L CNN "Status"
F 16 "0.0625W" H 2500 855 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 2500 780 50  0001 L CNN "TC"
F 18 " " H 2500 705 50  0001 L CNN "Voltage"
F 19 "±1%" H 2500 630 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 2500 555 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 2500 480 50  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 2500 405 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 2500 330 50  0001 L CNN "Case"
F 24 "No" H 2500 255 50  0001 L CNN "PressFit"
F 25 "Yes" H 2500 180 50  0001 L CNN "Mounted"
F 26 " " H 2500 105 50  0001 L CNN "Sense Comment"
F 27 "No" H 2500 30  50  0001 L CNN "Sense"
F 28 " " H 2500 -45 50  0001 L CNN "Status Comment"
F 29 "No" H 2500 -120 50  0001 L CNN "Socket"
F 30 "Yes" H 2500 -195 50  0001 L CNN "SMD"
F 31 " " H 2500 -270 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 2500 -345 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 2500 -420 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 2500 -495 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2500 -570 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2500 -645 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 2500 -720 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 2500 -795 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 2500 -870 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 2500 -945 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2500 -1020 50  0001 L CNN "License"
	1    2500 2100
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:R0402_3K3_1%_0.0625W_100PPM-Resistors_SMD R16
U 1 1 5EED18DD
P 2500 1800
F 0 "R16" V 2604 1860 50  0000 L CNN
F 1 "R0402_3K3_1%_0.0625W_100PPM" H 2500 1605 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 2500 1530 50  0001 L CNN
F 3 " " H 2500 1455 50  0001 L CNN
F 4 "3k3" V 2695 1860 50  0000 L CNN "Val"
F 5 "R0402_3K3_1%_0.0625W_100PPM" H 2500 1380 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2500 1305 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2500 1230 50  0001 L CNN "Library Path"
F 8 "3k3" H 2500 1155 50  0001 L CNN "Comment"
F 9 "Standard" H 2500 1080 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2500 1005 50  0001 L CNN "Component Type"
F 11 " " H 2500 930 50  0001 L CNN "PackageDescription"
F 12 "2" H 2500 855 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2500 780 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2500 705 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 2500 630 50  0001 L CNN "Status"
F 16 "0.0625W" H 2500 555 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 2500 480 50  0001 L CNN "TC"
F 18 " " H 2500 405 50  0001 L CNN "Voltage"
F 19 "±1%" H 2500 330 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 2500 255 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 2500 180 50  0001 L CNN "Manufacturer"
F 22 "R0402_3K3_1%_0.0625W_100PPM" H 2500 105 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 2500 30  50  0001 L CNN "Case"
F 24 "No" H 2500 -45 50  0001 L CNN "PressFit"
F 25 "Yes" H 2500 -120 50  0001 L CNN "Mounted"
F 26 " " H 2500 -195 50  0001 L CNN "Sense Comment"
F 27 "No" H 2500 -270 50  0001 L CNN "Sense"
F 28 " " H 2500 -345 50  0001 L CNN "Status Comment"
F 29 "No" H 2500 -420 50  0001 L CNN "Socket"
F 30 "Yes" H 2500 -495 50  0001 L CNN "SMD"
F 31 " " H 2500 -570 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 2500 -645 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270673302L" H 2500 -720 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 2500 -795 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2500 -870 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2500 -945 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 2500 -1020 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 2500 -1095 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 2500 -1170 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 2500 -1245 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2500 -1320 50  0001 L CNN "License"
	1    2500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2400 2850 2400
Wire Wire Line
	2850 2400 2850 2100
Wire Wire Line
	2850 2100 2500 2100
Connection ~ 2500 2100
$Comp
L LCD_Board-rescue:GND-power #PWR054
U 1 1 5EED5CF2
P 2500 2400
F 0 "#PWR054" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+1V8-power #PWR053
U 1 1 5EED9CE0
P 2500 1800
F 0 "#PWR053" H 2500 1650 50  0001 C CNN
F 1 "+1V8" H 2515 1973 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3250 3000
$Comp
L LCD_Board-rescue:GND-power #PWR057
U 1 1 5EEEA562
P 3250 3300
F 0 "#PWR057" H 3250 3050 50  0001 C CNN
F 1 "GND" H 3255 3127 50  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1600 5500 1600
$Comp
L LCD_Board-rescue:IND1008_1UH_20%_WURTH_74479787210B-Inductors_SMD L1
U 1 1 5EF50995
P 1850 1850
F 0 "L1" H 2000 2121 50  0000 C CNN
F 1 "IND1008_1UH_20%_WURTH_74479787215A" H 1850 1675 50  0001 L CNN
F 2 "Inductors SMD:INDC2620X100N" H 1850 1600 50  0001 L CNN
F 3 " " H 1850 1525 50  0001 L CNN
F 4 "1.5uH" H 2000 2030 50  0000 C CNN "Val"
F 5 "IND1008_1UH_20%_WURTH_74479787215A" H 1850 1450 50  0001 L CNN "Part Number"
F 6 "Inductor" H 1850 1375 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 1850 1300 50  0001 L CNN "Library Path"
F 8 "1.5uH" H 1850 1225 50  0001 L CNN "Comment"
F 9 "Standard" H 1850 1150 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1850 1075 50  0001 L CNN "Component Type"
F 11 " " H 1850 1000 50  0001 L CNN "PackageDescription"
F 12 "2" H 1850 925 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 1850 850 50  0001 L CNN "Footprint Path"
F 14 "INDC2620X100N" H 1850 775 50  0001 L CNN "Footprint Ref"
F 15 "None" H 1850 700 50  0001 L CNN "Status"
F 16 "1.8A" H 2000 1939 50  0000 C CNN "Power"
F 17 "0.06R" H 1850 550 50  0001 L CNN "Resistance"
F 18 "±20%" H 1850 475 50  0001 L CNN "Tolerance"
F 19 "Power Multilayer Inductor (WE-PMI Series)" H 1850 400 50  0001 L CNN "Part Description"
F 20 "WURTH ELEKTRONIK" H 1850 325 50  0001 L CNN "Manufacturer"
F 21 "74479787215A" H 1850 250 50  0001 L CNN "Manufacturer Part Number"
F 22 "1008" H 1850 175 50  0001 L CNN "Case"
F 23 "Yes" H 1850 100 50  0001 L CNN "Mounted"
F 24 "No" H 1850 25  50  0001 L CNN "Socket"
F 25 "Yes" H 1850 -50 50  0001 L CNN "SMD"
F 26 " " H 1850 -125 50  0001 L CNN "Sense Comment"
F 27 "No" H 1850 -200 50  0001 L CNN "Sense"
F 28 " " H 1850 -275 50  0001 L CNN "Status Comment"
F 29 "1mm" H 1850 -350 50  0001 L CNN "ComponentHeight"
F 30 "CERN DEM JLC" H 1850 -425 50  0001 L CNN "Author"
F 31 "10/01/14 00:00:00" H 1850 -500 50  0001 L CNN "CreateDate"
F 32 "10/01/14 00:00:00" H 1850 -575 50  0001 L CNN "LatestRevisionDate"
F 33 "Inductors SMD" H 1850 -650 50  0001 L CNN "Database Table Name"
F 34 "Inductors & Transformers.DbLib" H 1850 -725 50  0001 L CNN "Library Name"
F 35 "Inductors SMD" H 1850 -800 50  0001 L CNN "Footprint Library"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1850 -875 50  0001 L CNN "License"
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:IND1008_1UH_20%_WURTH_74479787210B-Inductors_SMD L2
U 1 1 5EF5CA26
P 1900 2700
F 0 "L2" H 2050 2971 50  0000 C CNN
F 1 "IND1008_1UH_20%_WURTH_74479787233A" H 1900 2525 50  0001 L CNN
F 2 "Inductors SMD:INDC2620X100N" H 1900 2450 50  0001 L CNN
F 3 " " H 1900 2375 50  0001 L CNN
F 4 "3.3uH" H 2050 2880 50  0000 C CNN "Val"
F 5 "IND1008_1UH_20%_WURTH_74479787233A" H 1900 2300 50  0001 L CNN "Part Number"
F 6 "Inductor" H 1900 2225 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 1900 2150 50  0001 L CNN "Library Path"
F 8 "3.3uH" H 1900 2075 50  0001 L CNN "Comment"
F 9 "Standard" H 1900 2000 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1900 1925 50  0001 L CNN "Component Type"
F 11 " " H 1900 1850 50  0001 L CNN "PackageDescription"
F 12 "2" H 1900 1775 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 1900 1700 50  0001 L CNN "Footprint Path"
F 14 "INDC2620X100N" H 1900 1625 50  0001 L CNN "Footprint Ref"
F 15 "None" H 1900 1550 50  0001 L CNN "Status"
F 16 "1.4A" H 2050 2789 50  0000 C CNN "Power"
F 17 "0.06R" H 1900 1400 50  0001 L CNN "Resistance"
F 18 "±20%" H 1900 1325 50  0001 L CNN "Tolerance"
F 19 "Power Multilayer Inductor (WE-PMI Series)" H 1900 1250 50  0001 L CNN "Part Description"
F 20 "WURTH ELEKTRONIK" H 1900 1175 50  0001 L CNN "Manufacturer"
F 21 "74479787233A" H 1900 1100 50  0001 L CNN "Manufacturer Part Number"
F 22 "1008" H 1900 1025 50  0001 L CNN "Case"
F 23 "Yes" H 1900 950 50  0001 L CNN "Mounted"
F 24 "No" H 1900 875 50  0001 L CNN "Socket"
F 25 "Yes" H 1900 800 50  0001 L CNN "SMD"
F 26 " " H 1900 725 50  0001 L CNN "Sense Comment"
F 27 "No" H 1900 650 50  0001 L CNN "Sense"
F 28 " " H 1900 575 50  0001 L CNN "Status Comment"
F 29 "1mm" H 1900 500 50  0001 L CNN "ComponentHeight"
F 30 "CERN DEM JLC" H 1900 425 50  0001 L CNN "Author"
F 31 "10/01/14 00:00:00" H 1900 350 50  0001 L CNN "CreateDate"
F 32 "10/01/14 00:00:00" H 1900 275 50  0001 L CNN "LatestRevisionDate"
F 33 "Inductors SMD" H 1900 200 50  0001 L CNN "Database Table Name"
F 34 "Inductors & Transformers.DbLib" H 1900 125 50  0001 L CNN "Library Name"
F 35 "Inductors SMD" H 1900 50  50  0001 L CNN "Footprint Library"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1900 -25 50  0001 L CNN "License"
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:IND1008_1UH_20%_WURTH_74479787210B-Inductors_SMD L3
U 1 1 5EF5E262
P 1850 3500
F 0 "L3" H 2000 3771 50  0000 C CNN
F 1 "IND1008_1UH_20%_WURTH_74479787222A" H 1850 3325 50  0001 L CNN
F 2 "Inductors SMD:INDC2620X100N" H 1850 3250 50  0001 L CNN
F 3 " " H 1850 3175 50  0001 L CNN
F 4 "2.2uH" H 2000 3680 50  0000 C CNN "Val"
F 5 "IND1008_1UH_20%_WURTH_74479787222A" H 1850 3100 50  0001 L CNN "Part Number"
F 6 "Inductor" H 1850 3025 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 1850 2950 50  0001 L CNN "Library Path"
F 8 "2.2uH" H 1850 2875 50  0001 L CNN "Comment"
F 9 "Standard" H 1850 2800 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1850 2725 50  0001 L CNN "Component Type"
F 11 " " H 1850 2650 50  0001 L CNN "PackageDescription"
F 12 "2" H 1850 2575 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 1850 2500 50  0001 L CNN "Footprint Path"
F 14 "INDC2620X100N" H 1850 2425 50  0001 L CNN "Footprint Ref"
F 15 "None" H 1850 2350 50  0001 L CNN "Status"
F 16 "1.8A" H 2000 3589 50  0000 C CNN "Power"
F 17 "0.06R" H 1850 2200 50  0001 L CNN "Resistance"
F 18 "±20%" H 1850 2125 50  0001 L CNN "Tolerance"
F 19 "Power Multilayer Inductor (WE-PMI Series)" H 1850 2050 50  0001 L CNN "Part Description"
F 20 "WURTH ELEKTRONIK" H 1850 1975 50  0001 L CNN "Manufacturer"
F 21 "74479787222A" H 1850 1900 50  0001 L CNN "Manufacturer Part Number"
F 22 "1008" H 1850 1825 50  0001 L CNN "Case"
F 23 "Yes" H 1850 1750 50  0001 L CNN "Mounted"
F 24 "No" H 1850 1675 50  0001 L CNN "Socket"
F 25 "Yes" H 1850 1600 50  0001 L CNN "SMD"
F 26 " " H 1850 1525 50  0001 L CNN "Sense Comment"
F 27 "No" H 1850 1450 50  0001 L CNN "Sense"
F 28 " " H 1850 1375 50  0001 L CNN "Status Comment"
F 29 "1mm" H 1850 1300 50  0001 L CNN "ComponentHeight"
F 30 "CERN DEM JLC" H 1850 1225 50  0001 L CNN "Author"
F 31 "10/01/14 00:00:00" H 1850 1150 50  0001 L CNN "CreateDate"
F 32 "10/01/14 00:00:00" H 1850 1075 50  0001 L CNN "LatestRevisionDate"
F 33 "Inductors SMD" H 1850 1000 50  0001 L CNN "Database Table Name"
F 34 "Inductors & Transformers.DbLib" H 1850 925 50  0001 L CNN "Library Name"
F 35 "Inductors SMD" H 1850 850 50  0001 L CNN "Footprint Library"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1850 775 50  0001 L CNN "License"
	1    1850 3500
	1    0    0    -1  
$EndComp
Connection ~ 1850 2700
$Comp
L LCD_Board-rescue:LED_KINGBRIGHT_KPH-1608CGCK-LEDs_&_Displays LD1
U 1 1 5EF183A4
P 5900 1750
F 0 "LD1" V 5900 1920 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 5900 1535 50  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 5900 1460 50  0001 L CNN
F 3 " " H 5900 1385 50  0001 L CNN
F 4 "Green" H 5900 860 50  0001 L CNN "Color"
F 5 "LED_KINGBRIGHT_KPH-1608CGCK" H 5900 1310 50  0001 L CNN "Part Number"
F 6 "LED Green 1C 2A" H 5900 1235 50  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 5900 1160 50  0001 L CNN "Library Path"
F 8 " " H 5900 1085 50  0001 L CNN "Comment"
F 9 "Standard" H 5900 1010 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5900 935 50  0001 L CNN "Component Type"
F 11 " " H 5900 785 50  0001 L CNN "Device"
F 12 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 5900 710 50  0001 L CNN "PackageDescription"
F 13 " " H 5900 635 50  0001 L CNN "Status"
F 14 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 5900 560 50  0001 L CNN "Part Description"
F 15 "KINGBRIGHT" H 5900 485 50  0001 L CNN "Manufacturer"
F 16 "KPH-1608CGCK" H 5900 410 50  0001 L CNN "Manufacturer Part Number"
F 17 "2" H 5900 335 50  0001 L CNN "Pin Count"
F 18 " " H 5900 260 50  0001 L CNN "Case"
F 19 "Yes" H 5900 185 50  0001 L CNN "Mounted"
F 20 "No" H 5900 110 50  0001 L CNN "Socket"
F 21 "Yes" H 5900 35  50  0001 L CNN "SMD"
F 22 "No" H 5900 -40 50  0001 L CNN "PressFit"
F 23 " " H 5900 -115 50  0001 L CNN "Sense Comment"
F 24 "No" H 5900 -190 50  0001 L CNN "Sense"
F 25 "No" H 5900 -265 50  0001 L CNN "Bonding"
F 26 " " H 5900 -340 50  0001 L CNN "Status Comment"
F 27 "0.65mm" H 5900 -415 50  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5900 -490 50  0001 L CNN "Footprint Path"
F 29 "LED_KINGBRIGHT_KPH-1608CGCK" H 5900 -565 50  0001 L CNN "Footprint Ref"
F 30 " " H 5900 -640 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 5900 -715 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 5900 -790 50  0001 L CNN "Author"
F 33 "07/03/17 00:00:00" H 5900 -865 50  0001 L CNN "CreateDate"
F 34 "07/03/17 00:00:00" H 5900 -940 50  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors" H 5900 -1015 50  0001 L CNN "Database Table Name"
F 36 "LEDs & Displays" H 5900 -1090 50  0001 L CNN "Library Name"
F 37 "ICs And Semiconductors SMD" H 5900 -1165 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5900 -1240 50  0001 L CNN "License"
	1    5900 1750
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:R0402_10K_1%_0.0625W_100PPM-Resistors_SMD R40
U 1 1 5F671D97
P 5500 1300
F 0 "R40" V 5604 1360 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5500 1105 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 5500 1030 50  0001 L CNN
F 3 " " H 5500 955 50  0001 L CNN
F 4 "10k" V 5695 1360 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5500 880 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5500 805 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5500 730 50  0001 L CNN "Library Path"
F 8 "10k" H 5500 655 50  0001 L CNN "Comment"
F 9 "Standard" H 5500 580 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5500 505 50  0001 L CNN "Component Type"
F 11 " " H 5500 430 50  0001 L CNN "PackageDescription"
F 12 "2" H 5500 355 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5500 280 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5500 205 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 5500 130 50  0001 L CNN "Status"
F 16 "0.0625W" H 5500 55  50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 5500 -20 50  0001 L CNN "TC"
F 18 " " H 5500 -95 50  0001 L CNN "Voltage"
F 19 "±1%" H 5500 -170 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 5500 -245 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 5500 -320 50  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 5500 -395 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 5500 -470 50  0001 L CNN "Case"
F 24 "No" H 5500 -545 50  0001 L CNN "PressFit"
F 25 "Yes" H 5500 -620 50  0001 L CNN "Mounted"
F 26 " " H 5500 -695 50  0001 L CNN "Sense Comment"
F 27 "No" H 5500 -770 50  0001 L CNN "Sense"
F 28 " " H 5500 -845 50  0001 L CNN "Status Comment"
F 29 "No" H 5500 -920 50  0001 L CNN "Socket"
F 30 "Yes" H 5500 -995 50  0001 L CNN "SMD"
F 31 " " H 5500 -1070 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 5500 -1145 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 5500 -1220 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 5500 -1295 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5500 -1370 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5500 -1445 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 5500 -1520 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 5500 -1595 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 5500 -1670 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 5500 -1745 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5500 -1820 50  0001 L CNN "License"
	1    5500 1300
	0    1    1    0   
$EndComp
Connection ~ 5500 1600
$Comp
L LCD_Board-rescue:+5V-power #PWR046
U 1 1 5F672C22
P 5500 1300
F 0 "#PWR046" H 5500 1150 50  0001 C CNN
F 1 "+5V" H 5515 1473 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1600 5900 1600
Text HLabel 9900 5400 2    50   Output ~ 0
LCD_BW_VEE
$Comp
L LCD_Board-rescue:MAX749ESA+-IC IC5
U 1 1 5F9281D7
P 7050 4650
F 0 "IC5" H 7400 4723 50  0000 C CNN
F 1 "MAX749ESA+" H 7150 3450 50  0000 L CNN
F 2 "ICs And Semiconductors SMD:SOIC127P600X175-8N" H 7050 3300 50  0001 L CNN
F 3 " " H 7050 3225 50  0001 L CNN
F 4 "MAX749ESA+" H 7050 3150 50  0001 L CNN "Part Number"
F 5 "MAX749ESA+" H 7050 3075 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Regulators.SchLib" H 7050 3000 50  0001 L CNN "Library Path"
F 7 "MAX749ESA+" H 7050 2925 50  0001 L CNN "Comment"
F 8 "Standard" H 7050 2850 50  0001 L CNN "Component Kind"
F 9 "Standard" H 7050 2775 50  0001 L CNN "Component Type"
F 10 "MAX749ESA+" H 7050 2700 50  0001 L CNN "Device"
F 11 "SOIC 8, Pitch 1.27mm, Body 4x5mm, IPC Medium Density" H 7050 2625 50  0001 L CNN "PackageDescription"
F 12 " " H 7050 2550 50  0001 L CNN "Status"
F 13 "Digitally Adjustable LCD Bias Supply " H 7050 2475 50  0001 L CNN "Part Description"
F 14 "MAXIM" H 7050 2400 50  0001 L CNN "Manufacturer"
F 15 "MAX749ESA+" H 7050 2325 50  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 7050 2250 50  0001 L CNN "Pin Count"
F 17 "SOIC8" H 7050 2175 50  0001 L CNN "Case"
F 18 "Yes" H 7050 2100 50  0001 L CNN "Mounted"
F 19 "No" H 7050 2025 50  0001 L CNN "Socket"
F 20 "Yes" H 7050 1950 50  0001 L CNN "SMD"
F 21 "No" H 7050 1875 50  0001 L CNN "PressFit"
F 22 "No" H 7050 1800 50  0001 L CNN "Sense"
F 23 " " H 7050 1725 50  0001 L CNN "Sense Comment"
F 24 "No" H 7050 1650 50  0001 L CNN "Bonding"
F 25 " " H 7050 1575 50  0001 L CNN "Status Comment"
F 26 "1.75mm" H 7050 1500 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7050 1425 50  0001 L CNN "Footprint Path"
F 28 "SOIC127P600X175-8N" H 7050 1350 50  0001 L CNN "Footprint Ref"
F 29 " " H 7050 1275 50  0001 L CNN "ComponentLink1Description"
F 30 " " H 7050 1200 50  0001 L CNN "ComponentLink2Description"
F 31 "GK" H 7050 1125 50  0001 L CNN "Author"
F 32 "10/08/13 00:00:00" H 7050 1050 50  0001 L CNN "CreateDate"
F 33 "10/08/13 00:00:00" H 7050 975 50  0001 L CNN "LatestRevisionDate"
F 34 " " H 7050 900 50  0001 L CNN "SCEM"
F 35 "ICs And Semiconductors" H 7050 825 50  0001 L CNN "Database Table Name"
F 36 "Regulators" H 7050 750 50  0001 L CNN "Library Name"
F 37 "ICs And Semiconductors SMD" H 7050 675 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7050 600 50  0001 L CNN "License"
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:CTE7343-31_22UF_35V_10%-Capacitors_SMD C52
U 1 1 5F92D898
P 9150 5900
F 0 "C52" V 9346 5790 50  0000 R CNN
F 1 "CTE7343-31_22UF_35V_10%" H 9150 5655 50  0001 L CNN
F 2 "Capacitors SMD:CAPMP7343X310N" H 9150 5580 50  0001 L CNN
F 3 " " H 9150 5505 50  0001 L CNN
F 4 "22uF" V 9255 5790 50  0000 R CNN "Val"
F 5 "CTE7343-31_22UF_35V_10%" H 9150 5430 50  0001 L CNN "Part Number"
F 6 "Capacitor - polarized" H 9150 5355 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9150 5280 50  0001 L CNN "Library Path"
F 8 "22uF" H 9150 5205 50  0001 L CNN "Comment"
F 9 "Standard" H 9150 5130 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9150 5055 50  0001 L CNN "Component Type"
F 11 "2" H 9150 4980 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9150 4905 50  0001 L CNN "Footprint Path"
F 13 "CAPMP7343X310N" H 9150 4830 50  0001 L CNN "Footprint Ref"
F 14 " " H 9150 4755 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 9150 4680 50  0001 L CNN "Status"
F 16 " " H 9150 4605 50  0001 L CNN "Status Comment"
F 17 "35V" H 9150 4530 50  0001 L CNN "Voltage"
F 18 " " H 9150 4455 50  0001 L CNN "TC"
F 19 "±10%" H 9150 4380 50  0001 L CNN "Tolerance"
F 20 "Solid Tantalum Chip Capacitor" H 9150 4305 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9150 4230 50  0001 L CNN "Manufacturer"
F 22 "CTE7343-31_22UF_35V_10%" H 9150 4155 50  0001 L CNN "Manufacturer Part Number"
F 23 "D" H 9150 4080 50  0001 L CNN "Case"
F 24 "Yes" H 9150 4005 50  0001 L CNN "Mounted"
F 25 "No" H 9150 3930 50  0001 L CNN "Socket"
F 26 "Yes" H 9150 3855 50  0001 L CNN "SMD"
F 27 " " H 9150 3780 50  0001 L CNN "PressFit"
F 28 "No" H 9150 3705 50  0001 L CNN "Sense"
F 29 " " H 9150 3630 50  0001 L CNN "Sense Comment"
F 30 " " H 9150 3555 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 9150 3480 50  0001 L CNN "Manufacturer1 Example"
F 32 "TAJD226K035R" H 9150 3405 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "3.1mm" H 9150 3330 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 9150 3255 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 9150 3180 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 9150 3105 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors" H 9150 3030 50  0001 L CNN "Database Table Name"
F 38 "Capacitors SMD" H 9150 2955 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 9150 2880 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9150 2805 50  0001 L CNN "License"
	1    9150 5900
	0    -1   -1   0   
$EndComp
$Comp
L LCD_Board-rescue:R0603_330K_1%_0.1W_100PPM-Resistors_SMD R41
U 1 1 5F93FF35
P 7100 6150
F 0 "R41" H 7250 6347 50  0000 C CNN
F 1 "R0603_330K_1%_0.1W_100PPM" H 7100 5955 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 7100 5880 50  0001 L CNN
F 3 " " H 7100 5805 50  0001 L CNN
F 4 "330k" H 7250 6256 50  0000 C CNN "Val"
F 5 "R0603_330K_1%_0.1W_100PPM" H 7100 5730 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7100 5655 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7100 5580 50  0001 L CNN "Library Path"
F 8 "330k" H 7100 5505 50  0001 L CNN "Comment"
F 9 "Standard" H 7100 5430 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7100 5355 50  0001 L CNN "Component Type"
F 11 " " H 7100 5280 50  0001 L CNN "PackageDescription"
F 12 "2" H 7100 5205 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7100 5130 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 7100 5055 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 7100 4980 50  0001 L CNN "Status"
F 16 "0.1W" H 7100 4905 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7100 4830 50  0001 L CNN "TC"
F 18 " " H 7100 4755 50  0001 L CNN "Voltage"
F 19 "±1%" H 7100 4680 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7100 4605 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7100 4530 50  0001 L CNN "Manufacturer"
F 22 "R0603_330K_1%_0.1W_100PPM" H 7100 4455 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 7100 4380 50  0001 L CNN "Case"
F 24 "No" H 7100 4305 50  0001 L CNN "PressFit"
F 25 "Yes" H 7100 4230 50  0001 L CNN "Mounted"
F 26 " " H 7100 4155 50  0001 L CNN "Sense Comment"
F 27 "No" H 7100 4080 50  0001 L CNN "Sense"
F 28 " " H 7100 4005 50  0001 L CNN "Status Comment"
F 29 "No" H 7100 3930 50  0001 L CNN "Socket"
F 30 "Yes" H 7100 3855 50  0001 L CNN "SMD"
F 31 " " H 7100 3780 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 7100 3705 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F3303TRF" H 7100 3630 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 7100 3555 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7100 3480 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7100 3405 50  0001 L CNN "CreateDate"
F 37 "03/13/08 00:00:00" H 7100 3330 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors" H 7100 3255 50  0001 L CNN "Database Table Name"
F 39 "Resistors SMD" H 7100 3180 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 7100 3105 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7100 3030 50  0001 L CNN "License"
	1    7100 6150
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0805_0R5_1%_0.125W_200PPM-Resistors_SMD R44
U 1 1 5F946E95
P 8500 4400
F 0 "R44" V 8604 4460 50  0000 L CNN
F 1 "R0805_0R5_1%_0.125W_200PPM" H 8500 4205 50  0001 L CNN
F 2 "Resistors SMD:RESC2012X60N" H 8500 4130 50  0001 L CNN
F 3 " " H 8500 4055 50  0001 L CNN
F 4 "0R5" V 8695 4460 50  0000 L CNN "Val"
F 5 "R0805_0R5_1%_0.125W_200PPM" H 8500 3980 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8500 3905 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8500 3830 50  0001 L CNN "Library Path"
F 8 "0R5" H 8500 3755 50  0001 L CNN "Comment"
F 9 "Standard" H 8500 3680 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8500 3605 50  0001 L CNN "Component Type"
F 11 " " H 8500 3530 50  0001 L CNN "PackageDescription"
F 12 "2" H 8500 3455 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8500 3380 50  0001 L CNN "Footprint Path"
F 14 "RESC2012X60N" H 8500 3305 50  0001 L CNN "Footprint Ref"
F 15 "None" H 8500 3230 50  0001 L CNN "Status"
F 16 "0.125W" H 8500 3155 50  0001 L CNN "Power"
F 17 "±200ppm/°C" H 8500 3080 50  0001 L CNN "TC"
F 18 " " H 8500 3005 50  0001 L CNN "Voltage"
F 19 "±1%" H 8500 2930 50  0001 L CNN "Tolerance"
F 20 "Thin Film Chip Resistor" H 8500 2855 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 8500 2780 50  0001 L CNN "Manufacturer"
F 22 "R0805_0R5_1%_0.125W_200PPM" H 8500 2705 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 8500 2630 50  0001 L CNN "Case"
F 24 "No" H 8500 2555 50  0001 L CNN "PressFit"
F 25 "Yes" H 8500 2480 50  0001 L CNN "Mounted"
F 26 " " H 8500 2405 50  0001 L CNN "Sense Comment"
F 27 "No" H 8500 2330 50  0001 L CNN "Sense"
F 28 " " H 8500 2255 50  0001 L CNN "Status Comment"
F 29 "No" H 8500 2180 50  0001 L CNN "Socket"
F 30 "Yes" H 8500 2105 50  0001 L CNN "SMD"
F 31 " " H 8500 2030 50  0001 L CNN "ComponentHeight"
F 32 "SUSUMU" H 8500 1955 50  0001 L CNN "Manufacturer1 Example"
F 33 "RL1220S-R50-F" H 8500 1880 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.65mm" H 8500 1805 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8500 1730 50  0001 L CNN "Author"
F 36 "11/09/10 00:00:00" H 8500 1655 50  0001 L CNN "CreateDate"
F 37 "11/09/10 00:00:00" H 8500 1580 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors" H 8500 1505 50  0001 L CNN "Database Table Name"
F 39 "Resistors SMD" H 8500 1430 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 8500 1355 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8500 1280 50  0001 L CNN "License"
	1    8500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5200 8500 5400
Wire Wire Line
	8550 5400 8500 5400
Connection ~ 8500 5400
Wire Wire Line
	8500 5400 8500 5500
Wire Wire Line
	7950 5000 8250 5000
Wire Wire Line
	9150 5400 9150 5600
Wire Wire Line
	7400 6150 7450 6150
Wire Wire Line
	7100 6150 7050 6150
Wire Wire Line
	6850 6150 6850 5650
Wire Wire Line
	7750 6150 7850 6150
Wire Wire Line
	9600 6150 9600 5400
Wire Wire Line
	9600 5400 9150 5400
Connection ~ 9150 5400
Wire Wire Line
	9600 5400 9750 5400
Connection ~ 9600 5400
$Comp
L LCD_Board-rescue:GND-power #PWR085
U 1 1 5F95D0AF
P 8500 5800
F 0 "#PWR085" H 8500 5550 50  0001 C CNN
F 1 "GND" H 8505 5627 50  0000 C CNN
F 2 "" H 8500 5800 50  0001 C CNN
F 3 "" H 8500 5800 50  0001 C CNN
	1    8500 5800
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR086
U 1 1 5F95D6B2
P 9150 5900
F 0 "#PWR086" H 9150 5650 50  0001 C CNN
F 1 "GND" H 9155 5727 50  0000 C CNN
F 2 "" H 9150 5900 50  0001 C CNN
F 3 "" H 9150 5900 50  0001 C CNN
	1    9150 5900
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR084
U 1 1 5F95D8AF
P 7950 5650
F 0 "#PWR084" H 7950 5400 50  0001 C CNN
F 1 "GND" H 7955 5477 50  0000 C CNN
F 2 "" H 7950 5650 50  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR082
U 1 1 5F95DB1F
P 7600 4400
F 0 "#PWR082" H 7600 4150 50  0001 C CNN
F 1 "GND" H 7605 4227 50  0000 C CNN
F 2 "" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4100 7950 4100
Wire Wire Line
	8500 4100 8500 4400
Wire Wire Line
	7950 4800 8500 4800
Wire Wire Line
	8500 4700 8500 4800
Wire Wire Line
	7600 4100 6850 4100
Wire Wire Line
	6850 4100 6850 4750
Connection ~ 7600 4100
Wire Wire Line
	6850 5000 6400 5000
Wire Wire Line
	6850 5250 6400 5250
Text HLabel 6400 5000 0    50   Input ~ 0
LCD_BW_ADJ
Text HLabel 6400 5250 0    50   Input ~ 0
LCD_BW_CTRL
$Comp
L LCD_Board-rescue:+5V-power #PWR075
U 1 1 5F96C20E
P 7600 4100
F 0 "#PWR075" H 7600 3950 50  0001 C CNN
F 1 "+5V" H 7615 4273 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
Text HLabel 9800 3150 2    50   Output ~ 0
TFT_LED_K
Wire Wire Line
	9800 3150 9650 3150
$Comp
L LCD_Board-rescue:GND-power #PWR083
U 1 1 5FF77AB0
P 7900 2850
F 0 "#PWR083" H 7900 2600 50  0001 C CNN
F 1 "GND" H 7905 2677 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:CC0603_10UF_16V_20%_X5R-Capacitors_SMD C49
U 1 1 5FF77DF5
P 7450 2550
F 0 "C49" V 7554 2660 50  0000 L CNN
F 1 "CC0603_10UF_16V_20%_X5R" H 7450 2305 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X80N" H 7450 2230 50  0001 L CNN
F 3 " " H 7450 2155 50  0001 L CNN
F 4 "10uF" V 7645 2660 50  0000 L CNN "Val"
F 5 "CC0603_10UF_16V_20%_X5R" H 7450 2080 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7450 2005 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7450 1930 50  0001 L CNN "Library Path"
F 8 "10uF" H 7450 1855 50  0001 L CNN "Comment"
F 9 "Standard" H 7450 1780 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7450 1705 50  0001 L CNN "Component Type"
F 11 "2" H 7450 1630 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7450 1555 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X80N" H 7450 1480 50  0001 L CNN "Footprint Ref"
F 14 " " H 7450 1405 50  0001 L CNN "PackageDescription"
F 15 "None" H 7450 1330 50  0001 L CNN "Status"
F 16 " " H 7450 1255 50  0001 L CNN "Status Comment"
F 17 "16V" H 7450 1180 50  0001 L CNN "Voltage"
F 18 "X5R" H 7450 1105 50  0001 L CNN "TC"
F 19 "±20%" H 7450 1030 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 7450 955 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7450 880 50  0001 L CNN "Manufacturer"
F 22 "CC0603_10UF_16V_20%_X5R" H 7450 805 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 7450 730 50  0001 L CNN "Case"
F 24 "Yes" H 7450 655 50  0001 L CNN "Mounted"
F 25 "No" H 7450 580 50  0001 L CNN "Socket"
F 26 "Yes" H 7450 505 50  0001 L CNN "SMD"
F 27 " " H 7450 430 50  0001 L CNN "PressFit"
F 28 "No" H 7450 355 50  0001 L CNN "Sense"
F 29 " " H 7450 280 50  0001 L CNN "Sense Comment"
F 30 " " H 7450 205 50  0001 L CNN "ComponentHeight"
F 31 "MURATA" H 7450 130 50  0001 L CNN "Manufacturer1 Example"
F 32 "GRM188R61C106MA73D" H 7450 55  50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.8mm" H 7450 -20 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM MR" H 7450 -95 50  0001 L CNN "Author"
F 35 "03/02/16 00:00:00" H 7450 -170 50  0001 L CNN "CreateDate"
F 36 "03/02/16 00:00:00" H 7450 -245 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 7450 -320 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 7450 -395 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 7450 -470 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7450 -545 50  0001 L CNN "License"
	1    7450 2550
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR074
U 1 1 5FF79899
P 7450 2850
F 0 "#PWR074" H 7450 2600 50  0001 C CNN
F 1 "GND" H 7455 2677 50  0000 C CNN
F 2 "" H 7450 2850 50  0001 C CNN
F 3 "" H 7450 2850 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2550 7750 2550
Connection ~ 7450 2550
Wire Wire Line
	7450 2550 7200 2550
$Comp
L LCD_Board-rescue:+5V-power #PWR048
U 1 1 5FF7BB6E
P 7200 2550
F 0 "#PWR048" H 7200 2400 50  0001 C CNN
F 1 "+5V" H 7215 2723 50  0000 C CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
Text HLabel 7450 3150 0    50   Input ~ 0
TFT_LED_EN
Wire Wire Line
	7900 2700 7800 2700
Wire Wire Line
	7800 2700 7800 3150
Wire Wire Line
	7800 3150 7450 3150
$Comp
L LCD_Board-rescue:IND_10UH_10%_MURATA-PS_8400-Inductors_SMD L6
U 1 1 5FF80992
P 8250 2250
F 0 "L6" H 8400 2485 50  0000 C CNN
F 1 "IND_10UH_10%_MURATA-PS_8400" H 8250 2075 50  0001 L CNN
F 2 "Inductors SMD:IND_MURATA-PS_8400" H 8250 2000 50  0001 L CNN
F 3 " " H 8250 1925 50  0001 L CNN
F 4 "10uH" H 8400 2394 50  0000 C CNN "Val"
F 5 "IND_10UH_10%_MURATA-PS_8400" H 8250 1850 50  0001 L CNN "Part Number"
F 6 "Inductor With Magnetic core" H 8250 1775 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 8250 1700 50  0001 L CNN "Library Path"
F 8 "10uH" H 8250 1625 50  0001 L CNN "Comment"
F 9 "Standard" H 8250 1550 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8250 1475 50  0001 L CNN "Component Type"
F 11 " " H 8250 1400 50  0001 L CNN "PackageDescription"
F 12 "2" H 8250 1325 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 8250 1250 50  0001 L CNN "Footprint Path"
F 14 "IND_MURATA-PS_8400" H 8250 1175 50  0001 L CNN "Footprint Ref"
F 15 "None" H 8250 1100 50  0001 L CNN "Status"
F 16 "950mA" H 8250 1025 50  0001 L CNN "Power"
F 17 "0.24R" H 8250 950 50  0001 L CNN "Resistance"
F 18 "±10%" H 8250 875 50  0001 L CNN "Tolerance"
F 19 "Miniature Surface Mount Power Inductor (8400 Series)" H 8250 800 50  0001 L CNN "Part Description"
F 20 "MURATA POWER SOLUTIONS" H 8250 725 50  0001 L CNN "Manufacturer"
F 21 "84103C" H 8250 650 50  0001 L CNN "Manufacturer Part Number"
F 22 " " H 8250 575 50  0001 L CNN "Case"
F 23 "Yes" H 8250 500 50  0001 L CNN "Mounted"
F 24 "No" H 8250 425 50  0001 L CNN "Socket"
F 25 "Yes" H 8250 350 50  0001 L CNN "SMD"
F 26 " " H 8250 275 50  0001 L CNN "Sense Comment"
F 27 "No" H 8250 200 50  0001 L CNN "Sense"
F 28 " " H 8250 125 50  0001 L CNN "Status Comment"
F 29 "2.9mm" H 8250 50  50  0001 L CNN "ComponentHeight"
F 30 "CERN DEM JLC" H 8250 -25 50  0001 L CNN "Author"
F 31 "07/02/12 00:00:00" H 8250 -100 50  0001 L CNN "CreateDate"
F 32 "07/02/12 00:00:00" H 8250 -175 50  0001 L CNN "LatestRevisionDate"
F 33 "Inductors & Transformers" H 8250 -250 50  0001 L CNN "Database Table Name"
F 34 "Inductors SMD" H 8250 -325 50  0001 L CNN "Library Name"
F 35 "Inductors SMD" H 8250 -400 50  0001 L CNN "Footprint Library"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8250 -475 50  0001 L CNN "License"
	1    8250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2250 7750 2250
Wire Wire Line
	7750 2250 7750 2550
Connection ~ 7750 2550
Wire Wire Line
	7750 2550 7450 2550
Wire Wire Line
	8900 2250 8900 2550
$Comp
L LCD_Board-rescue:R1206_4R7_1%_0.25W_200PPM-Resistors_SMD R45
U 1 1 5FF8A672
P 9150 3000
F 0 "R45" V 9346 2940 50  0000 R CNN
F 1 "R1206_4R7_1%_0.25W_200PPM" H 9150 2805 50  0001 L CNN
F 2 "Resistors SMD:RESC3216X65N" H 9150 2730 50  0001 L CNN
F 3 " " H 9150 2655 50  0001 L CNN
F 4 "4R7" V 9255 2940 50  0000 R CNN "Val"
F 5 "R1206_4R7_1%_0.25W_200PPM" H 9150 2580 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9150 2505 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9150 2430 50  0001 L CNN "Library Path"
F 8 "4R7" H 9150 2355 50  0001 L CNN "Comment"
F 9 "Standard" H 9150 2280 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9150 2205 50  0001 L CNN "Component Type"
F 11 " " H 9150 2130 50  0001 L CNN "PackageDescription"
F 12 "2" H 9150 2055 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9150 1980 50  0001 L CNN "Footprint Path"
F 14 "RESC3216X65N" H 9150 1905 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 9150 1830 50  0001 L CNN "Status"
F 16 "0.25W" H 9150 1755 50  0001 L CNN "Power"
F 17 "±200ppm/°C" H 9150 1680 50  0001 L CNN "TC"
F 18 " " H 9150 1605 50  0001 L CNN "Voltage"
F 19 "±1%" H 9150 1530 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 9150 1455 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9150 1380 50  0001 L CNN "Manufacturer"
F 22 "R1206_4R7_1%_0.25W_200PPM" H 9150 1305 50  0001 L CNN "Manufacturer Part Number"
F 23 "1206" H 9150 1230 50  0001 L CNN "Case"
F 24 "No" H 9150 1155 50  0001 L CNN "PressFit"
F 25 "Yes" H 9150 1080 50  0001 L CNN "Mounted"
F 26 " " H 9150 1005 50  0001 L CNN "Sense Comment"
F 27 "No" H 9150 930 50  0001 L CNN "Sense"
F 28 " " H 9150 855 50  0001 L CNN "Status Comment"
F 29 "No" H 9150 780 50  0001 L CNN "Socket"
F 30 "Yes" H 9150 705 50  0001 L CNN "SMD"
F 31 " " H 9150 630 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 9150 555 50  0001 L CNN "Manufacturer1 Example"
F 33 "232272464708L or RC1206FR-074R7L" H 9150 480 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.65mm" H 9150 405 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9150 330 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 9150 255 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 9150 180 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors" H 9150 105 50  0001 L CNN "Database Table Name"
F 39 "Resistors SMD" H 9150 30  50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 9150 -45 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9150 -120 50  0001 L CNN "License"
	1    9150 3000
	0    -1   -1   0   
$EndComp
Text HLabel 9800 3000 2    50   Output ~ 0
TFT_LED_A
$Comp
L LCD_Board-rescue:GND-power #PWR088
U 1 1 5FFA5D75
P 9650 3150
F 0 "#PWR088" H 9650 2900 50  0001 C CNN
F 1 "GND" H 9655 2977 50  0000 C CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3000 8900 2850
Wire Wire Line
	8900 3000 9150 3000
Connection ~ 9150 3000
Wire Wire Line
	9150 3000 9800 3000
Wire Wire Line
	8900 2700 9150 2700
$Comp
L LCD_Board-rescue:GND-power #PWR087
U 1 1 5FFB9E1F
P 9650 2700
F 0 "#PWR087" H 9650 2450 50  0001 C CNN
F 1 "GND" H 9655 2527 50  0000 C CNN
F 2 "" H 9650 2700 50  0001 C CNN
F 3 "" H 9650 2700 50  0001 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2700 9150 2700
Connection ~ 9150 2700
$Comp
L LCD_Board-rescue:CC0805_1UF_35V_20%_X7R-Capacitors_SMD C53
U 1 1 5FFE9744
P 9350 2700
F 0 "C53" H 9500 2947 50  0000 C CNN
F 1 "CC0805_1UF_35V_20%_X7R" H 9350 2455 50  0001 L CNN
F 2 "Capacitors SMD:CAPC2012X140N" H 9350 2380 50  0001 L CNN
F 3 " " H 9350 2305 50  0001 L CNN
F 4 "1uF" H 9500 2856 50  0000 C CNN "Val"
F 5 "CC0805_1UF_35V_20%_X7R" H 9350 2230 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9350 2155 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9350 2080 50  0001 L CNN "Library Path"
F 8 "1uF" H 9350 2005 50  0001 L CNN "Comment"
F 9 "Standard" H 9350 1930 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9350 1855 50  0001 L CNN "Component Type"
F 11 "2" H 9350 1780 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9350 1705 50  0001 L CNN "Footprint Path"
F 13 "CAPC2012X140N" H 9350 1630 50  0001 L CNN "Footprint Ref"
F 14 " " H 9350 1555 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 9350 1480 50  0001 L CNN "Status"
F 16 " " H 9350 1405 50  0001 L CNN "Status Comment"
F 17 "35V" H 9350 1330 50  0001 L CNN "Voltage"
F 18 "X7R" H 9350 1255 50  0001 L CNN "TC"
F 19 "±20%" H 9350 1180 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 9350 1105 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9350 1030 50  0001 L CNN "Manufacturer"
F 22 "CC0805_1UF_35V_20%_X7R" H 9350 955 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 9350 880 50  0001 L CNN "Case"
F 24 "Yes" H 9350 805 50  0001 L CNN "Mounted"
F 25 "No" H 9350 730 50  0001 L CNN "Socket"
F 26 "Yes" H 9350 655 50  0001 L CNN "SMD"
F 27 " " H 9350 580 50  0001 L CNN "PressFit"
F 28 "No" H 9350 505 50  0001 L CNN "Sense"
F 29 " " H 9350 430 50  0001 L CNN "Sense Comment"
F 30 " " H 9350 355 50  0001 L CNN "ComponentHeight"
F 31 "TAIYO YUDEN" H 9350 280 50  0001 L CNN "Manufacturer1 Example"
F 32 "GMK212B7105MG-T" H 9350 205 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.35mm" H 9350 130 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 9350 55  50  0001 L CNN "Author"
F 35 "06/22/11 00:00:00" H 9350 -20 50  0001 L CNN "CreateDate"
F 36 "06/22/11 00:00:00" H 9350 -95 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors" H 9350 -170 50  0001 L CNN "Database Table Name"
F 38 "Capacitors SMD" H 9350 -245 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 9350 -320 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9350 -395 50  0001 L CNN "License"
	1    9350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5400 9150 5400
$Comp
L LCD_Board-rescue:FDN5618P-Transistors T2
U 1 1 5F734234
P 8250 4950
F 0 "T2" H 8570 4954 50  0000 L CNN
F 1 "FDN5618P" H 8570 5045 50  0000 L CNN
F 2 "ICs And Semiconductors SMD:SOT95P240X110-3N" H 8250 4580 50  0001 L CNN
F 3 " " H 8250 4505 50  0001 L CNN
F 4 "FDN5618P" H 8250 4430 50  0001 L CNN "Part Number"
F 5 "P-MOSFET-D 1G 2S 3D" H 8250 4355 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 8250 4280 50  0001 L CNN "Library Path"
F 7 "FDN5618P" H 8250 4205 50  0001 L CNN "Comment"
F 8 "Standard" H 8250 4130 50  0001 L CNN "Component Kind"
F 9 "Standard" H 8250 4055 50  0001 L CNN "Component Type"
F 10 "FDN5618P" H 8250 3980 50  0001 L CNN "Device"
F 11 "SOT23, 0.95mm Pitch; 3 Pin, 1.40mm W X 3.00mm L X 1.10mm H body, IPC Medium Density" H 8250 3905 50  0001 L CNN "PackageDescription"
F 12 " " H 8250 3830 50  0001 L CNN "Status"
F 13 "-60V -1.25A P-Channel Logic-Level PowerTrench® MOSFET" H 8250 3755 50  0001 L CNN "Part Description"
F 14 "FAIRCHILD SEMICONDUCTOR" H 8250 3680 50  0001 L CNN "Manufacturer"
F 15 "FDN5618P" H 8250 3605 50  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 8250 3530 50  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 8250 3455 50  0001 L CNN "Case"
F 18 "Yes" H 8250 3380 50  0001 L CNN "Mounted"
F 19 "No" H 8250 3305 50  0001 L CNN "Socket"
F 20 "No" H 8250 3230 50  0001 L CNN "PressFit"
F 21 "Yes" H 8250 3155 50  0001 L CNN "SMD"
F 22 "No" H 8250 3080 50  0001 L CNN "Sense"
F 23 " " H 8250 3005 50  0001 L CNN "Sense Comment"
F 24 "No" H 8250 2930 50  0001 L CNN "Bonding"
F 25 " " H 8250 2855 50  0001 L CNN "Status Comment"
F 26 "1.12mm" H 8250 2780 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 8250 2705 50  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 8250 2630 50  0001 L CNN "Footprint Ref"
F 29 " " H 8250 2555 50  0001 L CNN "ComponentLink1Description"
F 30 " " H 8250 2480 50  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 8250 2405 50  0001 L CNN "Author"
F 32 "05/19/08 00:00:00" H 8250 2330 50  0001 L CNN "CreateDate"
F 33 "05/19/08 00:00:00" H 8250 2255 50  0001 L CNN "LatestRevisionDate"
F 34 " " H 8250 2180 50  0001 L CNN "SCEM"
F 35 "ICs And Semiconductors" H 8250 2105 50  0001 L CNN "Database Table Name"
F 36 "Transistors" H 8250 2030 50  0001 L CNN "Library Name"
F 37 "ICs And Semiconductors SMD" H 8250 1955 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8250 1880 50  0001 L CNN "License"
	1    8250 4950
	1    0    0    1   
$EndComp
Connection ~ 8500 4800
Wire Wire Line
	7950 5250 8250 5250
Wire Wire Line
	8250 4950 8250 5000
Connection ~ 8250 5000
Wire Wire Line
	8250 5000 8250 5250
Wire Wire Line
	1450 1850 1850 1850
Connection ~ 1850 1850
Wire Wire Line
	1450 2700 1850 2700
Wire Wire Line
	2200 2700 3750 2700
Wire Wire Line
	1450 3500 1850 3500
Connection ~ 1850 3500
$Comp
L LCD_Board-rescue:DMMT3904W-7-F-Transistors T5
U 1 1 60311415
P 2550 5050
F 0 "T5" H 2882 5050 50  0000 L CNN
F 1 "DMMT3904W-7-F" H 2550 4705 50  0001 L CNN
F 2 "ICs And Semiconductors SMD:SOT65P210X110-6N" H 2550 4630 50  0001 L CNN
F 3 " " H 2550 4555 50  0001 L CNN
F 4 "DMMT3904W-7-F" H 2550 4480 50  0001 L CNN "Part Number"
F 5 "DMMT3904W" H 2550 4405 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 2550 4330 50  0001 L CNN "Library Path"
F 7 "DMMT3904W-7-F" H 2550 4255 50  0001 L CNN "Comment"
F 8 "Standard" H 2550 4180 50  0001 L CNN "Component Kind"
F 9 "Standard" H 2550 4105 50  0001 L CNN "Component Type"
F 10 "DMMT3904W-7-F" H 2550 4030 50  0001 L CNN "Device"
F 11 "SOT363, 0.65mm pitch; 6 pin, 1.25mm W X 2mm L, IPC Medium Density" H 2550 3955 50  0001 L CNN "PackageDescription"
F 12 " " H 2550 3880 50  0001 L CNN "Status"
F 13 "40V 200mA Matched Pair NPN Small Signal Transistor" H 2550 3805 50  0001 L CNN "Part Description"
F 14 "DIODES INCORPORATED" H 2550 3730 50  0001 L CNN "Manufacturer"
F 15 "DMMT3904W-7-F" H 2550 3655 50  0001 L CNN "Manufacturer Part Number"
F 16 "6" H 2550 3580 50  0001 L CNN "Pin Count"
F 17 "SOT363" H 2550 3505 50  0001 L CNN "Case"
F 18 "Yes" H 2550 3430 50  0001 L CNN "Mounted"
F 19 "No" H 2550 3355 50  0001 L CNN "Socket"
F 20 "No" H 2550 3280 50  0001 L CNN "PressFit"
F 21 "Yes" H 2550 3205 50  0001 L CNN "SMD"
F 22 "No" H 2550 3130 50  0001 L CNN "Sense"
F 23 " " H 2550 3055 50  0001 L CNN "Sense Comment"
F 24 "No" H 2550 2980 50  0001 L CNN "Bonding"
F 25 " " H 2550 2905 50  0001 L CNN "Status Comment"
F 26 "1.1mm" H 2550 2830 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2550 2755 50  0001 L CNN "Footprint Path"
F 28 "SOT65P210X110-6N" H 2550 2680 50  0001 L CNN "Footprint Ref"
F 29 " " H 2550 2605 50  0001 L CNN "ComponentLink1Description"
F 30 " " H 2550 2530 50  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 2550 2455 50  0001 L CNN "Author"
F 32 "07/10/18 00:00:00" H 2550 2380 50  0001 L CNN "CreateDate"
F 33 "07/10/18 00:00:00" H 2550 2305 50  0001 L CNN "LatestRevisionDate"
F 34 " " H 2550 2230 50  0001 L CNN "SCEM"
F 35 "ICs And Semiconductors" H 2550 2155 50  0001 L CNN "Database Table Name"
F 36 "Transistors" H 2550 2080 50  0001 L CNN "Library Name"
F 37 "ICs And Semiconductors SMD" H 2550 2005 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2550 1930 50  0001 L CNN "License"
	1    2550 5050
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:DMMT3904W-7-F-Transistors T5
U 2 1 6031422E
P 1800 5250
F 0 "T5" H 2133 5250 50  0000 L CNN
F 1 "DMMT3904W-7-F" H 1800 4905 50  0001 L CNN
F 2 "ICs And Semiconductors SMD:SOT65P210X110-6N" H 1800 4830 50  0001 L CNN
F 3 " " H 1800 4755 50  0001 L CNN
F 4 "DMMT3904W-7-F" H 1800 4680 50  0001 L CNN "Part Number"
F 5 "DMMT3904W" H 1800 4605 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 1800 4530 50  0001 L CNN "Library Path"
F 7 "DMMT3904W-7-F" H 1800 4455 50  0001 L CNN "Comment"
F 8 "Standard" H 1800 4380 50  0001 L CNN "Component Kind"
F 9 "Standard" H 1800 4305 50  0001 L CNN "Component Type"
F 10 "DMMT3904W-7-F" H 1800 4230 50  0001 L CNN "Device"
F 11 "SOT363, 0.65mm pitch; 6 pin, 1.25mm W X 2mm L, IPC Medium Density" H 1800 4155 50  0001 L CNN "PackageDescription"
F 12 " " H 1800 4080 50  0001 L CNN "Status"
F 13 "40V 200mA Matched Pair NPN Small Signal Transistor" H 1800 4005 50  0001 L CNN "Part Description"
F 14 "DIODES INCORPORATED" H 1800 3930 50  0001 L CNN "Manufacturer"
F 15 "DMMT3904W-7-F" H 1800 3855 50  0001 L CNN "Manufacturer Part Number"
F 16 "6" H 1800 3780 50  0001 L CNN "Pin Count"
F 17 "SOT363" H 1800 3705 50  0001 L CNN "Case"
F 18 "Yes" H 1800 3630 50  0001 L CNN "Mounted"
F 19 "No" H 1800 3555 50  0001 L CNN "Socket"
F 20 "No" H 1800 3480 50  0001 L CNN "PressFit"
F 21 "Yes" H 1800 3405 50  0001 L CNN "SMD"
F 22 "No" H 1800 3330 50  0001 L CNN "Sense"
F 23 " " H 1800 3255 50  0001 L CNN "Sense Comment"
F 24 "No" H 1800 3180 50  0001 L CNN "Bonding"
F 25 " " H 1800 3105 50  0001 L CNN "Status Comment"
F 26 "1.1mm" H 1800 3030 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 1800 2955 50  0001 L CNN "Footprint Path"
F 28 "SOT65P210X110-6N" H 1800 2880 50  0001 L CNN "Footprint Ref"
F 29 " " H 1800 2805 50  0001 L CNN "ComponentLink1Description"
F 30 " " H 1800 2730 50  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 1800 2655 50  0001 L CNN "Author"
F 32 "07/10/18 00:00:00" H 1800 2580 50  0001 L CNN "CreateDate"
F 33 "07/10/18 00:00:00" H 1800 2505 50  0001 L CNN "LatestRevisionDate"
F 34 " " H 1800 2430 50  0001 L CNN "SCEM"
F 35 "ICs And Semiconductors" H 1800 2355 50  0001 L CNN "Database Table Name"
F 36 "Transistors" H 1800 2280 50  0001 L CNN "Library Name"
F 37 "ICs And Semiconductors SMD" H 1800 2205 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1800 2130 50  0001 L CNN "License"
	2    1800 5250
	1    0    0    -1  
$EndComp
Connection ~ 2050 5050
Connection ~ 2800 4850
Wire Wire Line
	2050 5050 2550 5050
Wire Wire Line
	1650 5250 1800 5250
$Comp
L LCD_Board-rescue:BAT54-Diodes D1
U 1 1 5F706A7A
P 8850 5400
F 0 "D1" H 9000 5173 50  0000 C CNN
F 1 "BAT54" H 9000 5264 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOT95P240X130-3N" H 8850 5100 50  0001 L CNN
F 3 " " H 8850 5025 50  0001 L CNN
F 4 "BAT54" H 8850 4950 50  0001 L CNN "Part Number"
F 5 "Diode Schottky A1C3" H 8850 4875 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 8850 4800 50  0001 L CNN "Library Path"
F 7 "BAT54" H 8850 4725 50  0001 L CNN "Comment"
F 8 "Standard" H 8850 4650 50  0001 L CNN "Component Kind"
F 9 "Standard" H 8850 4575 50  0001 L CNN "Component Type"
F 10 "BAT54" H 8850 4500 50  0001 L CNN "Device"
F 11 "SOT, 0.95mm Pitch; 3 Pin, 1.30mm W X 2.90mm L X 1.30mm H body, IPC Medium Density" H 8850 4425 50  0001 L CNN "PackageDescription"
F 12 "30V" H 8850 4350 50  0001 L CNN "Voltage"
F 13 "200mA" H 8850 4275 50  0001 L CNN "Power"
F 14 " " H 8850 4200 50  0001 L CNN "Status"
F 15 "Single Small Signal Schottky Diode" H 8850 4125 50  0001 L CNN "Part Description"
F 16 "FAIRCHILD SEMICONDUCTOR" H 8850 4050 50  0001 L CNN "Manufacturer"
F 17 "BAT54" H 8850 3975 50  0001 L CNN "Manufacturer Part Number"
F 18 "3" H 8850 3900 50  0001 L CNN "Pin Count"
F 19 "SOT23-3" H 8850 3825 50  0001 L CNN "Case"
F 20 "Yes" H 8850 3750 50  0001 L CNN "Mounted"
F 21 "No" H 8850 3675 50  0001 L CNN "Socket"
F 22 "Yes" H 8850 3600 50  0001 L CNN "SMD"
F 23 "No" H 8850 3525 50  0001 L CNN "PressFit"
F 24 "No" H 8850 3450 50  0001 L CNN "Sense"
F 25 " " H 8850 3375 50  0001 L CNN "Sense Comment"
F 26 "No" H 8850 3300 50  0001 L CNN "Bonding"
F 27 " " H 8850 3225 50  0001 L CNN "Status Comment"
F 28 "1.30mm" H 8850 3150 50  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 8850 3075 50  0001 L CNN "Footprint Path"
F 30 "SOT95P240X130-3N" H 8850 3000 50  0001 L CNN "Footprint Ref"
F 31 " " H 8850 2925 50  0001 L CNN "ComponentLink1Description"
F 32 " " H 8850 2850 50  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 8850 2775 50  0001 L CNN "Author"
F 34 "09/17/09 00:00:00" H 8850 2700 50  0001 L CNN "CreateDate"
F 35 "05/27/10 00:00:00" H 8850 2625 50  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors" H 8850 2550 50  0001 L CNN "Database Table Name"
F 37 "Diodes" H 8850 2475 50  0001 L CNN "Library Name"
F 38 "ICs And Semiconductors SMD" H 8850 2400 50  0001 L CNN "Footprint Library"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8850 2325 50  0001 L CNN "License"
	1    8850 5400
	-1   0    0    1   
$EndComp
$Comp
L LCD_Board-rescue:IND_47UH_10%_MURATA-PS_8400-Inductors_SMD L8
U 1 1 60388195
P 8500 5500
F 0 "L8" V 8604 5598 50  0000 L CNN
F 1 "IND_47UH_10%_MURATA-PS_8400" H 8500 5325 50  0001 L CNN
F 2 "Inductors SMD:IND_MURATA-PS_8400" H 8500 5250 50  0001 L CNN
F 3 " " H 8500 5175 50  0001 L CNN
F 4 "47uH" V 8695 5598 50  0000 L CNN "Val"
F 5 "IND_47UH_10%_MURATA-PS_8400" H 8500 5100 50  0001 L CNN "Part Number"
F 6 "Inductor With Magnetic core" H 8500 5025 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 8500 4950 50  0001 L CNN "Library Path"
F 8 "47uH" H 8500 4875 50  0001 L CNN "Comment"
F 9 "Standard" H 8500 4800 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8500 4725 50  0001 L CNN "Component Type"
F 11 " " H 8500 4650 50  0001 L CNN "PackageDescription"
F 12 "2" H 8500 4575 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 8500 4500 50  0001 L CNN "Footprint Path"
F 14 "IND_MURATA-PS_8400" H 8500 4425 50  0001 L CNN "Footprint Ref"
F 15 "None" H 8500 4350 50  0001 L CNN "Status"
F 16 "420mA" H 8500 4275 50  0001 L CNN "Power"
F 17 "1.1R" H 8500 4200 50  0001 L CNN "Resistance"
F 18 "±10%" H 8500 4125 50  0001 L CNN "Tolerance"
F 19 "Miniature Surface Mount Power Inductor (8400 Series)" H 8500 4050 50  0001 L CNN "Part Description"
F 20 "MURATA POWER SOLUTIONS" H 8500 3975 50  0001 L CNN "Manufacturer"
F 21 "84473C" H 8500 3900 50  0001 L CNN "Manufacturer Part Number"
F 22 " " H 8500 3825 50  0001 L CNN "Case"
F 23 "Yes" H 8500 3750 50  0001 L CNN "Mounted"
F 24 "No" H 8500 3675 50  0001 L CNN "Socket"
F 25 "Yes" H 8500 3600 50  0001 L CNN "SMD"
F 26 " " H 8500 3525 50  0001 L CNN "Sense Comment"
F 27 "No" H 8500 3450 50  0001 L CNN "Sense"
F 28 " " H 8500 3375 50  0001 L CNN "Status Comment"
F 29 "2.9mm" H 8500 3300 50  0001 L CNN "ComponentHeight"
F 30 "CERN DEM JLC" H 8500 3225 50  0001 L CNN "Author"
F 31 "09/21/11 00:00:00" H 8500 3150 50  0001 L CNN "CreateDate"
F 32 "09/21/11 00:00:00" H 8500 3075 50  0001 L CNN "LatestRevisionDate"
F 33 "Inductors & Transformers" H 8500 3000 50  0001 L CNN "Database Table Name"
F 34 "Inductors SMD" H 8500 2925 50  0001 L CNN "Library Name"
F 35 "Inductors SMD" H 8500 2850 50  0001 L CNN "Footprint Library"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8500 2775 50  0001 L CNN "License"
	1    8500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2250 8900 2250
$Comp
L LCD_Board-rescue:PWR_FLAG-Power #FLG0101
U 1 1 5ED52189
P 8900 2250
F 0 "#FLG0101" H 9025 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 2423 50  0000 C CNN
F 2 "" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0001 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
Connection ~ 8900 2250
$Comp
L LCD_Board-rescue:PWR_FLAG-Power #FLG0102
U 1 1 5ED524DA
P 1450 2700
F 0 "#FLG0102" H 1575 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2873 50  0000 C CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:PWR_FLAG-Power #FLG0103
U 1 1 5ED57E4E
P 1450 1850
F 0 "#FLG0103" H 1575 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2023 50  0000 C CNN
F 2 "" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:PWR_FLAG-Power #FLG0104
U 1 1 5ED589B1
P 1450 3500
F 0 "#FLG0104" H 1575 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3673 50  0000 C CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:PWR_FLAG-Power #FLG0105
U 1 1 5ED58E58
P 3600 1600
F 0 "#FLG0105" H 3725 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1773 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0402_1M_1%_0.0625W_100PPM-Resistors_SMD R42
U 1 1 5ED76EC3
P 7450 6150
F 0 "R42" H 7600 6347 50  0000 C CNN
F 1 "R0402_1M_1%_0.0625W_100PPM" H 7450 5955 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 7450 5880 50  0001 L CNN
F 3 " " H 7450 5805 50  0001 L CNN
F 4 "1M" H 7600 6256 50  0000 C CNN "Val"
F 5 "R0402_1M_1%_0.0625W_100PPM" H 7450 5730 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7450 5655 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7450 5580 50  0001 L CNN "Library Path"
F 8 "1M" H 7450 5505 50  0001 L CNN "Comment"
F 9 "Standard" H 7450 5430 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7450 5355 50  0001 L CNN "Component Type"
F 11 " " H 7450 5280 50  0001 L CNN "PackageDescription"
F 12 "2" H 7450 5205 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7450 5130 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7450 5055 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7450 4980 50  0001 L CNN "Status"
F 16 "0.0625W" H 7450 4905 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7450 4830 50  0001 L CNN "TC"
F 18 " " H 7450 4755 50  0001 L CNN "Voltage"
F 19 "±1%" H 7450 4680 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7450 4605 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7450 4530 50  0001 L CNN "Manufacturer"
F 22 "R0402_1M_1%_0.0625W_100PPM" H 7450 4455 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7450 4380 50  0001 L CNN "Case"
F 24 "No" H 7450 4305 50  0001 L CNN "PressFit"
F 25 "Yes" H 7450 4230 50  0001 L CNN "Mounted"
F 26 " " H 7450 4155 50  0001 L CNN "Sense Comment"
F 27 "No" H 7450 4080 50  0001 L CNN "Sense"
F 28 " " H 7450 4005 50  0001 L CNN "Status Comment"
F 29 "No" H 7450 3930 50  0001 L CNN "Socket"
F 30 "Yes" H 7450 3855 50  0001 L CNN "SMD"
F 31 " " H 7450 3780 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7450 3705 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671005L" H 7450 3630 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7450 3555 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7450 3480 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7450 3405 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7450 3330 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors" H 7450 3255 50  0001 L CNN "Database Table Name"
F 39 "Resistors SMD" H 7450 3180 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 7450 3105 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7450 3030 50  0001 L CNN "License"
	1    7450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6250 7050 6250
Wire Wire Line
	7050 6250 7050 6150
Connection ~ 7050 6150
Wire Wire Line
	7050 6150 6850 6150
Wire Wire Line
	7550 6250 7850 6250
Wire Wire Line
	7850 6250 7850 6150
Connection ~ 7850 6150
Wire Wire Line
	7850 6150 9600 6150
$Comp
L LCD_Board-rescue:CC0603_100NF_50V_10%_X7R-Capacitors_SMD C59
U 1 1 5ED9E658
P 7250 6250
AR Path="/5ED9E658" Ref="C59"  Part="1" 
AR Path="/5ED522A8/5ED9E658" Ref="C59"  Part="1" 
F 0 "C59" H 7400 6095 50  0000 C CNN
F 1 "CC0603_100NF_50V_10%_X7R" H 7250 6005 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 7250 5930 50  0001 L CNN
F 3 " " H 7250 5855 50  0001 L CNN
F 4 "100nF" H 7400 6004 50  0000 C CNN "Val"
F 5 "CC0603_100NF_50V_10%_X7R" H 7250 5780 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7250 5705 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7250 5630 50  0001 L CNN "Library Path"
F 8 "100nF" H 7250 5555 50  0001 L CNN "Comment"
F 9 "Standard" H 7250 5480 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7250 5405 50  0001 L CNN "Component Type"
F 11 "2" H 7250 5330 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7250 5255 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 7250 5180 50  0001 L CNN "Footprint Ref"
F 14 " " H 7250 5105 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 7250 5030 50  0001 L CNN "Status"
F 16 " " H 7250 4955 50  0001 L CNN "Status Comment"
F 17 "50V" H 7250 4880 50  0001 L CNN "Voltage"
F 18 "X7R" H 7250 4805 50  0001 L CNN "TC"
F 19 "±10%" H 7250 4730 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 7250 4655 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7250 4580 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X7R" H 7250 4505 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 7250 4430 50  0001 L CNN "Case"
F 24 "Yes" H 7250 4355 50  0001 L CNN "Mounted"
F 25 "No" H 7250 4280 50  0001 L CNN "Socket"
F 26 "Yes" H 7250 4205 50  0001 L CNN "SMD"
F 27 " " H 7250 4130 50  0001 L CNN "PressFit"
F 28 "No" H 7250 4055 50  0001 L CNN "Sense"
F 29 " " H 7250 3980 50  0001 L CNN "Sense Comment"
F 30 " " H 7250 3905 50  0001 L CNN "ComponentHeight"
F 31 "PHYCOMP" H 7250 3830 50  0001 L CNN "Manufacturer1 Example"
F 32 "223858615649" H 7250 3755 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.87mm" H 7250 3680 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 7250 3605 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 7250 3530 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 7250 3455 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors" H 7250 3380 50  0001 L CNN "Database Table Name"
F 38 "Capacitors SMD" H 7250 3305 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 7250 3230 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7250 3155 50  0001 L CNN "License"
	1    7250 6250
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0402_10K_1%_0.0625W_100PPM-Resistors_SMD R43
U 1 1 5EDA0944
P 7800 3150
F 0 "R43" V 7904 3210 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 7800 2955 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 7800 2880 50  0001 L CNN
F 3 " " H 7800 2805 50  0001 L CNN
F 4 "10k" V 7995 3210 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 7800 2730 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7800 2655 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7800 2580 50  0001 L CNN "Library Path"
F 8 "10k" H 7800 2505 50  0001 L CNN "Comment"
F 9 "Standard" H 7800 2430 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7800 2355 50  0001 L CNN "Component Type"
F 11 " " H 7800 2280 50  0001 L CNN "PackageDescription"
F 12 "2" H 7800 2205 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7800 2130 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7800 2055 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7800 1980 50  0001 L CNN "Status"
F 16 "0.0625W" H 7800 1905 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7800 1830 50  0001 L CNN "TC"
F 18 " " H 7800 1755 50  0001 L CNN "Voltage"
F 19 "±1%" H 7800 1680 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7800 1605 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7800 1530 50  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 7800 1455 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7800 1380 50  0001 L CNN "Case"
F 24 "No" H 7800 1305 50  0001 L CNN "PressFit"
F 25 "Yes" H 7800 1230 50  0001 L CNN "Mounted"
F 26 " " H 7800 1155 50  0001 L CNN "Sense Comment"
F 27 "No" H 7800 1080 50  0001 L CNN "Sense"
F 28 " " H 7800 1005 50  0001 L CNN "Status Comment"
F 29 "No" H 7800 930 50  0001 L CNN "Socket"
F 30 "Yes" H 7800 855 50  0001 L CNN "SMD"
F 31 " " H 7800 780 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7800 705 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 7800 630 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7800 555 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7800 480 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7800 405 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7800 330 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 7800 255 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 7800 180 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 7800 105 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7800 30  50  0001 L CNN "License"
	1    7800 3150
	0    1    1    0   
$EndComp
Connection ~ 7800 3150
$Comp
L LCD_Board-rescue:GND-power #PWR0139
U 1 1 5EDA3131
P 7800 3450
F 0 "#PWR0139" H 7800 3200 50  0001 C CNN
F 1 "GND" H 7805 3277 50  0000 C CNN
F 2 "" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:CC0603_100NF_50V_10%_X7R-Capacitors_SMD C60
U 1 1 5EDA8A54
P 9750 5600
AR Path="/5EDA8A54" Ref="C60"  Part="1" 
AR Path="/5ED522A8/5EDA8A54" Ref="C60"  Part="1" 
F 0 "C60" V 9854 5710 50  0000 L CNN
F 1 "CC0603_100NF_50V_10%_X7R" H 9750 5355 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 9750 5280 50  0001 L CNN
F 3 " " H 9750 5205 50  0001 L CNN
F 4 "100nF" V 9945 5710 50  0000 L CNN "Val"
F 5 "CC0603_100NF_50V_10%_X7R" H 9750 5130 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9750 5055 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9750 4980 50  0001 L CNN "Library Path"
F 8 "100nF" H 9750 4905 50  0001 L CNN "Comment"
F 9 "Standard" H 9750 4830 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9750 4755 50  0001 L CNN "Component Type"
F 11 "2" H 9750 4680 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9750 4605 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 9750 4530 50  0001 L CNN "Footprint Ref"
F 14 " " H 9750 4455 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 9750 4380 50  0001 L CNN "Status"
F 16 " " H 9750 4305 50  0001 L CNN "Status Comment"
F 17 "50V" H 9750 4230 50  0001 L CNN "Voltage"
F 18 "X7R" H 9750 4155 50  0001 L CNN "TC"
F 19 "±10%" H 9750 4080 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 9750 4005 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9750 3930 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X7R" H 9750 3855 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 9750 3780 50  0001 L CNN "Case"
F 24 "Yes" H 9750 3705 50  0001 L CNN "Mounted"
F 25 "No" H 9750 3630 50  0001 L CNN "Socket"
F 26 "Yes" H 9750 3555 50  0001 L CNN "SMD"
F 27 " " H 9750 3480 50  0001 L CNN "PressFit"
F 28 "No" H 9750 3405 50  0001 L CNN "Sense"
F 29 " " H 9750 3330 50  0001 L CNN "Sense Comment"
F 30 " " H 9750 3255 50  0001 L CNN "ComponentHeight"
F 31 "PHYCOMP" H 9750 3180 50  0001 L CNN "Manufacturer1 Example"
F 32 "223858615649" H 9750 3105 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.87mm" H 9750 3030 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 9750 2955 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 9750 2880 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 9750 2805 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors" H 9750 2730 50  0001 L CNN "Database Table Name"
F 38 "Capacitors SMD" H 9750 2655 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 9750 2580 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9750 2505 50  0001 L CNN "License"
	1    9750 5600
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR0140
U 1 1 5EDAA731
P 9750 5900
F 0 "#PWR0140" H 9750 5650 50  0001 C CNN
F 1 "GND" H 9755 5727 50  0000 C CNN
F 2 "" H 9750 5900 50  0001 C CNN
F 3 "" H 9750 5900 50  0001 C CNN
	1    9750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5600 9750 5400
Connection ~ 9750 5400
Wire Wire Line
	9750 5400 9900 5400
$Comp
L LCD_Board-rescue:SC4541SKTRT-IC-GK_Lib IC6
U 1 1 5FA97D46
P 8100 2450
F 0 "IC6" H 8400 1877 50  0000 C CNN
F 1 "SC4541SKTRT" H 8400 1786 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOT95P280X100-6N" H 8100 1700 50  0001 L CNN
F 3 "" H 8100 1625 50  0001 L CNN
F 4 "SC4541SKTRT" H 8100 1550 50  0001 L CNN "Part Number"
F 5 "SC4541SKTRT" H 8100 1475 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Regulators.SchLib" H 8100 1400 50  0001 L CNN "Library Path"
F 7 "SC4541SKTRT" H 8100 1325 50  0001 L CNN "Comment"
F 8 "Standard" H 8100 1250 50  0001 L CNN "Component Kind"
F 9 "Standard" H 8100 1175 50  0001 L CNN "Component Type"
F 10 "SC4541SKTRT" H 8100 1100 50  0001 L CNN "Device"
F 11 "SOT23, 0.95mm Pitch; 6 Pin, 1.60mm W X 2.90mm L X 1.00mm H body, IPC Medium Density" H 8100 1025 50  0001 L CNN "PackageDescription"
F 12 " " H 8100 950 50  0001 L CNN "Status"
F 13 "High Frequency LED Driver with Integrated Schottky and Simple Interconnect" H 8100 875 50  0001 L CNN "Part Description"
F 14 "ON SEMICONDUCTOR" H 8100 800 50  0001 L CNN "Manufacturer"
F 15 "SC4541SKTRT" H 8100 725 50  0001 L CNN "Manufacturer Part Number"
F 16 "6" H 8100 650 50  0001 L CNN "Pin Count"
F 17 "SOT23-6" H 8100 575 50  0001 L CNN "Case"
F 18 "Yes" H 8100 500 50  0001 L CNN "Mounted"
F 19 "No" H 8100 425 50  0001 L CNN "Socket"
F 20 "Yes" H 8100 350 50  0001 L CNN "SMD"
F 21 "No" H 8100 275 50  0001 L CNN "PressFit"
F 22 "No" H 8100 200 50  0001 L CNN "Sense"
F 23 " " H 8100 125 50  0001 L CNN "Sense Comment"
F 24 "No" H 8100 50  50  0001 L CNN "Bonding"
F 25 " " H 8100 -25 50  0001 L CNN "Status Comment"
F 26 "1mm" H 8100 -100 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 8100 -175 50  0001 L CNN "Footprint Path"
F 28 "SOT95P280X100-6N" H 8100 -250 50  0001 L CNN "Footprint Ref"
F 29 " " H 8100 -325 50  0001 L CNN "ComponentLink1Description"
F 30 " " H 8100 -400 50  0001 L CNN "ComponentLink2Description"
F 31 "GK" H 8100 -475 50  0001 L CNN "Author"
F 32 "04/11/11 00:00:00" H 8100 -550 50  0001 L CNN "CreateDate"
F 33 "12/07/11 00:00:00" H 8100 -625 50  0001 L CNN "LatestRevisionDate"
F 34 " " H 8100 -700 50  0001 L CNN "SCEM"
F 35 "ICs And Semiconductors" H 8100 -775 50  0001 L CNN "Database Table Name"
F 36 "Regulators" H 8100 -850 50  0001 L CNN "Library Name"
F 37 "ICs And Semiconductors SMD" H 8100 -925 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8100 -1000 50  0001 L CNN "License"
	1    8100 2450
	1    0    0    -1  
$EndComp
Connection ~ 3200 1600
$Comp
L LCD_Board-rescue:CC0805_10UF_16V_10%_X5R-Capacitors_SMD C2
U 1 1 5EDFCB59
P 850 2700
F 0 "C2" V 954 2810 50  0000 L CNN
F 1 "CC0805_10UF_16V_10%_X5R" H 850 2455 50  0001 L CNN
F 2 "Capacitors SMD:CAPC2012X135N" H 850 2380 50  0001 L CNN
F 3 " " H 850 2305 50  0001 L CNN
F 4 "10uF" V 1045 2810 50  0000 L CNN "Val"
F 5 "CC0805_10UF_16V_10%_X5R" H 850 2230 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 850 2155 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 850 2080 50  0001 L CNN "Library Path"
F 8 "10uF" H 850 2005 50  0001 L CNN "Comment"
F 9 "Standard" H 850 1930 50  0001 L CNN "Component Kind"
F 10 "Standard" H 850 1855 50  0001 L CNN "Component Type"
F 11 "2" H 850 1780 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 850 1705 50  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 850 1630 50  0001 L CNN "Footprint Ref"
F 14 " " H 850 1555 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 850 1480 50  0001 L CNN "Status"
F 16 " " H 850 1405 50  0001 L CNN "Status Comment"
F 17 "16V" H 850 1330 50  0001 L CNN "Voltage"
F 18 "X5R" H 850 1255 50  0001 L CNN "TC"
F 19 "±10%" H 850 1180 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 850 1105 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 850 1030 50  0001 L CNN "Manufacturer"
F 22 "CC0805_10UF_16V_10%_X5R" H 850 955 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 850 880 50  0001 L CNN "Case"
F 24 "Yes" H 850 805 50  0001 L CNN "Mounted"
F 25 "No" H 850 730 50  0001 L CNN "Socket"
F 26 "Yes" H 850 655 50  0001 L CNN "SMD"
F 27 " " H 850 580 50  0001 L CNN "PressFit"
F 28 "No" H 850 505 50  0001 L CNN "Sense"
F 29 " " H 850 430 50  0001 L CNN "Sense Comment"
F 30 " " H 850 355 50  0001 L CNN "ComponentHeight"
F 31 "KEMET" H 850 280 50  0001 L CNN "Manufacturer1 Example"
F 32 "C0805C106K4PAC" H 850 205 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.4mm" H 850 130 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 850 55  50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 850 -20 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 850 -95 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors" H 850 -170 50  0001 L CNN "Database Table Name"
F 38 "Capacitors SMD" H 850 -245 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 850 -320 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 850 -395 50  0001 L CNN "License"
	1    850  2700
	0    1    1    0   
$EndComp
Connection ~ 850  2700
Connection ~ 850  3000
$Comp
L LCD_Board-rescue:CC0805_10UF_16V_10%_X5R-Capacitors_SMD C3
U 1 1 5EDFE151
P 850 3500
F 0 "C3" V 954 3610 50  0000 L CNN
F 1 "CC0805_10UF_16V_10%_X5R" H 850 3255 50  0001 L CNN
F 2 "Capacitors SMD:CAPC2012X135N" H 850 3180 50  0001 L CNN
F 3 " " H 850 3105 50  0001 L CNN
F 4 "10uF" V 1045 3610 50  0000 L CNN "Val"
F 5 "CC0805_10UF_16V_10%_X5R" H 850 3030 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 850 2955 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 850 2880 50  0001 L CNN "Library Path"
F 8 "10uF" H 850 2805 50  0001 L CNN "Comment"
F 9 "Standard" H 850 2730 50  0001 L CNN "Component Kind"
F 10 "Standard" H 850 2655 50  0001 L CNN "Component Type"
F 11 "2" H 850 2580 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 850 2505 50  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 850 2430 50  0001 L CNN "Footprint Ref"
F 14 " " H 850 2355 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 850 2280 50  0001 L CNN "Status"
F 16 " " H 850 2205 50  0001 L CNN "Status Comment"
F 17 "16V" H 850 2130 50  0001 L CNN "Voltage"
F 18 "X5R" H 850 2055 50  0001 L CNN "TC"
F 19 "±10%" H 850 1980 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 850 1905 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 850 1830 50  0001 L CNN "Manufacturer"
F 22 "CC0805_10UF_16V_10%_X5R" H 850 1755 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 850 1680 50  0001 L CNN "Case"
F 24 "Yes" H 850 1605 50  0001 L CNN "Mounted"
F 25 "No" H 850 1530 50  0001 L CNN "Socket"
F 26 "Yes" H 850 1455 50  0001 L CNN "SMD"
F 27 " " H 850 1380 50  0001 L CNN "PressFit"
F 28 "No" H 850 1305 50  0001 L CNN "Sense"
F 29 " " H 850 1230 50  0001 L CNN "Sense Comment"
F 30 " " H 850 1155 50  0001 L CNN "ComponentHeight"
F 31 "KEMET" H 850 1080 50  0001 L CNN "Manufacturer1 Example"
F 32 "C0805C106K4PAC" H 850 1005 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.4mm" H 850 930 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 850 855 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 850 780 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 850 705 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors" H 850 630 50  0001 L CNN "Database Table Name"
F 38 "Capacitors SMD" H 850 555 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 850 480 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 850 405 50  0001 L CNN "License"
	1    850  3500
	0    1    1    0   
$EndComp
Connection ~ 850  3500
Connection ~ 850  3800
$Comp
L LCD_Board-rescue:CC0603_10UF_16V_20%_X5R-Capacitors_SMD C62
U 1 1 5EDFF596
P 3100 1600
F 0 "C62" V 3150 1600 50  0000 L CNN
F 1 "CC0603_10UF_16V_20%_X5R" H 3100 1355 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X80N" H 3100 1280 50  0001 L CNN
F 3 " " H 3100 1205 50  0001 L CNN
F 4 "10uF" V 3350 1650 50  0000 L CNN "Val"
F 5 "CC0603_10UF_16V_20%_X5R" H 3100 1130 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3100 1055 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3100 980 50  0001 L CNN "Library Path"
F 8 "10uF" H 3100 905 50  0001 L CNN "Comment"
F 9 "Standard" H 3100 830 50  0001 L CNN "Component Kind"
F 10 "Standard" H 3100 755 50  0001 L CNN "Component Type"
F 11 "2" H 3100 680 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3100 605 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X80N" H 3100 530 50  0001 L CNN "Footprint Ref"
F 14 " " H 3100 455 50  0001 L CNN "PackageDescription"
F 15 "None" H 3100 380 50  0001 L CNN "Status"
F 16 " " H 3100 305 50  0001 L CNN "Status Comment"
F 17 "16V" H 3100 230 50  0001 L CNN "Voltage"
F 18 "X5R" H 3100 155 50  0001 L CNN "TC"
F 19 "±20%" H 3100 80  50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 3100 5   50  0001 L CNN "Part Description"
F 21 "GENERIC" H 3100 -70 50  0001 L CNN "Manufacturer"
F 22 "CC0603_10UF_16V_20%_X5R" H 3100 -145 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 3100 -220 50  0001 L CNN "Case"
F 24 "Yes" H 3100 -295 50  0001 L CNN "Mounted"
F 25 "No" H 3100 -370 50  0001 L CNN "Socket"
F 26 "Yes" H 3100 -445 50  0001 L CNN "SMD"
F 27 " " H 3100 -520 50  0001 L CNN "PressFit"
F 28 "No" H 3100 -595 50  0001 L CNN "Sense"
F 29 " " H 3100 -670 50  0001 L CNN "Sense Comment"
F 30 " " H 3100 -745 50  0001 L CNN "ComponentHeight"
F 31 "MURATA" H 3100 -820 50  0001 L CNN "Manufacturer1 Example"
F 32 "GRM188R61C106MA73D" H 3100 -895 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.8mm" H 3100 -970 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM MR" H 3100 -1045 50  0001 L CNN "Author"
F 35 "03/02/16 00:00:00" H 3100 -1120 50  0001 L CNN "CreateDate"
F 36 "03/02/16 00:00:00" H 3100 -1195 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 3100 -1270 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 3100 -1345 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 3100 -1420 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3100 -1495 50  0001 L CNN "License"
	1    3100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1600 3100 1600
Wire Wire Line
	2800 1900 3100 1900
$Comp
L LCD_Board-rescue:CC0603_10UF_16V_20%_X5R-Capacitors_SMD C51
U 1 1 5EE00C95
P 2800 1600
F 0 "C51" V 2850 1600 50  0000 L CNN
F 1 "CC0603_10UF_16V_20%_X5R" H 2800 1355 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X80N" H 2800 1280 50  0001 L CNN
F 3 " " H 2800 1205 50  0001 L CNN
F 4 "10uF" V 3050 1650 50  0000 L CNN "Val"
F 5 "CC0603_10UF_16V_20%_X5R" H 2800 1130 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2800 1055 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2800 980 50  0001 L CNN "Library Path"
F 8 "10uF" H 2800 905 50  0001 L CNN "Comment"
F 9 "Standard" H 2800 830 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2800 755 50  0001 L CNN "Component Type"
F 11 "2" H 2800 680 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2800 605 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X80N" H 2800 530 50  0001 L CNN "Footprint Ref"
F 14 " " H 2800 455 50  0001 L CNN "PackageDescription"
F 15 "None" H 2800 380 50  0001 L CNN "Status"
F 16 " " H 2800 305 50  0001 L CNN "Status Comment"
F 17 "16V" H 2800 230 50  0001 L CNN "Voltage"
F 18 "X5R" H 2800 155 50  0001 L CNN "TC"
F 19 "±20%" H 2800 80  50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 2800 5   50  0001 L CNN "Part Description"
F 21 "GENERIC" H 2800 -70 50  0001 L CNN "Manufacturer"
F 22 "CC0603_10UF_16V_20%_X5R" H 2800 -145 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 2800 -220 50  0001 L CNN "Case"
F 24 "Yes" H 2800 -295 50  0001 L CNN "Mounted"
F 25 "No" H 2800 -370 50  0001 L CNN "Socket"
F 26 "Yes" H 2800 -445 50  0001 L CNN "SMD"
F 27 " " H 2800 -520 50  0001 L CNN "PressFit"
F 28 "No" H 2800 -595 50  0001 L CNN "Sense"
F 29 " " H 2800 -670 50  0001 L CNN "Sense Comment"
F 30 " " H 2800 -745 50  0001 L CNN "ComponentHeight"
F 31 "MURATA" H 2800 -820 50  0001 L CNN "Manufacturer1 Example"
F 32 "GRM188R61C106MA73D" H 2800 -895 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.8mm" H 2800 -970 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM MR" H 2800 -1045 50  0001 L CNN "Author"
F 35 "03/02/16 00:00:00" H 2800 -1120 50  0001 L CNN "CreateDate"
F 36 "03/02/16 00:00:00" H 2800 -1195 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 2800 -1270 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 2800 -1345 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 2800 -1420 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2800 -1495 50  0001 L CNN "License"
	1    2800 1600
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0603_10UF_16V_20%_X5R-Capacitors_SMD C63
U 1 1 5EE01776
P 3400 1600
F 0 "C63" V 3450 1600 50  0000 L CNN
F 1 "CC0603_10UF_16V_20%_X5R" H 3400 1355 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X80N" H 3400 1280 50  0001 L CNN
F 3 " " H 3400 1205 50  0001 L CNN
F 4 "10uF" V 3650 1650 50  0000 L CNN "Val"
F 5 "CC0603_10UF_16V_20%_X5R" H 3400 1130 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3400 1055 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3400 980 50  0001 L CNN "Library Path"
F 8 "10uF" H 3400 905 50  0001 L CNN "Comment"
F 9 "Standard" H 3400 830 50  0001 L CNN "Component Kind"
F 10 "Standard" H 3400 755 50  0001 L CNN "Component Type"
F 11 "2" H 3400 680 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3400 605 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X80N" H 3400 530 50  0001 L CNN "Footprint Ref"
F 14 " " H 3400 455 50  0001 L CNN "PackageDescription"
F 15 "None" H 3400 380 50  0001 L CNN "Status"
F 16 " " H 3400 305 50  0001 L CNN "Status Comment"
F 17 "16V" H 3400 230 50  0001 L CNN "Voltage"
F 18 "X5R" H 3400 155 50  0001 L CNN "TC"
F 19 "±20%" H 3400 80  50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 3400 5   50  0001 L CNN "Part Description"
F 21 "GENERIC" H 3400 -70 50  0001 L CNN "Manufacturer"
F 22 "CC0603_10UF_16V_20%_X5R" H 3400 -145 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 3400 -220 50  0001 L CNN "Case"
F 24 "Yes" H 3400 -295 50  0001 L CNN "Mounted"
F 25 "No" H 3400 -370 50  0001 L CNN "Socket"
F 26 "Yes" H 3400 -445 50  0001 L CNN "SMD"
F 27 " " H 3400 -520 50  0001 L CNN "PressFit"
F 28 "No" H 3400 -595 50  0001 L CNN "Sense"
F 29 " " H 3400 -670 50  0001 L CNN "Sense Comment"
F 30 " " H 3400 -745 50  0001 L CNN "ComponentHeight"
F 31 "MURATA" H 3400 -820 50  0001 L CNN "Manufacturer1 Example"
F 32 "GRM188R61C106MA73D" H 3400 -895 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.8mm" H 3400 -970 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM MR" H 3400 -1045 50  0001 L CNN "Author"
F 35 "03/02/16 00:00:00" H 3400 -1120 50  0001 L CNN "CreateDate"
F 36 "03/02/16 00:00:00" H 3400 -1195 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 3400 -1270 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 3400 -1345 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 3400 -1420 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3400 -1495 50  0001 L CNN "License"
	1    3400 1600
	0    1    1    0   
$EndComp
Connection ~ 3350 1900
Connection ~ 3100 1600
Connection ~ 3100 1900
Connection ~ 3400 1600
Wire Wire Line
	3350 1900 3400 1900
Wire Wire Line
	3200 1600 3400 1600
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3100 1900 3350 1900
Wire Wire Line
	3400 1600 3600 1600
$Comp
L LCD_Board-rescue:CC0805_10UF_16V_10%_X5R-Capacitors_SMD C1
U 1 1 5EE09007
P 650 1850
F 0 "C1" V 700 1850 50  0000 L CNN
F 1 "CC0805_10UF_16V_10%_X5R" H 650 1605 50  0001 L CNN
F 2 "Capacitors SMD:CAPC2012X135N" H 650 1530 50  0001 L CNN
F 3 " " H 650 1455 50  0001 L CNN
F 4 "10uF" V 900 1850 50  0000 L CNN "Val"
F 5 "CC0805_10UF_16V_10%_X5R" H 650 1380 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 650 1305 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 650 1230 50  0001 L CNN "Library Path"
F 8 "10uF" H 650 1155 50  0001 L CNN "Comment"
F 9 "Standard" H 650 1080 50  0001 L CNN "Component Kind"
F 10 "Standard" H 650 1005 50  0001 L CNN "Component Type"
F 11 "2" H 650 930 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 650 855 50  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 650 780 50  0001 L CNN "Footprint Ref"
F 14 " " H 650 705 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 650 630 50  0001 L CNN "Status"
F 16 " " H 650 555 50  0001 L CNN "Status Comment"
F 17 "16V" H 650 480 50  0001 L CNN "Voltage"
F 18 "X5R" H 650 405 50  0001 L CNN "TC"
F 19 "±10%" H 650 330 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 650 255 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 650 180 50  0001 L CNN "Manufacturer"
F 22 "CC0805_10UF_16V_10%_X5R" H 650 105 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 650 30  50  0001 L CNN "Case"
F 24 "Yes" H 650 -45 50  0001 L CNN "Mounted"
F 25 "No" H 650 -120 50  0001 L CNN "Socket"
F 26 "Yes" H 650 -195 50  0001 L CNN "SMD"
F 27 " " H 650 -270 50  0001 L CNN "PressFit"
F 28 "No" H 650 -345 50  0001 L CNN "Sense"
F 29 " " H 650 -420 50  0001 L CNN "Sense Comment"
F 30 " " H 650 -495 50  0001 L CNN "ComponentHeight"
F 31 "KEMET" H 650 -570 50  0001 L CNN "Manufacturer1 Example"
F 32 "C0805C106K4PAC" H 650 -645 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.4mm" H 650 -720 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 650 -795 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 650 -870 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 650 -945 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors" H 650 -1020 50  0001 L CNN "Database Table Name"
F 38 "Capacitors SMD" H 650 -1095 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 650 -1170 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 650 -1245 50  0001 L CNN "License"
	1    650  1850
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0805_10UF_16V_10%_X5R-Capacitors_SMD C7
U 1 1 5EE092B0
P 950 1850
F 0 "C7" V 1000 1850 50  0000 L CNN
F 1 "CC0805_10UF_16V_10%_X5R" H 950 1605 50  0001 L CNN
F 2 "Capacitors SMD:CAPC2012X135N" H 950 1530 50  0001 L CNN
F 3 " " H 950 1455 50  0001 L CNN
F 4 "10uF" V 1200 1850 50  0000 L CNN "Val"
F 5 "CC0805_10UF_16V_10%_X5R" H 950 1380 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 950 1305 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 950 1230 50  0001 L CNN "Library Path"
F 8 "10uF" H 950 1155 50  0001 L CNN "Comment"
F 9 "Standard" H 950 1080 50  0001 L CNN "Component Kind"
F 10 "Standard" H 950 1005 50  0001 L CNN "Component Type"
F 11 "2" H 950 930 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 950 855 50  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 950 780 50  0001 L CNN "Footprint Ref"
F 14 " " H 950 705 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 950 630 50  0001 L CNN "Status"
F 16 " " H 950 555 50  0001 L CNN "Status Comment"
F 17 "16V" H 950 480 50  0001 L CNN "Voltage"
F 18 "X5R" H 950 405 50  0001 L CNN "TC"
F 19 "±10%" H 950 330 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 950 255 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 950 180 50  0001 L CNN "Manufacturer"
F 22 "CC0805_10UF_16V_10%_X5R" H 950 105 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 950 30  50  0001 L CNN "Case"
F 24 "Yes" H 950 -45 50  0001 L CNN "Mounted"
F 25 "No" H 950 -120 50  0001 L CNN "Socket"
F 26 "Yes" H 950 -195 50  0001 L CNN "SMD"
F 27 " " H 950 -270 50  0001 L CNN "PressFit"
F 28 "No" H 950 -345 50  0001 L CNN "Sense"
F 29 " " H 950 -420 50  0001 L CNN "Sense Comment"
F 30 " " H 950 -495 50  0001 L CNN "ComponentHeight"
F 31 "KEMET" H 950 -570 50  0001 L CNN "Manufacturer1 Example"
F 32 "C0805C106K4PAC" H 950 -645 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.4mm" H 950 -720 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 950 -795 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 950 -870 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 950 -945 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors" H 950 -1020 50  0001 L CNN "Database Table Name"
F 38 "Capacitors SMD" H 950 -1095 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 950 -1170 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 950 -1245 50  0001 L CNN "License"
	1    950  1850
	0    1    1    0   
$EndComp
Connection ~ 950  1850
Wire Wire Line
	950  1850 1450 1850
Connection ~ 950  2150
Wire Wire Line
	950  2150 1100 2150
Wire Wire Line
	650  1850 850  1850
Connection ~ 850  1850
Wire Wire Line
	650  2150 850  2150
Connection ~ 850  2150
$Comp
L LCD_Board-rescue:CC0603_10UF_16V_20%_X5R-Capacitors_SMD C64
U 1 1 5EE123BE
P 3300 2900
F 0 "C64" H 3450 3150 50  0000 C CNN
F 1 "CC0603_10UF_16V_20%_X5R" H 3300 2655 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X80N" H 3300 2580 50  0001 L CNN
F 3 " " H 3300 2505 50  0001 L CNN
F 4 "10uF" H 3450 3050 50  0000 C CNN "Val"
F 5 "CC0603_10UF_16V_20%_X5R" H 3300 2430 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3300 2355 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3300 2280 50  0001 L CNN "Library Path"
F 8 "10uF" H 3300 2205 50  0001 L CNN "Comment"
F 9 "Standard" H 3300 2130 50  0001 L CNN "Component Kind"
F 10 "Standard" H 3300 2055 50  0001 L CNN "Component Type"
F 11 "2" H 3300 1980 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3300 1905 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X80N" H 3300 1830 50  0001 L CNN "Footprint Ref"
F 14 " " H 3300 1755 50  0001 L CNN "PackageDescription"
F 15 "None" H 3300 1680 50  0001 L CNN "Status"
F 16 " " H 3300 1605 50  0001 L CNN "Status Comment"
F 17 "16V" H 3300 1530 50  0001 L CNN "Voltage"
F 18 "X5R" H 3300 1455 50  0001 L CNN "TC"
F 19 "±20%" H 3300 1380 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 3300 1305 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 3300 1230 50  0001 L CNN "Manufacturer"
F 22 "CC0603_10UF_16V_20%_X5R" H 3300 1155 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 3300 1080 50  0001 L CNN "Case"
F 24 "Yes" H 3300 1005 50  0001 L CNN "Mounted"
F 25 "No" H 3300 930 50  0001 L CNN "Socket"
F 26 "Yes" H 3300 855 50  0001 L CNN "SMD"
F 27 " " H 3300 780 50  0001 L CNN "PressFit"
F 28 "No" H 3300 705 50  0001 L CNN "Sense"
F 29 " " H 3300 630 50  0001 L CNN "Sense Comment"
F 30 " " H 3300 555 50  0001 L CNN "ComponentHeight"
F 31 "MURATA" H 3300 480 50  0001 L CNN "Manufacturer1 Example"
F 32 "GRM188R61C106MA73D" H 3300 405 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.8mm" H 3300 330 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM MR" H 3300 255 50  0001 L CNN "Author"
F 35 "03/02/16 00:00:00" H 3300 180 50  0001 L CNN "CreateDate"
F 36 "03/02/16 00:00:00" H 3300 105 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 3300 30  50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 3300 -45 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 3300 -120 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3300 -195 50  0001 L CNN "License"
	1    3300 2900
	1    0    0    -1  
$EndComp
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3600 2200
$Comp
L LCD_Board-rescue:GND-power #PWR0145
U 1 1 5EE05B31
P 3300 2900
F 0 "#PWR0145" H 3300 2650 50  0001 C CNN
F 1 "GND" H 3305 2727 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0603_10UF_16V_20%_X5R-Capacitors_SMD C66
U 1 1 5EE06319
P 7600 4100
F 0 "C66" V 7704 3991 50  0000 R CNN
F 1 "CC0603_10UF_16V_20%_X5R" H 7600 3855 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X80N" H 7600 3780 50  0001 L CNN
F 3 " " H 7600 3705 50  0001 L CNN
F 4 "10uF" V 7795 3991 50  0000 R CNN "Val"
F 5 "CC0603_10UF_16V_20%_X5R" H 7600 3630 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7600 3555 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7600 3480 50  0001 L CNN "Library Path"
F 8 "10uF" H 7600 3405 50  0001 L CNN "Comment"
F 9 "Standard" H 7600 3330 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7600 3255 50  0001 L CNN "Component Type"
F 11 "2" H 7600 3180 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7600 3105 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X80N" H 7600 3030 50  0001 L CNN "Footprint Ref"
F 14 " " H 7600 2955 50  0001 L CNN "PackageDescription"
F 15 "None" H 7600 2880 50  0001 L CNN "Status"
F 16 " " H 7600 2805 50  0001 L CNN "Status Comment"
F 17 "16V" H 7600 2730 50  0001 L CNN "Voltage"
F 18 "X5R" H 7600 2655 50  0001 L CNN "TC"
F 19 "±20%" H 7600 2580 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 7600 2505 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7600 2430 50  0001 L CNN "Manufacturer"
F 22 "CC0603_10UF_16V_20%_X5R" H 7600 2355 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 7600 2280 50  0001 L CNN "Case"
F 24 "Yes" H 7600 2205 50  0001 L CNN "Mounted"
F 25 "No" H 7600 2130 50  0001 L CNN "Socket"
F 26 "Yes" H 7600 2055 50  0001 L CNN "SMD"
F 27 " " H 7600 1980 50  0001 L CNN "PressFit"
F 28 "No" H 7600 1905 50  0001 L CNN "Sense"
F 29 " " H 7600 1830 50  0001 L CNN "Sense Comment"
F 30 " " H 7600 1755 50  0001 L CNN "ComponentHeight"
F 31 "MURATA" H 7600 1680 50  0001 L CNN "Manufacturer1 Example"
F 32 "GRM188R61C106MA73D" H 7600 1605 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.8mm" H 7600 1530 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM MR" H 7600 1455 50  0001 L CNN "Author"
F 35 "03/02/16 00:00:00" H 7600 1380 50  0001 L CNN "CreateDate"
F 36 "03/02/16 00:00:00" H 7600 1305 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 7600 1230 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 7600 1155 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 7600 1080 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7600 1005 50  0001 L CNN "License"
	1    7600 4100
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR0146
U 1 1 5EE12498
P 5900 1900
F 0 "#PWR0146" H 5900 1650 50  0001 C CNN
F 1 "GND" H 5905 1727 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
Text Notes 3200 4950 0    50   ~ 0
These transistors are needed\n to ramp the 1V to reach 1.2V\n threshold of EN pin
Text Notes 1750 1500 0    50   ~ 0
R16 and R17 form divider that\n ensures EN3 exceedes 1.2V \nthreshold when 1V8 rail is stable
$Comp
L LCD_Board-rescue:R0402_10K_1%_0.0625W_100PPM-Resistors_SMD R19
U 1 1 5EE17AB4
P 3250 3000
F 0 "R19" V 3354 3060 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 3250 2805 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 3250 2730 50  0001 L CNN
F 3 " " H 3250 2655 50  0001 L CNN
F 4 "10k" V 3445 3060 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 3250 2580 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3250 2505 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3250 2430 50  0001 L CNN "Library Path"
F 8 "10k" H 3250 2355 50  0001 L CNN "Comment"
F 9 "Standard" H 3250 2280 50  0001 L CNN "Component Kind"
F 10 "Standard" H 3250 2205 50  0001 L CNN "Component Type"
F 11 " " H 3250 2130 50  0001 L CNN "PackageDescription"
F 12 "2" H 3250 2055 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3250 1980 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3250 1905 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 3250 1830 50  0001 L CNN "Status"
F 16 "0.0625W" H 3250 1755 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 3250 1680 50  0001 L CNN "TC"
F 18 " " H 3250 1605 50  0001 L CNN "Voltage"
F 19 "±1%" H 3250 1530 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 3250 1455 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 3250 1380 50  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 3250 1305 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 3250 1230 50  0001 L CNN "Case"
F 24 "No" H 3250 1155 50  0001 L CNN "PressFit"
F 25 "Yes" H 3250 1080 50  0001 L CNN "Mounted"
F 26 " " H 3250 1005 50  0001 L CNN "Sense Comment"
F 27 "No" H 3250 930 50  0001 L CNN "Sense"
F 28 " " H 3250 855 50  0001 L CNN "Status Comment"
F 29 "No" H 3250 780 50  0001 L CNN "Socket"
F 30 "Yes" H 3250 705 50  0001 L CNN "SMD"
F 31 " " H 3250 630 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 3250 555 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 3250 480 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 3250 405 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3250 330 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3250 255 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 3250 180 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 3250 105 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 3250 30  50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 3250 -45 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3250 -120 50  0001 L CNN "License"
	1    3250 3000
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0603_100NF_50V_10%_X7R-Capacitors_SMD C67
U 1 1 5EE515D5
P 7950 4100
AR Path="/5EE515D5" Ref="C67"  Part="1" 
AR Path="/5ED522A8/5EE515D5" Ref="C67"  Part="1" 
F 0 "C67" V 8054 4210 50  0000 L CNN
F 1 "CC0603_100NF_50V_10%_X7R" H 7950 3855 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 7950 3780 50  0001 L CNN
F 3 " " H 7950 3705 50  0001 L CNN
F 4 "100nF" V 8145 4210 50  0000 L CNN "Val"
F 5 "CC0603_100NF_50V_10%_X7R" H 7950 3630 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7950 3555 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7950 3480 50  0001 L CNN "Library Path"
F 8 "100nF" H 7950 3405 50  0001 L CNN "Comment"
F 9 "Standard" H 7950 3330 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7950 3255 50  0001 L CNN "Component Type"
F 11 "2" H 7950 3180 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7950 3105 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 7950 3030 50  0001 L CNN "Footprint Ref"
F 14 " " H 7950 2955 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 7950 2880 50  0001 L CNN "Status"
F 16 " " H 7950 2805 50  0001 L CNN "Status Comment"
F 17 "50V" H 7950 2730 50  0001 L CNN "Voltage"
F 18 "X7R" H 7950 2655 50  0001 L CNN "TC"
F 19 "±10%" H 7950 2580 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 7950 2505 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7950 2430 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X7R" H 7950 2355 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 7950 2280 50  0001 L CNN "Case"
F 24 "Yes" H 7950 2205 50  0001 L CNN "Mounted"
F 25 "No" H 7950 2130 50  0001 L CNN "Socket"
F 26 "Yes" H 7950 2055 50  0001 L CNN "SMD"
F 27 " " H 7950 1980 50  0001 L CNN "PressFit"
F 28 "No" H 7950 1905 50  0001 L CNN "Sense"
F 29 " " H 7950 1830 50  0001 L CNN "Sense Comment"
F 30 " " H 7950 1755 50  0001 L CNN "ComponentHeight"
F 31 "PHYCOMP" H 7950 1680 50  0001 L CNN "Manufacturer1 Example"
F 32 "223858615649" H 7950 1605 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.87mm" H 7950 1530 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 7950 1455 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 7950 1380 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 7950 1305 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors" H 7950 1230 50  0001 L CNN "Database Table Name"
F 38 "Capacitors SMD" H 7950 1155 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 7950 1080 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7950 1005 50  0001 L CNN "License"
	1    7950 4100
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR0147
U 1 1 5EE515DB
P 7950 4400
F 0 "#PWR0147" H 7950 4150 50  0001 C CNN
F 1 "GND" H 7955 4227 50  0000 C CNN
F 2 "" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:CC0603_100NF_50V_10%_X7R-Capacitors_SMD C65
U 1 1 5EE5763B
P 7000 2550
AR Path="/5EE5763B" Ref="C65"  Part="1" 
AR Path="/5ED522A8/5EE5763B" Ref="C65"  Part="1" 
F 0 "C65" V 7104 2660 50  0000 L CNN
F 1 "CC0603_100NF_50V_10%_X7R" H 7000 2305 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 7000 2230 50  0001 L CNN
F 3 " " H 7000 2155 50  0001 L CNN
F 4 "100nF" V 7195 2660 50  0000 L CNN "Val"
F 5 "CC0603_100NF_50V_10%_X7R" H 7000 2080 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7000 2005 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7000 1930 50  0001 L CNN "Library Path"
F 8 "100nF" H 7000 1855 50  0001 L CNN "Comment"
F 9 "Standard" H 7000 1780 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7000 1705 50  0001 L CNN "Component Type"
F 11 "2" H 7000 1630 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7000 1555 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 7000 1480 50  0001 L CNN "Footprint Ref"
F 14 " " H 7000 1405 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 7000 1330 50  0001 L CNN "Status"
F 16 " " H 7000 1255 50  0001 L CNN "Status Comment"
F 17 "50V" H 7000 1180 50  0001 L CNN "Voltage"
F 18 "X7R" H 7000 1105 50  0001 L CNN "TC"
F 19 "±10%" H 7000 1030 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 7000 955 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7000 880 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X7R" H 7000 805 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 7000 730 50  0001 L CNN "Case"
F 24 "Yes" H 7000 655 50  0001 L CNN "Mounted"
F 25 "No" H 7000 580 50  0001 L CNN "Socket"
F 26 "Yes" H 7000 505 50  0001 L CNN "SMD"
F 27 " " H 7000 430 50  0001 L CNN "PressFit"
F 28 "No" H 7000 355 50  0001 L CNN "Sense"
F 29 " " H 7000 280 50  0001 L CNN "Sense Comment"
F 30 " " H 7000 205 50  0001 L CNN "ComponentHeight"
F 31 "PHYCOMP" H 7000 130 50  0001 L CNN "Manufacturer1 Example"
F 32 "223858615649" H 7000 55  50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.87mm" H 7000 -20 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 7000 -95 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 7000 -170 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 7000 -245 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors" H 7000 -320 50  0001 L CNN "Database Table Name"
F 38 "Capacitors SMD" H 7000 -395 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 7000 -470 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7000 -545 50  0001 L CNN "License"
	1    7000 2550
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR0148
U 1 1 5EE57641
P 7000 2850
F 0 "#PWR0148" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7005 2677 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2550 7000 2550
Connection ~ 7200 2550
Connection ~ 7950 4100
Wire Wire Line
	7950 4100 8500 4100
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10200 3000 0    50   ~ 0
SRAM_A0
Text Label 10200 2900 0    50   ~ 0
SRAM_A1
Text Label 10200 2500 0    50   ~ 0
SRAM_A2
Text Label 10200 3300 0    50   ~ 0
SRAM_A3
Text Label 10200 2600 0    50   ~ 0
SRAM_A4
Text Label 10200 4000 0    50   ~ 0
SRAM_A5
Text Label 10200 3900 0    50   ~ 0
SRAM_A6
Text Label 10200 5100 0    50   ~ 0
SRAM_A7
Text Label 10200 5200 0    50   ~ 0
SRAM_A8
Text Label 10200 6100 0    50   ~ 0
SRAM_A10
Text Label 10200 6200 0    50   ~ 0
SRAM_A11
Text Label 10200 6300 0    50   ~ 0
SRAM_A12
Text Label 10200 5300 0    50   ~ 0
SRAM_A13
Text Label 10200 6400 0    50   ~ 0
SRAM_A14
Text Label 10200 4100 0    50   ~ 0
SRAM_A15
Text Label 10200 4300 0    50   ~ 0
SRAM_A16
Text Label 10200 4400 0    50   ~ 0
SRAM_A17
Text Label 10200 2700 0    50   ~ 0
SRAM_A18
Text Label 5250 8050 0    50   ~ 0
SRAM_D0
Text Label 5250 8150 0    50   ~ 0
SRAM_D1
Text Label 5250 8250 0    50   ~ 0
SRAM_D2
Text Label 5250 8350 0    50   ~ 0
SRAM_D3
Text Label 5250 8450 0    50   ~ 0
SRAM_D4
Text Label 5250 8550 0    50   ~ 0
SRAM_D5
Text Label 5250 8650 0    50   ~ 0
SRAM_D6
Text Label 5250 8750 0    50   ~ 0
SRAM_D7
Wire Wire Line
	5600 8050 5100 8050
Wire Wire Line
	5600 8150 5100 8150
Wire Wire Line
	5600 8250 5100 8250
Wire Wire Line
	5600 8350 5100 8350
Wire Wire Line
	5600 8450 5100 8450
Wire Wire Line
	5600 8550 5100 8550
Wire Wire Line
	5600 8650 5100 8650
Wire Wire Line
	10200 3300 10750 3300
Wire Wire Line
	10200 2600 10750 2600
Wire Wire Line
	10200 4000 10750 4000
Wire Wire Line
	10200 3900 10750 3900
Wire Wire Line
	10200 5100 10750 5100
Wire Wire Line
	10200 5200 10750 5200
Wire Wire Line
	10200 6100 10750 6100
Wire Wire Line
	10200 6300 10750 6300
Wire Wire Line
	10200 5300 10750 5300
Wire Wire Line
	10200 6400 10750 6400
Wire Wire Line
	10200 4100 10750 4100
Wire Wire Line
	10200 4300 10750 4300
Wire Wire Line
	10200 4400 10750 4400
Wire Wire Line
	10200 2700 10750 2700
Text Label 10200 3400 0    50   ~ 0
SRAM_CE
Text Label 10200 4200 0    50   ~ 0
SRAM_OE
Text Label 10200 3700 0    50   ~ 0
SRAM_WE
Wire Wire Line
	10200 4200 10750 4200
Wire Wire Line
	10200 3400 10750 3400
Wire Wire Line
	10200 3700 10750 3700
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5EF0A185
P 4500 10450
AR Path="/5ED522A8/5EF0A185" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5EF0A185" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4500 10200 50  0001 C CNN
F 1 "GND" H 4505 10277 50  0000 C CNN
F 2 "" H 4500 10450 50  0001 C CNN
F 3 "" H 4500 10450 50  0001 C CNN
	1    4500 10450
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5EF20523
P 11150 1200
AR Path="/5ED522A8/5EF20523" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5EF20523" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 11150 1050 50  0001 C CNN
F 1 "+3V3" H 11165 1373 50  0000 C CNN
F 2 "" H 11150 1200 50  0001 C CNN
F 3 "" H 11150 1200 50  0001 C CNN
	1    11150 1200
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5EF25AFC
P 14350 1200
AR Path="/5ED522A8/5EF25AFC" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5EF25AFC" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 14350 1050 50  0001 C CNN
F 1 "+3V3" H 14365 1373 50  0000 C CNN
F 2 "" H 14350 1200 50  0001 C CNN
F 3 "" H 14350 1200 50  0001 C CNN
	1    14350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 8750 5600 8750
Text Label 10200 2800 0    50   ~ 0
SRAM_D0
Text Label 10200 3500 0    50   ~ 0
SRAM_D1
Text Label 10200 3600 0    50   ~ 0
SRAM_D2
Text Label 10200 3800 0    50   ~ 0
SRAM_D3
Text Label 10200 4700 0    50   ~ 0
SRAM_D4
Text Label 10200 4800 0    50   ~ 0
SRAM_D5
Text Label 10200 4500 0    50   ~ 0
SRAM_D6
Text Label 10200 4600 0    50   ~ 0
SRAM_D7
Wire Wire Line
	10200 2800 10750 2800
Wire Wire Line
	10200 3500 10750 3500
Wire Wire Line
	10200 3600 10750 3600
Wire Wire Line
	10200 3800 10750 3800
Wire Wire Line
	10200 4700 10750 4700
Wire Wire Line
	10200 4800 10750 4800
Wire Wire Line
	10200 4500 10750 4500
Wire Wire Line
	10200 4600 10750 4600
Text Label 3350 8050 0    50   ~ 0
SRAM_A0
Text Label 3350 8150 0    50   ~ 0
SRAM_A1
Text Label 3350 8250 0    50   ~ 0
SRAM_A2
Text Label 3350 8350 0    50   ~ 0
SRAM_A3
Text Label 3350 8450 0    50   ~ 0
SRAM_A4
Text Label 3350 8550 0    50   ~ 0
SRAM_A5
Text Label 3350 8650 0    50   ~ 0
SRAM_A6
Text Label 3350 8750 0    50   ~ 0
SRAM_A7
Text Label 3350 8850 0    50   ~ 0
SRAM_A8
Text Label 3350 8950 0    50   ~ 0
SRAM_A9
Text Label 3350 9050 0    50   ~ 0
SRAM_A10
Text Label 3350 9150 0    50   ~ 0
SRAM_A11
Text Label 3350 9250 0    50   ~ 0
SRAM_A12
Text Label 3350 9350 0    50   ~ 0
SRAM_A13
Text Label 3350 9450 0    50   ~ 0
SRAM_A14
Text Label 3350 9550 0    50   ~ 0
SRAM_A15
Text Label 3350 9650 0    50   ~ 0
SRAM_A16
Text Label 3350 9750 0    50   ~ 0
SRAM_A17
Text Label 3350 9850 0    50   ~ 0
SRAM_A18
Wire Wire Line
	3350 8050 3900 8050
Wire Wire Line
	3350 8150 3900 8150
Wire Wire Line
	3350 8250 3900 8250
Wire Wire Line
	3350 8350 3900 8350
Wire Wire Line
	3350 8450 3900 8450
Wire Wire Line
	3350 8550 3900 8550
Wire Wire Line
	3350 8650 3900 8650
Wire Wire Line
	3350 8750 3900 8750
Wire Wire Line
	3350 8850 3900 8850
Wire Wire Line
	3350 8950 3900 8950
Wire Wire Line
	3350 9050 3900 9050
Wire Wire Line
	3350 9150 3900 9150
Wire Wire Line
	3350 9250 3900 9250
Wire Wire Line
	3350 9350 3900 9350
Wire Wire Line
	3350 9450 3900 9450
Wire Wire Line
	3350 9550 3900 9550
Wire Wire Line
	3350 9650 3900 9650
Wire Wire Line
	3350 9750 3900 9750
Wire Wire Line
	3350 9850 3900 9850
Text Label 3350 10050 0    50   ~ 0
SRAM_CE
Text Label 3350 10150 0    50   ~ 0
SRAM_OE
Text Label 3350 10250 0    50   ~ 0
SRAM_WE
Wire Wire Line
	3350 10150 3900 10150
Wire Wire Line
	3350 10050 3900 10050
Wire Wire Line
	3350 10250 3900 10250
$Comp
L LCD_Board-rescue:N25Q032A11EF840-Logic IC?
U 1 1 5F2B86C1
P 8650 1350
AR Path="/5EFAC80F/5F2B86C1" Ref="IC?"  Part="1" 
AR Path="/5EE86286/5F2B86C1" Ref="IC1"  Part="1" 
F 0 "IC1" H 9050 1515 50  0000 C CNN
F 1 "N25Q032A11EF840" H 9050 1424 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SON127P800X600X100-9N-R515X480" H 8650 400 50  0001 L CNN
F 3 " " H 8650 325 50  0001 L CNN
F 4 "N25Q032A11EF840" H 8650 250 50  0001 L CNN "Part Number"
F 5 "N25Q032A11EF840" H 8650 175 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Logic.SchLib" H 8650 100 50  0001 L CNN "Library Path"
F 7 "N25Q032A11EF840" H 8650 25  50  0001 L CNN "Comment"
F 8 "Standard" H 8650 -50 50  0001 L CNN "Component Kind"
F 9 "Standard" H 8650 -125 50  0001 L CNN "Component Type"
F 10 "N25Q032A11EF840" H 8650 -200 50  0001 L CNN "Device"
F 11 "SON,1.27mm,pitch; 8 pin,8.00mm W X 6.00mm L X 1.00mm H body (w/thermal tab 5.15 X 4.8mm), IPC Medium Density" H 8650 -275 50  0001 L CNN "PackageDescription"
F 12 " " H 8650 -350 50  0001 L CNN "Status"
F 13 "32Mb, 1.7 to 2.0V, Multiple I/O Serial Flash Memory" H 8650 -425 50  0001 L CNN "Part Description"
F 14 "MICRON TECHNOLOGY" H 8650 -500 50  0001 L CNN "Manufacturer"
F 15 "N25Q032A11EF840" H 8650 -575 50  0001 L CNN "Manufacturer Part Number"
F 16 "9" H 8650 -650 50  0001 L CNN "Pin Count"
F 17 "SON8" H 8650 -725 50  0001 L CNN "Case"
F 18 "Yes" H 8650 -800 50  0001 L CNN "Mounted"
F 19 "No" H 8650 -875 50  0001 L CNN "Socket"
F 20 "Yes" H 8650 -950 50  0001 L CNN "SMD"
F 21 "No" H 8650 -1025 50  0001 L CNN "PressFit"
F 22 "No" H 8650 -1100 50  0001 L CNN "Sense"
F 23 "No" H 8650 -1175 50  0001 L CNN "Bonding"
F 24 " " H 8650 -1250 50  0001 L CNN "Sense Comment"
F 25 " " H 8650 -1325 50  0001 L CNN "Status Comment"
F 26 "1mm" H 8650 -1400 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 8650 -1475 50  0001 L CNN "Footprint Path"
F 28 "SON127P800X600X100-9N-R515X480" H 8650 -1550 50  0001 L CNN "Footprint Ref"
F 29 " " H 8650 -1625 50  0001 L CNN "ComponentLink1Description"
F 30 " " H 8650 -1700 50  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM MR" H 8650 -1775 50  0001 L CNN "Author"
F 32 "04/13/16 00:00:00" H 8650 -1850 50  0001 L CNN "CreateDate"
F 33 "04/13/16 00:00:00" H 8650 -1925 50  0001 L CNN "LatestRevisionDate"
F 34 " " H 8650 -2000 50  0001 L CNN "SCEM"
F 35 "Logic" H 8650 -2075 50  0001 L CNN "Database Table Name"
F 36 "ICs And Semiconductors.DbLib" H 8650 -2150 50  0001 L CNN "Library Name"
F 37 "ICs And Semiconductors SMD" H 8650 -2225 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8650 -2300 50  0001 L CNN "License"
	1    8650 1350
	-1   0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0402_100R_0.1%_0.063W_25PPM-Resistors_SMD R?
U 1 1 5F2B86ED
P 9550 1450
AR Path="/5EFAC80F/5F2B86ED" Ref="R?"  Part="1" 
AR Path="/5EE86286/5F2B86ED" Ref="R7"  Part="1" 
F 0 "R7" H 9550 1500 50  0000 C CNN
F 1 "R0402_100R_0.1%_0.063W_25PPM" H 9550 1255 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X35N" H 9550 1180 50  0001 L CNN
F 3 " " H 9550 1105 50  0001 L CNN
F 4 "100" H 9900 1500 50  0000 C CNN "Val"
F 5 "R0402_100R_0.1%_0.063W_25PPM" H 9550 1030 50  0001 L CNN "Part Number"
F 6 "Resistor - 0.1%" H 9550 955 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9550 880 50  0001 L CNN "Library Path"
F 8 "100" H 9550 805 50  0001 L CNN "Comment"
F 9 "Standard" H 9550 730 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 655 50  0001 L CNN "Component Type"
F 11 " " H 9550 580 50  0001 L CNN "PackageDescription"
F 12 "2" H 9550 505 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9550 430 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X35N" H 9550 355 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 9550 280 50  0001 L CNN "Status"
F 16 "0.063W" H 9550 205 50  0001 L CNN "Power"
F 17 "±25ppm/°C" H 9550 130 50  0001 L CNN "TC"
F 18 " " H 9550 55  50  0001 L CNN "Voltage"
F 19 "±0.1%" H 9550 -20 50  0001 L CNN "Tolerance"
F 20 "Thin Film Precision Resistor" H 9550 -95 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9550 -170 50  0001 L CNN "Manufacturer"
F 22 "R0402_100R_0.1%_0.063W_25PPM" H 9550 -245 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9550 -320 50  0001 L CNN "Case"
F 24 "No" H 9550 -395 50  0001 L CNN "PressFit"
F 25 "Yes" H 9550 -470 50  0001 L CNN "Mounted"
F 26 " " H 9550 -545 50  0001 L CNN "Sense Comment"
F 27 "No" H 9550 -620 50  0001 L CNN "Sense"
F 28 " " H 9550 -695 50  0001 L CNN "Status Comment"
F 29 "No" H 9550 -770 50  0001 L CNN "Socket"
F 30 "Yes" H 9550 -845 50  0001 L CNN "SMD"
F 31 " " H 9550 -920 50  0001 L CNN "ComponentHeight"
F 32 "TE CONNECTIVITY" H 9550 -995 50  0001 L CNN "Manufacturer1 Example"
F 33 "CPF0402B100RE1" H 9550 -1070 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.35mm" H 9550 -1145 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JMW" H 9550 -1220 50  0001 L CNN "Author"
F 36 "09/22/15 00:00:00" H 9550 -1295 50  0001 L CNN "CreateDate"
F 37 "09/22/15 00:00:00" H 9550 -1370 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 9550 -1445 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 9550 -1520 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 9550 -1595 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 -1670 50  0001 L CNN "License"
	1    9550 1450
	-1   0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0402_100R_0.1%_0.063W_25PPM-Resistors_SMD R?
U 1 1 5F2B8719
P 9550 1550
AR Path="/5EFAC80F/5F2B8719" Ref="R?"  Part="1" 
AR Path="/5EE86286/5F2B8719" Ref="R8"  Part="1" 
F 0 "R8" H 9550 1600 50  0000 C CNN
F 1 "R0402_100R_0.1%_0.063W_25PPM" H 9550 1355 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X35N" H 9550 1280 50  0001 L CNN
F 3 " " H 9550 1205 50  0001 L CNN
F 4 "100" H 9900 1600 50  0000 C CNN "Val"
F 5 "R0402_100R_0.1%_0.063W_25PPM" H 9550 1130 50  0001 L CNN "Part Number"
F 6 "Resistor - 0.1%" H 9550 1055 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9550 980 50  0001 L CNN "Library Path"
F 8 "100" H 9550 905 50  0001 L CNN "Comment"
F 9 "Standard" H 9550 830 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 755 50  0001 L CNN "Component Type"
F 11 " " H 9550 680 50  0001 L CNN "PackageDescription"
F 12 "2" H 9550 605 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9550 530 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X35N" H 9550 455 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 9550 380 50  0001 L CNN "Status"
F 16 "0.063W" H 9550 305 50  0001 L CNN "Power"
F 17 "±25ppm/°C" H 9550 230 50  0001 L CNN "TC"
F 18 " " H 9550 155 50  0001 L CNN "Voltage"
F 19 "±0.1%" H 9550 80  50  0001 L CNN "Tolerance"
F 20 "Thin Film Precision Resistor" H 9550 5   50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9550 -70 50  0001 L CNN "Manufacturer"
F 22 "R0402_100R_0.1%_0.063W_25PPM" H 9550 -145 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9550 -220 50  0001 L CNN "Case"
F 24 "No" H 9550 -295 50  0001 L CNN "PressFit"
F 25 "Yes" H 9550 -370 50  0001 L CNN "Mounted"
F 26 " " H 9550 -445 50  0001 L CNN "Sense Comment"
F 27 "No" H 9550 -520 50  0001 L CNN "Sense"
F 28 " " H 9550 -595 50  0001 L CNN "Status Comment"
F 29 "No" H 9550 -670 50  0001 L CNN "Socket"
F 30 "Yes" H 9550 -745 50  0001 L CNN "SMD"
F 31 " " H 9550 -820 50  0001 L CNN "ComponentHeight"
F 32 "TE CONNECTIVITY" H 9550 -895 50  0001 L CNN "Manufacturer1 Example"
F 33 "CPF0402B100RE1" H 9550 -970 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.35mm" H 9550 -1045 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JMW" H 9550 -1120 50  0001 L CNN "Author"
F 36 "09/22/15 00:00:00" H 9550 -1195 50  0001 L CNN "CreateDate"
F 37 "09/22/15 00:00:00" H 9550 -1270 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 9550 -1345 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 9550 -1420 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 9550 -1495 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 -1570 50  0001 L CNN "License"
	1    9550 1550
	-1   0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0402_100R_0.1%_0.063W_25PPM-Resistors_SMD R?
U 1 1 5F2B8745
P 9550 1750
AR Path="/5EFAC80F/5F2B8745" Ref="R?"  Part="1" 
AR Path="/5EE86286/5F2B8745" Ref="R9"  Part="1" 
F 0 "R9" H 9550 1800 50  0000 C CNN
F 1 "R0402_100R_0.1%_0.063W_25PPM" H 9550 1555 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X35N" H 9550 1480 50  0001 L CNN
F 3 " " H 9550 1405 50  0001 L CNN
F 4 "100" H 9900 1800 50  0000 C CNN "Val"
F 5 "R0402_100R_0.1%_0.063W_25PPM" H 9550 1330 50  0001 L CNN "Part Number"
F 6 "Resistor - 0.1%" H 9550 1255 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9550 1180 50  0001 L CNN "Library Path"
F 8 "100" H 9550 1105 50  0001 L CNN "Comment"
F 9 "Standard" H 9550 1030 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 955 50  0001 L CNN "Component Type"
F 11 " " H 9550 880 50  0001 L CNN "PackageDescription"
F 12 "2" H 9550 805 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9550 730 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X35N" H 9550 655 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 9550 580 50  0001 L CNN "Status"
F 16 "0.063W" H 9550 505 50  0001 L CNN "Power"
F 17 "±25ppm/°C" H 9550 430 50  0001 L CNN "TC"
F 18 " " H 9550 355 50  0001 L CNN "Voltage"
F 19 "±0.1%" H 9550 280 50  0001 L CNN "Tolerance"
F 20 "Thin Film Precision Resistor" H 9550 205 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9550 130 50  0001 L CNN "Manufacturer"
F 22 "R0402_100R_0.1%_0.063W_25PPM" H 9550 55  50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9550 -20 50  0001 L CNN "Case"
F 24 "No" H 9550 -95 50  0001 L CNN "PressFit"
F 25 "Yes" H 9550 -170 50  0001 L CNN "Mounted"
F 26 " " H 9550 -245 50  0001 L CNN "Sense Comment"
F 27 "No" H 9550 -320 50  0001 L CNN "Sense"
F 28 " " H 9550 -395 50  0001 L CNN "Status Comment"
F 29 "No" H 9550 -470 50  0001 L CNN "Socket"
F 30 "Yes" H 9550 -545 50  0001 L CNN "SMD"
F 31 " " H 9550 -620 50  0001 L CNN "ComponentHeight"
F 32 "TE CONNECTIVITY" H 9550 -695 50  0001 L CNN "Manufacturer1 Example"
F 33 "CPF0402B100RE1" H 9550 -770 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.35mm" H 9550 -845 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JMW" H 9550 -920 50  0001 L CNN "Author"
F 36 "09/22/15 00:00:00" H 9550 -995 50  0001 L CNN "CreateDate"
F 37 "09/22/15 00:00:00" H 9550 -1070 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 9550 -1145 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 9550 -1220 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 9550 -1295 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 -1370 50  0001 L CNN "License"
	1    9550 1750
	-1   0    0    -1  
$EndComp
Text GLabel 10050 1650 2    50   Input ~ 0
CCLK
Wire Wire Line
	10750 2100 10450 2100
Wire Wire Line
	10750 2200 10300 2200
Wire Wire Line
	8850 1450 9250 1450
Wire Wire Line
	9250 1550 8850 1550
Wire Wire Line
	9250 1750 8850 1750
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5F3D48C2
P 7650 1450
AR Path="/5ED522A8/5F3D48C2" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F3D48C2" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7650 1300 50  0001 C CNN
F 1 "+3V3" H 7665 1623 50  0000 C CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5F3DF802
P 7650 1550
AR Path="/5ED522A8/5F3DF802" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F3DF802" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7650 1300 50  0001 C CNN
F 1 "GND" H 7655 1377 50  0000 C CNN
F 2 "" H 7650 1550 50  0001 C CNN
F 3 "" H 7650 1550 50  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5F3F758A
P 7200 1450
AR Path="/5ED522A8/5F3F758A" Ref="#PWR?"  Part="1" 
AR Path="/5EFAC80F/5F3F758A" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F3F758A" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7200 1200 50  0001 C CNN
F 1 "GND" H 7205 1277 50  0000 C CNN
F 2 "" H 7200 1450 50  0001 C CNN
F 3 "" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5F4120A2
P 7200 1150
AR Path="/5ED522A8/5F4120A2" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F4120A2" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7200 1000 50  0001 C CNN
F 1 "+3V3" H 7215 1323 50  0000 C CNN
F 2 "" H 7200 1150 50  0001 C CNN
F 3 "" H 7200 1150 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
Text HLabel 14750 2400 2    50   Input ~ 0
A0_FPGA
Text HLabel 14750 2300 2    50   Input ~ 0
A1_FPGA
Text HLabel 14750 2100 2    50   Input ~ 0
A2_FPGA
Text HLabel 14750 3400 2    50   Input ~ 0
D0_FPGA
Text HLabel 14750 3600 2    50   Input ~ 0
D1_FPGA
Text HLabel 14750 3300 2    50   Input ~ 0
D2_FPGA
Text HLabel 14750 3500 2    50   Input ~ 0
D3_FPGA
Text HLabel 14750 2700 2    50   Input ~ 0
RD_FPGA
Text HLabel 14750 3800 2    50   Output ~ 0
BUSY-AFF_FPGA
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5F65E202
P 5400 900
AR Path="/5ED522A8/5F65E202" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F65E202" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5400 750 50  0001 C CNN
F 1 "+3V3" H 5415 1073 50  0000 C CNN
F 2 "" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5F66AD2D
P 2200 900
AR Path="/5ED522A8/5F66AD2D" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F66AD2D" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2200 750 50  0001 C CNN
F 1 "+3V3" H 2215 1073 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Connection ~ 2300 900 
Connection ~ 2200 900 
Wire Wire Line
	2300 900  2400 900 
Wire Wire Line
	2200 900  2300 900 
Connection ~ 5300 900 
Wire Wire Line
	5200 900  5100 900 
Connection ~ 5200 900 
Connection ~ 5100 900 
Wire Wire Line
	5100 900  5000 900 
Wire Wire Line
	5000 900  4900 900 
Connection ~ 5000 900 
Connection ~ 5400 900 
Wire Wire Line
	5300 900  5200 900 
Wire Wire Line
	5400 900  5300 900 
$Comp
L LCD_Board-rescue:XC7A15T-FTG256-FPGA_Xilinx_Artix7 U?
U 2 1 5EEB93A4
P 3800 3800
AR Path="/5EEB93A4" Ref="U?"  Part="2" 
AR Path="/5EE86286/5EEB93A4" Ref="U2"  Part="2" 
F 0 "U2" H 3800 825 50  0000 C CNN
F 1 "XC7A15T-FTG256" H 3800 734 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA256C100P16X16_1700X1700X210" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0000 C CNN
	2    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C?
U 1 1 5F69C438
P 7200 1150
AR Path="/5EFAC80F/5F69C438" Ref="C?"  Part="1" 
AR Path="/5EE86286/5F69C438" Ref="C44"  Part="1" 
AR Path="/5F69C438" Ref="C44"  Part="1" 
F 0 "C44" V 7304 1260 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 7200 905 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 7200 830 50  0001 L CNN
F 3 " " H 7200 755 50  0001 L CNN
F 4 "100nF" V 7395 1260 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 7200 680 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7200 605 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7200 530 50  0001 L CNN "Library Path"
F 8 "100nF" H 7200 455 50  0001 L CNN "Comment"
F 9 "Standard" H 7200 380 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7200 305 50  0001 L CNN "Component Type"
F 11 "2" H 7200 230 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7200 155 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 7200 80  50  0001 L CNN "Footprint Ref"
F 14 " " H 7200 5   50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 7200 -70 50  0001 L CNN "Status"
F 16 " " H 7200 -145 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 7200 -220 50  0001 L CNN "Voltage"
F 18 "X5R" H 7200 -295 50  0001 L CNN "TC"
F 19 "±10%" H 7200 -370 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 7200 -445 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7200 -520 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 7200 -595 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 7200 -670 50  0001 L CNN "Case"
F 24 "Yes" H 7200 -745 50  0001 L CNN "Mounted"
F 25 "No" H 7200 -820 50  0001 L CNN "Socket"
F 26 "Yes" H 7200 -895 50  0001 L CNN "SMD"
F 27 " " H 7200 -970 50  0001 L CNN "PressFit"
F 28 "No" H 7200 -1045 50  0001 L CNN "Sense"
F 29 " " H 7200 -1120 50  0001 L CNN "Sense Comment"
F 30 " " H 7200 -1195 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 7200 -1270 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 7200 -1345 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 7200 -1420 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 7200 -1495 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 7200 -1570 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 7200 -1645 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 7200 -1720 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 7200 -1795 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 7200 -1870 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7200 -1945 50  0001 L CNN "License"
	1    7200 1150
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C27
U 1 1 5F6C233D
P 900 8100
AR Path="/5F6C233D" Ref="C27"  Part="1" 
AR Path="/5EE86286/5F6C233D" Ref="C27"  Part="1" 
F 0 "C27" V 1004 8210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 900 7855 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 900 7780 50  0001 L CNN
F 3 " " H 900 7705 50  0001 L CNN
F 4 "100nF" V 1095 8210 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 900 7630 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 900 7555 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 900 7480 50  0001 L CNN "Library Path"
F 8 "100nF" H 900 7405 50  0001 L CNN "Comment"
F 9 "Standard" H 900 7330 50  0001 L CNN "Component Kind"
F 10 "Standard" H 900 7255 50  0001 L CNN "Component Type"
F 11 "2" H 900 7180 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 900 7105 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 900 7030 50  0001 L CNN "Footprint Ref"
F 14 " " H 900 6955 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 900 6880 50  0001 L CNN "Status"
F 16 " " H 900 6805 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 900 6730 50  0001 L CNN "Voltage"
F 18 "X5R" H 900 6655 50  0001 L CNN "TC"
F 19 "±10%" H 900 6580 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 900 6505 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 900 6430 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 900 6355 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 900 6280 50  0001 L CNN "Case"
F 24 "Yes" H 900 6205 50  0001 L CNN "Mounted"
F 25 "No" H 900 6130 50  0001 L CNN "Socket"
F 26 "Yes" H 900 6055 50  0001 L CNN "SMD"
F 27 " " H 900 5980 50  0001 L CNN "PressFit"
F 28 "No" H 900 5905 50  0001 L CNN "Sense"
F 29 " " H 900 5830 50  0001 L CNN "Sense Comment"
F 30 " " H 900 5755 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 900 5680 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 900 5605 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 900 5530 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 900 5455 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 900 5380 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 900 5305 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 900 5230 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 900 5155 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 900 5080 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 900 5005 50  0001 L CNN "License"
	1    900  8100
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C32
U 1 1 5F6C53D5
P 1300 8100
AR Path="/5F6C53D5" Ref="C32"  Part="1" 
AR Path="/5EE86286/5F6C53D5" Ref="C32"  Part="1" 
F 0 "C32" V 1404 8210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1300 7855 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 1300 7780 50  0001 L CNN
F 3 " " H 1300 7705 50  0001 L CNN
F 4 "100nF" V 1495 8210 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1300 7630 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1300 7555 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1300 7480 50  0001 L CNN "Library Path"
F 8 "100nF" H 1300 7405 50  0001 L CNN "Comment"
F 9 "Standard" H 1300 7330 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1300 7255 50  0001 L CNN "Component Type"
F 11 "2" H 1300 7180 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1300 7105 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1300 7030 50  0001 L CNN "Footprint Ref"
F 14 " " H 1300 6955 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 1300 6880 50  0001 L CNN "Status"
F 16 " " H 1300 6805 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 1300 6730 50  0001 L CNN "Voltage"
F 18 "X5R" H 1300 6655 50  0001 L CNN "TC"
F 19 "±10%" H 1300 6580 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 1300 6505 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1300 6430 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 1300 6355 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 1300 6280 50  0001 L CNN "Case"
F 24 "Yes" H 1300 6205 50  0001 L CNN "Mounted"
F 25 "No" H 1300 6130 50  0001 L CNN "Socket"
F 26 "Yes" H 1300 6055 50  0001 L CNN "SMD"
F 27 " " H 1300 5980 50  0001 L CNN "PressFit"
F 28 "No" H 1300 5905 50  0001 L CNN "Sense"
F 29 " " H 1300 5830 50  0001 L CNN "Sense Comment"
F 30 " " H 1300 5755 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 1300 5680 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 1300 5605 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 1300 5530 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 1300 5455 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 1300 5380 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 1300 5305 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 1300 5230 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 1300 5155 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 1300 5080 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1300 5005 50  0001 L CNN "License"
	1    1300 8100
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C35
U 1 1 5F6C5D08
P 1700 8100
AR Path="/5F6C5D08" Ref="C35"  Part="1" 
AR Path="/5EE86286/5F6C5D08" Ref="C35"  Part="1" 
F 0 "C35" V 1804 8210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1700 7855 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 1700 7780 50  0001 L CNN
F 3 " " H 1700 7705 50  0001 L CNN
F 4 "100nF" V 1895 8210 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1700 7630 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1700 7555 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1700 7480 50  0001 L CNN "Library Path"
F 8 "100nF" H 1700 7405 50  0001 L CNN "Comment"
F 9 "Standard" H 1700 7330 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1700 7255 50  0001 L CNN "Component Type"
F 11 "2" H 1700 7180 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1700 7105 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1700 7030 50  0001 L CNN "Footprint Ref"
F 14 " " H 1700 6955 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 1700 6880 50  0001 L CNN "Status"
F 16 " " H 1700 6805 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 1700 6730 50  0001 L CNN "Voltage"
F 18 "X5R" H 1700 6655 50  0001 L CNN "TC"
F 19 "±10%" H 1700 6580 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 1700 6505 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1700 6430 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 1700 6355 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 1700 6280 50  0001 L CNN "Case"
F 24 "Yes" H 1700 6205 50  0001 L CNN "Mounted"
F 25 "No" H 1700 6130 50  0001 L CNN "Socket"
F 26 "Yes" H 1700 6055 50  0001 L CNN "SMD"
F 27 " " H 1700 5980 50  0001 L CNN "PressFit"
F 28 "No" H 1700 5905 50  0001 L CNN "Sense"
F 29 " " H 1700 5830 50  0001 L CNN "Sense Comment"
F 30 " " H 1700 5755 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 1700 5680 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 1700 5605 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 1700 5530 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 1700 5455 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 1700 5380 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 1700 5305 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 1700 5230 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 1700 5155 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 1700 5080 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1700 5005 50  0001 L CNN "License"
	1    1700 8100
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C38
U 1 1 5F6C6A9D
P 2100 8100
AR Path="/5F6C6A9D" Ref="C38"  Part="1" 
AR Path="/5EE86286/5F6C6A9D" Ref="C38"  Part="1" 
F 0 "C38" V 2204 8210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2100 7855 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 2100 7780 50  0001 L CNN
F 3 " " H 2100 7705 50  0001 L CNN
F 4 "100nF" V 2295 8210 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2100 7630 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2100 7555 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2100 7480 50  0001 L CNN "Library Path"
F 8 "100nF" H 2100 7405 50  0001 L CNN "Comment"
F 9 "Standard" H 2100 7330 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2100 7255 50  0001 L CNN "Component Type"
F 11 "2" H 2100 7180 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2100 7105 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2100 7030 50  0001 L CNN "Footprint Ref"
F 14 " " H 2100 6955 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 2100 6880 50  0001 L CNN "Status"
F 16 " " H 2100 6805 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 2100 6730 50  0001 L CNN "Voltage"
F 18 "X5R" H 2100 6655 50  0001 L CNN "TC"
F 19 "±10%" H 2100 6580 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 2100 6505 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 2100 6430 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 2100 6355 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 2100 6280 50  0001 L CNN "Case"
F 24 "Yes" H 2100 6205 50  0001 L CNN "Mounted"
F 25 "No" H 2100 6130 50  0001 L CNN "Socket"
F 26 "Yes" H 2100 6055 50  0001 L CNN "SMD"
F 27 " " H 2100 5980 50  0001 L CNN "PressFit"
F 28 "No" H 2100 5905 50  0001 L CNN "Sense"
F 29 " " H 2100 5830 50  0001 L CNN "Sense Comment"
F 30 " " H 2100 5755 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 2100 5680 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 2100 5605 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 2100 5530 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 2100 5455 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 2100 5380 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 2100 5305 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 2100 5230 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 2100 5155 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 2100 5080 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2100 5005 50  0001 L CNN "License"
	1    2100 8100
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C41
U 1 1 5F6C74F4
P 2500 8100
AR Path="/5F6C74F4" Ref="C41"  Part="1" 
AR Path="/5EE86286/5F6C74F4" Ref="C41"  Part="1" 
F 0 "C41" V 2604 8210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2500 7855 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 2500 7780 50  0001 L CNN
F 3 " " H 2500 7705 50  0001 L CNN
F 4 "100nF" V 2695 8210 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2500 7630 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2500 7555 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2500 7480 50  0001 L CNN "Library Path"
F 8 "100nF" H 2500 7405 50  0001 L CNN "Comment"
F 9 "Standard" H 2500 7330 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2500 7255 50  0001 L CNN "Component Type"
F 11 "2" H 2500 7180 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2500 7105 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2500 7030 50  0001 L CNN "Footprint Ref"
F 14 " " H 2500 6955 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 2500 6880 50  0001 L CNN "Status"
F 16 " " H 2500 6805 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 2500 6730 50  0001 L CNN "Voltage"
F 18 "X5R" H 2500 6655 50  0001 L CNN "TC"
F 19 "±10%" H 2500 6580 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 2500 6505 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 2500 6430 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 2500 6355 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 2500 6280 50  0001 L CNN "Case"
F 24 "Yes" H 2500 6205 50  0001 L CNN "Mounted"
F 25 "No" H 2500 6130 50  0001 L CNN "Socket"
F 26 "Yes" H 2500 6055 50  0001 L CNN "SMD"
F 27 " " H 2500 5980 50  0001 L CNN "PressFit"
F 28 "No" H 2500 5905 50  0001 L CNN "Sense"
F 29 " " H 2500 5830 50  0001 L CNN "Sense Comment"
F 30 " " H 2500 5755 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 2500 5680 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 2500 5605 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 2500 5530 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 2500 5455 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 2500 5380 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 2500 5305 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 2500 5230 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 2500 5155 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 2500 5080 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2500 5005 50  0001 L CNN "License"
	1    2500 8100
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5F6CE30E
P 900 8100
AR Path="/5ED522A8/5F6CE30E" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F6CE30E" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 900 7950 50  0001 C CNN
F 1 "+3V3" H 915 8273 50  0000 C CNN
F 2 "" H 900 8100 50  0001 C CNN
F 3 "" H 900 8100 50  0001 C CNN
	1    900  8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8100 2100 8100
Connection ~ 900  8100
Connection ~ 1300 8100
Wire Wire Line
	1300 8100 900  8100
Connection ~ 1700 8100
Wire Wire Line
	1700 8100 1300 8100
Connection ~ 2100 8100
Wire Wire Line
	2100 8100 1700 8100
Wire Wire Line
	2500 8400 2100 8400
Connection ~ 1300 8400
Wire Wire Line
	1300 8400 900  8400
Connection ~ 1700 8400
Wire Wire Line
	1700 8400 1300 8400
Connection ~ 2100 8400
Wire Wire Line
	2100 8400 1700 8400
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5F6EDE24
P 900 8400
AR Path="/5ED522A8/5F6EDE24" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F6EDE24" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 900 8150 50  0001 C CNN
F 1 "GND" H 905 8227 50  0000 C CNN
F 2 "" H 900 8400 50  0001 C CNN
F 3 "" H 900 8400 50  0001 C CNN
	1    900  8400
	1    0    0    -1  
$EndComp
Connection ~ 900  8400
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C30
U 1 1 5F701A8A
P 900 8950
AR Path="/5F701A8A" Ref="C30"  Part="1" 
AR Path="/5EE86286/5F701A8A" Ref="C30"  Part="1" 
F 0 "C30" V 1004 9060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 900 8705 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 900 8630 50  0001 L CNN
F 3 " " H 900 8555 50  0001 L CNN
F 4 "100nF" V 1095 9060 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 900 8480 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 900 8405 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 900 8330 50  0001 L CNN "Library Path"
F 8 "100nF" H 900 8255 50  0001 L CNN "Comment"
F 9 "Standard" H 900 8180 50  0001 L CNN "Component Kind"
F 10 "Standard" H 900 8105 50  0001 L CNN "Component Type"
F 11 "2" H 900 8030 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 900 7955 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 900 7880 50  0001 L CNN "Footprint Ref"
F 14 " " H 900 7805 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 900 7730 50  0001 L CNN "Status"
F 16 " " H 900 7655 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 900 7580 50  0001 L CNN "Voltage"
F 18 "X5R" H 900 7505 50  0001 L CNN "TC"
F 19 "±10%" H 900 7430 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 900 7355 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 900 7280 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 900 7205 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 900 7130 50  0001 L CNN "Case"
F 24 "Yes" H 900 7055 50  0001 L CNN "Mounted"
F 25 "No" H 900 6980 50  0001 L CNN "Socket"
F 26 "Yes" H 900 6905 50  0001 L CNN "SMD"
F 27 " " H 900 6830 50  0001 L CNN "PressFit"
F 28 "No" H 900 6755 50  0001 L CNN "Sense"
F 29 " " H 900 6680 50  0001 L CNN "Sense Comment"
F 30 " " H 900 6605 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 900 6530 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 900 6455 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 900 6380 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 900 6305 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 900 6230 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 900 6155 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 900 6080 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 900 6005 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 900 5930 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 900 5855 50  0001 L CNN "License"
	1    900  8950
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C33
U 1 1 5F701AB5
P 1300 8950
AR Path="/5F701AB5" Ref="C33"  Part="1" 
AR Path="/5EE86286/5F701AB5" Ref="C33"  Part="1" 
F 0 "C33" V 1404 9060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1300 8705 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 1300 8630 50  0001 L CNN
F 3 " " H 1300 8555 50  0001 L CNN
F 4 "100nF" V 1495 9060 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1300 8480 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1300 8405 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1300 8330 50  0001 L CNN "Library Path"
F 8 "100nF" H 1300 8255 50  0001 L CNN "Comment"
F 9 "Standard" H 1300 8180 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1300 8105 50  0001 L CNN "Component Type"
F 11 "2" H 1300 8030 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1300 7955 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1300 7880 50  0001 L CNN "Footprint Ref"
F 14 " " H 1300 7805 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 1300 7730 50  0001 L CNN "Status"
F 16 " " H 1300 7655 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 1300 7580 50  0001 L CNN "Voltage"
F 18 "X5R" H 1300 7505 50  0001 L CNN "TC"
F 19 "±10%" H 1300 7430 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 1300 7355 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1300 7280 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 1300 7205 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 1300 7130 50  0001 L CNN "Case"
F 24 "Yes" H 1300 7055 50  0001 L CNN "Mounted"
F 25 "No" H 1300 6980 50  0001 L CNN "Socket"
F 26 "Yes" H 1300 6905 50  0001 L CNN "SMD"
F 27 " " H 1300 6830 50  0001 L CNN "PressFit"
F 28 "No" H 1300 6755 50  0001 L CNN "Sense"
F 29 " " H 1300 6680 50  0001 L CNN "Sense Comment"
F 30 " " H 1300 6605 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 1300 6530 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 1300 6455 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 1300 6380 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 1300 6305 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 1300 6230 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 1300 6155 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 1300 6080 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 1300 6005 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 1300 5930 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1300 5855 50  0001 L CNN "License"
	1    1300 8950
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C36
U 1 1 5F701AE0
P 1700 8950
AR Path="/5F701AE0" Ref="C36"  Part="1" 
AR Path="/5EE86286/5F701AE0" Ref="C36"  Part="1" 
F 0 "C36" V 1804 9060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1700 8705 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 1700 8630 50  0001 L CNN
F 3 " " H 1700 8555 50  0001 L CNN
F 4 "100nF" V 1895 9060 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1700 8480 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1700 8405 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1700 8330 50  0001 L CNN "Library Path"
F 8 "100nF" H 1700 8255 50  0001 L CNN "Comment"
F 9 "Standard" H 1700 8180 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1700 8105 50  0001 L CNN "Component Type"
F 11 "2" H 1700 8030 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1700 7955 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1700 7880 50  0001 L CNN "Footprint Ref"
F 14 " " H 1700 7805 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 1700 7730 50  0001 L CNN "Status"
F 16 " " H 1700 7655 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 1700 7580 50  0001 L CNN "Voltage"
F 18 "X5R" H 1700 7505 50  0001 L CNN "TC"
F 19 "±10%" H 1700 7430 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 1700 7355 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1700 7280 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 1700 7205 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 1700 7130 50  0001 L CNN "Case"
F 24 "Yes" H 1700 7055 50  0001 L CNN "Mounted"
F 25 "No" H 1700 6980 50  0001 L CNN "Socket"
F 26 "Yes" H 1700 6905 50  0001 L CNN "SMD"
F 27 " " H 1700 6830 50  0001 L CNN "PressFit"
F 28 "No" H 1700 6755 50  0001 L CNN "Sense"
F 29 " " H 1700 6680 50  0001 L CNN "Sense Comment"
F 30 " " H 1700 6605 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 1700 6530 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 1700 6455 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 1700 6380 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 1700 6305 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 1700 6230 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 1700 6155 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 1700 6080 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 1700 6005 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 1700 5930 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1700 5855 50  0001 L CNN "License"
	1    1700 8950
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C39
U 1 1 5F701B0B
P 2100 8950
AR Path="/5F701B0B" Ref="C39"  Part="1" 
AR Path="/5EE86286/5F701B0B" Ref="C39"  Part="1" 
F 0 "C39" V 2204 9060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2100 8705 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 2100 8630 50  0001 L CNN
F 3 " " H 2100 8555 50  0001 L CNN
F 4 "100nF" V 2295 9060 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2100 8480 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2100 8405 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2100 8330 50  0001 L CNN "Library Path"
F 8 "100nF" H 2100 8255 50  0001 L CNN "Comment"
F 9 "Standard" H 2100 8180 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2100 8105 50  0001 L CNN "Component Type"
F 11 "2" H 2100 8030 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2100 7955 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2100 7880 50  0001 L CNN "Footprint Ref"
F 14 " " H 2100 7805 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 2100 7730 50  0001 L CNN "Status"
F 16 " " H 2100 7655 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 2100 7580 50  0001 L CNN "Voltage"
F 18 "X5R" H 2100 7505 50  0001 L CNN "TC"
F 19 "±10%" H 2100 7430 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 2100 7355 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 2100 7280 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 2100 7205 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 2100 7130 50  0001 L CNN "Case"
F 24 "Yes" H 2100 7055 50  0001 L CNN "Mounted"
F 25 "No" H 2100 6980 50  0001 L CNN "Socket"
F 26 "Yes" H 2100 6905 50  0001 L CNN "SMD"
F 27 " " H 2100 6830 50  0001 L CNN "PressFit"
F 28 "No" H 2100 6755 50  0001 L CNN "Sense"
F 29 " " H 2100 6680 50  0001 L CNN "Sense Comment"
F 30 " " H 2100 6605 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 2100 6530 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 2100 6455 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 2100 6380 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 2100 6305 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 2100 6230 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 2100 6155 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 2100 6080 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 2100 6005 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 2100 5930 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2100 5855 50  0001 L CNN "License"
	1    2100 8950
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C42
U 1 1 5F701B36
P 2500 8950
AR Path="/5F701B36" Ref="C42"  Part="1" 
AR Path="/5EE86286/5F701B36" Ref="C42"  Part="1" 
F 0 "C42" V 2604 9060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2500 8705 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 2500 8630 50  0001 L CNN
F 3 " " H 2500 8555 50  0001 L CNN
F 4 "100nF" V 2695 9060 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2500 8480 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2500 8405 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2500 8330 50  0001 L CNN "Library Path"
F 8 "100nF" H 2500 8255 50  0001 L CNN "Comment"
F 9 "Standard" H 2500 8180 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2500 8105 50  0001 L CNN "Component Type"
F 11 "2" H 2500 8030 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2500 7955 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2500 7880 50  0001 L CNN "Footprint Ref"
F 14 " " H 2500 7805 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 2500 7730 50  0001 L CNN "Status"
F 16 " " H 2500 7655 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 2500 7580 50  0001 L CNN "Voltage"
F 18 "X5R" H 2500 7505 50  0001 L CNN "TC"
F 19 "±10%" H 2500 7430 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 2500 7355 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 2500 7280 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 2500 7205 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 2500 7130 50  0001 L CNN "Case"
F 24 "Yes" H 2500 7055 50  0001 L CNN "Mounted"
F 25 "No" H 2500 6980 50  0001 L CNN "Socket"
F 26 "Yes" H 2500 6905 50  0001 L CNN "SMD"
F 27 " " H 2500 6830 50  0001 L CNN "PressFit"
F 28 "No" H 2500 6755 50  0001 L CNN "Sense"
F 29 " " H 2500 6680 50  0001 L CNN "Sense Comment"
F 30 " " H 2500 6605 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 2500 6530 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 2500 6455 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 2500 6380 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 2500 6305 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 2500 6230 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 2500 6155 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 2500 6080 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 2500 6005 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 2500 5930 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2500 5855 50  0001 L CNN "License"
	1    2500 8950
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5F701B3C
P 900 8950
AR Path="/5ED522A8/5F701B3C" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F701B3C" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 900 8800 50  0001 C CNN
F 1 "+3V3" H 915 9123 50  0000 C CNN
F 2 "" H 900 8950 50  0001 C CNN
F 3 "" H 900 8950 50  0001 C CNN
	1    900  8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8950 2100 8950
Connection ~ 900  8950
Connection ~ 1300 8950
Wire Wire Line
	1300 8950 900  8950
Connection ~ 1700 8950
Wire Wire Line
	1700 8950 1300 8950
Connection ~ 2100 8950
Wire Wire Line
	2100 8950 1700 8950
Wire Wire Line
	2500 9250 2100 9250
Connection ~ 1300 9250
Wire Wire Line
	1300 9250 900  9250
Connection ~ 1700 9250
Wire Wire Line
	1700 9250 1300 9250
Connection ~ 2100 9250
Wire Wire Line
	2100 9250 1700 9250
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5F701B51
P 900 9250
AR Path="/5ED522A8/5F701B51" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F701B51" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 900 9000 50  0001 C CNN
F 1 "GND" H 905 9077 50  0000 C CNN
F 2 "" H 900 9250 50  0001 C CNN
F 3 "" H 900 9250 50  0001 C CNN
	1    900  9250
	1    0    0    -1  
$EndComp
Connection ~ 900  9250
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C31
U 1 1 5F70D015
P 900 9800
AR Path="/5F70D015" Ref="C31"  Part="1" 
AR Path="/5EE86286/5F70D015" Ref="C31"  Part="1" 
F 0 "C31" V 1004 9910 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 900 9555 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 900 9480 50  0001 L CNN
F 3 " " H 900 9405 50  0001 L CNN
F 4 "100nF" V 1095 9910 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 900 9330 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 900 9255 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 900 9180 50  0001 L CNN "Library Path"
F 8 "100nF" H 900 9105 50  0001 L CNN "Comment"
F 9 "Standard" H 900 9030 50  0001 L CNN "Component Kind"
F 10 "Standard" H 900 8955 50  0001 L CNN "Component Type"
F 11 "2" H 900 8880 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 900 8805 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 900 8730 50  0001 L CNN "Footprint Ref"
F 14 " " H 900 8655 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 900 8580 50  0001 L CNN "Status"
F 16 " " H 900 8505 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 900 8430 50  0001 L CNN "Voltage"
F 18 "X5R" H 900 8355 50  0001 L CNN "TC"
F 19 "±10%" H 900 8280 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 900 8205 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 900 8130 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 900 8055 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 900 7980 50  0001 L CNN "Case"
F 24 "Yes" H 900 7905 50  0001 L CNN "Mounted"
F 25 "No" H 900 7830 50  0001 L CNN "Socket"
F 26 "Yes" H 900 7755 50  0001 L CNN "SMD"
F 27 " " H 900 7680 50  0001 L CNN "PressFit"
F 28 "No" H 900 7605 50  0001 L CNN "Sense"
F 29 " " H 900 7530 50  0001 L CNN "Sense Comment"
F 30 " " H 900 7455 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 900 7380 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 900 7305 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 900 7230 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 900 7155 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 900 7080 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 900 7005 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 900 6930 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 900 6855 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 900 6780 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 900 6705 50  0001 L CNN "License"
	1    900  9800
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C34
U 1 1 5F70D040
P 1300 9800
AR Path="/5F70D040" Ref="C34"  Part="1" 
AR Path="/5EE86286/5F70D040" Ref="C34"  Part="1" 
F 0 "C34" V 1404 9910 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1300 9555 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 1300 9480 50  0001 L CNN
F 3 " " H 1300 9405 50  0001 L CNN
F 4 "100nF" V 1495 9910 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1300 9330 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1300 9255 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1300 9180 50  0001 L CNN "Library Path"
F 8 "100nF" H 1300 9105 50  0001 L CNN "Comment"
F 9 "Standard" H 1300 9030 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1300 8955 50  0001 L CNN "Component Type"
F 11 "2" H 1300 8880 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1300 8805 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1300 8730 50  0001 L CNN "Footprint Ref"
F 14 " " H 1300 8655 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 1300 8580 50  0001 L CNN "Status"
F 16 " " H 1300 8505 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 1300 8430 50  0001 L CNN "Voltage"
F 18 "X5R" H 1300 8355 50  0001 L CNN "TC"
F 19 "±10%" H 1300 8280 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 1300 8205 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1300 8130 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 1300 8055 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 1300 7980 50  0001 L CNN "Case"
F 24 "Yes" H 1300 7905 50  0001 L CNN "Mounted"
F 25 "No" H 1300 7830 50  0001 L CNN "Socket"
F 26 "Yes" H 1300 7755 50  0001 L CNN "SMD"
F 27 " " H 1300 7680 50  0001 L CNN "PressFit"
F 28 "No" H 1300 7605 50  0001 L CNN "Sense"
F 29 " " H 1300 7530 50  0001 L CNN "Sense Comment"
F 30 " " H 1300 7455 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 1300 7380 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 1300 7305 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 1300 7230 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 1300 7155 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 1300 7080 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 1300 7005 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 1300 6930 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 1300 6855 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 1300 6780 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1300 6705 50  0001 L CNN "License"
	1    1300 9800
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C37
U 1 1 5F70D06B
P 1700 9800
AR Path="/5F70D06B" Ref="C37"  Part="1" 
AR Path="/5EE86286/5F70D06B" Ref="C37"  Part="1" 
F 0 "C37" V 1804 9910 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1700 9555 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 1700 9480 50  0001 L CNN
F 3 " " H 1700 9405 50  0001 L CNN
F 4 "100nF" V 1895 9910 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1700 9330 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1700 9255 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1700 9180 50  0001 L CNN "Library Path"
F 8 "100nF" H 1700 9105 50  0001 L CNN "Comment"
F 9 "Standard" H 1700 9030 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1700 8955 50  0001 L CNN "Component Type"
F 11 "2" H 1700 8880 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1700 8805 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1700 8730 50  0001 L CNN "Footprint Ref"
F 14 " " H 1700 8655 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 1700 8580 50  0001 L CNN "Status"
F 16 " " H 1700 8505 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 1700 8430 50  0001 L CNN "Voltage"
F 18 "X5R" H 1700 8355 50  0001 L CNN "TC"
F 19 "±10%" H 1700 8280 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 1700 8205 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1700 8130 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 1700 8055 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 1700 7980 50  0001 L CNN "Case"
F 24 "Yes" H 1700 7905 50  0001 L CNN "Mounted"
F 25 "No" H 1700 7830 50  0001 L CNN "Socket"
F 26 "Yes" H 1700 7755 50  0001 L CNN "SMD"
F 27 " " H 1700 7680 50  0001 L CNN "PressFit"
F 28 "No" H 1700 7605 50  0001 L CNN "Sense"
F 29 " " H 1700 7530 50  0001 L CNN "Sense Comment"
F 30 " " H 1700 7455 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 1700 7380 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 1700 7305 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 1700 7230 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 1700 7155 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 1700 7080 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 1700 7005 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 1700 6930 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 1700 6855 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 1700 6780 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1700 6705 50  0001 L CNN "License"
	1    1700 9800
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C40
U 1 1 5F70D096
P 2100 9800
AR Path="/5F70D096" Ref="C40"  Part="1" 
AR Path="/5EE86286/5F70D096" Ref="C40"  Part="1" 
F 0 "C40" V 2204 9910 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2100 9555 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 2100 9480 50  0001 L CNN
F 3 " " H 2100 9405 50  0001 L CNN
F 4 "100nF" V 2295 9910 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2100 9330 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2100 9255 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2100 9180 50  0001 L CNN "Library Path"
F 8 "100nF" H 2100 9105 50  0001 L CNN "Comment"
F 9 "Standard" H 2100 9030 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2100 8955 50  0001 L CNN "Component Type"
F 11 "2" H 2100 8880 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2100 8805 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2100 8730 50  0001 L CNN "Footprint Ref"
F 14 " " H 2100 8655 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 2100 8580 50  0001 L CNN "Status"
F 16 " " H 2100 8505 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 2100 8430 50  0001 L CNN "Voltage"
F 18 "X5R" H 2100 8355 50  0001 L CNN "TC"
F 19 "±10%" H 2100 8280 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 2100 8205 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 2100 8130 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 2100 8055 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 2100 7980 50  0001 L CNN "Case"
F 24 "Yes" H 2100 7905 50  0001 L CNN "Mounted"
F 25 "No" H 2100 7830 50  0001 L CNN "Socket"
F 26 "Yes" H 2100 7755 50  0001 L CNN "SMD"
F 27 " " H 2100 7680 50  0001 L CNN "PressFit"
F 28 "No" H 2100 7605 50  0001 L CNN "Sense"
F 29 " " H 2100 7530 50  0001 L CNN "Sense Comment"
F 30 " " H 2100 7455 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 2100 7380 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 2100 7305 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 2100 7230 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 2100 7155 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 2100 7080 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 2100 7005 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 2100 6930 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 2100 6855 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 2100 6780 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2100 6705 50  0001 L CNN "License"
	1    2100 9800
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C43
U 1 1 5F70D0C1
P 2500 9800
AR Path="/5F70D0C1" Ref="C43"  Part="1" 
AR Path="/5EE86286/5F70D0C1" Ref="C43"  Part="1" 
F 0 "C43" V 2604 9910 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2500 9555 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 2500 9480 50  0001 L CNN
F 3 " " H 2500 9405 50  0001 L CNN
F 4 "100nF" V 2695 9910 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2500 9330 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2500 9255 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2500 9180 50  0001 L CNN "Library Path"
F 8 "100nF" H 2500 9105 50  0001 L CNN "Comment"
F 9 "Standard" H 2500 9030 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2500 8955 50  0001 L CNN "Component Type"
F 11 "2" H 2500 8880 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2500 8805 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2500 8730 50  0001 L CNN "Footprint Ref"
F 14 " " H 2500 8655 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 2500 8580 50  0001 L CNN "Status"
F 16 " " H 2500 8505 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 2500 8430 50  0001 L CNN "Voltage"
F 18 "X5R" H 2500 8355 50  0001 L CNN "TC"
F 19 "±10%" H 2500 8280 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 2500 8205 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 2500 8130 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 2500 8055 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 2500 7980 50  0001 L CNN "Case"
F 24 "Yes" H 2500 7905 50  0001 L CNN "Mounted"
F 25 "No" H 2500 7830 50  0001 L CNN "Socket"
F 26 "Yes" H 2500 7755 50  0001 L CNN "SMD"
F 27 " " H 2500 7680 50  0001 L CNN "PressFit"
F 28 "No" H 2500 7605 50  0001 L CNN "Sense"
F 29 " " H 2500 7530 50  0001 L CNN "Sense Comment"
F 30 " " H 2500 7455 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 2500 7380 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 2500 7305 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 2500 7230 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 2500 7155 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 2500 7080 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 2500 7005 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 2500 6930 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 2500 6855 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 2500 6780 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2500 6705 50  0001 L CNN "License"
	1    2500 9800
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5F70D0C7
P 900 9800
AR Path="/5ED522A8/5F70D0C7" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F70D0C7" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 900 9650 50  0001 C CNN
F 1 "+3V3" H 915 9973 50  0000 C CNN
F 2 "" H 900 9800 50  0001 C CNN
F 3 "" H 900 9800 50  0001 C CNN
	1    900  9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 9800 2100 9800
Connection ~ 900  9800
Connection ~ 1300 9800
Wire Wire Line
	1300 9800 900  9800
Connection ~ 1700 9800
Wire Wire Line
	1700 9800 1300 9800
Connection ~ 2100 9800
Wire Wire Line
	2100 9800 1700 9800
Wire Wire Line
	2500 10100 2100 10100
Connection ~ 1300 10100
Wire Wire Line
	1300 10100 900  10100
Connection ~ 1700 10100
Wire Wire Line
	1700 10100 1300 10100
Connection ~ 2100 10100
Wire Wire Line
	2100 10100 1700 10100
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5F70D0DC
P 900 10100
AR Path="/5ED522A8/5F70D0DC" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F70D0DC" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 900 9850 50  0001 C CNN
F 1 "GND" H 905 9927 50  0000 C CNN
F 2 "" H 900 10100 50  0001 C CNN
F 3 "" H 900 10100 50  0001 C CNN
	1    900  10100
	1    0    0    -1  
$EndComp
Connection ~ 900  10100
Text Label 10200 4900 0    50   ~ 0
SRAM_A9
Wire Wire Line
	10200 4900 10750 4900
Text Label 5800 3400 0    50   ~ 0
LCD_R2
Text Label 5800 3500 0    50   ~ 0
LCD_R3
Text Label 5800 3100 0    50   ~ 0
LCD_R4
Text Label 5800 3600 0    50   ~ 0
LCD_R5
Text Label 5800 3700 0    50   ~ 0
LCD_R1
Text Label 5800 4600 0    50   ~ 0
LCD_R0
Text Label 5800 4700 0    50   ~ 0
LCD_G2
Text Label 5800 4500 0    50   ~ 0
LCD_G3
Text Label 5800 5000 0    50   ~ 0
LCD_G4
Text Label 5800 5100 0    50   ~ 0
LCD_G5
Text Label 5800 3800 0    50   ~ 0
LCD_G1
Text Label 5800 3900 0    50   ~ 0
LCD_G0
Text Label 5800 6500 0    50   ~ 0
LCD_B2
Text Label 5800 5600 0    50   ~ 0
LCD_B3
Text Label 5800 5700 0    50   ~ 0
LCD_B4
Text Label 5800 5800 0    50   ~ 0
LCD_B5
Text Label 5800 5900 0    50   ~ 0
LCD_B1
Text Label 5800 6000 0    50   ~ 0
LCD_B0
Text Label 5800 6400 0    50   ~ 0
LCD_CLK
Text Label 5800 6300 0    50   ~ 0
LCD_HSYNC
Text Label 5800 6200 0    50   ~ 0
LCD_VSYNC
Text Label 5800 6100 0    50   ~ 0
LCD_DE
Text HLabel 14750 3000 2    50   Input ~ 0
D4_FPGA
Text HLabel 14750 2900 2    50   Input ~ 0
D5_FPGA
Text HLabel 14750 2800 2    50   Input ~ 0
D6_FPGA
Text HLabel 14750 2600 2    50   Input ~ 0
D7_FPGA
Wire Wire Line
	4500 7600 4500 7850
$Comp
L LCD_Board-rescue:PB_OMRON_B3U-1100P-Switches PB1
U 1 1 5EDC831B
P 8300 3300
F 0 "PB1" H 8500 3373 50  0000 C CNN
F 1 "PB_OMRON_B3U-1100P" H 8300 2845 50  0001 L CNN
F 2 "Switches:PB_OMRON_B3U-1100P" H 8300 2770 50  0001 L CNN
F 3 " " H 8300 2695 50  0001 L CNN
F 4 "Push Button" H 8300 1795 50  0001 L CNN "Family"
F 5 "PB_OMRON_B3U-1100P" H 8300 2620 50  0001 L CNN "Part Number"
F 6 "PB SPST 1NO-2NO 3CASE" H 8300 2545 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Switches.SchLib" H 8300 2470 50  0001 L CNN "Library Path"
F 8 " " H 8300 2395 50  0001 L CNN "Comment"
F 9 "Standard" H 8300 2320 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 2245 50  0001 L CNN "Component Type"
F 11 "3" H 8300 2170 50  0001 L CNN "Pin Count"
F 12 " " H 8300 2095 50  0001 L CNN "Case"
F 13 "PcbLib\\Switches.PcbLib" H 8300 2020 50  0001 L CNN "Footprint Path"
F 14 "PB_OMRON_B3U-1100P" H 8300 1945 50  0001 L CNN "Footprint Ref"
F 15 "Body 1.2x3x2.5mm Ultra-Small Tactile SPST Pushbutton Switch, (with Ground Terminal), OMRON B3U Series" H 8300 1870 50  0001 L CNN "PackageDescription"
F 16 "Yes" H 8300 1720 50  0001 L CNN "Mounted"
F 17 "No" H 8300 1645 50  0001 L CNN "Socket"
F 18 "Yes" H 8300 1570 50  0001 L CNN "SMD"
F 19 "No" H 8300 1495 50  0001 L CNN "PressFit"
F 20 "No" H 8300 1420 50  0001 L CNN "Sense"
F 21 " " H 8300 1345 50  0001 L CNN "Sense Comment"
F 22 "None" H 8300 1270 50  0001 L CNN "Status"
F 23 " " H 8300 1195 50  0001 L CNN "Status Comment"
F 24 " " H 8300 1120 50  0001 L CNN "SCEM"
F 25 "3x2.5mm Ultra-Small Tactile SPST Pushbutton Switch (with Ground Terminal),Contact Rating 50mA 12VDC, B3U Series" H 8300 1045 50  0001 L CNN "Part Description"
F 26 "OMRON" H 8300 970 50  0001 L CNN "Manufacturer"
F 27 "PB_OMRON_B3U-1100P" H 8300 895 50  0001 L CNN "Manufacturer Part Number"
F 28 "1.75mm" H 8300 820 50  0001 L CNN "ComponentHeight"
F 29 " " H 8300 745 50  0001 L CNN "Manufacturer1 Example"
F 30 " " H 8300 670 50  0001 L CNN "Manufacturer1 Part Number"
F 31 " " H 8300 595 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 32 " " H 8300 520 50  0001 L CNN "ComponentLink1Description"
F 33 " " H 8300 445 50  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 8300 370 50  0001 L CNN "Author"
F 35 "03/16/10 00:00:00" H 8300 295 50  0001 L CNN "CreateDate"
F 36 "03/16/10 00:00:00" H 8300 220 50  0001 L CNN "LatestRevisionDate"
F 37 "Eletro-mechanical" H 8300 145 50  0001 L CNN "Database Table Name"
F 38 "Switches" H 8300 70  50  0001 L CNN "Library Name"
F 39 "Switches" H 8300 -5  50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 -80 50  0001 L CNN "License"
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:PB_OMRON_B3U-1100P-Switches PB2
U 1 1 5EDCA533
P 8300 3850
F 0 "PB2" H 8500 3923 50  0000 C CNN
F 1 "PB_OMRON_B3U-1100P" H 8300 3395 50  0001 L CNN
F 2 "Switches:PB_OMRON_B3U-1100P" H 8300 3320 50  0001 L CNN
F 3 " " H 8300 3245 50  0001 L CNN
F 4 "Push Button" H 8300 2345 50  0001 L CNN "Family"
F 5 "PB_OMRON_B3U-1100P" H 8300 3170 50  0001 L CNN "Part Number"
F 6 "PB SPST 1NO-2NO 3CASE" H 8300 3095 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Switches.SchLib" H 8300 3020 50  0001 L CNN "Library Path"
F 8 " " H 8300 2945 50  0001 L CNN "Comment"
F 9 "Standard" H 8300 2870 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 2795 50  0001 L CNN "Component Type"
F 11 "3" H 8300 2720 50  0001 L CNN "Pin Count"
F 12 " " H 8300 2645 50  0001 L CNN "Case"
F 13 "PcbLib\\Switches.PcbLib" H 8300 2570 50  0001 L CNN "Footprint Path"
F 14 "PB_OMRON_B3U-1100P" H 8300 2495 50  0001 L CNN "Footprint Ref"
F 15 "Body 1.2x3x2.5mm Ultra-Small Tactile SPST Pushbutton Switch, (with Ground Terminal), OMRON B3U Series" H 8300 2420 50  0001 L CNN "PackageDescription"
F 16 "Yes" H 8300 2270 50  0001 L CNN "Mounted"
F 17 "No" H 8300 2195 50  0001 L CNN "Socket"
F 18 "Yes" H 8300 2120 50  0001 L CNN "SMD"
F 19 "No" H 8300 2045 50  0001 L CNN "PressFit"
F 20 "No" H 8300 1970 50  0001 L CNN "Sense"
F 21 " " H 8300 1895 50  0001 L CNN "Sense Comment"
F 22 "None" H 8300 1820 50  0001 L CNN "Status"
F 23 " " H 8300 1745 50  0001 L CNN "Status Comment"
F 24 " " H 8300 1670 50  0001 L CNN "SCEM"
F 25 "3x2.5mm Ultra-Small Tactile SPST Pushbutton Switch (with Ground Terminal),Contact Rating 50mA 12VDC, B3U Series" H 8300 1595 50  0001 L CNN "Part Description"
F 26 "OMRON" H 8300 1520 50  0001 L CNN "Manufacturer"
F 27 "PB_OMRON_B3U-1100P" H 8300 1445 50  0001 L CNN "Manufacturer Part Number"
F 28 "1.75mm" H 8300 1370 50  0001 L CNN "ComponentHeight"
F 29 " " H 8300 1295 50  0001 L CNN "Manufacturer1 Example"
F 30 " " H 8300 1220 50  0001 L CNN "Manufacturer1 Part Number"
F 31 " " H 8300 1145 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 32 " " H 8300 1070 50  0001 L CNN "ComponentLink1Description"
F 33 " " H 8300 995 50  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 8300 920 50  0001 L CNN "Author"
F 35 "03/16/10 00:00:00" H 8300 845 50  0001 L CNN "CreateDate"
F 36 "03/16/10 00:00:00" H 8300 770 50  0001 L CNN "LatestRevisionDate"
F 37 "Eletro-mechanical" H 8300 695 50  0001 L CNN "Database Table Name"
F 38 "Switches" H 8300 620 50  0001 L CNN "Library Name"
F 39 "Switches" H 8300 545 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 470 50  0001 L CNN "License"
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:PB_OMRON_B3U-1100P-Switches PB3
U 1 1 5EDCAF72
P 8300 4400
F 0 "PB3" H 8500 4473 50  0000 C CNN
F 1 "PB_OMRON_B3U-1100P" H 8300 3945 50  0001 L CNN
F 2 "Switches:PB_OMRON_B3U-1100P" H 8300 3870 50  0001 L CNN
F 3 " " H 8300 3795 50  0001 L CNN
F 4 "Push Button" H 8300 2895 50  0001 L CNN "Family"
F 5 "PB_OMRON_B3U-1100P" H 8300 3720 50  0001 L CNN "Part Number"
F 6 "PB SPST 1NO-2NO 3CASE" H 8300 3645 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Switches.SchLib" H 8300 3570 50  0001 L CNN "Library Path"
F 8 " " H 8300 3495 50  0001 L CNN "Comment"
F 9 "Standard" H 8300 3420 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 3345 50  0001 L CNN "Component Type"
F 11 "3" H 8300 3270 50  0001 L CNN "Pin Count"
F 12 " " H 8300 3195 50  0001 L CNN "Case"
F 13 "PcbLib\\Switches.PcbLib" H 8300 3120 50  0001 L CNN "Footprint Path"
F 14 "PB_OMRON_B3U-1100P" H 8300 3045 50  0001 L CNN "Footprint Ref"
F 15 "Body 1.2x3x2.5mm Ultra-Small Tactile SPST Pushbutton Switch, (with Ground Terminal), OMRON B3U Series" H 8300 2970 50  0001 L CNN "PackageDescription"
F 16 "Yes" H 8300 2820 50  0001 L CNN "Mounted"
F 17 "No" H 8300 2745 50  0001 L CNN "Socket"
F 18 "Yes" H 8300 2670 50  0001 L CNN "SMD"
F 19 "No" H 8300 2595 50  0001 L CNN "PressFit"
F 20 "No" H 8300 2520 50  0001 L CNN "Sense"
F 21 " " H 8300 2445 50  0001 L CNN "Sense Comment"
F 22 "None" H 8300 2370 50  0001 L CNN "Status"
F 23 " " H 8300 2295 50  0001 L CNN "Status Comment"
F 24 " " H 8300 2220 50  0001 L CNN "SCEM"
F 25 "3x2.5mm Ultra-Small Tactile SPST Pushbutton Switch (with Ground Terminal),Contact Rating 50mA 12VDC, B3U Series" H 8300 2145 50  0001 L CNN "Part Description"
F 26 "OMRON" H 8300 2070 50  0001 L CNN "Manufacturer"
F 27 "PB_OMRON_B3U-1100P" H 8300 1995 50  0001 L CNN "Manufacturer Part Number"
F 28 "1.75mm" H 8300 1920 50  0001 L CNN "ComponentHeight"
F 29 " " H 8300 1845 50  0001 L CNN "Manufacturer1 Example"
F 30 " " H 8300 1770 50  0001 L CNN "Manufacturer1 Part Number"
F 31 " " H 8300 1695 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 32 " " H 8300 1620 50  0001 L CNN "ComponentLink1Description"
F 33 " " H 8300 1545 50  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 8300 1470 50  0001 L CNN "Author"
F 35 "03/16/10 00:00:00" H 8300 1395 50  0001 L CNN "CreateDate"
F 36 "03/16/10 00:00:00" H 8300 1320 50  0001 L CNN "LatestRevisionDate"
F 37 "Eletro-mechanical" H 8300 1245 50  0001 L CNN "Database Table Name"
F 38 "Switches" H 8300 1170 50  0001 L CNN "Library Name"
F 39 "Switches" H 8300 1095 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 1020 50  0001 L CNN "License"
	1    8300 4400
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5EDCB668
P 9050 3400
AR Path="/5ED522A8/5EDCB668" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5EDCB668" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 9050 3250 50  0001 C CNN
F 1 "+3V3" H 9065 3573 50  0000 C CNN
F 2 "" H 9050 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9050 3500
Wire Wire Line
	9050 3500 8900 3500
Wire Wire Line
	9050 3500 9050 4050
Wire Wire Line
	9050 4050 8900 4050
Connection ~ 9050 3500
Wire Wire Line
	9050 4050 9050 4600
Wire Wire Line
	9050 4600 8900 4600
Connection ~ 9050 4050
$Comp
L LCD_Board-rescue:R0402_10K_1%_0.0625W_100PPM-Resistors_SMD R?
U 1 1 5EE091BE
P 7850 3500
AR Path="/5ED522A8/5EE091BE" Ref="R?"  Part="1" 
AR Path="/5EE86286/5EE091BE" Ref="R25"  Part="1" 
F 0 "R25" V 7954 3560 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 7850 3305 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 7850 3230 50  0001 L CNN
F 3 " " H 7850 3155 50  0001 L CNN
F 4 "10k" V 8045 3560 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 7850 3080 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7850 3005 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7850 2930 50  0001 L CNN "Library Path"
F 8 "10k" H 7850 2855 50  0001 L CNN "Comment"
F 9 "Standard" H 7850 2780 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7850 2705 50  0001 L CNN "Component Type"
F 11 " " H 7850 2630 50  0001 L CNN "PackageDescription"
F 12 "2" H 7850 2555 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7850 2480 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7850 2405 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7850 2330 50  0001 L CNN "Status"
F 16 "0.0625W" H 7850 2255 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7850 2180 50  0001 L CNN "TC"
F 18 " " H 7850 2105 50  0001 L CNN "Voltage"
F 19 "±1%" H 7850 2030 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7850 1955 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7850 1880 50  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 7850 1805 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7850 1730 50  0001 L CNN "Case"
F 24 "No" H 7850 1655 50  0001 L CNN "PressFit"
F 25 "Yes" H 7850 1580 50  0001 L CNN "Mounted"
F 26 " " H 7850 1505 50  0001 L CNN "Sense Comment"
F 27 "No" H 7850 1430 50  0001 L CNN "Sense"
F 28 " " H 7850 1355 50  0001 L CNN "Status Comment"
F 29 "No" H 7850 1280 50  0001 L CNN "Socket"
F 30 "Yes" H 7850 1205 50  0001 L CNN "SMD"
F 31 " " H 7850 1130 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7850 1055 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 7850 980 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7850 905 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7850 830 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7850 755 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7850 680 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 7850 605 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 7850 530 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 7850 455 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7850 380 50  0001 L CNN "License"
	1    7850 3500
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5EE091F2
P 7850 3800
AR Path="/5ED522A8/5EE091F2" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5EE091F2" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7850 3550 50  0001 C CNN
F 1 "GND" H 7855 3627 50  0000 C CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0402_10K_1%_0.0625W_100PPM-Resistors_SMD R?
U 1 1 5EE2DFF2
P 7850 4050
AR Path="/5ED522A8/5EE2DFF2" Ref="R?"  Part="1" 
AR Path="/5EE86286/5EE2DFF2" Ref="R26"  Part="1" 
F 0 "R26" V 7954 4110 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 7850 3855 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 7850 3780 50  0001 L CNN
F 3 " " H 7850 3705 50  0001 L CNN
F 4 "10k" V 8045 4110 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 7850 3630 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7850 3555 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7850 3480 50  0001 L CNN "Library Path"
F 8 "10k" H 7850 3405 50  0001 L CNN "Comment"
F 9 "Standard" H 7850 3330 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7850 3255 50  0001 L CNN "Component Type"
F 11 " " H 7850 3180 50  0001 L CNN "PackageDescription"
F 12 "2" H 7850 3105 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7850 3030 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7850 2955 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7850 2880 50  0001 L CNN "Status"
F 16 "0.0625W" H 7850 2805 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7850 2730 50  0001 L CNN "TC"
F 18 " " H 7850 2655 50  0001 L CNN "Voltage"
F 19 "±1%" H 7850 2580 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7850 2505 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7850 2430 50  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 7850 2355 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7850 2280 50  0001 L CNN "Case"
F 24 "No" H 7850 2205 50  0001 L CNN "PressFit"
F 25 "Yes" H 7850 2130 50  0001 L CNN "Mounted"
F 26 " " H 7850 2055 50  0001 L CNN "Sense Comment"
F 27 "No" H 7850 1980 50  0001 L CNN "Sense"
F 28 " " H 7850 1905 50  0001 L CNN "Status Comment"
F 29 "No" H 7850 1830 50  0001 L CNN "Socket"
F 30 "Yes" H 7850 1755 50  0001 L CNN "SMD"
F 31 " " H 7850 1680 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7850 1605 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 7850 1530 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7850 1455 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7850 1380 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7850 1305 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7850 1230 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 7850 1155 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 7850 1080 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 7850 1005 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7850 930 50  0001 L CNN "License"
	1    7850 4050
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:R0402_10K_1%_0.0625W_100PPM-Resistors_SMD R?
U 1 1 5EE2E7B7
P 7850 4600
AR Path="/5ED522A8/5EE2E7B7" Ref="R?"  Part="1" 
AR Path="/5EE86286/5EE2E7B7" Ref="R27"  Part="1" 
F 0 "R27" V 7954 4660 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 7850 4405 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 7850 4330 50  0001 L CNN
F 3 " " H 7850 4255 50  0001 L CNN
F 4 "10k" V 8045 4660 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 7850 4180 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7850 4105 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7850 4030 50  0001 L CNN "Library Path"
F 8 "10k" H 7850 3955 50  0001 L CNN "Comment"
F 9 "Standard" H 7850 3880 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7850 3805 50  0001 L CNN "Component Type"
F 11 " " H 7850 3730 50  0001 L CNN "PackageDescription"
F 12 "2" H 7850 3655 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7850 3580 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7850 3505 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7850 3430 50  0001 L CNN "Status"
F 16 "0.0625W" H 7850 3355 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7850 3280 50  0001 L CNN "TC"
F 18 " " H 7850 3205 50  0001 L CNN "Voltage"
F 19 "±1%" H 7850 3130 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7850 3055 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7850 2980 50  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 7850 2905 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7850 2830 50  0001 L CNN "Case"
F 24 "No" H 7850 2755 50  0001 L CNN "PressFit"
F 25 "Yes" H 7850 2680 50  0001 L CNN "Mounted"
F 26 " " H 7850 2605 50  0001 L CNN "Sense Comment"
F 27 "No" H 7850 2530 50  0001 L CNN "Sense"
F 28 " " H 7850 2455 50  0001 L CNN "Status Comment"
F 29 "No" H 7850 2380 50  0001 L CNN "Socket"
F 30 "Yes" H 7850 2305 50  0001 L CNN "SMD"
F 31 " " H 7850 2230 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7850 2155 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 7850 2080 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7850 2005 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7850 1930 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7850 1855 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7850 1780 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 7850 1705 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 7850 1630 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 7850 1555 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7850 1480 50  0001 L CNN "License"
	1    7850 4600
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5EE40D92
P 7850 4350
AR Path="/5ED522A8/5EE40D92" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5EE40D92" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 7850 4100 50  0001 C CNN
F 1 "GND" H 7855 4177 50  0000 C CNN
F 2 "" H 7850 4350 50  0001 C CNN
F 3 "" H 7850 4350 50  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5EE41050
P 7850 4900
AR Path="/5ED522A8/5EE41050" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5EE41050" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7850 4650 50  0001 C CNN
F 1 "GND" H 7855 4727 50  0000 C CNN
F 2 "" H 7850 4900 50  0001 C CNN
F 3 "" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4600 7850 4600
Connection ~ 7850 4600
Wire Wire Line
	7850 4600 8100 4600
Wire Wire Line
	7250 4050 7850 4050
Connection ~ 7850 4050
Wire Wire Line
	7850 4050 8100 4050
Wire Wire Line
	7250 3500 7850 3500
Connection ~ 7850 3500
Wire Wire Line
	7850 3500 8100 3500
Wire Wire Line
	7850 3800 8100 3800
Wire Wire Line
	8100 3800 8100 3600
Connection ~ 7850 3800
Wire Wire Line
	8100 4150 8100 4350
Wire Wire Line
	8100 4350 7850 4350
Connection ~ 7850 4350
Wire Wire Line
	8100 4700 8100 4900
Wire Wire Line
	8100 4900 7850 4900
Connection ~ 7850 4900
Text Label 7450 3500 0    50   ~ 0
SW0
Text Label 7450 4050 0    50   ~ 0
SW1
Text Label 7450 4600 0    50   ~ 0
SW2
Text Label 14750 3900 0    50   ~ 0
SW0
Text Label 14750 5000 0    50   ~ 0
SW1
Text Label 14750 4000 0    50   ~ 0
SW2
$Comp
L LCD_Board-rescue:R0402_4K7_1%_0.0625W_100PPM-Resistors_SMD R?
U 1 1 5EF2F6FD
P 8000 5450
AR Path="/5EFAC80F/5EF2F6FD" Ref="R?"  Part="1" 
AR Path="/5EE86286/5EF2F6FD" Ref="R28"  Part="1" 
F 0 "R28" H 8150 5647 50  0000 C CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 8000 5255 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 8000 5180 50  0001 L CNN
F 3 " " H 8000 5105 50  0001 L CNN
F 4 "4k7" H 8150 5556 50  0000 C CNN "Val"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 8000 5030 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8000 4955 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8000 4880 50  0001 L CNN "Library Path"
F 8 "4k7" H 8000 4805 50  0001 L CNN "Comment"
F 9 "Standard" H 8000 4730 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8000 4655 50  0001 L CNN "Component Type"
F 11 " " H 8000 4580 50  0001 L CNN "PackageDescription"
F 12 "2" H 8000 4505 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8000 4430 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8000 4355 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 8000 4280 50  0001 L CNN "Status"
F 16 "0.0625W" H 8000 4205 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 8000 4130 50  0001 L CNN "TC"
F 18 " " H 8000 4055 50  0001 L CNN "Voltage"
F 19 "±1%" H 8000 3980 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 8000 3905 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 8000 3830 50  0001 L CNN "Manufacturer"
F 22 "R0402_4K7_1%_0.0625W_100PPM" H 8000 3755 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 8000 3680 50  0001 L CNN "Case"
F 24 "No" H 8000 3605 50  0001 L CNN "PressFit"
F 25 "Yes" H 8000 3530 50  0001 L CNN "Mounted"
F 26 " " H 8000 3455 50  0001 L CNN "Sense Comment"
F 27 "No" H 8000 3380 50  0001 L CNN "Sense"
F 28 " " H 8000 3305 50  0001 L CNN "Status Comment"
F 29 "No" H 8000 3230 50  0001 L CNN "Socket"
F 30 "Yes" H 8000 3155 50  0001 L CNN "SMD"
F 31 " " H 8000 3080 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 8000 3005 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270674702L" H 8000 2930 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 8000 2855 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8000 2780 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 8000 2705 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 8000 2630 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 8000 2555 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 8000 2480 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 8000 2405 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8000 2330 50  0001 L CNN "License"
	1    8000 5450
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:LED_KINGBRIGHT_KPH-1608CGCK-LEDs_&_Displays LD?
U 1 1 5EF2F72C
P 8450 5450
AR Path="/5EFAC80F/5EF2F72C" Ref="LD?"  Part="1" 
AR Path="/5EE86286/5EF2F72C" Ref="LD2"  Part="1" 
F 0 "LD2" V 8450 5620 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 8450 5235 50  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 8450 5160 50  0001 L CNN
F 3 " " H 8450 5085 50  0001 L CNN
F 4 "Green" H 8450 4560 50  0001 L CNN "Color"
F 5 "LED_KINGBRIGHT_KPH-1608CGCK" H 8450 5010 50  0001 L CNN "Part Number"
F 6 "LED Green 1C 2A" H 8450 4935 50  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 8450 4860 50  0001 L CNN "Library Path"
F 8 " " H 8450 4785 50  0001 L CNN "Comment"
F 9 "Standard" H 8450 4710 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8450 4635 50  0001 L CNN "Component Type"
F 11 " " H 8450 4485 50  0001 L CNN "Device"
F 12 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 8450 4410 50  0001 L CNN "PackageDescription"
F 13 " " H 8450 4335 50  0001 L CNN "Status"
F 14 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 8450 4260 50  0001 L CNN "Part Description"
F 15 "KINGBRIGHT" H 8450 4185 50  0001 L CNN "Manufacturer"
F 16 "KPH-1608CGCK" H 8450 4110 50  0001 L CNN "Manufacturer Part Number"
F 17 "2" H 8450 4035 50  0001 L CNN "Pin Count"
F 18 " " H 8450 3960 50  0001 L CNN "Case"
F 19 "Yes" H 8450 3885 50  0001 L CNN "Mounted"
F 20 "No" H 8450 3810 50  0001 L CNN "Socket"
F 21 "Yes" H 8450 3735 50  0001 L CNN "SMD"
F 22 "No" H 8450 3660 50  0001 L CNN "PressFit"
F 23 " " H 8450 3585 50  0001 L CNN "Sense Comment"
F 24 "No" H 8450 3510 50  0001 L CNN "Sense"
F 25 "No" H 8450 3435 50  0001 L CNN "Bonding"
F 26 " " H 8450 3360 50  0001 L CNN "Status Comment"
F 27 "0.65mm" H 8450 3285 50  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 8450 3210 50  0001 L CNN "Footprint Path"
F 29 "LED_KINGBRIGHT_KPH-1608CGCK" H 8450 3135 50  0001 L CNN "Footprint Ref"
F 30 " " H 8450 3060 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 8450 2985 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 8450 2910 50  0001 L CNN "Author"
F 33 "07/03/17 00:00:00" H 8450 2835 50  0001 L CNN "CreateDate"
F 34 "07/03/17 00:00:00" H 8450 2760 50  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors" H 8450 2685 50  0001 L CNN "Database Table Name"
F 36 "LEDs & Displays" H 8450 2610 50  0001 L CNN "Library Name"
F 37 "ICs And Semiconductors SMD" H 8450 2535 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8450 2460 50  0001 L CNN "License"
	1    8450 5450
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0402_4K7_1%_0.0625W_100PPM-Resistors_SMD R?
U 1 1 5EF5EDCE
P 8000 5850
AR Path="/5EFAC80F/5EF5EDCE" Ref="R?"  Part="1" 
AR Path="/5EE86286/5EF5EDCE" Ref="R29"  Part="1" 
F 0 "R29" H 8150 6047 50  0000 C CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 8000 5655 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 8000 5580 50  0001 L CNN
F 3 " " H 8000 5505 50  0001 L CNN
F 4 "4k7" H 8150 5956 50  0000 C CNN "Val"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 8000 5430 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8000 5355 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8000 5280 50  0001 L CNN "Library Path"
F 8 "4k7" H 8000 5205 50  0001 L CNN "Comment"
F 9 "Standard" H 8000 5130 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8000 5055 50  0001 L CNN "Component Type"
F 11 " " H 8000 4980 50  0001 L CNN "PackageDescription"
F 12 "2" H 8000 4905 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8000 4830 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8000 4755 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 8000 4680 50  0001 L CNN "Status"
F 16 "0.0625W" H 8000 4605 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 8000 4530 50  0001 L CNN "TC"
F 18 " " H 8000 4455 50  0001 L CNN "Voltage"
F 19 "±1%" H 8000 4380 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 8000 4305 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 8000 4230 50  0001 L CNN "Manufacturer"
F 22 "R0402_4K7_1%_0.0625W_100PPM" H 8000 4155 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 8000 4080 50  0001 L CNN "Case"
F 24 "No" H 8000 4005 50  0001 L CNN "PressFit"
F 25 "Yes" H 8000 3930 50  0001 L CNN "Mounted"
F 26 " " H 8000 3855 50  0001 L CNN "Sense Comment"
F 27 "No" H 8000 3780 50  0001 L CNN "Sense"
F 28 " " H 8000 3705 50  0001 L CNN "Status Comment"
F 29 "No" H 8000 3630 50  0001 L CNN "Socket"
F 30 "Yes" H 8000 3555 50  0001 L CNN "SMD"
F 31 " " H 8000 3480 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 8000 3405 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270674702L" H 8000 3330 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 8000 3255 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8000 3180 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 8000 3105 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 8000 3030 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 8000 2955 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 8000 2880 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 8000 2805 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8000 2730 50  0001 L CNN "License"
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:LED_KINGBRIGHT_KPH-1608CGCK-LEDs_&_Displays LD?
U 1 1 5EF5EDF7
P 8450 5850
AR Path="/5EFAC80F/5EF5EDF7" Ref="LD?"  Part="1" 
AR Path="/5EE86286/5EF5EDF7" Ref="LD3"  Part="1" 
F 0 "LD3" V 8450 6020 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 8450 5635 50  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 8450 5560 50  0001 L CNN
F 3 " " H 8450 5485 50  0001 L CNN
F 4 "Green" H 8450 4960 50  0001 L CNN "Color"
F 5 "LED_KINGBRIGHT_KPH-1608CGCK" H 8450 5410 50  0001 L CNN "Part Number"
F 6 "LED Green 1C 2A" H 8450 5335 50  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 8450 5260 50  0001 L CNN "Library Path"
F 8 " " H 8450 5185 50  0001 L CNN "Comment"
F 9 "Standard" H 8450 5110 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8450 5035 50  0001 L CNN "Component Type"
F 11 " " H 8450 4885 50  0001 L CNN "Device"
F 12 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 8450 4810 50  0001 L CNN "PackageDescription"
F 13 " " H 8450 4735 50  0001 L CNN "Status"
F 14 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 8450 4660 50  0001 L CNN "Part Description"
F 15 "KINGBRIGHT" H 8450 4585 50  0001 L CNN "Manufacturer"
F 16 "KPH-1608CGCK" H 8450 4510 50  0001 L CNN "Manufacturer Part Number"
F 17 "2" H 8450 4435 50  0001 L CNN "Pin Count"
F 18 " " H 8450 4360 50  0001 L CNN "Case"
F 19 "Yes" H 8450 4285 50  0001 L CNN "Mounted"
F 20 "No" H 8450 4210 50  0001 L CNN "Socket"
F 21 "Yes" H 8450 4135 50  0001 L CNN "SMD"
F 22 "No" H 8450 4060 50  0001 L CNN "PressFit"
F 23 " " H 8450 3985 50  0001 L CNN "Sense Comment"
F 24 "No" H 8450 3910 50  0001 L CNN "Sense"
F 25 "No" H 8450 3835 50  0001 L CNN "Bonding"
F 26 " " H 8450 3760 50  0001 L CNN "Status Comment"
F 27 "0.65mm" H 8450 3685 50  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 8450 3610 50  0001 L CNN "Footprint Path"
F 29 "LED_KINGBRIGHT_KPH-1608CGCK" H 8450 3535 50  0001 L CNN "Footprint Ref"
F 30 " " H 8450 3460 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 8450 3385 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 8450 3310 50  0001 L CNN "Author"
F 33 "07/03/17 00:00:00" H 8450 3235 50  0001 L CNN "CreateDate"
F 34 "07/03/17 00:00:00" H 8450 3160 50  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors" H 8450 3085 50  0001 L CNN "Database Table Name"
F 36 "LEDs & Displays" H 8450 3010 50  0001 L CNN "Library Name"
F 37 "ICs And Semiconductors SMD" H 8450 2935 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8450 2860 50  0001 L CNN "License"
	1    8450 5850
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0402_4K7_1%_0.0625W_100PPM-Resistors_SMD R?
U 1 1 5EF7250F
P 8000 6250
AR Path="/5EFAC80F/5EF7250F" Ref="R?"  Part="1" 
AR Path="/5EE86286/5EF7250F" Ref="R30"  Part="1" 
F 0 "R30" H 8150 6447 50  0000 C CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 8000 6055 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 8000 5980 50  0001 L CNN
F 3 " " H 8000 5905 50  0001 L CNN
F 4 "4k7" H 8150 6356 50  0000 C CNN "Val"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 8000 5830 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8000 5755 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8000 5680 50  0001 L CNN "Library Path"
F 8 "4k7" H 8000 5605 50  0001 L CNN "Comment"
F 9 "Standard" H 8000 5530 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8000 5455 50  0001 L CNN "Component Type"
F 11 " " H 8000 5380 50  0001 L CNN "PackageDescription"
F 12 "2" H 8000 5305 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8000 5230 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8000 5155 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 8000 5080 50  0001 L CNN "Status"
F 16 "0.0625W" H 8000 5005 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 8000 4930 50  0001 L CNN "TC"
F 18 " " H 8000 4855 50  0001 L CNN "Voltage"
F 19 "±1%" H 8000 4780 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 8000 4705 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 8000 4630 50  0001 L CNN "Manufacturer"
F 22 "R0402_4K7_1%_0.0625W_100PPM" H 8000 4555 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 8000 4480 50  0001 L CNN "Case"
F 24 "No" H 8000 4405 50  0001 L CNN "PressFit"
F 25 "Yes" H 8000 4330 50  0001 L CNN "Mounted"
F 26 " " H 8000 4255 50  0001 L CNN "Sense Comment"
F 27 "No" H 8000 4180 50  0001 L CNN "Sense"
F 28 " " H 8000 4105 50  0001 L CNN "Status Comment"
F 29 "No" H 8000 4030 50  0001 L CNN "Socket"
F 30 "Yes" H 8000 3955 50  0001 L CNN "SMD"
F 31 " " H 8000 3880 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 8000 3805 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270674702L" H 8000 3730 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 8000 3655 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8000 3580 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 8000 3505 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 8000 3430 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 8000 3355 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 8000 3280 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 8000 3205 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8000 3130 50  0001 L CNN "License"
	1    8000 6250
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:LED_KINGBRIGHT_KPH-1608CGCK-LEDs_&_Displays LD?
U 1 1 5EF72538
P 8450 6250
AR Path="/5EFAC80F/5EF72538" Ref="LD?"  Part="1" 
AR Path="/5EE86286/5EF72538" Ref="LD4"  Part="1" 
F 0 "LD4" V 8450 6420 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 8450 6035 50  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 8450 5960 50  0001 L CNN
F 3 " " H 8450 5885 50  0001 L CNN
F 4 "Green" H 8450 5360 50  0001 L CNN "Color"
F 5 "LED_KINGBRIGHT_KPH-1608CGCK" H 8450 5810 50  0001 L CNN "Part Number"
F 6 "LED Green 1C 2A" H 8450 5735 50  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 8450 5660 50  0001 L CNN "Library Path"
F 8 " " H 8450 5585 50  0001 L CNN "Comment"
F 9 "Standard" H 8450 5510 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8450 5435 50  0001 L CNN "Component Type"
F 11 " " H 8450 5285 50  0001 L CNN "Device"
F 12 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 8450 5210 50  0001 L CNN "PackageDescription"
F 13 " " H 8450 5135 50  0001 L CNN "Status"
F 14 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 8450 5060 50  0001 L CNN "Part Description"
F 15 "KINGBRIGHT" H 8450 4985 50  0001 L CNN "Manufacturer"
F 16 "KPH-1608CGCK" H 8450 4910 50  0001 L CNN "Manufacturer Part Number"
F 17 "2" H 8450 4835 50  0001 L CNN "Pin Count"
F 18 " " H 8450 4760 50  0001 L CNN "Case"
F 19 "Yes" H 8450 4685 50  0001 L CNN "Mounted"
F 20 "No" H 8450 4610 50  0001 L CNN "Socket"
F 21 "Yes" H 8450 4535 50  0001 L CNN "SMD"
F 22 "No" H 8450 4460 50  0001 L CNN "PressFit"
F 23 " " H 8450 4385 50  0001 L CNN "Sense Comment"
F 24 "No" H 8450 4310 50  0001 L CNN "Sense"
F 25 "No" H 8450 4235 50  0001 L CNN "Bonding"
F 26 " " H 8450 4160 50  0001 L CNN "Status Comment"
F 27 "0.65mm" H 8450 4085 50  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 8450 4010 50  0001 L CNN "Footprint Path"
F 29 "LED_KINGBRIGHT_KPH-1608CGCK" H 8450 3935 50  0001 L CNN "Footprint Ref"
F 30 " " H 8450 3860 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 8450 3785 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 8450 3710 50  0001 L CNN "Author"
F 33 "07/03/17 00:00:00" H 8450 3635 50  0001 L CNN "CreateDate"
F 34 "07/03/17 00:00:00" H 8450 3560 50  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors" H 8450 3485 50  0001 L CNN "Database Table Name"
F 36 "LEDs & Displays" H 8450 3410 50  0001 L CNN "Library Name"
F 37 "ICs And Semiconductors SMD" H 8450 3335 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8450 3260 50  0001 L CNN "License"
	1    8450 6250
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5EF8537C
P 8700 6300
AR Path="/5ED522A8/5EF8537C" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5EF8537C" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8700 6050 50  0001 C CNN
F 1 "GND" H 8705 6127 50  0000 C CNN
F 2 "" H 8700 6300 50  0001 C CNN
F 3 "" H 8700 6300 50  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5450 8700 5450
Wire Wire Line
	8700 5450 8700 5850
Wire Wire Line
	8600 6250 8700 6250
Connection ~ 8700 6250
Wire Wire Line
	8700 6250 8700 6300
Wire Wire Line
	8600 5850 8700 5850
Connection ~ 8700 5850
Wire Wire Line
	8700 5850 8700 6250
Wire Wire Line
	7600 5450 8000 5450
Wire Wire Line
	7600 5850 8000 5850
Wire Wire Line
	7600 6250 8000 6250
Text Label 7800 5450 0    50   ~ 0
LED0
Text Label 7800 5850 0    50   ~ 0
LED1
Text Label 7800 6250 0    50   ~ 0
LED2
Text Label 14750 5300 0    50   ~ 0
LED0
Text Label 14750 5400 0    50   ~ 0
LED1
Text Label 14750 5600 0    50   ~ 0
LED2
Text Label 950  3500 0    50   ~ 0
FPGA_LCD_BW_FLM
Text Label 950  3200 0    50   ~ 0
FPGA_LCD_BW_CL1
Text Label 950  3300 0    50   ~ 0
FPGA_LCD_BW_CL2
Text Label 950  3000 0    50   ~ 0
FPGA_LCD_BW_D0
Text Label 950  3100 0    50   ~ 0
FPGA_LCD_BW_D1
Text Label 950  2500 0    50   ~ 0
FPGA_LCD_BW_D2
Text Label 950  2300 0    50   ~ 0
FPGA_LCD_BW_D3
Text Label 950  2400 0    50   ~ 0
~FPGA_DOFF~
Wire Wire Line
	1800 2400 700  2400
Wire Wire Line
	1800 2300 700  2300
Wire Wire Line
	1800 2500 700  2500
Wire Wire Line
	1800 3000 700  3000
Wire Wire Line
	1800 3100 700  3100
Wire Wire Line
	1800 3200 700  3200
Text Label 850  2000 0    50   ~ 0
~FPGA_LCD_BW_BACKLIGHT~
Wire Wire Line
	700  2000 1800 2000
Wire Wire Line
	5800 3200 6250 3200
Wire Wire Line
	5800 3300 6250 3300
Text HLabel 6250 3200 2    50   Output ~ 0
LCD_BW_ADJ
Text HLabel 6250 3300 2    50   Output ~ 0
LCD_BW_CTRL
NoConn ~ 5800 6600
NoConn ~ 5800 5400
NoConn ~ 5800 5300
NoConn ~ 5800 5200
NoConn ~ 5800 4900
NoConn ~ 5800 4800
NoConn ~ 5800 1700
NoConn ~ 5800 1800
NoConn ~ 5800 2400
NoConn ~ 5800 2900
NoConn ~ 5800 3000
NoConn ~ 5800 4000
NoConn ~ 5800 4100
NoConn ~ 5800 5500
Text HLabel 6150 2300 2    50   Output ~ 0
TFT_LED_EN
Wire Wire Line
	5800 2300 6150 2300
Text Label 7650 8400 2    50   ~ 0
LCD_B2
Text Label 7650 8600 2    50   ~ 0
LCD_B3
Text Label 7650 8700 2    50   ~ 0
LCD_B4
Text Label 7650 8800 2    50   ~ 0
LCD_B5
Text Label 7650 8300 2    50   ~ 0
LCD_B1
Text Label 7650 8200 2    50   ~ 0
LCD_B0
Text Label 7650 6800 2    50   ~ 0
LCD_R2
Text Label 7650 7000 2    50   ~ 0
LCD_R3
Text Label 7650 7100 2    50   ~ 0
LCD_R4
Text Label 7650 7200 2    50   ~ 0
LCD_R5
Text Label 7650 6700 2    50   ~ 0
LCD_R1
Text Label 7650 6600 2    50   ~ 0
LCD_R0
Text Label 7650 7600 2    50   ~ 0
LCD_G2
Text Label 7650 7800 2    50   ~ 0
LCD_G3
Text Label 7650 7900 2    50   ~ 0
LCD_G4
Text Label 7650 8000 2    50   ~ 0
LCD_G5
Text Label 7650 7500 2    50   ~ 0
LCD_G1
Text Label 7650 7400 2    50   ~ 0
LCD_G0
Text Label 8100 9400 2    50   ~ 0
LCD_DE
Text Label 8100 9200 2    50   ~ 0
LCD_VSYNC
Text Label 8100 9500 2    50   ~ 0
LCD_HSYNC
Text Label 8100 9300 2    50   ~ 0
LCD_CLK
Wire Wire Line
	8100 9500 7500 9500
Wire Wire Line
	8100 9400 7500 9400
Wire Wire Line
	8100 9300 7500 9300
Wire Wire Line
	8100 9200 7500 9200
Wire Wire Line
	7650 8800 7050 8800
Wire Wire Line
	7650 8700 7050 8700
Wire Wire Line
	7650 8600 7050 8600
Wire Wire Line
	7650 8400 7050 8400
Wire Wire Line
	7650 8300 7050 8300
Wire Wire Line
	7650 8200 7050 8200
Wire Wire Line
	7650 8000 7050 8000
Wire Wire Line
	7650 7900 7050 7900
Wire Wire Line
	7650 7800 7050 7800
Wire Wire Line
	7650 7600 7050 7600
Wire Wire Line
	7650 7500 7050 7500
Wire Wire Line
	7650 7400 7050 7400
Wire Wire Line
	7650 7200 7050 7200
Wire Wire Line
	7650 7000 7050 7000
Wire Wire Line
	7650 7100 7050 7100
Wire Wire Line
	7650 6800 7050 6800
Wire Wire Line
	7650 6700 7050 6700
Wire Wire Line
	7650 6600 7050 6600
Entry Wire Line
	7750 8900 7650 8800
Entry Wire Line
	7750 8800 7650 8700
Entry Wire Line
	7750 8700 7650 8600
Entry Wire Line
	7750 8500 7650 8400
Entry Wire Line
	7750 8400 7650 8300
Entry Wire Line
	7750 8100 7650 8000
Entry Wire Line
	7750 8000 7650 7900
Entry Wire Line
	7750 7900 7650 7800
Entry Wire Line
	7750 7700 7650 7600
Entry Wire Line
	7750 7600 7650 7500
Entry Wire Line
	7750 7500 7650 7400
Entry Wire Line
	7750 8300 7650 8200
Entry Wire Line
	7750 7300 7650 7200
Entry Wire Line
	7750 7200 7650 7100
Entry Wire Line
	7750 7100 7650 7000
Entry Wire Line
	7750 6900 7650 6800
Entry Wire Line
	7750 6800 7650 6700
Entry Wire Line
	7750 6700 7650 6600
Wire Bus Line
	7750 7300 8100 7300
Wire Bus Line
	7750 8100 8100 8100
Wire Bus Line
	7750 8900 8100 8900
Text HLabel 8100 8900 2    50   Output ~ 0
LCD_B[0..5]
Text HLabel 8100 8100 2    50   Output ~ 0
LCD_G[0..5]
Text HLabel 8100 7300 2    50   Output ~ 0
LCD_R[0..5]
Wire Wire Line
	8100 9700 7250 9700
Wire Wire Line
	8100 9800 7250 9800
Text Label 7300 9800 0    50   ~ 0
LCD_U_D
Text Label 7300 9700 0    50   ~ 0
LCD_L_R
Text Label 7300 9900 0    50   ~ 0
LCD_MODE
Text Label 7300 9600 0    50   ~ 0
LCD_ADJ
Wire Wire Line
	7250 9900 8100 9900
Wire Wire Line
	7250 9600 8100 9600
Wire Wire Line
	6650 2600 5800 2600
Wire Wire Line
	6650 2700 5800 2700
Text Label 5850 2700 0    50   ~ 0
LCD_U_D
Text Label 5850 2600 0    50   ~ 0
LCD_L_R
Text Label 5850 2800 0    50   ~ 0
LCD_MODE
Text Label 5850 2500 0    50   ~ 0
LCD_ADJ
Wire Wire Line
	5800 2800 6650 2800
Wire Wire Line
	5800 2500 6650 2500
Text Label 7850 10150 2    50   ~ 0
FPGA_LCD_BW_FLM
Text Label 7850 10250 2    50   ~ 0
FPGA_LCD_BW_CL1
Text Label 7850 10350 2    50   ~ 0
FPGA_LCD_BW_CL2
Text Label 7850 10450 2    50   ~ 0
FPGA_LCD_BW_D0
Text Label 7850 10550 2    50   ~ 0
FPGA_LCD_BW_D1
Text Label 7850 10650 2    50   ~ 0
FPGA_LCD_BW_D2
Text Label 7850 10750 2    50   ~ 0
FPGA_LCD_BW_D3
Text Label 7850 10950 2    50   ~ 0
~FPGA_DOFF~
Text Label 7950 11050 2    50   ~ 0
~FPGA_LCD_BW_BACKLIGHT~
NoConn ~ 14750 6900
NoConn ~ 14750 6800
NoConn ~ 14750 6700
NoConn ~ 14750 6500
NoConn ~ 14750 6200
NoConn ~ 14750 6100
NoConn ~ 14750 6000
NoConn ~ 14750 5900
NoConn ~ 14750 5800
NoConn ~ 14750 5700
NoConn ~ 14750 5100
NoConn ~ 14750 5200
NoConn ~ 14750 4700
NoConn ~ 14750 4800
NoConn ~ 14750 4600
NoConn ~ 10750 2000
NoConn ~ 10750 3200
NoConn ~ 10750 5400
NoConn ~ 10750 5500
NoConn ~ 10750 5600
NoConn ~ 10750 5700
NoConn ~ 10750 5800
NoConn ~ 10750 5900
NoConn ~ 10750 6000
NoConn ~ 10750 6500
NoConn ~ 10750 6700
NoConn ~ 10750 6800
NoConn ~ 10750 6900
Wire Wire Line
	10200 6200 10750 6200
NoConn ~ 1800 1700
NoConn ~ 1800 1800
NoConn ~ 5800 4300
NoConn ~ 5800 4400
Wire Wire Line
	8100 11050 7000 11050
Wire Wire Line
	7000 10150 8100 10150
Wire Wire Line
	7000 10250 8100 10250
Wire Wire Line
	7000 10350 8100 10350
Wire Wire Line
	7000 10450 8100 10450
Wire Wire Line
	7000 10550 8100 10550
Wire Wire Line
	7000 10650 8100 10650
Wire Wire Line
	7000 10750 8100 10750
Wire Wire Line
	7000 10950 8100 10950
Text HLabel 8100 9200 2    50   Output ~ 0
LCD_VSYNC
Text HLabel 8100 9300 2    50   Output ~ 0
LCD_CLK
Text HLabel 8100 9400 2    50   Output ~ 0
LCD_DE
Text HLabel 8100 9500 2    50   Output ~ 0
LCD_HSYNC
Text HLabel 8100 9600 2    50   Output ~ 0
LCD_ADJ
Text HLabel 8100 9700 2    50   Output ~ 0
LCD_L_R
Text HLabel 8100 9800 2    50   Output ~ 0
LCD_U_D
Text HLabel 8100 9900 2    50   Output ~ 0
LCD_MODE
Text HLabel 8100 11050 2    50   Output ~ 0
~FPGA_LCD_BW_BACKLIGHT~
Text HLabel 8100 10950 2    50   Output ~ 0
~FPGA_DOFF~
Text HLabel 8100 10350 2    50   Output ~ 0
FPGA_LCD_BW_CL2
Text HLabel 8100 10250 2    50   Output ~ 0
FPGA_LCD_BW_CL1
Text HLabel 8100 10150 2    50   Output ~ 0
FPGA_LCD_BW_FLM
Entry Wire Line
	8100 10450 8200 10550
Entry Wire Line
	8100 10550 8200 10650
Entry Wire Line
	8100 10650 8200 10750
Entry Wire Line
	8100 10750 8200 10850
Text HLabel 9050 10850 2    50   Output ~ 0
FPGA_LCD_BW_D[0..3]
Text Label 8250 10850 0    50   ~ 0
FPGA_LCD_BW_D[0..3]
Wire Bus Line
	8200 10850 9050 10850
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5FB3B157
P 4500 7600
AR Path="/5ED522A8/5FB3B157" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5FB3B157" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4500 7450 50  0001 C CNN
F 1 "+3V3" H 4515 7773 50  0000 C CNN
F 2 "" H 4500 7600 50  0001 C CNN
F 3 "" H 4500 7600 50  0001 C CNN
	1    4500 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 1200 11550 1200
Connection ~ 11550 1200
Wire Wire Line
	11550 1200 11450 1200
Connection ~ 11450 1200
Wire Wire Line
	11450 1200 11350 1200
Connection ~ 11350 1200
Wire Wire Line
	11350 1200 11250 1200
Wire Wire Line
	11250 1200 11150 1200
Connection ~ 11250 1200
Connection ~ 11150 1200
Connection ~ 14350 1200
Wire Wire Line
	14250 1200 14350 1200
Connection ~ 14250 1200
Wire Wire Line
	14150 1200 14250 1200
Connection ~ 14150 1200
Wire Wire Line
	14050 1200 14150 1200
Connection ~ 14050 1200
Wire Wire Line
	13950 1200 14050 1200
Wire Wire Line
	13850 1200 13950 1200
Connection ~ 13950 1200
$Comp
L LCD_Board-rescue:XC7A15T-FTG256-FPGA_Xilinx_Artix7 U?
U 1 1 5EEB939E
P 12750 4100
AR Path="/5EEB939E" Ref="U?"  Part="1" 
AR Path="/5EE86286/5EEB939E" Ref="U2"  Part="1" 
F 0 "U2" H 12750 1125 50  0000 C CNN
F 1 "XC7A15T-FTG256" H 12750 1034 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA256C100P16X16_1700X1700X210" H 12750 4100 50  0001 C CNN
F 3 "" H 12750 4100 50  0000 C CNN
	1    12750 4100
	1    0    0    -1  
$EndComp
Text HLabel 14750 4100 2    50   Input ~ 0
WR_FPGA
Text HLabel 14750 3100 2    50   Input ~ 0
A3_FPGA
Text HLabel 14750 4300 2    50   Input ~ 0
CS_FPGA
Wire Wire Line
	900  3300 1800 3300
Wire Wire Line
	900  3500 1800 3500
NoConn ~ 1800 1900
NoConn ~ 1800 2200
NoConn ~ 1800 2600
NoConn ~ 1800 2800
NoConn ~ 1800 2900
NoConn ~ 1800 2700
NoConn ~ 14750 4400
NoConn ~ 14750 2200
NoConn ~ 14750 2000
NoConn ~ 14750 2500
$Comp
L LCD_Board-rescue:OSC_48MHZ_TXC_7C-48.000MBA-T-Crystals_&_Oscillators OSC1
U 1 1 5EDC1575
P 11700 7500
F 0 "OSC1" H 12000 7665 50  0000 C CNN
F 1 "OSC_48MHZ_TXC_7C-48.000MBA-T" H 11700 6925 50  0001 L CNN
F 2 "ICs And Semiconductors SMD:OSC_TXC_7C" H 11700 6850 50  0001 L CNN
F 3 " " H 11700 6775 50  0001 L CNN
F 4 "48MHz" H 12000 7574 50  0000 C CNN "Val"
F 5 "OSC_48MHZ_TXC_7C-48.000MBA-T" H 11700 6700 50  0001 L CNN "Part Number"
F 6 "Oscillator 1E 2GND 3OUT 4VDD" H 11700 6625 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Crystals & Oscillators.SchLib" H 11700 6550 50  0001 L CNN "Library Path"
F 8 "48MHz" H 11700 6475 50  0001 L CNN "Comment"
F 9 "Standard" H 11700 6400 50  0001 L CNN "Component Kind"
F 10 "Standard" H 11700 6325 50  0001 L CNN "Component Type"
F 11 " " H 11700 6250 50  0001 L CNN "Device"
F 12 "SMD Oscillator, 4 pins, 5 x 3.2mm, 7C Serie" H 11700 6175 50  0001 L CNN "PackageDescription"
F 13 " " H 11700 6100 50  0001 L CNN "Status"
F 14 "CMOS 30pF 3.3V ±25ppm -10 to 75° SMD Oscillator (7C Series)" H 11700 6025 50  0001 L CNN "Part Description"
F 15 "TXC CORPORATION" H 11700 5950 50  0001 L CNN "Manufacturer"
F 16 "7C-48.000MBA-T" H 11700 5875 50  0001 L CNN "Manufacturer Part Number"
F 17 "4" H 11700 5800 50  0001 L CNN "Pin Count"
F 18 " " H 11700 5725 50  0001 L CNN "Case"
F 19 "Yes" H 11700 5650 50  0001 L CNN "Mounted"
F 20 "No" H 11700 5575 50  0001 L CNN "Socket"
F 21 "Yes" H 11700 5500 50  0001 L CNN "SMD"
F 22 "No" H 11700 5425 50  0001 L CNN "PressFit"
F 23 "No" H 11700 5350 50  0001 L CNN "Sense"
F 24 "No" H 11700 5275 50  0001 L CNN "Bonding"
F 25 " " H 11700 5200 50  0001 L CNN "Sense Comment"
F 26 " " H 11700 5125 50  0001 L CNN "Status Comment"
F 27 "1.4mm" H 11700 5050 50  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 11700 4975 50  0001 L CNN "Footprint Path"
F 29 "OSC_TXC_7C" H 11700 4900 50  0001 L CNN "Footprint Ref"
F 30 " " H 11700 4825 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 11700 4750 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM MR" H 11700 4675 50  0001 L CNN "Author"
F 33 "02/03/16 00:00:00" H 11700 4600 50  0001 L CNN "CreateDate"
F 34 "02/03/16 00:00:00" H 11700 4525 50  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors" H 11700 4450 50  0001 L CNN "Database Table Name"
F 36 "Crystals & Oscillators" H 11700 4375 50  0001 L CNN "Library Name"
F 37 "ICs And Semiconductors SMD" H 11700 4300 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11700 4225 50  0001 L CNN "License"
	1    11700 7500
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5EDC6CB9
P 11500 7500
AR Path="/5ED522A8/5EDC6CB9" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5EDC6CB9" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 11500 7350 50  0001 C CNN
F 1 "+3V3" H 11515 7673 50  0000 C CNN
F 2 "" H 11500 7500 50  0001 C CNN
F 3 "" H 11500 7500 50  0001 C CNN
	1    11500 7500
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5EDC7626
P 12500 7800
AR Path="/5ED522A8/5EDC7626" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5EDC7626" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 12500 7550 50  0001 C CNN
F 1 "GND" H 12505 7627 50  0000 C CNN
F 2 "" H 12500 7800 50  0001 C CNN
F 3 "" H 12500 7800 50  0001 C CNN
	1    12500 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 7500 11500 7600
Connection ~ 11500 7600
Wire Wire Line
	11500 7600 11500 7800
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C?
U 1 1 5EDDB625
P 11150 7600
AR Path="/5EDDB625" Ref="C?"  Part="1" 
AR Path="/5EE86286/5EDDB625" Ref="C61"  Part="1" 
F 0 "C61" V 11254 7710 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 11150 7355 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 11150 7280 50  0001 L CNN
F 3 " " H 11150 7205 50  0001 L CNN
F 4 "100nF" V 11345 7710 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 11150 7130 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 11150 7055 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 11150 6980 50  0001 L CNN "Library Path"
F 8 "100nF" H 11150 6905 50  0001 L CNN "Comment"
F 9 "Standard" H 11150 6830 50  0001 L CNN "Component Kind"
F 10 "Standard" H 11150 6755 50  0001 L CNN "Component Type"
F 11 "2" H 11150 6680 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11150 6605 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 11150 6530 50  0001 L CNN "Footprint Ref"
F 14 " " H 11150 6455 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 11150 6380 50  0001 L CNN "Status"
F 16 " " H 11150 6305 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 11150 6230 50  0001 L CNN "Voltage"
F 18 "X5R" H 11150 6155 50  0001 L CNN "TC"
F 19 "±10%" H 11150 6080 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 11150 6005 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 11150 5930 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 11150 5855 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 11150 5780 50  0001 L CNN "Case"
F 24 "Yes" H 11150 5705 50  0001 L CNN "Mounted"
F 25 "No" H 11150 5630 50  0001 L CNN "Socket"
F 26 "Yes" H 11150 5555 50  0001 L CNN "SMD"
F 27 " " H 11150 5480 50  0001 L CNN "PressFit"
F 28 "No" H 11150 5405 50  0001 L CNN "Sense"
F 29 " " H 11150 5330 50  0001 L CNN "Sense Comment"
F 30 " " H 11150 5255 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 11150 5180 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 11150 5105 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 11150 5030 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 11150 4955 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 11150 4880 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 11150 4805 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 11150 4730 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 11150 4655 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 11150 4580 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11150 4505 50  0001 L CNN "License"
	1    11150 7600
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5EDEF856
P 11150 7900
AR Path="/5ED522A8/5EDEF856" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5EDEF856" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 11150 7650 50  0001 C CNN
F 1 "GND" H 11155 7727 50  0000 C CNN
F 2 "" H 11150 7900 50  0001 C CNN
F 3 "" H 11150 7900 50  0001 C CNN
	1    11150 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 7600 11500 7600
Wire Wire Line
	12500 7600 12650 7600
$Comp
L LCD_Board-rescue:R0402_51R_1%_0.0625W_100PPM-Resistors_SMD R49
U 1 1 5EE2EB01
P 12650 7600
AR Path="/5EE86286/5EE2EB01" Ref="R49"  Part="1" 
AR Path="/5ED536BF/5EE2EB01" Ref="R?"  Part="1" 
F 0 "R49" H 12950 7650 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 12650 7405 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 12650 7330 50  0001 L CNN
F 3 " " H 12650 7255 50  0001 L CNN
F 4 "51" H 12650 7650 50  0000 C CNN "Val"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 12650 7180 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12650 7105 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12650 7030 50  0001 L CNN "Library Path"
F 8 "51" H 12650 6955 50  0001 L CNN "Comment"
F 9 "Standard" H 12650 6880 50  0001 L CNN "Component Kind"
F 10 "Standard" H 12650 6805 50  0001 L CNN "Component Type"
F 11 " " H 12650 6730 50  0001 L CNN "PackageDescription"
F 12 "2" H 12650 6655 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12650 6580 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12650 6505 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 12650 6430 50  0001 L CNN "Status"
F 16 "0.0625W" H 12650 6355 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 12650 6280 50  0001 L CNN "TC"
F 18 " " H 12650 6205 50  0001 L CNN "Voltage"
F 19 "±1%" H 12650 6130 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 12650 6055 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 12650 5980 50  0001 L CNN "Manufacturer"
F 22 "R0402_51R_1%_0.0625W_100PPM" H 12650 5905 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 12650 5830 50  0001 L CNN "Case"
F 24 "No" H 12650 5755 50  0001 L CNN "PressFit"
F 25 "Yes" H 12650 5680 50  0001 L CNN "Mounted"
F 26 " " H 12650 5605 50  0001 L CNN "Sense Comment"
F 27 "No" H 12650 5530 50  0001 L CNN "Sense"
F 28 " " H 12650 5455 50  0001 L CNN "Status Comment"
F 29 "No" H 12650 5380 50  0001 L CNN "Socket"
F 30 "Yes" H 12650 5305 50  0001 L CNN "SMD"
F 31 " " H 12650 5230 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 12650 5155 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270675109L" H 12650 5080 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 12650 5005 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 12650 4930 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 12650 4855 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 12650 4780 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors" H 12650 4705 50  0001 L CNN "Database Table Name"
F 39 "Resistors SMD" H 12650 4630 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 12650 4555 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12650 4480 50  0001 L CNN "License"
	1    12650 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4200 6550 4200
Text Label 5950 4200 0    50   ~ 0
CLK_24MHz
Text Label 13100 7600 0    50   ~ 0
CLK_24MHz
Wire Wire Line
	12950 7600 13650 7600
$Comp
L LCD_Board:CY7C1049GE30-10ZSXI U3
U 1 1 5EE81F9D
P 4500 9150
F 0 "U3" H 4500 10631 50  0000 C CNN
F 1 "CY7C1049GE30-10ZSXI" H 4500 10540 50  0000 C CNN
F 2 "GK_Lib:TSOP-II-44_10.16x18.41mm_P0.8mm" H 4000 10300 50  0001 C CNN
F 3 "" H 4500 9150 50  0001 C CNN
	1    4500 9150
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:SMD_PAD_D1MM-Pads B12
U 1 1 5EEEDD82
P 15350 3700
F 0 "B12" H 15340 3805 50  0000 C CNN
F 1 "SMD_PAD_D1MM" H 15350 3545 50  0001 L CNN
F 2 "Pads:C100" H 15350 3470 50  0001 L CNN
F 3 " " H 15350 3395 50  0001 L CNN
F 4 "SMD Pad" H 15350 2570 50  0001 L CNN "Family"
F 5 "SMD_PAD_D1MM" H 15350 3320 50  0001 L CNN "Part Number"
F 6 "Single SMD Pad (Round)" H 15350 3245 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 15350 3170 50  0001 L CNN "Library Path"
F 8 " " H 15350 3095 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 15350 3020 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 15350 2945 50  0001 L CNN "Component Type"
F 11 "1" H 15350 2870 50  0001 L CNN "Pin Count"
F 12 " " H 15350 2795 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 15350 2720 50  0001 L CNN "Footprint Path"
F 14 "C100" H 15350 2645 50  0001 L CNN "Footprint Ref"
F 15 "No" H 15350 2495 50  0001 L CNN "Mounted"
F 16 "No" H 15350 2420 50  0001 L CNN "Socket"
F 17 "No" H 15350 2345 50  0001 L CNN "SMD"
F 18 "No" H 15350 2270 50  0001 L CNN "Sense"
F 19 " " H 15350 2195 50  0001 L CNN "Sense Comment"
F 20 "None" H 15350 2120 50  0001 L CNN "Status"
F 21 " " H 15350 2045 50  0001 L CNN "Status Comment"
F 22 " " H 15350 1970 50  0001 L CNN "SCEM"
F 23 "1mm Diameter SMD Pad" H 15350 1895 50  0001 L CNN "Part Description"
F 24 " " H 15350 1820 50  0001 L CNN "Manufacturer"
F 25 " " H 15350 1745 50  0001 L CNN "Manufacturer Part Number"
F 26 "0mm" H 15350 1670 50  0001 L CNN "ComponentHeight"
F 27 " " H 15350 1595 50  0001 L CNN "Manufacturer1 Example"
F 28 " " H 15350 1520 50  0001 L CNN "Manufacturer1 Part Number"
F 29 " " H 15350 1445 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 30 " " H 15350 1370 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 15350 1295 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 15350 1220 50  0001 L CNN "Author"
F 33 "10/10/17 00:00:00" H 15350 1145 50  0001 L CNN "CreateDate"
F 34 "10/10/17 00:00:00" H 15350 1070 50  0001 L CNN "LatestRevisionDate"
F 35 "1mm Diameter SMD Pad" H 15350 995 50  0001 L CNN "PackageDescription"
F 36 "Eletro-mechanical" H 15350 920 50  0001 L CNN "Database Table Name"
F 37 "Pads" H 15350 845 50  0001 L CNN "Library Name"
F 38 "Pads" H 15350 770 50  0001 L CNN "Footprint Library"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15350 695 50  0001 L CNN "License"
	1    15350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 3700 15350 3700
$Comp
L LCD_Board-rescue:SMD_PAD_D1MM-Pads B8
U 1 1 5EF1778E
P 15200 5500
F 0 "B8" H 15190 5605 50  0000 C CNN
F 1 "SMD_PAD_D1MM" H 15200 5345 50  0001 L CNN
F 2 "Pads:C100" H 15200 5270 50  0001 L CNN
F 3 " " H 15200 5195 50  0001 L CNN
F 4 "SMD Pad" H 15200 4370 50  0001 L CNN "Family"
F 5 "SMD_PAD_D1MM" H 15200 5120 50  0001 L CNN "Part Number"
F 6 "Single SMD Pad (Round)" H 15200 5045 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 15200 4970 50  0001 L CNN "Library Path"
F 8 " " H 15200 4895 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 15200 4820 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 15200 4745 50  0001 L CNN "Component Type"
F 11 "1" H 15200 4670 50  0001 L CNN "Pin Count"
F 12 " " H 15200 4595 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 15200 4520 50  0001 L CNN "Footprint Path"
F 14 "C100" H 15200 4445 50  0001 L CNN "Footprint Ref"
F 15 "No" H 15200 4295 50  0001 L CNN "Mounted"
F 16 "No" H 15200 4220 50  0001 L CNN "Socket"
F 17 "No" H 15200 4145 50  0001 L CNN "SMD"
F 18 "No" H 15200 4070 50  0001 L CNN "Sense"
F 19 " " H 15200 3995 50  0001 L CNN "Sense Comment"
F 20 "None" H 15200 3920 50  0001 L CNN "Status"
F 21 " " H 15200 3845 50  0001 L CNN "Status Comment"
F 22 " " H 15200 3770 50  0001 L CNN "SCEM"
F 23 "1mm Diameter SMD Pad" H 15200 3695 50  0001 L CNN "Part Description"
F 24 " " H 15200 3620 50  0001 L CNN "Manufacturer"
F 25 " " H 15200 3545 50  0001 L CNN "Manufacturer Part Number"
F 26 "0mm" H 15200 3470 50  0001 L CNN "ComponentHeight"
F 27 " " H 15200 3395 50  0001 L CNN "Manufacturer1 Example"
F 28 " " H 15200 3320 50  0001 L CNN "Manufacturer1 Part Number"
F 29 " " H 15200 3245 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 30 " " H 15200 3170 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 15200 3095 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 15200 3020 50  0001 L CNN "Author"
F 33 "10/10/17 00:00:00" H 15200 2945 50  0001 L CNN "CreateDate"
F 34 "10/10/17 00:00:00" H 15200 2870 50  0001 L CNN "LatestRevisionDate"
F 35 "1mm Diameter SMD Pad" H 15200 2795 50  0001 L CNN "PackageDescription"
F 36 "Eletro-mechanical" H 15200 2720 50  0001 L CNN "Database Table Name"
F 37 "Pads" H 15200 2645 50  0001 L CNN "Library Name"
F 38 "Pads" H 15200 2570 50  0001 L CNN "Footprint Library"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15200 2495 50  0001 L CNN "License"
	1    15200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 5500 15200 5500
$Comp
L LCD_Board-rescue:SMD_PAD_D1MM-Pads B10
U 1 1 5EF2CE3A
P 15200 6400
F 0 "B10" H 15300 6400 50  0000 C CNN
F 1 "SMD_PAD_D1MM" H 15200 6245 50  0001 L CNN
F 2 "Pads:C100" H 15200 6170 50  0001 L CNN
F 3 " " H 15200 6095 50  0001 L CNN
F 4 "SMD Pad" H 15200 5270 50  0001 L CNN "Family"
F 5 "SMD_PAD_D1MM" H 15200 6020 50  0001 L CNN "Part Number"
F 6 "Single SMD Pad (Round)" H 15200 5945 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 15200 5870 50  0001 L CNN "Library Path"
F 8 " " H 15200 5795 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 15200 5720 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 15200 5645 50  0001 L CNN "Component Type"
F 11 "1" H 15200 5570 50  0001 L CNN "Pin Count"
F 12 " " H 15200 5495 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 15200 5420 50  0001 L CNN "Footprint Path"
F 14 "C100" H 15200 5345 50  0001 L CNN "Footprint Ref"
F 15 "No" H 15200 5195 50  0001 L CNN "Mounted"
F 16 "No" H 15200 5120 50  0001 L CNN "Socket"
F 17 "No" H 15200 5045 50  0001 L CNN "SMD"
F 18 "No" H 15200 4970 50  0001 L CNN "Sense"
F 19 " " H 15200 4895 50  0001 L CNN "Sense Comment"
F 20 "None" H 15200 4820 50  0001 L CNN "Status"
F 21 " " H 15200 4745 50  0001 L CNN "Status Comment"
F 22 " " H 15200 4670 50  0001 L CNN "SCEM"
F 23 "1mm Diameter SMD Pad" H 15200 4595 50  0001 L CNN "Part Description"
F 24 " " H 15200 4520 50  0001 L CNN "Manufacturer"
F 25 " " H 15200 4445 50  0001 L CNN "Manufacturer Part Number"
F 26 "0mm" H 15200 4370 50  0001 L CNN "ComponentHeight"
F 27 " " H 15200 4295 50  0001 L CNN "Manufacturer1 Example"
F 28 " " H 15200 4220 50  0001 L CNN "Manufacturer1 Part Number"
F 29 " " H 15200 4145 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 30 " " H 15200 4070 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 15200 3995 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 15200 3920 50  0001 L CNN "Author"
F 33 "10/10/17 00:00:00" H 15200 3845 50  0001 L CNN "CreateDate"
F 34 "10/10/17 00:00:00" H 15200 3770 50  0001 L CNN "LatestRevisionDate"
F 35 "1mm Diameter SMD Pad" H 15200 3695 50  0001 L CNN "PackageDescription"
F 36 "Eletro-mechanical" H 15200 3620 50  0001 L CNN "Database Table Name"
F 37 "Pads" H 15200 3545 50  0001 L CNN "Library Name"
F 38 "Pads" H 15200 3470 50  0001 L CNN "Footprint Library"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15200 3395 50  0001 L CNN "License"
	1    15200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 6400 15200 6400
$Comp
L LCD_Board-rescue:SMD_PAD_D1MM-Pads B9
U 1 1 5EF555AF
P 15200 6300
F 0 "B9" H 15300 6300 50  0000 C CNN
F 1 "SMD_PAD_D1MM" H 15200 6145 50  0001 L CNN
F 2 "Pads:C100" H 15200 6070 50  0001 L CNN
F 3 " " H 15200 5995 50  0001 L CNN
F 4 "SMD Pad" H 15200 5170 50  0001 L CNN "Family"
F 5 "SMD_PAD_D1MM" H 15200 5920 50  0001 L CNN "Part Number"
F 6 "Single SMD Pad (Round)" H 15200 5845 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 15200 5770 50  0001 L CNN "Library Path"
F 8 " " H 15200 5695 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 15200 5620 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 15200 5545 50  0001 L CNN "Component Type"
F 11 "1" H 15200 5470 50  0001 L CNN "Pin Count"
F 12 " " H 15200 5395 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 15200 5320 50  0001 L CNN "Footprint Path"
F 14 "C100" H 15200 5245 50  0001 L CNN "Footprint Ref"
F 15 "No" H 15200 5095 50  0001 L CNN "Mounted"
F 16 "No" H 15200 5020 50  0001 L CNN "Socket"
F 17 "No" H 15200 4945 50  0001 L CNN "SMD"
F 18 "No" H 15200 4870 50  0001 L CNN "Sense"
F 19 " " H 15200 4795 50  0001 L CNN "Sense Comment"
F 20 "None" H 15200 4720 50  0001 L CNN "Status"
F 21 " " H 15200 4645 50  0001 L CNN "Status Comment"
F 22 " " H 15200 4570 50  0001 L CNN "SCEM"
F 23 "1mm Diameter SMD Pad" H 15200 4495 50  0001 L CNN "Part Description"
F 24 " " H 15200 4420 50  0001 L CNN "Manufacturer"
F 25 " " H 15200 4345 50  0001 L CNN "Manufacturer Part Number"
F 26 "0mm" H 15200 4270 50  0001 L CNN "ComponentHeight"
F 27 " " H 15200 4195 50  0001 L CNN "Manufacturer1 Example"
F 28 " " H 15200 4120 50  0001 L CNN "Manufacturer1 Part Number"
F 29 " " H 15200 4045 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 30 " " H 15200 3970 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 15200 3895 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 15200 3820 50  0001 L CNN "Author"
F 33 "10/10/17 00:00:00" H 15200 3745 50  0001 L CNN "CreateDate"
F 34 "10/10/17 00:00:00" H 15200 3670 50  0001 L CNN "LatestRevisionDate"
F 35 "1mm Diameter SMD Pad" H 15200 3595 50  0001 L CNN "PackageDescription"
F 36 "Eletro-mechanical" H 15200 3520 50  0001 L CNN "Database Table Name"
F 37 "Pads" H 15200 3445 50  0001 L CNN "Library Name"
F 38 "Pads" H 15200 3370 50  0001 L CNN "Footprint Library"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15200 3295 50  0001 L CNN "License"
	1    15200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 6300 15200 6300
$Comp
L LCD_Board-rescue:SMD_PAD_D1MM-Pads B11
U 1 1 5EF6ABF9
P 15200 6600
F 0 "B11" H 15300 6600 50  0000 C CNN
F 1 "SMD_PAD_D1MM" H 15200 6445 50  0001 L CNN
F 2 "Pads:C100" H 15200 6370 50  0001 L CNN
F 3 " " H 15200 6295 50  0001 L CNN
F 4 "SMD Pad" H 15200 5470 50  0001 L CNN "Family"
F 5 "SMD_PAD_D1MM" H 15200 6220 50  0001 L CNN "Part Number"
F 6 "Single SMD Pad (Round)" H 15200 6145 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 15200 6070 50  0001 L CNN "Library Path"
F 8 " " H 15200 5995 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 15200 5920 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 15200 5845 50  0001 L CNN "Component Type"
F 11 "1" H 15200 5770 50  0001 L CNN "Pin Count"
F 12 " " H 15200 5695 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 15200 5620 50  0001 L CNN "Footprint Path"
F 14 "C100" H 15200 5545 50  0001 L CNN "Footprint Ref"
F 15 "No" H 15200 5395 50  0001 L CNN "Mounted"
F 16 "No" H 15200 5320 50  0001 L CNN "Socket"
F 17 "No" H 15200 5245 50  0001 L CNN "SMD"
F 18 "No" H 15200 5170 50  0001 L CNN "Sense"
F 19 " " H 15200 5095 50  0001 L CNN "Sense Comment"
F 20 "None" H 15200 5020 50  0001 L CNN "Status"
F 21 " " H 15200 4945 50  0001 L CNN "Status Comment"
F 22 " " H 15200 4870 50  0001 L CNN "SCEM"
F 23 "1mm Diameter SMD Pad" H 15200 4795 50  0001 L CNN "Part Description"
F 24 " " H 15200 4720 50  0001 L CNN "Manufacturer"
F 25 " " H 15200 4645 50  0001 L CNN "Manufacturer Part Number"
F 26 "0mm" H 15200 4570 50  0001 L CNN "ComponentHeight"
F 27 " " H 15200 4495 50  0001 L CNN "Manufacturer1 Example"
F 28 " " H 15200 4420 50  0001 L CNN "Manufacturer1 Part Number"
F 29 " " H 15200 4345 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 30 " " H 15200 4270 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 15200 4195 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 15200 4120 50  0001 L CNN "Author"
F 33 "10/10/17 00:00:00" H 15200 4045 50  0001 L CNN "CreateDate"
F 34 "10/10/17 00:00:00" H 15200 3970 50  0001 L CNN "LatestRevisionDate"
F 35 "1mm Diameter SMD Pad" H 15200 3895 50  0001 L CNN "PackageDescription"
F 36 "Eletro-mechanical" H 15200 3820 50  0001 L CNN "Database Table Name"
F 37 "Pads" H 15200 3745 50  0001 L CNN "Library Name"
F 38 "Pads" H 15200 3670 50  0001 L CNN "Footprint Library"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15200 3595 50  0001 L CNN "License"
	1    15200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 6600 15200 6600
$Comp
L LCD_Board-rescue:SMD_PAD_D1MM-Pads B3
U 1 1 5EF80016
P 10600 6600
F 0 "B3" H 10450 6600 50  0000 C CNN
F 1 "SMD_PAD_D1MM" H 10600 6445 50  0001 L CNN
F 2 "Pads:C100" H 10600 6370 50  0001 L CNN
F 3 " " H 10600 6295 50  0001 L CNN
F 4 "SMD Pad" H 10600 5470 50  0001 L CNN "Family"
F 5 "SMD_PAD_D1MM" H 10600 6220 50  0001 L CNN "Part Number"
F 6 "Single SMD Pad (Round)" H 10600 6145 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 10600 6070 50  0001 L CNN "Library Path"
F 8 " " H 10600 5995 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 10600 5920 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 10600 5845 50  0001 L CNN "Component Type"
F 11 "1" H 10600 5770 50  0001 L CNN "Pin Count"
F 12 " " H 10600 5695 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 10600 5620 50  0001 L CNN "Footprint Path"
F 14 "C100" H 10600 5545 50  0001 L CNN "Footprint Ref"
F 15 "No" H 10600 5395 50  0001 L CNN "Mounted"
F 16 "No" H 10600 5320 50  0001 L CNN "Socket"
F 17 "No" H 10600 5245 50  0001 L CNN "SMD"
F 18 "No" H 10600 5170 50  0001 L CNN "Sense"
F 19 " " H 10600 5095 50  0001 L CNN "Sense Comment"
F 20 "None" H 10600 5020 50  0001 L CNN "Status"
F 21 " " H 10600 4945 50  0001 L CNN "Status Comment"
F 22 " " H 10600 4870 50  0001 L CNN "SCEM"
F 23 "1mm Diameter SMD Pad" H 10600 4795 50  0001 L CNN "Part Description"
F 24 " " H 10600 4720 50  0001 L CNN "Manufacturer"
F 25 " " H 10600 4645 50  0001 L CNN "Manufacturer Part Number"
F 26 "0mm" H 10600 4570 50  0001 L CNN "ComponentHeight"
F 27 " " H 10600 4495 50  0001 L CNN "Manufacturer1 Example"
F 28 " " H 10600 4420 50  0001 L CNN "Manufacturer1 Part Number"
F 29 " " H 10600 4345 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 30 " " H 10600 4270 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 10600 4195 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 10600 4120 50  0001 L CNN "Author"
F 33 "10/10/17 00:00:00" H 10600 4045 50  0001 L CNN "CreateDate"
F 34 "10/10/17 00:00:00" H 10600 3970 50  0001 L CNN "LatestRevisionDate"
F 35 "1mm Diameter SMD Pad" H 10600 3895 50  0001 L CNN "PackageDescription"
F 36 "Eletro-mechanical" H 10600 3820 50  0001 L CNN "Database Table Name"
F 37 "Pads" H 10600 3745 50  0001 L CNN "Library Name"
F 38 "Pads" H 10600 3670 50  0001 L CNN "Footprint Library"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10600 3595 50  0001 L CNN "License"
	1    10600 6600
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:SMD_PAD_D1MM-Pads B2
U 1 1 5EF82CF6
P 1550 3400
F 0 "B2" H 1400 3400 50  0000 C CNN
F 1 "SMD_PAD_D1MM" H 1550 3245 50  0001 L CNN
F 2 "Pads:C100" H 1550 3170 50  0001 L CNN
F 3 " " H 1550 3095 50  0001 L CNN
F 4 "SMD Pad" H 1550 2270 50  0001 L CNN "Family"
F 5 "SMD_PAD_D1MM" H 1550 3020 50  0001 L CNN "Part Number"
F 6 "Single SMD Pad (Round)" H 1550 2945 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 1550 2870 50  0001 L CNN "Library Path"
F 8 " " H 1550 2795 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 1550 2720 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 1550 2645 50  0001 L CNN "Component Type"
F 11 "1" H 1550 2570 50  0001 L CNN "Pin Count"
F 12 " " H 1550 2495 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 1550 2420 50  0001 L CNN "Footprint Path"
F 14 "C100" H 1550 2345 50  0001 L CNN "Footprint Ref"
F 15 "No" H 1550 2195 50  0001 L CNN "Mounted"
F 16 "No" H 1550 2120 50  0001 L CNN "Socket"
F 17 "No" H 1550 2045 50  0001 L CNN "SMD"
F 18 "No" H 1550 1970 50  0001 L CNN "Sense"
F 19 " " H 1550 1895 50  0001 L CNN "Sense Comment"
F 20 "None" H 1550 1820 50  0001 L CNN "Status"
F 21 " " H 1550 1745 50  0001 L CNN "Status Comment"
F 22 " " H 1550 1670 50  0001 L CNN "SCEM"
F 23 "1mm Diameter SMD Pad" H 1550 1595 50  0001 L CNN "Part Description"
F 24 " " H 1550 1520 50  0001 L CNN "Manufacturer"
F 25 " " H 1550 1445 50  0001 L CNN "Manufacturer Part Number"
F 26 "0mm" H 1550 1370 50  0001 L CNN "ComponentHeight"
F 27 " " H 1550 1295 50  0001 L CNN "Manufacturer1 Example"
F 28 " " H 1550 1220 50  0001 L CNN "Manufacturer1 Part Number"
F 29 " " H 1550 1145 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 30 " " H 1550 1070 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 1550 995 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 1550 920 50  0001 L CNN "Author"
F 33 "10/10/17 00:00:00" H 1550 845 50  0001 L CNN "CreateDate"
F 34 "10/10/17 00:00:00" H 1550 770 50  0001 L CNN "LatestRevisionDate"
F 35 "1mm Diameter SMD Pad" H 1550 695 50  0001 L CNN "PackageDescription"
F 36 "Eletro-mechanical" H 1550 620 50  0001 L CNN "Database Table Name"
F 37 "Pads" H 1550 545 50  0001 L CNN "Library Name"
F 38 "Pads" H 1550 470 50  0001 L CNN "Footprint Library"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1550 395 50  0001 L CNN "License"
	1    1550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3400 1800 3400
$Comp
L LCD_Board-rescue:SMD_PAD_D1MM-Pads B1
U 1 1 5EFC2547
P 1500 2100
F 0 "B1" H 1350 2100 50  0000 C CNN
F 1 "SMD_PAD_D1MM" H 1500 1945 50  0001 L CNN
F 2 "Pads:C100" H 1500 1870 50  0001 L CNN
F 3 " " H 1500 1795 50  0001 L CNN
F 4 "SMD Pad" H 1500 970 50  0001 L CNN "Family"
F 5 "SMD_PAD_D1MM" H 1500 1720 50  0001 L CNN "Part Number"
F 6 "Single SMD Pad (Round)" H 1500 1645 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 1500 1570 50  0001 L CNN "Library Path"
F 8 " " H 1500 1495 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 1500 1420 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 1500 1345 50  0001 L CNN "Component Type"
F 11 "1" H 1500 1270 50  0001 L CNN "Pin Count"
F 12 " " H 1500 1195 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 1500 1120 50  0001 L CNN "Footprint Path"
F 14 "C100" H 1500 1045 50  0001 L CNN "Footprint Ref"
F 15 "No" H 1500 895 50  0001 L CNN "Mounted"
F 16 "No" H 1500 820 50  0001 L CNN "Socket"
F 17 "No" H 1500 745 50  0001 L CNN "SMD"
F 18 "No" H 1500 670 50  0001 L CNN "Sense"
F 19 " " H 1500 595 50  0001 L CNN "Sense Comment"
F 20 "None" H 1500 520 50  0001 L CNN "Status"
F 21 " " H 1500 445 50  0001 L CNN "Status Comment"
F 22 " " H 1500 370 50  0001 L CNN "SCEM"
F 23 "1mm Diameter SMD Pad" H 1500 295 50  0001 L CNN "Part Description"
F 24 " " H 1500 220 50  0001 L CNN "Manufacturer"
F 25 " " H 1500 145 50  0001 L CNN "Manufacturer Part Number"
F 26 "0mm" H 1500 70  50  0001 L CNN "ComponentHeight"
F 27 " " H 1500 -5  50  0001 L CNN "Manufacturer1 Example"
F 28 " " H 1500 -80 50  0001 L CNN "Manufacturer1 Part Number"
F 29 " " H 1500 -155 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 30 " " H 1500 -230 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 1500 -305 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 1500 -380 50  0001 L CNN "Author"
F 33 "10/10/17 00:00:00" H 1500 -455 50  0001 L CNN "CreateDate"
F 34 "10/10/17 00:00:00" H 1500 -530 50  0001 L CNN "LatestRevisionDate"
F 35 "1mm Diameter SMD Pad" H 1500 -605 50  0001 L CNN "PackageDescription"
F 36 "Eletro-mechanical" H 1500 -680 50  0001 L CNN "Database Table Name"
F 37 "Pads" H 1500 -755 50  0001 L CNN "Library Name"
F 38 "Pads" H 1500 -830 50  0001 L CNN "Footprint Library"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1500 -905 50  0001 L CNN "License"
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1800 2100
$Comp
L LCD_Board-rescue:SMD_PAD_D1MM-Pads B6
U 1 1 5EFECAB7
P 6200 2100
F 0 "B6" H 6300 2100 50  0000 C CNN
F 1 "SMD_PAD_D1MM" H 6200 1945 50  0001 L CNN
F 2 "Pads:C100" H 6200 1870 50  0001 L CNN
F 3 " " H 6200 1795 50  0001 L CNN
F 4 "SMD Pad" H 6200 970 50  0001 L CNN "Family"
F 5 "SMD_PAD_D1MM" H 6200 1720 50  0001 L CNN "Part Number"
F 6 "Single SMD Pad (Round)" H 6200 1645 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 6200 1570 50  0001 L CNN "Library Path"
F 8 " " H 6200 1495 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 6200 1420 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 6200 1345 50  0001 L CNN "Component Type"
F 11 "1" H 6200 1270 50  0001 L CNN "Pin Count"
F 12 " " H 6200 1195 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 6200 1120 50  0001 L CNN "Footprint Path"
F 14 "C100" H 6200 1045 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6200 895 50  0001 L CNN "Mounted"
F 16 "No" H 6200 820 50  0001 L CNN "Socket"
F 17 "No" H 6200 745 50  0001 L CNN "SMD"
F 18 "No" H 6200 670 50  0001 L CNN "Sense"
F 19 " " H 6200 595 50  0001 L CNN "Sense Comment"
F 20 "None" H 6200 520 50  0001 L CNN "Status"
F 21 " " H 6200 445 50  0001 L CNN "Status Comment"
F 22 " " H 6200 370 50  0001 L CNN "SCEM"
F 23 "1mm Diameter SMD Pad" H 6200 295 50  0001 L CNN "Part Description"
F 24 " " H 6200 220 50  0001 L CNN "Manufacturer"
F 25 " " H 6200 145 50  0001 L CNN "Manufacturer Part Number"
F 26 "0mm" H 6200 70  50  0001 L CNN "ComponentHeight"
F 27 " " H 6200 -5  50  0001 L CNN "Manufacturer1 Example"
F 28 " " H 6200 -80 50  0001 L CNN "Manufacturer1 Part Number"
F 29 " " H 6200 -155 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 30 " " H 6200 -230 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 6200 -305 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 6200 -380 50  0001 L CNN "Author"
F 33 "10/10/17 00:00:00" H 6200 -455 50  0001 L CNN "CreateDate"
F 34 "10/10/17 00:00:00" H 6200 -530 50  0001 L CNN "LatestRevisionDate"
F 35 "1mm Diameter SMD Pad" H 6200 -605 50  0001 L CNN "PackageDescription"
F 36 "Eletro-mechanical" H 6200 -680 50  0001 L CNN "Database Table Name"
F 37 "Pads" H 6200 -755 50  0001 L CNN "Library Name"
F 38 "Pads" H 6200 -830 50  0001 L CNN "Footprint Library"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6200 -905 50  0001 L CNN "License"
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:SMD_PAD_D1MM-Pads B7
U 1 1 5EFEDB1C
P 6200 2200
F 0 "B7" H 6300 2200 50  0000 C CNN
F 1 "SMD_PAD_D1MM" H 6200 2045 50  0001 L CNN
F 2 "Pads:C100" H 6200 1970 50  0001 L CNN
F 3 " " H 6200 1895 50  0001 L CNN
F 4 "SMD Pad" H 6200 1070 50  0001 L CNN "Family"
F 5 "SMD_PAD_D1MM" H 6200 1820 50  0001 L CNN "Part Number"
F 6 "Single SMD Pad (Round)" H 6200 1745 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 6200 1670 50  0001 L CNN "Library Path"
F 8 " " H 6200 1595 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 6200 1520 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 6200 1445 50  0001 L CNN "Component Type"
F 11 "1" H 6200 1370 50  0001 L CNN "Pin Count"
F 12 " " H 6200 1295 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 6200 1220 50  0001 L CNN "Footprint Path"
F 14 "C100" H 6200 1145 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6200 995 50  0001 L CNN "Mounted"
F 16 "No" H 6200 920 50  0001 L CNN "Socket"
F 17 "No" H 6200 845 50  0001 L CNN "SMD"
F 18 "No" H 6200 770 50  0001 L CNN "Sense"
F 19 " " H 6200 695 50  0001 L CNN "Sense Comment"
F 20 "None" H 6200 620 50  0001 L CNN "Status"
F 21 " " H 6200 545 50  0001 L CNN "Status Comment"
F 22 " " H 6200 470 50  0001 L CNN "SCEM"
F 23 "1mm Diameter SMD Pad" H 6200 395 50  0001 L CNN "Part Description"
F 24 " " H 6200 320 50  0001 L CNN "Manufacturer"
F 25 " " H 6200 245 50  0001 L CNN "Manufacturer Part Number"
F 26 "0mm" H 6200 170 50  0001 L CNN "ComponentHeight"
F 27 " " H 6200 95  50  0001 L CNN "Manufacturer1 Example"
F 28 " " H 6200 20  50  0001 L CNN "Manufacturer1 Part Number"
F 29 " " H 6200 -55 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 30 " " H 6200 -130 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 6200 -205 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 6200 -280 50  0001 L CNN "Author"
F 33 "10/10/17 00:00:00" H 6200 -355 50  0001 L CNN "CreateDate"
F 34 "10/10/17 00:00:00" H 6200 -430 50  0001 L CNN "LatestRevisionDate"
F 35 "1mm Diameter SMD Pad" H 6200 -505 50  0001 L CNN "PackageDescription"
F 36 "Eletro-mechanical" H 6200 -580 50  0001 L CNN "Database Table Name"
F 37 "Pads" H 6200 -655 50  0001 L CNN "Library Name"
F 38 "Pads" H 6200 -730 50  0001 L CNN "Footprint Library"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6200 -805 50  0001 L CNN "License"
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 5800 2100
Wire Wire Line
	5800 2200 6200 2200
$Comp
L LCD_Board-rescue:SMD_PAD_D1MM-Pads B5
U 1 1 5F01A4E0
P 6200 2000
F 0 "B5" H 6300 2000 50  0000 C CNN
F 1 "SMD_PAD_D1MM" H 6200 1845 50  0001 L CNN
F 2 "Pads:C100" H 6200 1770 50  0001 L CNN
F 3 " " H 6200 1695 50  0001 L CNN
F 4 "SMD Pad" H 6200 870 50  0001 L CNN "Family"
F 5 "SMD_PAD_D1MM" H 6200 1620 50  0001 L CNN "Part Number"
F 6 "Single SMD Pad (Round)" H 6200 1545 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 6200 1470 50  0001 L CNN "Library Path"
F 8 " " H 6200 1395 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 6200 1320 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 6200 1245 50  0001 L CNN "Component Type"
F 11 "1" H 6200 1170 50  0001 L CNN "Pin Count"
F 12 " " H 6200 1095 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 6200 1020 50  0001 L CNN "Footprint Path"
F 14 "C100" H 6200 945 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6200 795 50  0001 L CNN "Mounted"
F 16 "No" H 6200 720 50  0001 L CNN "Socket"
F 17 "No" H 6200 645 50  0001 L CNN "SMD"
F 18 "No" H 6200 570 50  0001 L CNN "Sense"
F 19 " " H 6200 495 50  0001 L CNN "Sense Comment"
F 20 "None" H 6200 420 50  0001 L CNN "Status"
F 21 " " H 6200 345 50  0001 L CNN "Status Comment"
F 22 " " H 6200 270 50  0001 L CNN "SCEM"
F 23 "1mm Diameter SMD Pad" H 6200 195 50  0001 L CNN "Part Description"
F 24 " " H 6200 120 50  0001 L CNN "Manufacturer"
F 25 " " H 6200 45  50  0001 L CNN "Manufacturer Part Number"
F 26 "0mm" H 6200 -30 50  0001 L CNN "ComponentHeight"
F 27 " " H 6200 -105 50  0001 L CNN "Manufacturer1 Example"
F 28 " " H 6200 -180 50  0001 L CNN "Manufacturer1 Part Number"
F 29 " " H 6200 -255 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 30 " " H 6200 -330 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 6200 -405 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 6200 -480 50  0001 L CNN "Author"
F 33 "10/10/17 00:00:00" H 6200 -555 50  0001 L CNN "CreateDate"
F 34 "10/10/17 00:00:00" H 6200 -630 50  0001 L CNN "LatestRevisionDate"
F 35 "1mm Diameter SMD Pad" H 6200 -705 50  0001 L CNN "PackageDescription"
F 36 "Eletro-mechanical" H 6200 -780 50  0001 L CNN "Database Table Name"
F 37 "Pads" H 6200 -855 50  0001 L CNN "Library Name"
F 38 "Pads" H 6200 -930 50  0001 L CNN "Footprint Library"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6200 -1005 50  0001 L CNN "License"
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 6200 2000
$Comp
L LCD_Board-rescue:SMD_PAD_D1MM-Pads B4
U 1 1 5F03180A
P 6200 1900
F 0 "B4" H 6300 1900 50  0000 C CNN
F 1 "SMD_PAD_D1MM" H 6200 1745 50  0001 L CNN
F 2 "Pads:C100" H 6200 1670 50  0001 L CNN
F 3 " " H 6200 1595 50  0001 L CNN
F 4 "SMD Pad" H 6200 770 50  0001 L CNN "Family"
F 5 "SMD_PAD_D1MM" H 6200 1520 50  0001 L CNN "Part Number"
F 6 "Single SMD Pad (Round)" H 6200 1445 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 6200 1370 50  0001 L CNN "Library Path"
F 8 " " H 6200 1295 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 6200 1220 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 6200 1145 50  0001 L CNN "Component Type"
F 11 "1" H 6200 1070 50  0001 L CNN "Pin Count"
F 12 " " H 6200 995 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 6200 920 50  0001 L CNN "Footprint Path"
F 14 "C100" H 6200 845 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6200 695 50  0001 L CNN "Mounted"
F 16 "No" H 6200 620 50  0001 L CNN "Socket"
F 17 "No" H 6200 545 50  0001 L CNN "SMD"
F 18 "No" H 6200 470 50  0001 L CNN "Sense"
F 19 " " H 6200 395 50  0001 L CNN "Sense Comment"
F 20 "None" H 6200 320 50  0001 L CNN "Status"
F 21 " " H 6200 245 50  0001 L CNN "Status Comment"
F 22 " " H 6200 170 50  0001 L CNN "SCEM"
F 23 "1mm Diameter SMD Pad" H 6200 95  50  0001 L CNN "Part Description"
F 24 " " H 6200 20  50  0001 L CNN "Manufacturer"
F 25 " " H 6200 -55 50  0001 L CNN "Manufacturer Part Number"
F 26 "0mm" H 6200 -130 50  0001 L CNN "ComponentHeight"
F 27 " " H 6200 -205 50  0001 L CNN "Manufacturer1 Example"
F 28 " " H 6200 -280 50  0001 L CNN "Manufacturer1 Part Number"
F 29 " " H 6200 -355 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 30 " " H 6200 -430 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 6200 -505 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 6200 -580 50  0001 L CNN "Author"
F 33 "10/10/17 00:00:00" H 6200 -655 50  0001 L CNN "CreateDate"
F 34 "10/10/17 00:00:00" H 6200 -730 50  0001 L CNN "LatestRevisionDate"
F 35 "1mm Diameter SMD Pad" H 6200 -805 50  0001 L CNN "PackageDescription"
F 36 "Eletro-mechanical" H 6200 -880 50  0001 L CNN "Database Table Name"
F 37 "Pads" H 6200 -955 50  0001 L CNN "Library Name"
F 38 "Pads" H 6200 -1030 50  0001 L CNN "Footprint Library"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6200 -1105 50  0001 L CNN "License"
	1    6200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1900 6200 1900
Wire Wire Line
	10750 6600 10600 6600
NoConn ~ 1800 3600
NoConn ~ 14750 3200
Wire Wire Line
	15050 3900 14750 3900
Wire Wire Line
	15050 4000 14750 4000
Wire Wire Line
	15050 5000 14750 5000
NoConn ~ 14750 4500
Wire Wire Line
	10750 3100 10050 3100
NoConn ~ 10750 5000
$Comp
L LCD_Board-rescue:R0402_100R_0.1%_0.063W_25PPM-Resistors_SMD R?
U 1 1 5EE6A569
P 9550 1650
AR Path="/5EFAC80F/5EE6A569" Ref="R?"  Part="1" 
AR Path="/5EE86286/5EE6A569" Ref="R51"  Part="1" 
F 0 "R51" H 9550 1700 50  0000 C CNN
F 1 "R0402_100R_0.1%_0.063W_25PPM" H 9550 1455 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X35N" H 9550 1380 50  0001 L CNN
F 3 " " H 9550 1305 50  0001 L CNN
F 4 "100" H 9900 1700 50  0000 C CNN "Val"
F 5 "R0402_100R_0.1%_0.063W_25PPM" H 9550 1230 50  0001 L CNN "Part Number"
F 6 "Resistor - 0.1%" H 9550 1155 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9550 1080 50  0001 L CNN "Library Path"
F 8 "100" H 9550 1005 50  0001 L CNN "Comment"
F 9 "Standard" H 9550 930 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 855 50  0001 L CNN "Component Type"
F 11 " " H 9550 780 50  0001 L CNN "PackageDescription"
F 12 "2" H 9550 705 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9550 630 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X35N" H 9550 555 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 9550 480 50  0001 L CNN "Status"
F 16 "0.063W" H 9550 405 50  0001 L CNN "Power"
F 17 "±25ppm/°C" H 9550 330 50  0001 L CNN "TC"
F 18 " " H 9550 255 50  0001 L CNN "Voltage"
F 19 "±0.1%" H 9550 180 50  0001 L CNN "Tolerance"
F 20 "Thin Film Precision Resistor" H 9550 105 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9550 30  50  0001 L CNN "Manufacturer"
F 22 "R0402_100R_0.1%_0.063W_25PPM" H 9550 -45 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9550 -120 50  0001 L CNN "Case"
F 24 "No" H 9550 -195 50  0001 L CNN "PressFit"
F 25 "Yes" H 9550 -270 50  0001 L CNN "Mounted"
F 26 " " H 9550 -345 50  0001 L CNN "Sense Comment"
F 27 "No" H 9550 -420 50  0001 L CNN "Sense"
F 28 " " H 9550 -495 50  0001 L CNN "Status Comment"
F 29 "No" H 9550 -570 50  0001 L CNN "Socket"
F 30 "Yes" H 9550 -645 50  0001 L CNN "SMD"
F 31 " " H 9550 -720 50  0001 L CNN "ComponentHeight"
F 32 "TE CONNECTIVITY" H 9550 -795 50  0001 L CNN "Manufacturer1 Example"
F 33 "CPF0402B100RE1" H 9550 -870 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.35mm" H 9550 -945 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JMW" H 9550 -1020 50  0001 L CNN "Author"
F 36 "09/22/15 00:00:00" H 9550 -1095 50  0001 L CNN "CreateDate"
F 37 "09/22/15 00:00:00" H 9550 -1170 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 9550 -1245 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 9550 -1320 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 9550 -1395 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 -1470 50  0001 L CNN "License"
	1    9550 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 1650 8850 1650
$Comp
L LCD_Board-rescue:R0402_4K7_1%_0.0625W_100PPM-Resistors_SMD R?
U 1 1 5EEA0864
P 8900 1000
AR Path="/5EFAC80F/5EEA0864" Ref="R?"  Part="1" 
AR Path="/5EE86286/5EEA0864" Ref="R20"  Part="1" 
F 0 "R20" V 9000 800 50  0000 L CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 8900 805 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 8900 730 50  0001 L CNN
F 3 " " H 8900 655 50  0001 L CNN
F 4 "4k7" V 9100 750 50  0000 L CNN "Val"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 8900 580 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8900 505 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8900 430 50  0001 L CNN "Library Path"
F 8 "4k7" H 8900 355 50  0001 L CNN "Comment"
F 9 "Standard" H 8900 280 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8900 205 50  0001 L CNN "Component Type"
F 11 " " H 8900 130 50  0001 L CNN "PackageDescription"
F 12 "2" H 8900 55  50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8900 -20 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8900 -95 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 8900 -170 50  0001 L CNN "Status"
F 16 "0.0625W" H 8900 -245 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 8900 -320 50  0001 L CNN "TC"
F 18 " " H 8900 -395 50  0001 L CNN "Voltage"
F 19 "±1%" H 8900 -470 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 8900 -545 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 8900 -620 50  0001 L CNN "Manufacturer"
F 22 "R0402_4K7_1%_0.0625W_100PPM" H 8900 -695 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 8900 -770 50  0001 L CNN "Case"
F 24 "No" H 8900 -845 50  0001 L CNN "PressFit"
F 25 "Yes" H 8900 -920 50  0001 L CNN "Mounted"
F 26 " " H 8900 -995 50  0001 L CNN "Sense Comment"
F 27 "No" H 8900 -1070 50  0001 L CNN "Sense"
F 28 " " H 8900 -1145 50  0001 L CNN "Status Comment"
F 29 "No" H 8900 -1220 50  0001 L CNN "Socket"
F 30 "Yes" H 8900 -1295 50  0001 L CNN "SMD"
F 31 " " H 8900 -1370 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 8900 -1445 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270674702L" H 8900 -1520 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 8900 -1595 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8900 -1670 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 8900 -1745 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 8900 -1820 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 8900 -1895 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 8900 -1970 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 8900 -2045 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8900 -2120 50  0001 L CNN "License"
	1    8900 1000
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5EEA086A
P 8900 950
AR Path="/5ED522A8/5EEA086A" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5EEA086A" Ref="#PWR0151"  Part="1" 
AR Path="/5EFAC80F/5EEA086A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0151" H 8900 800 50  0001 C CNN
F 1 "+3V3" H 8915 1123 50  0000 C CNN
F 2 "" H 8900 950 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0402_100R_0.1%_0.063W_25PPM-Resistors_SMD R?
U 1 1 5EF3FFDE
P 9550 1850
AR Path="/5EFAC80F/5EF3FFDE" Ref="R?"  Part="1" 
AR Path="/5EE86286/5EF3FFDE" Ref="R52"  Part="1" 
F 0 "R52" H 9550 1900 50  0000 C CNN
F 1 "R0402_100R_0.1%_0.063W_25PPM" H 9550 1655 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X35N" H 9550 1580 50  0001 L CNN
F 3 " " H 9550 1505 50  0001 L CNN
F 4 "100" H 9900 1900 50  0000 C CNN "Val"
F 5 "R0402_100R_0.1%_0.063W_25PPM" H 9550 1430 50  0001 L CNN "Part Number"
F 6 "Resistor - 0.1%" H 9550 1355 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9550 1280 50  0001 L CNN "Library Path"
F 8 "100" H 9550 1205 50  0001 L CNN "Comment"
F 9 "Standard" H 9550 1130 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 1055 50  0001 L CNN "Component Type"
F 11 " " H 9550 980 50  0001 L CNN "PackageDescription"
F 12 "2" H 9550 905 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9550 830 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X35N" H 9550 755 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 9550 680 50  0001 L CNN "Status"
F 16 "0.063W" H 9550 605 50  0001 L CNN "Power"
F 17 "±25ppm/°C" H 9550 530 50  0001 L CNN "TC"
F 18 " " H 9550 455 50  0001 L CNN "Voltage"
F 19 "±0.1%" H 9550 380 50  0001 L CNN "Tolerance"
F 20 "Thin Film Precision Resistor" H 9550 305 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9550 230 50  0001 L CNN "Manufacturer"
F 22 "R0402_100R_0.1%_0.063W_25PPM" H 9550 155 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9550 80  50  0001 L CNN "Case"
F 24 "No" H 9550 5   50  0001 L CNN "PressFit"
F 25 "Yes" H 9550 -70 50  0001 L CNN "Mounted"
F 26 " " H 9550 -145 50  0001 L CNN "Sense Comment"
F 27 "No" H 9550 -220 50  0001 L CNN "Sense"
F 28 " " H 9550 -295 50  0001 L CNN "Status Comment"
F 29 "No" H 9550 -370 50  0001 L CNN "Socket"
F 30 "Yes" H 9550 -445 50  0001 L CNN "SMD"
F 31 " " H 9550 -520 50  0001 L CNN "ComponentHeight"
F 32 "TE CONNECTIVITY" H 9550 -595 50  0001 L CNN "Manufacturer1 Example"
F 33 "CPF0402B100RE1" H 9550 -670 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.35mm" H 9550 -745 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JMW" H 9550 -820 50  0001 L CNN "Author"
F 36 "09/22/15 00:00:00" H 9550 -895 50  0001 L CNN "CreateDate"
F 37 "09/22/15 00:00:00" H 9550 -970 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 9550 -1045 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 9550 -1120 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 9550 -1195 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 -1270 50  0001 L CNN "License"
	1    9550 1850
	-1   0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0402_100R_0.1%_0.063W_25PPM-Resistors_SMD R?
U 1 1 5EF41472
P 9550 1950
AR Path="/5EFAC80F/5EF41472" Ref="R?"  Part="1" 
AR Path="/5EE86286/5EF41472" Ref="R53"  Part="1" 
F 0 "R53" H 9550 2000 50  0000 C CNN
F 1 "R0402_100R_0.1%_0.063W_25PPM" H 9550 1755 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X35N" H 9550 1680 50  0001 L CNN
F 3 " " H 9550 1605 50  0001 L CNN
F 4 "100" H 9900 2000 50  0000 C CNN "Val"
F 5 "R0402_100R_0.1%_0.063W_25PPM" H 9550 1530 50  0001 L CNN "Part Number"
F 6 "Resistor - 0.1%" H 9550 1455 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9550 1380 50  0001 L CNN "Library Path"
F 8 "100" H 9550 1305 50  0001 L CNN "Comment"
F 9 "Standard" H 9550 1230 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 1155 50  0001 L CNN "Component Type"
F 11 " " H 9550 1080 50  0001 L CNN "PackageDescription"
F 12 "2" H 9550 1005 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9550 930 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X35N" H 9550 855 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 9550 780 50  0001 L CNN "Status"
F 16 "0.063W" H 9550 705 50  0001 L CNN "Power"
F 17 "±25ppm/°C" H 9550 630 50  0001 L CNN "TC"
F 18 " " H 9550 555 50  0001 L CNN "Voltage"
F 19 "±0.1%" H 9550 480 50  0001 L CNN "Tolerance"
F 20 "Thin Film Precision Resistor" H 9550 405 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9550 330 50  0001 L CNN "Manufacturer"
F 22 "R0402_100R_0.1%_0.063W_25PPM" H 9550 255 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9550 180 50  0001 L CNN "Case"
F 24 "No" H 9550 105 50  0001 L CNN "PressFit"
F 25 "Yes" H 9550 30  50  0001 L CNN "Mounted"
F 26 " " H 9550 -45 50  0001 L CNN "Sense Comment"
F 27 "No" H 9550 -120 50  0001 L CNN "Sense"
F 28 " " H 9550 -195 50  0001 L CNN "Status Comment"
F 29 "No" H 9550 -270 50  0001 L CNN "Socket"
F 30 "Yes" H 9550 -345 50  0001 L CNN "SMD"
F 31 " " H 9550 -420 50  0001 L CNN "ComponentHeight"
F 32 "TE CONNECTIVITY" H 9550 -495 50  0001 L CNN "Manufacturer1 Example"
F 33 "CPF0402B100RE1" H 9550 -570 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.35mm" H 9550 -645 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JMW" H 9550 -720 50  0001 L CNN "Author"
F 36 "09/22/15 00:00:00" H 9550 -795 50  0001 L CNN "CreateDate"
F 37 "09/22/15 00:00:00" H 9550 -870 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 9550 -945 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 9550 -1020 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 9550 -1095 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 -1170 50  0001 L CNN "License"
	1    9550 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 1750 10050 1750
Wire Wire Line
	10050 1750 10050 3100
Wire Wire Line
	9550 1650 10050 1650
Wire Wire Line
	9550 1550 10300 1550
Wire Wire Line
	10300 1550 10300 2200
Wire Wire Line
	9550 1450 10450 1450
Wire Wire Line
	10450 1450 10450 2100
Wire Wire Line
	10200 2900 10750 2900
Wire Wire Line
	10200 3000 10750 3000
Wire Wire Line
	9950 1850 9950 2300
Wire Wire Line
	9950 2300 10750 2300
Wire Wire Line
	9850 2400 9850 1950
Wire Wire Line
	9850 2400 10750 2400
Wire Wire Line
	8850 1850 8900 1850
Wire Wire Line
	8850 1950 9050 1950
Wire Wire Line
	9550 1950 9850 1950
Wire Wire Line
	9550 1850 9950 1850
$Comp
L LCD_Board-rescue:R0402_4K7_1%_0.0625W_100PPM-Resistors_SMD R?
U 1 1 5F0EEF2E
P 9050 1000
AR Path="/5EFAC80F/5F0EEF2E" Ref="R?"  Part="1" 
AR Path="/5EE86286/5F0EEF2E" Ref="R50"  Part="1" 
F 0 "R50" V 9154 1060 50  0000 L CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 9050 805 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 9050 730 50  0001 L CNN
F 3 " " H 9050 655 50  0001 L CNN
F 4 "4k7" V 9245 1060 50  0000 L CNN "Val"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 9050 580 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9050 505 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9050 430 50  0001 L CNN "Library Path"
F 8 "4k7" H 9050 355 50  0001 L CNN "Comment"
F 9 "Standard" H 9050 280 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9050 205 50  0001 L CNN "Component Type"
F 11 " " H 9050 130 50  0001 L CNN "PackageDescription"
F 12 "2" H 9050 55  50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9050 -20 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9050 -95 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 9050 -170 50  0001 L CNN "Status"
F 16 "0.0625W" H 9050 -245 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 9050 -320 50  0001 L CNN "TC"
F 18 " " H 9050 -395 50  0001 L CNN "Voltage"
F 19 "±1%" H 9050 -470 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 9050 -545 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9050 -620 50  0001 L CNN "Manufacturer"
F 22 "R0402_4K7_1%_0.0625W_100PPM" H 9050 -695 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9050 -770 50  0001 L CNN "Case"
F 24 "No" H 9050 -845 50  0001 L CNN "PressFit"
F 25 "Yes" H 9050 -920 50  0001 L CNN "Mounted"
F 26 " " H 9050 -995 50  0001 L CNN "Sense Comment"
F 27 "No" H 9050 -1070 50  0001 L CNN "Sense"
F 28 " " H 9050 -1145 50  0001 L CNN "Status Comment"
F 29 "No" H 9050 -1220 50  0001 L CNN "Socket"
F 30 "Yes" H 9050 -1295 50  0001 L CNN "SMD"
F 31 " " H 9050 -1370 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 9050 -1445 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270674702L" H 9050 -1520 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 9050 -1595 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9050 -1670 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 9050 -1745 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 9050 -1820 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 9050 -1895 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 9050 -1970 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 9050 -2045 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9050 -2120 50  0001 L CNN "License"
	1    9050 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 950  8900 1000
Wire Wire Line
	8900 1000 9050 1000
Connection ~ 8900 1000
Wire Wire Line
	8900 1300 8900 1850
Connection ~ 8900 1850
Wire Wire Line
	8900 1850 9250 1850
Wire Wire Line
	9050 1300 9050 1950
Connection ~ 9050 1950
Wire Wire Line
	9050 1950 9250 1950
Text HLabel 15000 4900 2    50   Output ~ 0
~1OE_FPGA~
Text HLabel 14750 4200 2    50   Output ~ 0
DIR_FPGA
$Comp
L LCD_Board-rescue:R0402_10K_1%_0.0625W_100PPM-Resistors_SMD R?
U 1 1 5F1E4A7F
P 9900 2500
AR Path="/5ED522A8/5F1E4A7F" Ref="R?"  Part="1" 
AR Path="/5EE86286/5F1E4A7F" Ref="R54"  Part="1" 
F 0 "R54" H 10050 2303 50  0000 C CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 9900 2305 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 9900 2230 50  0001 L CNN
F 3 " " H 9900 2155 50  0001 L CNN
F 4 "10k" H 10050 2394 50  0000 C CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 9900 2080 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9900 2005 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9900 1930 50  0001 L CNN "Library Path"
F 8 "10k" H 9900 1855 50  0001 L CNN "Comment"
F 9 "Standard" H 9900 1780 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9900 1705 50  0001 L CNN "Component Type"
F 11 " " H 9900 1630 50  0001 L CNN "PackageDescription"
F 12 "2" H 9900 1555 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9900 1480 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9900 1405 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 9900 1330 50  0001 L CNN "Status"
F 16 "0.0625W" H 9900 1255 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 9900 1180 50  0001 L CNN "TC"
F 18 " " H 9900 1105 50  0001 L CNN "Voltage"
F 19 "±1%" H 9900 1030 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 9900 955 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9900 880 50  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 9900 805 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9900 730 50  0001 L CNN "Case"
F 24 "No" H 9900 655 50  0001 L CNN "PressFit"
F 25 "Yes" H 9900 580 50  0001 L CNN "Mounted"
F 26 " " H 9900 505 50  0001 L CNN "Sense Comment"
F 27 "No" H 9900 430 50  0001 L CNN "Sense"
F 28 " " H 9900 355 50  0001 L CNN "Status Comment"
F 29 "No" H 9900 280 50  0001 L CNN "Socket"
F 30 "Yes" H 9900 205 50  0001 L CNN "SMD"
F 31 " " H 9900 130 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 9900 55  50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 9900 -20 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 9900 -95 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9900 -170 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 9900 -245 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 9900 -320 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 9900 -395 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 9900 -470 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 9900 -545 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9900 -620 50  0001 L CNN "License"
	1    9900 2500
	-1   0    0    1   
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5F1E7596
P 9400 2500
AR Path="/5ED522A8/5F1E7596" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F1E7596" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 9400 2350 50  0001 C CNN
F 1 "+3V3" H 9415 2673 50  0000 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2500 9600 2500
Wire Wire Line
	9900 2500 10750 2500
Wire Wire Line
	15000 4900 14750 4900
Wire Bus Line
	8200 10550 8200 10850
Wire Bus Line
	7750 8300 7750 8900
Wire Bus Line
	7750 7500 7750 8100
Wire Bus Line
	7750 6700 7750 7300
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
	7100 4350 6650 4350
Wire Wire Line
	7100 4450 6650 4450
Wire Wire Line
	7100 4550 6650 4550
Wire Wire Line
	7100 4650 6650 4650
Wire Wire Line
	7100 3150 6650 3150
Wire Wire Line
	7100 3250 6650 3250
Wire Wire Line
	7100 3350 6650 3350
Wire Wire Line
	7100 3450 6650 3450
Text Label 8000 4250 0    50   ~ 0
WR_FPGA
Text Label 7850 4050 0    50   ~ 0
CS_FPGA
Wire Wire Line
	7100 4150 6650 4150
Text Label 6150 1100 0    50   ~ 0
BUSY-AFF_FPGA
Wire Wire Line
	6800 1100 5950 1100
Text HLabel 7100 4350 2    50   Output ~ 0
A0_FPGA
Text HLabel 7100 4450 2    50   Output ~ 0
A1_FPGA
Text HLabel 7100 4550 2    50   Output ~ 0
A2_FPGA
Text HLabel 7100 4650 2    50   Output ~ 0
A3_FPGA
Text HLabel 7100 4150 2    50   Output ~ 0
RD_FPGA
Text HLabel 8350 4250 2    50   Output ~ 0
WR_FPGA
Text HLabel 8200 4050 2    50   Output ~ 0
CS_FPGA
Text HLabel 6800 1100 2    50   Input ~ 0
BUSY-AFF_FPGA
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5F73D2AA
P 5250 6800
AR Path="/5ED522A8/5F73D2AA" Ref="#PWR?"  Part="1" 
AR Path="/5EFAC80F/5F73D2AA" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F73D2AA" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5F73D2AA" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5250 6550 50  0001 C CNN
F 1 "GND" H 5255 6627 50  0000 C CNN
F 2 "" H 5250 6800 50  0001 C CNN
F 3 "" H 5250 6800 50  0001 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5F73D2B0
P 5250 6500
AR Path="/5ED522A8/5F73D2B0" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F73D2B0" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5F73D2B0" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5250 6350 50  0001 C CNN
F 1 "+3V3" H 5265 6673 50  0000 C CNN
F 2 "" H 5250 6500 50  0001 C CNN
F 3 "" H 5250 6500 50  0001 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C?
U 1 1 5F73D2DB
P 5250 6500
AR Path="/5EFAC80F/5F73D2DB" Ref="C?"  Part="1" 
AR Path="/5EE86286/5F73D2DB" Ref="C?"  Part="1" 
AR Path="/5F5CDB34/5F73D2DB" Ref="C45"  Part="1" 
AR Path="/5F73D2DB" Ref="C?"  Part="1" 
F 0 "C45" V 5354 6610 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5250 6255 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 5250 6180 50  0001 L CNN
F 3 " " H 5250 6105 50  0001 L CNN
F 4 "100nF" V 5445 6610 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5250 6030 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5250 5955 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5250 5880 50  0001 L CNN "Library Path"
F 8 "100nF" H 5250 5805 50  0001 L CNN "Comment"
F 9 "Standard" H 5250 5730 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5250 5655 50  0001 L CNN "Component Type"
F 11 "2" H 5250 5580 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5250 5505 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5250 5430 50  0001 L CNN "Footprint Ref"
F 14 " " H 5250 5355 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 5250 5280 50  0001 L CNN "Status"
F 16 " " H 5250 5205 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 5250 5130 50  0001 L CNN "Voltage"
F 18 "X5R" H 5250 5055 50  0001 L CNN "TC"
F 19 "±10%" H 5250 4980 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 5250 4905 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 5250 4830 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 5250 4755 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 5250 4680 50  0001 L CNN "Case"
F 24 "Yes" H 5250 4605 50  0001 L CNN "Mounted"
F 25 "No" H 5250 4530 50  0001 L CNN "Socket"
F 26 "Yes" H 5250 4455 50  0001 L CNN "SMD"
F 27 " " H 5250 4380 50  0001 L CNN "PressFit"
F 28 "No" H 5250 4305 50  0001 L CNN "Sense"
F 29 " " H 5250 4230 50  0001 L CNN "Sense Comment"
F 30 " " H 5250 4155 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 5250 4080 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 5250 4005 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 5250 3930 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 5250 3855 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 5250 3780 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 5250 3705 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 5250 3630 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 5250 3555 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 5250 3480 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5250 3405 50  0001 L CNN "License"
	1    5250 6500
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5F73DF83
P 5700 6800
AR Path="/5ED522A8/5F73DF83" Ref="#PWR?"  Part="1" 
AR Path="/5EFAC80F/5F73DF83" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F73DF83" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5F73DF83" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5700 6550 50  0001 C CNN
F 1 "GND" H 5705 6627 50  0000 C CNN
F 2 "" H 5700 6800 50  0001 C CNN
F 3 "" H 5700 6800 50  0001 C CNN
	1    5700 6800
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5F73DF89
P 5700 6500
AR Path="/5ED522A8/5F73DF89" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F73DF89" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5F73DF89" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 5700 6350 50  0001 C CNN
F 1 "+3V3" H 5715 6673 50  0000 C CNN
F 2 "" H 5700 6500 50  0001 C CNN
F 3 "" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C?
U 1 1 5F73DFB4
P 5700 6500
AR Path="/5EFAC80F/5F73DFB4" Ref="C?"  Part="1" 
AR Path="/5EE86286/5F73DFB4" Ref="C?"  Part="1" 
AR Path="/5F5CDB34/5F73DFB4" Ref="C46"  Part="1" 
AR Path="/5F73DFB4" Ref="C?"  Part="1" 
F 0 "C46" V 5804 6610 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5700 6255 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 5700 6180 50  0001 L CNN
F 3 " " H 5700 6105 50  0001 L CNN
F 4 "100nF" V 5895 6610 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5700 6030 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5700 5955 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5700 5880 50  0001 L CNN "Library Path"
F 8 "100nF" H 5700 5805 50  0001 L CNN "Comment"
F 9 "Standard" H 5700 5730 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5700 5655 50  0001 L CNN "Component Type"
F 11 "2" H 5700 5580 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5700 5505 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5700 5430 50  0001 L CNN "Footprint Ref"
F 14 " " H 5700 5355 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 5700 5280 50  0001 L CNN "Status"
F 16 " " H 5700 5205 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 5700 5130 50  0001 L CNN "Voltage"
F 18 "X5R" H 5700 5055 50  0001 L CNN "TC"
F 19 "±10%" H 5700 4980 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 5700 4905 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 5700 4830 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 5700 4755 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 5700 4680 50  0001 L CNN "Case"
F 24 "Yes" H 5700 4605 50  0001 L CNN "Mounted"
F 25 "No" H 5700 4530 50  0001 L CNN "Socket"
F 26 "Yes" H 5700 4455 50  0001 L CNN "SMD"
F 27 " " H 5700 4380 50  0001 L CNN "PressFit"
F 28 "No" H 5700 4305 50  0001 L CNN "Sense"
F 29 " " H 5700 4230 50  0001 L CNN "Sense Comment"
F 30 " " H 5700 4155 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 5700 4080 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 5700 4005 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 5700 3930 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 5700 3855 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 5700 3780 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 5700 3705 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 5700 3630 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 5700 3555 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 5700 3480 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5700 3405 50  0001 L CNN "License"
	1    5700 6500
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5F73EEE0
P 6150 6800
AR Path="/5ED522A8/5F73EEE0" Ref="#PWR?"  Part="1" 
AR Path="/5EFAC80F/5F73EEE0" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F73EEE0" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5F73EEE0" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 6150 6550 50  0001 C CNN
F 1 "GND" H 6155 6627 50  0000 C CNN
F 2 "" H 6150 6800 50  0001 C CNN
F 3 "" H 6150 6800 50  0001 C CNN
	1    6150 6800
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5F73EEE6
P 6150 6500
AR Path="/5ED522A8/5F73EEE6" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F73EEE6" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5F73EEE6" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 6150 6350 50  0001 C CNN
F 1 "+3V3" H 6165 6673 50  0000 C CNN
F 2 "" H 6150 6500 50  0001 C CNN
F 3 "" H 6150 6500 50  0001 C CNN
	1    6150 6500
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C?
U 1 1 5F73EF11
P 6150 6500
AR Path="/5EFAC80F/5F73EF11" Ref="C?"  Part="1" 
AR Path="/5EE86286/5F73EF11" Ref="C?"  Part="1" 
AR Path="/5F5CDB34/5F73EF11" Ref="C47"  Part="1" 
AR Path="/5F73EF11" Ref="C?"  Part="1" 
F 0 "C47" V 6254 6610 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6150 6255 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 6150 6180 50  0001 L CNN
F 3 " " H 6150 6105 50  0001 L CNN
F 4 "100nF" V 6345 6610 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6150 6030 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6150 5955 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6150 5880 50  0001 L CNN "Library Path"
F 8 "100nF" H 6150 5805 50  0001 L CNN "Comment"
F 9 "Standard" H 6150 5730 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6150 5655 50  0001 L CNN "Component Type"
F 11 "2" H 6150 5580 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6150 5505 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6150 5430 50  0001 L CNN "Footprint Ref"
F 14 " " H 6150 5355 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 6150 5280 50  0001 L CNN "Status"
F 16 " " H 6150 5205 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 6150 5130 50  0001 L CNN "Voltage"
F 18 "X5R" H 6150 5055 50  0001 L CNN "TC"
F 19 "±10%" H 6150 4980 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6150 4905 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6150 4830 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 6150 4755 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 6150 4680 50  0001 L CNN "Case"
F 24 "Yes" H 6150 4605 50  0001 L CNN "Mounted"
F 25 "No" H 6150 4530 50  0001 L CNN "Socket"
F 26 "Yes" H 6150 4455 50  0001 L CNN "SMD"
F 27 " " H 6150 4380 50  0001 L CNN "PressFit"
F 28 "No" H 6150 4305 50  0001 L CNN "Sense"
F 29 " " H 6150 4230 50  0001 L CNN "Sense Comment"
F 30 " " H 6150 4155 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 6150 4080 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 6150 4005 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 6150 3930 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 6150 3855 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 6150 3780 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 6150 3705 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 6150 3630 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 6150 3555 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 6150 3480 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6150 3405 50  0001 L CNN "License"
	1    6150 6500
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5F7400C5
P 6550 6800
AR Path="/5ED522A8/5F7400C5" Ref="#PWR?"  Part="1" 
AR Path="/5EFAC80F/5F7400C5" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F7400C5" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5F7400C5" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 6550 6550 50  0001 C CNN
F 1 "GND" H 6555 6627 50  0000 C CNN
F 2 "" H 6550 6800 50  0001 C CNN
F 3 "" H 6550 6800 50  0001 C CNN
	1    6550 6800
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:CC0201_100NF_6.3V_10%_X5R-Capacitors_SMD C?
U 1 1 5F7400F6
P 6550 6500
AR Path="/5EFAC80F/5F7400F6" Ref="C?"  Part="1" 
AR Path="/5EE86286/5F7400F6" Ref="C?"  Part="1" 
AR Path="/5F5CDB34/5F7400F6" Ref="C48"  Part="1" 
AR Path="/5F7400F6" Ref="C?"  Part="1" 
F 0 "C48" V 6654 6610 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6550 6255 50  0001 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 6550 6180 50  0001 L CNN
F 3 " " H 6550 6105 50  0001 L CNN
F 4 "100nF" V 6745 6610 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6550 6030 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6550 5955 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6550 5880 50  0001 L CNN "Library Path"
F 8 "100nF" H 6550 5805 50  0001 L CNN "Comment"
F 9 "Standard" H 6550 5730 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6550 5655 50  0001 L CNN "Component Type"
F 11 "2" H 6550 5580 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6550 5505 50  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6550 5430 50  0001 L CNN "Footprint Ref"
F 14 " " H 6550 5355 50  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 6550 5280 50  0001 L CNN "Status"
F 16 " " H 6550 5205 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 6550 5130 50  0001 L CNN "Voltage"
F 18 "X5R" H 6550 5055 50  0001 L CNN "TC"
F 19 "±10%" H 6550 4980 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6550 4905 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6550 4830 50  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 6550 4755 50  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 6550 4680 50  0001 L CNN "Case"
F 24 "Yes" H 6550 4605 50  0001 L CNN "Mounted"
F 25 "No" H 6550 4530 50  0001 L CNN "Socket"
F 26 "Yes" H 6550 4455 50  0001 L CNN "SMD"
F 27 " " H 6550 4380 50  0001 L CNN "PressFit"
F 28 "No" H 6550 4305 50  0001 L CNN "Sense"
F 29 " " H 6550 4230 50  0001 L CNN "Sense Comment"
F 30 " " H 6550 4155 50  0001 L CNN "ComponentHeight"
F 31 "AVX" H 6550 4080 50  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 6550 4005 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 6550 3930 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 6550 3855 50  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 6550 3780 50  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 6550 3705 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 6550 3630 50  0001 L CNN "Database Table Name"
F 38 "Capacitors.DbLib" H 6550 3555 50  0001 L CNN "Library Name"
F 39 "Capacitors SMD" H 6550 3480 50  0001 L CNN "Footprint Library"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6550 3405 50  0001 L CNN "License"
	1    6550 6500
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:+5V-power #PWR?
U 1 1 5F752BEC
P 6550 6500
AR Path="/5ED522A8/5F752BEC" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5F752BEC" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6550 6350 50  0001 C CNN
F 1 "+5V" H 6565 6673 50  0000 C CNN
F 2 "" H 6550 6500 50  0001 C CNN
F 3 "" H 6550 6500 50  0001 C CNN
	1    6550 6500
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:TYCO_1735434-1-Connector J3
U 1 1 5EDDFEF4
P 2550 3400
AR Path="/5EDDFEF4" Ref="J3"  Part="1" 
AR Path="/5F5CDB34/5EDDFEF4" Ref="J3"  Part="1" 
F 0 "J3" H 2450 1400 73  0000 L CNN
F 1 "TYCO_1735434-1" H 2450 1250 73  0000 L CNN
F 2 "Footprints:TYCO_1735434-1" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
F 4 "10097263" H 2950 3450 50  0001 L CNN "Item Number"
F 5 "CONNECTOR, 40 CONTACTS" H 2950 3390 50  0001 L CNN "Description"
F 6 "TYCO ELECTRONICS" H 2950 3330 50  0001 L CNN "Manufacturer"
F 7 "TYCO_1735434-1" H 2950 3270 50  0001 L CNN "Manufacturer_No"
F 8 "TYCO ELECTRONICS" H 2950 3210 50  0001 L CNN "Manufacturer2"
F 9 "TYCO_1735434-1" H 2950 3150 50  0001 L CNN "Manufacturer_No2"
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2050 1400
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5EDE3390
P 2050 1400
AR Path="/5ED522A8/5EDE3390" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5EDE3390" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2050 1150 50  0001 C CNN
F 1 "GND" H 2150 1300 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5EDE39AD
P 3200 1400
AR Path="/5ED522A8/5EDE39AD" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5EDE39AD" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3200 1150 50  0001 C CNN
F 1 "GND" H 3300 1300 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1400 3200 1400
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5EDE49ED
P 3200 5200
AR Path="/5ED522A8/5EDE49ED" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5EDE49ED" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3200 4950 50  0001 C CNN
F 1 "GND" H 3205 5027 50  0000 C CNN
F 2 "" H 3200 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 3200 5200
$Comp
L LCD_Board-rescue:+5V-power #PWR?
U 1 1 5EDE5CA9
P 3250 5000
AR Path="/5ED522A8/5EDE5CA9" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5EDE5CA9" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3250 4850 50  0001 C CNN
F 1 "+5V" H 3265 5173 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+5V-power #PWR?
U 1 1 5EDE6374
P 3550 1600
AR Path="/5ED522A8/5EDE6374" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5EDE6374" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3550 1450 50  0001 C CNN
F 1 "+5V" H 3565 1773 50  0000 C CNN
F 2 "" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+5V-power #PWR?
U 1 1 5EDE674F
P 1700 1600
AR Path="/5ED522A8/5EDE674F" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5EDE674F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1700 1450 50  0001 C CNN
F 1 "+5V" H 1715 1773 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1600 3550 1600
Wire Wire Line
	2550 1600 1700 1600
Wire Wire Line
	3250 5000 2950 5000
Wire Wire Line
	1950 2400 2550 2400
Wire Wire Line
	1950 2600 2550 2600
Wire Wire Line
	1950 2800 2550 2800
Wire Wire Line
	1950 3000 2550 3000
Wire Wire Line
	1950 3200 2550 3200
Wire Wire Line
	1950 3400 2550 3400
Wire Wire Line
	1950 3600 2550 3600
Wire Wire Line
	1950 2200 2550 2200
Wire Wire Line
	1950 3800 2550 3800
Wire Wire Line
	1950 4000 2550 4000
Wire Wire Line
	1950 4200 2550 4200
Wire Wire Line
	1950 4400 2550 4400
Wire Wire Line
	1950 4600 2550 4600
Wire Wire Line
	1950 4800 2550 4800
Wire Wire Line
	1950 5000 2550 5000
Wire Wire Line
	1950 5200 2550 5200
Text Label 2050 4000 0    50   ~ 0
A0
Text Label 2050 3400 0    50   ~ 0
A1
Text Label 2050 3600 0    50   ~ 0
A2
Text Label 2050 4800 0    50   ~ 0
A3
Text Label 2050 3000 0    50   ~ 0
D0
Text Label 2100 2400 0    50   ~ 0
D1
Text Label 2100 2600 0    50   ~ 0
D2
Text Label 2050 4600 0    50   ~ 0
D3
Text Label 2050 4400 0    50   ~ 0
~RD~
Text Label 2100 5000 0    50   ~ 0
~WR~
Text Label 2100 5200 0    50   ~ 0
~CS~
Text Label 2100 2200 0    50   ~ 0
D7
Text Label 2100 2800 0    50   ~ 0
BUSY_AFF
Text Label 2050 3200 0    50   ~ 0
D6
Text Label 2050 3800 0    50   ~ 0
D4
Text Label 2050 4200 0    50   ~ 0
D5
NoConn ~ 2550 1800
NoConn ~ 2550 2000
NoConn ~ 2950 2000
NoConn ~ 2950 2200
NoConn ~ 2950 2400
NoConn ~ 2950 2600
NoConn ~ 2950 2800
NoConn ~ 2950 3000
NoConn ~ 2950 3200
NoConn ~ 2950 3400
NoConn ~ 2950 3600
NoConn ~ 2950 4000
NoConn ~ 2950 4200
NoConn ~ 2950 4400
NoConn ~ 2950 4600
NoConn ~ 2950 4800
NoConn ~ 2950 3800
Text Label 5200 3850 0    50   ~ 0
D7
Text Label 5200 3750 0    50   ~ 0
D6
Text Label 5200 3650 0    50   ~ 0
D5
Text Label 5200 3550 0    50   ~ 0
D4
Text Label 5200 3450 0    50   ~ 0
D3
Text Label 5200 3350 0    50   ~ 0
D2
Text Label 5200 3250 0    50   ~ 0
D1
Text Label 5200 3150 0    50   ~ 0
D0
Wire Wire Line
	5100 3150 5350 3150
Wire Wire Line
	5100 3250 5350 3250
Wire Wire Line
	5100 3350 5350 3350
Wire Wire Line
	5100 3450 5350 3450
Wire Wire Line
	5100 3550 5350 3550
Wire Wire Line
	5100 3650 5350 3650
Wire Wire Line
	5100 3750 5350 3750
Wire Wire Line
	5100 3850 5350 3850
Text Label 5200 4050 0    50   ~ 0
~CS~
Wire Wire Line
	5100 4050 5350 4050
Text Label 5200 4150 0    50   ~ 0
~RD~
Text Label 5200 4250 0    50   ~ 0
~WR~
Text Label 5200 4350 0    50   ~ 0
A0
Text Label 5200 4450 0    50   ~ 0
A1
Text Label 5200 4550 0    50   ~ 0
A2
Text Label 5200 4650 0    50   ~ 0
A3
Wire Wire Line
	5100 4150 5350 4150
Wire Wire Line
	5100 4250 5350 4250
Wire Wire Line
	5100 4350 5350 4350
Wire Wire Line
	5100 4450 5350 4450
Wire Wire Line
	5100 4550 5350 4550
Wire Wire Line
	5100 4650 5350 4650
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5EEF20ED
P 5350 4750
AR Path="/5ED522A8/5EEF20ED" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5EEF20ED" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5350 4500 50  0001 C CNN
F 1 "GND" H 5355 4577 50  0000 C CNN
F 2 "" H 5350 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
NoConn ~ 6650 4750
Wire Wire Line
	7600 4250 7600 4450
Wire Wire Line
	6650 4250 7600 4250
Wire Wire Line
	7600 4250 8350 4250
Connection ~ 7600 4250
Wire Wire Line
	6650 3750 7100 3750
Wire Wire Line
	6650 3850 7100 3850
Text HLabel 7100 3450 2    50   Output ~ 0
D3_FPGA
Text HLabel 7100 3350 2    50   Output ~ 0
D2_FPGA
Text HLabel 7100 3250 2    50   Output ~ 0
D1_FPGA
Text HLabel 7100 3150 2    50   Output ~ 0
D0_FPGA
Text HLabel 7100 3550 2    50   Output ~ 0
D4_FPGA
Text HLabel 7100 3650 2    50   Output ~ 0
D5_FPGA
Text HLabel 7100 3750 2    50   Output ~ 0
D6_FPGA
Text HLabel 7100 3850 2    50   Output ~ 0
D7_FPGA
$Comp
L LCD_Board-rescue:LVC1G07DBVT-IC IC3
U 1 1 5EF38A9D
P 5650 1100
F 0 "IC3" H 5400 650 64  0000 R CNN
F 1 "LVC1G07DBVT" H 5400 750 59  0000 R CNN
F 2 "Footprints:SC70-5" H 5650 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g07.pdf" H 5650 1100 50  0001 C CNN
F 4 "10022964" H 6200 1700 50  0001 L CNN "Item Number"
F 5 "BUFFER WITH OPEN DRAIN OUTPUT,SOT23" H 6200 1640 50  0001 L CNN "Description"
F 6 "TEXAS INSTRUMENTS_RMS1" H 6200 1580 50  0001 L CNN "Manufacturer"
F 7 "SN74LVC1G07DBVT" H 6200 1520 50  0001 L CNN "Manufacturer_No"
F 8 "NXP SEMICONDUCTORS_RMS1" H 6200 1460 50  0001 L CNN "Manufacturer2"
F 9 "74LVC1G07GV,125" H 6200 1400 50  0001 L CNN "Manufacturer_No2"
F 10 "NXP SEMICONDUCTORS_RMS1" H 6200 1340 50  0001 L CNN "Manufacturer3"
F 11 "74LVC1G07GV" H 6200 1280 50  0001 L CNN "Manufacturer_No3"
	1    5650 1100
	-1   0    0    1   
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5EF4939D
P 5650 1550
AR Path="/5ED522A8/5EF4939D" Ref="#PWR?"  Part="1" 
AR Path="/5EFAC80F/5EF4939D" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5EF4939D" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5EF4939D" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5650 1300 50  0001 C CNN
F 1 "GND" H 5655 1377 50  0000 C CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:+5V-power #PWR?
U 1 1 5EF497A5
P 4900 1550
AR Path="/5ED522A8/5EF497A5" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5EF497A5" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4900 1400 50  0001 C CNN
F 1 "+5V" H 4915 1723 50  0000 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0402_1K_1%_0.0625W_100PPM-Resistors_SMD R?
U 1 1 5EF586F9
P 4750 800
AR Path="/5ED522A8/5EF586F9" Ref="R?"  Part="1" 
AR Path="/5F5CDB34/5EF586F9" Ref="R24"  Part="1" 
F 0 "R24" H 4900 997 50  0000 C CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 4750 605 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 4750 530 50  0001 L CNN
F 3 " " H 4750 455 50  0001 L CNN
F 4 "1k" H 4900 906 50  0000 C CNN "Val"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 4750 380 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4750 305 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4750 230 50  0001 L CNN "Library Path"
F 8 "1k" H 4750 155 50  0001 L CNN "Comment"
F 9 "Standard" H 4750 80  50  0001 L CNN "Component Kind"
F 10 "Standard" H 4750 5   50  0001 L CNN "Component Type"
F 11 " " H 4750 -70 50  0001 L CNN "PackageDescription"
F 12 "2" H 4750 -145 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4750 -220 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4750 -295 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 4750 -370 50  0001 L CNN "Status"
F 16 "0.0625W" H 4750 -445 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 4750 -520 50  0001 L CNN "TC"
F 18 " " H 4750 -595 50  0001 L CNN "Voltage"
F 19 "±1%" H 4750 -670 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 4750 -745 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 4750 -820 50  0001 L CNN "Manufacturer"
F 22 "R0402_1K_1%_0.0625W_100PPM" H 4750 -895 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 4750 -970 50  0001 L CNN "Case"
F 24 "No" H 4750 -1045 50  0001 L CNN "PressFit"
F 25 "Yes" H 4750 -1120 50  0001 L CNN "Mounted"
F 26 " " H 4750 -1195 50  0001 L CNN "Sense Comment"
F 27 "No" H 4750 -1270 50  0001 L CNN "Sense"
F 28 " " H 4750 -1345 50  0001 L CNN "Status Comment"
F 29 "No" H 4750 -1420 50  0001 L CNN "Socket"
F 30 "Yes" H 4750 -1495 50  0001 L CNN "SMD"
F 31 " " H 4750 -1570 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 4750 -1645 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671002L" H 4750 -1720 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 4750 -1795 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4750 -1870 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4750 -1945 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 4750 -2020 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 4750 -2095 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 4750 -2170 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 4750 -2245 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4750 -2320 50  0001 L CNN "License"
	1    4750 800 
	0    1    1    0   
$EndComp
Connection ~ 4750 1100
Wire Wire Line
	4750 1100 5050 1100
Wire Wire Line
	4100 1100 4750 1100
Wire Wire Line
	4900 1550 5350 1550
NoConn ~ 2950 1800
Text Label 4200 1100 0    50   ~ 0
BUSY_AFF
$Comp
L LCD_Board-rescue:+5V-power #PWR?
U 1 1 5FB2FB08
P 4750 800
AR Path="/5ED522A8/5FB2FB08" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5FB2FB08" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4750 650 50  0001 C CNN
F 1 "+5V" H 4765 973 50  0000 C CNN
F 2 "" H 4750 800 50  0001 C CNN
F 3 "" H 4750 800 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 7100 3550
Wire Wire Line
	6650 3650 7100 3650
$Comp
L LCD_Board-rescue:SN74ALVC164245DGGR-Standard_Logic IC7
U 1 1 60186B2C
P 6450 3050
F 0 "IC7" H 6900 3123 50  0000 C CNN
F 1 "SN74ALVC164245DGGR" H 6450 75  50  0000 L CNN
F 2 "ICs And Semiconductors SMD:SOP50P810X120-48N" H 6450 0   50  0001 L CNN
F 3 " " H 6450 -75 50  0001 L CNN
F 4 "SN74ALVC164245DGGR" H 6450 -150 50  0001 L CNN "Part Number"
F 5 "74164245" H 6450 -225 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 6450 -300 50  0001 L CNN "Library Path"
F 7 "SN74ALVC164245DGGR" H 6450 -375 50  0001 L CNN "Comment"
F 8 "Standard" H 6450 -450 50  0001 L CNN "Component Kind"
F 9 "Standard" H 6450 -525 50  0001 L CNN "Component Type"
F 10 "SN74ALVC164245DGGR" H 6450 -600 50  0001 L CNN "Device"
F 11 "SOP, 48-Leads, Body 12.6x6.2mm (max), Pitch 0.50mm, IPC Medium Density" H 6450 -675 50  0001 L CNN "PackageDescription"
F 12 " " H 6450 -750 50  0001 L CNN "Status"
F 13 "16-Bit 2.5V To 3.3V/3.3V TO 5V Level-Shifting Transceiver with 3-State Outputs" H 6450 -825 50  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 6450 -900 50  0001 L CNN "Manufacturer"
F 15 "SN74ALVC164245DGGR" H 6450 -975 50  0001 L CNN "Manufacturer Part Number"
F 16 "48" H 6450 -1050 50  0001 L CNN "Pin Count"
F 17 "TSSOP48" H 6450 -1125 50  0001 L CNN "Case"
F 18 "Yes" H 6450 -1200 50  0001 L CNN "Mounted"
F 19 "No" H 6450 -1275 50  0001 L CNN "Socket"
F 20 "Yes" H 6450 -1350 50  0001 L CNN "SMD"
F 21 "No" H 6450 -1425 50  0001 L CNN "PressFit"
F 22 "No" H 6450 -1500 50  0001 L CNN "Sense"
F 23 " " H 6450 -1575 50  0001 L CNN "Sense Comment"
F 24 "No" H 6450 -1650 50  0001 L CNN "Bonding"
F 25 " " H 6450 -1725 50  0001 L CNN "Status Comment"
F 26 "1.2mm" H 6450 -1800 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 6450 -1875 50  0001 L CNN "Footprint Path"
F 28 "SOP50P810X120-48N" H 6450 -1950 50  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 6450 -2025 50  0001 L CNN "Author"
F 30 " " H 6450 -2100 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 6450 -2175 50  0001 L CNN "ComponentLink2Description"
F 32 "04/12/11 00:00:00" H 6450 -2250 50  0001 L CNN "CreateDate"
F 33 "04/12/11 00:00:00" H 6450 -2325 50  0001 L CNN "LatestRevisionDate"
F 34 " " H 6450 -2400 50  0001 L CNN "SCEM"
F 35 "ICs And Semiconductors" H 6450 -2475 50  0001 L CNN "Database Table Name"
F 36 "Standard Logic" H 6450 -2550 50  0001 L CNN "Library Name"
F 37 "ICs And Semiconductors SMD" H 6450 -2625 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6450 -2700 50  0001 L CNN "License"
	1    6450 3050
	-1   0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 6018CA48
P 5250 5850
AR Path="/5ED522A8/6018CA48" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/6018CA48" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5250 5600 50  0001 C CNN
F 1 "GND" H 5255 5677 50  0000 C CNN
F 2 "" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0001 C CNN
	1    5250 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 5050 5250 5050
Wire Wire Line
	5250 5050 5250 5150
Wire Wire Line
	5350 5750 5250 5750
Connection ~ 5250 5750
Wire Wire Line
	5250 5750 5250 5850
Wire Wire Line
	5250 5650 5350 5650
Connection ~ 5250 5650
Wire Wire Line
	5250 5650 5250 5750
Wire Wire Line
	5250 5550 5350 5550
Connection ~ 5250 5550
Wire Wire Line
	5250 5550 5250 5650
Wire Wire Line
	5350 5450 5250 5450
Connection ~ 5250 5450
Wire Wire Line
	5250 5450 5250 5550
Wire Wire Line
	5250 5350 5350 5350
Connection ~ 5250 5350
Wire Wire Line
	5250 5350 5250 5450
Wire Wire Line
	5350 5250 5250 5250
Connection ~ 5250 5250
Wire Wire Line
	5250 5250 5250 5350
Wire Wire Line
	5250 5150 5350 5150
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 5250 5250
$Comp
L LCD_Board-rescue:+5V-power #PWR?
U 1 1 601A5C54
P 6750 5750
AR Path="/5ED522A8/601A5C54" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/601A5C54" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6750 5600 50  0001 C CNN
F 1 "+5V" H 6765 5923 50  0000 C CNN
F 2 "" H 6750 5750 50  0001 C CNN
F 3 "" H 6750 5750 50  0001 C CNN
	1    6750 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6650 5650 6750 5650
Wire Wire Line
	6750 5650 6750 5750
Wire Wire Line
	6650 5750 6750 5750
Connection ~ 6750 5750
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 601AD9E0
P 6750 5550
AR Path="/5ED522A8/601AD9E0" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/601AD9E0" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/601AD9E0" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6750 5400 50  0001 C CNN
F 1 "+3V3" H 6765 5723 50  0000 C CNN
F 2 "" H 6750 5550 50  0001 C CNN
F 3 "" H 6750 5550 50  0001 C CNN
	1    6750 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 5550 6650 5550
Wire Wire Line
	6650 5450 6750 5450
Wire Wire Line
	6750 5450 6750 5550
Connection ~ 6750 5550
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 601B541C
P 6750 5250
AR Path="/5ED522A8/601B541C" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/601B541C" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6750 5000 50  0001 C CNN
F 1 "GND" H 6755 5077 50  0000 C CNN
F 2 "" H 6750 5250 50  0001 C CNN
F 3 "" H 6750 5250 50  0001 C CNN
	1    6750 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6750 5250 6650 5250
Wire Wire Line
	6650 5150 6750 5150
Wire Wire Line
	6750 5150 6750 5250
Connection ~ 6750 5250
Wire Wire Line
	6650 5050 7600 5050
Wire Wire Line
	7600 4750 7600 5050
Wire Wire Line
	7800 4950 7800 4750
Wire Wire Line
	6650 4950 7800 4950
Wire Wire Line
	7800 4450 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	7800 4050 8200 4050
Wire Wire Line
	6650 4050 7800 4050
Text HLabel 9050 4950 2    50   Input ~ 0
~1OE_FPGA~
Text HLabel 9050 5050 2    50   Input ~ 0
DIR_FPGA
$Comp
L LCD_Board-rescue:R0402_NO-VALUE-Resistors_SMD R55
U 1 1 5F19B122
P 7600 4450
F 0 "R55" V 7550 4500 50  0000 L CNN
F 1 "R0402_NO-VALUE" H 7600 4255 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 7600 4180 50  0001 L CNN
F 3 " " H 7600 4105 50  0001 L CNN
F 4 "Undefined" H 7600 4550 50  0000 L CNN "Val"
F 5 "R0402_NO-VALUE" H 7600 4030 50  0001 L CNN "Part Number"
F 6 "Resistor" H 7600 3955 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7600 3880 50  0001 L CNN "Library Path"
F 8 "Undefined" H 7600 3805 50  0001 L CNN "Comment"
F 9 "Standard" H 7600 3730 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7600 3655 50  0001 L CNN "Component Type"
F 11 " " H 7600 3580 50  0001 L CNN "PackageDescription"
F 12 "2" H 7600 3505 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7600 3430 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7600 3355 50  0001 L CNN "Footprint Ref"
F 15 "None" H 7600 3280 50  0001 L CNN "Status"
F 16 " " H 7600 3205 50  0001 L CNN "Power"
F 17 " " H 7600 3130 50  0001 L CNN "TC"
F 18 " " H 7600 3055 50  0001 L CNN "Voltage"
F 19 " " H 7600 2980 50  0001 L CNN "Tolerance"
F 20 "Reserved Footprint For a 0402 (1005) Chip Resistor" H 7600 2905 50  0001 L CNN "Part Description"
F 21 "Undefined" H 7600 2830 50  0001 L CNN "Manufacturer"
F 22 "R0402_NO-VALUE" H 7600 2755 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7600 2680 50  0001 L CNN "Case"
F 24 "No" H 7600 2605 50  0001 L CNN "PressFit"
F 25 "No" H 7600 2530 50  0001 L CNN "Mounted"
F 26 " " H 7600 2455 50  0001 L CNN "Sense Comment"
F 27 "No" H 7600 2380 50  0001 L CNN "Sense"
F 28 " " H 7600 2305 50  0001 L CNN "Status Comment"
F 29 "No" H 7600 2230 50  0001 L CNN "Socket"
F 30 "Yes" H 7600 2155 50  0001 L CNN "SMD"
F 31 " " H 7600 2080 50  0001 L CNN "ComponentHeight"
F 32 "Undefined" H 7600 2005 50  0001 L CNN "Manufacturer1 Example"
F 33 "Undefined" H 7600 1930 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "Undefined" H 7600 1855 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7600 1780 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7600 1705 50  0001 L CNN "CreateDate"
F 37 "03/13/08 00:00:00" H 7600 1630 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors" H 7600 1555 50  0001 L CNN "Database Table Name"
F 39 "Resistors SMD" H 7600 1480 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 7600 1405 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7600 1330 50  0001 L CNN "License"
	1    7600 4450
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:R0402_NO-VALUE-Resistors_SMD R56
U 1 1 5F19CB41
P 7800 4450
F 0 "R56" V 7904 4510 50  0000 L CNN
F 1 "R0402_NO-VALUE" H 7800 4255 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 7800 4180 50  0001 L CNN
F 3 " " H 7800 4105 50  0001 L CNN
F 4 "Undefined" V 7995 4510 50  0000 L CNN "Val"
F 5 "R0402_NO-VALUE" H 7800 4030 50  0001 L CNN "Part Number"
F 6 "Resistor" H 7800 3955 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7800 3880 50  0001 L CNN "Library Path"
F 8 "Undefined" H 7800 3805 50  0001 L CNN "Comment"
F 9 "Standard" H 7800 3730 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7800 3655 50  0001 L CNN "Component Type"
F 11 " " H 7800 3580 50  0001 L CNN "PackageDescription"
F 12 "2" H 7800 3505 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7800 3430 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7800 3355 50  0001 L CNN "Footprint Ref"
F 15 "None" H 7800 3280 50  0001 L CNN "Status"
F 16 " " H 7800 3205 50  0001 L CNN "Power"
F 17 " " H 7800 3130 50  0001 L CNN "TC"
F 18 " " H 7800 3055 50  0001 L CNN "Voltage"
F 19 " " H 7800 2980 50  0001 L CNN "Tolerance"
F 20 "Reserved Footprint For a 0402 (1005) Chip Resistor" H 7800 2905 50  0001 L CNN "Part Description"
F 21 "Undefined" H 7800 2830 50  0001 L CNN "Manufacturer"
F 22 "R0402_NO-VALUE" H 7800 2755 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7800 2680 50  0001 L CNN "Case"
F 24 "No" H 7800 2605 50  0001 L CNN "PressFit"
F 25 "No" H 7800 2530 50  0001 L CNN "Mounted"
F 26 " " H 7800 2455 50  0001 L CNN "Sense Comment"
F 27 "No" H 7800 2380 50  0001 L CNN "Sense"
F 28 " " H 7800 2305 50  0001 L CNN "Status Comment"
F 29 "No" H 7800 2230 50  0001 L CNN "Socket"
F 30 "Yes" H 7800 2155 50  0001 L CNN "SMD"
F 31 " " H 7800 2080 50  0001 L CNN "ComponentHeight"
F 32 "Undefined" H 7800 2005 50  0001 L CNN "Manufacturer1 Example"
F 33 "Undefined" H 7800 1930 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "Undefined" H 7800 1855 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7800 1780 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7800 1705 50  0001 L CNN "CreateDate"
F 37 "03/13/08 00:00:00" H 7800 1630 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors" H 7800 1555 50  0001 L CNN "Database Table Name"
F 39 "Resistors SMD" H 7800 1480 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 7800 1405 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7800 1330 50  0001 L CNN "License"
	1    7800 4450
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:R0402_4K7_1%_0.0625W_100PPM-Resistors_SMD R?
U 1 1 5F1AB038
P 8700 5150
AR Path="/5EFAC80F/5F1AB038" Ref="R?"  Part="1" 
AR Path="/5EE86286/5F1AB038" Ref="R?"  Part="1" 
AR Path="/5F5CDB34/5F1AB038" Ref="R58"  Part="1" 
F 0 "R58" V 8800 4950 50  0000 L CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 8700 4955 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 8700 4880 50  0001 L CNN
F 3 " " H 8700 4805 50  0001 L CNN
F 4 "4k7" V 8900 4900 50  0000 L CNN "Val"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 8700 4730 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8700 4655 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8700 4580 50  0001 L CNN "Library Path"
F 8 "4k7" H 8700 4505 50  0001 L CNN "Comment"
F 9 "Standard" H 8700 4430 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8700 4355 50  0001 L CNN "Component Type"
F 11 " " H 8700 4280 50  0001 L CNN "PackageDescription"
F 12 "2" H 8700 4205 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8700 4130 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8700 4055 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 8700 3980 50  0001 L CNN "Status"
F 16 "0.0625W" H 8700 3905 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 8700 3830 50  0001 L CNN "TC"
F 18 " " H 8700 3755 50  0001 L CNN "Voltage"
F 19 "±1%" H 8700 3680 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 8700 3605 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 8700 3530 50  0001 L CNN "Manufacturer"
F 22 "R0402_4K7_1%_0.0625W_100PPM" H 8700 3455 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 8700 3380 50  0001 L CNN "Case"
F 24 "No" H 8700 3305 50  0001 L CNN "PressFit"
F 25 "Yes" H 8700 3230 50  0001 L CNN "Mounted"
F 26 " " H 8700 3155 50  0001 L CNN "Sense Comment"
F 27 "No" H 8700 3080 50  0001 L CNN "Sense"
F 28 " " H 8700 3005 50  0001 L CNN "Status Comment"
F 29 "No" H 8700 2930 50  0001 L CNN "Socket"
F 30 "Yes" H 8700 2855 50  0001 L CNN "SMD"
F 31 " " H 8700 2780 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 8700 2705 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270674702L" H 8700 2630 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 8700 2555 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8700 2480 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 8700 2405 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 8700 2330 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 8700 2255 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 8700 2180 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 8700 2105 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8700 2030 50  0001 L CNN "License"
	1    8700 5150
	0    1    1    0   
$EndComp
$Comp
L LCD_Board-rescue:+3V3-power #PWR?
U 1 1 5F1AB03E
P 8700 4550
AR Path="/5ED522A8/5F1AB03E" Ref="#PWR?"  Part="1" 
AR Path="/5EE86286/5F1AB03E" Ref="#PWR?"  Part="1" 
AR Path="/5EFAC80F/5F1AB03E" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5F1AB03E" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 8700 4400 50  0001 C CNN
F 1 "+3V3" H 8715 4723 50  0000 C CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
$Comp
L LCD_Board-rescue:R0402_4K7_1%_0.0625W_100PPM-Resistors_SMD R?
U 1 1 5F1AB06A
P 8700 4600
AR Path="/5EFAC80F/5F1AB06A" Ref="R?"  Part="1" 
AR Path="/5EE86286/5F1AB06A" Ref="R?"  Part="1" 
AR Path="/5F5CDB34/5F1AB06A" Ref="R57"  Part="1" 
F 0 "R57" V 8804 4660 50  0000 L CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 8700 4405 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 8700 4330 50  0001 L CNN
F 3 " " H 8700 4255 50  0001 L CNN
F 4 "4k7" V 8895 4660 50  0000 L CNN "Val"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 8700 4180 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8700 4105 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8700 4030 50  0001 L CNN "Library Path"
F 8 "4k7" H 8700 3955 50  0001 L CNN "Comment"
F 9 "Standard" H 8700 3880 50  0001 L CNN "Component Kind"
F 10 "Standard" H 8700 3805 50  0001 L CNN "Component Type"
F 11 " " H 8700 3730 50  0001 L CNN "PackageDescription"
F 12 "2" H 8700 3655 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8700 3580 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8700 3505 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 8700 3430 50  0001 L CNN "Status"
F 16 "0.0625W" H 8700 3355 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 8700 3280 50  0001 L CNN "TC"
F 18 " " H 8700 3205 50  0001 L CNN "Voltage"
F 19 "±1%" H 8700 3130 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 8700 3055 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 8700 2980 50  0001 L CNN "Manufacturer"
F 22 "R0402_4K7_1%_0.0625W_100PPM" H 8700 2905 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 8700 2830 50  0001 L CNN "Case"
F 24 "No" H 8700 2755 50  0001 L CNN "PressFit"
F 25 "Yes" H 8700 2680 50  0001 L CNN "Mounted"
F 26 " " H 8700 2605 50  0001 L CNN "Sense Comment"
F 27 "No" H 8700 2530 50  0001 L CNN "Sense"
F 28 " " H 8700 2455 50  0001 L CNN "Status Comment"
F 29 "No" H 8700 2380 50  0001 L CNN "Socket"
F 30 "Yes" H 8700 2305 50  0001 L CNN "SMD"
F 31 " " H 8700 2230 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 8700 2155 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270674702L" H 8700 2080 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 8700 2005 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8700 1930 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 8700 1855 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 8700 1780 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 8700 1705 50  0001 L CNN "Database Table Name"
F 39 "Resistors.DbLib" H 8700 1630 50  0001 L CNN "Library Name"
F 40 "Resistors SMD" H 8700 1555 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8700 1480 50  0001 L CNN "License"
	1    8700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4550 8700 4600
Wire Wire Line
	7800 4950 8700 4950
Connection ~ 7800 4950
Connection ~ 7600 5050
Wire Wire Line
	7600 5050 8700 5050
Wire Wire Line
	8700 4900 8700 4950
Connection ~ 8700 4950
Wire Wire Line
	8700 4950 9050 4950
Wire Wire Line
	8700 5150 8700 5050
Connection ~ 8700 5050
Wire Wire Line
	8700 5050 9050 5050
$Comp
L LCD_Board-rescue:GND-power #PWR?
U 1 1 5F1D2125
P 8700 5550
AR Path="/5ED522A8/5F1D2125" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDB34/5F1D2125" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 8700 5300 50  0001 C CNN
F 1 "GND" H 8705 5377 50  0000 C CNN
F 2 "" H 8700 5550 50  0001 C CNN
F 3 "" H 8700 5550 50  0001 C CNN
	1    8700 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 5450 8700 5550
$EndSCHEMATC

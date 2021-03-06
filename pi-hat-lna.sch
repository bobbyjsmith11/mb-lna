EESchema Schematic File Version 4
LIBS:pi-hat-lna-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "Multi-Band Low Noise Amplifier"
Date ""
Rev "A"
Comp "SCH: 505-201"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 5650 6000
F 0 "H1" H 5500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 5850 60  0000 C CNN
F 2 "project_footprints.pretty:NPTH_3mm_ID" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BCDF
P 6650 6000
F 0 "H2" H 6500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6650 5850 60  0000 C CNN
F 2 "project_footprints.pretty:NPTH_3mm_ID" H 6550 6000 60  0001 C CNN
F 3 "" H 6550 6000 60  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5834BD62
P 5650 6550
F 0 "H3" H 5500 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 6400 60  0000 C CNN
F 2 "project_footprints.pretty:NPTH_3mm_ID" H 5550 6550 60  0001 C CNN
F 3 "" H 5550 6550 60  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5834BDED
P 6700 6550
F 0 "H4" H 6550 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6700 6400 60  0000 C CNN
F 2 "project_footprints.pretty:NPTH_3mm_ID" H 6600 6550 60  0001 C CNN
F 3 "" H 6600 6550 60  0001 C CNN
	1    6700 6550
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:OX40HAT J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "DNF" H 2300 2350 50  0000 C CNN
F 2 "project_footprints.pretty:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2243/12768.pdf" H 1900 2250 50  0001 C CNN
F 4 "Samtec" H 2600 2250 50  0001 C CNN "Manufacturer"
F 5 "SSW-120-01-G-D" H 2600 2250 50  0001 C CNN "Part Number"
F 6 "2x20 0.1\" female header" H 2600 2250 50  0001 C CNN "Description"
F 7 "available from Adafruit" H 2600 2250 50  0001 C CNN "Notes"
F 8 "SSW-120-01-G-D" H 2600 2250 50  0001 C CNN "Alternate Part Number"
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:CAT24C32 U2
U 1 1 58E1713F
P 2100 5850
F 0 "U2" H 2450 6200 50  0000 C CNN
F 1 "CAT24C32" H 1850 6200 50  0000 C CNN
F 2 "project_footprints.pretty:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
F 4 "ON Semiconductor" H 2100 5850 50  0001 C CNN "Manufacturer"
F 5 "CAT24C32WI-GT3" H 2100 5850 50  0001 C CNN "Part Number"
F 6 "SOIC-8" H 2100 5850 50  0001 C CNN "Package"
F 7 "IC EEPROM 32K I2C 1MHZ 8SOIC" H 2100 5850 50  0001 C CNN "Description"
	1    2100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7400 2150 7400
Wire Wire Line
	1250 7650 2150 7650
Wire Wire Line
	2150 7500 1250 7500
Wire Wire Line
	2150 7750 1250 7750
Wire Wire Line
	2150 7750 2150 7650
Connection ~ 2150 7650
Wire Wire Line
	2150 7500 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2500 7400 2700 7400
Wire Wire Line
	2700 7650 2500 7650
Connection ~ 2700 7400
Text Label 1250 7400 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 1250 7500 0    60   ~ 0
ID_SD_EEPROM
Text Label 1250 7650 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 1250 7750 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	3450 6050 2600 6050
Wire Wire Line
	2600 5950 3450 5950
Text Label 3450 5950 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 3450 6050 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 58E18D32
P 750 6100
F 0 "J9" H 750 6250 50  0000 C CNN
F 1 "CONN_01X02" V 850 6100 50  0000 C CNN
F 2 "project_footprints.pretty:PinHeader_1x02_P2.54mm_Vertical" H 750 6100 50  0001 C CNN
F 3 "" H 750 6100 50  0000 C CNN
F 4 "Amphenol" H 750 6100 50  0001 C CNN "Manufacturer"
F 5 "77311-118-02LF" H 750 6100 50  0001 C CNN "Part Number"
F 6 "CONN HEADER 2POS VERT T/H" H 750 6100 50  0001 C CNN "Description"
F 7 "M20-9990246" H 750 6100 50  0001 C CNN "Alternate Part Number"
	1    750  6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 5350 2100 5450
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 1050 5750
F 0 "#PWR03" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1050 5600 50  0000 C CNN
F 2 "" H 1050 5750 50  0000 C CNN
F 3 "" H 1050 5750 50  0000 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1300 5750
Wire Wire Line
	1050 5650 1300 5650
Wire Wire Line
	1600 5750 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5850 1600 5850
$Comp
L power:GND #PWR04
U 1 1 58E1AF98
P 1050 6150
F 0 "#PWR04" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1050 6000 50  0000 C CNN
F 2 "" H 1050 6150 50  0000 C CNN
F 3 "" H 1050 6150 50  0000 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
Text Notes 3100 5250 0    60   ~ 0
EEPROM WRITE ENABLE
Text Notes 1550 7050 0    118  ~ 24
Pullup Resistors
Text Notes 2000 4650 0    118  ~ 24
HAT EEPROM
Text Notes 5300 5700 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 800  2650
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3550 4400 3550
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2450 4400 2450
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2350 4400 2350
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2250 4400 2250
Wire Wire Line
	2700 7650 2700 7400
Text Notes 1200 5050 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 1100 7250 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 2100 6350
F 0 "#PWR05" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6350
Wire Wire Line
	1550 6700 1550 6400
Wire Wire Line
	1450 6050 1550 6050
Wire Wire Line
	1550 6000 1550 6050
Wire Wire Line
	1050 5650 1050 5750
Connection ~ 1300 5650
Wire Wire Line
	1450 6050 1450 6100
Connection ~ 1550 6050
Wire Wire Line
	950  6100 1050 6100
Wire Wire Line
	1050 6150 1050 6100
Connection ~ 1050 6100
Wire Wire Line
	950  6000 1550 6000
Wire Wire Line
	2150 7650 2200 7650
Wire Wire Line
	2150 7400 2200 7400
Wire Wire Line
	1300 5750 1300 5850
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	1550 6050 1600 6050
Wire Wire Line
	1550 6050 1550 6100
Wire Wire Line
	1050 6100 1150 6100
$Sheet
S 8150 2750 1000 1500
U 5C1B036A
F0 "avr-usb" 50
F1 "avr-usb.sch" 50
F2 "BYP_LNA1" O R 9150 2950 50 
F3 "BYP_LNA2" O R 9150 3150 50 
F4 "SWA_V1" O R 9150 3450 50 
F5 "SWA_V2" O R 9150 3550 50 
F6 "SWA_V3" O R 9150 3650 50 
F7 "SWB_V1" O R 9150 3750 50 
F8 "SWB_V2" O R 9150 3850 50 
F9 "SWB_V3" O R 9150 3950 50 
F10 "PI_SDA" I L 8150 2950 50 
F11 "PI_SCL" I L 8150 3050 50 
$EndSheet
$Sheet
S 10250 2750 1000 1500
U 5C1B2C8B
F0 "rf-section" 50
F1 "rf-section.sch" 50
F2 "BYP_LNA1" I L 10250 2950 50 
F3 "SWA_V1" I L 10250 3450 50 
F4 "SWA_V2" I L 10250 3550 50 
F5 "SWA_V3" I L 10250 3650 50 
F6 "SWB_V1" I L 10250 3750 50 
F7 "SWB_V2" I L 10250 3850 50 
F8 "SWB_V3" I L 10250 3950 50 
F9 "BYP_LNA2" I L 10250 3150 50 
$EndSheet
Wire Wire Line
	9150 2950 10250 2950
Wire Wire Line
	9150 3150 10250 3150
Wire Wire Line
	9150 3450 10250 3450
Wire Wire Line
	9150 3550 10250 3550
Wire Wire Line
	9150 3650 10250 3650
Wire Wire Line
	9150 3750 10250 3750
Wire Wire Line
	9150 3850 10250 3850
Wire Wire Line
	9150 3950 10250 3950
NoConn ~ 2000 2550
NoConn ~ 2000 2750
NoConn ~ 2000 2850
NoConn ~ 2000 2950
NoConn ~ 2000 3050
NoConn ~ 2000 3150
NoConn ~ 2000 3250
NoConn ~ 2000 3350
NoConn ~ 3200 2550
NoConn ~ 3200 2650
NoConn ~ 3200 2750
NoConn ~ 3200 2950
NoConn ~ 3200 3050
NoConn ~ 3200 3250
NoConn ~ 3200 3350
NoConn ~ 3200 3450
NoConn ~ 3200 3750
NoConn ~ 3200 3950
NoConn ~ 3200 4050
NoConn ~ 3200 4150
NoConn ~ 2000 4050
NoConn ~ 2000 3950
NoConn ~ 2000 3850
NoConn ~ 2000 3750
NoConn ~ 2000 3650
$Comp
L Diode:B160-E3 D11
U 1 1 5B970E1C
P 8500 8350
F 0 "D11" V 8546 8271 50  0000 R CNN
F 1 "BAT165" V 8455 8271 50  0000 R CNN
F 2 "project_footprints.pretty:D_SOD-323" H 8500 8175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 8500 8350 50  0001 C CNN
F 4 "Infineon" H 8500 8350 50  0001 C CNN "Manufacturer"
F 5 "BAT165E6327HTSA1" H 8500 8350 50  0001 C CNN "Part Number"
F 6 "SOD-323" H 8500 8350 50  0001 C CNN "Package"
F 7 "Diode Schottky 40V 750mA (DC) Surface Mount PG-SOD323-2" H 8500 8350 50  0001 C CNN "Description"
	1    8500 8350
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:ADP7142AUZJ U?
U 1 1 5B97D4B2
P 11900 6000
AR Path="/5C1B036A/5B97D4B2" Ref="U?"  Part="1" 
AR Path="/5B97D4B2" Ref="U3"  Part="1" 
F 0 "U3" H 11900 6367 50  0000 C CNN
F 1 "TPS73233DBVR" H 11900 6276 50  0000 C CNN
F 2 "project_footprints.pretty:SOT-23-5" H 11900 5600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps732.pdf" H 11900 5500 50  0001 C CNN
F 4 "Texas Instruments" H 11900 6000 50  0001 C CNN "Manufacturer"
F 5 "TPS73233DBVR" H 11900 6000 50  0001 C CNN "Part Number"
F 6 "SOT-23-5" H 11900 6000 50  0001 C CNN "Package"
F 7 "IC REG LINEAR 3.3V 250MA SOT23-5" H 11900 6000 50  0001 C CNN "Description"
F 8 "ADP7142AUJZ-3.3-R7" H 11900 6000 50  0001 C CNN "Alternate Part Number"
	1    11900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B97D4BF
P 11150 6050
AR Path="/5C1B036A/5B97D4BF" Ref="C?"  Part="1" 
AR Path="/5B97D4BF" Ref="C2"  Part="1" 
F 0 "C2" H 11150 6150 50  0000 L CNN
F 1 "1uF" H 11150 5950 50  0000 L CNN
F 2 "project_footprints.pretty:C_0402" H 11188 5900 50  0001 C CNN
F 3 "~" H 11150 6050 50  0001 C CNN
F 4 "Murata" H 11150 6050 50  0001 C CNN "Manufacturer"
F 5 "GRM153R60J105ME95D" H 11150 6050 50  0001 C CNN "Part Number"
F 6 "0402" H 11150 6050 50  0001 C CNN "Package"
F 7 "CAP 1UF 6.3V X5R 0402" H 11150 6050 50  0001 C CNN "Description"
F 8 "6.3V or greater" H 11150 6050 50  0001 C CNN "Notes"
F 9 "CL05A105MQ3LNNH" H 11150 6050 50  0001 C CNN "Alternate Part Number"
	1    11150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B97D4CC
P 12700 6050
AR Path="/5C1B036A/5B97D4CC" Ref="C?"  Part="1" 
AR Path="/5B97D4CC" Ref="C6"  Part="1" 
F 0 "C6" H 12700 6150 50  0000 L CNN
F 1 "1uF" H 12700 5950 50  0000 L CNN
F 2 "project_footprints.pretty:C_0402" H 12738 5900 50  0001 C CNN
F 3 "~" H 12700 6050 50  0001 C CNN
F 4 "Murata" H 12700 6050 50  0001 C CNN "Manufacturer"
F 5 "GRM153R60J105ME95D" H 12700 6050 50  0001 C CNN "Part Number"
F 6 "0402" H 12700 6050 50  0001 C CNN "Package"
F 7 "CAP 1UF 6.3V X5R 0402" H 12700 6050 50  0001 C CNN "Description"
F 8 "6.3V or greater" H 12700 6050 50  0001 C CNN "Notes"
F 9 "CL05A105MQ3LNNH" H 12700 6050 50  0001 C CNN "Alternate Part Number"
	1    12700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B97D4D8
P 12450 6250
AR Path="/5C1B036A/5B97D4D8" Ref="C?"  Part="1" 
AR Path="/5B97D4D8" Ref="C4"  Part="1" 
F 0 "C4" H 12450 6350 50  0000 L CNN
F 1 "100nF" H 12450 6150 50  0000 L CNN
F 2 "project_footprints.pretty:C_0402" H 12488 6100 50  0001 C CNN
F 3 "~" H 12450 6250 50  0001 C CNN
F 4 "CL05A104MP5NNNC" H 12450 6250 50  0001 C CNN "Part Number"
F 5 "0402" H 12450 6250 50  0001 C CNN "Package"
F 6 "CAP CER 0.1UF 10V X5R 0402" H 12450 6250 50  0001 C CNN "Description"
F 7 "6.3V or greater" H 12450 6250 50  0001 C CNN "Notes"
F 8 "GRM022R60J104ME15L" H 12450 6250 50  0001 C CNN "Alternate Part Number"
F 9 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
	1    12450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B97D4DF
P 11900 6400
AR Path="/5C1B036A/5B97D4DF" Ref="#PWR?"  Part="1" 
AR Path="/5B97D4DF" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 11900 6150 50  0001 C CNN
F 1 "GND" H 11905 6227 50  0000 C CNN
F 2 "" H 11900 6400 50  0001 C CNN
F 3 "" H 11900 6400 50  0001 C CNN
	1    11900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 6300 11900 6400
$Comp
L power:GND #PWR?
U 1 1 5B97D4E6
P 11150 6300
AR Path="/5C1B036A/5B97D4E6" Ref="#PWR?"  Part="1" 
AR Path="/5B97D4E6" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 11150 6050 50  0001 C CNN
F 1 "GND" H 11155 6127 50  0000 C CNN
F 2 "" H 11150 6300 50  0001 C CNN
F 3 "" H 11150 6300 50  0001 C CNN
	1    11150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B97D4EC
P 12450 6450
AR Path="/5C1B036A/5B97D4EC" Ref="#PWR?"  Part="1" 
AR Path="/5B97D4EC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 12450 6200 50  0001 C CNN
F 1 "GND" H 12455 6277 50  0000 C CNN
F 2 "" H 12450 6450 50  0001 C CNN
F 3 "" H 12450 6450 50  0001 C CNN
	1    12450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B97D4F2
P 12700 6450
AR Path="/5C1B036A/5B97D4F2" Ref="#PWR?"  Part="1" 
AR Path="/5B97D4F2" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 12700 6200 50  0001 C CNN
F 1 "GND" H 12705 6277 50  0000 C CNN
F 2 "" H 12700 6450 50  0001 C CNN
F 3 "" H 12700 6450 50  0001 C CNN
	1    12700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 6200 12700 6450
Wire Wire Line
	12450 6400 12450 6450
Wire Wire Line
	11150 6200 11150 6300
Wire Wire Line
	11500 6100 11400 6100
Wire Wire Line
	11400 6100 11400 5900
Connection ~ 11400 5900
Wire Wire Line
	11400 5900 11500 5900
Wire Wire Line
	12300 6100 12450 6100
Wire Wire Line
	12300 5900 12700 5900
$Comp
L power:VBUS #PWR?
U 1 1 5B97D502
P 8500 8100
AR Path="/5C1B036A/5B97D502" Ref="#PWR?"  Part="1" 
AR Path="/5B97D502" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8500 7950 50  0001 C CNN
F 1 "VBUS" H 8515 8273 50  0000 C CNN
F 2 "" H 8500 8100 50  0001 C CNN
F 3 "" H 8500 8100 50  0001 C CNN
	1    8500 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 8500 8500 8550
Connection ~ 12700 5900
$Comp
L Regulator_Linear:ADP7142AUZJ U?
U 1 1 5B97D511
P 11850 7400
AR Path="/5B782859/5B97D511" Ref="U?"  Part="1" 
AR Path="/5B7DAEA8/5B97D511" Ref="U?"  Part="1" 
AR Path="/5C1B036A/5B97D511" Ref="U?"  Part="1" 
AR Path="/5B97D511" Ref="U1"  Part="1" 
F 0 "U1" H 11850 7767 50  0000 C CNN
F 1 "TPS73233DBVR" H 11850 7676 50  0000 C CNN
F 2 "project_footprints.pretty:SOT-23-5" H 11850 7000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps732.pdf" H 11850 6900 50  0001 C CNN
F 4 "Texas Instruments" H 11850 7400 50  0001 C CNN "Manufacturer"
F 5 "TPS73233DBVR" H 11850 7400 50  0001 C CNN "Part Number"
F 6 "SOT-23-5" H 11850 7400 50  0001 C CNN "Package"
F 7 "IC REG LINEAR 3.3V 250MA SOT23-5" H 11850 7400 50  0001 C CNN "Description"
F 8 "ADP7142AUJZ-3.3-R7" H 11850 7400 50  0001 C CNN "Alternate Part Number"
	1    11850 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B97D51E
P 11100 7450
AR Path="/5B782859/5B97D51E" Ref="C?"  Part="1" 
AR Path="/5B7DAEA8/5B97D51E" Ref="C?"  Part="1" 
AR Path="/5C1B036A/5B97D51E" Ref="C?"  Part="1" 
AR Path="/5B97D51E" Ref="C1"  Part="1" 
F 0 "C1" H 11100 7550 50  0000 L CNN
F 1 "1uF" H 11100 7350 50  0000 L CNN
F 2 "project_footprints.pretty:C_0402" H 11138 7300 50  0001 C CNN
F 3 "~" H 11100 7450 50  0001 C CNN
F 4 "Murata" H 11100 7450 50  0001 C CNN "Manufacturer"
F 5 "GRM153R60J105ME95D" H 11100 7450 50  0001 C CNN "Part Number"
F 6 "0402" H 11100 7450 50  0001 C CNN "Package"
F 7 "CAP 1UF 6.3V X5R 0402" H 11100 7450 50  0001 C CNN "Description"
F 8 "6.3V or greater" H 11100 7450 50  0001 C CNN "Notes"
F 9 "CL05A105MQ3LNNH" H 11100 7450 50  0001 C CNN "Alternate Part Number"
	1    11100 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B97D52B
P 12650 7450
AR Path="/5B782859/5B97D52B" Ref="C?"  Part="1" 
AR Path="/5B7DAEA8/5B97D52B" Ref="C?"  Part="1" 
AR Path="/5C1B036A/5B97D52B" Ref="C?"  Part="1" 
AR Path="/5B97D52B" Ref="C5"  Part="1" 
F 0 "C5" H 12650 7550 50  0000 L CNN
F 1 "1uF" H 12650 7350 50  0000 L CNN
F 2 "project_footprints.pretty:C_0402" H 12688 7300 50  0001 C CNN
F 3 "~" H 12650 7450 50  0001 C CNN
F 4 "Murata" H 12650 7450 50  0001 C CNN "Manufacturer"
F 5 "GRM153R60J105ME95D" H 12650 7450 50  0001 C CNN "Part Number"
F 6 "0402" H 12650 7450 50  0001 C CNN "Package"
F 7 "CAP 1UF 6.3V X5R 0402" H 12650 7450 50  0001 C CNN "Description"
F 8 "6.3V or greater" H 12650 7450 50  0001 C CNN "Notes"
F 9 "CL05A105MQ3LNNH" H 12650 7450 50  0001 C CNN "Alternate Part Number"
	1    12650 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B97D537
P 12300 7650
AR Path="/5B782859/5B97D537" Ref="C?"  Part="1" 
AR Path="/5B7DAEA8/5B97D537" Ref="C?"  Part="1" 
AR Path="/5C1B036A/5B97D537" Ref="C?"  Part="1" 
AR Path="/5B97D537" Ref="C3"  Part="1" 
F 0 "C3" H 12300 7750 50  0000 L CNN
F 1 "100nF" H 12300 7550 50  0000 L CNN
F 2 "project_footprints.pretty:C_0402" H 12338 7500 50  0001 C CNN
F 3 "~" H 12300 7650 50  0001 C CNN
F 4 "CL05A104MP5NNNC" H 12300 7650 50  0001 C CNN "Part Number"
F 5 "0402" H 12300 7650 50  0001 C CNN "Package"
F 6 "CAP CER 0.1UF 10V X5R 0402" H 12300 7650 50  0001 C CNN "Description"
F 7 "6.3V or greater" H 12300 7650 50  0001 C CNN "Notes"
F 8 "GRM022R60J104ME15L" H 12300 7650 50  0001 C CNN "Alternate Part Number"
F 9 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
	1    12300 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B97D53E
P 11850 7800
AR Path="/5B782859/5B97D53E" Ref="#PWR?"  Part="1" 
AR Path="/5B7DAEA8/5B97D53E" Ref="#PWR?"  Part="1" 
AR Path="/5C1B036A/5B97D53E" Ref="#PWR?"  Part="1" 
AR Path="/5B97D53E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 11850 7550 50  0001 C CNN
F 1 "GND" H 11855 7627 50  0000 C CNN
F 2 "" H 11850 7800 50  0001 C CNN
F 3 "" H 11850 7800 50  0001 C CNN
	1    11850 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 7700 11850 7800
$Comp
L power:GND #PWR?
U 1 1 5B97D545
P 11100 7700
AR Path="/5B782859/5B97D545" Ref="#PWR?"  Part="1" 
AR Path="/5B7DAEA8/5B97D545" Ref="#PWR?"  Part="1" 
AR Path="/5C1B036A/5B97D545" Ref="#PWR?"  Part="1" 
AR Path="/5B97D545" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 11100 7450 50  0001 C CNN
F 1 "GND" H 11105 7527 50  0000 C CNN
F 2 "" H 11100 7700 50  0001 C CNN
F 3 "" H 11100 7700 50  0001 C CNN
	1    11100 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B97D54B
P 12300 7850
AR Path="/5B782859/5B97D54B" Ref="#PWR?"  Part="1" 
AR Path="/5B7DAEA8/5B97D54B" Ref="#PWR?"  Part="1" 
AR Path="/5C1B036A/5B97D54B" Ref="#PWR?"  Part="1" 
AR Path="/5B97D54B" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 12300 7600 50  0001 C CNN
F 1 "GND" H 12305 7677 50  0000 C CNN
F 2 "" H 12300 7850 50  0001 C CNN
F 3 "" H 12300 7850 50  0001 C CNN
	1    12300 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B97D551
P 12650 7650
AR Path="/5B782859/5B97D551" Ref="#PWR?"  Part="1" 
AR Path="/5B7DAEA8/5B97D551" Ref="#PWR?"  Part="1" 
AR Path="/5C1B036A/5B97D551" Ref="#PWR?"  Part="1" 
AR Path="/5B97D551" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 12650 7400 50  0001 C CNN
F 1 "GND" H 12655 7477 50  0000 C CNN
F 2 "" H 12650 7650 50  0001 C CNN
F 3 "" H 12650 7650 50  0001 C CNN
	1    12650 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 7600 12650 7650
Wire Wire Line
	11100 7600 11100 7700
Wire Wire Line
	11100 7300 11350 7300
Wire Wire Line
	11450 7500 11350 7500
Wire Wire Line
	11350 7500 11350 7300
Connection ~ 11350 7300
Wire Wire Line
	11350 7300 11450 7300
Wire Wire Line
	12250 7500 12300 7500
Wire Wire Line
	12250 7300 12650 7300
Wire Wire Line
	10900 7250 10900 7300
Wire Wire Line
	10900 7300 11100 7300
Connection ~ 11100 7300
Connection ~ 12650 7300
Wire Wire Line
	12300 7800 12300 7850
$Comp
L power:+3.3VA #PWR?
U 1 1 5B97D56B
P 13350 7250
AR Path="/5B7DAEA8/5B97D56B" Ref="#PWR?"  Part="1" 
AR Path="/5B782859/5B97D56B" Ref="#PWR?"  Part="1" 
AR Path="/5C1B036A/5B97D56B" Ref="#PWR?"  Part="1" 
AR Path="/5B97D56B" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 13350 7100 50  0001 C CNN
F 1 "+3.3VA" H 13365 7423 50  0000 C CNN
F 2 "" H 13350 7250 50  0001 C CNN
F 3 "" H 13350 7250 50  0001 C CNN
	1    13350 7250
	1    0    0    -1  
$EndComp
Text Notes 13100 7500 0    50   ~ 10
analog\nsupply
$Comp
L power:+3.3V #PWR?
U 1 1 5B97D572
P 13350 5850
AR Path="/5C1B036A/5B97D572" Ref="#PWR?"  Part="1" 
AR Path="/5B97D572" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 13350 5700 50  0001 C CNN
F 1 "+3.3V" H 13365 6023 50  0000 C CNN
F 2 "" H 13350 5850 50  0001 C CNN
F 3 "" H 13350 5850 50  0001 C CNN
	1    13350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5850 13350 5900
Text Notes 13100 6150 0    50   ~ 10
digital\nsupply
Wire Wire Line
	13350 7250 13350 7300
Wire Wire Line
	12700 5900 13350 5900
Wire Wire Line
	12650 7300 13350 7300
Wire Wire Line
	8500 8100 8500 8200
$Comp
L Diode:B160-E3 D10
U 1 1 5B997810
P 7950 8350
F 0 "D10" V 7996 8271 50  0000 R CNN
F 1 "BAT165" V 7905 8271 50  0000 R CNN
F 2 "project_footprints.pretty:D_SOD-323" H 7950 8175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 7950 8350 50  0001 C CNN
F 4 "Infineon" H 7950 8350 50  0001 C CNN "Manufacturer"
F 5 "BAT165E6327HTSA1" H 7950 8350 50  0001 C CNN "Part Number"
F 6 "SOD-323" H 7950 8350 50  0001 C CNN "Package"
F 7 "Diode Schottky 40V 750mA (DC) Surface Mount PG-SOD323-2" H 7950 8350 50  0001 C CNN "Description"
	1    7950 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 8500 7950 8550
Wire Wire Line
	7950 8550 8500 8550
Connection ~ 8500 8550
Text Label 7650 8200 2    60   ~ 0
P5V_HAT
Wire Wire Line
	7250 8200 7950 8200
Wire Wire Line
	9050 8300 9050 8550
Wire Wire Line
	8500 8550 9050 8550
$Comp
L power:+5V #PWR0101
U 1 1 5B957600
P 9050 8300
F 0 "#PWR0101" H 9050 8150 50  0001 C CNN
F 1 "+5V" H 9065 8473 50  0000 C CNN
F 2 "" H 9050 8300 50  0001 C CNN
F 3 "" H 9050 8300 50  0001 C CNN
	1    9050 8300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5B95763C
P 10850 5850
F 0 "#PWR0102" H 10850 5700 50  0001 C CNN
F 1 "+5V" H 10865 6023 50  0000 C CNN
F 2 "" H 10850 5850 50  0001 C CNN
F 3 "" H 10850 5850 50  0001 C CNN
	1    10850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5850 10850 5900
Wire Wire Line
	10850 5900 11150 5900
Connection ~ 11150 5900
Wire Wire Line
	11150 5900 11400 5900
$Comp
L power:+5V #PWR0103
U 1 1 5B9598C1
P 10900 7250
F 0 "#PWR0103" H 10900 7100 50  0001 C CNN
F 1 "+5V" H 10915 7423 50  0000 C CNN
F 2 "" H 10900 7250 50  0001 C CNN
F 3 "" H 10900 7250 50  0001 C CNN
	1    10900 7250
	1    0    0    -1  
$EndComp
$Comp
L Diode:B160-E3 D12
U 1 1 5B959924
P 6600 8350
F 0 "D12" V 6646 8271 50  0000 R CNN
F 1 "BAT165" V 6555 8271 50  0000 R CNN
F 2 "project_footprints.pretty:D_SOD-323" H 6600 8175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 6600 8350 50  0001 C CNN
F 4 "Infineon" H 6600 8350 50  0001 C CNN "Manufacturer"
F 5 "BAT165E6327HTSA1" H 6600 8350 50  0001 C CNN "Part Number"
F 6 "SOD-323" H 6600 8350 50  0001 C CNN "Package"
F 7 "Diode Schottky 40V 750mA (DC) Surface Mount PG-SOD323-2" H 6600 8350 50  0001 C CNN "Description"
	1    6600 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 8500 6600 8550
Wire Wire Line
	6600 8550 7350 8550
Connection ~ 7950 8550
$Comp
L power:+5VP #PWR08
U 1 1 5BA0BD23
P 6600 8000
F 0 "#PWR08" H 6600 7850 50  0001 C CNN
F 1 "+5VP" H 6615 8173 50  0000 C CNN
F 2 "" H 6600 8000 50  0001 C CNN
F 3 "" H 6600 8000 50  0001 C CNN
	1    6600 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 8000 6600 8200
Wire Wire Line
	700  2350 1200 2350
Wire Wire Line
	700  2450 1400 2450
Text Label 750  2450 0    60   ~ 0
PI_SCL
Text Label 750  2350 0    60   ~ 0
PI_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 5BBDB670
P 1300 1800
AR Path="/5C1B036A/5BBDB670" Ref="#PWR?"  Part="1" 
AR Path="/5BBDB670" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1300 1650 50  0001 C CNN
F 1 "+3.3V" H 1315 1973 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1900 1200 1850
Wire Wire Line
	1200 1850 1300 1850
Wire Wire Line
	1400 1850 1400 1900
Wire Wire Line
	1300 1800 1300 1850
Connection ~ 1300 1850
Wire Wire Line
	1300 1850 1400 1850
Wire Wire Line
	1200 2200 1200 2350
Connection ~ 1200 2350
Wire Wire Line
	1400 2200 1400 2450
Connection ~ 1400 2450
$Comp
L Device:R R?
U 1 1 5BC14805
P 2350 7650
AR Path="/5C1B036A/5BC14805" Ref="R?"  Part="1" 
AR Path="/5BC14805" Ref="R8"  Part="1" 
F 0 "R8" V 2450 7600 50  0000 L CNN
F 1 "3.9K" V 2350 7550 50  0000 L CNN
F 2 "project_footprints.pretty:R_0402" V 2280 7650 50  0001 C CNN
F 3 "~" H 2350 7650 50  0001 C CNN
F 4 "Panasonic" H 2350 7650 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-073K9L" H 2350 7650 50  0001 C CNN "Part Number"
F 6 "0402" H 2350 7650 50  0001 C CNN "Package"
F 7 "RES SMD 3.9K OHM 1% 1/10W 0402" H 2350 7650 50  0001 C CNN "Description"
F 8 "CR0402-FX-3901GLF" H 2350 7650 50  0001 C CNN "Alternate Part Number"
	1    2350 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC1795B
P 2350 7400
AR Path="/5C1B036A/5BC1795B" Ref="R?"  Part="1" 
AR Path="/5BC1795B" Ref="R6"  Part="1" 
F 0 "R6" V 2450 7350 50  0000 L CNN
F 1 "3.9K" V 2350 7300 50  0000 L CNN
F 2 "project_footprints.pretty:R_0402" V 2280 7400 50  0001 C CNN
F 3 "~" H 2350 7400 50  0001 C CNN
F 4 "Panasonic" H 2350 7400 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-073K9L" H 2350 7400 50  0001 C CNN "Part Number"
F 6 "0402" H 2350 7400 50  0001 C CNN "Package"
F 7 "RES SMD 3.9K OHM 1% 1/10W 0402" H 2350 7400 50  0001 C CNN "Description"
F 8 "CR0402-FX-3901GLF" H 2350 7400 50  0001 C CNN "Alternate Part Number"
	1    2350 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC17DA9
P 1200 2050
AR Path="/5C1B036A/5BC17DA9" Ref="R?"  Part="1" 
AR Path="/5BC17DA9" Ref="R7"  Part="1" 
F 0 "R7" V 1300 2000 50  0000 L CNN
F 1 "3.9K" V 1200 1950 50  0000 L CNN
F 2 "project_footprints.pretty:R_0402" V 1130 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
F 4 "Panasonic" H 1200 2050 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-073K9L" H 1200 2050 50  0001 C CNN "Part Number"
F 6 "0402" H 1200 2050 50  0001 C CNN "Package"
F 7 "RES SMD 3.9K OHM 1% 1/10W 0402" H 1200 2050 50  0001 C CNN "Description"
F 8 "CR0402-FX-3901GLF" H 1200 2050 50  0001 C CNN "Alternate Part Number"
	1    1200 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC180DD
P 1400 2050
AR Path="/5C1B036A/5BC180DD" Ref="R?"  Part="1" 
AR Path="/5BC180DD" Ref="R9"  Part="1" 
F 0 "R9" V 1500 2000 50  0000 L CNN
F 1 "3.9K" V 1400 1950 50  0000 L CNN
F 2 "project_footprints.pretty:R_0402" V 1330 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
F 4 "Panasonic" H 1400 2050 50  0001 C CNN "Manufacturer"
F 5 "RC0402FR-073K9L" H 1400 2050 50  0001 C CNN "Part Number"
F 6 "0402" H 1400 2050 50  0001 C CNN "Package"
F 7 "RES SMD 3.9K OHM 1% 1/10W 0402" H 1400 2050 50  0001 C CNN "Description"
F 8 "CR0402-FX-3901GLF" H 1400 2050 50  0001 C CNN "Alternate Part Number"
	1    1400 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC18658
P 1550 6250
AR Path="/5C1B036A/5BC18658" Ref="R?"  Part="1" 
AR Path="/5BC18658" Ref="R29"  Part="1" 
F 0 "R29" V 1650 6200 50  0000 L CNN
F 1 "10K" V 1550 6200 50  0000 L CNN
F 2 "project_footprints.pretty:R_0402" V 1480 6250 50  0001 C CNN
F 3 "~" H 1550 6250 50  0001 C CNN
F 4 "Panasonic" H 1550 6250 50  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF1002X" H 1550 6250 50  0001 C CNN "Part Number"
F 6 "0402" H 1550 6250 50  0001 C CNN "Package"
F 7 "RES SMD 10K OHM 1% 1/10W 0402" H 1550 6250 50  0001 C CNN "Description"
F 8 "RMCF0402FT10K0" H 1550 6250 50  0001 C CNN "Alternate Part Number"
	1    1550 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC1B548
P 1300 6100
AR Path="/5C1B036A/5BC1B548" Ref="R?"  Part="1" 
AR Path="/5BC1B548" Ref="R11"  Part="1" 
F 0 "R11" V 1200 6050 50  0000 L CNN
F 1 "DNF" V 1300 6000 50  0000 L CNN
F 2 "project_footprints.pretty:R_0402" V 1230 6100 50  0001 C CNN
F 3 "~" H 1300 6100 50  0001 C CNN
F 4 "Panasonic" H 1300 6100 50  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF1002X" H 1300 6100 50  0001 C CNN "Part Number"
F 6 "0402" H 1300 6100 50  0001 C CNN "Package"
F 7 "RES SMD 10K OHM 1% 1/10W 0402" H 1300 6100 50  0001 C CNN "Description"
F 8 "RMCF0402FT10K0" H 1300 6100 50  0001 C CNN "Alternate Part Number"
	1    1300 6100
	0    -1   -1   0   
$EndComp
Text Label 7650 2950 0    60   ~ 0
PI_SDA
Text Label 7650 3050 0    60   ~ 0
PI_SCL
Wire Wire Line
	7550 2950 8150 2950
Wire Wire Line
	7550 3050 8150 3050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BE4BF9A
P 7350 8500
AR Path="/5C1B036A/5BE4BF9A" Ref="#FLG?"  Part="1" 
AR Path="/5BE4BF9A" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 7350 8575 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 8674 50  0000 C CNN
F 2 "" H 7350 8500 50  0001 C CNN
F 3 "~" H 7350 8500 50  0001 C CNN
	1    7350 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 8500 7350 8550
Connection ~ 7350 8550
Wire Wire Line
	7350 8550 7950 8550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BE666CF
P 6250 8200
AR Path="/5C1B036A/5BE666CF" Ref="#FLG?"  Part="1" 
AR Path="/5BE666CF" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 6250 8275 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 8374 50  0000 C CNN
F 2 "" H 6250 8200 50  0001 C CNN
F 3 "~" H 6250 8200 50  0001 C CNN
	1    6250 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 8200 6600 8200
Connection ~ 6600 8200
Text Label 2000 2250 2    60   ~ 0
P3V3_HAT
Wire Wire Line
	1200 2350 2000 2350
Wire Wire Line
	1400 2450 2000 2450
Wire Wire Line
	1500 2250 2000 2250
Text Label 2700 5350 2    60   ~ 0
P3V3_HAT
Wire Wire Line
	2750 5350 2100 5350
Text Label 2050 6700 2    60   ~ 0
P3V3_HAT
Wire Wire Line
	1550 6700 2350 6700
Text Label 3250 7400 2    60   ~ 0
P3V3_HAT
Wire Wire Line
	2700 7400 3550 7400
$EndSCHEMATC

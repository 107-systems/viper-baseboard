EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "ViperBaseboard"
Date "2020-04-02"
Rev "0.1"
Comp "107-systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH1
U 1 1 5E401602
P 1000 7600
F 0 "MECH1" H 1128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 1128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 900 7650 50  0001 C CNN
F 3 "" H 1000 7600 50  0001 C CNN
	1    1000 7600
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH2
U 1 1 5E401D77
P 2000 7600
F 0 "MECH2" H 2128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 2128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 1900 7650 50  0001 C CNN
F 3 "" H 2000 7600 50  0001 C CNN
	1    2000 7600
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH3
U 1 1 5E402150
P 3000 7600
F 0 "MECH3" H 3128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 3128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 2900 7650 50  0001 C CNN
F 3 "" H 3000 7600 50  0001 C CNN
	1    3000 7600
	1    0    0    -1  
$EndComp
NoConn ~ 2700 7600
NoConn ~ 1700 7600
NoConn ~ 700  7600
Text Notes 700  7400 0    50   ~ 0
mounting holes
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH4
U 1 1 5E86FE97
P 4000 7600
F 0 "MECH4" H 4128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 4128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 3900 7650 50  0001 C CNN
F 3 "" H 4000 7600 50  0001 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
NoConn ~ 3700 7600
$Comp
L MODULE_compute:ARDUINO_MKR CN1
U 1 1 5E8708C5
P 3550 3950
F 0 "CN1" H 3550 4847 60  0000 C CNN
F 1 "ARDUINO_MKR" H 3550 4741 60  0000 C CNN
F 2 "MODULE_compute:ARDUINO_MKR_BASEBOARD" H 3450 4600 60  0001 C CNN
F 3 "" H 3550 3650 60  0000 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR01
U 1 1 5E8712B2
P 4250 4700
F 0 "#PWR01" H 4250 4450 50  0001 C CNN
F 1 "GND" H 4255 4527 50  0000 C CNN
F 2 "" H 4250 4700 50  0000 C CNN
F 3 "" H 4250 4700 50  0000 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4700 4250 3600
Wire Wire Line
	4250 3600 4150 3600
$Comp
L power-supply:+3.3V #PWR02
U 1 1 5E871D21
P 4600 3150
F 0 "#PWR02" H 4600 3000 50  0001 C CNN
F 1 "+3.3V" H 4615 3323 50  0000 C CNN
F 2 "" H 4600 3150 50  0000 C CNN
F 3 "" H 4600 3150 50  0000 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
NoConn ~ 4150 3300
Wire Wire Line
	4150 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3150
Wire Wire Line
	5800 4100 4150 4100
Wire Wire Line
	5800 4000 4150 4000
Text Label 4900 4100 0    50   ~ 0
I2C_SDA
Text Label 4900 4000 0    50   ~ 0
I2C_SCL
Text GLabel 5800 4100 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 5800 4000 2    50   Output ~ 0
I2C_SCL
$Sheet
S 9500 5500 1000 500 
U 5E8741B1
F0 "ToF sensors" 50
F1 "tof_sensors.sch" 50
$EndSheet
$Sheet
S 9500 4500 1000 500 
U 5E8741E7
F0 "GNSS" 50
F1 "gnss.sch" 50
$EndSheet
Text GLabel 5800 3900 2    50   Input ~ 0
SER_RX
Text GLabel 5800 3800 2    50   Output ~ 0
SER_TX
Wire Wire Line
	5800 3800 4150 3800
Wire Wire Line
	4150 3900 5800 3900
Text Label 4900 3900 0    50   ~ 0
SER_RX
Text Label 4900 3800 0    50   ~ 0
SER_TX
$Sheet
S 9500 3500 1000 500 
U 5E85D0D5
F0 "IMU" 50
F1 "imu.sch" 50
$EndSheet
Wire Wire Line
	5800 4500 4150 4500
Wire Wire Line
	5800 4400 4150 4400
Text Label 4900 4500 0    50   ~ 0
MCP2515_INT
Text Label 4900 4400 0    50   ~ 0
MOSI
Text GLabel 5800 4500 2    50   Input ~ 0
MCP2515_INT
Text GLabel 5800 4400 2    50   Output ~ 0
MOSI
Text GLabel 5800 4300 2    50   Input ~ 0
SCK
Text GLabel 5800 4200 2    50   Output ~ 0
MISO
Wire Wire Line
	5800 4200 4150 4200
Wire Wire Line
	4150 4300 5800 4300
Text Label 4900 4300 0    50   ~ 0
SCK
Text Label 4900 4200 0    50   ~ 0
MISO
Wire Wire Line
	2150 4100 2950 4100
Text Label 2250 4100 0    50   ~ 0
RC_IN
Wire Wire Line
	2150 4400 2950 4400
Text Label 2250 4400 0    50   ~ 0
MCP2515_CS
Text GLabel 2150 4400 0    50   Output ~ 0
MCP2515_CS
$Sheet
S 9500 2500 1000 500 
U 5ED92F9C
F0 "MCP2515" 50
F1 "mcp2515.sch" 50
$EndSheet
$Sheet
S 9500 1500 1000 500 
U 5EDB73FA
F0 "SD-Card" 50
F1 "sd-card.sch" 50
$EndSheet
Wire Wire Line
	2150 4500 2950 4500
Text Label 2250 4500 0    50   ~ 0
SD_CS
Text GLabel 2150 4500 0    50   Output ~ 0
SD_CS
$EndSCHEMATC

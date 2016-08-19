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
LIBS:special
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
LIBS:smartDIYs
LIBS:MicroSpectrometer-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Micro Spectrometer PCB"
Date "2 sep 2014"
Rev "1.0.0"
Comp "smartDIYs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_7 P1
U 1 1 540411D3
P 7100 3200
F 0 "P1" V 7070 3200 60  0000 C CNN
F 1 "CONN_7" V 7170 3200 60  0000 C CNN
F 2 "~" H 7100 3200 60  0000 C CNN
F 3 "~" H 7100 3200 60  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 540413F3
P 2350 3450
F 0 "C1" H 2350 3550 40  0000 L CNN
F 1 "0.022uF " H 2356 3365 40  0000 L CNN
F 2 "~" H 2388 3300 30  0000 C CNN
F 3 "~" H 2350 3450 60  0000 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54041402
P 3450 3450
F 0 "C2" H 3450 3550 40  0000 L CNN
F 1 "0.022uF " H 3456 3365 40  0000 L CNN
F 2 "~" H 3488 3300 30  0000 C CNN
F 3 "~" H 3450 3450 60  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 54041420
P 2900 3000
F 0 "L1" V 2850 3000 40  0000 C CNN
F 1 "100uH" V 3000 3000 40  0000 C CNN
F 2 "~" H 2900 3000 60  0000 C CNN
F 3 "~" H 2900 3000 60  0000 C CNN
	1    2900 3000
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR01
U 1 1 540418FE
P 1900 4000
F 0 "#PWR01" H 1900 4000 40  0001 C CNN
F 1 "DGND" H 1900 3930 40  0000 C CNN
F 2 "" H 1900 4000 60  0000 C CNN
F 3 "" H 1900 4000 60  0000 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 5404190D
P 1900 2950
F 0 "#PWR02" H 1900 3050 30  0001 C CNN
F 1 "VDD" H 1900 3060 30  0000 C CNN
F 2 "" H 1900 2950 60  0000 C CNN
F 3 "" H 1900 2950 60  0000 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L TSL1401CL U1
U 1 1 5404191C
P 4850 3550
F 0 "U1" H 4850 3800 60  0000 C CNN
F 1 "TSL1401CL" H 4850 3300 60  0000 C CNN
F 2 "~" H 4850 3550 60  0000 C CNN
F 3 "~" H 4850 3550 60  0000 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L AD7940 U2
U 1 1 5404192B
P 4850 2800
F 0 "U2" H 4850 3000 60  0000 C CNN
F 1 "AD7940" H 4850 2600 60  0000 C CNN
F 2 "~" H 4850 2800 60  0000 C CNN
F 3 "~" H 4850 2800 60  0000 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR03
U 1 1 54041A51
P 5750 3500
F 0 "#PWR03" H 5750 3500 40  0001 C CNN
F 1 "DGND" H 5750 3430 40  0000 C CNN
F 2 "" H 5750 3500 60  0000 C CNN
F 3 "" H 5750 3500 60  0000 C CNN
	1    5750 3500
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR04
U 1 1 54041A5E
P 4000 2800
F 0 "#PWR04" H 4000 2800 40  0001 C CNN
F 1 "DGND" H 4000 2730 40  0000 C CNN
F 2 "" H 4000 2800 60  0000 C CNN
F 3 "" H 4000 2800 60  0000 C CNN
	1    4000 2800
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR05
U 1 1 54041AD4
P 6600 3000
F 0 "#PWR05" H 6600 3100 30  0001 C CNN
F 1 "VDD" H 6600 3110 30  0000 C CNN
F 2 "" H 6600 3000 60  0000 C CNN
F 3 "" H 6600 3000 60  0000 C CNN
	1    6600 3000
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR06
U 1 1 54041ADA
P 6600 2800
F 0 "#PWR06" H 6600 2800 40  0001 C CNN
F 1 "DGND" H 6600 2730 40  0000 C CNN
F 2 "" H 6600 2800 60  0000 C CNN
F 3 "" H 6600 2800 60  0000 C CNN
	1    6600 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3000 2350 3250
Wire Wire Line
	3200 3000 3800 3000
Wire Wire Line
	3450 3000 3450 3250
Wire Wire Line
	1900 2950 1900 3000
Connection ~ 2350 3000
Wire Wire Line
	2350 3650 2350 3900
Wire Wire Line
	1650 3900 3450 3900
Wire Wire Line
	3450 3900 3450 3650
Wire Wire Line
	1900 3900 1900 4000
Connection ~ 2350 3900
Wire Wire Line
	3800 3700 4300 3700
Wire Wire Line
	3800 2700 3800 3700
Connection ~ 3450 3000
Connection ~ 3800 3000
Wire Wire Line
	4300 2800 4000 2800
Wire Wire Line
	5400 3500 5750 3500
Wire Wire Line
	5400 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	4300 3600 4000 3600
Wire Wire Line
	4000 3600 4000 2900
Wire Wire Line
	4000 2900 4300 2900
Wire Wire Line
	4300 2700 3800 2700
Wire Wire Line
	4300 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3200
Wire Wire Line
	4250 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3500
Wire Wire Line
	6000 3500 6750 3500
Wire Wire Line
	4300 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3100
Wire Wire Line
	4150 3100 6100 3100
Wire Wire Line
	6100 3100 6100 3400
Wire Wire Line
	6100 3400 6750 3400
Wire Wire Line
	6200 3300 6750 3300
Wire Wire Line
	6200 2800 6200 3300
Wire Wire Line
	6200 2800 5400 2800
Wire Wire Line
	6750 3100 6400 3100
Wire Wire Line
	6400 3100 6400 2700
Wire Wire Line
	6400 2700 5400 2700
Wire Wire Line
	5400 2900 6300 2900
Wire Wire Line
	6300 2900 6300 3200
Wire Wire Line
	6300 3200 6750 3200
Wire Wire Line
	6750 3000 6600 3000
Wire Wire Line
	6750 2900 6600 2900
Wire Wire Line
	6600 2900 6600 2800
$Comp
L PWR_FLAG #FLG07
U 1 1 54041D67
P 1650 3950
F 0 "#FLG07" H 1650 4045 30  0001 C CNN
F 1 "PWR_FLAG" H 1650 4130 30  0000 C CNN
F 2 "" H 1650 3950 60  0000 C CNN
F 3 "" H 1650 3950 60  0000 C CNN
	1    1650 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3950 1650 3900
Connection ~ 1900 3900
Wire Wire Line
	1650 3000 2600 3000
$Comp
L PWR_FLAG #FLG08
U 1 1 54041F64
P 1650 2950
F 0 "#FLG08" H 1650 3045 30  0001 C CNN
F 1 "PWR_FLAG" H 1650 3130 30  0000 C CNN
F 2 "" H 1650 2950 60  0000 C CNN
F 3 "" H 1650 2950 60  0000 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2950 1650 3000
Connection ~ 1900 3000
$Comp
L PWR_FLAG #FLG09
U 1 1 54042103
P 3350 2850
F 0 "#FLG09" H 3350 2945 30  0001 C CNN
F 1 "PWR_FLAG" H 3350 3030 30  0000 C CNN
F 2 "" H 3350 2850 60  0000 C CNN
F 3 "" H 3350 2850 60  0000 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3350 3000
Connection ~ 3350 3000
$EndSCHEMATC

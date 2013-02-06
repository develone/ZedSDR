EESchema Schematic File Version 2  date Wed 06 Feb 2013 01:14:25 PM CET
LIBS:ad9862
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
LIBS:fmc_lpc
LIBS:lt1085cm
LIBS:zedsdr-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 7
Title "GeexSDR"
Date "6 feb 2013"
Rev "1"
Comp "Andreas Galauner"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5150 3250 2450 2100
U 510E143E
F0 "ADC/DAC" 60
F1 "adcdac.sch" 60
F2 "TX[0..13]" I R 7600 3350 60 
F3 "RXB[0..11]" I R 7600 3850 60 
F4 "RXA[0..11]" I R 7600 3700 60 
F5 "RXSYNC" I R 7600 4000 60 
F6 "TXSYNC" I R 7600 3500 60 
F7 "IOUT[+A,-A,+B,-B]" I L 5150 3350 60 
F8 "VIN[+A,-A,+B,-B]" I L 5150 3500 60 
F9 "AUX_ADC[A1,A2,B1,B2,REF]" I L 5150 3650 60 
F10 "AUX_DAC_[A..D]" I L 5150 3800 60 
$EndSheet
$Sheet
S 1150 3250 2300 2100
U 51123A99
F0 "Daughterboard Connector" 60
F1 "daugherboard_con.sch" 60
$EndSheet
$Sheet
S 9500 950  1400 1200
U 510E523B
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 2750 950  1400 1200
U 510E5173
F0 "I2C to SPI" 60
F1 "i2c_spi_converter.sch" 60
F2 "SCK" O L 2750 1050 60 
F3 "MISO" I L 2750 1150 60 
F4 "MOSI" O L 2750 1250 60 
F5 "SCL" I L 2750 1350 60 
F6 "SDA" B L 2750 1450 60 
$EndSheet
$Sheet
S 1000 950  1300 1250
U 510E1479
F0 "Clock Generator" 60
F1 "clkgen.sch" 60
$EndSheet
$Sheet
S 9500 3550 1400 1250
U 510E1399
F0 "FMC Connector" 60
F1 "fmc.sch" 60
$EndSheet
$EndSCHEMATC

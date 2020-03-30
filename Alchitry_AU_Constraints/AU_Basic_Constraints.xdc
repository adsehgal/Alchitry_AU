set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR NO [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 1 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]

create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]
set_property PACKAGE_PIN N14 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

set_property PACKAGE_PIN P6 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]

set_property PACKAGE_PIN K13 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

set_property PACKAGE_PIN K12 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]

set_property PACKAGE_PIN L14 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]

set_property PACKAGE_PIN L13 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]

set_property PACKAGE_PIN M16 [get_ports {led[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]

set_property PACKAGE_PIN M14 [get_ports {led[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[5]}]

set_property PACKAGE_PIN M12 [get_ports {led[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}]

set_property PACKAGE_PIN N16 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[7]}]

# serial names are flipped in the schematic (named for the FTDI chip)
set_property PACKAGE_PIN P16 [get_ports {usb_tx}]
set_property IOSTANDARD LVCMOS33 [get_ports {usb_tx}]

set_property PACKAGE_PIN P15 [get_ports {usb_rx}]
set_property IOSTANDARD LVCMOS33 [get_ports {usb_rx}]



##############################################################
########################### Bank A ###########################
########################### Bank A ###########################
########################### Bank A ###########################
##############################################################

		#PIN A-2
#set_property PACKAGE_PIN T8 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-3
#set_property PACKAGE_PIN T7 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-5
#set_property PACKAGE_PIN T5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-6
#set_property PACKAGE_PIN R5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-8
#set_property PACKAGE_PIN R8 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-9
#set_property PACKAGE_PIN P8 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-11
#set_property PACKAGE_PIN L2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-12
#set_property PACKAGE_PIN L3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-14
#set_property PACKAGE_PIN J1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-15
#set_property PACKAGE_PIN K1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-17
#set_property PACKAGE_PIN H1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-18
#set_property PACKAGE_PIN H2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-20
#set_property PACKAGE_PIN G1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-21
#set_property PACKAGE_PIN G2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-23
#set_property PACKAGE_PIN K5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-24
#set_property PACKAGE_PIN E6 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-27
#set_property PACKAGE_PIN M6 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-28
#set_property PACKAGE_PIN N6 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-30
#set_property PACKAGE_PIN H5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-31
#set_property PACKAGE_PIN H4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-33
#set_property PACKAGE_PIN J3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-34
#set_property PACKAGE_PIN H3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-36
#set_property PACKAGE_PIN J5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-37
#set_property PACKAGE_PIN J4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-39
#set_property PACKAGE_PIN K3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-40
#set_property PACKAGE_PIN K2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-42
#set_property PACKAGE_PIN N9 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-43
#set_property PACKAGE_PIN P9 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-45
#set_property PACKAGE_PIN R7 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-46
#set_property PACKAGE_PIN R6 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-48
#set_property PACKAGE_PIN T9 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN A-49
#set_property PACKAGE_PIN T10 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]




##############################################################
########################### Bank B ###########################
########################### Bank B ###########################
########################### Bank B ###########################
##############################################################

		#PIN B-2
#set_property PACKAGE_PIN D1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-3
#set_property PACKAGE_PIN E2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-5
#set_property PACKAGE_PIN A2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-6
#set_property PACKAGE_PIN B2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-8
#set_property PACKAGE_PIN E1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-9
#set_property PACKAGE_PIN F2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-11
#set_property PACKAGE_PIN F3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-12
#set_property PACKAGE_PIN F4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-14
#set_property PACKAGE_PIN A3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-15
#set_property PACKAGE_PIN B4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-17
#set_property PACKAGE_PIN A4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-18
#set_property PACKAGE_PIN A5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-20
#set_property PACKAGE_PIN B5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-21
#set_property PACKAGE_PIN B6 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-23
#set_property PACKAGE_PIN A7 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-24
#set_property PACKAGE_PIN B7 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-27
#set_property PACKAGE_PIN C7 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-28
#set_property PACKAGE_PIN C6 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-30
#set_property PACKAGE_PIN D6 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-31
#set_property PACKAGE_PIN D5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-33
#set_property PACKAGE_PIN F5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-34
#set_property PACKAGE_PIN E5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-36
#set_property PACKAGE_PIN G5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-37
#set_property PACKAGE_PIN G4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-39
#set_property PACKAGE_PIN D4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-40
#set_property PACKAGE_PIN C4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-42
#set_property PACKAGE_PIN E3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-43
#set_property PACKAGE_PIN D3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-45
#set_property PACKAGE_PIN C3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-46
#set_property PACKAGE_PIN C2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-48
#set_property PACKAGE_PIN C1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN B-49
#set_property PACKAGE_PIN B1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]



##############################################################
########################### Bank C ###########################
########################### Bank C ###########################
########################### Bank C ###########################
##############################################################

		#PIN C-2
#set_property PACKAGE_PIN T13 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-3
#set_property PACKAGE_PIN R13 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-5
#set_property PACKAGE_PIN T12 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-6
#set_property PACKAGE_PIN R12 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-8
#set_property PACKAGE_PIN R11 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-9
#set_property PACKAGE_PIN R10 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-11
#set_property PACKAGE_PIN N2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-12
#set_property PACKAGE_PIN N3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-14
#set_property PACKAGE_PIN P3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-15
#set_property PACKAGE_PIN P4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-17
#set_property PACKAGE_PIN M4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-18
#set_property PACKAGE_PIN L4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-20
#set_property PACKAGE_PIN N4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-21
#set_property PACKAGE_PIN M5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-23
#set_property PACKAGE_PIN L5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-24
#set_property PACKAGE_PIN P5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-27
#set_property PACKAGE_PIN T4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-28
#set_property PACKAGE_PIN T3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-30
#set_property PACKAGE_PIN R3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-31
#set_property PACKAGE_PIN T2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-33
#set_property PACKAGE_PIN R2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-34
#set_property PACKAGE_PIN R1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-36
#set_property PACKAGE_PIN N1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-37
#set_property PACKAGE_PIN P1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-39
#set_property PACKAGE_PIN M2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-40
#set_property PACKAGE_PIN M1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-42
#set_property PACKAGE_PIN N13 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-43
#set_property PACKAGE_PIN P13 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-45
#set_property PACKAGE_PIN N11 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-46
#set_property PACKAGE_PIN N12 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-48
#set_property PACKAGE_PIN P10 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN C-49
#set_property PACKAGE_PIN P11 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]







##############################################################
########################### Bank D ###########################
########################### Bank D ###########################
########################### Bank D ###########################
##############################################################

		#PIN D-2
		#LED-2
#set_property PACKAGE_PIN D1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-3
		#LED-3
#set_property PACKAGE_PIN E2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-5
		#LED-6
#set_property PACKAGE_PIN A2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-6
		#LED-7
#set_property PACKAGE_PIN B2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-8
#set_property PACKAGE_PIN R16 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-9
#set_property PACKAGE_PIN F2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-11
#set_property PACKAGE_PIN F3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-12
#set_property PACKAGE_PIN F4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-14
		#USB-TX
#set_property PACKAGE_PIN A3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-15
		#USB-RX
#set_property PACKAGE_PIN B4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-17
		#A1V8
#set_property PACKAGE_PIN A4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-18
		#A1V8
#set_property PACKAGE_PIN A5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-20
		#VBSEL
#set_property PACKAGE_PIN B5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-21
		#1V8
#set_property PACKAGE_PIN B6 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-23
		#TDI
#set_property PACKAGE_PIN A7 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-24
		#TD0
#set_property PACKAGE_PIN B7 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-27
		#TCK
#set_property PACKAGE_PIN C7 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-28
		#TMS
#set_property PACKAGE_PIN C6 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-30
		#AVN
#set_property PACKAGE_PIN D6 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-31
		#APN
#set_property PACKAGE_PIN D5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-33
		#AGND
#set_property PACKAGE_PIN F5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-34
		#AVREF
#set_property PACKAGE_PIN E5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-36
		#PROGRAM_B
#set_property PACKAGE_PIN G5 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-37
		#DONE
#set_property PACKAGE_PIN G4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-39
		#RESET
#set_property PACKAGE_PIN D4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-40
		#100MHZ
#set_property PACKAGE_PIN C4 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-42
#set_property PACKAGE_PIN E3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-43
#set_property PACKAGE_PIN D3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-45
		#LED-5
#set_property PACKAGE_PIN C3 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-46
		#LED-4
#set_property PACKAGE_PIN C2 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-48
		#LED-1
#set_property PACKAGE_PIN C1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

		#PIN D-49
		#LED-0
#set_property PACKAGE_PIN B1 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]



##############################################################
####################### TIME TO CHILL ########################
####################### TIME TO CHILL ########################
####################### TIME TO CHILL ########################
##############################################################






























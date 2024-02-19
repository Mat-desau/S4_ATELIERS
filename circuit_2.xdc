## circuit_labo_adder_4b.xdc
## This file is a general .xdc for the Zybo Z7 Rev. B
## It is compatible with the Zybo Z7-20 and Zybo Z7-10
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Adaptation  circuit_labo_adder_4b
## D. Dalle, novembrere 2018
## Simplification - retrait des lignes en double/triple
## M-A Tétrault, Janvier 2022
##

## Section préconfigurée - atelier, laboratoire et problématique

##Clock signal
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { sysclk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { sysclk }];

##Switches (Circuit_Thermo_Bin, circuit_labo_adder_4b)
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { i_sw[0] }]; #IO_L19N_T3_VREF_35 Sch=sw[0]
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { i_sw[1] }]; #IO_L24P_T3_34 Sch=sw[1]
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { i_sw[2] }]; #IO_L4N_T0_34 Sch=sw[2]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { i_sw[3] }]; #IO_L9P_T1_DQS_34 Sch=sw[3]

##Buttons (Circuit_Thermo_Bin, labo_adder4b)
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { i_btn[0] }]; #IO_L12N_T1_MRCC_35 Sch=btn[0]
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { i_btn[1] }]; #IO_L24N_T3_34 Sch=btn[1]
set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { i_btn[2] }]; #IO_L10P_T1_AD11P_35 Sch=btn[2]
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { i_btn[3] }]; #IO_L7P_T1_34 Sch=btn[3]


##LEDs   (Circuit_Thermo_Bin, labo_adder4b)
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { o_led[0] }]; #IO_L23P_T3_35 Sch=led[0]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { o_led[1] }]; #IO_L23N_T3_35 Sch=led[1]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { o_led[2] }]; #IO_0_35 Sch=led[2]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { o_led[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]

##RGB LED 6 (labo_adder4b a decider)
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { o_led6_r }]; #IO_L18P_T2_34 Sch=led6_r
##set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports { led6_g }]; #IO_L6N_T0_VREF_35 Sch=led6_g
##set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { led6_b }]; #IO_L8P_T1_AD10P_35 Sch=led6_b

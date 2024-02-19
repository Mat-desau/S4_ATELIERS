set_property SRC_FILE_INFO {cfile:C:/Users/jbm/Desktop/mat_pedago/s4e_projet/S4e-AXIS_2020/APP6.srcs/constrs_1/new/APP6.xdc rfile:../../../APP6.srcs/constrs_1/new/APP6.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { sys_clock }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { reset}]; #IO_L12N_T1_MRCC_35 Sch=btn[0]
set_property src_info {type:XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33     } [get_ports { UART_txd }];  	## i.e rxd on Pmod UART side
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33     } [get_ports { UART_rxd }];      ## i.e txd on Pmod UART side

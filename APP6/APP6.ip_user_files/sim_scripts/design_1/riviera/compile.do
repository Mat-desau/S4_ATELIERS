vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/microblaze_v11_0_4
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_19
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/lmb_v10_v3_0_11
vlib riviera/lmb_bram_if_cntlr_v4_0_19
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_26
vlib riviera/axi_intc_v4_1_15
vlib riviera/fifo_generator_v13_2_5
vlib riviera/lib_fifo_v1_0_14
vlib riviera/axi_fifo_mm_s_v4_2_4
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/c_mux_bit_v12_0_6
vlib riviera/c_shift_ram_v12_0_14
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16
vlib riviera/cmpy_v6_0_19
vlib riviera/floating_point_v7_0_18
vlib riviera/xfft_v9_1_5
vlib riviera/xlconstant_v1_1_7
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_22
vlib riviera/axi_data_fifo_v2_1_21
vlib riviera/axi_crossbar_v2_1_23
vlib riviera/axi_vip_v1_1_8
vlib riviera/processing_system7_vip_v1_0_10

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap microblaze_v11_0_4 riviera/microblaze_v11_0_4
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_19 riviera/mdm_v3_2_19
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap lmb_v10_v3_0_11 riviera/lmb_v10_v3_0_11
vmap lmb_bram_if_cntlr_v4_0_19 riviera/lmb_bram_if_cntlr_v4_0_19
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_26 riviera/axi_uartlite_v2_0_26
vmap axi_intc_v4_1_15 riviera/axi_intc_v4_1_15
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap axi_fifo_mm_s_v4_2_4 riviera/axi_fifo_mm_s_v4_2_4
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap c_mux_bit_v12_0_6 riviera/c_mux_bit_v12_0_6
vmap c_shift_ram_v12_0_14 riviera/c_shift_ram_v12_0_14
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16
vmap cmpy_v6_0_19 riviera/cmpy_v6_0_19
vmap floating_point_v7_0_18 riviera/floating_point_v7_0_18
vmap xfft_v9_1_5 riviera/xfft_v9_1_5
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 riviera/axi_register_slice_v2_1_22
vmap axi_data_fifo_v2_1_21 riviera/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 riviera/axi_crossbar_v2_1_23
vmap axi_vip_v1_1_8 riviera/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 riviera/processing_system7_vip_v1_0_10

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_4 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/9285/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_19 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/8715/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lmb_v10_v3_0_11 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_19 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/0b98/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_26 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/5edb/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vcom -work axi_intc_v4_1_15 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_intc_0_0/sim/design_1_axi_intc_0_0.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_2_4 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/0042/hdl/axi_fifo_mm_s_v4_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_fifo_mm_s_0_1/sim/design_1_axi_fifo_mm_s_0_1.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_6 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_14 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work cmpy_v6_0_19 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/0e0f/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_18 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/f1e3/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_5 -93 \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/58b9/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_xfft_0_0/sim/design_1_xfft_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_fifo_mm_s_0_2/sim/design_1_axi_fifo_mm_s_0_2.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


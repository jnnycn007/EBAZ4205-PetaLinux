-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_8 -sv \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_10 -sv \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/ip/blockdesign_1_processing_system7_0_0/sim/blockdesign_1_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/ip/blockdesign_1_proc_sys_reset_0_0/sim/blockdesign_1_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/ip/blockdesign_1_xlslice_0_0/sim/blockdesign_1_xlslice_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_24 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/ip/blockdesign_1_axi_gpio_0_0/sim/blockdesign_1_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_22 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_21 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_23 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/ip/blockdesign_1_xbar_0/sim/blockdesign_1_xbar_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/ip/blockdesign_1_xlconcat_0_0/sim/blockdesign_1_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/ip/blockdesign_1_xlconstant_0_0/sim/blockdesign_1_xlconstant_0_0.v" \
  "../../../bd/blockdesign_1/ip/blockdesign_1_xlconstant_1_0/sim/blockdesign_1_xlconstant_1_0.v" \
  "../../../bd/blockdesign_1/ip/blockdesign_1_xlconcat_1_0/sim/blockdesign_1_xlconcat_1_0.v" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_13 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_quad_spi_v3_2_21 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/63ec/hdl/axi_quad_spi_v3_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/ip/blockdesign_1_axi_quad_spi_0_1/sim/blockdesign_1_axi_quad_spi_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/ip/blockdesign_1_xlconstant_7_0/sim/blockdesign_1_xlconstant_7_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/ip/blockdesign_1_xadc_wiz_0_0/blockdesign_1_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
  "../../../bd/blockdesign_1/ip/blockdesign_1_xadc_wiz_0_0/blockdesign_1_xadc_wiz_0_0_xadc_core_drp.vhd" \
  "../../../bd/blockdesign_1/ip/blockdesign_1_xadc_wiz_0_0/blockdesign_1_xadc_wiz_0_0_axi_xadc.vhd" \
  "../../../bd/blockdesign_1/ip/blockdesign_1_xadc_wiz_0_0/blockdesign_1_xadc_wiz_0_0.vhd" \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/0e26/hdl/axis_to_i2s.vhd" \
  "../../../bd/blockdesign_1/ip/blockdesign_1_axis_to_i2s_0_0/sim/blockdesign_1_axis_to_i2s_0_0.vhd" \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/d4bc/hdl/i2s_to_pwm.vhd" \
  "../../../bd/blockdesign_1/ip/blockdesign_1_i2s_to_pwm_0_0/sim/blockdesign_1_i2s_to_pwm_0_0.vhd" \
  "../../../bd/blockdesign_1/ipshared/596e/hdl/axi_i2s_adi_v1_2.vhd" \
-endlib
-makelib xcelium_lib/axi_i2s_adi_v1_00_a \
  "../../../bd/blockdesign_1/ipshared/596e/hdl/i2s_rx.vhd" \
  "../../../bd/blockdesign_1/ipshared/596e/hdl/i2s_tx.vhd" \
  "../../../bd/blockdesign_1/ipshared/596e/hdl/i2s_clkgen.vhd" \
  "../../../bd/blockdesign_1/ipshared/596e/hdl/fifo_synchronizer.vhd" \
  "../../../bd/blockdesign_1/ipshared/596e/hdl/i2s_controller.vhd" \
-endlib
-makelib xcelium_lib/adi_common_v1_00_a \
  "../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/axi_ctrlif.vhd" \
  "../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/axi_streaming_dma_rx_fifo.vhd" \
  "../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/pl330_dma_fifo.vhd" \
  "../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/axi_streaming_dma_tx_fifo.vhd" \
  "../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/dma_fifo.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/ipshared/596e/hdl/axi_i2s_adi_S_AXI.vhd" \
  "../../../bd/blockdesign_1/ip/blockdesign_1_axi_i2s_adi_0_1/sim/blockdesign_1_axi_i2s_adi_0_1.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_22 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/ip/blockdesign_1_auto_pc_0/sim/blockdesign_1_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_21 \
  "../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/ip/blockdesign_1_auto_cc_0/sim/blockdesign_1_auto_cc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blockdesign_1/sim/blockdesign_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib


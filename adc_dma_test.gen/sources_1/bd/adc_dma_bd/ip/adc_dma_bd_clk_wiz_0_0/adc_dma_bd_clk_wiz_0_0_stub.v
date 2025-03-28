// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Mar 26 09:02:22 2025
// Host        : sebasHAL running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/sebas/Escritorio/proyecto/workspace/adc_dma_test/adc_dma_test.gen/sources_1/bd/adc_dma_bd/ip/adc_dma_bd_clk_wiz_0_0/adc_dma_bd_clk_wiz_0_0_stub.v
// Design      : adc_dma_bd_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module adc_dma_bd_clk_wiz_0_0(clk_out1, resetn, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="resetn,clk_in1" */
/* synthesis syn_force_seq_prim="clk_out1" */;
  output clk_out1 /* synthesis syn_isclock = 1 */;
  input resetn;
  input clk_in1;
endmodule

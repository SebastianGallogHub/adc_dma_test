// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr  2 11:23:42 2025
// Host        : DESKTOP-N93DAM9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top adc_dma_bd_system_ila_1_0 -prefix
//               adc_dma_bd_system_ila_1_0_ adc_dma_bd_system_ila_1_0_stub.v
// Design      : adc_dma_bd_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_4d6e,Vivado 2023.1" *)
module adc_dma_bd_system_ila_1_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14, probe15, probe16, probe17, 
  probe18, probe19, probe20)
/* synthesis syn_black_box black_box_pad_pin="probe0[15:0],probe1[15:0],probe2[0:0],probe3[31:0],probe4[31:0],probe5[31:0],probe6[13:0],probe7[13:0],probe8[0:0],probe9[31:0],probe10[31:0],probe11[31:0],probe12[13:0],probe13[13:0],probe14[63:0],probe15[0:0],probe16[0:0],probe17[0:0],probe18[3:0],probe19[3:0],probe20[63:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [15:0]probe0;
  input [15:0]probe1;
  input [0:0]probe2;
  input [31:0]probe3;
  input [31:0]probe4;
  input [31:0]probe5;
  input [13:0]probe6;
  input [13:0]probe7;
  input [0:0]probe8;
  input [31:0]probe9;
  input [31:0]probe10;
  input [31:0]probe11;
  input [13:0]probe12;
  input [13:0]probe13;
  input [63:0]probe14;
  input [0:0]probe15;
  input [0:0]probe16;
  input [0:0]probe17;
  input [3:0]probe18;
  input [3:0]probe19;
  input [63:0]probe20;
endmodule

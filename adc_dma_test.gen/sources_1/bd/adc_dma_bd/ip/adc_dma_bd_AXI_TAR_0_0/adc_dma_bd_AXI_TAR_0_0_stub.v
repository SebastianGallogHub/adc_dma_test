// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr  2 11:22:39 2025
// Host        : DESKTOP-N93DAM9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/tar/adc_dma_test.gen/sources_1/bd/adc_dma_bd/ip/adc_dma_bd_AXI_TAR_0_0/adc_dma_bd_AXI_TAR_0_0_stub.v
// Design      : adc_dma_bd_AXI_TAR_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI_TAR_v1_0,Vivado 2023.1" *)
module adc_dma_bd_AXI_TAR_0_0(SysClk, IRst_n, sCh1In, sCh2In, Introut, cha_hist, 
  cha_vp_temp_debug, cha_ts_temp_debug, cha_dr_debug, cha_vp_debug, cha_ts_debug, chb_hist, 
  chb_vp_temp_debug, chb_ts_temp_debug, chb_dr_debug, chb_vp_debug, chb_ts_debug, 
  pf_wr_ptr_debug, pf_rd_ptr_debug, pf_of_pend_flg_debug, pf_cha_pend_flg_debug, 
  pf_chb_pend_flg_debug, pf_cha_fifo_reg_debug, pf_chb_fifo_reg_debug, s00_axi_aclk, 
  s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, 
  s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, 
  s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, 
  s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, 
  m00_axis_aclk, m00_axis_aresetn, m00_axis_tvalid, m00_axis_tdata, m00_axis_tstrb, 
  m00_axis_tlast, m00_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="IRst_n,sCh1In[15:0],sCh2In[15:0],Introut,cha_hist[31:0],cha_vp_temp_debug[13:0],cha_ts_temp_debug[31:0],cha_dr_debug,cha_vp_debug[13:0],cha_ts_debug[31:0],chb_hist[31:0],chb_vp_temp_debug[13:0],chb_ts_temp_debug[31:0],chb_dr_debug,chb_vp_debug[13:0],chb_ts_debug[31:0],pf_wr_ptr_debug[3:0],pf_rd_ptr_debug[3:0],pf_of_pend_flg_debug,pf_cha_pend_flg_debug,pf_chb_pend_flg_debug,pf_cha_fifo_reg_debug[63:0],pf_chb_fifo_reg_debug[63:0],s00_axi_aresetn,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[63:0],m00_axis_tstrb[7:0],m00_axis_tlast,m00_axis_tready" */
/* synthesis syn_force_seq_prim="SysClk" */
/* synthesis syn_force_seq_prim="s00_axi_aclk" */;
  input SysClk /* synthesis syn_isclock = 1 */;
  input IRst_n;
  input [15:0]sCh1In;
  input [15:0]sCh2In;
  output Introut;
  output [31:0]cha_hist;
  output [13:0]cha_vp_temp_debug;
  output [31:0]cha_ts_temp_debug;
  output cha_dr_debug;
  output [13:0]cha_vp_debug;
  output [31:0]cha_ts_debug;
  output [31:0]chb_hist;
  output [13:0]chb_vp_temp_debug;
  output [31:0]chb_ts_temp_debug;
  output chb_dr_debug;
  output [13:0]chb_vp_debug;
  output [31:0]chb_ts_debug;
  output [3:0]pf_wr_ptr_debug;
  output [3:0]pf_rd_ptr_debug;
  output pf_of_pend_flg_debug;
  output pf_cha_pend_flg_debug;
  output pf_chb_pend_flg_debug;
  output [63:0]pf_cha_fifo_reg_debug;
  output [63:0]pf_chb_fifo_reg_debug;
  input s00_axi_aclk /* synthesis syn_isclock = 1 */;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [63:0]m00_axis_tdata;
  output [7:0]m00_axis_tstrb;
  output m00_axis_tlast;
  input m00_axis_tready;
endmodule

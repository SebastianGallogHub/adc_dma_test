// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Nov 15 10:24:20 2024
// Host        : sebasHAL running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top adc_dma_bd_AXI_ZmodADC1410_0_0 -prefix
//               adc_dma_bd_AXI_ZmodADC1410_0_0_ adc_dma_bd_AXI_ZmodADC1410_0_0_stub.v
// Design      : adc_dma_bd_AXI_ZmodADC1410_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI_ZmodADC1410_v1_0,Vivado 2023.1" *)
module adc_dma_bd_AXI_ZmodADC1410_0_0(SysClk, AxiStreamClk, lRst_n, 
  sZmodControllerRst_n, lIrqOut, sInitDone_n, sSync, sCh1LgMultCoef, sCh1LgAddCoef, 
  sCh1HgMultCoef, sCh1HgAddCoef, sCh2LgMultCoef, sCh2LgAddCoef, sCh2HgMultCoef, 
  sCh2HgAddCoef, sCh1CouplingSelect, sCh2CouplingSelect, sCh1GainSelect, sCh2GainSelect, 
  sTestMode, sCh1In, sCh2In, sAdcSPI_Idle, sADC_SPI_CmdDone, sSPI_TxRdEn, sSPI_TxRdEnRdy, 
  sSPI_TxDout, sSPI_TxValid, sSPI_EnTx, sSPI_EnRx, sSPI_RxWrEn, sSPI_RxDin, s_axis_s2mm_tdata, 
  s_axis_s2mm_tkeep, s_axis_s2mm_tvalid, s_axis_s2mm_tready, s_axis_s2mm_tlast, 
  s00_lAxiAwaddrLoc, s00_axi_awprot, s00_axi_awvalid, s00_lAxiAwreadyLoc, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wvalid, s00_lAxiWready, s00_lAxiBrespLoc, s00_lAxiBvalidLoc, 
  s00_axi_bready, s00_lAxiAraddrLoc, s00_axi_arprot, s00_axi_arvalid, s00_lAxiArready, 
  s00_lAxiRdata, s00_lAxiRdataLoc, s00_lAxiRvalid, s00_axi_rready, s00_axi_aclk)
/* synthesis syn_black_box black_box_pad_pin="lRst_n,sZmodControllerRst_n,lIrqOut,sInitDone_n,sSync[3:0],sCh1LgMultCoef[17:0],sCh1LgAddCoef[17:0],sCh1HgMultCoef[17:0],sCh1HgAddCoef[17:0],sCh2LgMultCoef[17:0],sCh2LgAddCoef[17:0],sCh2HgMultCoef[17:0],sCh2HgAddCoef[17:0],sCh1CouplingSelect,sCh2CouplingSelect,sCh1GainSelect,sCh2GainSelect,sTestMode,sCh1In[13:0],sCh2In[13:0],sAdcSPI_Idle,sADC_SPI_CmdDone,sSPI_TxRdEn,sSPI_TxRdEnRdy,sSPI_TxDout[23:0],sSPI_TxValid,sSPI_EnTx,sSPI_EnRx,sSPI_RxWrEn,sSPI_RxDin[7:0],s_axis_s2mm_tdata[31:0],s_axis_s2mm_tkeep[3:0],s_axis_s2mm_tvalid,s_axis_s2mm_tready,s_axis_s2mm_tlast,s00_lAxiAwaddrLoc[6:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_lAxiAwreadyLoc,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_lAxiWready,s00_lAxiBrespLoc[1:0],s00_lAxiBvalidLoc,s00_axi_bready,s00_lAxiAraddrLoc[6:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_lAxiArready,s00_lAxiRdata[31:0],s00_lAxiRdataLoc[1:0],s00_lAxiRvalid,s00_axi_rready" */
/* synthesis syn_force_seq_prim="SysClk" */
/* synthesis syn_force_seq_prim="AxiStreamClk" */
/* synthesis syn_force_seq_prim="s00_axi_aclk" */;
  input SysClk /* synthesis syn_isclock = 1 */;
  input AxiStreamClk /* synthesis syn_isclock = 1 */;
  input lRst_n;
  output sZmodControllerRst_n;
  output lIrqOut;
  input sInitDone_n;
  output [3:0]sSync;
  output [17:0]sCh1LgMultCoef;
  output [17:0]sCh1LgAddCoef;
  output [17:0]sCh1HgMultCoef;
  output [17:0]sCh1HgAddCoef;
  output [17:0]sCh2LgMultCoef;
  output [17:0]sCh2LgAddCoef;
  output [17:0]sCh2HgMultCoef;
  output [17:0]sCh2HgAddCoef;
  output sCh1CouplingSelect;
  output sCh2CouplingSelect;
  output sCh1GainSelect;
  output sCh2GainSelect;
  output sTestMode;
  input [13:0]sCh1In;
  input [13:0]sCh2In;
  input sAdcSPI_Idle;
  input sADC_SPI_CmdDone;
  input sSPI_TxRdEn;
  output sSPI_TxRdEnRdy;
  output [23:0]sSPI_TxDout;
  output sSPI_TxValid;
  output sSPI_EnTx;
  output sSPI_EnRx;
  input sSPI_RxWrEn;
  input [7:0]sSPI_RxDin;
  output [31:0]s_axis_s2mm_tdata;
  output [3:0]s_axis_s2mm_tkeep;
  output s_axis_s2mm_tvalid;
  input s_axis_s2mm_tready;
  output s_axis_s2mm_tlast;
  input [6:0]s00_lAxiAwaddrLoc;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_lAxiAwreadyLoc;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_lAxiWready;
  output [1:0]s00_lAxiBrespLoc;
  output s00_lAxiBvalidLoc;
  input s00_axi_bready;
  input [6:0]s00_lAxiAraddrLoc;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_lAxiArready;
  output [31:0]s00_lAxiRdata;
  output [1:0]s00_lAxiRdataLoc;
  output s00_lAxiRvalid;
  input s00_axi_rready;
  input s00_axi_aclk /* synthesis syn_isclock = 1 */;
endmodule

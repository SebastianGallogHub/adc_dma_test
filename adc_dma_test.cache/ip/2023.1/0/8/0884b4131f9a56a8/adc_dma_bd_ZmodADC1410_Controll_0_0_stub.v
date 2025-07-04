// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 14 18:44:22 2024
// Host        : sebasHAL running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adc_dma_bd_ZmodADC1410_Controll_0_0_stub.v
// Design      : adc_dma_bd_ZmodADC1410_Controll_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ZmodADC1410_Controller,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SysClk, ADC_InClk, sRst_n, sInitDone_n, 
  FIFO_EMPTY_CHA, FIFO_EMPTY_CHB, sCh1Out, sCh2Out, sExtCh1LgMultCoef, sExtCh1LgAddCoef, 
  sExtCh1HgMultCoef, sExtCh1HgAddCoef, sExtCh2LgMultCoef, sExtCh2LgAddCoef, 
  sExtCh2HgMultCoef, sExtCh2HgAddCoef, sCh1CouplingConfig, sCh2CouplingConfig, 
  sCh1GainConfig, sCh2GainConfig, sTestMode, sExtSPI_Idle, sExtSPI_CmdDone, sExtSPI_TxRdEn, 
  sExtSPI_TxRdEnRdy, sExtSPI_TxDout, sExtSPI_TxValid, sExtSPI_EnTx, sExtSPI_EnRx, 
  sExtSPI_RxWrEn, sExtSPI_RxDin, adcClkIn_p, adcClkIn_n, adcSync, DcoClk, dADC_Data, sADC_SDIO, 
  sADC_CS, sADC_Sclk, sCh1CouplingH, sCh1CouplingL, sCh2CouplingH, sCh2CouplingL, sCh1GainH, 
  sCh1GainL, sCh2GainH, sCh2GainL, sRelayComH, sRelayComL)
/* synthesis syn_black_box black_box_pad_pin="sRst_n,sInitDone_n,FIFO_EMPTY_CHA,FIFO_EMPTY_CHB,sCh1Out[15:0],sCh2Out[15:0],sExtCh1LgMultCoef[17:0],sExtCh1LgAddCoef[17:0],sExtCh1HgMultCoef[17:0],sExtCh1HgAddCoef[17:0],sExtCh2LgMultCoef[17:0],sExtCh2LgAddCoef[17:0],sExtCh2HgMultCoef[17:0],sExtCh2HgAddCoef[17:0],sCh1CouplingConfig,sCh2CouplingConfig,sCh1GainConfig,sCh2GainConfig,sTestMode,sExtSPI_Idle,sExtSPI_CmdDone,sExtSPI_TxRdEn,sExtSPI_TxRdEnRdy,sExtSPI_TxDout[23:0],sExtSPI_TxValid,sExtSPI_EnTx,sExtSPI_EnRx,sExtSPI_RxWrEn,sExtSPI_RxDin[7:0],adcClkIn_p,adcClkIn_n,adcSync,dADC_Data[13:0],sADC_SDIO,sADC_CS,sADC_Sclk,sCh1CouplingH,sCh1CouplingL,sCh2CouplingH,sCh2CouplingL,sCh1GainH,sCh1GainL,sCh2GainH,sCh2GainL,sRelayComH,sRelayComL" */
/* synthesis syn_force_seq_prim="SysClk" */
/* synthesis syn_force_seq_prim="ADC_InClk" */
/* synthesis syn_force_seq_prim="DcoClk" */;
  input SysClk /* synthesis syn_isclock = 1 */;
  input ADC_InClk /* synthesis syn_isclock = 1 */;
  input sRst_n;
  output sInitDone_n;
  output FIFO_EMPTY_CHA;
  output FIFO_EMPTY_CHB;
  output [15:0]sCh1Out;
  output [15:0]sCh2Out;
  input [17:0]sExtCh1LgMultCoef;
  input [17:0]sExtCh1LgAddCoef;
  input [17:0]sExtCh1HgMultCoef;
  input [17:0]sExtCh1HgAddCoef;
  input [17:0]sExtCh2LgMultCoef;
  input [17:0]sExtCh2LgAddCoef;
  input [17:0]sExtCh2HgMultCoef;
  input [17:0]sExtCh2HgAddCoef;
  input sCh1CouplingConfig;
  input sCh2CouplingConfig;
  input sCh1GainConfig;
  input sCh2GainConfig;
  input sTestMode;
  output sExtSPI_Idle;
  output sExtSPI_CmdDone;
  output sExtSPI_TxRdEn;
  input sExtSPI_TxRdEnRdy;
  input [23:0]sExtSPI_TxDout;
  input sExtSPI_TxValid;
  input sExtSPI_EnTx;
  input sExtSPI_EnRx;
  output sExtSPI_RxWrEn;
  output [7:0]sExtSPI_RxDin;
  output adcClkIn_p;
  output adcClkIn_n;
  output adcSync;
  input DcoClk /* synthesis syn_isclock = 1 */;
  input [13:0]dADC_Data;
  inout sADC_SDIO;
  output sADC_CS;
  output sADC_Sclk;
  output sCh1CouplingH;
  output sCh1CouplingL;
  output sCh2CouplingH;
  output sCh2CouplingL;
  output sCh1GainH;
  output sCh1GainL;
  output sCh2GainH;
  output sCh2GainL;
  output sRelayComH;
  output sRelayComL;
endmodule

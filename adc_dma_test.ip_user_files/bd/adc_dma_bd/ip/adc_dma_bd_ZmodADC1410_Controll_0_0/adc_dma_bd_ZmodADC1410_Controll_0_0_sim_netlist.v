// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 14 18:44:22 2024
// Host        : sebasHAL running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top adc_dma_bd_ZmodADC1410_Controll_0_0 -prefix
//               adc_dma_bd_ZmodADC1410_Controll_0_0_ adc_dma_bd_ZmodADC1410_Controll_0_0_sim_netlist.v
// Design      : adc_dma_bd_ZmodADC1410_Controll_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module adc_dma_bd_ZmodADC1410_Controll_0_0_AD9648_SPI
   (sADC_CS,
    RST,
    Q,
    D,
    E,
    sExtSPI_TxRdEn,
    \sRdData_reg[7]_0 ,
    sADC_SDIO,
    SysClk,
    sRst_n,
    \sCurrentState_reg[3] ,
    \sCurrentState[2]_i_3_0 ,
    \sTxVector_reg[15]_0 ,
    \sTxVector_reg[28]_0 ,
    \sTxVector_reg[30]_0 ,
    \sCurrentState_reg[3]_0 ,
    \sCurrentState_reg[3]_1 ,
    \sCurrentState_reg[0] ,
    \sCurrentState_reg[0]_0 ,
    \sCurrentState_reg[0]_1 ,
    \sCurrentState_reg[0]_2 ,
    \sCurrentState_reg[2] ,
    \sCurrentState_reg[2]_0 ,
    \sCurrentState_reg[2]_1 ,
    \sCurrentState_reg[2]_2 ,
    \sCurrentState_reg[1] ,
    \sExtSPI_RxDin_reg[4] ,
    \sCurrentState_reg[4] ,
    \sCurrentState_reg[1]_0 ,
    sExtSPI_TxDout,
    sADC_SPI_RdEnR,
    sADC_SPI_WrEnR,
    \sCurrentState[4]_i_4_0 );
  output sADC_CS;
  output RST;
  output [0:0]Q;
  output [3:0]D;
  output [0:0]E;
  output sExtSPI_TxRdEn;
  output [7:0]\sRdData_reg[7]_0 ;
  inout sADC_SDIO;
  input SysClk;
  input sRst_n;
  input [5:0]\sCurrentState_reg[3] ;
  input [3:0]\sCurrentState[2]_i_3_0 ;
  input [7:0]\sTxVector_reg[15]_0 ;
  input [12:0]\sTxVector_reg[28]_0 ;
  input [1:0]\sTxVector_reg[30]_0 ;
  input \sCurrentState_reg[3]_0 ;
  input \sCurrentState_reg[3]_1 ;
  input \sCurrentState_reg[0] ;
  input \sCurrentState_reg[0]_0 ;
  input \sCurrentState_reg[0]_1 ;
  input \sCurrentState_reg[0]_2 ;
  input \sCurrentState_reg[2] ;
  input \sCurrentState_reg[2]_0 ;
  input \sCurrentState_reg[2]_1 ;
  input \sCurrentState_reg[2]_2 ;
  input \sCurrentState_reg[1] ;
  input \sExtSPI_RxDin_reg[4] ;
  input \sCurrentState_reg[4] ;
  input \sCurrentState_reg[1]_0 ;
  input [0:0]sExtSPI_TxDout;
  input sADC_SPI_RdEnR;
  input sADC_SPI_WrEnR;
  input \sCurrentState[4]_i_4_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_6_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_7_n_0 ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[1] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[2] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[3] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[4] ;
  wire I;
  wire [0:0]Q;
  wire RST;
  wire SysClk;
  wire T;
  wire [31:8]p_1_in;
  wire [3:0]plusOp;
  wire [4:0]plusOp__0;
  wire [4:1]plusOp__1;
  wire sADC_CS;
  wire sADC_SDIO;
  wire sADC_SPI_RdEnR;
  wire sADC_SPI_WrEnR;
  wire sCS_Fsm;
  wire sClkCounter0;
  wire [2:0]sClkCounter_reg;
  wire \sCurrentState[1]_i_2_n_0 ;
  wire \sCurrentState[1]_i_4_n_0 ;
  wire \sCurrentState[1]_i_6_n_0 ;
  wire \sCurrentState[1]_i_7_n_0 ;
  wire \sCurrentState[2]_i_10_n_0 ;
  wire \sCurrentState[2]_i_11_n_0 ;
  wire \sCurrentState[2]_i_12_n_0 ;
  wire \sCurrentState[2]_i_13_n_0 ;
  wire [3:0]\sCurrentState[2]_i_3_0 ;
  wire \sCurrentState[2]_i_3_n_0 ;
  wire \sCurrentState[2]_i_9_n_0 ;
  wire \sCurrentState[4]_i_3_n_0 ;
  wire \sCurrentState[4]_i_4_0 ;
  wire \sCurrentState[4]_i_4_n_0 ;
  wire \sCurrentState[4]_i_5_n_0 ;
  wire \sCurrentState[4]_i_6_n_0 ;
  wire \sCurrentState_reg[0] ;
  wire \sCurrentState_reg[0]_0 ;
  wire \sCurrentState_reg[0]_1 ;
  wire \sCurrentState_reg[0]_2 ;
  wire \sCurrentState_reg[1] ;
  wire \sCurrentState_reg[1]_0 ;
  wire \sCurrentState_reg[2] ;
  wire \sCurrentState_reg[2]_0 ;
  wire \sCurrentState_reg[2]_1 ;
  wire \sCurrentState_reg[2]_2 ;
  wire [5:0]\sCurrentState_reg[3] ;
  wire \sCurrentState_reg[3]_0 ;
  wire \sCurrentState_reg[3]_1 ;
  wire \sCurrentState_reg[4] ;
  wire sDir_i_1_n_0;
  wire sDir_i_2_n_0;
  wire sDir_i_3_n_0;
  wire sDone;
  wire sDoneFsm;
  wire \sExtSPI_RxDin_reg[4] ;
  wire [0:0]sExtSPI_TxDout;
  wire sExtSPI_TxRdEn;
  wire [7:0]sRdData;
  wire [7:0]sRdDataR;
  wire sRdDataR0;
  wire [7:0]\sRdData_reg[7]_0 ;
  wire sRst_n;
  wire \sRxCount[0]_i_1_n_0 ;
  wire [4:0]sRxCount_reg;
  wire sRxData;
  wire \sTxCount[4]_i_4_n_0 ;
  wire [4:0]sTxCount_reg;
  wire sTxData;
  wire [31:8]sTxVector;
  wire sTxVector1;
  wire \sTxVector[31]_i_1_n_0 ;
  wire \sTxVector[31]_i_3_n_0 ;
  wire [7:0]\sTxVector_reg[15]_0 ;
  wire [12:0]\sTxVector_reg[28]_0 ;
  wire [1:0]\sTxVector_reg[30]_0 ;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sCurrentState[1]_i_1 
       (.I0(sADC_SPI_RdEnR),
        .I1(sCS_Fsm),
        .O(\FSM_onehot_sCurrentState[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sCurrentState[4]_i_1 
       (.I0(sCS_Fsm),
        .I1(sADC_SPI_RdEnR),
        .O(\FSM_onehot_sCurrentState[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEFEEEEE)) 
    \FSM_onehot_sCurrentState[5]_i_1 
       (.I0(\FSM_onehot_sCurrentState[5]_i_3_n_0 ),
        .I1(\FSM_onehot_sCurrentState[5]_i_4_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I3(\FSM_onehot_sCurrentState[5]_i_5_n_0 ),
        .I4(sRxCount_reg[3]),
        .I5(\sTxVector_reg[30]_0 [0]),
        .O(\FSM_onehot_sCurrentState[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[5]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\FSM_onehot_sCurrentState[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0060900000000000)) 
    \FSM_onehot_sCurrentState[5]_i_3 
       (.I0(\sTxVector_reg[30]_0 [1]),
        .I1(sTxCount_reg[4]),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\sTxVector_reg[30]_0 [0]),
        .I4(sTxCount_reg[3]),
        .I5(\FSM_onehot_sCurrentState[5]_i_6_n_0 ),
        .O(\FSM_onehot_sCurrentState[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \FSM_onehot_sCurrentState[5]_i_4 
       (.I0(sDir_i_2_n_0),
        .I1(sADC_SPI_RdEnR),
        .I2(sADC_SPI_WrEnR),
        .I3(sCS_Fsm),
        .I4(sDoneFsm),
        .I5(\FSM_onehot_sCurrentState[5]_i_7_n_0 ),
        .O(\FSM_onehot_sCurrentState[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF96)) 
    \FSM_onehot_sCurrentState[5]_i_5 
       (.I0(\sTxVector_reg[30]_0 [0]),
        .I1(\sTxVector_reg[30]_0 [1]),
        .I2(sRxCount_reg[4]),
        .I3(sRxCount_reg[1]),
        .I4(sRxCount_reg[2]),
        .I5(sRxCount_reg[0]),
        .O(\FSM_onehot_sCurrentState[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_sCurrentState[5]_i_6 
       (.I0(sTxCount_reg[2]),
        .I1(sTxCount_reg[0]),
        .I2(sTxCount_reg[1]),
        .O(\FSM_onehot_sCurrentState[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \FSM_onehot_sCurrentState[5]_i_7 
       (.I0(sTxCount_reg[1]),
        .I1(sTxCount_reg[0]),
        .I2(sTxCount_reg[2]),
        .I3(sTxCount_reg[4]),
        .I4(sTxCount_reg[3]),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .O(\FSM_onehot_sCurrentState[5]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sCurrentState_reg[0] 
       (.C(SysClk),
        .CE(\FSM_onehot_sCurrentState[5]_i_1_n_0 ),
        .D(sDoneFsm),
        .Q(sCS_Fsm),
        .S(RST));
  (* FSM_ENCODED_STATES = "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[1] 
       (.C(SysClk),
        .CE(\FSM_onehot_sCurrentState[5]_i_1_n_0 ),
        .D(\FSM_onehot_sCurrentState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[2] 
       (.C(SysClk),
        .CE(\FSM_onehot_sCurrentState[5]_i_1_n_0 ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[3] 
       (.C(SysClk),
        .CE(\FSM_onehot_sCurrentState[5]_i_1_n_0 ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[4] 
       (.C(SysClk),
        .CE(\FSM_onehot_sCurrentState[5]_i_1_n_0 ),
        .D(\FSM_onehot_sCurrentState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[5] 
       (.C(SysClk),
        .CE(\FSM_onehot_sCurrentState[5]_i_1_n_0 ),
        .D(\FSM_onehot_sCurrentState[5]_i_2_n_0 ),
        .Q(sDoneFsm),
        .R(RST));
  (* box_type = "PRIMITIVE" *) 
  IOBUF InstIOBUF
       (.I(I),
        .IO(sADC_SDIO),
        .O(sRxData),
        .T(T));
  FDRE sCS_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCS_Fsm),
        .Q(sADC_CS),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sClkCounter[0]_i_1 
       (.I0(sClkCounter_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sClkCounter[1]_i_1 
       (.I0(sClkCounter_reg[0]),
        .I1(sClkCounter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sClkCounter[2]_i_1 
       (.I0(sClkCounter_reg[2]),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .O(plusOp[2]));
  LUT3 #(
    .INIT(8'hEF)) 
    \sClkCounter[3]_i_1 
       (.I0(sDoneFsm),
        .I1(sCS_Fsm),
        .I2(sRst_n),
        .O(sClkCounter0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sClkCounter[3]_i_2 
       (.I0(Q),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(plusOp[3]));
  FDRE \sClkCounter_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(sClkCounter_reg[0]),
        .R(sClkCounter0));
  FDRE \sClkCounter_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(sClkCounter_reg[1]),
        .R(sClkCounter0));
  FDRE \sClkCounter_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(sClkCounter_reg[2]),
        .R(sClkCounter0));
  FDRE \sClkCounter_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(Q),
        .R(sClkCounter0));
  LUT5 #(
    .INIT(32'hCCDCCCDF)) 
    \sCurrentState[1]_i_1 
       (.I0(\sCurrentState[1]_i_2_n_0 ),
        .I1(\sCurrentState_reg[1] ),
        .I2(\sCurrentState_reg[3] [1]),
        .I3(\sCurrentState_reg[3] [5]),
        .I4(\sCurrentState[1]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8A80)) 
    \sCurrentState[1]_i_2 
       (.I0(\sCurrentState_reg[3] [4]),
        .I1(\sCurrentState_reg[1]_0 ),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState[2]_i_3_n_0 ),
        .I4(\sCurrentState_reg[3] [3]),
        .I5(\sCurrentState_reg[3] [0]),
        .O(\sCurrentState[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1D5D00001D5D1D5D)) 
    \sCurrentState[1]_i_4 
       (.I0(\sCurrentState_reg[3] [0]),
        .I1(\sCurrentState_reg[3] [3]),
        .I2(\sCurrentState_reg[3] [4]),
        .I3(sExtSPI_TxDout),
        .I4(\sCurrentState[1]_i_6_n_0 ),
        .I5(\sCurrentState[1]_i_7_n_0 ),
        .O(\sCurrentState[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \sCurrentState[1]_i_6 
       (.I0(sRdData[3]),
        .I1(\sCurrentState_reg[3] [0]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(sRdData[7]),
        .I4(sRdData[4]),
        .O(\sCurrentState[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sCurrentState[1]_i_7 
       (.I0(sRdData[0]),
        .I1(sRdData[5]),
        .I2(sRdData[1]),
        .I3(sRdData[6]),
        .I4(sRdData[2]),
        .O(\sCurrentState[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551000)) 
    \sCurrentState[2]_i_1 
       (.I0(\sCurrentState_reg[2] ),
        .I1(\sCurrentState[2]_i_3_n_0 ),
        .I2(\sCurrentState_reg[3] [1]),
        .I3(\sCurrentState_reg[2]_0 ),
        .I4(\sCurrentState_reg[2]_1 ),
        .I5(\sCurrentState_reg[2]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h155551A51111A155)) 
    \sCurrentState[2]_i_10 
       (.I0(sRdData[4]),
        .I1(sRdData[0]),
        .I2(\sCurrentState[2]_i_3_0 [1]),
        .I3(\sCurrentState[2]_i_3_0 [3]),
        .I4(\sCurrentState[2]_i_3_0 [2]),
        .I5(\sCurrentState[2]_i_3_0 [0]),
        .O(\sCurrentState[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA5AA69A5)) 
    \sCurrentState[2]_i_11 
       (.I0(sRdData[1]),
        .I1(\sCurrentState[2]_i_3_0 [0]),
        .I2(\sCurrentState[2]_i_3_0 [1]),
        .I3(\sCurrentState[2]_i_3_0 [2]),
        .I4(\sCurrentState[2]_i_3_0 [3]),
        .O(\sCurrentState[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sCurrentState[2]_i_12 
       (.I0(sRdData[2]),
        .I1(sRdData[6]),
        .O(\sCurrentState[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA69AA)) 
    \sCurrentState[2]_i_13 
       (.I0(sRdData[7]),
        .I1(\sCurrentState[2]_i_3_0 [1]),
        .I2(\sCurrentState[2]_i_3_0 [0]),
        .I3(\sCurrentState[2]_i_3_0 [3]),
        .I4(\sCurrentState[2]_i_3_0 [2]),
        .O(\sCurrentState[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \sCurrentState[2]_i_3 
       (.I0(\sCurrentState[2]_i_9_n_0 ),
        .I1(\sCurrentState[2]_i_10_n_0 ),
        .I2(\sCurrentState[2]_i_11_n_0 ),
        .I3(\sCurrentState[2]_i_12_n_0 ),
        .I4(sRdData[3]),
        .I5(\sCurrentState[2]_i_13_n_0 ),
        .O(\sCurrentState[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA9A6AAAABFEFAAEF)) 
    \sCurrentState[2]_i_9 
       (.I0(sRdData[5]),
        .I1(\sCurrentState[2]_i_3_0 [1]),
        .I2(\sCurrentState[2]_i_3_0 [3]),
        .I3(\sCurrentState[2]_i_3_0 [2]),
        .I4(\sCurrentState[2]_i_3_0 [0]),
        .I5(sRdData[0]),
        .O(\sCurrentState[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAEA)) 
    \sCurrentState[3]_i_1 
       (.I0(\sCurrentState_reg[3]_0 ),
        .I1(\sCurrentState_reg[3] [1]),
        .I2(\sCurrentState_reg[3] [4]),
        .I3(\sCurrentState[4]_i_3_n_0 ),
        .I4(\sCurrentState_reg[3]_1 ),
        .I5(\sCurrentState_reg[3] [5]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hF4)) 
    \sCurrentState[4]_i_1 
       (.I0(\sCurrentState_reg[4] ),
        .I1(\sCurrentState[4]_i_3_n_0 ),
        .I2(\sCurrentState[4]_i_4_n_0 ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \sCurrentState[4]_i_3 
       (.I0(\sCurrentState_reg[3] [0]),
        .I1(\sCurrentState[2]_i_3_n_0 ),
        .O(\sCurrentState[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h31113131300C303C)) 
    \sCurrentState[4]_i_4 
       (.I0(\sCurrentState[4]_i_5_n_0 ),
        .I1(\sCurrentState_reg[3] [5]),
        .I2(\sCurrentState_reg[3] [4]),
        .I3(\sCurrentState_reg[3] [3]),
        .I4(\sCurrentState_reg[3] [1]),
        .I5(\sCurrentState_reg[3] [2]),
        .O(\sCurrentState[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEF00EFEF)) 
    \sCurrentState[4]_i_5 
       (.I0(\sCurrentState[4]_i_4_0 ),
        .I1(\sCurrentState_reg[3] [0]),
        .I2(\sCurrentState_reg[3] [4]),
        .I3(\sCurrentState[4]_i_6_n_0 ),
        .I4(\sCurrentState[1]_i_7_n_0 ),
        .O(\sCurrentState[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \sCurrentState[4]_i_6 
       (.I0(\sCurrentState_reg[3] [1]),
        .I1(\sCurrentState_reg[3] [3]),
        .I2(sRdData[4]),
        .I3(sRdData[7]),
        .I4(\sCurrentState_reg[3] [0]),
        .I5(sRdData[3]),
        .O(\sCurrentState[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \sCurrentState[5]_i_1 
       (.I0(\sCurrentState_reg[0] ),
        .I1(\sCurrentState_reg[0]_0 ),
        .I2(sDone),
        .I3(\sCurrentState_reg[0]_1 ),
        .I4(\sCurrentState_reg[0]_2 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    sDir_i_1
       (.I0(sDir_i_2_n_0),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I3(sDir_i_3_n_0),
        .I4(T),
        .O(sDir_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    sDir_i_2
       (.I0(sTxCount_reg[3]),
        .I1(sTxCount_reg[4]),
        .I2(sTxCount_reg[2]),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(sTxCount_reg[0]),
        .I5(sTxCount_reg[1]),
        .O(sDir_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF8000FFFFFFFF)) 
    sDir_i_3
       (.I0(sClkCounter_reg[2]),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(Q),
        .I4(sCS_Fsm),
        .I5(sRst_n),
        .O(sDir_i_3_n_0));
  FDRE sDir_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sDir_i_1_n_0),
        .Q(T),
        .R(1'b0));
  FDRE sDone_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sDoneFsm),
        .Q(sDone),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[0]_i_1 
       (.I0(\sExtSPI_RxDin_reg[4] ),
        .I1(sRdData[0]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[1]_i_1 
       (.I0(\sExtSPI_RxDin_reg[4] ),
        .I1(sRdData[1]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[2]_i_1 
       (.I0(\sExtSPI_RxDin_reg[4] ),
        .I1(sRdData[2]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[3]_i_1 
       (.I0(\sExtSPI_RxDin_reg[4] ),
        .I1(sRdData[3]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[4]_i_1 
       (.I0(\sExtSPI_RxDin_reg[4] ),
        .I1(sRdData[4]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[5]_i_1 
       (.I0(\sExtSPI_RxDin_reg[4] ),
        .I1(sRdData[5]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[6]_i_1 
       (.I0(\sExtSPI_RxDin_reg[4] ),
        .I1(sRdData[6]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[7]_i_2 
       (.I0(\sExtSPI_RxDin_reg[4] ),
        .I1(sRdData[7]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    sExtSPI_TxRdEn_INST_0
       (.I0(sDone),
        .I1(\sCurrentState_reg[3] [3]),
        .I2(\sCurrentState_reg[3] [1]),
        .I3(\sCurrentState_reg[3] [5]),
        .I4(\sCurrentState_reg[3] [2]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(sExtSPI_TxRdEn));
  LUT1 #(
    .INIT(2'h1)) 
    sInitDoneR_n_i_1
       (.I0(sRst_n),
        .O(RST));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \sRdDataR[7]_i_1 
       (.I0(sRst_n),
        .I1(sCS_Fsm),
        .I2(sDoneFsm),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .O(sRdDataR0));
  LUT4 #(
    .INIT(16'h0010)) 
    \sRdDataR[7]_i_2 
       (.I0(sClkCounter_reg[1]),
        .I1(sClkCounter_reg[0]),
        .I2(Q),
        .I3(sClkCounter_reg[2]),
        .O(sel));
  FDRE \sRdDataR_reg[0] 
       (.C(SysClk),
        .CE(sel),
        .D(sRxData),
        .Q(sRdDataR[0]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[1] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[0]),
        .Q(sRdDataR[1]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[2] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[1]),
        .Q(sRdDataR[2]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[3] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[2]),
        .Q(sRdDataR[3]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[4] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[3]),
        .Q(sRdDataR[4]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[5] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[4]),
        .Q(sRdDataR[5]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[6] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[5]),
        .Q(sRdDataR[6]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[7] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[6]),
        .Q(sRdDataR[7]),
        .R(sRdDataR0));
  FDRE \sRdData_reg[0] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[0]),
        .Q(sRdData[0]),
        .R(RST));
  FDRE \sRdData_reg[1] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[1]),
        .Q(sRdData[1]),
        .R(RST));
  FDRE \sRdData_reg[2] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[2]),
        .Q(sRdData[2]),
        .R(RST));
  FDRE \sRdData_reg[3] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[3]),
        .Q(sRdData[3]),
        .R(RST));
  FDRE \sRdData_reg[4] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[4]),
        .Q(sRdData[4]),
        .R(RST));
  FDRE \sRdData_reg[5] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[5]),
        .Q(sRdData[5]),
        .R(RST));
  FDRE \sRdData_reg[6] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[6]),
        .Q(sRdData[6]),
        .R(RST));
  FDRE \sRdData_reg[7] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[7]),
        .Q(sRdData[7]),
        .R(RST));
  LUT1 #(
    .INIT(2'h1)) 
    \sRxCount[0]_i_1 
       (.I0(sRxCount_reg[0]),
        .O(\sRxCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sRxCount[1]_i_1 
       (.I0(sRxCount_reg[1]),
        .I1(sRxCount_reg[0]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sRxCount[2]_i_1 
       (.I0(sRxCount_reg[2]),
        .I1(sRxCount_reg[0]),
        .I2(sRxCount_reg[1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sRxCount[3]_i_1 
       (.I0(sRxCount_reg[3]),
        .I1(sRxCount_reg[1]),
        .I2(sRxCount_reg[0]),
        .I3(sRxCount_reg[2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sRxCount[4]_i_1 
       (.I0(sRxCount_reg[4]),
        .I1(sRxCount_reg[3]),
        .I2(sRxCount_reg[2]),
        .I3(sRxCount_reg[0]),
        .I4(sRxCount_reg[1]),
        .O(plusOp__1[4]));
  FDRE \sRxCount_reg[0] 
       (.C(SysClk),
        .CE(sel),
        .D(\sRxCount[0]_i_1_n_0 ),
        .Q(sRxCount_reg[0]),
        .R(sRdDataR0));
  FDRE \sRxCount_reg[1] 
       (.C(SysClk),
        .CE(sel),
        .D(plusOp__1[1]),
        .Q(sRxCount_reg[1]),
        .R(sRdDataR0));
  FDRE \sRxCount_reg[2] 
       (.C(SysClk),
        .CE(sel),
        .D(plusOp__1[2]),
        .Q(sRxCount_reg[2]),
        .R(sRdDataR0));
  FDRE \sRxCount_reg[3] 
       (.C(SysClk),
        .CE(sel),
        .D(plusOp__1[3]),
        .Q(sRxCount_reg[3]),
        .R(sRdDataR0));
  FDRE \sRxCount_reg[4] 
       (.C(SysClk),
        .CE(sel),
        .D(plusOp__1[4]),
        .Q(sRxCount_reg[4]),
        .R(sRdDataR0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sTxCount[0]_i_1 
       (.I0(sTxCount_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sTxCount[1]_i_1 
       (.I0(sTxCount_reg[0]),
        .I1(sTxCount_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sTxCount[2]_i_1 
       (.I0(sTxCount_reg[2]),
        .I1(sTxCount_reg[1]),
        .I2(sTxCount_reg[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sTxCount[3]_i_1 
       (.I0(sTxCount_reg[3]),
        .I1(sTxCount_reg[2]),
        .I2(sTxCount_reg[0]),
        .I3(sTxCount_reg[1]),
        .O(plusOp__0[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \sTxCount[4]_i_1 
       (.I0(sCS_Fsm),
        .I1(sRst_n),
        .O(sTxVector1));
  LUT5 #(
    .INIT(32'h00000200)) 
    \sTxCount[4]_i_2 
       (.I0(\sTxCount[4]_i_4_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .I4(Q),
        .O(sTxData));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sTxCount[4]_i_3 
       (.I0(sTxCount_reg[4]),
        .I1(sTxCount_reg[1]),
        .I2(sTxCount_reg[0]),
        .I3(sTxCount_reg[2]),
        .I4(sTxCount_reg[3]),
        .O(plusOp__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sTxCount[4]_i_4 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .O(\sTxCount[4]_i_4_n_0 ));
  FDRE \sTxCount_reg[0] 
       (.C(SysClk),
        .CE(sTxData),
        .D(plusOp__0[0]),
        .Q(sTxCount_reg[0]),
        .R(sTxVector1));
  FDRE \sTxCount_reg[1] 
       (.C(SysClk),
        .CE(sTxData),
        .D(plusOp__0[1]),
        .Q(sTxCount_reg[1]),
        .R(sTxVector1));
  FDRE \sTxCount_reg[2] 
       (.C(SysClk),
        .CE(sTxData),
        .D(plusOp__0[2]),
        .Q(sTxCount_reg[2]),
        .R(sTxVector1));
  FDRE \sTxCount_reg[3] 
       (.C(SysClk),
        .CE(sTxData),
        .D(plusOp__0[3]),
        .Q(sTxCount_reg[3]),
        .R(sTxVector1));
  FDRE \sTxCount_reg[4] 
       (.C(SysClk),
        .CE(sTxData),
        .D(plusOp__0[4]),
        .Q(sTxCount_reg[4]),
        .R(sTxVector1));
  FDRE sTxData_reg
       (.C(SysClk),
        .CE(sTxData),
        .D(sTxVector[31]),
        .Q(I),
        .R(sTxVector1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[10]_i_1 
       (.I0(sTxVector[9]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [2]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[11]_i_1 
       (.I0(sTxVector[10]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [3]),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[12]_i_1 
       (.I0(sTxVector[11]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [4]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[13]_i_1 
       (.I0(sTxVector[12]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [5]),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[14]_i_1 
       (.I0(sTxVector[13]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [6]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[15]_i_1 
       (.I0(sTxVector[14]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [7]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[16]_i_1 
       (.I0(sTxVector[15]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [0]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[17]_i_1 
       (.I0(sTxVector[16]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [1]),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[18]_i_1 
       (.I0(sTxVector[17]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [2]),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[19]_i_1 
       (.I0(sTxVector[18]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [3]),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[20]_i_1 
       (.I0(sTxVector[19]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [4]),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[21]_i_1 
       (.I0(sTxVector[20]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [5]),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[22]_i_1 
       (.I0(sTxVector[21]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [6]),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[23]_i_1 
       (.I0(sTxVector[22]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [7]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[24]_i_1 
       (.I0(sTxVector[23]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [8]),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[25]_i_1 
       (.I0(sTxVector[24]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [9]),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[26]_i_1 
       (.I0(sTxVector[25]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [10]),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[27]_i_1 
       (.I0(sTxVector[26]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [11]),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[28]_i_1 
       (.I0(sTxVector[27]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [12]),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[29]_i_1 
       (.I0(sTxVector[28]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[30]_0 [0]),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[30]_i_1 
       (.I0(sTxVector[29]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[30]_0 [1]),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'hEF)) 
    \sTxVector[31]_i_1 
       (.I0(sTxData),
        .I1(sCS_Fsm),
        .I2(sRst_n),
        .O(\sTxVector[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \sTxVector[31]_i_2 
       (.I0(sTxVector[30]),
        .I1(\sTxVector[31]_i_3_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_sCurrentState[1]_i_1_n_0 ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sTxVector[31]_i_3 
       (.I0(sRst_n),
        .I1(sCS_Fsm),
        .O(\sTxVector[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[8]_i_1 
       (.I0(\sTxVector_reg[15]_0 [0]),
        .I1(sCS_Fsm),
        .I2(sRst_n),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[9]_i_1 
       (.I0(sTxVector[8]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [1]),
        .O(p_1_in[9]));
  FDRE \sTxVector_reg[10] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(sTxVector[10]),
        .R(1'b0));
  FDRE \sTxVector_reg[11] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(sTxVector[11]),
        .R(1'b0));
  FDRE \sTxVector_reg[12] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(sTxVector[12]),
        .R(1'b0));
  FDRE \sTxVector_reg[13] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(sTxVector[13]),
        .R(1'b0));
  FDRE \sTxVector_reg[14] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(sTxVector[14]),
        .R(1'b0));
  FDRE \sTxVector_reg[15] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(sTxVector[15]),
        .R(1'b0));
  FDRE \sTxVector_reg[16] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(sTxVector[16]),
        .R(1'b0));
  FDRE \sTxVector_reg[17] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(sTxVector[17]),
        .R(1'b0));
  FDRE \sTxVector_reg[18] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(sTxVector[18]),
        .R(1'b0));
  FDRE \sTxVector_reg[19] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(sTxVector[19]),
        .R(1'b0));
  FDRE \sTxVector_reg[20] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(sTxVector[20]),
        .R(1'b0));
  FDRE \sTxVector_reg[21] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(sTxVector[21]),
        .R(1'b0));
  FDRE \sTxVector_reg[22] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(sTxVector[22]),
        .R(1'b0));
  FDRE \sTxVector_reg[23] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(sTxVector[23]),
        .R(1'b0));
  FDRE \sTxVector_reg[24] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(sTxVector[24]),
        .R(1'b0));
  FDRE \sTxVector_reg[25] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(sTxVector[25]),
        .R(1'b0));
  FDRE \sTxVector_reg[26] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(sTxVector[26]),
        .R(1'b0));
  FDRE \sTxVector_reg[27] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(sTxVector[27]),
        .R(1'b0));
  FDRE \sTxVector_reg[28] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(sTxVector[28]),
        .R(1'b0));
  FDRE \sTxVector_reg[29] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(sTxVector[29]),
        .R(1'b0));
  FDRE \sTxVector_reg[30] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(sTxVector[30]),
        .R(1'b0));
  FDRE \sTxVector_reg[31] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(sTxVector[31]),
        .R(1'b0));
  FDRE \sTxVector_reg[8] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(sTxVector[8]),
        .R(1'b0));
  FDRE \sTxVector_reg[9] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(sTxVector[9]),
        .R(1'b0));
endmodule

module adc_dma_bd_ZmodADC1410_Controll_0_0_ZmodADC1410_Controller
   (sADC_Sclk,
    FIFO_EMPTY_CHA,
    sInitDone_n,
    FIFO_EMPTY_CHB,
    adcClkIn_p,
    adcClkIn_n,
    adcSync,
    sADC_CS,
    sCh1Out,
    sCh2Out,
    sExtSPI_Idle,
    sExtSPI_RxDin,
    sCh1CouplingL,
    sCh1GainL,
    sRelayComH,
    sRelayComL,
    sExtSPI_TxRdEn,
    sExtSPI_CmdDone,
    sCh1CouplingH,
    sCh2CouplingH,
    sCh2CouplingL,
    sExtSPI_RxWrEn,
    sCh1GainH,
    sCh2GainH,
    sCh2GainL,
    sADC_SDIO,
    sRst_n,
    SysClk,
    DcoClk,
    dADC_Data,
    ADC_InClk,
    sCh2GainConfig,
    sCh1GainConfig,
    sCh2CouplingConfig,
    sCh1CouplingConfig,
    sExtSPI_TxRdEnRdy,
    sExtSPI_TxDout,
    sExtSPI_EnRx,
    sExtSPI_EnTx,
    sExtSPI_TxValid,
    sTestMode,
    sExtCh1HgAddCoef,
    sExtCh1LgAddCoef,
    sExtCh1HgMultCoef,
    sExtCh1LgMultCoef,
    sExtCh2HgAddCoef,
    sExtCh2LgAddCoef,
    sExtCh2HgMultCoef,
    sExtCh2LgMultCoef);
  output sADC_Sclk;
  output FIFO_EMPTY_CHA;
  output sInitDone_n;
  output FIFO_EMPTY_CHB;
  output adcClkIn_p;
  output adcClkIn_n;
  output adcSync;
  output sADC_CS;
  output [15:0]sCh1Out;
  output [15:0]sCh2Out;
  output sExtSPI_Idle;
  output [7:0]sExtSPI_RxDin;
  output sCh1CouplingL;
  output sCh1GainL;
  output sRelayComH;
  output sRelayComL;
  output sExtSPI_TxRdEn;
  output sExtSPI_CmdDone;
  output sCh1CouplingH;
  output sCh2CouplingH;
  output sCh2CouplingL;
  output sExtSPI_RxWrEn;
  output sCh1GainH;
  output sCh2GainH;
  output sCh2GainL;
  inout sADC_SDIO;
  input sRst_n;
  input SysClk;
  input DcoClk;
  input [13:0]dADC_Data;
  input ADC_InClk;
  input sCh2GainConfig;
  input sCh1GainConfig;
  input sCh2CouplingConfig;
  input sCh1CouplingConfig;
  input sExtSPI_TxRdEnRdy;
  input [23:0]sExtSPI_TxDout;
  input sExtSPI_EnRx;
  input sExtSPI_EnTx;
  input sExtSPI_TxValid;
  input sTestMode;
  input [17:0]sExtCh1HgAddCoef;
  input [17:0]sExtCh1LgAddCoef;
  input [17:0]sExtCh1HgMultCoef;
  input [17:0]sExtCh1LgMultCoef;
  input [17:0]sExtCh2HgAddCoef;
  input [17:0]sExtCh2LgAddCoef;
  input [17:0]sExtCh2HgMultCoef;
  input [17:0]sExtCh2LgMultCoef;

  wire AD9648_SPI_inst_n_3;
  wire AD9648_SPI_inst_n_4;
  wire AD9648_SPI_inst_n_5;
  wire AD9648_SPI_inst_n_6;
  wire AD9648_SPI_inst_n_7;
  wire ADC_InClk;
  wire [17:0]B;
  wire [35:16]C;
  wire DcoBufgClk;
  wire DcoBufioClk;
  wire DcoClk;
  wire FIFO_EMPTY_CHA;
  wire FIFO_EMPTY_CHB;
  wire FbinDcoClk;
  wire FboutDcoClk;
  wire I;
  wire OddrClk;
  wire RST;
  wire SysClk;
  wire adcClkIn_n;
  wire adcClkIn_p;
  wire adcSync;
  wire [13:0]dADC_Data;
  wire [13:0]dChannelA;
  wire [13:0]dChannelB;
  wire dFIFO_AlmostFullChA;
  wire dFIFO_AlmostFullChB;
  wire dFIFO_WrEnChA;
  wire dFIFO_WrEnChA_i_1_n_0;
  wire dFIFO_WrEnChB;
  wire dFIFO_WrEnChB_i_1_n_0;
  wire g0_b0_n_0;
  wire [3:1]p_0_in;
  wire p_0_in12_in;
  wire sADC_CS;
  wire sADC_SDIO;
  wire [12:0]sADC_SPI_Addr;
  wire [12:0]sADC_SPI_AddrR;
  wire \sADC_SPI_AddrR[0]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[0]_i_3_n_0 ;
  wire \sADC_SPI_AddrR[0]_i_4_n_0 ;
  wire \sADC_SPI_AddrR[12]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[1]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[3]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[4]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[5]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[5]_i_3_n_0 ;
  wire sADC_SPI_RdEn;
  wire sADC_SPI_RdEnR;
  wire [1:0]sADC_SPI_Width;
  wire [1:0]sADC_SPI_WidthR;
  wire \sADC_SPI_WidthR[0]_i_2_n_0 ;
  wire [15:8]sADC_SPI_WrData;
  wire [15:8]sADC_SPI_WrDataR;
  wire \sADC_SPI_WrDataR[12]_i_2_n_0 ;
  wire \sADC_SPI_WrDataR[13]_i_2_n_0 ;
  wire \sADC_SPI_WrDataR[13]_i_3_n_0 ;
  wire \sADC_SPI_WrDataR[13]_i_4_n_0 ;
  wire \sADC_SPI_WrDataR[15]_i_2_n_0 ;
  wire \sADC_SPI_WrDataR[15]_i_3_n_0 ;
  wire \sADC_SPI_WrDataR[8]_i_2_n_0 ;
  wire \sADC_SPI_WrDataR[9]_i_2_n_0 ;
  wire sADC_SPI_WrEn;
  wire sADC_SPI_WrEnR;
  wire sADC_Sclk;
  wire [16:2]sCh1Calib;
  wire sCh1CalibAdd_n_100;
  wire sCh1CalibAdd_n_101;
  wire sCh1CalibAdd_n_102;
  wire sCh1CalibAdd_n_103;
  wire sCh1CalibAdd_n_104;
  wire sCh1CalibAdd_n_105;
  wire sCh1CalibAdd_n_71;
  wire sCh1CalibAdd_n_72;
  wire sCh1CalibAdd_n_73;
  wire sCh1CalibAdd_n_74;
  wire sCh1CalibAdd_n_75;
  wire sCh1CalibAdd_n_76;
  wire sCh1CalibAdd_n_77;
  wire sCh1CalibAdd_n_78;
  wire sCh1CalibAdd_n_79;
  wire sCh1CalibAdd_n_80;
  wire sCh1CalibAdd_n_81;
  wire sCh1CalibAdd_n_82;
  wire sCh1CalibAdd_n_83;
  wire sCh1CalibAdd_n_84;
  wire sCh1CalibAdd_n_85;
  wire sCh1CalibAdd_n_86;
  wire sCh1CalibAdd_n_87;
  wire sCh1CalibAdd_n_88;
  wire sCh1CalibAdd_n_89;
  wire sCh1CalibAdd_n_90;
  wire sCh1CalibAdd_n_91;
  wire sCh1CalibAdd_n_92;
  wire sCh1CalibAdd_n_93;
  wire sCh1CalibAdd_n_94;
  wire sCh1CalibAdd_n_95;
  wire sCh1CalibAdd_n_96;
  wire sCh1CalibAdd_n_97;
  wire sCh1CalibAdd_n_98;
  wire sCh1CalibAdd_n_99;
  wire \sCh1Calib[16]_i_2_n_0 ;
  wire \sCh1Calib[16]_i_3_n_0 ;
  wire \sCh1Calib[17]_i_1_n_0 ;
  wire sCh1CouplingChangeSet;
  wire sCh1CouplingChangeSet_i_1_n_0;
  wire sCh1CouplingConfig;
  wire sCh1CouplingConfigR;
  wire sCh1CouplingH;
  wire sCh1CouplingH_i_1_n_0;
  wire sCh1CouplingH_i_2_n_0;
  wire sCh1CouplingL;
  wire sCh1CouplingL_i_1_n_0;
  wire sCh1GainChangeSet;
  wire sCh1GainChangeSet_i_1_n_0;
  wire sCh1GainChangeSet_i_2_n_0;
  wire sCh1GainConfig;
  wire sCh1GainConfigR;
  wire sCh1GainH;
  wire sCh1GainH_i_1_n_0;
  wire sCh1GainH_i_2_n_0;
  wire sCh1GainL;
  wire sCh1GainL3_out;
  wire sCh1GainState;
  wire sCh1GainState_i_1_n_0;
  wire sCh1GainState_reg_n_0;
  wire [15:0]sCh1Out;
  wire [16:2]sCh2Calib;
  wire sCh2CalibAdd_i_10_n_0;
  wire sCh2CalibAdd_i_11_n_0;
  wire sCh2CalibAdd_i_12_n_0;
  wire sCh2CalibAdd_i_13_n_0;
  wire sCh2CalibAdd_i_14_n_0;
  wire sCh2CalibAdd_i_15_n_0;
  wire sCh2CalibAdd_i_16_n_0;
  wire sCh2CalibAdd_i_17_n_0;
  wire sCh2CalibAdd_i_18_n_0;
  wire sCh2CalibAdd_i_19_n_0;
  wire sCh2CalibAdd_i_1_n_0;
  wire sCh2CalibAdd_i_20_n_0;
  wire sCh2CalibAdd_i_21_n_0;
  wire sCh2CalibAdd_i_22_n_0;
  wire sCh2CalibAdd_i_23_n_0;
  wire sCh2CalibAdd_i_24_n_0;
  wire sCh2CalibAdd_i_25_n_0;
  wire sCh2CalibAdd_i_26_n_0;
  wire sCh2CalibAdd_i_27_n_0;
  wire sCh2CalibAdd_i_28_n_0;
  wire sCh2CalibAdd_i_29_n_0;
  wire sCh2CalibAdd_i_2_n_0;
  wire sCh2CalibAdd_i_30_n_0;
  wire sCh2CalibAdd_i_31_n_0;
  wire sCh2CalibAdd_i_32_n_0;
  wire sCh2CalibAdd_i_33_n_0;
  wire sCh2CalibAdd_i_34_n_0;
  wire sCh2CalibAdd_i_35_n_0;
  wire sCh2CalibAdd_i_36_n_0;
  wire sCh2CalibAdd_i_3_n_0;
  wire sCh2CalibAdd_i_4_n_0;
  wire sCh2CalibAdd_i_5_n_0;
  wire sCh2CalibAdd_i_6_n_0;
  wire sCh2CalibAdd_i_7_n_0;
  wire sCh2CalibAdd_i_8_n_0;
  wire sCh2CalibAdd_i_9_n_0;
  wire sCh2CalibAdd_n_100;
  wire sCh2CalibAdd_n_101;
  wire sCh2CalibAdd_n_102;
  wire sCh2CalibAdd_n_103;
  wire sCh2CalibAdd_n_104;
  wire sCh2CalibAdd_n_105;
  wire sCh2CalibAdd_n_70;
  wire sCh2CalibAdd_n_71;
  wire sCh2CalibAdd_n_72;
  wire sCh2CalibAdd_n_73;
  wire sCh2CalibAdd_n_74;
  wire sCh2CalibAdd_n_75;
  wire sCh2CalibAdd_n_76;
  wire sCh2CalibAdd_n_77;
  wire sCh2CalibAdd_n_78;
  wire sCh2CalibAdd_n_79;
  wire sCh2CalibAdd_n_80;
  wire sCh2CalibAdd_n_81;
  wire sCh2CalibAdd_n_82;
  wire sCh2CalibAdd_n_83;
  wire sCh2CalibAdd_n_84;
  wire sCh2CalibAdd_n_85;
  wire sCh2CalibAdd_n_86;
  wire sCh2CalibAdd_n_87;
  wire sCh2CalibAdd_n_88;
  wire sCh2CalibAdd_n_89;
  wire sCh2CalibAdd_n_90;
  wire sCh2CalibAdd_n_91;
  wire sCh2CalibAdd_n_92;
  wire sCh2CalibAdd_n_93;
  wire sCh2CalibAdd_n_94;
  wire sCh2CalibAdd_n_95;
  wire sCh2CalibAdd_n_96;
  wire sCh2CalibAdd_n_97;
  wire sCh2CalibAdd_n_98;
  wire sCh2CalibAdd_n_99;
  wire \sCh2Calib[16]_i_2_n_0 ;
  wire \sCh2Calib[16]_i_3_n_0 ;
  wire \sCh2Calib[17]_i_1_n_0 ;
  wire sCh2CouplingChangeSet;
  wire sCh2CouplingChangeSet_i_1_n_0;
  wire sCh2CouplingConfig;
  wire sCh2CouplingConfigR;
  wire sCh2CouplingH;
  wire sCh2CouplingH_i_1_n_0;
  wire sCh2CouplingH_i_2_n_0;
  wire sCh2CouplingL;
  wire sCh2CouplingL_i_1_n_0;
  wire sCh2GainChangeSet;
  wire sCh2GainChangeSet_i_1_n_0;
  wire sCh2GainChangeSet_i_2_n_0;
  wire sCh2GainConfig;
  wire sCh2GainConfigR;
  wire sCh2GainH;
  wire sCh2GainH_i_1_n_0;
  wire sCh2GainH_i_2_n_0;
  wire sCh2GainH_i_3_n_0;
  wire sCh2GainL;
  wire sCh2GainL0_out;
  wire sCh2GainL_i_1_n_0;
  wire sCh2GainState;
  wire sCh2GainState_i_1_n_0;
  wire sCh2GainState_reg_n_0;
  wire [15:0]sCh2Out;
  wire [13:0]sChannelA;
  wire [13:0]sChannelB;
  wire \sCmdCnt[0]_i_1_n_0 ;
  wire \sCmdCnt[4]_i_1_n_0 ;
  wire \sCmdCnt[4]_i_3_n_0 ;
  wire \sCmdCnt[4]_i_4_n_0 ;
  wire [4:0]sCmdCnt_reg;
  wire [5:0]sCurrentState;
  wire \sCurrentState[0]_i_1_n_0 ;
  wire \sCurrentState[0]_i_2_n_0 ;
  wire \sCurrentState[0]_i_3_n_0 ;
  wire \sCurrentState[1]_i_3_n_0 ;
  wire \sCurrentState[1]_i_5_n_0 ;
  wire \sCurrentState[2]_i_14_n_0 ;
  wire \sCurrentState[2]_i_2_n_0 ;
  wire \sCurrentState[2]_i_4_n_0 ;
  wire \sCurrentState[2]_i_5_n_0 ;
  wire \sCurrentState[2]_i_6_n_0 ;
  wire \sCurrentState[2]_i_7_n_0 ;
  wire \sCurrentState[2]_i_8_n_0 ;
  wire \sCurrentState[3]_i_2_n_0 ;
  wire \sCurrentState[3]_i_3_n_0 ;
  wire \sCurrentState[3]_i_4_n_0 ;
  wire \sCurrentState[4]_i_2_n_0 ;
  wire \sCurrentState[5]_i_10_n_0 ;
  wire \sCurrentState[5]_i_11_n_0 ;
  wire \sCurrentState[5]_i_12_n_0 ;
  wire \sCurrentState[5]_i_13_n_0 ;
  wire \sCurrentState[5]_i_14_n_0 ;
  wire \sCurrentState[5]_i_2_n_0 ;
  wire \sCurrentState[5]_i_3_n_0 ;
  wire \sCurrentState[5]_i_4_n_0 ;
  wire \sCurrentState[5]_i_5_n_0 ;
  wire \sCurrentState[5]_i_6_n_0 ;
  wire \sCurrentState[5]_i_7_n_0 ;
  wire \sCurrentState[5]_i_8_n_0 ;
  wire \sCurrentState[5]_i_9_n_0 ;
  wire [17:0]sExtCh1HgAddCoef;
  wire [17:0]sExtCh1HgMultCoef;
  wire [17:0]sExtCh1LgAddCoef;
  wire [17:0]sExtCh1LgMultCoef;
  wire [17:0]sExtCh2HgAddCoef;
  wire [17:0]sExtCh2HgMultCoef;
  wire [17:0]sExtCh2LgAddCoef;
  wire [17:0]sExtCh2LgMultCoef;
  wire sExtSPI_CmdDone;
  wire sExtSPI_CmdDone_INST_0_i_1_n_0;
  wire sExtSPI_EnRx;
  wire sExtSPI_EnTx;
  wire sExtSPI_Idle;
  wire sExtSPI_Idle_i_1_n_0;
  wire [7:0]sExtSPI_RxDin;
  wire \sExtSPI_RxDin[7]_i_1_n_0 ;
  wire \sExtSPI_RxDin[7]_i_3_n_0 ;
  wire [7:0]sExtSPI_RxDin_fsm;
  wire sExtSPI_RxWrEn;
  wire sExtSPI_RxWrEn_i_1_n_0;
  wire sExtSPI_RxWrEn_i_2_n_0;
  wire [23:0]sExtSPI_TxDout;
  wire sExtSPI_TxRdEn;
  wire sExtSPI_TxRdEnRdy;
  wire sExtSPI_TxValid;
  wire sFIFO_AlmostEmptyChA;
  wire sFIFO_AlmostEmptyChB;
  wire sFIFO_RdEnChA;
  wire sFIFO_RdEnChA_i_1_n_0;
  wire sFIFO_RdEnChB;
  wire sFIFO_RdEnChB_i_1_n_0;
  wire sIncCmdCnt;
  wire sInitDone_n;
  wire sRelayCntEn;
  wire sRelayCntEn_i_1_n_0;
  wire sRelayCntEn_i_2_n_0;
  wire sRelayCntEn_i_3_n_0;
  wire sRelayCntEn_i_4_n_0;
  wire sRelayCntEn_i_5_n_0;
  wire sRelayCntEn_i_6_n_0;
  wire sRelayComH;
  wire sRelayComH_i_1_n_0;
  wire sRelayComL;
  wire sRelayComL_i_1_n_0;
  wire sRelayComL_i_2_n_0;
  wire sRelayPrescaler0;
  wire \sRelayPrescaler[0]_i_2_n_0 ;
  wire [18:0]sRelayPrescaler_reg;
  wire \sRelayPrescaler_reg[0]_i_1_n_0 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_1 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_2 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_3 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_4 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_5 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_6 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_7 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_0 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_1 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_2 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_3 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_4 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_5 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_6 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_7 ;
  wire \sRelayPrescaler_reg[16]_i_1_n_2 ;
  wire \sRelayPrescaler_reg[16]_i_1_n_3 ;
  wire \sRelayPrescaler_reg[16]_i_1_n_5 ;
  wire \sRelayPrescaler_reg[16]_i_1_n_6 ;
  wire \sRelayPrescaler_reg[16]_i_1_n_7 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_0 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_1 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_2 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_3 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_4 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_5 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_6 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_7 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_0 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_1 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_2 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_3 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_4 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_5 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_6 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_7 ;
  wire \sRelayTimer[0]_i_3_n_0 ;
  wire [15:0]sRelayTimer_reg;
  wire \sRelayTimer_reg[0]_i_2_n_0 ;
  wire \sRelayTimer_reg[0]_i_2_n_1 ;
  wire \sRelayTimer_reg[0]_i_2_n_2 ;
  wire \sRelayTimer_reg[0]_i_2_n_3 ;
  wire \sRelayTimer_reg[0]_i_2_n_4 ;
  wire \sRelayTimer_reg[0]_i_2_n_5 ;
  wire \sRelayTimer_reg[0]_i_2_n_6 ;
  wire \sRelayTimer_reg[0]_i_2_n_7 ;
  wire \sRelayTimer_reg[12]_i_1_n_1 ;
  wire \sRelayTimer_reg[12]_i_1_n_2 ;
  wire \sRelayTimer_reg[12]_i_1_n_3 ;
  wire \sRelayTimer_reg[12]_i_1_n_4 ;
  wire \sRelayTimer_reg[12]_i_1_n_5 ;
  wire \sRelayTimer_reg[12]_i_1_n_6 ;
  wire \sRelayTimer_reg[12]_i_1_n_7 ;
  wire \sRelayTimer_reg[4]_i_1_n_0 ;
  wire \sRelayTimer_reg[4]_i_1_n_1 ;
  wire \sRelayTimer_reg[4]_i_1_n_2 ;
  wire \sRelayTimer_reg[4]_i_1_n_3 ;
  wire \sRelayTimer_reg[4]_i_1_n_4 ;
  wire \sRelayTimer_reg[4]_i_1_n_5 ;
  wire \sRelayTimer_reg[4]_i_1_n_6 ;
  wire \sRelayTimer_reg[4]_i_1_n_7 ;
  wire \sRelayTimer_reg[8]_i_1_n_0 ;
  wire \sRelayTimer_reg[8]_i_1_n_1 ;
  wire \sRelayTimer_reg[8]_i_1_n_2 ;
  wire \sRelayTimer_reg[8]_i_1_n_3 ;
  wire \sRelayTimer_reg[8]_i_1_n_4 ;
  wire \sRelayTimer_reg[8]_i_1_n_5 ;
  wire \sRelayTimer_reg[8]_i_1_n_6 ;
  wire \sRelayTimer_reg[8]_i_1_n_7 ;
  wire sRst_n;
  wire sTestMode;
  wire NLW_InstADC_ClkODDR_R_UNCONNECTED;
  wire NLW_InstADC_ClkODDR_S_UNCONNECTED;
  wire NLW_InstChAFIFO_full_UNCONNECTED;
  wire NLW_InstChBFIFO_full_UNCONNECTED;
  wire NLW_InstPLLE2_CLKOUT1_UNCONNECTED;
  wire NLW_InstPLLE2_CLKOUT2_UNCONNECTED;
  wire NLW_InstPLLE2_CLKOUT3_UNCONNECTED;
  wire NLW_InstPLLE2_CLKOUT4_UNCONNECTED;
  wire NLW_InstPLLE2_CLKOUT5_UNCONNECTED;
  wire NLW_InstPLLE2_DRDY_UNCONNECTED;
  wire NLW_InstPLLE2_LOCKED_UNCONNECTED;
  wire [15:0]NLW_InstPLLE2_DO_UNCONNECTED;
  wire NLW_InstSyncOserdes_OFB_UNCONNECTED;
  wire NLW_InstSyncOserdes_SHIFTOUT1_UNCONNECTED;
  wire NLW_InstSyncOserdes_SHIFTOUT2_UNCONNECTED;
  wire NLW_InstSyncOserdes_TBYTEOUT_UNCONNECTED;
  wire NLW_InstSyncOserdes_TFB_UNCONNECTED;
  wire NLW_InstSyncOserdes_TQ_UNCONNECTED;
  wire NLW_sCh1CalibAdd_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sCh1CalibAdd_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sCh1CalibAdd_OVERFLOW_UNCONNECTED;
  wire NLW_sCh1CalibAdd_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sCh1CalibAdd_PATTERNDETECT_UNCONNECTED;
  wire NLW_sCh1CalibAdd_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sCh1CalibAdd_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sCh1CalibAdd_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sCh1CalibAdd_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_sCh1CalibAdd_P_UNCONNECTED;
  wire [47:0]NLW_sCh1CalibAdd_PCOUT_UNCONNECTED;
  wire NLW_sCh2CalibAdd_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sCh2CalibAdd_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sCh2CalibAdd_OVERFLOW_UNCONNECTED;
  wire NLW_sCh2CalibAdd_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sCh2CalibAdd_PATTERNDETECT_UNCONNECTED;
  wire NLW_sCh2CalibAdd_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sCh2CalibAdd_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sCh2CalibAdd_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sCh2CalibAdd_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_sCh2CalibAdd_P_UNCONNECTED;
  wire [47:0]NLW_sCh2CalibAdd_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_sRelayPrescaler_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sRelayPrescaler_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_sRelayTimer_reg[12]_i_1_CO_UNCONNECTED ;

  adc_dma_bd_ZmodADC1410_Controll_0_0_AD9648_SPI AD9648_SPI_inst
       (.D({AD9648_SPI_inst_n_3,AD9648_SPI_inst_n_4,AD9648_SPI_inst_n_5,AD9648_SPI_inst_n_6}),
        .E(AD9648_SPI_inst_n_7),
        .Q(sADC_Sclk),
        .RST(RST),
        .SysClk(SysClk),
        .sADC_CS(sADC_CS),
        .sADC_SDIO(sADC_SDIO),
        .sADC_SPI_RdEnR(sADC_SPI_RdEnR),
        .sADC_SPI_WrEnR(sADC_SPI_WrEnR),
        .\sCurrentState[2]_i_3_0 (sCmdCnt_reg[3:0]),
        .\sCurrentState[4]_i_4_0 (\sCurrentState[5]_i_8_n_0 ),
        .\sCurrentState_reg[0] (\sCurrentState[5]_i_3_n_0 ),
        .\sCurrentState_reg[0]_0 (\sCurrentState[5]_i_4_n_0 ),
        .\sCurrentState_reg[0]_1 (\sCurrentState[5]_i_5_n_0 ),
        .\sCurrentState_reg[0]_2 (\sCurrentState[5]_i_6_n_0 ),
        .\sCurrentState_reg[1] (\sCurrentState[1]_i_3_n_0 ),
        .\sCurrentState_reg[1]_0 (\sCurrentState[1]_i_5_n_0 ),
        .\sCurrentState_reg[2] (\sCurrentState[2]_i_2_n_0 ),
        .\sCurrentState_reg[2]_0 (\sCurrentState[2]_i_4_n_0 ),
        .\sCurrentState_reg[2]_1 (\sCurrentState[2]_i_5_n_0 ),
        .\sCurrentState_reg[2]_2 (\sCurrentState[2]_i_6_n_0 ),
        .\sCurrentState_reg[3] (sCurrentState),
        .\sCurrentState_reg[3]_0 (\sCurrentState[3]_i_2_n_0 ),
        .\sCurrentState_reg[3]_1 (\sCurrentState[3]_i_3_n_0 ),
        .\sCurrentState_reg[4] (\sCurrentState[4]_i_2_n_0 ),
        .\sExtSPI_RxDin_reg[4] (\sExtSPI_RxDin[7]_i_3_n_0 ),
        .sExtSPI_TxDout(sExtSPI_TxDout[23]),
        .sExtSPI_TxRdEn(sExtSPI_TxRdEn),
        .\sRdData_reg[7]_0 (sExtSPI_RxDin_fsm),
        .sRst_n(sRst_n),
        .\sTxVector_reg[15]_0 (sADC_SPI_WrDataR),
        .\sTxVector_reg[28]_0 (sADC_SPI_AddrR),
        .\sTxVector_reg[30]_0 (sADC_SPI_WidthR));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[0].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[0]),
        .Q1(dChannelA[0]),
        .Q2(dChannelB[0]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[10].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[10]),
        .Q1(dChannelA[10]),
        .Q2(dChannelB[10]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[11].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[11]),
        .Q1(dChannelA[11]),
        .Q2(dChannelB[11]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[12].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[12]),
        .Q1(dChannelA[12]),
        .Q2(dChannelB[12]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[13].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[13]),
        .Q1(dChannelA[13]),
        .Q2(dChannelB[13]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[1].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[1]),
        .Q1(dChannelA[1]),
        .Q2(dChannelB[1]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[2].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[2]),
        .Q1(dChannelA[2]),
        .Q2(dChannelB[2]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[3].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[3]),
        .Q1(dChannelA[3]),
        .Q2(dChannelB[3]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[4].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[4]),
        .Q1(dChannelA[4]),
        .Q2(dChannelB[4]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[5].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[5]),
        .Q1(dChannelA[5]),
        .Q2(dChannelB[5]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[6].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[6]),
        .Q1(dChannelA[6]),
        .Q2(dChannelB[6]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[7].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[7]),
        .Q1(dChannelA[7]),
        .Q2(dChannelB[7]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[8].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[8]),
        .Q1(dChannelA[8]),
        .Q2(dChannelB[8]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[9].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[9]),
        .Q1(dChannelA[9]),
        .Q2(dChannelB[9]),
        .R(1'b0),
        .S(1'b0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    InstADC_ClkOBUFDS
       (.I(OddrClk),
        .O(adcClkIn_p),
        .OB(adcClkIn_n));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    InstADC_ClkODDR
       (.C(ADC_InClk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(OddrClk),
        .R(NLW_InstADC_ClkODDR_R_UNCONNECTED),
        .S(NLW_InstADC_ClkODDR_S_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  BUFG InstBufgFeedbackPLL
       (.I(FboutDcoClk),
        .O(FbinDcoClk));
  (* CHECK_LICENSE_TYPE = "fifo_generator_adc,fifo_generator_v13_2_8,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
  adc_dma_bd_ZmodADC1410_Controll_0_0_fifo_generator_adc__xdcDup__1 InstChAFIFO
       (.almost_empty(sFIFO_AlmostEmptyChA),
        .almost_full(dFIFO_AlmostFullChA),
        .din(dChannelA),
        .dout(sChannelA),
        .empty(FIFO_EMPTY_CHA),
        .full(NLW_InstChAFIFO_full_UNCONNECTED),
        .rd_clk(SysClk),
        .rd_en(sFIFO_RdEnChA),
        .rst(sInitDone_n),
        .wr_clk(DcoBufgClk),
        .wr_en(dFIFO_WrEnChA));
  (* CHECK_LICENSE_TYPE = "fifo_generator_adc,fifo_generator_v13_2_8,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
  adc_dma_bd_ZmodADC1410_Controll_0_0_fifo_generator_adc InstChBFIFO
       (.almost_empty(sFIFO_AlmostEmptyChB),
        .almost_full(dFIFO_AlmostFullChB),
        .din(dChannelB),
        .dout(sChannelB),
        .empty(FIFO_EMPTY_CHB),
        .full(NLW_InstChBFIFO_full_UNCONNECTED),
        .rd_clk(SysClk),
        .rd_en(sFIFO_RdEnChB),
        .rst(sInitDone_n),
        .wr_clk(DcoBufgClk),
        .wr_en(dFIFO_WrEnChB));
  (* box_type = "PRIMITIVE" *) 
  BUFG InstDcoBufg
       (.I(I),
        .O(DcoBufgClk));
  (* box_type = "PRIMITIVE" *) 
  BUFIO InstDcoBufio
       (.I(DcoClk),
        .O(DcoBufioClk));
  (* XILINX_LEGACY_PRIM = "PLLE2_BASE" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DWE,DEN,DCLK,DI[15],DI[14],DI[13],DI[12],DI[11],DI[10],DI[9],DI[8],DI[7],DI[6],DI[5],DI[4],DI[3],DI[2],DI[1],DI[0],DADDR[6],DADDR[5],DADDR[4],DADDR[3],DADDR[2],DADDR[1],DADDR[0],CLKIN2 VCC:CLKINSEL" *) 
  (* box_type = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(8),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(8),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.000000),
    .STARTUP_WAIT("FALSE")) 
    InstPLLE2
       (.CLKFBIN(FbinDcoClk),
        .CLKFBOUT(FboutDcoClk),
        .CLKIN1(DcoClk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(I),
        .CLKOUT1(NLW_InstPLLE2_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_InstPLLE2_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_InstPLLE2_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_InstPLLE2_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_InstPLLE2_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_InstPLLE2_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_InstPLLE2_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_InstPLLE2_LOCKED_UNCONNECTED),
        .PWRDWN(1'b0),
        .RST(RST));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("SDR"),
    .DATA_RATE_TQ("BUF"),
    .DATA_WIDTH(4),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    InstSyncOserdes
       (.CLK(ADC_InClk),
        .CLKDIV(SysClk),
        .D1(1'b1),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_InstSyncOserdes_OFB_UNCONNECTED),
        .OQ(adcSync),
        .RST(RST),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_InstSyncOserdes_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_InstSyncOserdes_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_InstSyncOserdes_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_InstSyncOserdes_TFB_UNCONNECTED),
        .TQ(NLW_InstSyncOserdes_TQ_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    dFIFO_WrEnChA_i_1
       (.I0(dFIFO_AlmostFullChA),
        .O(dFIFO_WrEnChA_i_1_n_0));
  FDRE dFIFO_WrEnChA_reg
       (.C(DcoBufgClk),
        .CE(1'b1),
        .D(dFIFO_WrEnChA_i_1_n_0),
        .Q(dFIFO_WrEnChA),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    dFIFO_WrEnChB_i_1
       (.I0(dFIFO_AlmostFullChB),
        .O(dFIFO_WrEnChB_i_1_n_0));
  FDRE dFIFO_WrEnChB_reg
       (.C(DcoBufgClk),
        .CE(1'b1),
        .D(dFIFO_WrEnChB_i_1_n_0),
        .Q(dFIFO_WrEnChB),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF009FFFFF)) 
    g0_b0
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[5]),
        .O(g0_b0_n_0));
  LUT4 #(
    .INIT(16'hF3A0)) 
    \sADC_SPI_AddrR[0]_i_1 
       (.I0(sExtSPI_TxDout[8]),
        .I1(\sADC_SPI_AddrR[0]_i_2_n_0 ),
        .I2(\sADC_SPI_AddrR[0]_i_3_n_0 ),
        .I3(\sADC_SPI_AddrR[0]_i_4_n_0 ),
        .O(sADC_SPI_Addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h264E)) 
    \sADC_SPI_AddrR[0]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .O(\sADC_SPI_AddrR[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000900000000800)) 
    \sADC_SPI_AddrR[0]_i_3 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[5]),
        .I5(sCurrentState[4]),
        .O(\sADC_SPI_AddrR[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800410000)) 
    \sADC_SPI_AddrR[0]_i_4 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[5]),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[3]),
        .O(\sADC_SPI_AddrR[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[10]_i_1 
       (.I0(sExtSPI_TxDout[18]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[11]_i_1 
       (.I0(sExtSPI_TxDout[19]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[12]_i_1 
       (.I0(sExtSPI_TxDout[20]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[12]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFDFFF)) 
    \sADC_SPI_AddrR[12]_i_2 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[5]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[2]),
        .O(\sADC_SPI_AddrR[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sADC_SPI_AddrR[1]_i_1 
       (.I0(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[9]),
        .I2(\sADC_SPI_AddrR[1]_i_2_n_0 ),
        .I3(\sADC_SPI_AddrR[5]_i_3_n_0 ),
        .O(sADC_SPI_Addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hB78F)) 
    \sADC_SPI_AddrR[1]_i_2 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[1]),
        .O(\sADC_SPI_AddrR[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sADC_SPI_AddrR[2]_i_1 
       (.I0(\sADC_SPI_AddrR[3]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR[5]_i_3_n_0 ),
        .I2(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .I3(sExtSPI_TxDout[10]),
        .O(sADC_SPI_Addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \sADC_SPI_AddrR[3]_i_1 
       (.I0(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[11]),
        .I2(\sADC_SPI_AddrR[3]_i_2_n_0 ),
        .I3(\sADC_SPI_AddrR[5]_i_3_n_0 ),
        .O(sADC_SPI_Addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h3484)) 
    \sADC_SPI_AddrR[3]_i_2 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[3]),
        .O(\sADC_SPI_AddrR[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sADC_SPI_AddrR[4]_i_1 
       (.I0(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[12]),
        .I2(\sADC_SPI_AddrR[4]_i_2_n_0 ),
        .I3(\sADC_SPI_AddrR[5]_i_3_n_0 ),
        .O(sADC_SPI_Addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hD98F)) 
    \sADC_SPI_AddrR[4]_i_2 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[0]),
        .O(\sADC_SPI_AddrR[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sADC_SPI_AddrR[5]_i_1 
       (.I0(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[13]),
        .I2(\sADC_SPI_AddrR[5]_i_2_n_0 ),
        .I3(\sADC_SPI_AddrR[5]_i_3_n_0 ),
        .O(sADC_SPI_Addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFD7)) 
    \sADC_SPI_AddrR[5]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[1]),
        .O(\sADC_SPI_AddrR[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000002)) 
    \sADC_SPI_AddrR[5]_i_3 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[5]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[2]),
        .O(\sADC_SPI_AddrR[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[6]_i_1 
       (.I0(sExtSPI_TxDout[14]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[7]_i_1 
       (.I0(sExtSPI_TxDout[15]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[8]_i_1 
       (.I0(sExtSPI_TxDout[16]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[9]_i_1 
       (.I0(sExtSPI_TxDout[17]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[9]));
  FDRE \sADC_SPI_AddrR_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[0]),
        .Q(sADC_SPI_AddrR[0]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[10] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[10]),
        .Q(sADC_SPI_AddrR[10]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[11] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[11]),
        .Q(sADC_SPI_AddrR[11]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[12] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[12]),
        .Q(sADC_SPI_AddrR[12]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[1]),
        .Q(sADC_SPI_AddrR[1]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[2]),
        .Q(sADC_SPI_AddrR[2]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[3]),
        .Q(sADC_SPI_AddrR[3]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[4]),
        .Q(sADC_SPI_AddrR[4]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[5]),
        .Q(sADC_SPI_AddrR[5]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[6] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[6]),
        .Q(sADC_SPI_AddrR[6]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[7] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[7]),
        .Q(sADC_SPI_AddrR[7]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[8] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[8]),
        .Q(sADC_SPI_AddrR[8]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[9] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[9]),
        .Q(sADC_SPI_AddrR[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000091000080)) 
    sADC_SPI_RdEnR_i_1
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[3]),
        .I5(sCurrentState[5]),
        .O(sADC_SPI_RdEn));
  FDRE sADC_SPI_RdEnR_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_RdEn),
        .Q(sADC_SPI_RdEnR),
        .R(RST));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \sADC_SPI_WidthR[0]_i_1 
       (.I0(\sADC_SPI_WidthR[0]_i_2_n_0 ),
        .I1(sCurrentState[5]),
        .I2(sCurrentState[4]),
        .I3(sExtSPI_TxDout[21]),
        .I4(sCurrentState[0]),
        .I5(sCurrentState[3]),
        .O(sADC_SPI_Width[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sADC_SPI_WidthR[0]_i_2 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[1]),
        .O(\sADC_SPI_WidthR[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \sADC_SPI_WidthR[1]_i_1 
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[0]),
        .I3(sExtSPI_TxDout[22]),
        .I4(sCurrentState[3]),
        .I5(sExtSPI_RxWrEn_i_2_n_0),
        .O(sADC_SPI_Width[1]));
  FDRE \sADC_SPI_WidthR_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Width[0]),
        .Q(sADC_SPI_WidthR[0]),
        .R(RST));
  FDRE \sADC_SPI_WidthR_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Width[1]),
        .Q(sADC_SPI_WidthR[1]),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \sADC_SPI_WrDataR[10]_i_1 
       (.I0(sCurrentState[4]),
        .I1(\sADC_SPI_WrDataR[13]_i_4_n_0 ),
        .I2(\sADC_SPI_WrDataR[13]_i_2_n_0 ),
        .I3(sExtSPI_TxDout[2]),
        .O(sADC_SPI_WrData[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \sADC_SPI_WrDataR[11]_i_1 
       (.I0(sCurrentState[4]),
        .I1(\sADC_SPI_WrDataR[13]_i_4_n_0 ),
        .I2(\sADC_SPI_WrDataR[13]_i_2_n_0 ),
        .I3(sExtSPI_TxDout[3]),
        .O(sADC_SPI_WrData[11]));
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \sADC_SPI_WrDataR[12]_i_1 
       (.I0(sCurrentState[4]),
        .I1(\sADC_SPI_WrDataR[12]_i_2_n_0 ),
        .I2(\sADC_SPI_WrDataR[13]_i_4_n_0 ),
        .I3(\sADC_SPI_WrDataR[13]_i_2_n_0 ),
        .I4(sExtSPI_TxDout[4]),
        .O(sADC_SPI_WrData[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \sADC_SPI_WrDataR[12]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .O(\sADC_SPI_WrDataR[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \sADC_SPI_WrDataR[13]_i_1 
       (.I0(\sADC_SPI_WrDataR[13]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[5]),
        .I2(sCurrentState[4]),
        .I3(\sADC_SPI_WrDataR[13]_i_3_n_0 ),
        .I4(\sADC_SPI_WrDataR[13]_i_4_n_0 ),
        .O(sADC_SPI_WrData[13]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \sADC_SPI_WrDataR[13]_i_2 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[5]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[0]),
        .I5(sCurrentState[1]),
        .O(\sADC_SPI_WrDataR[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \sADC_SPI_WrDataR[13]_i_3 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[3]),
        .O(\sADC_SPI_WrDataR[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000024)) 
    \sADC_SPI_WrDataR[13]_i_4 
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[5]),
        .I4(sCurrentState[0]),
        .I5(sCurrentState[2]),
        .O(\sADC_SPI_WrDataR[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \sADC_SPI_WrDataR[14]_i_1 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[1]),
        .I2(sExtSPI_RxWrEn_i_2_n_0),
        .I3(sExtSPI_TxDout[6]),
        .I4(sCurrentState[3]),
        .I5(sCurrentState[0]),
        .O(sADC_SPI_WrData[14]));
  LUT5 #(
    .INIT(32'h800A8000)) 
    \sADC_SPI_WrDataR[15]_i_1 
       (.I0(\sADC_SPI_WrDataR[15]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[7]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(\sADC_SPI_WrDataR[15]_i_3_n_0 ),
        .O(sADC_SPI_WrData[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sADC_SPI_WrDataR[15]_i_2 
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[2]),
        .O(\sADC_SPI_WrDataR[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \sADC_SPI_WrDataR[15]_i_3 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[1]),
        .O(\sADC_SPI_WrDataR[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h8000800A)) 
    \sADC_SPI_WrDataR[8]_i_1 
       (.I0(\sADC_SPI_WrDataR[15]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[0]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(\sADC_SPI_WrDataR[8]_i_2_n_0 ),
        .O(sADC_SPI_WrData[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h84F4)) 
    \sADC_SPI_WrDataR[8]_i_2 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[0]),
        .O(\sADC_SPI_WrDataR[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8000800A)) 
    \sADC_SPI_WrDataR[9]_i_1 
       (.I0(\sADC_SPI_WrDataR[15]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[1]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(\sADC_SPI_WrDataR[9]_i_2_n_0 ),
        .O(sADC_SPI_WrData[9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hB6F2)) 
    \sADC_SPI_WrDataR[9]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[0]),
        .O(\sADC_SPI_WrDataR[9]_i_2_n_0 ));
  FDRE \sADC_SPI_WrDataR_reg[10] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[10]),
        .Q(sADC_SPI_WrDataR[10]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[11] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[11]),
        .Q(sADC_SPI_WrDataR[11]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[12] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[12]),
        .Q(sADC_SPI_WrDataR[12]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[13] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[13]),
        .Q(sADC_SPI_WrDataR[13]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[14] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[14]),
        .Q(sADC_SPI_WrDataR[14]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[15] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[15]),
        .Q(sADC_SPI_WrDataR[15]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[8] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[8]),
        .Q(sADC_SPI_WrDataR[8]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[9] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[9]),
        .Q(sADC_SPI_WrDataR[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000000004210)) 
    sADC_SPI_WrEnR_i_1
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[5]),
        .I5(sCurrentState[2]),
        .O(sADC_SPI_WrEn));
  FDRE sADC_SPI_WrEnR_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrEn),
        .Q(sADC_SPI_WrEnR),
        .R(RST));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sCh1CalibAdd
       (.A({sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sCh1CalibAdd_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sCh1CalibAdd_BCOUT_UNCONNECTED[17:0]),
        .C({C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[32:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sCh1CalibAdd_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sCh1CalibAdd_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(SysClk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sCh1CalibAdd_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sCh1CalibAdd_OVERFLOW_UNCONNECTED),
        .P({NLW_sCh1CalibAdd_P_UNCONNECTED[47:36],p_0_in12_in,sCh1CalibAdd_n_71,sCh1CalibAdd_n_72,sCh1CalibAdd_n_73,sCh1CalibAdd_n_74,sCh1CalibAdd_n_75,sCh1CalibAdd_n_76,sCh1CalibAdd_n_77,sCh1CalibAdd_n_78,sCh1CalibAdd_n_79,sCh1CalibAdd_n_80,sCh1CalibAdd_n_81,sCh1CalibAdd_n_82,sCh1CalibAdd_n_83,sCh1CalibAdd_n_84,sCh1CalibAdd_n_85,sCh1CalibAdd_n_86,sCh1CalibAdd_n_87,sCh1CalibAdd_n_88,sCh1CalibAdd_n_89,sCh1CalibAdd_n_90,sCh1CalibAdd_n_91,sCh1CalibAdd_n_92,sCh1CalibAdd_n_93,sCh1CalibAdd_n_94,sCh1CalibAdd_n_95,sCh1CalibAdd_n_96,sCh1CalibAdd_n_97,sCh1CalibAdd_n_98,sCh1CalibAdd_n_99,sCh1CalibAdd_n_100,sCh1CalibAdd_n_101,sCh1CalibAdd_n_102,sCh1CalibAdd_n_103,sCh1CalibAdd_n_104,sCh1CalibAdd_n_105}),
        .PATTERNBDETECT(NLW_sCh1CalibAdd_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sCh1CalibAdd_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sCh1CalibAdd_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(RST),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sCh1CalibAdd_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_1
       (.I0(sExtCh1HgMultCoef[17]),
        .I1(sExtCh1LgMultCoef[17]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_10
       (.I0(sExtCh1HgMultCoef[8]),
        .I1(sExtCh1LgMultCoef[8]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_11
       (.I0(sExtCh1HgMultCoef[7]),
        .I1(sExtCh1LgMultCoef[7]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_12
       (.I0(sExtCh1HgMultCoef[6]),
        .I1(sExtCh1LgMultCoef[6]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_13
       (.I0(sExtCh1HgMultCoef[5]),
        .I1(sExtCh1LgMultCoef[5]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_14
       (.I0(sExtCh1HgMultCoef[4]),
        .I1(sExtCh1LgMultCoef[4]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_15
       (.I0(sExtCh1HgMultCoef[3]),
        .I1(sExtCh1LgMultCoef[3]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_16
       (.I0(sExtCh1HgMultCoef[2]),
        .I1(sExtCh1LgMultCoef[2]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_17
       (.I0(sExtCh1HgMultCoef[1]),
        .I1(sExtCh1LgMultCoef[1]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_18
       (.I0(sExtCh1HgMultCoef[0]),
        .I1(sExtCh1LgMultCoef[0]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_19
       (.I0(sExtCh1HgAddCoef[17]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[17]),
        .O(C[35]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_2
       (.I0(sExtCh1HgMultCoef[16]),
        .I1(sExtCh1LgMultCoef[16]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_20
       (.I0(sExtCh1HgAddCoef[16]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[16]),
        .O(C[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_21
       (.I0(sExtCh1HgAddCoef[15]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[15]),
        .O(C[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_22
       (.I0(sExtCh1HgAddCoef[14]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[14]),
        .O(C[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_23
       (.I0(sExtCh1HgAddCoef[13]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[13]),
        .O(C[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_24
       (.I0(sExtCh1HgAddCoef[12]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[12]),
        .O(C[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_25
       (.I0(sExtCh1HgAddCoef[11]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[11]),
        .O(C[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_26
       (.I0(sExtCh1HgAddCoef[10]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[10]),
        .O(C[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_27
       (.I0(sExtCh1HgAddCoef[9]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[9]),
        .O(C[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_28
       (.I0(sExtCh1HgAddCoef[8]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[8]),
        .O(C[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_29
       (.I0(sExtCh1HgAddCoef[7]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[7]),
        .O(C[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_3
       (.I0(sExtCh1HgMultCoef[15]),
        .I1(sExtCh1LgMultCoef[15]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_30
       (.I0(sExtCh1HgAddCoef[6]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[6]),
        .O(C[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_31
       (.I0(sExtCh1HgAddCoef[5]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[5]),
        .O(C[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_32
       (.I0(sExtCh1HgAddCoef[4]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[4]),
        .O(C[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_33
       (.I0(sExtCh1HgAddCoef[3]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[3]),
        .O(C[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_34
       (.I0(sExtCh1HgAddCoef[2]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[2]),
        .O(C[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_35
       (.I0(sExtCh1HgAddCoef[1]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[1]),
        .O(C[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_36
       (.I0(sExtCh1HgAddCoef[0]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[0]),
        .O(C[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_4
       (.I0(sExtCh1HgMultCoef[14]),
        .I1(sExtCh1LgMultCoef[14]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_5
       (.I0(sExtCh1HgMultCoef[13]),
        .I1(sExtCh1LgMultCoef[13]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_6
       (.I0(sExtCh1HgMultCoef[12]),
        .I1(sExtCh1LgMultCoef[12]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_7
       (.I0(sExtCh1HgMultCoef[11]),
        .I1(sExtCh1LgMultCoef[11]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_8
       (.I0(sExtCh1HgMultCoef[10]),
        .I1(sExtCh1LgMultCoef[10]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_9
       (.I0(sExtCh1HgMultCoef[9]),
        .I1(sExtCh1LgMultCoef[9]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[9]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[10]_i_1 
       (.I0(sCh1CalibAdd_n_79),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[6]),
        .I5(sRst_n),
        .O(sCh1Calib[10]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[11]_i_1 
       (.I0(sCh1CalibAdd_n_78),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[7]),
        .I5(sRst_n),
        .O(sCh1Calib[11]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[12]_i_1 
       (.I0(sCh1CalibAdd_n_77),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[8]),
        .I5(sRst_n),
        .O(sCh1Calib[12]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[13]_i_1 
       (.I0(sCh1CalibAdd_n_76),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[9]),
        .I5(sRst_n),
        .O(sCh1Calib[13]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[14]_i_1 
       (.I0(sCh1CalibAdd_n_75),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[10]),
        .I5(sRst_n),
        .O(sCh1Calib[14]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[15]_i_1 
       (.I0(sCh1CalibAdd_n_74),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[11]),
        .I5(sRst_n),
        .O(sCh1Calib[15]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[16]_i_1 
       (.I0(sCh1CalibAdd_n_73),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[12]),
        .I5(sRst_n),
        .O(sCh1Calib[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \sCh1Calib[16]_i_2 
       (.I0(sCh1CalibAdd_n_72),
        .I1(sCh1CalibAdd_n_71),
        .I2(p_0_in12_in),
        .O(\sCh1Calib[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000D500)) 
    \sCh1Calib[16]_i_3 
       (.I0(p_0_in12_in),
        .I1(sCh1CalibAdd_n_71),
        .I2(sCh1CalibAdd_n_72),
        .I3(sRst_n),
        .I4(sTestMode),
        .O(\sCh1Calib[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sCh1Calib[17]_i_1 
       (.I0(sChannelA[13]),
        .I1(sTestMode),
        .I2(p_0_in12_in),
        .O(\sCh1Calib[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000444400004440)) 
    \sCh1Calib[2]_i_1 
       (.I0(sTestMode),
        .I1(sRst_n),
        .I2(sCh1CalibAdd_n_72),
        .I3(sCh1CalibAdd_n_71),
        .I4(p_0_in12_in),
        .I5(sCh1CalibAdd_n_87),
        .O(sCh1Calib[2]));
  LUT6 #(
    .INIT(64'h4000444400004440)) 
    \sCh1Calib[3]_i_1 
       (.I0(sTestMode),
        .I1(sRst_n),
        .I2(sCh1CalibAdd_n_72),
        .I3(sCh1CalibAdd_n_71),
        .I4(p_0_in12_in),
        .I5(sCh1CalibAdd_n_86),
        .O(sCh1Calib[3]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[4]_i_1 
       (.I0(sCh1CalibAdd_n_85),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[0]),
        .I5(sRst_n),
        .O(sCh1Calib[4]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[5]_i_1 
       (.I0(sCh1CalibAdd_n_84),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[1]),
        .I5(sRst_n),
        .O(sCh1Calib[5]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[6]_i_1 
       (.I0(sCh1CalibAdd_n_83),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[2]),
        .I5(sRst_n),
        .O(sCh1Calib[6]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[7]_i_1 
       (.I0(sCh1CalibAdd_n_82),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[3]),
        .I5(sRst_n),
        .O(sCh1Calib[7]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[8]_i_1 
       (.I0(sCh1CalibAdd_n_81),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[4]),
        .I5(sRst_n),
        .O(sCh1Calib[8]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[9]_i_1 
       (.I0(sCh1CalibAdd_n_80),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[5]),
        .I5(sRst_n),
        .O(sCh1Calib[9]));
  FDRE \sCh1Calib_reg[10] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[10]),
        .Q(sCh1Out[8]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[11] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[11]),
        .Q(sCh1Out[9]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[12] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[12]),
        .Q(sCh1Out[10]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[13] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[13]),
        .Q(sCh1Out[11]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[14] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[14]),
        .Q(sCh1Out[12]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[15] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[15]),
        .Q(sCh1Out[13]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[16] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[16]),
        .Q(sCh1Out[14]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[17] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sCh1Calib[17]_i_1_n_0 ),
        .Q(sCh1Out[15]),
        .R(RST));
  FDRE \sCh1Calib_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[2]),
        .Q(sCh1Out[0]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[3]),
        .Q(sCh1Out[1]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[4]),
        .Q(sCh1Out[2]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[5]),
        .Q(sCh1Out[3]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[6] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[6]),
        .Q(sCh1Out[4]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[7] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[7]),
        .Q(sCh1Out[5]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[8] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[8]),
        .Q(sCh1Out[6]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[9] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[9]),
        .Q(sCh1Out[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000F600)) 
    sCh1CouplingChangeSet_i_1
       (.I0(sCh1CouplingConfigR),
        .I1(sCh1CouplingConfig),
        .I2(sCh1CouplingChangeSet),
        .I3(sRst_n),
        .I4(sCh1GainH_i_2_n_0),
        .O(sCh1CouplingChangeSet_i_1_n_0));
  FDRE sCh1CouplingChangeSet_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1CouplingChangeSet_i_1_n_0),
        .Q(sCh1CouplingChangeSet),
        .R(1'b0));
  FDRE sCh1CouplingConfigR_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1CouplingConfig),
        .Q(sCh1CouplingConfigR),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    sCh1CouplingH_i_1
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[2]),
        .I4(sCh1CouplingH_i_2_n_0),
        .I5(sCh1CouplingConfig),
        .O(sCh1CouplingH_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sCh1CouplingH_i_2
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .O(sCh1CouplingH_i_2_n_0));
  FDRE sCh1CouplingH_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1CouplingH_i_1_n_0),
        .Q(sCh1CouplingH),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000002800000000)) 
    sCh1CouplingL_i_1
       (.I0(sCh1CouplingConfig),
        .I1(sCurrentState[5]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[2]),
        .I5(sCh1CouplingH_i_2_n_0),
        .O(sCh1CouplingL_i_1_n_0));
  FDRE sCh1CouplingL_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1CouplingL_i_1_n_0),
        .Q(sCh1CouplingL),
        .R(RST));
  LUT5 #(
    .INIT(32'hAA280000)) 
    sCh1GainChangeSet_i_1
       (.I0(sCh1GainChangeSet_i_2_n_0),
        .I1(sCh1GainConfigR),
        .I2(sCh1GainConfig),
        .I3(sCh1GainChangeSet),
        .I4(sRst_n),
        .O(sCh1GainChangeSet_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    sCh1GainChangeSet_i_2
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[5]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[2]),
        .I5(sCurrentState[0]),
        .O(sCh1GainChangeSet_i_2_n_0));
  FDRE sCh1GainChangeSet_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1GainChangeSet_i_1_n_0),
        .Q(sCh1GainChangeSet),
        .R(1'b0));
  FDRE sCh1GainConfigR_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1GainConfig),
        .Q(sCh1GainConfigR),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    sCh1GainH_i_1
       (.I0(sCh1GainH_i_2_n_0),
        .I1(sCh2CouplingH_i_2_n_0),
        .I2(sRst_n),
        .I3(sCh1GainState),
        .I4(sCh1GainConfig),
        .O(sCh1GainH_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    sCh1GainH_i_2
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .I5(sCurrentState[5]),
        .O(sCh1GainH_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001000000000200)) 
    sCh1GainH_i_3
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[2]),
        .I5(sCurrentState[0]),
        .O(sCh1GainState));
  FDRE sCh1GainH_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1GainH_i_1_n_0),
        .Q(sCh1GainH),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    sCh1GainL_i_1
       (.I0(sCh1GainH_i_2_n_0),
        .I1(sCh2CouplingH_i_2_n_0),
        .I2(sRst_n),
        .I3(sCh1GainConfig),
        .I4(sCh1GainState),
        .O(sCh1GainL3_out));
  FDRE sCh1GainL_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1GainL3_out),
        .Q(sCh1GainL),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1GainState_i_1
       (.I0(sCh1GainConfig),
        .I1(sCh1GainState),
        .I2(sCh1GainState_reg_n_0),
        .O(sCh1GainState_i_1_n_0));
  FDRE sCh1GainState_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1GainState_i_1_n_0),
        .Q(sCh1GainState_reg_n_0),
        .R(RST));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sCh2CalibAdd
       (.A({sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sCh2CalibAdd_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sCh2CalibAdd_i_1_n_0,sCh2CalibAdd_i_2_n_0,sCh2CalibAdd_i_3_n_0,sCh2CalibAdd_i_4_n_0,sCh2CalibAdd_i_5_n_0,sCh2CalibAdd_i_6_n_0,sCh2CalibAdd_i_7_n_0,sCh2CalibAdd_i_8_n_0,sCh2CalibAdd_i_9_n_0,sCh2CalibAdd_i_10_n_0,sCh2CalibAdd_i_11_n_0,sCh2CalibAdd_i_12_n_0,sCh2CalibAdd_i_13_n_0,sCh2CalibAdd_i_14_n_0,sCh2CalibAdd_i_15_n_0,sCh2CalibAdd_i_16_n_0,sCh2CalibAdd_i_17_n_0,sCh2CalibAdd_i_18_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sCh2CalibAdd_BCOUT_UNCONNECTED[17:0]),
        .C({sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_20_n_0,sCh2CalibAdd_i_21_n_0,sCh2CalibAdd_i_22_n_0,sCh2CalibAdd_i_23_n_0,sCh2CalibAdd_i_24_n_0,sCh2CalibAdd_i_25_n_0,sCh2CalibAdd_i_26_n_0,sCh2CalibAdd_i_27_n_0,sCh2CalibAdd_i_28_n_0,sCh2CalibAdd_i_29_n_0,sCh2CalibAdd_i_30_n_0,sCh2CalibAdd_i_31_n_0,sCh2CalibAdd_i_32_n_0,sCh2CalibAdd_i_33_n_0,sCh2CalibAdd_i_34_n_0,sCh2CalibAdd_i_35_n_0,sCh2CalibAdd_i_36_n_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sCh2CalibAdd_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sCh2CalibAdd_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(SysClk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sCh2CalibAdd_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sCh2CalibAdd_OVERFLOW_UNCONNECTED),
        .P({NLW_sCh2CalibAdd_P_UNCONNECTED[47:36],sCh2CalibAdd_n_70,sCh2CalibAdd_n_71,sCh2CalibAdd_n_72,sCh2CalibAdd_n_73,sCh2CalibAdd_n_74,sCh2CalibAdd_n_75,sCh2CalibAdd_n_76,sCh2CalibAdd_n_77,sCh2CalibAdd_n_78,sCh2CalibAdd_n_79,sCh2CalibAdd_n_80,sCh2CalibAdd_n_81,sCh2CalibAdd_n_82,sCh2CalibAdd_n_83,sCh2CalibAdd_n_84,sCh2CalibAdd_n_85,sCh2CalibAdd_n_86,sCh2CalibAdd_n_87,sCh2CalibAdd_n_88,sCh2CalibAdd_n_89,sCh2CalibAdd_n_90,sCh2CalibAdd_n_91,sCh2CalibAdd_n_92,sCh2CalibAdd_n_93,sCh2CalibAdd_n_94,sCh2CalibAdd_n_95,sCh2CalibAdd_n_96,sCh2CalibAdd_n_97,sCh2CalibAdd_n_98,sCh2CalibAdd_n_99,sCh2CalibAdd_n_100,sCh2CalibAdd_n_101,sCh2CalibAdd_n_102,sCh2CalibAdd_n_103,sCh2CalibAdd_n_104,sCh2CalibAdd_n_105}),
        .PATTERNBDETECT(NLW_sCh2CalibAdd_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sCh2CalibAdd_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sCh2CalibAdd_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(RST),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sCh2CalibAdd_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_1
       (.I0(sExtCh2HgMultCoef[17]),
        .I1(sExtCh2LgMultCoef[17]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_10
       (.I0(sExtCh2HgMultCoef[8]),
        .I1(sExtCh2LgMultCoef[8]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_11
       (.I0(sExtCh2HgMultCoef[7]),
        .I1(sExtCh2LgMultCoef[7]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_12
       (.I0(sExtCh2HgMultCoef[6]),
        .I1(sExtCh2LgMultCoef[6]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_13
       (.I0(sExtCh2HgMultCoef[5]),
        .I1(sExtCh2LgMultCoef[5]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_14
       (.I0(sExtCh2HgMultCoef[4]),
        .I1(sExtCh2LgMultCoef[4]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_15
       (.I0(sExtCh2HgMultCoef[3]),
        .I1(sExtCh2LgMultCoef[3]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_16
       (.I0(sExtCh2HgMultCoef[2]),
        .I1(sExtCh2LgMultCoef[2]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_17
       (.I0(sExtCh2HgMultCoef[1]),
        .I1(sExtCh2LgMultCoef[1]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_18
       (.I0(sExtCh2HgMultCoef[0]),
        .I1(sExtCh2LgMultCoef[0]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_19
       (.I0(sExtCh2HgAddCoef[17]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[17]),
        .O(sCh2CalibAdd_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_2
       (.I0(sExtCh2HgMultCoef[16]),
        .I1(sExtCh2LgMultCoef[16]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_20
       (.I0(sExtCh2HgAddCoef[16]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[16]),
        .O(sCh2CalibAdd_i_20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_21
       (.I0(sExtCh2HgAddCoef[15]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[15]),
        .O(sCh2CalibAdd_i_21_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_22
       (.I0(sExtCh2HgAddCoef[14]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[14]),
        .O(sCh2CalibAdd_i_22_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_23
       (.I0(sExtCh2HgAddCoef[13]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[13]),
        .O(sCh2CalibAdd_i_23_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_24
       (.I0(sExtCh2HgAddCoef[12]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[12]),
        .O(sCh2CalibAdd_i_24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_25
       (.I0(sExtCh2HgAddCoef[11]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[11]),
        .O(sCh2CalibAdd_i_25_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_26
       (.I0(sExtCh2HgAddCoef[10]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[10]),
        .O(sCh2CalibAdd_i_26_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_27
       (.I0(sExtCh2HgAddCoef[9]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[9]),
        .O(sCh2CalibAdd_i_27_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_28
       (.I0(sExtCh2HgAddCoef[8]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[8]),
        .O(sCh2CalibAdd_i_28_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_29
       (.I0(sExtCh2HgAddCoef[7]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[7]),
        .O(sCh2CalibAdd_i_29_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_3
       (.I0(sExtCh2HgMultCoef[15]),
        .I1(sExtCh2LgMultCoef[15]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_30
       (.I0(sExtCh2HgAddCoef[6]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[6]),
        .O(sCh2CalibAdd_i_30_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_31
       (.I0(sExtCh2HgAddCoef[5]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[5]),
        .O(sCh2CalibAdd_i_31_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_32
       (.I0(sExtCh2HgAddCoef[4]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[4]),
        .O(sCh2CalibAdd_i_32_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_33
       (.I0(sExtCh2HgAddCoef[3]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[3]),
        .O(sCh2CalibAdd_i_33_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_34
       (.I0(sExtCh2HgAddCoef[2]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[2]),
        .O(sCh2CalibAdd_i_34_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_35
       (.I0(sExtCh2HgAddCoef[1]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[1]),
        .O(sCh2CalibAdd_i_35_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_36
       (.I0(sExtCh2HgAddCoef[0]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[0]),
        .O(sCh2CalibAdd_i_36_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_4
       (.I0(sExtCh2HgMultCoef[14]),
        .I1(sExtCh2LgMultCoef[14]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_5
       (.I0(sExtCh2HgMultCoef[13]),
        .I1(sExtCh2LgMultCoef[13]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_6
       (.I0(sExtCh2HgMultCoef[12]),
        .I1(sExtCh2LgMultCoef[12]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_7
       (.I0(sExtCh2HgMultCoef[11]),
        .I1(sExtCh2LgMultCoef[11]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_8
       (.I0(sExtCh2HgMultCoef[10]),
        .I1(sExtCh2LgMultCoef[10]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_9
       (.I0(sExtCh2HgMultCoef[9]),
        .I1(sExtCh2LgMultCoef[9]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[10]_i_1 
       (.I0(sCh2CalibAdd_n_79),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[6]),
        .I5(sRst_n),
        .O(sCh2Calib[10]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[11]_i_1 
       (.I0(sCh2CalibAdd_n_78),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[7]),
        .I5(sRst_n),
        .O(sCh2Calib[11]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[12]_i_1 
       (.I0(sCh2CalibAdd_n_77),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[8]),
        .I5(sRst_n),
        .O(sCh2Calib[12]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[13]_i_1 
       (.I0(sCh2CalibAdd_n_76),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[9]),
        .I5(sRst_n),
        .O(sCh2Calib[13]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[14]_i_1 
       (.I0(sCh2CalibAdd_n_75),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[10]),
        .I5(sRst_n),
        .O(sCh2Calib[14]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[15]_i_1 
       (.I0(sCh2CalibAdd_n_74),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[11]),
        .I5(sRst_n),
        .O(sCh2Calib[15]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[16]_i_1 
       (.I0(sCh2CalibAdd_n_73),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[12]),
        .I5(sRst_n),
        .O(sCh2Calib[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \sCh2Calib[16]_i_2 
       (.I0(sCh2CalibAdd_n_72),
        .I1(sCh2CalibAdd_n_71),
        .I2(sCh2CalibAdd_n_70),
        .O(\sCh2Calib[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h20002222)) 
    \sCh2Calib[16]_i_3 
       (.I0(sRst_n),
        .I1(sTestMode),
        .I2(sCh2CalibAdd_n_71),
        .I3(sCh2CalibAdd_n_72),
        .I4(sCh2CalibAdd_n_70),
        .O(\sCh2Calib[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sCh2Calib[17]_i_1 
       (.I0(sChannelB[13]),
        .I1(sTestMode),
        .I2(sCh2CalibAdd_n_70),
        .O(\sCh2Calib[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000444400004440)) 
    \sCh2Calib[2]_i_1 
       (.I0(sTestMode),
        .I1(sRst_n),
        .I2(sCh2CalibAdd_n_72),
        .I3(sCh2CalibAdd_n_71),
        .I4(sCh2CalibAdd_n_70),
        .I5(sCh2CalibAdd_n_87),
        .O(sCh2Calib[2]));
  LUT6 #(
    .INIT(64'h4000444400004440)) 
    \sCh2Calib[3]_i_1 
       (.I0(sTestMode),
        .I1(sRst_n),
        .I2(sCh2CalibAdd_n_72),
        .I3(sCh2CalibAdd_n_71),
        .I4(sCh2CalibAdd_n_70),
        .I5(sCh2CalibAdd_n_86),
        .O(sCh2Calib[3]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[4]_i_1 
       (.I0(sCh2CalibAdd_n_85),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[0]),
        .I5(sRst_n),
        .O(sCh2Calib[4]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[5]_i_1 
       (.I0(sCh2CalibAdd_n_84),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[1]),
        .I5(sRst_n),
        .O(sCh2Calib[5]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[6]_i_1 
       (.I0(sCh2CalibAdd_n_83),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[2]),
        .I5(sRst_n),
        .O(sCh2Calib[6]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[7]_i_1 
       (.I0(sCh2CalibAdd_n_82),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[3]),
        .I5(sRst_n),
        .O(sCh2Calib[7]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[8]_i_1 
       (.I0(sCh2CalibAdd_n_81),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[4]),
        .I5(sRst_n),
        .O(sCh2Calib[8]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[9]_i_1 
       (.I0(sCh2CalibAdd_n_80),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[5]),
        .I5(sRst_n),
        .O(sCh2Calib[9]));
  FDRE \sCh2Calib_reg[10] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[10]),
        .Q(sCh2Out[8]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[11] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[11]),
        .Q(sCh2Out[9]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[12] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[12]),
        .Q(sCh2Out[10]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[13] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[13]),
        .Q(sCh2Out[11]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[14] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[14]),
        .Q(sCh2Out[12]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[15] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[15]),
        .Q(sCh2Out[13]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[16] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[16]),
        .Q(sCh2Out[14]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[17] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sCh2Calib[17]_i_1_n_0 ),
        .Q(sCh2Out[15]),
        .R(RST));
  FDRE \sCh2Calib_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[2]),
        .Q(sCh2Out[0]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[3]),
        .Q(sCh2Out[1]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[4]),
        .Q(sCh2Out[2]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[5]),
        .Q(sCh2Out[3]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[6] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[6]),
        .Q(sCh2Out[4]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[7] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[7]),
        .Q(sCh2Out[5]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[8] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[8]),
        .Q(sCh2Out[6]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[9] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[9]),
        .Q(sCh2Out[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000F600)) 
    sCh2CouplingChangeSet_i_1
       (.I0(sCh2CouplingConfigR),
        .I1(sCh2CouplingConfig),
        .I2(sCh2CouplingChangeSet),
        .I3(sRst_n),
        .I4(sCh2CouplingH_i_2_n_0),
        .O(sCh2CouplingChangeSet_i_1_n_0));
  FDRE sCh2CouplingChangeSet_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2CouplingChangeSet_i_1_n_0),
        .Q(sCh2CouplingChangeSet),
        .R(1'b0));
  FDRE sCh2CouplingConfigR_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2CouplingConfig),
        .Q(sCh2CouplingConfigR),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sCh2CouplingH_i_1
       (.I0(sCh2CouplingH_i_2_n_0),
        .I1(sCh2CouplingConfig),
        .O(sCh2CouplingH_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    sCh2CouplingH_i_2
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[5]),
        .O(sCh2CouplingH_i_2_n_0));
  FDRE sCh2CouplingH_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2CouplingH_i_1_n_0),
        .Q(sCh2CouplingH),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    sCh2CouplingL_i_1
       (.I0(sCh2CouplingConfig),
        .I1(sCh2CouplingH_i_2_n_0),
        .O(sCh2CouplingL_i_1_n_0));
  FDRE sCh2CouplingL_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2CouplingL_i_1_n_0),
        .Q(sCh2CouplingL),
        .R(RST));
  LUT5 #(
    .INIT(32'hAA280000)) 
    sCh2GainChangeSet_i_1
       (.I0(sCh2GainChangeSet_i_2_n_0),
        .I1(sCh2GainConfigR),
        .I2(sCh2GainConfig),
        .I3(sCh2GainChangeSet),
        .I4(sRst_n),
        .O(sCh2GainChangeSet_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    sCh2GainChangeSet_i_2
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[5]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[2]),
        .I5(sCurrentState[4]),
        .O(sCh2GainChangeSet_i_2_n_0));
  FDRE sCh2GainChangeSet_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2GainChangeSet_i_1_n_0),
        .Q(sCh2GainChangeSet),
        .R(1'b0));
  FDRE sCh2GainConfigR_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2GainConfig),
        .Q(sCh2GainConfigR),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    sCh2GainH_i_1
       (.I0(sCh2GainConfig),
        .I1(sCh2GainH_i_2_n_0),
        .I2(sCh2GainH_i_3_n_0),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(sCh2GainH_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    sCh2GainH_i_2
       (.I0(sRst_n),
        .I1(sCh2CouplingH_i_2_n_0),
        .I2(sCh1GainH_i_2_n_0),
        .O(sCh2GainH_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    sCh2GainH_i_3
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[5]),
        .O(sCh2GainH_i_3_n_0));
  FDRE sCh2GainH_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2GainH_i_1_n_0),
        .Q(sCh2GainH),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    sCh2GainL_i_1
       (.I0(sCh2GainConfig),
        .I1(sCh2GainH_i_2_n_0),
        .I2(sCh2GainH_i_3_n_0),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(sCh2GainL_i_1_n_0));
  FDRE sCh2GainL_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2GainL_i_1_n_0),
        .Q(sCh2GainL),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2GainState_i_1
       (.I0(sCh2GainConfig),
        .I1(sCh2GainState),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2GainState_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000880)) 
    sCh2GainState_i_2
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[5]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[3]),
        .I5(sCurrentState[4]),
        .O(sCh2GainState));
  FDRE sCh2GainState_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2GainState_i_1_n_0),
        .Q(sCh2GainState_reg_n_0),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sCmdCnt[0]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .O(\sCmdCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sCmdCnt[1]_i_1 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sCmdCnt[2]_i_1 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sCmdCnt[3]_i_1 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h55545555FFFFFFFF)) 
    \sCmdCnt[4]_i_1 
       (.I0(\sCmdCnt[4]_i_4_n_0 ),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[5]),
        .I4(sCurrentState[4]),
        .I5(sRst_n),
        .O(\sCmdCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \sCmdCnt[4]_i_2 
       (.I0(\sCmdCnt[4]_i_4_n_0 ),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[2]),
        .I5(sCmdCnt_reg[4]),
        .O(sIncCmdCnt));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sCmdCnt[4]_i_3 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[0]),
        .I4(sCmdCnt_reg[3]),
        .O(\sCmdCnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \sCmdCnt[4]_i_4 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[5]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[3]),
        .I5(sCurrentState[0]),
        .O(\sCmdCnt[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[0] 
       (.C(SysClk),
        .CE(sIncCmdCnt),
        .D(\sCmdCnt[0]_i_1_n_0 ),
        .Q(sCmdCnt_reg[0]),
        .R(\sCmdCnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[1] 
       (.C(SysClk),
        .CE(sIncCmdCnt),
        .D(p_0_in[1]),
        .Q(sCmdCnt_reg[1]),
        .R(\sCmdCnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[2] 
       (.C(SysClk),
        .CE(sIncCmdCnt),
        .D(p_0_in[2]),
        .Q(sCmdCnt_reg[2]),
        .R(\sCmdCnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[3] 
       (.C(SysClk),
        .CE(sIncCmdCnt),
        .D(p_0_in[3]),
        .Q(sCmdCnt_reg[3]),
        .R(\sCmdCnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[4] 
       (.C(SysClk),
        .CE(sIncCmdCnt),
        .D(\sCmdCnt[4]_i_3_n_0 ),
        .Q(sCmdCnt_reg[4]),
        .R(\sCmdCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444445455)) 
    \sCurrentState[0]_i_1 
       (.I0(sCurrentState[5]),
        .I1(\sCurrentState[0]_i_2_n_0 ),
        .I2(\sCurrentState[0]_i_3_n_0 ),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .I5(sCurrentState[3]),
        .O(\sCurrentState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h83030F4C)) 
    \sCurrentState[0]_i_2 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[2]),
        .O(\sCurrentState[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F2F2F2)) 
    \sCurrentState[0]_i_3 
       (.I0(sCh2GainChangeSet),
        .I1(sCh1GainChangeSet),
        .I2(sCh2CouplingChangeSet),
        .I3(sExtSPI_EnTx),
        .I4(sExtSPI_TxValid),
        .I5(sCh1CouplingChangeSet),
        .O(\sCurrentState[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h40064102)) 
    \sCurrentState[1]_i_3 
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sCurrentState[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \sCurrentState[1]_i_5 
       (.I0(sCh1CouplingChangeSet),
        .I1(sExtSPI_EnTx),
        .I2(sExtSPI_TxValid),
        .I3(sCh2CouplingChangeSet),
        .O(\sCurrentState[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \sCurrentState[2]_i_14 
       (.I0(sCh2GainChangeSet),
        .I1(sCh1GainChangeSet),
        .I2(sCh2CouplingChangeSet),
        .I3(sCh1CouplingChangeSet),
        .I4(sCurrentState[2]),
        .I5(\sCurrentState[3]_i_4_n_0 ),
        .O(\sCurrentState[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF004CCCCC)) 
    \sCurrentState[2]_i_2 
       (.I0(\sCurrentState[2]_i_7_n_0 ),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[1]),
        .I4(\sCurrentState[2]_i_8_n_0 ),
        .I5(sCurrentState[5]),
        .O(\sCurrentState[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sCurrentState[2]_i_4 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .O(\sCurrentState[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFAFFFFEAFA)) 
    \sCurrentState[2]_i_5 
       (.I0(\sCurrentState[2]_i_14_n_0 ),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[0]),
        .I5(sExtSPI_TxDout[23]),
        .O(\sCurrentState[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00180F10)) 
    \sCurrentState[2]_i_6 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[5]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[1]),
        .O(\sCurrentState[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \sCurrentState[2]_i_7 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[0]),
        .I4(sCmdCnt_reg[3]),
        .O(\sCurrentState[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sCurrentState[2]_i_8 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[4]),
        .O(\sCurrentState[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hCEECECAC)) 
    \sCurrentState[3]_i_2 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[1]),
        .O(\sCurrentState[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4880008848804088)) 
    \sCurrentState[3]_i_3 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[3]),
        .I5(\sCurrentState[3]_i_4_n_0 ),
        .O(\sCurrentState[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sCurrentState[3]_i_4 
       (.I0(sExtSPI_EnTx),
        .I1(sExtSPI_TxValid),
        .O(\sCurrentState[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEEEFFFEFFFFF)) 
    \sCurrentState[4]_i_2 
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[0]),
        .O(\sCurrentState[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sCurrentState[5]_i_10 
       (.I0(sRelayTimer_reg[3]),
        .I1(sRelayTimer_reg[0]),
        .I2(sRelayTimer_reg[2]),
        .I3(sRelayTimer_reg[1]),
        .O(\sCurrentState[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sCurrentState[5]_i_11 
       (.I0(sRelayTimer_reg[5]),
        .I1(sRelayTimer_reg[6]),
        .I2(sRelayTimer_reg[0]),
        .I3(sRelayTimer_reg[3]),
        .I4(\sCurrentState[5]_i_14_n_0 ),
        .O(\sCurrentState[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD6FFFFFFFFFF)) 
    \sCurrentState[5]_i_12 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[5]),
        .I5(sCurrentState[4]),
        .O(\sCurrentState[5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sCurrentState[5]_i_13 
       (.I0(sRelayTimer_reg[14]),
        .I1(sRelayTimer_reg[15]),
        .I2(sRelayTimer_reg[13]),
        .I3(sRelayTimer_reg[12]),
        .O(\sCurrentState[5]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sCurrentState[5]_i_14 
       (.I0(sRelayTimer_reg[4]),
        .I1(sRelayTimer_reg[1]),
        .I2(sRelayTimer_reg[2]),
        .I3(sRelayTimer_reg[7]),
        .O(\sCurrentState[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \sCurrentState[5]_i_2 
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[2]),
        .I2(\sCurrentState[5]_i_7_n_0 ),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[1]),
        .I5(\sCurrentState[5]_i_8_n_0 ),
        .O(\sCurrentState[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sCurrentState[5]_i_3 
       (.I0(\sCurrentState[5]_i_9_n_0 ),
        .I1(\sCurrentState[5]_i_10_n_0 ),
        .I2(sRelayTimer_reg[7]),
        .I3(sRelayTimer_reg[6]),
        .I4(sRelayTimer_reg[5]),
        .I5(sRelayTimer_reg[4]),
        .O(\sCurrentState[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000110411111100)) 
    \sCurrentState[5]_i_4 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[5]),
        .I5(sCurrentState[2]),
        .O(\sCurrentState[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFABBFFBFFEB1FBB1)) 
    \sCurrentState[5]_i_5 
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[3]),
        .O(\sCurrentState[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00001DDD)) 
    \sCurrentState[5]_i_6 
       (.I0(sExtSPI_TxRdEnRdy),
        .I1(\sCurrentState[5]_i_4_n_0 ),
        .I2(\sCurrentState[5]_i_11_n_0 ),
        .I3(\sCurrentState[5]_i_9_n_0 ),
        .I4(\sCurrentState[5]_i_12_n_0 ),
        .O(\sCurrentState[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sCurrentState[5]_i_7 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[0]),
        .O(\sCurrentState[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFEFFFE)) 
    \sCurrentState[5]_i_8 
       (.I0(sCh2GainChangeSet),
        .I1(sCh1GainChangeSet),
        .I2(sCh2CouplingChangeSet),
        .I3(sCh1CouplingChangeSet),
        .I4(sExtSPI_TxValid),
        .I5(sExtSPI_EnTx),
        .O(\sCurrentState[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sCurrentState[5]_i_9 
       (.I0(sRelayTimer_reg[10]),
        .I1(sRelayTimer_reg[11]),
        .I2(sRelayTimer_reg[8]),
        .I3(sRelayTimer_reg[9]),
        .I4(\sCurrentState[5]_i_13_n_0 ),
        .O(\sCurrentState[5]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sCurrentState_reg[0] 
       (.C(SysClk),
        .CE(AD9648_SPI_inst_n_7),
        .D(\sCurrentState[0]_i_1_n_0 ),
        .Q(sCurrentState[0]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \sCurrentState_reg[1] 
       (.C(SysClk),
        .CE(AD9648_SPI_inst_n_7),
        .D(AD9648_SPI_inst_n_6),
        .Q(sCurrentState[1]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \sCurrentState_reg[2] 
       (.C(SysClk),
        .CE(AD9648_SPI_inst_n_7),
        .D(AD9648_SPI_inst_n_5),
        .Q(sCurrentState[2]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \sCurrentState_reg[3] 
       (.C(SysClk),
        .CE(AD9648_SPI_inst_n_7),
        .D(AD9648_SPI_inst_n_4),
        .Q(sCurrentState[3]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \sCurrentState_reg[4] 
       (.C(SysClk),
        .CE(AD9648_SPI_inst_n_7),
        .D(AD9648_SPI_inst_n_3),
        .Q(sCurrentState[4]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \sCurrentState_reg[5] 
       (.C(SysClk),
        .CE(AD9648_SPI_inst_n_7),
        .D(\sCurrentState[5]_i_2_n_0 ),
        .Q(sCurrentState[5]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000060000000)) 
    sExtSPI_CmdDone_INST_0
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .I2(sExtSPI_CmdDone_INST_0_i_1_n_0),
        .I3(sExtSPI_TxRdEnRdy),
        .I4(sCurrentState[2]),
        .I5(sCurrentState[5]),
        .O(sExtSPI_CmdDone));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sExtSPI_CmdDone_INST_0_i_1
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .O(sExtSPI_CmdDone_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    sExtSPI_Idle_i_1
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[2]),
        .I5(sCurrentState[5]),
        .O(sExtSPI_Idle_i_1_n_0));
  FDRE sExtSPI_Idle_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_Idle_i_1_n_0),
        .Q(sExtSPI_Idle),
        .R(RST));
  LUT2 #(
    .INIT(4'h7)) 
    \sExtSPI_RxDin[7]_i_1 
       (.I0(sRst_n),
        .I1(sExtSPI_EnRx),
        .O(\sExtSPI_RxDin[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0000000)) 
    \sExtSPI_RxDin[7]_i_3 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[5]),
        .O(\sExtSPI_RxDin[7]_i_3_n_0 ));
  FDRE \sExtSPI_RxDin_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[0]),
        .Q(sExtSPI_RxDin[0]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[1]),
        .Q(sExtSPI_RxDin[1]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[2]),
        .Q(sExtSPI_RxDin[2]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[3]),
        .Q(sExtSPI_RxDin[3]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[4]),
        .Q(sExtSPI_RxDin[4]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[5]),
        .Q(sExtSPI_RxDin[5]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[6] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[6]),
        .Q(sExtSPI_RxDin[6]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[7] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[7]),
        .Q(sExtSPI_RxDin[7]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    sExtSPI_RxWrEn_i_1
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sExtSPI_RxWrEn_i_2_n_0),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[3]),
        .I5(\sExtSPI_RxDin[7]_i_1_n_0 ),
        .O(sExtSPI_RxWrEn_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sExtSPI_RxWrEn_i_2
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[5]),
        .O(sExtSPI_RxWrEn_i_2_n_0));
  FDRE sExtSPI_RxWrEn_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxWrEn_i_1_n_0),
        .Q(sExtSPI_RxWrEn),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sFIFO_RdEnChA_i_1
       (.I0(sFIFO_AlmostEmptyChA),
        .O(sFIFO_RdEnChA_i_1_n_0));
  FDRE sFIFO_RdEnChA_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sFIFO_RdEnChA_i_1_n_0),
        .Q(sFIFO_RdEnChA),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sFIFO_RdEnChB_i_1
       (.I0(sFIFO_AlmostEmptyChB),
        .O(sFIFO_RdEnChB_i_1_n_0));
  FDRE sFIFO_RdEnChB_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sFIFO_RdEnChB_i_1_n_0),
        .Q(sFIFO_RdEnChB),
        .R(1'b0));
  FDSE sInitDoneR_n_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(g0_b0_n_0),
        .Q(sInitDone_n),
        .S(RST));
  LUT5 #(
    .INIT(32'h03AAAAAA)) 
    sRelayCntEn_i_1
       (.I0(sRelayCntEn),
        .I1(sRelayCntEn_i_2_n_0),
        .I2(sRelayCntEn_i_3_n_0),
        .I3(\sCurrentState[5]_i_4_n_0 ),
        .I4(sRst_n),
        .O(sRelayCntEn_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sRelayCntEn_i_2
       (.I0(sRelayPrescaler_reg[13]),
        .I1(sRelayPrescaler_reg[18]),
        .I2(sRelayPrescaler_reg[8]),
        .I3(sRelayPrescaler_reg[17]),
        .I4(sRelayCntEn_i_4_n_0),
        .O(sRelayCntEn_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    sRelayCntEn_i_3
       (.I0(sRelayPrescaler_reg[0]),
        .I1(sRelayPrescaler_reg[10]),
        .I2(sRelayPrescaler_reg[7]),
        .I3(sRelayCntEn_i_5_n_0),
        .I4(sRelayCntEn_i_6_n_0),
        .O(sRelayCntEn_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    sRelayCntEn_i_4
       (.I0(sRelayPrescaler_reg[15]),
        .I1(sRelayPrescaler_reg[1]),
        .I2(sRelayPrescaler_reg[3]),
        .I3(sRelayPrescaler_reg[11]),
        .O(sRelayCntEn_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    sRelayCntEn_i_5
       (.I0(sRelayPrescaler_reg[9]),
        .I1(sRelayPrescaler_reg[2]),
        .I2(sRelayPrescaler_reg[14]),
        .I3(sRelayPrescaler_reg[6]),
        .O(sRelayCntEn_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    sRelayCntEn_i_6
       (.I0(sRelayPrescaler_reg[16]),
        .I1(sRelayPrescaler_reg[4]),
        .I2(sRelayPrescaler_reg[12]),
        .I3(sRelayPrescaler_reg[5]),
        .O(sRelayCntEn_i_6_n_0));
  FDRE sRelayCntEn_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sRelayCntEn_i_1_n_0),
        .Q(sRelayCntEn),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    sRelayComH_i_1
       (.I0(sCh1GainState),
        .I1(sCh1GainConfig),
        .I2(sCh2GainL0_out),
        .I3(sCh2CouplingConfig),
        .I4(sCh2CouplingH_i_2_n_0),
        .I5(sCh1CouplingL_i_1_n_0),
        .O(sRelayComH_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000028000000)) 
    sRelayComH_i_2
       (.I0(sCh1CouplingH_i_2_n_0),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[5]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .I5(sCh2GainConfig),
        .O(sCh2GainL0_out));
  FDRE sRelayComH_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sRelayComH_i_1_n_0),
        .Q(sRelayComH),
        .R(RST));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F8FFF8)) 
    sRelayComL_i_1
       (.I0(sCh1GainConfig),
        .I1(sCh1GainState),
        .I2(sRelayComL_i_2_n_0),
        .I3(sCh2CouplingH_i_2_n_0),
        .I4(sCh2CouplingConfig),
        .I5(sCh1CouplingH_i_1_n_0),
        .O(sRelayComL_i_1_n_0));
  LUT6 #(
    .INIT(64'h0880000000000000)) 
    sRelayComL_i_2
       (.I0(sCh2GainConfig),
        .I1(sCh1CouplingH_i_2_n_0),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[5]),
        .I4(sCurrentState[0]),
        .I5(sCurrentState[1]),
        .O(sRelayComL_i_2_n_0));
  FDRE sRelayComL_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sRelayComL_i_1_n_0),
        .Q(sRelayComL),
        .R(RST));
  LUT1 #(
    .INIT(2'h1)) 
    \sRelayPrescaler[0]_i_2 
       (.I0(sRelayPrescaler_reg[0]),
        .O(\sRelayPrescaler[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[0]_i_1_n_7 ),
        .Q(sRelayPrescaler_reg[0]),
        .R(sRelayPrescaler0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayPrescaler_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sRelayPrescaler_reg[0]_i_1_n_0 ,\sRelayPrescaler_reg[0]_i_1_n_1 ,\sRelayPrescaler_reg[0]_i_1_n_2 ,\sRelayPrescaler_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sRelayPrescaler_reg[0]_i_1_n_4 ,\sRelayPrescaler_reg[0]_i_1_n_5 ,\sRelayPrescaler_reg[0]_i_1_n_6 ,\sRelayPrescaler_reg[0]_i_1_n_7 }),
        .S({sRelayPrescaler_reg[3:1],\sRelayPrescaler[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[10] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[8]_i_1_n_5 ),
        .Q(sRelayPrescaler_reg[10]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[11] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[8]_i_1_n_4 ),
        .Q(sRelayPrescaler_reg[11]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[12] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[12]_i_1_n_7 ),
        .Q(sRelayPrescaler_reg[12]),
        .R(sRelayPrescaler0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayPrescaler_reg[12]_i_1 
       (.CI(\sRelayPrescaler_reg[8]_i_1_n_0 ),
        .CO({\sRelayPrescaler_reg[12]_i_1_n_0 ,\sRelayPrescaler_reg[12]_i_1_n_1 ,\sRelayPrescaler_reg[12]_i_1_n_2 ,\sRelayPrescaler_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayPrescaler_reg[12]_i_1_n_4 ,\sRelayPrescaler_reg[12]_i_1_n_5 ,\sRelayPrescaler_reg[12]_i_1_n_6 ,\sRelayPrescaler_reg[12]_i_1_n_7 }),
        .S(sRelayPrescaler_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[13] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[12]_i_1_n_6 ),
        .Q(sRelayPrescaler_reg[13]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[14] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[12]_i_1_n_5 ),
        .Q(sRelayPrescaler_reg[14]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[15] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[12]_i_1_n_4 ),
        .Q(sRelayPrescaler_reg[15]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[16] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[16]_i_1_n_7 ),
        .Q(sRelayPrescaler_reg[16]),
        .R(sRelayPrescaler0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayPrescaler_reg[16]_i_1 
       (.CI(\sRelayPrescaler_reg[12]_i_1_n_0 ),
        .CO({\NLW_sRelayPrescaler_reg[16]_i_1_CO_UNCONNECTED [3:2],\sRelayPrescaler_reg[16]_i_1_n_2 ,\sRelayPrescaler_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sRelayPrescaler_reg[16]_i_1_O_UNCONNECTED [3],\sRelayPrescaler_reg[16]_i_1_n_5 ,\sRelayPrescaler_reg[16]_i_1_n_6 ,\sRelayPrescaler_reg[16]_i_1_n_7 }),
        .S({1'b0,sRelayPrescaler_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[17] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[16]_i_1_n_6 ),
        .Q(sRelayPrescaler_reg[17]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[18] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[16]_i_1_n_5 ),
        .Q(sRelayPrescaler_reg[18]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[0]_i_1_n_6 ),
        .Q(sRelayPrescaler_reg[1]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[0]_i_1_n_5 ),
        .Q(sRelayPrescaler_reg[2]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[0]_i_1_n_4 ),
        .Q(sRelayPrescaler_reg[3]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[4]_i_1_n_7 ),
        .Q(sRelayPrescaler_reg[4]),
        .R(sRelayPrescaler0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayPrescaler_reg[4]_i_1 
       (.CI(\sRelayPrescaler_reg[0]_i_1_n_0 ),
        .CO({\sRelayPrescaler_reg[4]_i_1_n_0 ,\sRelayPrescaler_reg[4]_i_1_n_1 ,\sRelayPrescaler_reg[4]_i_1_n_2 ,\sRelayPrescaler_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayPrescaler_reg[4]_i_1_n_4 ,\sRelayPrescaler_reg[4]_i_1_n_5 ,\sRelayPrescaler_reg[4]_i_1_n_6 ,\sRelayPrescaler_reg[4]_i_1_n_7 }),
        .S(sRelayPrescaler_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[4]_i_1_n_6 ),
        .Q(sRelayPrescaler_reg[5]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[6] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[4]_i_1_n_5 ),
        .Q(sRelayPrescaler_reg[6]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[7] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[4]_i_1_n_4 ),
        .Q(sRelayPrescaler_reg[7]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[8] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[8]_i_1_n_7 ),
        .Q(sRelayPrescaler_reg[8]),
        .R(sRelayPrescaler0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayPrescaler_reg[8]_i_1 
       (.CI(\sRelayPrescaler_reg[4]_i_1_n_0 ),
        .CO({\sRelayPrescaler_reg[8]_i_1_n_0 ,\sRelayPrescaler_reg[8]_i_1_n_1 ,\sRelayPrescaler_reg[8]_i_1_n_2 ,\sRelayPrescaler_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayPrescaler_reg[8]_i_1_n_4 ,\sRelayPrescaler_reg[8]_i_1_n_5 ,\sRelayPrescaler_reg[8]_i_1_n_6 ,\sRelayPrescaler_reg[8]_i_1_n_7 }),
        .S(sRelayPrescaler_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayPrescaler_reg[9] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[8]_i_1_n_6 ),
        .Q(sRelayPrescaler_reg[9]),
        .R(sRelayPrescaler0));
  LUT2 #(
    .INIT(4'h7)) 
    \sRelayTimer[0]_i_1 
       (.I0(sRst_n),
        .I1(\sCurrentState[5]_i_4_n_0 ),
        .O(sRelayPrescaler0));
  LUT1 #(
    .INIT(2'h1)) 
    \sRelayTimer[0]_i_3 
       (.I0(sRelayTimer_reg[0]),
        .O(\sRelayTimer[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[0] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[0]_i_2_n_7 ),
        .Q(sRelayTimer_reg[0]),
        .R(sRelayPrescaler0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sRelayTimer_reg[0]_i_2_n_0 ,\sRelayTimer_reg[0]_i_2_n_1 ,\sRelayTimer_reg[0]_i_2_n_2 ,\sRelayTimer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sRelayTimer_reg[0]_i_2_n_4 ,\sRelayTimer_reg[0]_i_2_n_5 ,\sRelayTimer_reg[0]_i_2_n_6 ,\sRelayTimer_reg[0]_i_2_n_7 }),
        .S({sRelayTimer_reg[3:1],\sRelayTimer[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[10] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[8]_i_1_n_5 ),
        .Q(sRelayTimer_reg[10]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[11] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[8]_i_1_n_4 ),
        .Q(sRelayTimer_reg[11]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[12] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[12]_i_1_n_7 ),
        .Q(sRelayTimer_reg[12]),
        .R(sRelayPrescaler0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[12]_i_1 
       (.CI(\sRelayTimer_reg[8]_i_1_n_0 ),
        .CO({\NLW_sRelayTimer_reg[12]_i_1_CO_UNCONNECTED [3],\sRelayTimer_reg[12]_i_1_n_1 ,\sRelayTimer_reg[12]_i_1_n_2 ,\sRelayTimer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[12]_i_1_n_4 ,\sRelayTimer_reg[12]_i_1_n_5 ,\sRelayTimer_reg[12]_i_1_n_6 ,\sRelayTimer_reg[12]_i_1_n_7 }),
        .S(sRelayTimer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[13] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[12]_i_1_n_6 ),
        .Q(sRelayTimer_reg[13]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[14] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[12]_i_1_n_5 ),
        .Q(sRelayTimer_reg[14]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[15] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[12]_i_1_n_4 ),
        .Q(sRelayTimer_reg[15]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[1] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[0]_i_2_n_6 ),
        .Q(sRelayTimer_reg[1]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[2] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[0]_i_2_n_5 ),
        .Q(sRelayTimer_reg[2]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[3] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[0]_i_2_n_4 ),
        .Q(sRelayTimer_reg[3]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[4] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[4]_i_1_n_7 ),
        .Q(sRelayTimer_reg[4]),
        .R(sRelayPrescaler0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[4]_i_1 
       (.CI(\sRelayTimer_reg[0]_i_2_n_0 ),
        .CO({\sRelayTimer_reg[4]_i_1_n_0 ,\sRelayTimer_reg[4]_i_1_n_1 ,\sRelayTimer_reg[4]_i_1_n_2 ,\sRelayTimer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[4]_i_1_n_4 ,\sRelayTimer_reg[4]_i_1_n_5 ,\sRelayTimer_reg[4]_i_1_n_6 ,\sRelayTimer_reg[4]_i_1_n_7 }),
        .S(sRelayTimer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[5] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[4]_i_1_n_6 ),
        .Q(sRelayTimer_reg[5]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[6] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[4]_i_1_n_5 ),
        .Q(sRelayTimer_reg[6]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[7] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[4]_i_1_n_4 ),
        .Q(sRelayTimer_reg[7]),
        .R(sRelayPrescaler0));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[8] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[8]_i_1_n_7 ),
        .Q(sRelayTimer_reg[8]),
        .R(sRelayPrescaler0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[8]_i_1 
       (.CI(\sRelayTimer_reg[4]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[8]_i_1_n_0 ,\sRelayTimer_reg[8]_i_1_n_1 ,\sRelayTimer_reg[8]_i_1_n_2 ,\sRelayTimer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[8]_i_1_n_4 ,\sRelayTimer_reg[8]_i_1_n_5 ,\sRelayTimer_reg[8]_i_1_n_6 ,\sRelayTimer_reg[8]_i_1_n_7 }),
        .S(sRelayTimer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sRelayTimer_reg[9] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[8]_i_1_n_6 ),
        .Q(sRelayTimer_reg[9]),
        .R(sRelayPrescaler0));
endmodule

(* CHECK_LICENSE_TYPE = "adc_dma_bd_ZmodADC1410_Controll_0_0,ZmodADC1410_Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodADC1410_Controller,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module adc_dma_bd_ZmodADC1410_Controll_0_0
   (SysClk,
    ADC_InClk,
    sRst_n,
    sInitDone_n,
    FIFO_EMPTY_CHA,
    FIFO_EMPTY_CHB,
    sCh1Out,
    sCh2Out,
    sExtCh1LgMultCoef,
    sExtCh1LgAddCoef,
    sExtCh1HgMultCoef,
    sExtCh1HgAddCoef,
    sExtCh2LgMultCoef,
    sExtCh2LgAddCoef,
    sExtCh2HgMultCoef,
    sExtCh2HgAddCoef,
    sCh1CouplingConfig,
    sCh2CouplingConfig,
    sCh1GainConfig,
    sCh2GainConfig,
    sTestMode,
    sExtSPI_Idle,
    sExtSPI_CmdDone,
    sExtSPI_TxRdEn,
    sExtSPI_TxRdEnRdy,
    sExtSPI_TxDout,
    sExtSPI_TxValid,
    sExtSPI_EnTx,
    sExtSPI_EnRx,
    sExtSPI_RxWrEn,
    sExtSPI_RxDin,
    adcClkIn_p,
    adcClkIn_n,
    adcSync,
    DcoClk,
    dADC_Data,
    sADC_SDIO,
    sADC_CS,
    sADC_Sclk,
    sCh1CouplingH,
    sCh1CouplingL,
    sCh2CouplingH,
    sCh2CouplingL,
    sCh1GainH,
    sCh1GainL,
    sCh2GainH,
    sCh2GainL,
    sRelayComH,
    sRelayComL);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk, ASSOCIATED_BUSIF sSPI_IAP, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_dma_bd_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input SysClk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_InClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_InClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ADC_InClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sRst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sRst_n;
  output sInitDone_n;
  output FIFO_EMPTY_CHA;
  output FIFO_EMPTY_CHB;
  output [15:0]sCh1Out;
  output [15:0]sCh2Out;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh1 LgMultCoef" *) input [17:0]sExtCh1LgMultCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh1 LgAddCoef" *) input [17:0]sExtCh1LgAddCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh1 HgMultCoef" *) input [17:0]sExtCh1HgMultCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh1 HgAddCoef" *) input [17:0]sExtCh1HgAddCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh2 LgMultCoef" *) input [17:0]sExtCh2LgMultCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh2 LgAddCoef" *) input [17:0]sExtCh2LgAddCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh2 HgMultCoef" *) input [17:0]sExtCh2HgMultCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh2 HgAddCoef" *) input [17:0]sExtCh2HgAddCoef;
  input sCh1CouplingConfig;
  input sCh2CouplingConfig;
  input sCh1GainConfig;
  input sCh2GainConfig;
  input sTestMode;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP Idle" *) output sExtSPI_Idle;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP CmdDone" *) output sExtSPI_CmdDone;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP TxRdEn" *) output sExtSPI_TxRdEn;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP TxRdEnRdy" *) input sExtSPI_TxRdEnRdy;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP TxDout" *) input [23:0]sExtSPI_TxDout;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP TxValid" *) input sExtSPI_TxValid;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP EnTx" *) input sExtSPI_EnTx;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP EnRx" *) input sExtSPI_EnRx;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP RxWrEn" *) output sExtSPI_RxWrEn;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP RxDin" *) output [7:0]sExtSPI_RxDin;
  output adcClkIn_p;
  output adcClkIn_n;
  output adcSync;
  input DcoClk;
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

  wire ADC_InClk;
  wire DcoClk;
  wire FIFO_EMPTY_CHA;
  wire FIFO_EMPTY_CHB;
  wire SysClk;
  (* SLEW = "SLOW" *) wire adcClkIn_n;
  (* SLEW = "SLOW" *) wire adcClkIn_p;
  wire adcSync;
  wire [13:0]dADC_Data;
  wire sADC_CS;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS18" *) 
  (* SLEW = "SLOW" *) wire sADC_SDIO;
  wire sADC_Sclk;
  wire sCh1CouplingConfig;
  wire sCh1CouplingH;
  wire sCh1CouplingL;
  wire sCh1GainConfig;
  wire sCh1GainH;
  wire sCh1GainL;
  wire [15:0]sCh1Out;
  wire sCh2CouplingConfig;
  wire sCh2CouplingH;
  wire sCh2CouplingL;
  wire sCh2GainConfig;
  wire sCh2GainH;
  wire sCh2GainL;
  wire [15:0]sCh2Out;
  wire [17:0]sExtCh1HgAddCoef;
  wire [17:0]sExtCh1HgMultCoef;
  wire [17:0]sExtCh1LgAddCoef;
  wire [17:0]sExtCh1LgMultCoef;
  wire [17:0]sExtCh2HgAddCoef;
  wire [17:0]sExtCh2HgMultCoef;
  wire [17:0]sExtCh2LgAddCoef;
  wire [17:0]sExtCh2LgMultCoef;
  wire sExtSPI_CmdDone;
  wire sExtSPI_EnRx;
  wire sExtSPI_EnTx;
  wire sExtSPI_Idle;
  wire [7:0]sExtSPI_RxDin;
  wire sExtSPI_RxWrEn;
  wire [23:0]sExtSPI_TxDout;
  wire sExtSPI_TxRdEn;
  wire sExtSPI_TxRdEnRdy;
  wire sExtSPI_TxValid;
  wire sInitDone_n;
  wire sRelayComH;
  wire sRelayComL;
  wire sRst_n;
  wire sTestMode;

  adc_dma_bd_ZmodADC1410_Controll_0_0_ZmodADC1410_Controller U0
       (.ADC_InClk(ADC_InClk),
        .DcoClk(DcoClk),
        .FIFO_EMPTY_CHA(FIFO_EMPTY_CHA),
        .FIFO_EMPTY_CHB(FIFO_EMPTY_CHB),
        .SysClk(SysClk),
        .adcClkIn_n(adcClkIn_n),
        .adcClkIn_p(adcClkIn_p),
        .adcSync(adcSync),
        .dADC_Data(dADC_Data),
        .sADC_CS(sADC_CS),
        .sADC_SDIO(sADC_SDIO),
        .sADC_Sclk(sADC_Sclk),
        .sCh1CouplingConfig(sCh1CouplingConfig),
        .sCh1CouplingH(sCh1CouplingH),
        .sCh1CouplingL(sCh1CouplingL),
        .sCh1GainConfig(sCh1GainConfig),
        .sCh1GainH(sCh1GainH),
        .sCh1GainL(sCh1GainL),
        .sCh1Out(sCh1Out),
        .sCh2CouplingConfig(sCh2CouplingConfig),
        .sCh2CouplingH(sCh2CouplingH),
        .sCh2CouplingL(sCh2CouplingL),
        .sCh2GainConfig(sCh2GainConfig),
        .sCh2GainH(sCh2GainH),
        .sCh2GainL(sCh2GainL),
        .sCh2Out(sCh2Out),
        .sExtCh1HgAddCoef(sExtCh1HgAddCoef),
        .sExtCh1HgMultCoef(sExtCh1HgMultCoef),
        .sExtCh1LgAddCoef(sExtCh1LgAddCoef),
        .sExtCh1LgMultCoef(sExtCh1LgMultCoef),
        .sExtCh2HgAddCoef(sExtCh2HgAddCoef),
        .sExtCh2HgMultCoef(sExtCh2HgMultCoef),
        .sExtCh2LgAddCoef(sExtCh2LgAddCoef),
        .sExtCh2LgMultCoef(sExtCh2LgMultCoef),
        .sExtSPI_CmdDone(sExtSPI_CmdDone),
        .sExtSPI_EnRx(sExtSPI_EnRx),
        .sExtSPI_EnTx(sExtSPI_EnTx),
        .sExtSPI_Idle(sExtSPI_Idle),
        .sExtSPI_RxDin(sExtSPI_RxDin),
        .sExtSPI_RxWrEn(sExtSPI_RxWrEn),
        .sExtSPI_TxDout(sExtSPI_TxDout),
        .sExtSPI_TxRdEn(sExtSPI_TxRdEn),
        .sExtSPI_TxRdEnRdy(sExtSPI_TxRdEnRdy),
        .sExtSPI_TxValid(sExtSPI_TxValid),
        .sInitDone_n(sInitDone_n),
        .sRelayComH(sRelayComH),
        .sRelayComL(sRelayComL),
        .sRst_n(sRst_n),
        .sTestMode(sTestMode));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_adc,fifo_generator_v13_2_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_fifo_generator_adc
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    almost_full,
    empty,
    almost_empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [13:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [13:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL" *) output almost_full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "14" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "14" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "1" *) 
  (* C_HAS_ALMOST_FULL = "1" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "29" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "28" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  adc_dma_bd_ZmodADC1410_Controll_0_0_fifo_generator_v13_2_8 U0
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[4:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_adc,fifo_generator_v13_2_8,{}" *) (* ORIG_REF_NAME = "fifo_generator_adc" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_fifo_generator_adc__xdcDup__1
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    almost_full,
    empty,
    almost_empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [13:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [13:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL" *) output almost_full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "14" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "14" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "1" *) 
  (* C_HAS_ALMOST_FULL = "1" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "29" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "28" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  adc_dma_bd_ZmodADC1410_Controll_0_0_fifo_generator_v13_2_8__xdcDup__1 U0
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[4:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_xpm_cdc_async_rst__2
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_xpm_cdc_async_rst__3
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_xpm_cdc_async_rst__4
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_xpm_cdc_gray__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_xpm_cdc_gray__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_xpm_cdc_single__5
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module adc_dma_bd_ZmodADC1410_Controll_0_0_xpm_cdc_single__6
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 166464)
`pragma protect data_block
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
coU0pLi9nZW23oEr5ELuWI0eANVEuCsl
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

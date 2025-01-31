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
i3O58cCxA7UhRIQ1tZZ/IWOgUNyXjaHU
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

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
NB+Pqi4gEORUaNBD2QluzOR5jLoX1PD8
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

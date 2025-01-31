// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 14 18:44:22 2024
// Host        : sebasHAL running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adc_dma_bd_ZmodADC1410_Controll_0_0_sim_netlist.v
// Design      : adc_dma_bd_ZmodADC1410_Controll_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9648_SPI
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC1410_Controller
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9648_SPI AD9648_SPI_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_adc__xdcDup__1 InstChAFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_adc InstChBFIFO
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC1410_Controller U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_adc
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_adc__xdcDup__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8__xdcDup__1 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 166864)
`pragma protect data_block
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
P+0RksLCxPNcxLgHDa6ZqBGFOVUlZbRR6w==
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

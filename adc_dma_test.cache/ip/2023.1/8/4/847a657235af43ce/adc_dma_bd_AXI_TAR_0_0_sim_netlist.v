// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Feb  7 20:28:39 2025
// Host        : sebasHAL running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adc_dma_bd_AXI_TAR_0_0_sim_netlist.v
// Design      : adc_dma_bd_AXI_TAR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_TAR_v1_0
   (m00_axis_tdata,
    m00_axis_tlast,
    Introut,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    m00_axis_tstrb,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    sCh2In,
    m00_axis_aclk,
    sCh1In,
    s00_axi_wstrb,
    m00_axis_aresetn,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [27:0]m00_axis_tdata;
  output m00_axis_tlast;
  output Introut;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [0:0]m00_axis_tstrb;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [13:0]sCh2In;
  input m00_axis_aclk;
  input [13:0]sCh1In;
  input [3:0]s00_axi_wstrb;
  input m00_axis_aresetn;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AXI_TAR_v1_0_S00_AXI_inst_n_10;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_11;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_12;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_44;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_45;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_46;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_47;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_48;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_49;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_5;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_50;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_51;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_52;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_53;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_54;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_55;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_56;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_57;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_58;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_59;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_60;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_61;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_62;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_63;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_64;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_65;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_66;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_67;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_68;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_69;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_70;
  wire AXI_TAR_v1_0_S00_AXI_inst_n_9;
  wire Introut;
  wire eqOp;
  wire [31:0]intr_count_reg;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [27:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire [0:0]m00_axis_tstrb;
  wire p_0_in0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [13:0]sCh1In;
  wire [13:0]sCh2In;
  wire [31:0]sample_count_reg;
  wire [4:0]slv_reg0;
  wire [30:0]slv_reg1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_TAR_v1_0_S00_AXI AXI_TAR_v1_0_S00_AXI_inst
       (.E(eqOp),
        .Q({slv_reg0[4],slv_reg0[0]}),
        .S({AXI_TAR_v1_0_S00_AXI_inst_n_9,AXI_TAR_v1_0_S00_AXI_inst_n_10,AXI_TAR_v1_0_S00_AXI_inst_n_11,AXI_TAR_v1_0_S00_AXI_inst_n_12}),
        .intr_count_reg(intr_count_reg),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tstrb(m00_axis_tstrb),
        .p_0_in0(p_0_in0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sample_count_reg(sample_count_reg),
        .\slv_reg0_reg[4]_0 (AXI_TAR_v1_0_S00_AXI_inst_n_5),
        .\slv_reg1_reg[12]_0 ({AXI_TAR_v1_0_S00_AXI_inst_n_48,AXI_TAR_v1_0_S00_AXI_inst_n_49,AXI_TAR_v1_0_S00_AXI_inst_n_50,AXI_TAR_v1_0_S00_AXI_inst_n_51}),
        .\slv_reg1_reg[16]_0 ({AXI_TAR_v1_0_S00_AXI_inst_n_52,AXI_TAR_v1_0_S00_AXI_inst_n_53,AXI_TAR_v1_0_S00_AXI_inst_n_54,AXI_TAR_v1_0_S00_AXI_inst_n_55}),
        .\slv_reg1_reg[20]_0 ({AXI_TAR_v1_0_S00_AXI_inst_n_56,AXI_TAR_v1_0_S00_AXI_inst_n_57,AXI_TAR_v1_0_S00_AXI_inst_n_58,AXI_TAR_v1_0_S00_AXI_inst_n_59}),
        .\slv_reg1_reg[24]_0 ({AXI_TAR_v1_0_S00_AXI_inst_n_60,AXI_TAR_v1_0_S00_AXI_inst_n_61,AXI_TAR_v1_0_S00_AXI_inst_n_62,AXI_TAR_v1_0_S00_AXI_inst_n_63}),
        .\slv_reg1_reg[28]_0 ({AXI_TAR_v1_0_S00_AXI_inst_n_64,AXI_TAR_v1_0_S00_AXI_inst_n_65,AXI_TAR_v1_0_S00_AXI_inst_n_66,AXI_TAR_v1_0_S00_AXI_inst_n_67}),
        .\slv_reg1_reg[30]_0 (slv_reg1),
        .\slv_reg1_reg[31]_0 ({AXI_TAR_v1_0_S00_AXI_inst_n_68,AXI_TAR_v1_0_S00_AXI_inst_n_69,AXI_TAR_v1_0_S00_AXI_inst_n_70}),
        .\slv_reg1_reg[8]_0 ({AXI_TAR_v1_0_S00_AXI_inst_n_44,AXI_TAR_v1_0_S00_AXI_inst_n_45,AXI_TAR_v1_0_S00_AXI_inst_n_46,AXI_TAR_v1_0_S00_AXI_inst_n_47}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_test master_test_inst
       (.E(eqOp),
        .Introut(Introut),
        .Q({slv_reg0[4],slv_reg0[0]}),
        .S({AXI_TAR_v1_0_S00_AXI_inst_n_9,AXI_TAR_v1_0_S00_AXI_inst_n_10,AXI_TAR_v1_0_S00_AXI_inst_n_11,AXI_TAR_v1_0_S00_AXI_inst_n_12}),
        .eqOp_carry__0_i_1_0({AXI_TAR_v1_0_S00_AXI_inst_n_60,AXI_TAR_v1_0_S00_AXI_inst_n_61,AXI_TAR_v1_0_S00_AXI_inst_n_62,AXI_TAR_v1_0_S00_AXI_inst_n_63}),
        .eqOp_carry__0_i_3_0({AXI_TAR_v1_0_S00_AXI_inst_n_56,AXI_TAR_v1_0_S00_AXI_inst_n_57,AXI_TAR_v1_0_S00_AXI_inst_n_58,AXI_TAR_v1_0_S00_AXI_inst_n_59}),
        .eqOp_carry__0_i_4_0({AXI_TAR_v1_0_S00_AXI_inst_n_52,AXI_TAR_v1_0_S00_AXI_inst_n_53,AXI_TAR_v1_0_S00_AXI_inst_n_54,AXI_TAR_v1_0_S00_AXI_inst_n_55}),
        .eqOp_carry__1_i_2_0(slv_reg1),
        .eqOp_carry__1_i_2_1({AXI_TAR_v1_0_S00_AXI_inst_n_68,AXI_TAR_v1_0_S00_AXI_inst_n_69,AXI_TAR_v1_0_S00_AXI_inst_n_70}),
        .eqOp_carry__1_i_3_0({AXI_TAR_v1_0_S00_AXI_inst_n_64,AXI_TAR_v1_0_S00_AXI_inst_n_65,AXI_TAR_v1_0_S00_AXI_inst_n_66,AXI_TAR_v1_0_S00_AXI_inst_n_67}),
        .eqOp_carry_i_1_0({AXI_TAR_v1_0_S00_AXI_inst_n_48,AXI_TAR_v1_0_S00_AXI_inst_n_49,AXI_TAR_v1_0_S00_AXI_inst_n_50,AXI_TAR_v1_0_S00_AXI_inst_n_51}),
        .eqOp_carry_i_3_0({AXI_TAR_v1_0_S00_AXI_inst_n_44,AXI_TAR_v1_0_S00_AXI_inst_n_45,AXI_TAR_v1_0_S00_AXI_inst_n_46,AXI_TAR_v1_0_S00_AXI_inst_n_47}),
        .intr_count_reg(intr_count_reg),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .p_0_in0(p_0_in0),
        .sCh1In(sCh1In),
        .sCh2In(sCh2In),
        .sample_count_reg(sample_count_reg),
        .\sample_count_reg[31]_0 (AXI_TAR_v1_0_S00_AXI_inst_n_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_TAR_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \slv_reg0_reg[4]_0 ,
    Q,
    p_0_in0,
    S,
    \slv_reg1_reg[30]_0 ,
    \slv_reg1_reg[8]_0 ,
    \slv_reg1_reg[12]_0 ,
    \slv_reg1_reg[16]_0 ,
    \slv_reg1_reg[20]_0 ,
    \slv_reg1_reg[24]_0 ,
    \slv_reg1_reg[28]_0 ,
    \slv_reg1_reg[31]_0 ,
    m00_axis_tstrb,
    s00_axi_rdata,
    s00_axi_aclk,
    m00_axis_aresetn,
    E,
    intr_count_reg,
    sample_count_reg,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output \slv_reg0_reg[4]_0 ;
  output [1:0]Q;
  output p_0_in0;
  output [3:0]S;
  output [30:0]\slv_reg1_reg[30]_0 ;
  output [3:0]\slv_reg1_reg[8]_0 ;
  output [3:0]\slv_reg1_reg[12]_0 ;
  output [3:0]\slv_reg1_reg[16]_0 ;
  output [3:0]\slv_reg1_reg[20]_0 ;
  output [3:0]\slv_reg1_reg[24]_0 ;
  output [3:0]\slv_reg1_reg[28]_0 ;
  output [2:0]\slv_reg1_reg[31]_0 ;
  output [0:0]m00_axis_tstrb;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input m00_axis_aresetn;
  input [0:0]E;
  input [31:0]intr_count_reg;
  input [31:0]sample_count_reg;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]intr_count_reg;
  wire m00_axis_aresetn;
  wire [0:0]m00_axis_tstrb;
  wire [1:0]p_0_in;
  wire p_0_in0;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]sample_count_reg;
  wire \slv_reg0_reg[4]_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:31]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [3:0]\slv_reg1_reg[12]_0 ;
  wire [3:0]\slv_reg1_reg[16]_0 ;
  wire [3:0]\slv_reg1_reg[20]_0 ;
  wire [3:0]\slv_reg1_reg[24]_0 ;
  wire [3:0]\slv_reg1_reg[28]_0 ;
  wire [30:0]\slv_reg1_reg[30]_0 ;
  wire [2:0]\slv_reg1_reg[31]_0 ;
  wire [3:0]\slv_reg1_reg[8]_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [0]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(Q[0]),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[0]_i_2 
       (.I0(intr_count_reg[0]),
        .I1(Q[1]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [10]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(\axi_rdata[10]_i_2_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[10]_i_2 
       (.I0(intr_count_reg[10]),
        .I1(Q[1]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [11]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(\axi_rdata[11]_i_2_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[11]_i_2 
       (.I0(intr_count_reg[11]),
        .I1(Q[1]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [12]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(\axi_rdata[12]_i_2_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[12]_i_2 
       (.I0(intr_count_reg[12]),
        .I1(Q[1]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [13]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(\axi_rdata[13]_i_2_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[13]_i_2 
       (.I0(intr_count_reg[13]),
        .I1(Q[1]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [14]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(\axi_rdata[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[14]_i_2 
       (.I0(intr_count_reg[14]),
        .I1(Q[1]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [15]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(\axi_rdata[15]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[15]_i_2 
       (.I0(intr_count_reg[15]),
        .I1(Q[1]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [16]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(\axi_rdata[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[16]_i_2 
       (.I0(intr_count_reg[16]),
        .I1(Q[1]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [17]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(\axi_rdata[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[17]_i_2 
       (.I0(intr_count_reg[17]),
        .I1(Q[1]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [18]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(\axi_rdata[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[18]_i_2 
       (.I0(intr_count_reg[18]),
        .I1(Q[1]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [19]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(\axi_rdata[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[19]_i_2 
       (.I0(intr_count_reg[19]),
        .I1(Q[1]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [1]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[1]_i_2 
       (.I0(intr_count_reg[1]),
        .I1(Q[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [20]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(\axi_rdata[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[20]_i_2 
       (.I0(intr_count_reg[20]),
        .I1(Q[1]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [21]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(\axi_rdata[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[21]_i_2 
       (.I0(intr_count_reg[21]),
        .I1(Q[1]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [22]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(\axi_rdata[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[22]_i_2 
       (.I0(intr_count_reg[22]),
        .I1(Q[1]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [23]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(\axi_rdata[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[23]_i_2 
       (.I0(intr_count_reg[23]),
        .I1(Q[1]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [24]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(\axi_rdata[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[24]_i_2 
       (.I0(intr_count_reg[24]),
        .I1(Q[1]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(\axi_rdata[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[25]_i_2 
       (.I0(intr_count_reg[25]),
        .I1(Q[1]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [26]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(\axi_rdata[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[26]_i_2 
       (.I0(intr_count_reg[26]),
        .I1(Q[1]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [27]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(\axi_rdata[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[27]_i_2 
       (.I0(intr_count_reg[27]),
        .I1(Q[1]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(\axi_rdata[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[28]_i_2 
       (.I0(intr_count_reg[28]),
        .I1(Q[1]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [29]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(\axi_rdata[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[29]_i_2 
       (.I0(intr_count_reg[29]),
        .I1(Q[1]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(\axi_rdata[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[2]_i_2 
       (.I0(intr_count_reg[2]),
        .I1(Q[1]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(\axi_rdata[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[30]_i_2 
       (.I0(intr_count_reg[30]),
        .I1(Q[1]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[31]_i_3 
       (.I0(intr_count_reg[31]),
        .I1(Q[1]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [3]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[3]_i_2 
       (.I0(intr_count_reg[3]),
        .I1(Q[1]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [4]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(Q[1]),
        .I4(\axi_rdata[4]_i_2_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[4]_i_2 
       (.I0(intr_count_reg[4]),
        .I1(Q[1]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(\axi_rdata[5]_i_2_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[5]_i_2 
       (.I0(intr_count_reg[5]),
        .I1(Q[1]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [6]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\axi_rdata[6]_i_2_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[6]_i_2 
       (.I0(intr_count_reg[6]),
        .I1(Q[1]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [7]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[7]_i_2 
       (.I0(intr_count_reg[7]),
        .I1(Q[1]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [8]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[8]_i_2 
       (.I0(intr_count_reg[8]),
        .I1(Q[1]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [9]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[9]_i_2 
       (.I0(intr_count_reg[9]),
        .I1(Q[1]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(sample_count_reg[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer_data2[13]_i_1 
       (.I0(m00_axis_aresetn),
        .I1(Q[1]),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tstrb[0]_INST_0 
       (.I0(Q[0]),
        .O(m00_axis_tstrb));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(\slv_reg1_reg[30]_0 [8]),
        .O(\slv_reg1_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(\slv_reg1_reg[30]_0 [7]),
        .O(\slv_reg1_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(\slv_reg1_reg[30]_0 [6]),
        .O(\slv_reg1_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(\slv_reg1_reg[30]_0 [5]),
        .O(\slv_reg1_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(\slv_reg1_reg[30]_0 [12]),
        .O(\slv_reg1_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(\slv_reg1_reg[30]_0 [11]),
        .O(\slv_reg1_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(\slv_reg1_reg[30]_0 [10]),
        .O(\slv_reg1_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(\slv_reg1_reg[30]_0 [9]),
        .O(\slv_reg1_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(\slv_reg1_reg[30]_0 [16]),
        .O(\slv_reg1_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(\slv_reg1_reg[30]_0 [15]),
        .O(\slv_reg1_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(\slv_reg1_reg[30]_0 [14]),
        .O(\slv_reg1_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(\slv_reg1_reg[30]_0 [13]),
        .O(\slv_reg1_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(\slv_reg1_reg[30]_0 [20]),
        .O(\slv_reg1_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(\slv_reg1_reg[30]_0 [19]),
        .O(\slv_reg1_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(\slv_reg1_reg[30]_0 [18]),
        .O(\slv_reg1_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(\slv_reg1_reg[30]_0 [17]),
        .O(\slv_reg1_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(\slv_reg1_reg[30]_0 [24]),
        .O(\slv_reg1_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(\slv_reg1_reg[30]_0 [23]),
        .O(\slv_reg1_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(\slv_reg1_reg[30]_0 [22]),
        .O(\slv_reg1_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(\slv_reg1_reg[30]_0 [21]),
        .O(\slv_reg1_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(\slv_reg1_reg[30]_0 [28]),
        .O(\slv_reg1_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(\slv_reg1_reg[30]_0 [27]),
        .O(\slv_reg1_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(\slv_reg1_reg[30]_0 [26]),
        .O(\slv_reg1_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(\slv_reg1_reg[30]_0 [25]),
        .O(\slv_reg1_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(slv_reg1),
        .O(\slv_reg1_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(\slv_reg1_reg[30]_0 [30]),
        .O(\slv_reg1_reg[31]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(\slv_reg1_reg[30]_0 [29]),
        .O(\slv_reg1_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(\slv_reg1_reg[30]_0 [4]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(\slv_reg1_reg[30]_0 [3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(\slv_reg1_reg[30]_0 [2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(\slv_reg1_reg[30]_0 [1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \sample_count[0]_i_1 
       (.I0(Q[1]),
        .I1(m00_axis_aresetn),
        .I2(E),
        .O(\slv_reg0_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[30]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[30]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[30]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg[30]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg[30]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg[30]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg[30]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[30]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg[30]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg[30]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg[30]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[30]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg[30]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg[30]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg[30]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg[30]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg[30]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg[30]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg[30]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg[30]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg[30]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg[30]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[30]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg[30]_0 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[30]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[30]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[30]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[30]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[30]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[30]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[30]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "adc_dma_bd_AXI_TAR_0_0,AXI_TAR_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI_TAR_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SysClk,
    IRst_n,
    sCh1In,
    sCh2In,
    Introut,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  input SysClk;
  input IRst_n;
  input [15:0]sCh1In;
  input [15:0]sCh2In;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 Introut INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME Introut, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) output Introut;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_dma_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN adc_dma_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_dma_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN adc_dma_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire \<const0> ;
  wire Introut;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:2]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire [3:3]\^m00_axis_tstrb ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [15:0]sCh1In;
  wire [15:0]sCh2In;

  assign m00_axis_tdata[31:18] = \^m00_axis_tdata [31:18];
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15:2] = \^m00_axis_tdata [15:2];
  assign m00_axis_tdata[1] = \<const0> ;
  assign m00_axis_tdata[0] = \<const0> ;
  assign m00_axis_tstrb[3] = \^m00_axis_tstrb [3];
  assign m00_axis_tstrb[2] = \^m00_axis_tstrb [3];
  assign m00_axis_tstrb[1] = \^m00_axis_tstrb [3];
  assign m00_axis_tstrb[0] = \^m00_axis_tstrb [3];
  assign m00_axis_tvalid = m00_axis_tlast;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_TAR_v1_0 U0
       (.Introut(Introut),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata({\^m00_axis_tdata [31:18],\^m00_axis_tdata [15:2]}),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tstrb(\^m00_axis_tstrb ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sCh1In(sCh1In[15:2]),
        .sCh2In(sCh2In[15:2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_test
   (intr_count_reg,
    sample_count_reg,
    E,
    Introut,
    m00_axis_tdata,
    m00_axis_tlast,
    p_0_in0,
    m00_axis_aclk,
    \sample_count_reg[31]_0 ,
    eqOp_carry__1_i_2_0,
    S,
    eqOp_carry_i_3_0,
    eqOp_carry_i_1_0,
    eqOp_carry__0_i_4_0,
    eqOp_carry__0_i_3_0,
    eqOp_carry__0_i_1_0,
    eqOp_carry__1_i_3_0,
    eqOp_carry__1_i_2_1,
    Q,
    m00_axis_aresetn,
    sCh2In,
    sCh1In);
  output [31:0]intr_count_reg;
  output [31:0]sample_count_reg;
  output [0:0]E;
  output Introut;
  output [27:0]m00_axis_tdata;
  output m00_axis_tlast;
  input p_0_in0;
  input m00_axis_aclk;
  input \sample_count_reg[31]_0 ;
  input [30:0]eqOp_carry__1_i_2_0;
  input [3:0]S;
  input [3:0]eqOp_carry_i_3_0;
  input [3:0]eqOp_carry_i_1_0;
  input [3:0]eqOp_carry__0_i_4_0;
  input [3:0]eqOp_carry__0_i_3_0;
  input [3:0]eqOp_carry__0_i_1_0;
  input [3:0]eqOp_carry__1_i_3_0;
  input [2:0]eqOp_carry__1_i_2_1;
  input [1:0]Q;
  input m00_axis_aresetn;
  input [13:0]sCh2In;
  input [13:0]sCh1In;

  wire [0:0]E;
  wire Introut;
  wire \M_AXIS_TDATA_reg_n_0_[10] ;
  wire \M_AXIS_TDATA_reg_n_0_[11] ;
  wire \M_AXIS_TDATA_reg_n_0_[12] ;
  wire \M_AXIS_TDATA_reg_n_0_[13] ;
  wire \M_AXIS_TDATA_reg_n_0_[14] ;
  wire \M_AXIS_TDATA_reg_n_0_[15] ;
  wire \M_AXIS_TDATA_reg_n_0_[18] ;
  wire \M_AXIS_TDATA_reg_n_0_[19] ;
  wire \M_AXIS_TDATA_reg_n_0_[20] ;
  wire \M_AXIS_TDATA_reg_n_0_[21] ;
  wire \M_AXIS_TDATA_reg_n_0_[22] ;
  wire \M_AXIS_TDATA_reg_n_0_[23] ;
  wire \M_AXIS_TDATA_reg_n_0_[24] ;
  wire \M_AXIS_TDATA_reg_n_0_[25] ;
  wire \M_AXIS_TDATA_reg_n_0_[26] ;
  wire \M_AXIS_TDATA_reg_n_0_[27] ;
  wire \M_AXIS_TDATA_reg_n_0_[28] ;
  wire \M_AXIS_TDATA_reg_n_0_[29] ;
  wire \M_AXIS_TDATA_reg_n_0_[2] ;
  wire \M_AXIS_TDATA_reg_n_0_[30] ;
  wire \M_AXIS_TDATA_reg_n_0_[31] ;
  wire \M_AXIS_TDATA_reg_n_0_[3] ;
  wire \M_AXIS_TDATA_reg_n_0_[4] ;
  wire \M_AXIS_TDATA_reg_n_0_[5] ;
  wire \M_AXIS_TDATA_reg_n_0_[6] ;
  wire \M_AXIS_TDATA_reg_n_0_[7] ;
  wire \M_AXIS_TDATA_reg_n_0_[8] ;
  wire \M_AXIS_TDATA_reg_n_0_[9] ;
  wire [1:0]Q;
  wire [3:0]S;
  wire [13:0]buffer_data1;
  wire [13:0]buffer_data2;
  wire [3:0]eqOp_carry__0_i_1_0;
  wire eqOp_carry__0_i_1_n_0;
  wire eqOp_carry__0_i_2_n_0;
  wire [3:0]eqOp_carry__0_i_3_0;
  wire eqOp_carry__0_i_3_n_0;
  wire [3:0]eqOp_carry__0_i_4_0;
  wire eqOp_carry__0_i_4_n_0;
  wire eqOp_carry__0_n_0;
  wire eqOp_carry__0_n_1;
  wire eqOp_carry__0_n_2;
  wire eqOp_carry__0_n_3;
  wire eqOp_carry__1_i_1_n_0;
  wire [30:0]eqOp_carry__1_i_2_0;
  wire [2:0]eqOp_carry__1_i_2_1;
  wire eqOp_carry__1_i_2_n_0;
  wire [3:0]eqOp_carry__1_i_3_0;
  wire eqOp_carry__1_i_3_n_0;
  wire eqOp_carry__1_n_2;
  wire eqOp_carry__1_n_3;
  wire [3:0]eqOp_carry_i_1_0;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire [3:0]eqOp_carry_i_3_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire \intr_count[0]_i_2_n_0 ;
  wire [31:0]intr_count_reg;
  wire \intr_count_reg[0]_i_1_n_0 ;
  wire \intr_count_reg[0]_i_1_n_1 ;
  wire \intr_count_reg[0]_i_1_n_2 ;
  wire \intr_count_reg[0]_i_1_n_3 ;
  wire \intr_count_reg[0]_i_1_n_4 ;
  wire \intr_count_reg[0]_i_1_n_5 ;
  wire \intr_count_reg[0]_i_1_n_6 ;
  wire \intr_count_reg[0]_i_1_n_7 ;
  wire \intr_count_reg[12]_i_1_n_0 ;
  wire \intr_count_reg[12]_i_1_n_1 ;
  wire \intr_count_reg[12]_i_1_n_2 ;
  wire \intr_count_reg[12]_i_1_n_3 ;
  wire \intr_count_reg[12]_i_1_n_4 ;
  wire \intr_count_reg[12]_i_1_n_5 ;
  wire \intr_count_reg[12]_i_1_n_6 ;
  wire \intr_count_reg[12]_i_1_n_7 ;
  wire \intr_count_reg[16]_i_1_n_0 ;
  wire \intr_count_reg[16]_i_1_n_1 ;
  wire \intr_count_reg[16]_i_1_n_2 ;
  wire \intr_count_reg[16]_i_1_n_3 ;
  wire \intr_count_reg[16]_i_1_n_4 ;
  wire \intr_count_reg[16]_i_1_n_5 ;
  wire \intr_count_reg[16]_i_1_n_6 ;
  wire \intr_count_reg[16]_i_1_n_7 ;
  wire \intr_count_reg[20]_i_1_n_0 ;
  wire \intr_count_reg[20]_i_1_n_1 ;
  wire \intr_count_reg[20]_i_1_n_2 ;
  wire \intr_count_reg[20]_i_1_n_3 ;
  wire \intr_count_reg[20]_i_1_n_4 ;
  wire \intr_count_reg[20]_i_1_n_5 ;
  wire \intr_count_reg[20]_i_1_n_6 ;
  wire \intr_count_reg[20]_i_1_n_7 ;
  wire \intr_count_reg[24]_i_1_n_0 ;
  wire \intr_count_reg[24]_i_1_n_1 ;
  wire \intr_count_reg[24]_i_1_n_2 ;
  wire \intr_count_reg[24]_i_1_n_3 ;
  wire \intr_count_reg[24]_i_1_n_4 ;
  wire \intr_count_reg[24]_i_1_n_5 ;
  wire \intr_count_reg[24]_i_1_n_6 ;
  wire \intr_count_reg[24]_i_1_n_7 ;
  wire \intr_count_reg[28]_i_1_n_1 ;
  wire \intr_count_reg[28]_i_1_n_2 ;
  wire \intr_count_reg[28]_i_1_n_3 ;
  wire \intr_count_reg[28]_i_1_n_4 ;
  wire \intr_count_reg[28]_i_1_n_5 ;
  wire \intr_count_reg[28]_i_1_n_6 ;
  wire \intr_count_reg[28]_i_1_n_7 ;
  wire \intr_count_reg[4]_i_1_n_0 ;
  wire \intr_count_reg[4]_i_1_n_1 ;
  wire \intr_count_reg[4]_i_1_n_2 ;
  wire \intr_count_reg[4]_i_1_n_3 ;
  wire \intr_count_reg[4]_i_1_n_4 ;
  wire \intr_count_reg[4]_i_1_n_5 ;
  wire \intr_count_reg[4]_i_1_n_6 ;
  wire \intr_count_reg[4]_i_1_n_7 ;
  wire \intr_count_reg[8]_i_1_n_0 ;
  wire \intr_count_reg[8]_i_1_n_1 ;
  wire \intr_count_reg[8]_i_1_n_2 ;
  wire \intr_count_reg[8]_i_1_n_3 ;
  wire \intr_count_reg[8]_i_1_n_4 ;
  wire \intr_count_reg[8]_i_1_n_5 ;
  wire \intr_count_reg[8]_i_1_n_6 ;
  wire \intr_count_reg[8]_i_1_n_7 ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [27:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire [31:1]minusOp;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire p_0_in0;
  wire [13:0]sCh1In;
  wire [13:0]sCh2In;
  wire \sample_count[0]_i_3_n_0 ;
  wire [31:0]sample_count_reg;
  wire \sample_count_reg[0]_i_2_n_0 ;
  wire \sample_count_reg[0]_i_2_n_1 ;
  wire \sample_count_reg[0]_i_2_n_2 ;
  wire \sample_count_reg[0]_i_2_n_3 ;
  wire \sample_count_reg[0]_i_2_n_4 ;
  wire \sample_count_reg[0]_i_2_n_5 ;
  wire \sample_count_reg[0]_i_2_n_6 ;
  wire \sample_count_reg[0]_i_2_n_7 ;
  wire \sample_count_reg[12]_i_1_n_0 ;
  wire \sample_count_reg[12]_i_1_n_1 ;
  wire \sample_count_reg[12]_i_1_n_2 ;
  wire \sample_count_reg[12]_i_1_n_3 ;
  wire \sample_count_reg[12]_i_1_n_4 ;
  wire \sample_count_reg[12]_i_1_n_5 ;
  wire \sample_count_reg[12]_i_1_n_6 ;
  wire \sample_count_reg[12]_i_1_n_7 ;
  wire \sample_count_reg[16]_i_1_n_0 ;
  wire \sample_count_reg[16]_i_1_n_1 ;
  wire \sample_count_reg[16]_i_1_n_2 ;
  wire \sample_count_reg[16]_i_1_n_3 ;
  wire \sample_count_reg[16]_i_1_n_4 ;
  wire \sample_count_reg[16]_i_1_n_5 ;
  wire \sample_count_reg[16]_i_1_n_6 ;
  wire \sample_count_reg[16]_i_1_n_7 ;
  wire \sample_count_reg[20]_i_1_n_0 ;
  wire \sample_count_reg[20]_i_1_n_1 ;
  wire \sample_count_reg[20]_i_1_n_2 ;
  wire \sample_count_reg[20]_i_1_n_3 ;
  wire \sample_count_reg[20]_i_1_n_4 ;
  wire \sample_count_reg[20]_i_1_n_5 ;
  wire \sample_count_reg[20]_i_1_n_6 ;
  wire \sample_count_reg[20]_i_1_n_7 ;
  wire \sample_count_reg[24]_i_1_n_0 ;
  wire \sample_count_reg[24]_i_1_n_1 ;
  wire \sample_count_reg[24]_i_1_n_2 ;
  wire \sample_count_reg[24]_i_1_n_3 ;
  wire \sample_count_reg[24]_i_1_n_4 ;
  wire \sample_count_reg[24]_i_1_n_5 ;
  wire \sample_count_reg[24]_i_1_n_6 ;
  wire \sample_count_reg[24]_i_1_n_7 ;
  wire \sample_count_reg[28]_i_1_n_1 ;
  wire \sample_count_reg[28]_i_1_n_2 ;
  wire \sample_count_reg[28]_i_1_n_3 ;
  wire \sample_count_reg[28]_i_1_n_4 ;
  wire \sample_count_reg[28]_i_1_n_5 ;
  wire \sample_count_reg[28]_i_1_n_6 ;
  wire \sample_count_reg[28]_i_1_n_7 ;
  wire \sample_count_reg[31]_0 ;
  wire \sample_count_reg[4]_i_1_n_0 ;
  wire \sample_count_reg[4]_i_1_n_1 ;
  wire \sample_count_reg[4]_i_1_n_2 ;
  wire \sample_count_reg[4]_i_1_n_3 ;
  wire \sample_count_reg[4]_i_1_n_4 ;
  wire \sample_count_reg[4]_i_1_n_5 ;
  wire \sample_count_reg[4]_i_1_n_6 ;
  wire \sample_count_reg[4]_i_1_n_7 ;
  wire \sample_count_reg[8]_i_1_n_0 ;
  wire \sample_count_reg[8]_i_1_n_1 ;
  wire \sample_count_reg[8]_i_1_n_2 ;
  wire \sample_count_reg[8]_i_1_n_3 ;
  wire \sample_count_reg[8]_i_1_n_4 ;
  wire \sample_count_reg[8]_i_1_n_5 ;
  wire \sample_count_reg[8]_i_1_n_6 ;
  wire \sample_count_reg[8]_i_1_n_7 ;
  wire send_data_i_1_n_0;
  wire send_data_reg_n_0;
  wire tvalid_reg_i_1_n_0;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_eqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_intr_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_sample_count_reg[28]_i_1_CO_UNCONNECTED ;

  FDRE \M_AXIS_TDATA_reg[10] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[8]),
        .Q(\M_AXIS_TDATA_reg_n_0_[10] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[11] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[9]),
        .Q(\M_AXIS_TDATA_reg_n_0_[11] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[12] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[10]),
        .Q(\M_AXIS_TDATA_reg_n_0_[12] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[13] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[11]),
        .Q(\M_AXIS_TDATA_reg_n_0_[13] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[14] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[12]),
        .Q(\M_AXIS_TDATA_reg_n_0_[14] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[15] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[13]),
        .Q(\M_AXIS_TDATA_reg_n_0_[15] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[18] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[0]),
        .Q(\M_AXIS_TDATA_reg_n_0_[18] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[19] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[1]),
        .Q(\M_AXIS_TDATA_reg_n_0_[19] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[20] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[2]),
        .Q(\M_AXIS_TDATA_reg_n_0_[20] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[21] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[3]),
        .Q(\M_AXIS_TDATA_reg_n_0_[21] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[22] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[4]),
        .Q(\M_AXIS_TDATA_reg_n_0_[22] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[23] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[5]),
        .Q(\M_AXIS_TDATA_reg_n_0_[23] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[24] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[6]),
        .Q(\M_AXIS_TDATA_reg_n_0_[24] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[25] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[7]),
        .Q(\M_AXIS_TDATA_reg_n_0_[25] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[26] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[8]),
        .Q(\M_AXIS_TDATA_reg_n_0_[26] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[27] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[9]),
        .Q(\M_AXIS_TDATA_reg_n_0_[27] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[28] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[10]),
        .Q(\M_AXIS_TDATA_reg_n_0_[28] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[29] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[11]),
        .Q(\M_AXIS_TDATA_reg_n_0_[29] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[2] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[0]),
        .Q(\M_AXIS_TDATA_reg_n_0_[2] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[30] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[12]),
        .Q(\M_AXIS_TDATA_reg_n_0_[30] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[31] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data1[13]),
        .Q(\M_AXIS_TDATA_reg_n_0_[31] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[3] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[1]),
        .Q(\M_AXIS_TDATA_reg_n_0_[3] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[4] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[2]),
        .Q(\M_AXIS_TDATA_reg_n_0_[4] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[5] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[3]),
        .Q(\M_AXIS_TDATA_reg_n_0_[5] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[6] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[4]),
        .Q(\M_AXIS_TDATA_reg_n_0_[6] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[7] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[5]),
        .Q(\M_AXIS_TDATA_reg_n_0_[7] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[8] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[6]),
        .Q(\M_AXIS_TDATA_reg_n_0_[8] ),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[9] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(buffer_data2[7]),
        .Q(\M_AXIS_TDATA_reg_n_0_[9] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[0] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[0]),
        .Q(buffer_data1[0]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[10] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[10]),
        .Q(buffer_data1[10]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[11] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[11]),
        .Q(buffer_data1[11]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[12] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[12]),
        .Q(buffer_data1[12]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[13] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[13]),
        .Q(buffer_data1[13]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[1] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[1]),
        .Q(buffer_data1[1]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[2] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[2]),
        .Q(buffer_data1[2]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[3] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[3]),
        .Q(buffer_data1[3]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[4] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[4]),
        .Q(buffer_data1[4]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[5] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[5]),
        .Q(buffer_data1[5]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[6] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[6]),
        .Q(buffer_data1[6]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[7] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[7]),
        .Q(buffer_data1[7]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[8] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[8]),
        .Q(buffer_data1[8]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[9] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[9]),
        .Q(buffer_data1[9]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[0] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[0]),
        .Q(buffer_data2[0]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[10] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[10]),
        .Q(buffer_data2[10]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[11] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[11]),
        .Q(buffer_data2[11]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[12] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[12]),
        .Q(buffer_data2[12]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[13] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[13]),
        .Q(buffer_data2[13]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[1] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[1]),
        .Q(buffer_data2[1]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[2] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[2]),
        .Q(buffer_data2[2]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[3] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[3]),
        .Q(buffer_data2[3]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[4] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[4]),
        .Q(buffer_data2[4]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[5] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[5]),
        .Q(buffer_data2[5]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[6] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[6]),
        .Q(buffer_data2[6]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[7] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[7]),
        .Q(buffer_data2[7]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[8] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[8]),
        .Q(buffer_data2[8]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[9] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[9]),
        .Q(buffer_data2[9]),
        .R(p_0_in0));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp_carry_n_0,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  CARRY4 eqOp_carry__0
       (.CI(eqOp_carry_n_0),
        .CO({eqOp_carry__0_n_0,eqOp_carry__0_n_1,eqOp_carry__0_n_2,eqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({eqOp_carry__0_i_1_n_0,eqOp_carry__0_i_2_n_0,eqOp_carry__0_i_3_n_0,eqOp_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_1
       (.I0(sample_count_reg[21]),
        .I1(minusOp[21]),
        .I2(minusOp[23]),
        .I3(sample_count_reg[23]),
        .I4(minusOp[22]),
        .I5(sample_count_reg[22]),
        .O(eqOp_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_2
       (.I0(sample_count_reg[18]),
        .I1(minusOp[18]),
        .I2(minusOp[20]),
        .I3(sample_count_reg[20]),
        .I4(minusOp[19]),
        .I5(sample_count_reg[19]),
        .O(eqOp_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_3
       (.I0(sample_count_reg[15]),
        .I1(minusOp[15]),
        .I2(minusOp[17]),
        .I3(sample_count_reg[17]),
        .I4(minusOp[16]),
        .I5(sample_count_reg[16]),
        .O(eqOp_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_4
       (.I0(sample_count_reg[12]),
        .I1(minusOp[12]),
        .I2(minusOp[14]),
        .I3(sample_count_reg[14]),
        .I4(minusOp[13]),
        .I5(sample_count_reg[13]),
        .O(eqOp_carry__0_i_4_n_0));
  CARRY4 eqOp_carry__1
       (.CI(eqOp_carry__0_n_0),
        .CO({NLW_eqOp_carry__1_CO_UNCONNECTED[3],E,eqOp_carry__1_n_2,eqOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,eqOp_carry__1_i_1_n_0,eqOp_carry__1_i_2_n_0,eqOp_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    eqOp_carry__1_i_1
       (.I0(sample_count_reg[30]),
        .I1(minusOp[30]),
        .I2(sample_count_reg[31]),
        .I3(minusOp[31]),
        .O(eqOp_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_2
       (.I0(sample_count_reg[27]),
        .I1(minusOp[27]),
        .I2(minusOp[29]),
        .I3(sample_count_reg[29]),
        .I4(minusOp[28]),
        .I5(sample_count_reg[28]),
        .O(eqOp_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_3
       (.I0(sample_count_reg[24]),
        .I1(minusOp[24]),
        .I2(minusOp[26]),
        .I3(sample_count_reg[26]),
        .I4(minusOp[25]),
        .I5(sample_count_reg[25]),
        .O(eqOp_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(sample_count_reg[9]),
        .I1(minusOp[9]),
        .I2(minusOp[11]),
        .I3(sample_count_reg[11]),
        .I4(minusOp[10]),
        .I5(sample_count_reg[10]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(sample_count_reg[6]),
        .I1(minusOp[6]),
        .I2(minusOp[8]),
        .I3(sample_count_reg[8]),
        .I4(minusOp[7]),
        .I5(sample_count_reg[7]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(sample_count_reg[3]),
        .I1(minusOp[3]),
        .I2(minusOp[5]),
        .I3(sample_count_reg[5]),
        .I4(minusOp[4]),
        .I5(sample_count_reg[4]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    eqOp_carry_i_4
       (.I0(sample_count_reg[0]),
        .I1(eqOp_carry__1_i_2_0[0]),
        .I2(minusOp[2]),
        .I3(sample_count_reg[2]),
        .I4(minusOp[1]),
        .I5(sample_count_reg[1]),
        .O(eqOp_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_count[0]_i_2 
       (.I0(intr_count_reg[0]),
        .O(\intr_count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[0]_i_1_n_7 ),
        .Q(intr_count_reg[0]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\intr_count_reg[0]_i_1_n_0 ,\intr_count_reg[0]_i_1_n_1 ,\intr_count_reg[0]_i_1_n_2 ,\intr_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\intr_count_reg[0]_i_1_n_4 ,\intr_count_reg[0]_i_1_n_5 ,\intr_count_reg[0]_i_1_n_6 ,\intr_count_reg[0]_i_1_n_7 }),
        .S({intr_count_reg[3:1],\intr_count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[10] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[8]_i_1_n_5 ),
        .Q(intr_count_reg[10]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[11] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[8]_i_1_n_4 ),
        .Q(intr_count_reg[11]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[12] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[12]_i_1_n_7 ),
        .Q(intr_count_reg[12]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[12]_i_1 
       (.CI(\intr_count_reg[8]_i_1_n_0 ),
        .CO({\intr_count_reg[12]_i_1_n_0 ,\intr_count_reg[12]_i_1_n_1 ,\intr_count_reg[12]_i_1_n_2 ,\intr_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[12]_i_1_n_4 ,\intr_count_reg[12]_i_1_n_5 ,\intr_count_reg[12]_i_1_n_6 ,\intr_count_reg[12]_i_1_n_7 }),
        .S(intr_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[13] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[12]_i_1_n_6 ),
        .Q(intr_count_reg[13]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[14] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[12]_i_1_n_5 ),
        .Q(intr_count_reg[14]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[15] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[12]_i_1_n_4 ),
        .Q(intr_count_reg[15]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[16] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[16]_i_1_n_7 ),
        .Q(intr_count_reg[16]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[16]_i_1 
       (.CI(\intr_count_reg[12]_i_1_n_0 ),
        .CO({\intr_count_reg[16]_i_1_n_0 ,\intr_count_reg[16]_i_1_n_1 ,\intr_count_reg[16]_i_1_n_2 ,\intr_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[16]_i_1_n_4 ,\intr_count_reg[16]_i_1_n_5 ,\intr_count_reg[16]_i_1_n_6 ,\intr_count_reg[16]_i_1_n_7 }),
        .S(intr_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[17] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[16]_i_1_n_6 ),
        .Q(intr_count_reg[17]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[18] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[16]_i_1_n_5 ),
        .Q(intr_count_reg[18]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[19] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[16]_i_1_n_4 ),
        .Q(intr_count_reg[19]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[0]_i_1_n_6 ),
        .Q(intr_count_reg[1]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[20] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[20]_i_1_n_7 ),
        .Q(intr_count_reg[20]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[20]_i_1 
       (.CI(\intr_count_reg[16]_i_1_n_0 ),
        .CO({\intr_count_reg[20]_i_1_n_0 ,\intr_count_reg[20]_i_1_n_1 ,\intr_count_reg[20]_i_1_n_2 ,\intr_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[20]_i_1_n_4 ,\intr_count_reg[20]_i_1_n_5 ,\intr_count_reg[20]_i_1_n_6 ,\intr_count_reg[20]_i_1_n_7 }),
        .S(intr_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[21] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[20]_i_1_n_6 ),
        .Q(intr_count_reg[21]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[22] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[20]_i_1_n_5 ),
        .Q(intr_count_reg[22]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[23] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[20]_i_1_n_4 ),
        .Q(intr_count_reg[23]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[24] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[24]_i_1_n_7 ),
        .Q(intr_count_reg[24]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[24]_i_1 
       (.CI(\intr_count_reg[20]_i_1_n_0 ),
        .CO({\intr_count_reg[24]_i_1_n_0 ,\intr_count_reg[24]_i_1_n_1 ,\intr_count_reg[24]_i_1_n_2 ,\intr_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[24]_i_1_n_4 ,\intr_count_reg[24]_i_1_n_5 ,\intr_count_reg[24]_i_1_n_6 ,\intr_count_reg[24]_i_1_n_7 }),
        .S(intr_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[25] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[24]_i_1_n_6 ),
        .Q(intr_count_reg[25]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[26] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[24]_i_1_n_5 ),
        .Q(intr_count_reg[26]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[27] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[24]_i_1_n_4 ),
        .Q(intr_count_reg[27]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[28] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[28]_i_1_n_7 ),
        .Q(intr_count_reg[28]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[28]_i_1 
       (.CI(\intr_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_intr_count_reg[28]_i_1_CO_UNCONNECTED [3],\intr_count_reg[28]_i_1_n_1 ,\intr_count_reg[28]_i_1_n_2 ,\intr_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[28]_i_1_n_4 ,\intr_count_reg[28]_i_1_n_5 ,\intr_count_reg[28]_i_1_n_6 ,\intr_count_reg[28]_i_1_n_7 }),
        .S(intr_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[29] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[28]_i_1_n_6 ),
        .Q(intr_count_reg[29]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[2] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[0]_i_1_n_5 ),
        .Q(intr_count_reg[2]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[30] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[28]_i_1_n_5 ),
        .Q(intr_count_reg[30]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[31] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[28]_i_1_n_4 ),
        .Q(intr_count_reg[31]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[3] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[0]_i_1_n_4 ),
        .Q(intr_count_reg[3]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[4] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[4]_i_1_n_7 ),
        .Q(intr_count_reg[4]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[4]_i_1 
       (.CI(\intr_count_reg[0]_i_1_n_0 ),
        .CO({\intr_count_reg[4]_i_1_n_0 ,\intr_count_reg[4]_i_1_n_1 ,\intr_count_reg[4]_i_1_n_2 ,\intr_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[4]_i_1_n_4 ,\intr_count_reg[4]_i_1_n_5 ,\intr_count_reg[4]_i_1_n_6 ,\intr_count_reg[4]_i_1_n_7 }),
        .S(intr_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[5] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[4]_i_1_n_6 ),
        .Q(intr_count_reg[5]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[6] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[4]_i_1_n_5 ),
        .Q(intr_count_reg[6]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[7] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[4]_i_1_n_4 ),
        .Q(intr_count_reg[7]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[8] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[8]_i_1_n_7 ),
        .Q(intr_count_reg[8]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[8]_i_1 
       (.CI(\intr_count_reg[4]_i_1_n_0 ),
        .CO({\intr_count_reg[8]_i_1_n_0 ,\intr_count_reg[8]_i_1_n_1 ,\intr_count_reg[8]_i_1_n_2 ,\intr_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[8]_i_1_n_4 ,\intr_count_reg[8]_i_1_n_5 ,\intr_count_reg[8]_i_1_n_6 ,\intr_count_reg[8]_i_1_n_7 }),
        .S(intr_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[9] 
       (.C(m00_axis_aclk),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[8]_i_1_n_6 ),
        .Q(intr_count_reg[9]),
        .R(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[10]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[10] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[11]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[11] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[12]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[12] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[13]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[13] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[14]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[14] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[15]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[15] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[18]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[18] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[19]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[19] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[20]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[20] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[21]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[21] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[22]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[22] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[23]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[23] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[24]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[24] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[25]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[25] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[26]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[26] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[27]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[27] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[28]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[28] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[29]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[29] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[2] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[30]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[30] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[31]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[31] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[3] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[4] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[5] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[6] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[7] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[8]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[8] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[9]_INST_0 
       (.I0(\M_AXIS_TDATA_reg_n_0_[9] ),
        .I1(Q[0]),
        .O(m00_axis_tdata[7]));
  LUT2 #(
    .INIT(4'h2)) 
    m00_axis_tlast_INST_0
       (.I0(Introut),
        .I1(Q[0]),
        .O(m00_axis_tlast));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(eqOp_carry__1_i_2_0[0]),
        .DI(eqOp_carry__1_i_2_0[4:1]),
        .O(minusOp[4:1]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(eqOp_carry__1_i_2_0[8:5]),
        .O(minusOp[8:5]),
        .S(eqOp_carry_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(eqOp_carry__1_i_2_0[12:9]),
        .O(minusOp[12:9]),
        .S(eqOp_carry_i_1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(eqOp_carry__1_i_2_0[16:13]),
        .O(minusOp[16:13]),
        .S(eqOp_carry__0_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(eqOp_carry__1_i_2_0[20:17]),
        .O(minusOp[20:17]),
        .S(eqOp_carry__0_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(eqOp_carry__1_i_2_0[24:21]),
        .O(minusOp[24:21]),
        .S(eqOp_carry__0_i_1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(eqOp_carry__1_i_2_0[28:25]),
        .O(minusOp[28:25]),
        .S(eqOp_carry__1_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,eqOp_carry__1_i_2_0[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,eqOp_carry__1_i_2_1}));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_count[0]_i_3 
       (.I0(sample_count_reg[0]),
        .O(\sample_count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[0]_i_2_n_7 ),
        .Q(sample_count_reg[0]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sample_count_reg[0]_i_2_n_0 ,\sample_count_reg[0]_i_2_n_1 ,\sample_count_reg[0]_i_2_n_2 ,\sample_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sample_count_reg[0]_i_2_n_4 ,\sample_count_reg[0]_i_2_n_5 ,\sample_count_reg[0]_i_2_n_6 ,\sample_count_reg[0]_i_2_n_7 }),
        .S({sample_count_reg[3:1],\sample_count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[8]_i_1_n_5 ),
        .Q(sample_count_reg[10]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[8]_i_1_n_4 ),
        .Q(sample_count_reg[11]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[12]_i_1_n_7 ),
        .Q(sample_count_reg[12]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[12]_i_1 
       (.CI(\sample_count_reg[8]_i_1_n_0 ),
        .CO({\sample_count_reg[12]_i_1_n_0 ,\sample_count_reg[12]_i_1_n_1 ,\sample_count_reg[12]_i_1_n_2 ,\sample_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[12]_i_1_n_4 ,\sample_count_reg[12]_i_1_n_5 ,\sample_count_reg[12]_i_1_n_6 ,\sample_count_reg[12]_i_1_n_7 }),
        .S(sample_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[12]_i_1_n_6 ),
        .Q(sample_count_reg[13]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[12]_i_1_n_5 ),
        .Q(sample_count_reg[14]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[12]_i_1_n_4 ),
        .Q(sample_count_reg[15]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[16]_i_1_n_7 ),
        .Q(sample_count_reg[16]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[16]_i_1 
       (.CI(\sample_count_reg[12]_i_1_n_0 ),
        .CO({\sample_count_reg[16]_i_1_n_0 ,\sample_count_reg[16]_i_1_n_1 ,\sample_count_reg[16]_i_1_n_2 ,\sample_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[16]_i_1_n_4 ,\sample_count_reg[16]_i_1_n_5 ,\sample_count_reg[16]_i_1_n_6 ,\sample_count_reg[16]_i_1_n_7 }),
        .S(sample_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[16]_i_1_n_6 ),
        .Q(sample_count_reg[17]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[16]_i_1_n_5 ),
        .Q(sample_count_reg[18]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[16]_i_1_n_4 ),
        .Q(sample_count_reg[19]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[0]_i_2_n_6 ),
        .Q(sample_count_reg[1]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[20]_i_1_n_7 ),
        .Q(sample_count_reg[20]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[20]_i_1 
       (.CI(\sample_count_reg[16]_i_1_n_0 ),
        .CO({\sample_count_reg[20]_i_1_n_0 ,\sample_count_reg[20]_i_1_n_1 ,\sample_count_reg[20]_i_1_n_2 ,\sample_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[20]_i_1_n_4 ,\sample_count_reg[20]_i_1_n_5 ,\sample_count_reg[20]_i_1_n_6 ,\sample_count_reg[20]_i_1_n_7 }),
        .S(sample_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[20]_i_1_n_6 ),
        .Q(sample_count_reg[21]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[20]_i_1_n_5 ),
        .Q(sample_count_reg[22]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[20]_i_1_n_4 ),
        .Q(sample_count_reg[23]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[24]_i_1_n_7 ),
        .Q(sample_count_reg[24]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[24]_i_1 
       (.CI(\sample_count_reg[20]_i_1_n_0 ),
        .CO({\sample_count_reg[24]_i_1_n_0 ,\sample_count_reg[24]_i_1_n_1 ,\sample_count_reg[24]_i_1_n_2 ,\sample_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[24]_i_1_n_4 ,\sample_count_reg[24]_i_1_n_5 ,\sample_count_reg[24]_i_1_n_6 ,\sample_count_reg[24]_i_1_n_7 }),
        .S(sample_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[24]_i_1_n_6 ),
        .Q(sample_count_reg[25]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[24]_i_1_n_5 ),
        .Q(sample_count_reg[26]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[24]_i_1_n_4 ),
        .Q(sample_count_reg[27]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[28]_i_1_n_7 ),
        .Q(sample_count_reg[28]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[28]_i_1 
       (.CI(\sample_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_sample_count_reg[28]_i_1_CO_UNCONNECTED [3],\sample_count_reg[28]_i_1_n_1 ,\sample_count_reg[28]_i_1_n_2 ,\sample_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[28]_i_1_n_4 ,\sample_count_reg[28]_i_1_n_5 ,\sample_count_reg[28]_i_1_n_6 ,\sample_count_reg[28]_i_1_n_7 }),
        .S(sample_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[28]_i_1_n_6 ),
        .Q(sample_count_reg[29]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[0]_i_2_n_5 ),
        .Q(sample_count_reg[2]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[28]_i_1_n_5 ),
        .Q(sample_count_reg[30]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[28]_i_1_n_4 ),
        .Q(sample_count_reg[31]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[0]_i_2_n_4 ),
        .Q(sample_count_reg[3]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[4]_i_1_n_7 ),
        .Q(sample_count_reg[4]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[4]_i_1 
       (.CI(\sample_count_reg[0]_i_2_n_0 ),
        .CO({\sample_count_reg[4]_i_1_n_0 ,\sample_count_reg[4]_i_1_n_1 ,\sample_count_reg[4]_i_1_n_2 ,\sample_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[4]_i_1_n_4 ,\sample_count_reg[4]_i_1_n_5 ,\sample_count_reg[4]_i_1_n_6 ,\sample_count_reg[4]_i_1_n_7 }),
        .S(sample_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[4]_i_1_n_6 ),
        .Q(sample_count_reg[5]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[4]_i_1_n_5 ),
        .Q(sample_count_reg[6]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[4]_i_1_n_4 ),
        .Q(sample_count_reg[7]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[8]_i_1_n_7 ),
        .Q(sample_count_reg[8]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[8]_i_1 
       (.CI(\sample_count_reg[4]_i_1_n_0 ),
        .CO({\sample_count_reg[8]_i_1_n_0 ,\sample_count_reg[8]_i_1_n_1 ,\sample_count_reg[8]_i_1_n_2 ,\sample_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[8]_i_1_n_4 ,\sample_count_reg[8]_i_1_n_5 ,\sample_count_reg[8]_i_1_n_6 ,\sample_count_reg[8]_i_1_n_7 }),
        .S(sample_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[8]_i_1_n_6 ),
        .Q(sample_count_reg[9]),
        .R(\sample_count_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    send_data_i_1
       (.I0(E),
        .I1(send_data_reg_n_0),
        .I2(Q[1]),
        .I3(m00_axis_aresetn),
        .O(send_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_data_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(send_data_i_1_n_0),
        .Q(send_data_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    tvalid_reg_i_1
       (.I0(send_data_reg_n_0),
        .I1(Q[1]),
        .I2(m00_axis_aresetn),
        .O(tvalid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tvalid_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tvalid_reg_i_1_n_0),
        .Q(Introut),
        .R(1'b0));
endmodule
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

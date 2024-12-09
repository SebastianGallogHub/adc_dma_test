// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Dec  9 09:17:23 2024
// Host        : sebasHAL running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adc_dma_bd_TAR_0_1_sim_netlist.v
// Design      : adc_dma_bd_TAR_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TAR_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    OUT_REG0,
    OUT_REG1,
    OUT_REG2,
    OUT_REG3,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axis_tdata,
    s00_axi_rvalid,
    Count,
    s00_axi_bvalid,
    m00_axis_tlast,
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
    m00_axis_tready,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output [31:0]OUT_REG0;
  output [31:0]OUT_REG1;
  output [31:0]OUT_REG2;
  output [31:0]OUT_REG3;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [27:0]m00_axis_tdata;
  output s00_axi_rvalid;
  output [31:0]Count;
  output s00_axi_bvalid;
  output m00_axis_tlast;
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
  input m00_axis_tready;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]Count;
  wire [31:0]OUT_REG0;
  wire [31:0]OUT_REG1;
  wire [31:0]OUT_REG2;
  wire [31:0]OUT_REG3;
  wire TAR_v1_0_S00_AXI_inst_n_100;
  wire TAR_v1_0_S00_AXI_inst_n_101;
  wire TAR_v1_0_S00_AXI_inst_n_39;
  wire TAR_v1_0_S00_AXI_inst_n_40;
  wire TAR_v1_0_S00_AXI_inst_n_41;
  wire TAR_v1_0_S00_AXI_inst_n_42;
  wire TAR_v1_0_S00_AXI_inst_n_5;
  wire TAR_v1_0_S00_AXI_inst_n_75;
  wire TAR_v1_0_S00_AXI_inst_n_76;
  wire TAR_v1_0_S00_AXI_inst_n_77;
  wire TAR_v1_0_S00_AXI_inst_n_78;
  wire TAR_v1_0_S00_AXI_inst_n_79;
  wire TAR_v1_0_S00_AXI_inst_n_80;
  wire TAR_v1_0_S00_AXI_inst_n_81;
  wire TAR_v1_0_S00_AXI_inst_n_82;
  wire TAR_v1_0_S00_AXI_inst_n_83;
  wire TAR_v1_0_S00_AXI_inst_n_84;
  wire TAR_v1_0_S00_AXI_inst_n_85;
  wire TAR_v1_0_S00_AXI_inst_n_86;
  wire TAR_v1_0_S00_AXI_inst_n_87;
  wire TAR_v1_0_S00_AXI_inst_n_88;
  wire TAR_v1_0_S00_AXI_inst_n_89;
  wire TAR_v1_0_S00_AXI_inst_n_90;
  wire TAR_v1_0_S00_AXI_inst_n_91;
  wire TAR_v1_0_S00_AXI_inst_n_92;
  wire TAR_v1_0_S00_AXI_inst_n_93;
  wire TAR_v1_0_S00_AXI_inst_n_94;
  wire TAR_v1_0_S00_AXI_inst_n_95;
  wire TAR_v1_0_S00_AXI_inst_n_96;
  wire TAR_v1_0_S00_AXI_inst_n_97;
  wire TAR_v1_0_S00_AXI_inst_n_98;
  wire TAR_v1_0_S00_AXI_inst_n_99;
  wire eqOp;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [27:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TAR_v1_0_S00_AXI TAR_v1_0_S00_AXI_inst
       (.E(eqOp),
        .OUT_REG2(OUT_REG2),
        .OUT_REG3(OUT_REG3),
        .Q(OUT_REG0),
        .S({TAR_v1_0_S00_AXI_inst_n_39,TAR_v1_0_S00_AXI_inst_n_40,TAR_v1_0_S00_AXI_inst_n_41,TAR_v1_0_S00_AXI_inst_n_42}),
        .SR(p_0_in0),
        .m00_axis_aresetn(m00_axis_aresetn),
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
        .\slv_reg0_reg[0]_0 (TAR_v1_0_S00_AXI_inst_n_5),
        .\slv_reg1_reg[12]_0 ({TAR_v1_0_S00_AXI_inst_n_79,TAR_v1_0_S00_AXI_inst_n_80,TAR_v1_0_S00_AXI_inst_n_81,TAR_v1_0_S00_AXI_inst_n_82}),
        .\slv_reg1_reg[16]_0 ({TAR_v1_0_S00_AXI_inst_n_83,TAR_v1_0_S00_AXI_inst_n_84,TAR_v1_0_S00_AXI_inst_n_85,TAR_v1_0_S00_AXI_inst_n_86}),
        .\slv_reg1_reg[20]_0 ({TAR_v1_0_S00_AXI_inst_n_87,TAR_v1_0_S00_AXI_inst_n_88,TAR_v1_0_S00_AXI_inst_n_89,TAR_v1_0_S00_AXI_inst_n_90}),
        .\slv_reg1_reg[24]_0 ({TAR_v1_0_S00_AXI_inst_n_91,TAR_v1_0_S00_AXI_inst_n_92,TAR_v1_0_S00_AXI_inst_n_93,TAR_v1_0_S00_AXI_inst_n_94}),
        .\slv_reg1_reg[28]_0 ({TAR_v1_0_S00_AXI_inst_n_95,TAR_v1_0_S00_AXI_inst_n_96,TAR_v1_0_S00_AXI_inst_n_97,TAR_v1_0_S00_AXI_inst_n_98}),
        .\slv_reg1_reg[31]_0 (OUT_REG1),
        .\slv_reg1_reg[31]_1 ({TAR_v1_0_S00_AXI_inst_n_99,TAR_v1_0_S00_AXI_inst_n_100,TAR_v1_0_S00_AXI_inst_n_101}),
        .\slv_reg1_reg[8]_0 ({TAR_v1_0_S00_AXI_inst_n_75,TAR_v1_0_S00_AXI_inst_n_76,TAR_v1_0_S00_AXI_inst_n_77,TAR_v1_0_S00_AXI_inst_n_78}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_test master_test_inst
       (.Count(Count),
        .E(eqOp),
        .OUT_REG0(OUT_REG0[0]),
        .OUT_REG1(OUT_REG1[30:0]),
        .S({TAR_v1_0_S00_AXI_inst_n_39,TAR_v1_0_S00_AXI_inst_n_40,TAR_v1_0_S00_AXI_inst_n_41,TAR_v1_0_S00_AXI_inst_n_42}),
        .SR(p_0_in0),
        .eqOp_carry__0_i_1_0({TAR_v1_0_S00_AXI_inst_n_91,TAR_v1_0_S00_AXI_inst_n_92,TAR_v1_0_S00_AXI_inst_n_93,TAR_v1_0_S00_AXI_inst_n_94}),
        .eqOp_carry__0_i_3_0({TAR_v1_0_S00_AXI_inst_n_87,TAR_v1_0_S00_AXI_inst_n_88,TAR_v1_0_S00_AXI_inst_n_89,TAR_v1_0_S00_AXI_inst_n_90}),
        .eqOp_carry__0_i_4_0({TAR_v1_0_S00_AXI_inst_n_83,TAR_v1_0_S00_AXI_inst_n_84,TAR_v1_0_S00_AXI_inst_n_85,TAR_v1_0_S00_AXI_inst_n_86}),
        .eqOp_carry__1_i_2_0({TAR_v1_0_S00_AXI_inst_n_99,TAR_v1_0_S00_AXI_inst_n_100,TAR_v1_0_S00_AXI_inst_n_101}),
        .eqOp_carry__1_i_3_0({TAR_v1_0_S00_AXI_inst_n_95,TAR_v1_0_S00_AXI_inst_n_96,TAR_v1_0_S00_AXI_inst_n_97,TAR_v1_0_S00_AXI_inst_n_98}),
        .eqOp_carry_i_1_0({TAR_v1_0_S00_AXI_inst_n_79,TAR_v1_0_S00_AXI_inst_n_80,TAR_v1_0_S00_AXI_inst_n_81,TAR_v1_0_S00_AXI_inst_n_82}),
        .eqOp_carry_i_3_0({TAR_v1_0_S00_AXI_inst_n_75,TAR_v1_0_S00_AXI_inst_n_76,TAR_v1_0_S00_AXI_inst_n_77,TAR_v1_0_S00_AXI_inst_n_78}),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .sCh1In(sCh1In),
        .sCh2In(sCh2In),
        .\sample_count_reg[31]_0 (TAR_v1_0_S00_AXI_inst_n_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TAR_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \slv_reg0_reg[0]_0 ,
    Q,
    SR,
    S,
    \slv_reg1_reg[31]_0 ,
    \slv_reg1_reg[8]_0 ,
    \slv_reg1_reg[12]_0 ,
    \slv_reg1_reg[16]_0 ,
    \slv_reg1_reg[20]_0 ,
    \slv_reg1_reg[24]_0 ,
    \slv_reg1_reg[28]_0 ,
    \slv_reg1_reg[31]_1 ,
    OUT_REG2,
    OUT_REG3,
    s00_axi_rdata,
    s00_axi_aclk,
    m00_axis_aresetn,
    E,
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
  output \slv_reg0_reg[0]_0 ;
  output [31:0]Q;
  output [0:0]SR;
  output [3:0]S;
  output [31:0]\slv_reg1_reg[31]_0 ;
  output [3:0]\slv_reg1_reg[8]_0 ;
  output [3:0]\slv_reg1_reg[12]_0 ;
  output [3:0]\slv_reg1_reg[16]_0 ;
  output [3:0]\slv_reg1_reg[20]_0 ;
  output [3:0]\slv_reg1_reg[24]_0 ;
  output [3:0]\slv_reg1_reg[28]_0 ;
  output [2:0]\slv_reg1_reg[31]_1 ;
  output [31:0]OUT_REG2;
  output [31:0]OUT_REG3;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input m00_axis_aresetn;
  input [0:0]E;
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
  wire [31:0]OUT_REG2;
  wire [31:0]OUT_REG3;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire m00_axis_aresetn;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
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
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0_reg[0]_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [3:0]\slv_reg1_reg[12]_0 ;
  wire [3:0]\slv_reg1_reg[16]_0 ;
  wire [3:0]\slv_reg1_reg[20]_0 ;
  wire [3:0]\slv_reg1_reg[24]_0 ;
  wire [3:0]\slv_reg1_reg[28]_0 ;
  wire [31:0]\slv_reg1_reg[31]_0 ;
  wire [2:0]\slv_reg1_reg[31]_1 ;
  wire [3:0]\slv_reg1_reg[8]_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \M_AXIS_TDATA[31]_i_1 
       (.I0(m00_axis_aresetn),
        .I1(Q[0]),
        .O(SR));
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
        .S(\slv_reg0[31]_i_1_n_0 ));
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
        .S(\slv_reg0[31]_i_1_n_0 ));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .R(\slv_reg0[31]_i_1_n_0 ));
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
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
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
        .R(\slv_reg0[31]_i_1_n_0 ));
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
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [0]),
        .I1(Q[0]),
        .I2(OUT_REG3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [10]),
        .I1(Q[10]),
        .I2(OUT_REG3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [11]),
        .I1(Q[11]),
        .I2(OUT_REG3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [12]),
        .I1(Q[12]),
        .I2(OUT_REG3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [13]),
        .I1(Q[13]),
        .I2(OUT_REG3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [14]),
        .I1(Q[14]),
        .I2(OUT_REG3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [15]),
        .I1(Q[15]),
        .I2(OUT_REG3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [16]),
        .I1(Q[16]),
        .I2(OUT_REG3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [17]),
        .I1(Q[17]),
        .I2(OUT_REG3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [18]),
        .I1(Q[18]),
        .I2(OUT_REG3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [19]),
        .I1(Q[19]),
        .I2(OUT_REG3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [1]),
        .I1(Q[1]),
        .I2(OUT_REG3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [20]),
        .I1(Q[20]),
        .I2(OUT_REG3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [21]),
        .I1(Q[21]),
        .I2(OUT_REG3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [22]),
        .I1(Q[22]),
        .I2(OUT_REG3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [23]),
        .I1(Q[23]),
        .I2(OUT_REG3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [24]),
        .I1(Q[24]),
        .I2(OUT_REG3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [25]),
        .I1(Q[25]),
        .I2(OUT_REG3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [26]),
        .I1(Q[26]),
        .I2(OUT_REG3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [27]),
        .I1(Q[27]),
        .I2(OUT_REG3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [28]),
        .I1(Q[28]),
        .I2(OUT_REG3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [29]),
        .I1(Q[29]),
        .I2(OUT_REG3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [2]),
        .I1(Q[2]),
        .I2(OUT_REG3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [30]),
        .I1(Q[30]),
        .I2(OUT_REG3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg[31]_0 [31]),
        .I1(Q[31]),
        .I2(OUT_REG3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [3]),
        .I1(Q[3]),
        .I2(OUT_REG3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [4]),
        .I1(Q[4]),
        .I2(OUT_REG3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [5]),
        .I1(Q[5]),
        .I2(OUT_REG3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [6]),
        .I1(Q[6]),
        .I2(OUT_REG3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [7]),
        .I1(Q[7]),
        .I2(OUT_REG3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [8]),
        .I1(Q[8]),
        .I2(OUT_REG3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg[31]_0 [9]),
        .I1(Q[9]),
        .I2(OUT_REG3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(OUT_REG2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .R(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(\slv_reg1_reg[31]_0 [8]),
        .O(\slv_reg1_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(\slv_reg1_reg[31]_0 [7]),
        .O(\slv_reg1_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(\slv_reg1_reg[31]_0 [6]),
        .O(\slv_reg1_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(\slv_reg1_reg[31]_0 [5]),
        .O(\slv_reg1_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(\slv_reg1_reg[31]_0 [12]),
        .O(\slv_reg1_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(\slv_reg1_reg[31]_0 [11]),
        .O(\slv_reg1_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(\slv_reg1_reg[31]_0 [10]),
        .O(\slv_reg1_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(\slv_reg1_reg[31]_0 [9]),
        .O(\slv_reg1_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(\slv_reg1_reg[31]_0 [16]),
        .O(\slv_reg1_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(\slv_reg1_reg[31]_0 [15]),
        .O(\slv_reg1_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(\slv_reg1_reg[31]_0 [14]),
        .O(\slv_reg1_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(\slv_reg1_reg[31]_0 [13]),
        .O(\slv_reg1_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(\slv_reg1_reg[31]_0 [20]),
        .O(\slv_reg1_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(\slv_reg1_reg[31]_0 [19]),
        .O(\slv_reg1_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(\slv_reg1_reg[31]_0 [18]),
        .O(\slv_reg1_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(\slv_reg1_reg[31]_0 [17]),
        .O(\slv_reg1_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(\slv_reg1_reg[31]_0 [24]),
        .O(\slv_reg1_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(\slv_reg1_reg[31]_0 [23]),
        .O(\slv_reg1_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(\slv_reg1_reg[31]_0 [22]),
        .O(\slv_reg1_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(\slv_reg1_reg[31]_0 [21]),
        .O(\slv_reg1_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(\slv_reg1_reg[31]_0 [28]),
        .O(\slv_reg1_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(\slv_reg1_reg[31]_0 [27]),
        .O(\slv_reg1_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(\slv_reg1_reg[31]_0 [26]),
        .O(\slv_reg1_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(\slv_reg1_reg[31]_0 [25]),
        .O(\slv_reg1_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(\slv_reg1_reg[31]_0 [31]),
        .O(\slv_reg1_reg[31]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(\slv_reg1_reg[31]_0 [30]),
        .O(\slv_reg1_reg[31]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(\slv_reg1_reg[31]_0 [29]),
        .O(\slv_reg1_reg[31]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(\slv_reg1_reg[31]_0 [4]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(\slv_reg1_reg[31]_0 [3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(\slv_reg1_reg[31]_0 [2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(\slv_reg1_reg[31]_0 [1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \sample_count[31]_i_1 
       (.I0(Q[0]),
        .I1(m00_axis_aresetn),
        .I2(E),
        .O(\slv_reg0_reg[0]_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_3 
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
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
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
        .Q(\slv_reg1_reg[31]_0 [0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[31]_0 [10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[31]_0 [11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg[31]_0 [12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg[31]_0 [13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg[31]_0 [14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg[31]_0 [15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[31]_0 [16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg[31]_0 [17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg[31]_0 [18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg[31]_0 [19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[31]_0 [1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg[31]_0 [20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg[31]_0 [21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg[31]_0 [22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg[31]_0 [23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg[31]_0 [24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg[31]_0 [25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg[31]_0 [26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg[31]_0 [27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg[31]_0 [28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg[31]_0 [29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[31]_0 [2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg[31]_0 [30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg[31]_0 [31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[31]_0 [3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[31]_0 [4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[31]_0 [5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[31]_0 [6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[31]_0 [7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[31]_0 [8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[31]_0 [9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
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
        .Q(OUT_REG2[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(OUT_REG2[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(OUT_REG2[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(OUT_REG2[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(OUT_REG2[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(OUT_REG2[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(OUT_REG2[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(OUT_REG2[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(OUT_REG2[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(OUT_REG2[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(OUT_REG2[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(OUT_REG2[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(OUT_REG2[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(OUT_REG2[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(OUT_REG2[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(OUT_REG2[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(OUT_REG2[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(OUT_REG2[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(OUT_REG2[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(OUT_REG2[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(OUT_REG2[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(OUT_REG2[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(OUT_REG2[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(OUT_REG2[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(OUT_REG2[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(OUT_REG2[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(OUT_REG2[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(OUT_REG2[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(OUT_REG2[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(OUT_REG2[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(OUT_REG2[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(OUT_REG2[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(OUT_REG3[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(OUT_REG3[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(OUT_REG3[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(OUT_REG3[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(OUT_REG3[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(OUT_REG3[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(OUT_REG3[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(OUT_REG3[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(OUT_REG3[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(OUT_REG3[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(OUT_REG3[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(OUT_REG3[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(OUT_REG3[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(OUT_REG3[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(OUT_REG3[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(OUT_REG3[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(OUT_REG3[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(OUT_REG3[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(OUT_REG3[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(OUT_REG3[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(OUT_REG3[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(OUT_REG3[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(OUT_REG3[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(OUT_REG3[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(OUT_REG3[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(OUT_REG3[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(OUT_REG3[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(OUT_REG3[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(OUT_REG3[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(OUT_REG3[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(OUT_REG3[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(OUT_REG3[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "adc_dma_bd_TAR_0_1,TAR_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "TAR_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SysClk,
    IRst_n,
    sCh1In,
    sCh2In,
    Introut,
    Count,
    OUT_REG0,
    OUT_REG1,
    OUT_REG2,
    OUT_REG3,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk, ASSOCIATED_RESET IRst_n, ASSOCIATED_BUSIF S00_ZMOD1410, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_dma_bd_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input SysClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 IRst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME IRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input IRst_n;
  (* x_interface_info = "user:user:ZMOD1410:2.0 S00_ZMOD1410 ch1_in_data" *) input [15:0]sCh1In;
  (* x_interface_info = "user:user:ZMOD1410:2.0 S00_ZMOD1410 ch2_in_data" *) input [15:0]sCh2In;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 Introut INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME Introut, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) output Introut;
  output [31:0]Count;
  output [31:0]OUT_REG0;
  output [31:0]OUT_REG1;
  output [31:0]OUT_REG2;
  output [31:0]OUT_REG3;
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
  wire \<const1> ;
  wire [31:0]Count;
  wire [31:0]OUT_REG0;
  wire [31:0]OUT_REG1;
  wire [31:0]OUT_REG2;
  wire [31:0]OUT_REG3;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:2]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
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

  assign Introut = m00_axis_tlast;
  assign m00_axis_tdata[31:18] = \^m00_axis_tdata [31:18];
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15:2] = \^m00_axis_tdata [15:2];
  assign m00_axis_tdata[1] = \<const0> ;
  assign m00_axis_tdata[0] = \<const0> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign m00_axis_tvalid = m00_axis_tlast;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TAR_v1_0 U0
       (.Count(Count),
        .OUT_REG0(OUT_REG0),
        .OUT_REG1(OUT_REG1),
        .OUT_REG2(OUT_REG2),
        .OUT_REG3(OUT_REG3),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata({\^m00_axis_tdata [31:18],\^m00_axis_tdata [15:2]}),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
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
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_test
   (Count,
    E,
    m00_axis_tlast,
    m00_axis_tdata,
    \sample_count_reg[31]_0 ,
    m00_axis_aclk,
    OUT_REG1,
    S,
    eqOp_carry_i_3_0,
    eqOp_carry_i_1_0,
    eqOp_carry__0_i_4_0,
    eqOp_carry__0_i_3_0,
    eqOp_carry__0_i_1_0,
    eqOp_carry__1_i_3_0,
    eqOp_carry__1_i_2_0,
    m00_axis_tready,
    m00_axis_aresetn,
    OUT_REG0,
    SR,
    sCh2In,
    sCh1In);
  output [31:0]Count;
  output [0:0]E;
  output m00_axis_tlast;
  output [27:0]m00_axis_tdata;
  input \sample_count_reg[31]_0 ;
  input m00_axis_aclk;
  input [30:0]OUT_REG1;
  input [3:0]S;
  input [3:0]eqOp_carry_i_3_0;
  input [3:0]eqOp_carry_i_1_0;
  input [3:0]eqOp_carry__0_i_4_0;
  input [3:0]eqOp_carry__0_i_3_0;
  input [3:0]eqOp_carry__0_i_1_0;
  input [3:0]eqOp_carry__1_i_3_0;
  input [2:0]eqOp_carry__1_i_2_0;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input [0:0]OUT_REG0;
  input [0:0]SR;
  input [13:0]sCh2In;
  input [13:0]sCh1In;

  wire [31:0]Count;
  wire [0:0]E;
  wire \M_AXIS_TDATA[31]_i_2_n_0 ;
  wire [0:0]OUT_REG0;
  wire [30:0]OUT_REG1;
  wire [3:0]S;
  wire [0:0]SR;
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
  wire [2:0]eqOp_carry__1_i_2_0;
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
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [27:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
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
  wire [31:2]p_2_in;
  wire [13:0]sCh1In;
  wire [13:0]sCh2In;
  wire \sample_count[3]_i_2_n_0 ;
  wire \sample_count_reg[11]_i_1_n_0 ;
  wire \sample_count_reg[11]_i_1_n_1 ;
  wire \sample_count_reg[11]_i_1_n_2 ;
  wire \sample_count_reg[11]_i_1_n_3 ;
  wire \sample_count_reg[11]_i_1_n_4 ;
  wire \sample_count_reg[11]_i_1_n_5 ;
  wire \sample_count_reg[11]_i_1_n_6 ;
  wire \sample_count_reg[11]_i_1_n_7 ;
  wire \sample_count_reg[15]_i_1_n_0 ;
  wire \sample_count_reg[15]_i_1_n_1 ;
  wire \sample_count_reg[15]_i_1_n_2 ;
  wire \sample_count_reg[15]_i_1_n_3 ;
  wire \sample_count_reg[15]_i_1_n_4 ;
  wire \sample_count_reg[15]_i_1_n_5 ;
  wire \sample_count_reg[15]_i_1_n_6 ;
  wire \sample_count_reg[15]_i_1_n_7 ;
  wire \sample_count_reg[19]_i_1_n_0 ;
  wire \sample_count_reg[19]_i_1_n_1 ;
  wire \sample_count_reg[19]_i_1_n_2 ;
  wire \sample_count_reg[19]_i_1_n_3 ;
  wire \sample_count_reg[19]_i_1_n_4 ;
  wire \sample_count_reg[19]_i_1_n_5 ;
  wire \sample_count_reg[19]_i_1_n_6 ;
  wire \sample_count_reg[19]_i_1_n_7 ;
  wire \sample_count_reg[23]_i_1_n_0 ;
  wire \sample_count_reg[23]_i_1_n_1 ;
  wire \sample_count_reg[23]_i_1_n_2 ;
  wire \sample_count_reg[23]_i_1_n_3 ;
  wire \sample_count_reg[23]_i_1_n_4 ;
  wire \sample_count_reg[23]_i_1_n_5 ;
  wire \sample_count_reg[23]_i_1_n_6 ;
  wire \sample_count_reg[23]_i_1_n_7 ;
  wire \sample_count_reg[27]_i_1_n_0 ;
  wire \sample_count_reg[27]_i_1_n_1 ;
  wire \sample_count_reg[27]_i_1_n_2 ;
  wire \sample_count_reg[27]_i_1_n_3 ;
  wire \sample_count_reg[27]_i_1_n_4 ;
  wire \sample_count_reg[27]_i_1_n_5 ;
  wire \sample_count_reg[27]_i_1_n_6 ;
  wire \sample_count_reg[27]_i_1_n_7 ;
  wire \sample_count_reg[31]_0 ;
  wire \sample_count_reg[31]_i_2_n_1 ;
  wire \sample_count_reg[31]_i_2_n_2 ;
  wire \sample_count_reg[31]_i_2_n_3 ;
  wire \sample_count_reg[31]_i_2_n_4 ;
  wire \sample_count_reg[31]_i_2_n_5 ;
  wire \sample_count_reg[31]_i_2_n_6 ;
  wire \sample_count_reg[31]_i_2_n_7 ;
  wire \sample_count_reg[3]_i_1_n_0 ;
  wire \sample_count_reg[3]_i_1_n_1 ;
  wire \sample_count_reg[3]_i_1_n_2 ;
  wire \sample_count_reg[3]_i_1_n_3 ;
  wire \sample_count_reg[3]_i_1_n_4 ;
  wire \sample_count_reg[3]_i_1_n_5 ;
  wire \sample_count_reg[3]_i_1_n_6 ;
  wire \sample_count_reg[3]_i_1_n_7 ;
  wire \sample_count_reg[7]_i_1_n_0 ;
  wire \sample_count_reg[7]_i_1_n_1 ;
  wire \sample_count_reg[7]_i_1_n_2 ;
  wire \sample_count_reg[7]_i_1_n_3 ;
  wire \sample_count_reg[7]_i_1_n_4 ;
  wire \sample_count_reg[7]_i_1_n_5 ;
  wire \sample_count_reg[7]_i_1_n_6 ;
  wire \sample_count_reg[7]_i_1_n_7 ;
  wire send_data;
  wire send_data_i_1_n_0;
  wire tvalid_reg_i_1_n_0;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_eqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_sample_count_reg[31]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[31]_i_2 
       (.I0(send_data),
        .I1(m00_axis_tready),
        .O(\M_AXIS_TDATA[31]_i_2_n_0 ));
  FDRE \M_AXIS_TDATA_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(m00_axis_tdata[8]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(m00_axis_tdata[9]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(m00_axis_tdata[10]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[13] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(m00_axis_tdata[11]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(m00_axis_tdata[12]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[15] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(m00_axis_tdata[13]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[18] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[18]),
        .Q(m00_axis_tdata[14]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[19] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[19]),
        .Q(m00_axis_tdata[15]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[20] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[20]),
        .Q(m00_axis_tdata[16]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[21] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[21]),
        .Q(m00_axis_tdata[17]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[22] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[22]),
        .Q(m00_axis_tdata[18]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[23] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[23]),
        .Q(m00_axis_tdata[19]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[24] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[24]),
        .Q(m00_axis_tdata[20]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[25] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[25]),
        .Q(m00_axis_tdata[21]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[26] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[26]),
        .Q(m00_axis_tdata[22]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[27] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[27]),
        .Q(m00_axis_tdata[23]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[28] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[28]),
        .Q(m00_axis_tdata[24]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[29] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[29]),
        .Q(m00_axis_tdata[25]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(m00_axis_tdata[0]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[30] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[30]),
        .Q(m00_axis_tdata[26]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[31] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[31]),
        .Q(m00_axis_tdata[27]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(m00_axis_tdata[1]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(m00_axis_tdata[2]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(m00_axis_tdata[3]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(m00_axis_tdata[4]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(m00_axis_tdata[5]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(m00_axis_tdata[6]),
        .R(SR));
  FDRE \M_AXIS_TDATA_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(m00_axis_tdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[0] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[0]),
        .Q(p_2_in[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[10] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[10]),
        .Q(p_2_in[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[11] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[11]),
        .Q(p_2_in[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[12] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[12]),
        .Q(p_2_in[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[13] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[13]),
        .Q(p_2_in[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[1] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[1]),
        .Q(p_2_in[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[2] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[2]),
        .Q(p_2_in[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[3] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[3]),
        .Q(p_2_in[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[4] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[4]),
        .Q(p_2_in[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[5] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[5]),
        .Q(p_2_in[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[6] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[6]),
        .Q(p_2_in[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[7] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[7]),
        .Q(p_2_in[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[8] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[8]),
        .Q(p_2_in[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[9] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh1In[9]),
        .Q(p_2_in[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[0] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[0]),
        .Q(p_2_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[10] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[10]),
        .Q(p_2_in[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[11] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[11]),
        .Q(p_2_in[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[12] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[12]),
        .Q(p_2_in[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[13] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[13]),
        .Q(p_2_in[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[1] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[1]),
        .Q(p_2_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[2] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[2]),
        .Q(p_2_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[3] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[3]),
        .Q(p_2_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[4] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[4]),
        .Q(p_2_in[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[5] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[5]),
        .Q(p_2_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[6] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[6]),
        .Q(p_2_in[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[7] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[7]),
        .Q(p_2_in[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[8] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[8]),
        .Q(p_2_in[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[9] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(sCh2In[9]),
        .Q(p_2_in[11]),
        .R(SR));
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
       (.I0(Count[21]),
        .I1(minusOp[21]),
        .I2(minusOp[23]),
        .I3(Count[23]),
        .I4(minusOp[22]),
        .I5(Count[22]),
        .O(eqOp_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_2
       (.I0(Count[18]),
        .I1(minusOp[18]),
        .I2(minusOp[20]),
        .I3(Count[20]),
        .I4(minusOp[19]),
        .I5(Count[19]),
        .O(eqOp_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_3
       (.I0(Count[15]),
        .I1(minusOp[15]),
        .I2(minusOp[17]),
        .I3(Count[17]),
        .I4(minusOp[16]),
        .I5(Count[16]),
        .O(eqOp_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_4
       (.I0(Count[12]),
        .I1(minusOp[12]),
        .I2(minusOp[14]),
        .I3(Count[14]),
        .I4(minusOp[13]),
        .I5(Count[13]),
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
       (.I0(Count[30]),
        .I1(minusOp[30]),
        .I2(Count[31]),
        .I3(minusOp[31]),
        .O(eqOp_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_2
       (.I0(Count[27]),
        .I1(minusOp[27]),
        .I2(minusOp[29]),
        .I3(Count[29]),
        .I4(minusOp[28]),
        .I5(Count[28]),
        .O(eqOp_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_3
       (.I0(Count[24]),
        .I1(minusOp[24]),
        .I2(minusOp[26]),
        .I3(Count[26]),
        .I4(minusOp[25]),
        .I5(Count[25]),
        .O(eqOp_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(Count[9]),
        .I1(minusOp[9]),
        .I2(minusOp[11]),
        .I3(Count[11]),
        .I4(minusOp[10]),
        .I5(Count[10]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(Count[6]),
        .I1(minusOp[6]),
        .I2(minusOp[8]),
        .I3(Count[8]),
        .I4(minusOp[7]),
        .I5(Count[7]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(Count[3]),
        .I1(minusOp[3]),
        .I2(minusOp[5]),
        .I3(Count[5]),
        .I4(minusOp[4]),
        .I5(Count[4]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    eqOp_carry_i_4
       (.I0(Count[0]),
        .I1(OUT_REG1[0]),
        .I2(minusOp[2]),
        .I3(Count[2]),
        .I4(minusOp[1]),
        .I5(Count[1]),
        .O(eqOp_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(OUT_REG1[0]),
        .DI(OUT_REG1[4:1]),
        .O(minusOp[4:1]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(OUT_REG1[8:5]),
        .O(minusOp[8:5]),
        .S(eqOp_carry_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(OUT_REG1[12:9]),
        .O(minusOp[12:9]),
        .S(eqOp_carry_i_1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(OUT_REG1[16:13]),
        .O(minusOp[16:13]),
        .S(eqOp_carry__0_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(OUT_REG1[20:17]),
        .O(minusOp[20:17]),
        .S(eqOp_carry__0_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(OUT_REG1[24:21]),
        .O(minusOp[24:21]),
        .S(eqOp_carry__0_i_1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(OUT_REG1[28:25]),
        .O(minusOp[28:25]),
        .S(eqOp_carry__1_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,OUT_REG1[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,eqOp_carry__1_i_2_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_count[3]_i_2 
       (.I0(Count[0]),
        .O(\sample_count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[3]_i_1_n_7 ),
        .Q(Count[0]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[11]_i_1_n_5 ),
        .Q(Count[10]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[11]_i_1_n_4 ),
        .Q(Count[11]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[11]_i_1 
       (.CI(\sample_count_reg[7]_i_1_n_0 ),
        .CO({\sample_count_reg[11]_i_1_n_0 ,\sample_count_reg[11]_i_1_n_1 ,\sample_count_reg[11]_i_1_n_2 ,\sample_count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[11]_i_1_n_4 ,\sample_count_reg[11]_i_1_n_5 ,\sample_count_reg[11]_i_1_n_6 ,\sample_count_reg[11]_i_1_n_7 }),
        .S(Count[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[15]_i_1_n_7 ),
        .Q(Count[12]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[15]_i_1_n_6 ),
        .Q(Count[13]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[15]_i_1_n_5 ),
        .Q(Count[14]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[15]_i_1_n_4 ),
        .Q(Count[15]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[15]_i_1 
       (.CI(\sample_count_reg[11]_i_1_n_0 ),
        .CO({\sample_count_reg[15]_i_1_n_0 ,\sample_count_reg[15]_i_1_n_1 ,\sample_count_reg[15]_i_1_n_2 ,\sample_count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[15]_i_1_n_4 ,\sample_count_reg[15]_i_1_n_5 ,\sample_count_reg[15]_i_1_n_6 ,\sample_count_reg[15]_i_1_n_7 }),
        .S(Count[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[19]_i_1_n_7 ),
        .Q(Count[16]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[19]_i_1_n_6 ),
        .Q(Count[17]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[19]_i_1_n_5 ),
        .Q(Count[18]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[19]_i_1_n_4 ),
        .Q(Count[19]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[19]_i_1 
       (.CI(\sample_count_reg[15]_i_1_n_0 ),
        .CO({\sample_count_reg[19]_i_1_n_0 ,\sample_count_reg[19]_i_1_n_1 ,\sample_count_reg[19]_i_1_n_2 ,\sample_count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[19]_i_1_n_4 ,\sample_count_reg[19]_i_1_n_5 ,\sample_count_reg[19]_i_1_n_6 ,\sample_count_reg[19]_i_1_n_7 }),
        .S(Count[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[3]_i_1_n_6 ),
        .Q(Count[1]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[23]_i_1_n_7 ),
        .Q(Count[20]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[23]_i_1_n_6 ),
        .Q(Count[21]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[23]_i_1_n_5 ),
        .Q(Count[22]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[23]_i_1_n_4 ),
        .Q(Count[23]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[23]_i_1 
       (.CI(\sample_count_reg[19]_i_1_n_0 ),
        .CO({\sample_count_reg[23]_i_1_n_0 ,\sample_count_reg[23]_i_1_n_1 ,\sample_count_reg[23]_i_1_n_2 ,\sample_count_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[23]_i_1_n_4 ,\sample_count_reg[23]_i_1_n_5 ,\sample_count_reg[23]_i_1_n_6 ,\sample_count_reg[23]_i_1_n_7 }),
        .S(Count[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[27]_i_1_n_7 ),
        .Q(Count[24]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[27]_i_1_n_6 ),
        .Q(Count[25]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[27]_i_1_n_5 ),
        .Q(Count[26]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[27]_i_1_n_4 ),
        .Q(Count[27]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[27]_i_1 
       (.CI(\sample_count_reg[23]_i_1_n_0 ),
        .CO({\sample_count_reg[27]_i_1_n_0 ,\sample_count_reg[27]_i_1_n_1 ,\sample_count_reg[27]_i_1_n_2 ,\sample_count_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[27]_i_1_n_4 ,\sample_count_reg[27]_i_1_n_5 ,\sample_count_reg[27]_i_1_n_6 ,\sample_count_reg[27]_i_1_n_7 }),
        .S(Count[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[31]_i_2_n_7 ),
        .Q(Count[28]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[31]_i_2_n_6 ),
        .Q(Count[29]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[3]_i_1_n_5 ),
        .Q(Count[2]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[31]_i_2_n_5 ),
        .Q(Count[30]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[31]_i_2_n_4 ),
        .Q(Count[31]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[31]_i_2 
       (.CI(\sample_count_reg[27]_i_1_n_0 ),
        .CO({\NLW_sample_count_reg[31]_i_2_CO_UNCONNECTED [3],\sample_count_reg[31]_i_2_n_1 ,\sample_count_reg[31]_i_2_n_2 ,\sample_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[31]_i_2_n_4 ,\sample_count_reg[31]_i_2_n_5 ,\sample_count_reg[31]_i_2_n_6 ,\sample_count_reg[31]_i_2_n_7 }),
        .S(Count[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[3]_i_1_n_4 ),
        .Q(Count[3]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sample_count_reg[3]_i_1_n_0 ,\sample_count_reg[3]_i_1_n_1 ,\sample_count_reg[3]_i_1_n_2 ,\sample_count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sample_count_reg[3]_i_1_n_4 ,\sample_count_reg[3]_i_1_n_5 ,\sample_count_reg[3]_i_1_n_6 ,\sample_count_reg[3]_i_1_n_7 }),
        .S({Count[3:1],\sample_count[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[7]_i_1_n_7 ),
        .Q(Count[4]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[7]_i_1_n_6 ),
        .Q(Count[5]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[7]_i_1_n_5 ),
        .Q(Count[6]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[7]_i_1_n_4 ),
        .Q(Count[7]),
        .R(\sample_count_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[7]_i_1 
       (.CI(\sample_count_reg[3]_i_1_n_0 ),
        .CO({\sample_count_reg[7]_i_1_n_0 ,\sample_count_reg[7]_i_1_n_1 ,\sample_count_reg[7]_i_1_n_2 ,\sample_count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[7]_i_1_n_4 ,\sample_count_reg[7]_i_1_n_5 ,\sample_count_reg[7]_i_1_n_6 ,\sample_count_reg[7]_i_1_n_7 }),
        .S(Count[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[11]_i_1_n_7 ),
        .Q(Count[8]),
        .R(\sample_count_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample_count_reg[11]_i_1_n_6 ),
        .Q(Count[9]),
        .R(\sample_count_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2E000000)) 
    send_data_i_1
       (.I0(E),
        .I1(send_data),
        .I2(m00_axis_tready),
        .I3(m00_axis_aresetn),
        .I4(OUT_REG0),
        .O(send_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_data_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(send_data_i_1_n_0),
        .Q(send_data),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    tvalid_reg_i_1
       (.I0(m00_axis_tready),
        .I1(send_data),
        .I2(OUT_REG0),
        .I3(m00_axis_aresetn),
        .O(tvalid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tvalid_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tvalid_reg_i_1_n_0),
        .Q(m00_axis_tlast),
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

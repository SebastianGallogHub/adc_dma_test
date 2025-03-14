// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Feb 28 12:58:06 2025
// Host        : sebasHAL running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sebas/Escritorio/proyecto/workspace/adc_dma_test/adc_dma_test.gen/sources_1/bd/adc_dma_bd/ip/adc_dma_bd_AXI_TAR_0_0/adc_dma_bd_AXI_TAR_0_0_sim_netlist.v
// Design      : adc_dma_bd_AXI_TAR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adc_dma_bd_AXI_TAR_0_0,AXI_TAR_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI_TAR_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module adc_dma_bd_AXI_TAR_0_0
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
  wire m00_axis_tready;
  wire [3:3]\^m00_axis_tstrb ;
  wire m00_axis_tvalid;
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
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  adc_dma_bd_AXI_TAR_0_0_AXI_TAR_v1_0 U0
       (.Introut(Introut),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata({\^m00_axis_tdata [31:18],\^m00_axis_tdata [15:2]}),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(\^m00_axis_tstrb ),
        .m00_axis_tvalid(m00_axis_tvalid),
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

(* ORIG_REF_NAME = "AXI_TAR_v1_0" *) 
module adc_dma_bd_AXI_TAR_0_0_AXI_TAR_v1_0
   (m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tdata,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_bvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    Introut,
    m00_axis_tstrb,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_rready,
    sCh1In,
    sCh2In,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tready);
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [27:0]m00_axis_tdata;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_bvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output Introut;
  output [0:0]m00_axis_tstrb;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [13:0]sCh1In;
  input [13:0]sCh2In;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input m00_axis_tready;

  wire Introut;
  wire [31:2]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TVALID;
  (* MARK_DEBUG *) wire TAR_start;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [27:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [0:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  (* MARK_DEBUG *) wire master_test_start;
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
  (* MARK_DEBUG *) wire [31:0]slv_reg0;
  (* MARK_DEBUG *) wire [31:0]slv_reg1;
  (* MARK_DEBUG *) wire [31:0]slv_reg2_in;
  (* MARK_DEBUG *) wire [31:0]slv_reg2_out;
  (* MARK_DEBUG *) wire [31:0]slv_reg3;
  wire [1:0]NLW_AXI_TAR_v1_0_S00_AXI_inst_S_AXI_BRESP_UNCONNECTED;
  wire [1:0]NLW_AXI_TAR_v1_0_S00_AXI_inst_S_AXI_RRESP_UNCONNECTED;
  wire [17:0]NLW_master_test_inst_M_AXIS_TDATA_UNCONNECTED;
  wire [3:0]NLW_master_test_inst_M_AXIS_TSTRB_UNCONNECTED;

  (* C_S_AXI_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  adc_dma_bd_AXI_TAR_0_0_AXI_TAR_v1_0_S00_AXI AXI_TAR_v1_0_S00_AXI_inst
       (.IN_REG2(slv_reg2_in),
        .IN_REG3(slv_reg3),
        .OUT_REG0(slv_reg0),
        .OUT_REG1(slv_reg1),
        .OUT_REG2(slv_reg2_out),
        .S_AXI_ACLK(s00_axi_aclk),
        .S_AXI_ARADDR({s00_axi_araddr,1'b0,1'b0}),
        .S_AXI_ARESETN(s00_axi_aresetn),
        .S_AXI_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_ARVALID(s00_axi_arvalid),
        .S_AXI_AWADDR({s00_axi_awaddr,1'b0,1'b0}),
        .S_AXI_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_AWVALID(s00_axi_awvalid),
        .S_AXI_BREADY(s00_axi_bready),
        .S_AXI_BRESP(NLW_AXI_TAR_v1_0_S00_AXI_inst_S_AXI_BRESP_UNCONNECTED[1:0]),
        .S_AXI_BVALID(s00_axi_bvalid),
        .S_AXI_RDATA(s00_axi_rdata),
        .S_AXI_RREADY(s00_axi_rready),
        .S_AXI_RRESP(NLW_AXI_TAR_v1_0_S00_AXI_inst_S_AXI_RRESP_UNCONNECTED[1:0]),
        .S_AXI_RVALID(s00_axi_rvalid),
        .S_AXI_WDATA(s00_axi_wdata),
        .S_AXI_WREADY(s00_axi_wready),
        .S_AXI_WSTRB(s00_axi_wstrb),
        .S_AXI_WVALID(s00_axi_wvalid),
        .reg2mode(master_test_start));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[10]_INST_0 
       (.I0(M_AXIS_TDATA[10]),
        .I1(TAR_start),
        .O(m00_axis_tdata[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[11]_INST_0 
       (.I0(M_AXIS_TDATA[11]),
        .I1(TAR_start),
        .O(m00_axis_tdata[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[12]_INST_0 
       (.I0(M_AXIS_TDATA[12]),
        .I1(TAR_start),
        .O(m00_axis_tdata[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[13]_INST_0 
       (.I0(M_AXIS_TDATA[13]),
        .I1(TAR_start),
        .O(m00_axis_tdata[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[14]_INST_0 
       (.I0(M_AXIS_TDATA[14]),
        .I1(TAR_start),
        .O(m00_axis_tdata[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[15]_INST_0 
       (.I0(M_AXIS_TDATA[15]),
        .I1(TAR_start),
        .O(m00_axis_tdata[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[18]_INST_0 
       (.I0(M_AXIS_TDATA[18]),
        .I1(TAR_start),
        .O(m00_axis_tdata[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[19]_INST_0 
       (.I0(M_AXIS_TDATA[19]),
        .I1(TAR_start),
        .O(m00_axis_tdata[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[20]_INST_0 
       (.I0(M_AXIS_TDATA[20]),
        .I1(TAR_start),
        .O(m00_axis_tdata[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[21]_INST_0 
       (.I0(M_AXIS_TDATA[21]),
        .I1(TAR_start),
        .O(m00_axis_tdata[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[22]_INST_0 
       (.I0(M_AXIS_TDATA[22]),
        .I1(TAR_start),
        .O(m00_axis_tdata[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[23]_INST_0 
       (.I0(M_AXIS_TDATA[23]),
        .I1(TAR_start),
        .O(m00_axis_tdata[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[24]_INST_0 
       (.I0(M_AXIS_TDATA[24]),
        .I1(TAR_start),
        .O(m00_axis_tdata[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[25]_INST_0 
       (.I0(M_AXIS_TDATA[25]),
        .I1(TAR_start),
        .O(m00_axis_tdata[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[26]_INST_0 
       (.I0(M_AXIS_TDATA[26]),
        .I1(TAR_start),
        .O(m00_axis_tdata[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[27]_INST_0 
       (.I0(M_AXIS_TDATA[27]),
        .I1(TAR_start),
        .O(m00_axis_tdata[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[28]_INST_0 
       (.I0(M_AXIS_TDATA[28]),
        .I1(TAR_start),
        .O(m00_axis_tdata[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[29]_INST_0 
       (.I0(M_AXIS_TDATA[29]),
        .I1(TAR_start),
        .O(m00_axis_tdata[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(M_AXIS_TDATA[2]),
        .I1(TAR_start),
        .O(m00_axis_tdata[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[30]_INST_0 
       (.I0(M_AXIS_TDATA[30]),
        .I1(TAR_start),
        .O(m00_axis_tdata[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[31]_INST_0 
       (.I0(M_AXIS_TDATA[31]),
        .I1(TAR_start),
        .O(m00_axis_tdata[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(M_AXIS_TDATA[3]),
        .I1(TAR_start),
        .O(m00_axis_tdata[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(M_AXIS_TDATA[4]),
        .I1(TAR_start),
        .O(m00_axis_tdata[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(M_AXIS_TDATA[5]),
        .I1(TAR_start),
        .O(m00_axis_tdata[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(M_AXIS_TDATA[6]),
        .I1(TAR_start),
        .O(m00_axis_tdata[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(M_AXIS_TDATA[7]),
        .I1(TAR_start),
        .O(m00_axis_tdata[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[8]_INST_0 
       (.I0(M_AXIS_TDATA[8]),
        .I1(TAR_start),
        .O(m00_axis_tdata[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata[9]_INST_0 
       (.I0(M_AXIS_TDATA[9]),
        .I1(TAR_start),
        .O(m00_axis_tdata[7]));
  LUT2 #(
    .INIT(4'h2)) 
    m00_axis_tlast_INST_0
       (.I0(M_AXIS_TLAST),
        .I1(TAR_start),
        .O(m00_axis_tlast));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tstrb[0]_INST_0 
       (.I0(TAR_start),
        .O(m00_axis_tstrb));
  LUT2 #(
    .INIT(4'h2)) 
    m00_axis_tvalid_INST_0
       (.I0(M_AXIS_TVALID),
        .I1(TAR_start),
        .O(m00_axis_tvalid));
  (* C_M_AXIS_TDATA_WIDTH = "32" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  adc_dma_bd_AXI_TAR_0_0_master_test master_test_inst
       (.COUNT(slv_reg3),
        .COUNT2(slv_reg2_in),
        .IADC1_SAMPLE(sCh1In),
        .IADC2_SAMPLE(sCh2In),
        .INTR(Introut),
        .M_AXIS_ACLK(m00_axis_aclk),
        .M_AXIS_ARESETN(m00_axis_aresetn),
        .M_AXIS_TDATA({M_AXIS_TDATA,NLW_master_test_inst_M_AXIS_TDATA_UNCONNECTED[1:0]}),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(m00_axis_tready),
        .M_AXIS_TSTRB(NLW_master_test_inst_M_AXIS_TSTRB_UNCONNECTED[3:0]),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .NUMBER_OF_SAMPLES_UNTIL_SEND(slv_reg1),
        .START(master_test_start));
  LUT1 #(
    .INIT(2'h2)) 
    slv_reg0_inst
       (.I0(slv_reg0[4]),
        .O(master_test_start));
  LUT1 #(
    .INIT(2'h2)) 
    slv_reg0_inst__0
       (.I0(slv_reg0[0]),
        .O(TAR_start));
endmodule

(* C_S_AXI_ADDR_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "AXI_TAR_v1_0_S00_AXI" *) 
module adc_dma_bd_AXI_TAR_0_0_AXI_TAR_v1_0_S00_AXI
   (OUT_REG0,
    OUT_REG1,
    OUT_REG2,
    IN_REG2,
    IN_REG3,
    reg2mode,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  output [31:0]OUT_REG0;
  output [31:0]OUT_REG1;
  output [31:0]OUT_REG2;
  input [31:0]IN_REG2;
  input [31:0]IN_REG3;
  input reg2mode;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [3:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [3:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;

  wire \<const0> ;
  wire [31:0]IN_REG2;
  wire [31:0]IN_REG3;
  wire [31:0]OUT_REG0;
  wire [31:0]OUT_REG1;
  wire [31:0]OUT_REG2;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
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
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire reg2mode;
  wire [31:0]reg_data_out;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(S_AXI_ARADDR[3]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(\slv_reg0[31]_i_1_n_0 ));
  FDSE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWADDR[3]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[0]_i_1 
       (.I0(OUT_REG1[0]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[0]),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[0]_i_2 
       (.I0(IN_REG2[0]),
        .I1(reg2mode),
        .I2(OUT_REG2[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[10]_i_1 
       (.I0(OUT_REG1[10]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[10]),
        .I4(\axi_rdata[10]_i_2_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[10]_i_2 
       (.I0(IN_REG2[10]),
        .I1(reg2mode),
        .I2(OUT_REG2[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[11]_i_1 
       (.I0(OUT_REG1[11]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[11]),
        .I4(\axi_rdata[11]_i_2_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[11]_i_2 
       (.I0(IN_REG2[11]),
        .I1(reg2mode),
        .I2(OUT_REG2[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[12]_i_1 
       (.I0(OUT_REG1[12]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[12]),
        .I4(\axi_rdata[12]_i_2_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[12]_i_2 
       (.I0(IN_REG2[12]),
        .I1(reg2mode),
        .I2(OUT_REG2[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[13]_i_1 
       (.I0(OUT_REG1[13]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[13]),
        .I4(\axi_rdata[13]_i_2_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[13]_i_2 
       (.I0(IN_REG2[13]),
        .I1(reg2mode),
        .I2(OUT_REG2[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[14]_i_1 
       (.I0(OUT_REG1[14]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[14]),
        .I4(\axi_rdata[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[14]_i_2 
       (.I0(IN_REG2[14]),
        .I1(reg2mode),
        .I2(OUT_REG2[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[15]_i_1 
       (.I0(OUT_REG1[15]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[15]),
        .I4(\axi_rdata[15]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[15]_i_2 
       (.I0(IN_REG2[15]),
        .I1(reg2mode),
        .I2(OUT_REG2[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[16]_i_1 
       (.I0(OUT_REG1[16]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[16]),
        .I4(\axi_rdata[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[16]_i_2 
       (.I0(IN_REG2[16]),
        .I1(reg2mode),
        .I2(OUT_REG2[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[17]_i_1 
       (.I0(OUT_REG1[17]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[17]),
        .I4(\axi_rdata[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[17]_i_2 
       (.I0(IN_REG2[17]),
        .I1(reg2mode),
        .I2(OUT_REG2[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[18]_i_1 
       (.I0(OUT_REG1[18]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[18]),
        .I4(\axi_rdata[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[18]_i_2 
       (.I0(IN_REG2[18]),
        .I1(reg2mode),
        .I2(OUT_REG2[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[19]_i_1 
       (.I0(OUT_REG1[19]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[19]),
        .I4(\axi_rdata[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[19]_i_2 
       (.I0(IN_REG2[19]),
        .I1(reg2mode),
        .I2(OUT_REG2[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[1]_i_1 
       (.I0(OUT_REG1[1]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[1]),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[1]_i_2 
       (.I0(IN_REG2[1]),
        .I1(reg2mode),
        .I2(OUT_REG2[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[20]_i_1 
       (.I0(OUT_REG1[20]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[20]),
        .I4(\axi_rdata[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[20]_i_2 
       (.I0(IN_REG2[20]),
        .I1(reg2mode),
        .I2(OUT_REG2[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[21]_i_1 
       (.I0(OUT_REG1[21]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[21]),
        .I4(\axi_rdata[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[21]_i_2 
       (.I0(IN_REG2[21]),
        .I1(reg2mode),
        .I2(OUT_REG2[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[22]_i_1 
       (.I0(OUT_REG1[22]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[22]),
        .I4(\axi_rdata[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[22]_i_2 
       (.I0(IN_REG2[22]),
        .I1(reg2mode),
        .I2(OUT_REG2[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[23]_i_1 
       (.I0(OUT_REG1[23]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[23]),
        .I4(\axi_rdata[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[23]_i_2 
       (.I0(IN_REG2[23]),
        .I1(reg2mode),
        .I2(OUT_REG2[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[24]_i_1 
       (.I0(OUT_REG1[24]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[24]),
        .I4(\axi_rdata[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[24]_i_2 
       (.I0(IN_REG2[24]),
        .I1(reg2mode),
        .I2(OUT_REG2[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[25]_i_1 
       (.I0(OUT_REG1[25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[25]),
        .I4(\axi_rdata[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[25]_i_2 
       (.I0(IN_REG2[25]),
        .I1(reg2mode),
        .I2(OUT_REG2[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[26]_i_1 
       (.I0(OUT_REG1[26]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[26]),
        .I4(\axi_rdata[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[26]_i_2 
       (.I0(IN_REG2[26]),
        .I1(reg2mode),
        .I2(OUT_REG2[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[27]_i_1 
       (.I0(OUT_REG1[27]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[27]),
        .I4(\axi_rdata[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[27]_i_2 
       (.I0(IN_REG2[27]),
        .I1(reg2mode),
        .I2(OUT_REG2[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[28]_i_1 
       (.I0(OUT_REG1[28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[28]),
        .I4(\axi_rdata[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[28]_i_2 
       (.I0(IN_REG2[28]),
        .I1(reg2mode),
        .I2(OUT_REG2[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[29]_i_1 
       (.I0(OUT_REG1[29]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[29]),
        .I4(\axi_rdata[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[29]_i_2 
       (.I0(IN_REG2[29]),
        .I1(reg2mode),
        .I2(OUT_REG2[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[2]_i_1 
       (.I0(OUT_REG1[2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[2]),
        .I4(\axi_rdata[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[2]_i_2 
       (.I0(IN_REG2[2]),
        .I1(reg2mode),
        .I2(OUT_REG2[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[30]_i_1 
       (.I0(OUT_REG1[30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[30]),
        .I4(\axi_rdata[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[30]_i_2 
       (.I0(IN_REG2[30]),
        .I1(reg2mode),
        .I2(OUT_REG2[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[31]_i_2 
       (.I0(OUT_REG1[31]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[31]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[31]_i_3 
       (.I0(IN_REG2[31]),
        .I1(reg2mode),
        .I2(OUT_REG2[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[3]_i_1 
       (.I0(OUT_REG1[3]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[3]),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[3]_i_2 
       (.I0(IN_REG2[3]),
        .I1(reg2mode),
        .I2(OUT_REG2[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[4]_i_1 
       (.I0(OUT_REG1[4]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[4]),
        .I4(\axi_rdata[4]_i_2_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[4]_i_2 
       (.I0(IN_REG2[4]),
        .I1(reg2mode),
        .I2(OUT_REG2[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[5]_i_1 
       (.I0(OUT_REG1[5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[5]),
        .I4(\axi_rdata[5]_i_2_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[5]_i_2 
       (.I0(IN_REG2[5]),
        .I1(reg2mode),
        .I2(OUT_REG2[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[6]_i_1 
       (.I0(OUT_REG1[6]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[6]),
        .I4(\axi_rdata[6]_i_2_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[6]_i_2 
       (.I0(IN_REG2[6]),
        .I1(reg2mode),
        .I2(OUT_REG2[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[7]_i_1 
       (.I0(OUT_REG1[7]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[7]),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[7]_i_2 
       (.I0(IN_REG2[7]),
        .I1(reg2mode),
        .I2(OUT_REG2[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[8]_i_1 
       (.I0(OUT_REG1[8]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[8]),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[8]_i_2 
       (.I0(IN_REG2[8]),
        .I1(reg2mode),
        .I2(OUT_REG2[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2320)) 
    \axi_rdata[9]_i_1 
       (.I0(OUT_REG1[9]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(OUT_REG0[9]),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \axi_rdata[9]_i_2 
       (.I0(IN_REG2[9]),
        .I1(reg2mode),
        .I2(OUT_REG2[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(IN_REG3[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(S_AXI_RDATA[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(S_AXI_RDATA[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(S_AXI_RDATA[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(S_AXI_RDATA[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(S_AXI_RDATA[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(S_AXI_RDATA[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(S_AXI_RDATA[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(S_AXI_RDATA[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(S_AXI_RDATA[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(S_AXI_RDATA[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(S_AXI_RDATA[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(S_AXI_RDATA[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(S_AXI_RDATA[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(S_AXI_RDATA[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(S_AXI_RDATA[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(S_AXI_RDATA[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[2]),
        .O(p_1_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[31]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_2 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_3 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_WVALID),
        .O(slv_reg_wren));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[0]),
        .Q(OUT_REG0[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[10]),
        .Q(OUT_REG0[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[11]),
        .Q(OUT_REG0[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[12]),
        .Q(OUT_REG0[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[13]),
        .Q(OUT_REG0[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[14]),
        .Q(OUT_REG0[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[15]),
        .Q(OUT_REG0[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[16]),
        .Q(OUT_REG0[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[17]),
        .Q(OUT_REG0[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[18]),
        .Q(OUT_REG0[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[19]),
        .Q(OUT_REG0[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[1]),
        .Q(OUT_REG0[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[20]),
        .Q(OUT_REG0[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[21]),
        .Q(OUT_REG0[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[22]),
        .Q(OUT_REG0[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[23]),
        .Q(OUT_REG0[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[24]),
        .Q(OUT_REG0[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[25]),
        .Q(OUT_REG0[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[26]),
        .Q(OUT_REG0[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[27]),
        .Q(OUT_REG0[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[28]),
        .Q(OUT_REG0[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[29]),
        .Q(OUT_REG0[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[2]),
        .Q(OUT_REG0[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[30]),
        .Q(OUT_REG0[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[31]),
        .Q(OUT_REG0[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[3]),
        .Q(OUT_REG0[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[4]),
        .Q(OUT_REG0[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[5]),
        .Q(OUT_REG0[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[6]),
        .Q(OUT_REG0[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[7]),
        .Q(OUT_REG0[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[8]),
        .Q(OUT_REG0[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[9]),
        .Q(OUT_REG0[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(OUT_REG1[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(OUT_REG1[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(OUT_REG1[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(OUT_REG1[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(OUT_REG1[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(OUT_REG1[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(OUT_REG1[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(OUT_REG1[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(OUT_REG1[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(OUT_REG1[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(OUT_REG1[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(OUT_REG1[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(OUT_REG1[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(OUT_REG1[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(OUT_REG1[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(OUT_REG1[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(OUT_REG1[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(OUT_REG1[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(OUT_REG1[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(OUT_REG1[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(OUT_REG1[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(OUT_REG1[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(OUT_REG1[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(OUT_REG1[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(OUT_REG1[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(OUT_REG1[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(OUT_REG1[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(OUT_REG1[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(OUT_REG1[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(OUT_REG1[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(OUT_REG1[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(OUT_REG1[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(OUT_REG2[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(OUT_REG2[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(OUT_REG2[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(OUT_REG2[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(OUT_REG2[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(OUT_REG2[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(OUT_REG2[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(OUT_REG2[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(OUT_REG2[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(OUT_REG2[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(OUT_REG2[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(OUT_REG2[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(OUT_REG2[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(OUT_REG2[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(OUT_REG2[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(OUT_REG2[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(OUT_REG2[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(OUT_REG2[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(OUT_REG2[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(OUT_REG2[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(OUT_REG2[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(OUT_REG2[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(OUT_REG2[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(OUT_REG2[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(OUT_REG2[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(OUT_REG2[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(OUT_REG2[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(OUT_REG2[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(OUT_REG2[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(OUT_REG2[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(OUT_REG2[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(OUT_REG2[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
endmodule

(* C_M_AXIS_TDATA_WIDTH = "32" *) (* ORIG_REF_NAME = "master_test" *) 
module adc_dma_bd_AXI_TAR_0_0_master_test
   (START,
    IADC1_SAMPLE,
    IADC2_SAMPLE,
    NUMBER_OF_SAMPLES_UNTIL_SEND,
    INTR,
    COUNT,
    COUNT2,
    M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TSTRB,
    M_AXIS_TLAST,
    M_AXIS_TREADY);
  input START;
  input [13:0]IADC1_SAMPLE;
  input [13:0]IADC2_SAMPLE;
  input [31:0]NUMBER_OF_SAMPLES_UNTIL_SEND;
  output INTR;
  output [31:0]COUNT;
  output [31:0]COUNT2;
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output [3:0]M_AXIS_TSTRB;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;

  wire \<const0> ;
  wire [31:0]COUNT;
  wire [31:0]COUNT2;
  wire [13:0]IADC1_SAMPLE;
  wire [13:0]IADC2_SAMPLE;
  wire INTR;
  wire INTR_i_1_n_0;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [31:2]\^M_AXIS_TDATA ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire [31:0]NUMBER_OF_SAMPLES_UNTIL_SEND;
  wire START;
  wire \buffer_data2[13]_i_10_n_0 ;
  wire \buffer_data2[13]_i_14_n_0 ;
  wire \buffer_data2[13]_i_15_n_0 ;
  wire \buffer_data2[13]_i_16_n_0 ;
  wire \buffer_data2[13]_i_17_n_0 ;
  wire \buffer_data2[13]_i_21_n_0 ;
  wire \buffer_data2[13]_i_22_n_0 ;
  wire \buffer_data2[13]_i_23_n_0 ;
  wire \buffer_data2[13]_i_24_n_0 ;
  wire \buffer_data2[13]_i_25_n_0 ;
  wire \buffer_data2[13]_i_26_n_0 ;
  wire \buffer_data2[13]_i_27_n_0 ;
  wire \buffer_data2[13]_i_28_n_0 ;
  wire \buffer_data2[13]_i_29_n_0 ;
  wire \buffer_data2[13]_i_30_n_0 ;
  wire \buffer_data2[13]_i_31_n_0 ;
  wire \buffer_data2[13]_i_34_n_0 ;
  wire \buffer_data2[13]_i_35_n_0 ;
  wire \buffer_data2[13]_i_36_n_0 ;
  wire \buffer_data2[13]_i_37_n_0 ;
  wire \buffer_data2[13]_i_38_n_0 ;
  wire \buffer_data2[13]_i_39_n_0 ;
  wire \buffer_data2[13]_i_3_n_0 ;
  wire \buffer_data2[13]_i_40_n_0 ;
  wire \buffer_data2[13]_i_41_n_0 ;
  wire \buffer_data2[13]_i_42_n_0 ;
  wire \buffer_data2[13]_i_43_n_0 ;
  wire \buffer_data2[13]_i_44_n_0 ;
  wire \buffer_data2[13]_i_45_n_0 ;
  wire \buffer_data2[13]_i_46_n_0 ;
  wire \buffer_data2[13]_i_47_n_0 ;
  wire \buffer_data2[13]_i_48_n_0 ;
  wire \buffer_data2[13]_i_49_n_0 ;
  wire \buffer_data2[13]_i_4_n_0 ;
  wire \buffer_data2[13]_i_50_n_0 ;
  wire \buffer_data2[13]_i_51_n_0 ;
  wire \buffer_data2[13]_i_52_n_0 ;
  wire \buffer_data2[13]_i_53_n_0 ;
  wire \buffer_data2[13]_i_5_n_0 ;
  wire \buffer_data2[13]_i_7_n_0 ;
  wire \buffer_data2[13]_i_8_n_0 ;
  wire \buffer_data2[13]_i_9_n_0 ;
  wire \buffer_data2_reg[13]_i_11_n_2 ;
  wire \buffer_data2_reg[13]_i_11_n_3 ;
  wire \buffer_data2_reg[13]_i_12_n_0 ;
  wire \buffer_data2_reg[13]_i_12_n_1 ;
  wire \buffer_data2_reg[13]_i_12_n_2 ;
  wire \buffer_data2_reg[13]_i_12_n_3 ;
  wire \buffer_data2_reg[13]_i_13_n_0 ;
  wire \buffer_data2_reg[13]_i_13_n_1 ;
  wire \buffer_data2_reg[13]_i_13_n_2 ;
  wire \buffer_data2_reg[13]_i_13_n_3 ;
  wire \buffer_data2_reg[13]_i_18_n_0 ;
  wire \buffer_data2_reg[13]_i_18_n_1 ;
  wire \buffer_data2_reg[13]_i_18_n_2 ;
  wire \buffer_data2_reg[13]_i_18_n_3 ;
  wire \buffer_data2_reg[13]_i_19_n_0 ;
  wire \buffer_data2_reg[13]_i_19_n_1 ;
  wire \buffer_data2_reg[13]_i_19_n_2 ;
  wire \buffer_data2_reg[13]_i_19_n_3 ;
  wire \buffer_data2_reg[13]_i_1_n_2 ;
  wire \buffer_data2_reg[13]_i_1_n_3 ;
  wire \buffer_data2_reg[13]_i_20_n_0 ;
  wire \buffer_data2_reg[13]_i_20_n_1 ;
  wire \buffer_data2_reg[13]_i_20_n_2 ;
  wire \buffer_data2_reg[13]_i_20_n_3 ;
  wire \buffer_data2_reg[13]_i_2_n_0 ;
  wire \buffer_data2_reg[13]_i_2_n_1 ;
  wire \buffer_data2_reg[13]_i_2_n_2 ;
  wire \buffer_data2_reg[13]_i_2_n_3 ;
  wire \buffer_data2_reg[13]_i_32_n_0 ;
  wire \buffer_data2_reg[13]_i_32_n_1 ;
  wire \buffer_data2_reg[13]_i_32_n_2 ;
  wire \buffer_data2_reg[13]_i_32_n_3 ;
  wire \buffer_data2_reg[13]_i_33_n_0 ;
  wire \buffer_data2_reg[13]_i_33_n_1 ;
  wire \buffer_data2_reg[13]_i_33_n_2 ;
  wire \buffer_data2_reg[13]_i_33_n_3 ;
  wire \buffer_data2_reg[13]_i_6_n_0 ;
  wire \buffer_data2_reg[13]_i_6_n_1 ;
  wire \buffer_data2_reg[13]_i_6_n_2 ;
  wire \buffer_data2_reg[13]_i_6_n_3 ;
  wire eqOp;
  wire \intr_count[3]_i_2_n_0 ;
  wire \intr_count_reg[11]_i_1_n_0 ;
  wire \intr_count_reg[11]_i_1_n_1 ;
  wire \intr_count_reg[11]_i_1_n_2 ;
  wire \intr_count_reg[11]_i_1_n_3 ;
  wire \intr_count_reg[11]_i_1_n_4 ;
  wire \intr_count_reg[11]_i_1_n_5 ;
  wire \intr_count_reg[11]_i_1_n_6 ;
  wire \intr_count_reg[11]_i_1_n_7 ;
  wire \intr_count_reg[15]_i_1_n_0 ;
  wire \intr_count_reg[15]_i_1_n_1 ;
  wire \intr_count_reg[15]_i_1_n_2 ;
  wire \intr_count_reg[15]_i_1_n_3 ;
  wire \intr_count_reg[15]_i_1_n_4 ;
  wire \intr_count_reg[15]_i_1_n_5 ;
  wire \intr_count_reg[15]_i_1_n_6 ;
  wire \intr_count_reg[15]_i_1_n_7 ;
  wire \intr_count_reg[19]_i_1_n_0 ;
  wire \intr_count_reg[19]_i_1_n_1 ;
  wire \intr_count_reg[19]_i_1_n_2 ;
  wire \intr_count_reg[19]_i_1_n_3 ;
  wire \intr_count_reg[19]_i_1_n_4 ;
  wire \intr_count_reg[19]_i_1_n_5 ;
  wire \intr_count_reg[19]_i_1_n_6 ;
  wire \intr_count_reg[19]_i_1_n_7 ;
  wire \intr_count_reg[23]_i_1_n_0 ;
  wire \intr_count_reg[23]_i_1_n_1 ;
  wire \intr_count_reg[23]_i_1_n_2 ;
  wire \intr_count_reg[23]_i_1_n_3 ;
  wire \intr_count_reg[23]_i_1_n_4 ;
  wire \intr_count_reg[23]_i_1_n_5 ;
  wire \intr_count_reg[23]_i_1_n_6 ;
  wire \intr_count_reg[23]_i_1_n_7 ;
  wire \intr_count_reg[27]_i_1_n_0 ;
  wire \intr_count_reg[27]_i_1_n_1 ;
  wire \intr_count_reg[27]_i_1_n_2 ;
  wire \intr_count_reg[27]_i_1_n_3 ;
  wire \intr_count_reg[27]_i_1_n_4 ;
  wire \intr_count_reg[27]_i_1_n_5 ;
  wire \intr_count_reg[27]_i_1_n_6 ;
  wire \intr_count_reg[27]_i_1_n_7 ;
  wire \intr_count_reg[31]_i_2_n_1 ;
  wire \intr_count_reg[31]_i_2_n_2 ;
  wire \intr_count_reg[31]_i_2_n_3 ;
  wire \intr_count_reg[31]_i_2_n_4 ;
  wire \intr_count_reg[31]_i_2_n_5 ;
  wire \intr_count_reg[31]_i_2_n_6 ;
  wire \intr_count_reg[31]_i_2_n_7 ;
  wire \intr_count_reg[3]_i_1_n_0 ;
  wire \intr_count_reg[3]_i_1_n_1 ;
  wire \intr_count_reg[3]_i_1_n_2 ;
  wire \intr_count_reg[3]_i_1_n_3 ;
  wire \intr_count_reg[3]_i_1_n_4 ;
  wire \intr_count_reg[3]_i_1_n_5 ;
  wire \intr_count_reg[3]_i_1_n_6 ;
  wire \intr_count_reg[3]_i_1_n_7 ;
  wire \intr_count_reg[7]_i_1_n_0 ;
  wire \intr_count_reg[7]_i_1_n_1 ;
  wire \intr_count_reg[7]_i_1_n_2 ;
  wire \intr_count_reg[7]_i_1_n_3 ;
  wire \intr_count_reg[7]_i_1_n_4 ;
  wire \intr_count_reg[7]_i_1_n_5 ;
  wire \intr_count_reg[7]_i_1_n_6 ;
  wire \intr_count_reg[7]_i_1_n_7 ;
  wire [31:1]minusOp;
  wire p_0_in0;
  wire [31:2]p_1_in;
  wire \sample_count[31]_i_1_n_0 ;
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
  wire send_data_i_1_n_0;
  wire send_data_reg_n_0;
  wire tvalid_reg0;
  wire tvalid_reg_i_1_n_0;
  wire [3:3]\NLW_buffer_data2_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_buffer_data2_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_buffer_data2_reg[13]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_buffer_data2_reg[13]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_buffer_data2_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_buffer_data2_reg[13]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_intr_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_count_reg[31]_i_2_CO_UNCONNECTED ;

  assign M_AXIS_TDATA[31:18] = \^M_AXIS_TDATA [31:18];
  assign M_AXIS_TDATA[17] = \<const0> ;
  assign M_AXIS_TDATA[16] = \<const0> ;
  assign M_AXIS_TDATA[15:2] = \^M_AXIS_TDATA [15:2];
  assign M_AXIS_TDATA[1] = \<const0> ;
  assign M_AXIS_TDATA[0] = \<const0> ;
  assign M_AXIS_TSTRB[3] = \<const0> ;
  assign M_AXIS_TSTRB[2] = \<const0> ;
  assign M_AXIS_TSTRB[1] = \<const0> ;
  assign M_AXIS_TSTRB[0] = \<const0> ;
  assign M_AXIS_TVALID = M_AXIS_TLAST;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h80)) 
    INTR_i_1
       (.I0(send_data_reg_n_0),
        .I1(START),
        .I2(M_AXIS_ARESETN),
        .O(INTR_i_1_n_0));
  FDRE INTR_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(INTR_i_1_n_0),
        .Q(INTR),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[31]_i_1 
       (.I0(send_data_reg_n_0),
        .I1(M_AXIS_TREADY),
        .O(tvalid_reg0));
  FDRE \M_AXIS_TDATA_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[10]),
        .Q(\^M_AXIS_TDATA [10]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[11]),
        .Q(\^M_AXIS_TDATA [11]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[12]),
        .Q(\^M_AXIS_TDATA [12]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[13]),
        .Q(\^M_AXIS_TDATA [13]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[14]),
        .Q(\^M_AXIS_TDATA [14]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[15]),
        .Q(\^M_AXIS_TDATA [15]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[18]),
        .Q(\^M_AXIS_TDATA [18]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[19]),
        .Q(\^M_AXIS_TDATA [19]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[20]),
        .Q(\^M_AXIS_TDATA [20]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[21]),
        .Q(\^M_AXIS_TDATA [21]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[22]),
        .Q(\^M_AXIS_TDATA [22]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[23]),
        .Q(\^M_AXIS_TDATA [23]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[24]),
        .Q(\^M_AXIS_TDATA [24]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[25]),
        .Q(\^M_AXIS_TDATA [25]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[26]),
        .Q(\^M_AXIS_TDATA [26]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[27]),
        .Q(\^M_AXIS_TDATA [27]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[28]),
        .Q(\^M_AXIS_TDATA [28]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[29]),
        .Q(\^M_AXIS_TDATA [29]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[2]),
        .Q(\^M_AXIS_TDATA [2]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[30]),
        .Q(\^M_AXIS_TDATA [30]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[31]),
        .Q(\^M_AXIS_TDATA [31]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[3]),
        .Q(\^M_AXIS_TDATA [3]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[4]),
        .Q(\^M_AXIS_TDATA [4]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[5]),
        .Q(\^M_AXIS_TDATA [5]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[6]),
        .Q(\^M_AXIS_TDATA [6]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[7]),
        .Q(\^M_AXIS_TDATA [7]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[8]),
        .Q(\^M_AXIS_TDATA [8]),
        .R(p_0_in0));
  FDRE \M_AXIS_TDATA_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(tvalid_reg0),
        .D(p_1_in[9]),
        .Q(\^M_AXIS_TDATA [9]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[0]),
        .Q(p_1_in[18]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[10]),
        .Q(p_1_in[28]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[11]),
        .Q(p_1_in[29]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[12]),
        .Q(p_1_in[30]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[13]),
        .Q(p_1_in[31]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[1]),
        .Q(p_1_in[19]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[2]),
        .Q(p_1_in[20]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[3]),
        .Q(p_1_in[21]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[4]),
        .Q(p_1_in[22]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[5]),
        .Q(p_1_in[23]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[6]),
        .Q(p_1_in[24]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[7]),
        .Q(p_1_in[25]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[8]),
        .Q(p_1_in[26]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data1_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC1_SAMPLE[9]),
        .Q(p_1_in[27]),
        .R(p_0_in0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \buffer_data2[13]_i_10 
       (.I0(COUNT[12]),
        .I1(minusOp[12]),
        .I2(minusOp[14]),
        .I3(COUNT[14]),
        .I4(minusOp[13]),
        .I5(COUNT[13]),
        .O(\buffer_data2[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \buffer_data2[13]_i_14 
       (.I0(COUNT[9]),
        .I1(minusOp[9]),
        .I2(minusOp[11]),
        .I3(COUNT[11]),
        .I4(minusOp[10]),
        .I5(COUNT[10]),
        .O(\buffer_data2[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \buffer_data2[13]_i_15 
       (.I0(COUNT[6]),
        .I1(minusOp[6]),
        .I2(minusOp[8]),
        .I3(COUNT[8]),
        .I4(minusOp[7]),
        .I5(COUNT[7]),
        .O(\buffer_data2[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \buffer_data2[13]_i_16 
       (.I0(COUNT[3]),
        .I1(minusOp[3]),
        .I2(minusOp[5]),
        .I3(COUNT[5]),
        .I4(minusOp[4]),
        .I5(COUNT[4]),
        .O(\buffer_data2[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \buffer_data2[13]_i_17 
       (.I0(COUNT[0]),
        .I1(NUMBER_OF_SAMPLES_UNTIL_SEND[0]),
        .I2(minusOp[2]),
        .I3(COUNT[2]),
        .I4(minusOp[1]),
        .I5(COUNT[1]),
        .O(\buffer_data2[13]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_21 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[31]),
        .O(\buffer_data2[13]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_22 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[30]),
        .O(\buffer_data2[13]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_23 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[29]),
        .O(\buffer_data2[13]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_24 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[28]),
        .O(\buffer_data2[13]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_25 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[27]),
        .O(\buffer_data2[13]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_26 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[26]),
        .O(\buffer_data2[13]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_27 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[25]),
        .O(\buffer_data2[13]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_28 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[24]),
        .O(\buffer_data2[13]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_29 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[23]),
        .O(\buffer_data2[13]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \buffer_data2[13]_i_3 
       (.I0(COUNT[30]),
        .I1(minusOp[30]),
        .I2(COUNT[31]),
        .I3(minusOp[31]),
        .O(\buffer_data2[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_30 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[22]),
        .O(\buffer_data2[13]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_31 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[21]),
        .O(\buffer_data2[13]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_34 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[20]),
        .O(\buffer_data2[13]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_35 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[19]),
        .O(\buffer_data2[13]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_36 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[18]),
        .O(\buffer_data2[13]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_37 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[17]),
        .O(\buffer_data2[13]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_38 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[16]),
        .O(\buffer_data2[13]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_39 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[15]),
        .O(\buffer_data2[13]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \buffer_data2[13]_i_4 
       (.I0(COUNT[27]),
        .I1(minusOp[27]),
        .I2(minusOp[29]),
        .I3(COUNT[29]),
        .I4(minusOp[28]),
        .I5(COUNT[28]),
        .O(\buffer_data2[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_40 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[14]),
        .O(\buffer_data2[13]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_41 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[13]),
        .O(\buffer_data2[13]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_42 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[12]),
        .O(\buffer_data2[13]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_43 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[11]),
        .O(\buffer_data2[13]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_44 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[10]),
        .O(\buffer_data2[13]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_45 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[9]),
        .O(\buffer_data2[13]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_46 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[8]),
        .O(\buffer_data2[13]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_47 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[7]),
        .O(\buffer_data2[13]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_48 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[6]),
        .O(\buffer_data2[13]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_49 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[5]),
        .O(\buffer_data2[13]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \buffer_data2[13]_i_5 
       (.I0(COUNT[24]),
        .I1(minusOp[24]),
        .I2(minusOp[26]),
        .I3(COUNT[26]),
        .I4(minusOp[25]),
        .I5(COUNT[25]),
        .O(\buffer_data2[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_50 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[4]),
        .O(\buffer_data2[13]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_51 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[3]),
        .O(\buffer_data2[13]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_52 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[2]),
        .O(\buffer_data2[13]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_data2[13]_i_53 
       (.I0(NUMBER_OF_SAMPLES_UNTIL_SEND[1]),
        .O(\buffer_data2[13]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \buffer_data2[13]_i_7 
       (.I0(COUNT[21]),
        .I1(minusOp[21]),
        .I2(minusOp[23]),
        .I3(COUNT[23]),
        .I4(minusOp[22]),
        .I5(COUNT[22]),
        .O(\buffer_data2[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \buffer_data2[13]_i_8 
       (.I0(COUNT[18]),
        .I1(minusOp[18]),
        .I2(minusOp[20]),
        .I3(COUNT[20]),
        .I4(minusOp[19]),
        .I5(COUNT[19]),
        .O(\buffer_data2[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \buffer_data2[13]_i_9 
       (.I0(COUNT[15]),
        .I1(minusOp[15]),
        .I2(minusOp[17]),
        .I3(COUNT[17]),
        .I4(minusOp[16]),
        .I5(COUNT[16]),
        .O(\buffer_data2[13]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[0]),
        .Q(p_1_in[2]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[10]),
        .Q(p_1_in[12]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[11]),
        .Q(p_1_in[13]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[12]),
        .Q(p_1_in[14]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[13]),
        .Q(p_1_in[15]),
        .R(p_0_in0));
  CARRY4 \buffer_data2_reg[13]_i_1 
       (.CI(\buffer_data2_reg[13]_i_2_n_0 ),
        .CO({\NLW_buffer_data2_reg[13]_i_1_CO_UNCONNECTED [3],eqOp,\buffer_data2_reg[13]_i_1_n_2 ,\buffer_data2_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_buffer_data2_reg[13]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\buffer_data2[13]_i_3_n_0 ,\buffer_data2[13]_i_4_n_0 ,\buffer_data2[13]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_data2_reg[13]_i_11 
       (.CI(\buffer_data2_reg[13]_i_12_n_0 ),
        .CO({\NLW_buffer_data2_reg[13]_i_11_CO_UNCONNECTED [3:2],\buffer_data2_reg[13]_i_11_n_2 ,\buffer_data2_reg[13]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,NUMBER_OF_SAMPLES_UNTIL_SEND[30:29]}),
        .O({\NLW_buffer_data2_reg[13]_i_11_O_UNCONNECTED [3],minusOp[31:29]}),
        .S({1'b0,\buffer_data2[13]_i_21_n_0 ,\buffer_data2[13]_i_22_n_0 ,\buffer_data2[13]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_data2_reg[13]_i_12 
       (.CI(\buffer_data2_reg[13]_i_13_n_0 ),
        .CO({\buffer_data2_reg[13]_i_12_n_0 ,\buffer_data2_reg[13]_i_12_n_1 ,\buffer_data2_reg[13]_i_12_n_2 ,\buffer_data2_reg[13]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(NUMBER_OF_SAMPLES_UNTIL_SEND[28:25]),
        .O(minusOp[28:25]),
        .S({\buffer_data2[13]_i_24_n_0 ,\buffer_data2[13]_i_25_n_0 ,\buffer_data2[13]_i_26_n_0 ,\buffer_data2[13]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_data2_reg[13]_i_13 
       (.CI(\buffer_data2_reg[13]_i_18_n_0 ),
        .CO({\buffer_data2_reg[13]_i_13_n_0 ,\buffer_data2_reg[13]_i_13_n_1 ,\buffer_data2_reg[13]_i_13_n_2 ,\buffer_data2_reg[13]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(NUMBER_OF_SAMPLES_UNTIL_SEND[24:21]),
        .O(minusOp[24:21]),
        .S({\buffer_data2[13]_i_28_n_0 ,\buffer_data2[13]_i_29_n_0 ,\buffer_data2[13]_i_30_n_0 ,\buffer_data2[13]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_data2_reg[13]_i_18 
       (.CI(\buffer_data2_reg[13]_i_19_n_0 ),
        .CO({\buffer_data2_reg[13]_i_18_n_0 ,\buffer_data2_reg[13]_i_18_n_1 ,\buffer_data2_reg[13]_i_18_n_2 ,\buffer_data2_reg[13]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(NUMBER_OF_SAMPLES_UNTIL_SEND[20:17]),
        .O(minusOp[20:17]),
        .S({\buffer_data2[13]_i_34_n_0 ,\buffer_data2[13]_i_35_n_0 ,\buffer_data2[13]_i_36_n_0 ,\buffer_data2[13]_i_37_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_data2_reg[13]_i_19 
       (.CI(\buffer_data2_reg[13]_i_20_n_0 ),
        .CO({\buffer_data2_reg[13]_i_19_n_0 ,\buffer_data2_reg[13]_i_19_n_1 ,\buffer_data2_reg[13]_i_19_n_2 ,\buffer_data2_reg[13]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(NUMBER_OF_SAMPLES_UNTIL_SEND[16:13]),
        .O(minusOp[16:13]),
        .S({\buffer_data2[13]_i_38_n_0 ,\buffer_data2[13]_i_39_n_0 ,\buffer_data2[13]_i_40_n_0 ,\buffer_data2[13]_i_41_n_0 }));
  CARRY4 \buffer_data2_reg[13]_i_2 
       (.CI(\buffer_data2_reg[13]_i_6_n_0 ),
        .CO({\buffer_data2_reg[13]_i_2_n_0 ,\buffer_data2_reg[13]_i_2_n_1 ,\buffer_data2_reg[13]_i_2_n_2 ,\buffer_data2_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_buffer_data2_reg[13]_i_2_O_UNCONNECTED [3:0]),
        .S({\buffer_data2[13]_i_7_n_0 ,\buffer_data2[13]_i_8_n_0 ,\buffer_data2[13]_i_9_n_0 ,\buffer_data2[13]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_data2_reg[13]_i_20 
       (.CI(\buffer_data2_reg[13]_i_32_n_0 ),
        .CO({\buffer_data2_reg[13]_i_20_n_0 ,\buffer_data2_reg[13]_i_20_n_1 ,\buffer_data2_reg[13]_i_20_n_2 ,\buffer_data2_reg[13]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI(NUMBER_OF_SAMPLES_UNTIL_SEND[12:9]),
        .O(minusOp[12:9]),
        .S({\buffer_data2[13]_i_42_n_0 ,\buffer_data2[13]_i_43_n_0 ,\buffer_data2[13]_i_44_n_0 ,\buffer_data2[13]_i_45_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_data2_reg[13]_i_32 
       (.CI(\buffer_data2_reg[13]_i_33_n_0 ),
        .CO({\buffer_data2_reg[13]_i_32_n_0 ,\buffer_data2_reg[13]_i_32_n_1 ,\buffer_data2_reg[13]_i_32_n_2 ,\buffer_data2_reg[13]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI(NUMBER_OF_SAMPLES_UNTIL_SEND[8:5]),
        .O(minusOp[8:5]),
        .S({\buffer_data2[13]_i_46_n_0 ,\buffer_data2[13]_i_47_n_0 ,\buffer_data2[13]_i_48_n_0 ,\buffer_data2[13]_i_49_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_data2_reg[13]_i_33 
       (.CI(1'b0),
        .CO({\buffer_data2_reg[13]_i_33_n_0 ,\buffer_data2_reg[13]_i_33_n_1 ,\buffer_data2_reg[13]_i_33_n_2 ,\buffer_data2_reg[13]_i_33_n_3 }),
        .CYINIT(NUMBER_OF_SAMPLES_UNTIL_SEND[0]),
        .DI(NUMBER_OF_SAMPLES_UNTIL_SEND[4:1]),
        .O(minusOp[4:1]),
        .S({\buffer_data2[13]_i_50_n_0 ,\buffer_data2[13]_i_51_n_0 ,\buffer_data2[13]_i_52_n_0 ,\buffer_data2[13]_i_53_n_0 }));
  CARRY4 \buffer_data2_reg[13]_i_6 
       (.CI(1'b0),
        .CO({\buffer_data2_reg[13]_i_6_n_0 ,\buffer_data2_reg[13]_i_6_n_1 ,\buffer_data2_reg[13]_i_6_n_2 ,\buffer_data2_reg[13]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_buffer_data2_reg[13]_i_6_O_UNCONNECTED [3:0]),
        .S({\buffer_data2[13]_i_14_n_0 ,\buffer_data2[13]_i_15_n_0 ,\buffer_data2[13]_i_16_n_0 ,\buffer_data2[13]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[1]),
        .Q(p_1_in[3]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[2]),
        .Q(p_1_in[4]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[3]),
        .Q(p_1_in[5]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[4]),
        .Q(p_1_in[6]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[5]),
        .Q(p_1_in[7]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[6]),
        .Q(p_1_in[8]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[7]),
        .Q(p_1_in[9]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[8]),
        .Q(p_1_in[10]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_data2_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(eqOp),
        .D(IADC2_SAMPLE[9]),
        .Q(p_1_in[11]),
        .R(p_0_in0));
  LUT2 #(
    .INIT(4'h7)) 
    \intr_count[31]_i_1 
       (.I0(M_AXIS_ARESETN),
        .I1(START),
        .O(p_0_in0));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_count[3]_i_2 
       (.I0(COUNT2[0]),
        .O(\intr_count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[3]_i_1_n_7 ),
        .Q(COUNT2[0]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[11]_i_1_n_5 ),
        .Q(COUNT2[10]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[11]_i_1_n_4 ),
        .Q(COUNT2[11]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[11]_i_1 
       (.CI(\intr_count_reg[7]_i_1_n_0 ),
        .CO({\intr_count_reg[11]_i_1_n_0 ,\intr_count_reg[11]_i_1_n_1 ,\intr_count_reg[11]_i_1_n_2 ,\intr_count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[11]_i_1_n_4 ,\intr_count_reg[11]_i_1_n_5 ,\intr_count_reg[11]_i_1_n_6 ,\intr_count_reg[11]_i_1_n_7 }),
        .S(COUNT2[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[15]_i_1_n_7 ),
        .Q(COUNT2[12]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[15]_i_1_n_6 ),
        .Q(COUNT2[13]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[15]_i_1_n_5 ),
        .Q(COUNT2[14]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[15]_i_1_n_4 ),
        .Q(COUNT2[15]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[15]_i_1 
       (.CI(\intr_count_reg[11]_i_1_n_0 ),
        .CO({\intr_count_reg[15]_i_1_n_0 ,\intr_count_reg[15]_i_1_n_1 ,\intr_count_reg[15]_i_1_n_2 ,\intr_count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[15]_i_1_n_4 ,\intr_count_reg[15]_i_1_n_5 ,\intr_count_reg[15]_i_1_n_6 ,\intr_count_reg[15]_i_1_n_7 }),
        .S(COUNT2[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[19]_i_1_n_7 ),
        .Q(COUNT2[16]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[19]_i_1_n_6 ),
        .Q(COUNT2[17]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[19]_i_1_n_5 ),
        .Q(COUNT2[18]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[19]_i_1_n_4 ),
        .Q(COUNT2[19]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[19]_i_1 
       (.CI(\intr_count_reg[15]_i_1_n_0 ),
        .CO({\intr_count_reg[19]_i_1_n_0 ,\intr_count_reg[19]_i_1_n_1 ,\intr_count_reg[19]_i_1_n_2 ,\intr_count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[19]_i_1_n_4 ,\intr_count_reg[19]_i_1_n_5 ,\intr_count_reg[19]_i_1_n_6 ,\intr_count_reg[19]_i_1_n_7 }),
        .S(COUNT2[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[3]_i_1_n_6 ),
        .Q(COUNT2[1]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[23]_i_1_n_7 ),
        .Q(COUNT2[20]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[23]_i_1_n_6 ),
        .Q(COUNT2[21]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[23]_i_1_n_5 ),
        .Q(COUNT2[22]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[23]_i_1_n_4 ),
        .Q(COUNT2[23]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[23]_i_1 
       (.CI(\intr_count_reg[19]_i_1_n_0 ),
        .CO({\intr_count_reg[23]_i_1_n_0 ,\intr_count_reg[23]_i_1_n_1 ,\intr_count_reg[23]_i_1_n_2 ,\intr_count_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[23]_i_1_n_4 ,\intr_count_reg[23]_i_1_n_5 ,\intr_count_reg[23]_i_1_n_6 ,\intr_count_reg[23]_i_1_n_7 }),
        .S(COUNT2[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[27]_i_1_n_7 ),
        .Q(COUNT2[24]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[27]_i_1_n_6 ),
        .Q(COUNT2[25]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[27]_i_1_n_5 ),
        .Q(COUNT2[26]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[27]_i_1_n_4 ),
        .Q(COUNT2[27]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[27]_i_1 
       (.CI(\intr_count_reg[23]_i_1_n_0 ),
        .CO({\intr_count_reg[27]_i_1_n_0 ,\intr_count_reg[27]_i_1_n_1 ,\intr_count_reg[27]_i_1_n_2 ,\intr_count_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[27]_i_1_n_4 ,\intr_count_reg[27]_i_1_n_5 ,\intr_count_reg[27]_i_1_n_6 ,\intr_count_reg[27]_i_1_n_7 }),
        .S(COUNT2[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[31]_i_2_n_7 ),
        .Q(COUNT2[28]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[31]_i_2_n_6 ),
        .Q(COUNT2[29]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[3]_i_1_n_5 ),
        .Q(COUNT2[2]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[31]_i_2_n_5 ),
        .Q(COUNT2[30]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[31]_i_2_n_4 ),
        .Q(COUNT2[31]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[31]_i_2 
       (.CI(\intr_count_reg[27]_i_1_n_0 ),
        .CO({\NLW_intr_count_reg[31]_i_2_CO_UNCONNECTED [3],\intr_count_reg[31]_i_2_n_1 ,\intr_count_reg[31]_i_2_n_2 ,\intr_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[31]_i_2_n_4 ,\intr_count_reg[31]_i_2_n_5 ,\intr_count_reg[31]_i_2_n_6 ,\intr_count_reg[31]_i_2_n_7 }),
        .S(COUNT2[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[3]_i_1_n_4 ),
        .Q(COUNT2[3]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\intr_count_reg[3]_i_1_n_0 ,\intr_count_reg[3]_i_1_n_1 ,\intr_count_reg[3]_i_1_n_2 ,\intr_count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\intr_count_reg[3]_i_1_n_4 ,\intr_count_reg[3]_i_1_n_5 ,\intr_count_reg[3]_i_1_n_6 ,\intr_count_reg[3]_i_1_n_7 }),
        .S({COUNT2[3:1],\intr_count[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[7]_i_1_n_7 ),
        .Q(COUNT2[4]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[7]_i_1_n_6 ),
        .Q(COUNT2[5]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[7]_i_1_n_5 ),
        .Q(COUNT2[6]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[7]_i_1_n_4 ),
        .Q(COUNT2[7]),
        .R(p_0_in0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \intr_count_reg[7]_i_1 
       (.CI(\intr_count_reg[3]_i_1_n_0 ),
        .CO({\intr_count_reg[7]_i_1_n_0 ,\intr_count_reg[7]_i_1_n_1 ,\intr_count_reg[7]_i_1_n_2 ,\intr_count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\intr_count_reg[7]_i_1_n_4 ,\intr_count_reg[7]_i_1_n_5 ,\intr_count_reg[7]_i_1_n_6 ,\intr_count_reg[7]_i_1_n_7 }),
        .S(COUNT2[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[11]_i_1_n_7 ),
        .Q(COUNT2[8]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \intr_count_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(send_data_reg_n_0),
        .D(\intr_count_reg[11]_i_1_n_6 ),
        .Q(COUNT2[9]),
        .R(p_0_in0));
  LUT3 #(
    .INIT(8'hF7)) 
    \sample_count[31]_i_1 
       (.I0(START),
        .I1(M_AXIS_ARESETN),
        .I2(eqOp),
        .O(\sample_count[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_count[3]_i_2 
       (.I0(COUNT[0]),
        .O(\sample_count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[3]_i_1_n_7 ),
        .Q(COUNT[0]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[11]_i_1_n_5 ),
        .Q(COUNT[10]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[11]_i_1_n_4 ),
        .Q(COUNT[11]),
        .R(\sample_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[11]_i_1 
       (.CI(\sample_count_reg[7]_i_1_n_0 ),
        .CO({\sample_count_reg[11]_i_1_n_0 ,\sample_count_reg[11]_i_1_n_1 ,\sample_count_reg[11]_i_1_n_2 ,\sample_count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[11]_i_1_n_4 ,\sample_count_reg[11]_i_1_n_5 ,\sample_count_reg[11]_i_1_n_6 ,\sample_count_reg[11]_i_1_n_7 }),
        .S(COUNT[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[15]_i_1_n_7 ),
        .Q(COUNT[12]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[15]_i_1_n_6 ),
        .Q(COUNT[13]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[15]_i_1_n_5 ),
        .Q(COUNT[14]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[15]_i_1_n_4 ),
        .Q(COUNT[15]),
        .R(\sample_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[15]_i_1 
       (.CI(\sample_count_reg[11]_i_1_n_0 ),
        .CO({\sample_count_reg[15]_i_1_n_0 ,\sample_count_reg[15]_i_1_n_1 ,\sample_count_reg[15]_i_1_n_2 ,\sample_count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[15]_i_1_n_4 ,\sample_count_reg[15]_i_1_n_5 ,\sample_count_reg[15]_i_1_n_6 ,\sample_count_reg[15]_i_1_n_7 }),
        .S(COUNT[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[19]_i_1_n_7 ),
        .Q(COUNT[16]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[19]_i_1_n_6 ),
        .Q(COUNT[17]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[19]_i_1_n_5 ),
        .Q(COUNT[18]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[19]_i_1_n_4 ),
        .Q(COUNT[19]),
        .R(\sample_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[19]_i_1 
       (.CI(\sample_count_reg[15]_i_1_n_0 ),
        .CO({\sample_count_reg[19]_i_1_n_0 ,\sample_count_reg[19]_i_1_n_1 ,\sample_count_reg[19]_i_1_n_2 ,\sample_count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[19]_i_1_n_4 ,\sample_count_reg[19]_i_1_n_5 ,\sample_count_reg[19]_i_1_n_6 ,\sample_count_reg[19]_i_1_n_7 }),
        .S(COUNT[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[3]_i_1_n_6 ),
        .Q(COUNT[1]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[23]_i_1_n_7 ),
        .Q(COUNT[20]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[23]_i_1_n_6 ),
        .Q(COUNT[21]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[23]_i_1_n_5 ),
        .Q(COUNT[22]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[23]_i_1_n_4 ),
        .Q(COUNT[23]),
        .R(\sample_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[23]_i_1 
       (.CI(\sample_count_reg[19]_i_1_n_0 ),
        .CO({\sample_count_reg[23]_i_1_n_0 ,\sample_count_reg[23]_i_1_n_1 ,\sample_count_reg[23]_i_1_n_2 ,\sample_count_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[23]_i_1_n_4 ,\sample_count_reg[23]_i_1_n_5 ,\sample_count_reg[23]_i_1_n_6 ,\sample_count_reg[23]_i_1_n_7 }),
        .S(COUNT[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[27]_i_1_n_7 ),
        .Q(COUNT[24]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[27]_i_1_n_6 ),
        .Q(COUNT[25]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[27]_i_1_n_5 ),
        .Q(COUNT[26]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[27]_i_1_n_4 ),
        .Q(COUNT[27]),
        .R(\sample_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[27]_i_1 
       (.CI(\sample_count_reg[23]_i_1_n_0 ),
        .CO({\sample_count_reg[27]_i_1_n_0 ,\sample_count_reg[27]_i_1_n_1 ,\sample_count_reg[27]_i_1_n_2 ,\sample_count_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[27]_i_1_n_4 ,\sample_count_reg[27]_i_1_n_5 ,\sample_count_reg[27]_i_1_n_6 ,\sample_count_reg[27]_i_1_n_7 }),
        .S(COUNT[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[31]_i_2_n_7 ),
        .Q(COUNT[28]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[31]_i_2_n_6 ),
        .Q(COUNT[29]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[3]_i_1_n_5 ),
        .Q(COUNT[2]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[31]_i_2_n_5 ),
        .Q(COUNT[30]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[31]_i_2_n_4 ),
        .Q(COUNT[31]),
        .R(\sample_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[31]_i_2 
       (.CI(\sample_count_reg[27]_i_1_n_0 ),
        .CO({\NLW_sample_count_reg[31]_i_2_CO_UNCONNECTED [3],\sample_count_reg[31]_i_2_n_1 ,\sample_count_reg[31]_i_2_n_2 ,\sample_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[31]_i_2_n_4 ,\sample_count_reg[31]_i_2_n_5 ,\sample_count_reg[31]_i_2_n_6 ,\sample_count_reg[31]_i_2_n_7 }),
        .S(COUNT[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[3]_i_1_n_4 ),
        .Q(COUNT[3]),
        .R(\sample_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sample_count_reg[3]_i_1_n_0 ,\sample_count_reg[3]_i_1_n_1 ,\sample_count_reg[3]_i_1_n_2 ,\sample_count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sample_count_reg[3]_i_1_n_4 ,\sample_count_reg[3]_i_1_n_5 ,\sample_count_reg[3]_i_1_n_6 ,\sample_count_reg[3]_i_1_n_7 }),
        .S({COUNT[3:1],\sample_count[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[7]_i_1_n_7 ),
        .Q(COUNT[4]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[7]_i_1_n_6 ),
        .Q(COUNT[5]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[7]_i_1_n_5 ),
        .Q(COUNT[6]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[7]_i_1_n_4 ),
        .Q(COUNT[7]),
        .R(\sample_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_count_reg[7]_i_1 
       (.CI(\sample_count_reg[3]_i_1_n_0 ),
        .CO({\sample_count_reg[7]_i_1_n_0 ,\sample_count_reg[7]_i_1_n_1 ,\sample_count_reg[7]_i_1_n_2 ,\sample_count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_count_reg[7]_i_1_n_4 ,\sample_count_reg[7]_i_1_n_5 ,\sample_count_reg[7]_i_1_n_6 ,\sample_count_reg[7]_i_1_n_7 }),
        .S(COUNT[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[11]_i_1_n_7 ),
        .Q(COUNT[8]),
        .R(\sample_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\sample_count_reg[11]_i_1_n_6 ),
        .Q(COUNT[9]),
        .R(\sample_count[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    send_data_i_1
       (.I0(eqOp),
        .I1(send_data_reg_n_0),
        .I2(START),
        .I3(M_AXIS_ARESETN),
        .O(send_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_data_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(send_data_i_1_n_0),
        .Q(send_data_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    tvalid_reg_i_1
       (.I0(M_AXIS_TREADY),
        .I1(send_data_reg_n_0),
        .I2(START),
        .I3(M_AXIS_ARESETN),
        .O(tvalid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tvalid_reg_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tvalid_reg_i_1_n_0),
        .Q(M_AXIS_TLAST),
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

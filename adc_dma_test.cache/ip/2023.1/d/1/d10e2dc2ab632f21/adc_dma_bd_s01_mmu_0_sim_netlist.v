// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 14 19:36:36 2024
// Host        : sebasHAL running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adc_dma_bd_s01_mmu_0_sim_netlist.v
// Design      : adc_dma_bd_s01_mmu_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adc_dma_bd_s01_mmu_0,axi_mmu_v2_1_26_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_mmu_v2_1_26_top,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_dma_bd_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN adc_dma_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN adc_dma_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire [2:0]m_axi_arsize;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_DEST = "1'b0" *) 
  (* C_DEST_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SUPPORTS_READ = "1'b1" *) 
  (* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) 
  (* C_NUM_RANGES = "1" *) 
  (* C_PREFIX = "1'b0" *) 
  (* C_PREFIX_WIDTH = "1" *) 
  (* C_RANGE_SIZE = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_SUPPORTS_READ = "1" *) 
  (* C_S_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_USES_DEST = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_NUM_RANGES_LOG = "1" *) 
  (* R_DECERR = "2'b11" *) 
  (* R_IDLE = "2'b00" *) 
  (* R_PENDING = "2'b01" *) 
  (* W_DECERR = "2'b11" *) 
  (* W_IDLE = "2'b00" *) 
  (* W_PENDING = "2'b01" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_26_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(1'b0),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_26_decerr_slave
   (err_arready,
    \gen_axi.gen_read.s_axi_rlast_i_reg_0 ,
    s_axi_rvalid,
    s_axi_rlast,
    \gen_axi.gen_read.s_axi_arready_i_reg_0 ,
    \gen_axi.gen_read.read_cnt_reg[7]_0 ,
    aclk,
    \FSM_sequential_gen_read.r_state_reg[1] ,
    r_state,
    E,
    s_axi_rready,
    \gen_axi.gen_read.s_axi_arready_i_reg_1 ,
    m_axi_arlen,
    m_axi_rvalid,
    m_axi_rlast,
    \gen_axi.gen_read.s_axi_rlast_i_reg_1 );
  output err_arready;
  output \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;
  output s_axi_rvalid;
  output s_axi_rlast;
  output \gen_axi.gen_read.s_axi_arready_i_reg_0 ;
  input \gen_axi.gen_read.read_cnt_reg[7]_0 ;
  input aclk;
  input \FSM_sequential_gen_read.r_state_reg[1] ;
  input [1:0]r_state;
  input [0:0]E;
  input s_axi_rready;
  input \gen_axi.gen_read.s_axi_arready_i_reg_1 ;
  input [7:0]m_axi_arlen;
  input m_axi_rvalid;
  input m_axi_rlast;
  input \gen_axi.gen_read.s_axi_rlast_i_reg_1 ;

  wire [0:0]E;
  wire \FSM_sequential_gen_read.r_state[1]_i_4_n_0 ;
  wire \FSM_sequential_gen_read.r_state_reg[1] ;
  wire aclk;
  wire err_arready;
  wire err_rlast;
  wire err_rvalid;
  wire \gen_axi.gen_read.read_cnt[5]_i_2_n_0 ;
  wire \gen_axi.gen_read.read_cnt[6]_i_2_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_3_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_4_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_5_n_0 ;
  wire [7:1]\gen_axi.gen_read.read_cnt_reg ;
  wire \gen_axi.gen_read.read_cnt_reg[7]_0 ;
  wire [0:0]\gen_axi.gen_read.read_cnt_reg__0 ;
  wire \gen_axi.gen_read.read_cs[0]_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_arready_i_i_2_n_0 ;
  wire \gen_axi.gen_read.s_axi_arready_i_reg_0 ;
  wire \gen_axi.gen_read.s_axi_arready_i_reg_1 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg_1 ;
  wire [7:0]m_axi_arlen;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire [7:0]p_0_in;
  wire [1:0]r_state;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  LUT6 #(
    .INIT(64'hFF3FAA0000FFAA00)) 
    \FSM_sequential_gen_read.r_state[1]_i_2 
       (.I0(\FSM_sequential_gen_read.r_state_reg[1] ),
        .I1(\FSM_sequential_gen_read.r_state[1]_i_4_n_0 ),
        .I2(err_rlast),
        .I3(r_state[0]),
        .I4(r_state[1]),
        .I5(E),
        .O(\gen_axi.gen_read.s_axi_rlast_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_gen_read.r_state[1]_i_4 
       (.I0(err_rvalid),
        .I1(s_axi_rready),
        .O(\FSM_sequential_gen_read.r_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \gen_axi.gen_read.read_cnt[0]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 ),
        .I1(err_rvalid),
        .I2(m_axi_arlen[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \gen_axi.gen_read.read_cnt[1]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg [1]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 ),
        .I2(err_rvalid),
        .I3(m_axi_arlen[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \gen_axi.gen_read.read_cnt[2]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg [2]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg [1]),
        .I3(err_rvalid),
        .I4(m_axi_arlen[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \gen_axi.gen_read.read_cnt[3]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg [3]),
        .I1(\gen_axi.gen_read.read_cnt_reg [1]),
        .I2(\gen_axi.gen_read.read_cnt_reg [2]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 ),
        .I4(err_rvalid),
        .I5(m_axi_arlen[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \gen_axi.gen_read.read_cnt[4]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg [4]),
        .I1(\gen_axi.gen_read.read_cnt_reg [3]),
        .I2(\gen_axi.gen_read.read_cnt[5]_i_2_n_0 ),
        .I3(err_rvalid),
        .I4(m_axi_arlen[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hA9AAFFFFA9AA0000)) 
    \gen_axi.gen_read.read_cnt[5]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg [5]),
        .I1(\gen_axi.gen_read.read_cnt_reg [3]),
        .I2(\gen_axi.gen_read.read_cnt_reg [4]),
        .I3(\gen_axi.gen_read.read_cnt[5]_i_2_n_0 ),
        .I4(err_rvalid),
        .I5(m_axi_arlen[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_axi.gen_read.read_cnt[5]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg [2]),
        .I2(\gen_axi.gen_read.read_cnt_reg [1]),
        .O(\gen_axi.gen_read.read_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \gen_axi.gen_read.read_cnt[6]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg [6]),
        .I1(\gen_axi.gen_read.read_cnt_reg [5]),
        .I2(\gen_axi.gen_read.read_cnt[6]_i_2_n_0 ),
        .I3(err_rvalid),
        .I4(m_axi_arlen[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_axi.gen_read.read_cnt[6]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt_reg [1]),
        .I1(\gen_axi.gen_read.read_cnt_reg [2]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 ),
        .I3(\gen_axi.gen_read.read_cnt_reg [4]),
        .I4(\gen_axi.gen_read.read_cnt_reg [3]),
        .O(\gen_axi.gen_read.read_cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF02000200020002)) 
    \gen_axi.gen_read.read_cnt[7]_i_1 
       (.I0(err_arready),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I2(E),
        .I3(err_rvalid),
        .I4(s_axi_rready),
        .I5(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ),
        .O(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h99F0)) 
    \gen_axi.gen_read.read_cnt[7]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt[7]_i_5_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg [7]),
        .I2(m_axi_arlen[7]),
        .I3(err_rvalid),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_axi.gen_read.read_cnt[7]_i_3 
       (.I0(r_state[0]),
        .I1(r_state[1]),
        .O(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \gen_axi.gen_read.read_cnt[7]_i_4 
       (.I0(\gen_axi.gen_read.read_cnt_reg [7]),
        .I1(\gen_axi.gen_read.read_cnt_reg [4]),
        .I2(\gen_axi.gen_read.read_cnt_reg [3]),
        .I3(\gen_axi.gen_read.read_cnt_reg [6]),
        .I4(\gen_axi.gen_read.read_cnt_reg [5]),
        .I5(\gen_axi.gen_read.read_cnt[5]_i_2_n_0 ),
        .O(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \gen_axi.gen_read.read_cnt[7]_i_5 
       (.I0(\gen_axi.gen_read.read_cnt[5]_i_2_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg [5]),
        .I2(\gen_axi.gen_read.read_cnt_reg [6]),
        .I3(\gen_axi.gen_read.read_cnt_reg [3]),
        .I4(\gen_axi.gen_read.read_cnt_reg [4]),
        .O(\gen_axi.gen_read.read_cnt[7]_i_5_n_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 ),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\gen_axi.gen_read.read_cnt_reg [1]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\gen_axi.gen_read.read_cnt_reg [2]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\gen_axi.gen_read.read_cnt_reg [3]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\gen_axi.gen_read.read_cnt_reg [4]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\gen_axi.gen_read.read_cnt_reg [5]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[6] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\gen_axi.gen_read.read_cnt_reg [6]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[7] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\gen_axi.gen_read.read_cnt_reg [7]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFF000202FFFF0202)) 
    \gen_axi.gen_read.read_cs[0]_i_1 
       (.I0(err_arready),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I2(E),
        .I3(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ),
        .I4(err_rvalid),
        .I5(s_axi_rready),
        .O(\gen_axi.gen_read.read_cs[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_read.read_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cs[0]_i_1_n_0 ),
        .Q(err_rvalid),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h00000000FF2F0000)) 
    \gen_axi.gen_read.s_axi_arready_i_i_1 
       (.I0(s_axi_rready),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ),
        .I2(err_rvalid),
        .I3(err_arready),
        .I4(\gen_axi.gen_read.s_axi_arready_i_reg_1 ),
        .I5(\gen_axi.gen_read.s_axi_arready_i_i_2_n_0 ),
        .O(\gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \gen_axi.gen_read.s_axi_arready_i_i_2 
       (.I0(err_rvalid),
        .I1(E),
        .I2(r_state[1]),
        .I3(r_state[0]),
        .I4(err_arready),
        .O(\gen_axi.gen_read.s_axi_arready_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_read.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ),
        .Q(err_arready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ),
        .I1(err_rvalid),
        .I2(\gen_axi.gen_read.s_axi_rlast_i_reg_1 ),
        .I3(\gen_axi.gen_read.s_axi_arready_i_i_2_n_0 ),
        .I4(\gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ),
        .I5(err_rlast),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_3 
       (.I0(\gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ),
        .I1(err_rvalid),
        .I2(s_axi_rready),
        .I3(\gen_axi.gen_read.read_cnt_reg [7]),
        .I4(\gen_axi.gen_read.read_cnt_reg [2]),
        .I5(\gen_axi.gen_read.read_cnt_reg [1]),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_5 
       (.I0(\gen_axi.gen_read.read_cnt_reg [4]),
        .I1(\gen_axi.gen_read.read_cnt_reg [3]),
        .I2(\gen_axi.gen_read.read_cnt_reg [6]),
        .I3(\gen_axi.gen_read.read_cnt_reg [5]),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ));
  FDRE \gen_axi.gen_read.s_axi_rlast_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ),
        .Q(err_rlast),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(err_rlast),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(err_rvalid),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    s_ready_i_i_2
       (.I0(err_arready),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(E),
        .O(\gen_axi.gen_read.s_axi_arready_i_reg_0 ));
endmodule

(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_DEST = "1'b0" *) (* C_DEST_WIDTH = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_SUPPORTS_READ = "1'b1" *) 
(* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) (* C_NUM_RANGES = "1" *) (* C_PREFIX = "1'b0" *) 
(* C_PREFIX_WIDTH = "1" *) (* C_RANGE_SIZE = "0" *) (* C_S_AXI_ADDR_WIDTH = "32" *) 
(* C_S_AXI_SUPPORTS_READ = "1" *) (* C_S_AXI_SUPPORTS_WRITE = "0" *) (* C_USES_DEST = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_DECERR = "2'b11" *) (* P_NUM_RANGES_LOG = "1" *) 
(* R_DECERR = "2'b11" *) (* R_IDLE = "2'b00" *) (* R_PENDING = "2'b01" *) 
(* W_DECERR = "2'b11" *) (* W_IDLE = "2'b00" *) (* W_PENDING = "2'b01" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_26_top
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire ar_pop;
  wire aresetn;
  wire decerr_slave_inst_n_1;
  wire decerr_slave_inst_n_4;
  wire err_arready;
  wire \gen_read.ar_cnt[0]_i_1_n_0 ;
  wire \gen_read.ar_cnt[1]_i_1_n_0 ;
  wire \gen_read.ar_cnt[2]_i_1_n_0 ;
  wire \gen_read.ar_cnt[3]_i_1_n_0 ;
  wire \gen_read.ar_cnt[4]_i_1_n_0 ;
  wire \gen_read.ar_cnt[5]_i_2_n_0 ;
  wire [5:0]\gen_read.ar_cnt_reg ;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire [2:0]m_axi_arsize;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire mr_axi_arvalid;
  wire [1:0]r_state;
  wire register_slice_inst_n_0;
  wire register_slice_inst_n_2;
  wire register_slice_inst_n_3;
  wire register_slice_inst_n_4;
  wire register_slice_inst_n_6;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  (* FSM_ENCODED_STATES = "R_PENDING:01,iSTATE:00,R_DECERR:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_read.r_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_3),
        .Q(r_state[0]),
        .R(register_slice_inst_n_2));
  (* FSM_ENCODED_STATES = "R_PENDING:01,iSTATE:00,R_DECERR:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_read.r_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(decerr_slave_inst_n_1),
        .Q(r_state[1]),
        .R(register_slice_inst_n_2));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_26_decerr_slave decerr_slave_inst
       (.E(mr_axi_arvalid),
        .\FSM_sequential_gen_read.r_state_reg[1] (register_slice_inst_n_4),
        .aclk(aclk),
        .err_arready(err_arready),
        .\gen_axi.gen_read.read_cnt_reg[7]_0 (register_slice_inst_n_2),
        .\gen_axi.gen_read.s_axi_arready_i_reg_0 (decerr_slave_inst_n_4),
        .\gen_axi.gen_read.s_axi_arready_i_reg_1 (register_slice_inst_n_0),
        .\gen_axi.gen_read.s_axi_rlast_i_reg_0 (decerr_slave_inst_n_1),
        .\gen_axi.gen_read.s_axi_rlast_i_reg_1 (register_slice_inst_n_6),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .r_state(r_state),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_read.ar_cnt[0]_i_1 
       (.I0(\gen_read.ar_cnt_reg [0]),
        .O(\gen_read.ar_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_read.ar_cnt[1]_i_1 
       (.I0(\gen_read.ar_cnt_reg [1]),
        .I1(\gen_read.ar_cnt_reg [0]),
        .O(\gen_read.ar_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \gen_read.ar_cnt[2]_i_1 
       (.I0(\gen_read.ar_cnt_reg [1]),
        .I1(\gen_read.ar_cnt_reg [0]),
        .I2(\gen_read.ar_cnt_reg [2]),
        .O(\gen_read.ar_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \gen_read.ar_cnt[3]_i_1 
       (.I0(\gen_read.ar_cnt_reg [3]),
        .I1(\gen_read.ar_cnt_reg [1]),
        .I2(\gen_read.ar_cnt_reg [0]),
        .I3(\gen_read.ar_cnt_reg [2]),
        .O(\gen_read.ar_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \gen_read.ar_cnt[4]_i_1 
       (.I0(\gen_read.ar_cnt_reg [4]),
        .I1(\gen_read.ar_cnt_reg [3]),
        .I2(\gen_read.ar_cnt_reg [2]),
        .I3(\gen_read.ar_cnt_reg [0]),
        .I4(\gen_read.ar_cnt_reg [1]),
        .O(\gen_read.ar_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_read.ar_cnt[5]_i_1 
       (.I0(s_axi_rready),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(register_slice_inst_n_4),
        .O(ar_pop));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \gen_read.ar_cnt[5]_i_2 
       (.I0(\gen_read.ar_cnt_reg [5]),
        .I1(\gen_read.ar_cnt_reg [4]),
        .I2(\gen_read.ar_cnt_reg [1]),
        .I3(\gen_read.ar_cnt_reg [0]),
        .I4(\gen_read.ar_cnt_reg [2]),
        .I5(\gen_read.ar_cnt_reg [3]),
        .O(\gen_read.ar_cnt[5]_i_2_n_0 ));
  FDRE \gen_read.ar_cnt_reg[0] 
       (.C(aclk),
        .CE(ar_pop),
        .D(\gen_read.ar_cnt[0]_i_1_n_0 ),
        .Q(\gen_read.ar_cnt_reg [0]),
        .R(register_slice_inst_n_2));
  FDRE \gen_read.ar_cnt_reg[1] 
       (.C(aclk),
        .CE(ar_pop),
        .D(\gen_read.ar_cnt[1]_i_1_n_0 ),
        .Q(\gen_read.ar_cnt_reg [1]),
        .R(register_slice_inst_n_2));
  FDRE \gen_read.ar_cnt_reg[2] 
       (.C(aclk),
        .CE(ar_pop),
        .D(\gen_read.ar_cnt[2]_i_1_n_0 ),
        .Q(\gen_read.ar_cnt_reg [2]),
        .R(register_slice_inst_n_2));
  FDRE \gen_read.ar_cnt_reg[3] 
       (.C(aclk),
        .CE(ar_pop),
        .D(\gen_read.ar_cnt[3]_i_1_n_0 ),
        .Q(\gen_read.ar_cnt_reg [3]),
        .R(register_slice_inst_n_2));
  FDRE \gen_read.ar_cnt_reg[4] 
       (.C(aclk),
        .CE(ar_pop),
        .D(\gen_read.ar_cnt[4]_i_1_n_0 ),
        .Q(\gen_read.ar_cnt_reg [4]),
        .R(register_slice_inst_n_2));
  FDRE \gen_read.ar_cnt_reg[5] 
       (.C(aclk),
        .CE(ar_pop),
        .D(\gen_read.ar_cnt[5]_i_2_n_0 ),
        .Q(\gen_read.ar_cnt_reg [5]),
        .R(register_slice_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_28_axi_register_slice register_slice_inst
       (.D({s_axi_arqos,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .E(mr_axi_arvalid),
        .\FSM_sequential_gen_read.r_state_reg[0] (register_slice_inst_n_3),
        .Q(\gen_read.ar_cnt_reg ),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (register_slice_inst_n_0),
        .\aresetn_d_reg[1]_0 (register_slice_inst_n_2),
        .err_arready(err_arready),
        .\gen_read.ar_cnt_reg[4] (register_slice_inst_n_4),
        .\m_payload_i_reg[48] (register_slice_inst_n_6),
        .\m_payload_i_reg[58] ({m_axi_arqos,m_axi_arlock,m_axi_arlen,m_axi_arcache,m_axi_arburst,m_axi_arsize,m_axi_arprot,m_axi_araddr}),
        .r_state(r_state),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg(decerr_slave_inst_n_4));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(m_axi_rresp[0]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(m_axi_rresp[1]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rresp[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_28_axi_register_slice
   (\aresetn_d_reg[1] ,
    E,
    \aresetn_d_reg[1]_0 ,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    \gen_read.ar_cnt_reg[4] ,
    s_axi_arready,
    \m_payload_i_reg[48] ,
    \m_payload_i_reg[58] ,
    aclk,
    aresetn,
    r_state,
    s_axi_arvalid,
    Q,
    err_arready,
    s_ready_i_reg,
    D);
  output \aresetn_d_reg[1] ;
  output [0:0]E;
  output \aresetn_d_reg[1]_0 ;
  output \FSM_sequential_gen_read.r_state_reg[0] ;
  output \gen_read.ar_cnt_reg[4] ;
  output s_axi_arready;
  output \m_payload_i_reg[48] ;
  output [56:0]\m_payload_i_reg[58] ;
  input aclk;
  input aresetn;
  input [1:0]r_state;
  input s_axi_arvalid;
  input [5:0]Q;
  input err_arready;
  input s_ready_i_reg;
  input [56:0]D;

  wire [56:0]D;
  wire [0:0]E;
  wire \FSM_sequential_gen_read.r_state_reg[0] ;
  wire [5:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire err_arready;
  wire \gen_read.ar_cnt_reg[4] ;
  wire \m_payload_i_reg[48] ;
  wire [56:0]\m_payload_i_reg[58] ;
  wire [1:0]r_state;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_ready_i_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_28_axic_register_slice__parameterized2 \ar.ar_pipe 
       (.D(D),
        .E(E),
        .\FSM_sequential_gen_read.r_state_reg[0] (\FSM_sequential_gen_read.r_state_reg[0] ),
        .Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_1 (\aresetn_d_reg[1]_0 ),
        .err_arready(err_arready),
        .\gen_read.ar_cnt_reg[4] (\gen_read.ar_cnt_reg[4] ),
        .\m_payload_i_reg[48]_0 (\m_payload_i_reg[48] ),
        .\m_payload_i_reg[58]_0 (\m_payload_i_reg[58] ),
        .r_state(r_state),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg_0(s_ready_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_28_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_28_axic_register_slice__parameterized2
   (\aresetn_d_reg[1]_0 ,
    E,
    \aresetn_d_reg[1]_1 ,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    \gen_read.ar_cnt_reg[4] ,
    s_axi_arready,
    \m_payload_i_reg[48]_0 ,
    \m_payload_i_reg[58]_0 ,
    aclk,
    aresetn,
    r_state,
    s_axi_arvalid,
    Q,
    err_arready,
    s_ready_i_reg_0,
    D);
  output \aresetn_d_reg[1]_0 ;
  output [0:0]E;
  output \aresetn_d_reg[1]_1 ;
  output \FSM_sequential_gen_read.r_state_reg[0] ;
  output \gen_read.ar_cnt_reg[4] ;
  output s_axi_arready;
  output \m_payload_i_reg[48]_0 ;
  output [56:0]\m_payload_i_reg[58]_0 ;
  input aclk;
  input aresetn;
  input [1:0]r_state;
  input s_axi_arvalid;
  input [5:0]Q;
  input err_arready;
  input s_ready_i_reg_0;
  input [56:0]D;

  wire [56:0]D;
  wire [0:0]E;
  wire \FSM_sequential_gen_read.r_state_reg[0] ;
  wire [5:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d[1]_i_1_n_0 ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire err_arready;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ;
  wire \gen_read.ar_cnt_reg[4] ;
  wire \m_payload_i_reg[48]_0 ;
  wire [56:0]\m_payload_i_reg[58]_0 ;
  wire m_valid_i_inv_i_1_n_0;
  wire [1:0]r_state;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire sr_axi_arready;

  LUT4 #(
    .INIT(16'hC4C7)) 
    \FSM_sequential_gen_read.r_state[0]_i_1 
       (.I0(\gen_read.ar_cnt_reg[4] ),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(E),
        .O(\FSM_sequential_gen_read.r_state_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_gen_read.r_state[1]_i_1 
       (.I0(\aresetn_d_reg[1]_0 ),
        .O(\aresetn_d_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_gen_read.r_state[1]_i_3 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\gen_read.ar_cnt_reg[4] ));
  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(aresetn),
        .O(\aresetn_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d[1]_i_1_n_0 ),
        .Q(\aresetn_d_reg[1]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_2 
       (.I0(\m_payload_i_reg[58]_0 [47]),
        .I1(\m_payload_i_reg[58]_0 [46]),
        .I2(\m_payload_i_reg[58]_0 [45]),
        .I3(\gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ),
        .O(\m_payload_i_reg[48]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_4 
       (.I0(\m_payload_i_reg[58]_0 [44]),
        .I1(\m_payload_i_reg[58]_0 [51]),
        .I2(\m_payload_i_reg[58]_0 [48]),
        .I3(\m_payload_i_reg[58]_0 [50]),
        .I4(\m_payload_i_reg[58]_0 [49]),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(\m_payload_i_reg[58]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(\m_payload_i_reg[58]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(\m_payload_i_reg[58]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(D[12]),
        .Q(\m_payload_i_reg[58]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(D[13]),
        .Q(\m_payload_i_reg[58]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(D[14]),
        .Q(\m_payload_i_reg[58]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(D[15]),
        .Q(\m_payload_i_reg[58]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(D[16]),
        .Q(\m_payload_i_reg[58]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(D[17]),
        .Q(\m_payload_i_reg[58]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(D[18]),
        .Q(\m_payload_i_reg[58]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(D[19]),
        .Q(\m_payload_i_reg[58]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(\m_payload_i_reg[58]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(D[20]),
        .Q(\m_payload_i_reg[58]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(D[21]),
        .Q(\m_payload_i_reg[58]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(D[22]),
        .Q(\m_payload_i_reg[58]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(D[23]),
        .Q(\m_payload_i_reg[58]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(D[24]),
        .Q(\m_payload_i_reg[58]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(D[25]),
        .Q(\m_payload_i_reg[58]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(D[26]),
        .Q(\m_payload_i_reg[58]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(D[27]),
        .Q(\m_payload_i_reg[58]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(D[28]),
        .Q(\m_payload_i_reg[58]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(D[29]),
        .Q(\m_payload_i_reg[58]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(\m_payload_i_reg[58]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(D[30]),
        .Q(\m_payload_i_reg[58]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(D[31]),
        .Q(\m_payload_i_reg[58]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(D[32]),
        .Q(\m_payload_i_reg[58]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(D[33]),
        .Q(\m_payload_i_reg[58]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(D[34]),
        .Q(\m_payload_i_reg[58]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(D[35]),
        .Q(\m_payload_i_reg[58]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(D[36]),
        .Q(\m_payload_i_reg[58]_0 [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(D[37]),
        .Q(\m_payload_i_reg[58]_0 [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(D[38]),
        .Q(\m_payload_i_reg[58]_0 [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(\m_payload_i_reg[58]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(D[39]),
        .Q(\m_payload_i_reg[58]_0 [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(D[40]),
        .Q(\m_payload_i_reg[58]_0 [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(D[41]),
        .Q(\m_payload_i_reg[58]_0 [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(D[42]),
        .Q(\m_payload_i_reg[58]_0 [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(D[43]),
        .Q(\m_payload_i_reg[58]_0 [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(D[44]),
        .Q(\m_payload_i_reg[58]_0 [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(D[45]),
        .Q(\m_payload_i_reg[58]_0 [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(D[46]),
        .Q(\m_payload_i_reg[58]_0 [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(D[47]),
        .Q(\m_payload_i_reg[58]_0 [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(D[48]),
        .Q(\m_payload_i_reg[58]_0 [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(\m_payload_i_reg[58]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(D[49]),
        .Q(\m_payload_i_reg[58]_0 [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(D[50]),
        .Q(\m_payload_i_reg[58]_0 [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(D[51]),
        .Q(\m_payload_i_reg[58]_0 [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(D[52]),
        .Q(\m_payload_i_reg[58]_0 [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(D[53]),
        .Q(\m_payload_i_reg[58]_0 [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(D[54]),
        .Q(\m_payload_i_reg[58]_0 [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(D[55]),
        .Q(\m_payload_i_reg[58]_0 [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(D[56]),
        .Q(\m_payload_i_reg[58]_0 [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(\m_payload_i_reg[58]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(\m_payload_i_reg[58]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(\m_payload_i_reg[58]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(\m_payload_i_reg[58]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(\m_payload_i_reg[58]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD0D0DFD0D0D0D0D0)) 
    m_valid_i_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(Q[5]),
        .I2(sr_axi_arready),
        .I3(r_state[1]),
        .I4(r_state[0]),
        .I5(err_arready),
        .O(m_valid_i_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    m_valid_i_reg_inv
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_inv_i_1_n_0),
        .Q(E),
        .S(\aresetn_d_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_arready_INST_0
       (.I0(sr_axi_arready),
        .I1(Q[5]),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'hAAAA2AAA2A2A2A2A)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(\aresetn_d_reg[1]_0 ),
        .I2(s_ready_i_reg_0),
        .I3(s_axi_arvalid),
        .I4(Q[5]),
        .I5(E),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(sr_axi_arready),
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

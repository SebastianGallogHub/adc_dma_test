library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI_TAR_v1_0 is
	generic (
		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M00_AXIS_START_COUNT	: integer	:= 32
	);
	port (
		-- Interfaz compatible con ZmodADC1410_Controller v1.0
		SysClk    : in std_logic;
		IRst_n    : in std_logic;
        sCh1In  : in std_logic_vector(15 downto 0);
        sCh2In  : in std_logic_vector(15 downto 0);
        Introut : out std_logic;

		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_aclk	: in std_logic;
		m00_axis_aresetn	: in std_logic;
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tstrb	: out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic
	);
end AXI_TAR_v1_0;

architecture arch_imp of AXI_TAR_v1_0 is

	-- component declaration
	component AXI_TAR_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		OUT_REG0    : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        OUT_REG1    : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        IN_REG2    : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        OUT_REG3    : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component AXI_TAR_v1_0_S00_AXI;
	
	component master_test is
		generic (
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		START  : in std_logic;
		IADC1_SAMPLE : in std_logic_vector(13 downto 0);
        IADC2_SAMPLE : in std_logic_vector(13 downto 0);
        NUMBER_OF_SAMPLES_UNTIL_SEND : in std_logic_vector(31 downto 0);
        INTR    : out std_logic;
        COUNT : out std_logic_vector(31 downto 0);
		M_AXIS_ACLK	: in std_logic;
		M_AXIS_ARESETN	: in std_logic;
		M_AXIS_TVALID	: out std_logic;
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TREADY	: in std_logic
		);
	end component master_test;

	component TAR is
		generic (
        TIMESTAMP_LEN           : integer := 32;
        FIFO_DEPTH              : integer := 16;
		C_M_AXIS_TDATA_WIDTH	: integer := 48
		);
		port ( 
        clk : in STD_LOGIC;
        rstn : in STD_LOGIC;
        start : in STD_LOGIC;

        -- Puerto de entrada de CHA
        sCh1In  : in std_logic_vector(13 downto 0);
        sCh1H_Low : in std_logic_vector(15 downto 0);
        sCh1H_High : in std_logic_vector(15 downto 0);
        
        -- Puerto de entrada de CHB
        sCh2In  : in std_logic_vector(13 downto 0);
        sCh2H_Low : in std_logic_vector(15 downto 0);
        sCh2H_High : in std_logic_vector(15 downto 0);

        -- AXI Stream outputs
        m_axis_aclk	: in std_logic;
		m_axis_aresetn	: in std_logic;
		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		m_axis_tstrb	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic
    	);
	end component TAR;

	--	component AXI_TAR_v1_0_M00_AXIS is
	--		generic (
	--		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
	--		C_M_START_COUNT	: integer	:= 32
	--		);
	--		port (
	--		M_AXIS_ACLK	: in std_logic;
	--		M_AXIS_ARESETN	: in std_logic;
	--		M_AXIS_TVALID	: out std_logic;
	--		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
	--		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
	--		M_AXIS_TLAST	: out std_logic;
	--		M_AXIS_TREADY	: in std_logic
	--		);
	--	end component AXI_TAR_v1_0_M00_AXIS;
	
	signal slv_reg0	:std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg1	:std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg2	:std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg3	:std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
	
	signal master_test_start :std_logic :='0';
begin

-- Instantiation of Axi Bus Interface S00_AXI
AXI_TAR_v1_0_S00_AXI_inst : AXI_TAR_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
	    OUT_REG0 		=> slv_reg0,   
        OUT_REG1 		=> slv_reg1,
        IN_REG2 		=> slv_reg2,
        OUT_REG3 		=> slv_reg3,
		S_AXI_ACLK		=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA		=> s00_axi_wdata,
		S_AXI_WSTRB		=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP		=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA		=> s00_axi_rdata,
		S_AXI_RRESP		=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);
	
	master_test_start <= slv_reg0(0);

master_test_inst : master_test
	generic map (
		C_M_AXIS_TDATA_WIDTH	=> C_M00_AXIS_TDATA_WIDTH
	)
	port map (
	    START 			=> master_test_start,
	    IADC1_SAMPLE 	=> sCh1In(15 downto 2),
	    IADC2_SAMPLE 	=> sCh2In(15 downto 2),
        NUMBER_OF_SAMPLES_UNTIL_SEND => slv_reg1,
        INTR 			=> Introut,
        COUNT 			=> slv_reg2,
		M_AXIS_ACLK		=> m00_axis_aclk,
		M_AXIS_ARESETN	=> m00_axis_aresetn,
		M_AXIS_TVALID	=> m00_axis_tvalid,
		M_AXIS_TDATA	=> m00_axis_tdata,
		M_AXIS_TSTRB	=> m00_axis_tstrb,
		M_AXIS_TLAST	=> m00_axis_tlast,
		M_AXIS_TREADY	=> m00_axis_tready
	);


TAR_00 : TAR
	generic map (
		C_M_AXIS_TDATA_WIDTH => 48
	)
	port map (
		clk => SysClk,
		rstn => IRst_n,
		start => slv_reg0(0),
		-- sCh1In => sCh1In(15 downto 2),
		-- sCh1H_High => slv_reg1(31 downto 16),
		-- sCh1H_Low => slv_reg1(15 downto 0),
		-- sCh2In => sCh2In(15 downto 2),
		-- sCh2H_High => slv_reg2(31 downto 16),
		-- sCh2H_Low => slv_reg2(15 downto 0),
		sCh1In => (others => '0'),
		sCh1H_High => (others => '0'),
		sCh1H_Low => (others => '0'),
		sCh2In => (others => '0'),
		sCh2H_High => (others => '0'),
		sCh2H_Low => (others => '0'),
		m_axis_aclk => '0',-- m_axis_aclk => m00_axis_aclk,
		m_axis_aresetn => '1',-- m_axis_aresetn => m00_axis_aresetn,
		-- m_axis_tvalid => m00_axis_tvalid,
		-- m_axis_tdata => m00_axis_tdata,
		-- m_axis_tstrb => m00_axis_tstrb,
		-- m_axis_tlast => m00_axis_tlast,
		m_axis_tready => '0'-- m_axis_tready => m00_axis_tready 
	);
end arch_imp;

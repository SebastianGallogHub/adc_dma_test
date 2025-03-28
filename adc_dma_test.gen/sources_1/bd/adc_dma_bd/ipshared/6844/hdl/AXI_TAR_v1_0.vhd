library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI_TAR_v1_0 is
	generic (
		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH : INTEGER := 32;
		C_S00_AXI_ADDR_WIDTH : INTEGER := 4;

		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH : INTEGER := 32;
		C_M00_AXIS_START_COUNT : INTEGER := 32;

		-- Parámetro de debug via ILA
		G_MARK_DEBUG : STRING := "false"
	);
	port (
		-- Interfaz compatible con ZmodADC1410_Controller v1.0
		SysClk  : in STD_LOGIC;
		IRst_n  : in STD_LOGIC;
		sCh1In  : in STD_LOGIC_VECTOR(15 downto 0);
		sCh2In  : in STD_LOGIC_VECTOR(15 downto 0);
		Introut : out STD_LOGIC;

		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk    : in STD_LOGIC;
		s00_axi_aresetn : in STD_LOGIC;
		s00_axi_awaddr  : in STD_LOGIC_VECTOR(C_S00_AXI_ADDR_WIDTH - 1 downto 0);
		s00_axi_awprot  : in STD_LOGIC_VECTOR(2 downto 0);
		s00_axi_awvalid : in STD_LOGIC;
		s00_axi_awready : out STD_LOGIC;
		s00_axi_wdata   : in STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 downto 0);
		s00_axi_wstrb   : in STD_LOGIC_VECTOR((C_S00_AXI_DATA_WIDTH/8) - 1 downto 0);
		s00_axi_wvalid  : in STD_LOGIC;
		s00_axi_wready  : out STD_LOGIC;
		s00_axi_bresp   : out STD_LOGIC_VECTOR(1 downto 0);
		s00_axi_bvalid  : out STD_LOGIC;
		s00_axi_bready  : in STD_LOGIC;
		s00_axi_araddr  : in STD_LOGIC_VECTOR(C_S00_AXI_ADDR_WIDTH - 1 downto 0);
		s00_axi_arprot  : in STD_LOGIC_VECTOR(2 downto 0);
		s00_axi_arvalid : in STD_LOGIC;
		s00_axi_arready : out STD_LOGIC;
		s00_axi_rdata   : out STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 downto 0);
		s00_axi_rresp   : out STD_LOGIC_VECTOR(1 downto 0);
		s00_axi_rvalid  : out STD_LOGIC;
		s00_axi_rready  : in STD_LOGIC;

		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_aclk    : in STD_LOGIC;
		m00_axis_aresetn : in STD_LOGIC;
		m00_axis_tvalid  : out STD_LOGIC;
		m00_axis_tdata   : out STD_LOGIC_VECTOR(C_M00_AXIS_TDATA_WIDTH - 1 downto 0);
		m00_axis_tstrb   : out STD_LOGIC_VECTOR((C_M00_AXIS_TDATA_WIDTH/8) - 1 downto 0);
		m00_axis_tlast   : out STD_LOGIC;
		m00_axis_tready  : in STD_LOGIC
	);
end AXI_TAR_v1_0;

architecture arch_imp of AXI_TAR_v1_0 is

	-- component declaration
	component AXI_TAR_v1_0_S00_AXI is
		generic (
			C_S_AXI_DATA_WIDTH : INTEGER := 32;
			C_S_AXI_ADDR_WIDTH : INTEGER := 4
		);
		port (
			OUT_REG0      : out STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
			OUT_REG1      : out STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
			OUT_REG2      : out STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
			IN_REG2       : in STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
			IN_REG3       : in STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
			reg2mode      : in STD_LOGIC;
			S_AXI_ACLK    : in STD_LOGIC;
			S_AXI_ARESETN : in STD_LOGIC;
			S_AXI_AWADDR  : in STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH - 1 downto 0);
			S_AXI_AWPROT  : in STD_LOGIC_VECTOR(2 downto 0);
			S_AXI_AWVALID : in STD_LOGIC;
			S_AXI_AWREADY : out STD_LOGIC;
			S_AXI_WDATA   : in STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
			S_AXI_WSTRB   : in STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH/8) - 1 downto 0);
			S_AXI_WVALID  : in STD_LOGIC;
			S_AXI_WREADY  : out STD_LOGIC;
			S_AXI_BRESP   : out STD_LOGIC_VECTOR(1 downto 0);
			S_AXI_BVALID  : out STD_LOGIC;
			S_AXI_BREADY  : in STD_LOGIC;
			S_AXI_ARADDR  : in STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH - 1 downto 0);
			S_AXI_ARPROT  : in STD_LOGIC_VECTOR(2 downto 0);
			S_AXI_ARVALID : in STD_LOGIC;
			S_AXI_ARREADY : out STD_LOGIC;
			S_AXI_RDATA   : out STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
			S_AXI_RRESP   : out STD_LOGIC_VECTOR(1 downto 0);
			S_AXI_RVALID  : out STD_LOGIC;
			S_AXI_RREADY  : in STD_LOGIC
		);
	end component AXI_TAR_v1_0_S00_AXI;

	-- component master_test is
	-- 	generic (
	-- 		C_M_AXIS_TDATA_WIDTH : INTEGER := 32
	-- 	);
	-- 	port (
	-- 		START                        : in STD_LOGIC;
	-- 		IADC1_SAMPLE                 : in STD_LOGIC_VECTOR(13 downto 0);
	-- 		IADC2_SAMPLE                 : in STD_LOGIC_VECTOR(13 downto 0);
	-- 		NUMBER_OF_SAMPLES_UNTIL_SEND : in STD_LOGIC_VECTOR(31 downto 0);
	-- 		INTR                         : out STD_LOGIC;
	-- 		COUNT                        : out STD_LOGIC_VECTOR(31 downto 0);
	-- 		COUNT2                       : out STD_LOGIC_VECTOR(31 downto 0);
	-- 		M_AXIS_ACLK                  : in STD_LOGIC;
	-- 		M_AXIS_ARESETN               : in STD_LOGIC;
	-- 		M_AXIS_TVALID                : out STD_LOGIC;
	-- 		M_AXIS_TDATA                 : out STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0);
	-- 		M_AXIS_TSTRB                 : out STD_LOGIC_VECTOR((C_M_AXIS_TDATA_WIDTH/8) - 1 downto 0);
	-- 		M_AXIS_TLAST                 : out STD_LOGIC;
	-- 		M_AXIS_TREADY                : in STD_LOGIC
	-- 	);
	-- end component master_test;

	component TAR is
		generic (
			TIMESTAMP_LEN        : INTEGER := 32;
			FIFO_DEPTH           : INTEGER := 16;
			C_M_AXIS_TDATA_WIDTH : INTEGER := 64;
			G_MARK_DEBUG         : STRING  := "false"
		);
		port (
			clk   : in STD_LOGIC;
			rstn  : in STD_LOGIC;
			start : in STD_LOGIC;

			-- Puerto de entrada de CHA
			sCh1In     : in STD_LOGIC_VECTOR(13 downto 0);
			sCh1H_Low  : in STD_LOGIC_VECTOR(15 downto 0);
			sCh1H_High : in STD_LOGIC_VECTOR(15 downto 0);

			-- Puerto de entrada de CHB
			sCh2In     : in STD_LOGIC_VECTOR(13 downto 0);
			sCh2H_Low  : in STD_LOGIC_VECTOR(15 downto 0);
			sCh2H_High : in STD_LOGIC_VECTOR(15 downto 0);

			-- AXI Stream outputs
			m_axis_aclk    : in STD_LOGIC;
			m_axis_aresetn : in STD_LOGIC;
			m_axis_tvalid  : out STD_LOGIC;
			m_axis_tdata   : out STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0);
			m_axis_tstrb   : out STD_LOGIC_VECTOR((C_M_AXIS_TDATA_WIDTH/8) - 1 downto 0);
			m_axis_tlast   : out STD_LOGIC;
			m_axis_tready  : in STD_LOGIC
		);
	end component TAR;

	-- component AXI_TAR_v1_0_M00_AXIS is
	-- 	generic (
	-- 		C_M_AXIS_TDATA_WIDTH : INTEGER := 32;
	-- 		C_M_START_COUNT      : INTEGER := 32
	-- 	);
	-- 	port (
	-- 		M_AXIS_ACLK    : in STD_LOGIC;
	-- 		M_AXIS_ARESETN : in STD_LOGIC;
	-- 		M_AXIS_TVALID  : out STD_LOGIC;
	-- 		M_AXIS_TDATA   : out STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0);
	-- 		M_AXIS_TSTRB   : out STD_LOGIC_VECTOR((C_M_AXIS_TDATA_WIDTH/8) - 1 downto 0);
	-- 		M_AXIS_TLAST   : out STD_LOGIC;
	-- 		M_AXIS_TREADY  : in STD_LOGIC
	-- 	);
	-- end component AXI_TAR_v1_0_M00_AXIS;

	-- attribute MARK_DEBUG : STRING;

	signal slv_reg0     : STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 downto 0);
	signal slv_reg1     : STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 downto 0);
	signal slv_reg2_in  : STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 downto 0);
	signal slv_reg2_out : STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 downto 0);
	signal slv_reg3     : STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 downto 0);

	-- Agrego estas señales a debug via ILA
	-- attribute MARK_DEBUG of slv_reg0     : signal is G_MARK_DEBUG;
	-- attribute MARK_DEBUG of slv_reg1     : signal is G_MARK_DEBUG;
	-- attribute MARK_DEBUG of slv_reg2_in  : signal is G_MARK_DEBUG;
	-- attribute MARK_DEBUG of slv_reg2_out : signal is G_MARK_DEBUG;
	-- attribute MARK_DEBUG of slv_reg3     : signal is G_MARK_DEBUG;

	signal master_test_start : STD_LOGIC := '0';
	signal TAR_start         : STD_LOGIC := '0';

	-- Agrego estas señales a debug via ILA
	-- attribute MARK_DEBUG of master_test_start : signal is G_MARK_DEBUG;
	-- attribute MARK_DEBUG of TAR_start         : signal is G_MARK_DEBUG;

	signal mstr_m00_axis_aclk    : STD_LOGIC;
	signal mstr_m00_axis_aresetn : STD_LOGIC;
	signal mstr_m00_axis_tvalid  : STD_LOGIC;
	signal mstr_m00_axis_tdata   : STD_LOGIC_VECTOR(C_M00_AXIS_TDATA_WIDTH - 1 downto 0);
	signal mstr_m00_axis_tstrb   : STD_LOGIC_VECTOR((C_M00_AXIS_TDATA_WIDTH/8) - 1 downto 0);
	signal mstr_m00_axis_tlast   : STD_LOGIC;
	signal mstr_m00_axis_tready  : STD_LOGIC;

	signal tar_m00_axis_aclk    : STD_LOGIC;
	signal tar_m00_axis_aresetn : STD_LOGIC;
	signal tar_m00_axis_tvalid  : STD_LOGIC;
	signal tar_m00_axis_tdata   : STD_LOGIC_VECTOR(C_M00_AXIS_TDATA_WIDTH - 1 downto 0);
	signal tar_m00_axis_tstrb   : STD_LOGIC_VECTOR((C_M00_AXIS_TDATA_WIDTH/8) - 1 downto 0);
	signal tar_m00_axis_tlast   : STD_LOGIC;
	signal tar_m00_axis_tready  : STD_LOGIC;
begin

	TAR_start         <= slv_reg0(0);
	master_test_start <= slv_reg0(4);

	mstr_m00_axis_aclk    <= m00_axis_aclk;
	mstr_m00_axis_aresetn <= m00_axis_aresetn;
	mstr_m00_axis_tready  <= m00_axis_tready;

	tar_m00_axis_aclk    <= m00_axis_aclk;
	tar_m00_axis_aresetn <= m00_axis_aresetn;
	tar_m00_axis_tready  <= m00_axis_tready;

	m00_axis_tvalid <= tar_m00_axis_tvalid when TAR_start = '1' else
		mstr_m00_axis_tvalid;
	m00_axis_tdata <= tar_m00_axis_tdata when TAR_start = '1' else
		mstr_m00_axis_tdata;
	m00_axis_tstrb <= tar_m00_axis_tstrb when TAR_start = '1' else
		mstr_m00_axis_tstrb;
	m00_axis_tlast <= tar_m00_axis_tlast when TAR_start = '1' else
		mstr_m00_axis_tlast;

	-- Instantiation of Axi Bus Interface S00_AXI
	AXI_TAR_v1_0_S00_AXI_inst : AXI_TAR_v1_0_S00_AXI
	generic map(
		C_S_AXI_DATA_WIDTH => C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH => C_S00_AXI_ADDR_WIDTH
	)
	port map(
		OUT_REG0      => slv_reg0,
		OUT_REG1      => slv_reg1,
		OUT_REG2      => slv_reg2_out,
		IN_REG2       => slv_reg2_in,
		IN_REG3       => slv_reg3,
		reg2mode      => master_test_start,
		S_AXI_ACLK    => s00_axi_aclk,
		S_AXI_ARESETN => s00_axi_aresetn,
		S_AXI_AWADDR  => s00_axi_awaddr,
		S_AXI_AWPROT  => s00_axi_awprot,
		S_AXI_AWVALID => s00_axi_awvalid,
		S_AXI_AWREADY => s00_axi_awready,
		S_AXI_WDATA   => s00_axi_wdata,
		S_AXI_WSTRB   => s00_axi_wstrb,
		S_AXI_WVALID  => s00_axi_wvalid,
		S_AXI_WREADY  => s00_axi_wready,
		S_AXI_BRESP   => s00_axi_bresp,
		S_AXI_BVALID  => s00_axi_bvalid,
		S_AXI_BREADY  => s00_axi_bready,
		S_AXI_ARADDR  => s00_axi_araddr,
		S_AXI_ARPROT  => s00_axi_arprot,
		S_AXI_ARVALID => s00_axi_arvalid,
		S_AXI_ARREADY => s00_axi_arready,
		S_AXI_RDATA   => s00_axi_rdata,
		S_AXI_RRESP   => s00_axi_rresp,
		S_AXI_RVALID  => s00_axi_rvalid,
		S_AXI_RREADY  => s00_axi_rready
	);

	-- master_test_inst : master_test
	-- generic map(
	-- 	C_M_AXIS_TDATA_WIDTH => C_M00_AXIS_TDATA_WIDTH
	-- )
	-- port map(
	-- 	START                        => master_test_start,
	-- 	IADC1_SAMPLE                 => sCh1In(15 downto 2),
	-- 	IADC2_SAMPLE                 => sCh2In(15 downto 2),
	-- 	NUMBER_OF_SAMPLES_UNTIL_SEND => slv_reg1,
	-- 	INTR                         => Introut,
	-- 	COUNT                        => slv_reg3,
	-- 	COUNT2                       => slv_reg2_in,
	-- 	M_AXIS_ACLK                  => mstr_m00_axis_aclk,
	-- 	M_AXIS_ARESETN               => mstr_m00_axis_aresetn,
	-- 	M_AXIS_TVALID                => mstr_m00_axis_tvalid,
	-- 	M_AXIS_TDATA                 => mstr_m00_axis_tdata,
	-- 	M_AXIS_TSTRB                 => mstr_m00_axis_tstrb,
	-- 	M_AXIS_TLAST                 => mstr_m00_axis_tlast,
	-- 	M_AXIS_TREADY                => mstr_m00_axis_tready
	-- );

	TAR_00 : TAR
	generic map(
		C_M_AXIS_TDATA_WIDTH => C_M00_AXIS_TDATA_WIDTH,
		G_MARK_DEBUG         => G_MARK_DEBUG
	)
	port map(
		clk            => SysClk,
		rstn           => IRst_n,
		start          => TAR_start,
		sCh1In         => sCh1In(15 downto 2),
		sCh1H_High     => slv_reg1(31 downto 16),
		sCh1H_Low      => slv_reg1(15 downto 0),
		sCh2In         => sCh2In(15 downto 2),
		sCh2H_High     => slv_reg2_in(31 downto 16),
		sCh2H_Low      => slv_reg2_in(15 downto 0),
		m_axis_aclk    => tar_m00_axis_aclk,
		m_axis_aresetn => tar_m00_axis_aresetn,
		m_axis_tvalid  => tar_m00_axis_tvalid,
		m_axis_tdata   => tar_m00_axis_tdata,
		m_axis_tstrb   => tar_m00_axis_tstrb,
		m_axis_tlast   => tar_m00_axis_tlast,
		m_axis_tready  => tar_m00_axis_tready
	);

end arch_imp;

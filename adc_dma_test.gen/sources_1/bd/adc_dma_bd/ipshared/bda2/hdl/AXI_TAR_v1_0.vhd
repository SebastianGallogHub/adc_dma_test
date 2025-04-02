LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY AXI_TAR_v1_0 IS
    GENERIC (
        -- Parameters of Axi Slave Bus Interface S00_AXI
        C_S00_AXI_DATA_WIDTH : INTEGER := 32;
        C_S00_AXI_ADDR_WIDTH : INTEGER := 4;

        -- Parameters of Axi Master Bus Interface M00_AXIS
        C_M00_AXIS_TDATA_WIDTH : INTEGER := 64;
        C_M00_AXIS_START_COUNT : INTEGER := 64;

        -- Parámetro de debug via ILA
        G_MARK_DEBUG : STRING := "false";

        TIMESTAMP_LEN : INTEGER := 32
    );
    PORT (
        -- Interfaz compatible con ZmodADC1410_Controller v1.0
        SysClk  : IN STD_LOGIC;
        IRst_n  : IN STD_LOGIC;
        sCh1In  : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        sCh2In  : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        Introut : OUT STD_LOGIC;

        -- Salidas de DEBUG
        cha_hist          : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        cha_vp_temp_debug : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
        cha_ts_temp_debug : OUT STD_LOGIC_VECTOR(TIMESTAMP_LEN - 1 DOWNTO 0);
        cha_dr_debug      : OUT STD_LOGIC;
        cha_vp_debug      : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
        cha_ts_debug      : OUT STD_LOGIC_VECTOR(TIMESTAMP_LEN - 1 DOWNTO 0);

        chb_hist          : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        chb_vp_temp_debug : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
        chb_ts_temp_debug : OUT STD_LOGIC_VECTOR(TIMESTAMP_LEN - 1 DOWNTO 0);
        chb_dr_debug      : OUT STD_LOGIC;
        chb_vp_debug      : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
        chb_ts_debug      : OUT STD_LOGIC_VECTOR(TIMESTAMP_LEN - 1 DOWNTO 0);

        pf_wr_ptr_debug       : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
        pf_rd_ptr_debug       : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
        pf_of_pend_flg_debug  : OUT STD_LOGIC;
        pf_cha_pend_flg_debug : OUT STD_LOGIC;
        pf_chb_pend_flg_debug : OUT STD_LOGIC;
        pf_cha_fifo_reg_debug : OUT STD_LOGIC_VECTOR(C_M00_AXIS_TDATA_WIDTH - 1 DOWNTO 0);
        pf_chb_fifo_reg_debug : OUT STD_LOGIC_VECTOR(C_M00_AXIS_TDATA_WIDTH - 1 DOWNTO 0);

        -- Ports of Axi Slave Bus Interface S00_AXI
        s00_axi_aclk    : IN STD_LOGIC;
        s00_axi_aresetn : IN STD_LOGIC;
        s00_axi_awaddr  : IN STD_LOGIC_VECTOR(C_S00_AXI_ADDR_WIDTH - 1 DOWNTO 0);
        s00_axi_awprot  : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
        s00_axi_awvalid : IN STD_LOGIC;
        s00_axi_awready : OUT STD_LOGIC;
        s00_axi_wdata   : IN STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 DOWNTO 0);
        s00_axi_wstrb   : IN STD_LOGIC_VECTOR((C_S00_AXI_DATA_WIDTH/8) - 1 DOWNTO 0);
        s00_axi_wvalid  : IN STD_LOGIC;
        s00_axi_wready  : OUT STD_LOGIC;
        s00_axi_bresp   : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        s00_axi_bvalid  : OUT STD_LOGIC;
        s00_axi_bready  : IN STD_LOGIC;
        s00_axi_araddr  : IN STD_LOGIC_VECTOR(C_S00_AXI_ADDR_WIDTH - 1 DOWNTO 0);
        s00_axi_arprot  : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
        s00_axi_arvalid : IN STD_LOGIC;
        s00_axi_arready : OUT STD_LOGIC;
        s00_axi_rdata   : OUT STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 DOWNTO 0);
        s00_axi_rresp   : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        s00_axi_rvalid  : OUT STD_LOGIC;
        s00_axi_rready  : IN STD_LOGIC;

        -- Ports of Axi Master Bus Interface M00_AXIS
        m00_axis_aclk    : IN STD_LOGIC;
        m00_axis_aresetn : IN STD_LOGIC;
        m00_axis_tvalid  : OUT STD_LOGIC;
        m00_axis_tdata   : OUT STD_LOGIC_VECTOR(C_M00_AXIS_TDATA_WIDTH - 1 DOWNTO 0);
        m00_axis_tstrb   : OUT STD_LOGIC_VECTOR((C_M00_AXIS_TDATA_WIDTH/8) - 1 DOWNTO 0);
        m00_axis_tlast   : OUT STD_LOGIC;
        m00_axis_tready  : IN STD_LOGIC
    );
END AXI_TAR_v1_0;

ARCHITECTURE arch_imp OF AXI_TAR_v1_0 IS

    -- component declaration
    COMPONENT AXI_TAR_v1_0_S00_AXI IS
        GENERIC (
            C_S_AXI_DATA_WIDTH : INTEGER := 32;
            C_S_AXI_ADDR_WIDTH : INTEGER := 4
        );
        PORT (
            OUT_REG0 : OUT STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 DOWNTO 0);
            OUT_REG1 : OUT STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 DOWNTO 0);
            OUT_REG2 : OUT STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 DOWNTO 0);
            OUT_REG3 : OUT STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 DOWNTO 0);
            -- IN_REG2       : in STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
            -- IN_REG3       : in STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
            -- reg2mode      : in STD_LOGIC;
            S_AXI_ACLK    : IN STD_LOGIC;
            S_AXI_ARESETN : IN STD_LOGIC;
            S_AXI_AWADDR  : IN STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH - 1 DOWNTO 0);
            S_AXI_AWPROT  : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
            S_AXI_AWVALID : IN STD_LOGIC;
            S_AXI_AWREADY : OUT STD_LOGIC;
            S_AXI_WDATA   : IN STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 DOWNTO 0);
            S_AXI_WSTRB   : IN STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH/8) - 1 DOWNTO 0);
            S_AXI_WVALID  : IN STD_LOGIC;
            S_AXI_WREADY  : OUT STD_LOGIC;
            S_AXI_BRESP   : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
            S_AXI_BVALID  : OUT STD_LOGIC;
            S_AXI_BREADY  : IN STD_LOGIC;
            S_AXI_ARADDR  : IN STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH - 1 DOWNTO 0);
            S_AXI_ARPROT  : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
            S_AXI_ARVALID : IN STD_LOGIC;
            S_AXI_ARREADY : OUT STD_LOGIC;
            S_AXI_RDATA   : OUT STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 DOWNTO 0);
            S_AXI_RRESP   : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
            S_AXI_RVALID  : OUT STD_LOGIC;
            S_AXI_RREADY  : IN STD_LOGIC
        );
    END COMPONENT AXI_TAR_v1_0_S00_AXI;

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

    COMPONENT TAR IS
        GENERIC (
            TIMESTAMP_LEN        : INTEGER := 32;
            FIFO_DEPTH           : INTEGER := 16;
            C_M_AXIS_TDATA_WIDTH : INTEGER := 64;
            G_MARK_DEBUG         : STRING  := "false"
        );
        PORT (
            clk   : IN STD_LOGIC;
            rstn  : IN STD_LOGIC;
            start : IN STD_LOGIC;

            -- Salidas de DEBUG
            cha_vp_temp_debug : OUT STD_LOGIC_VECTOR (13 DOWNTO 0);
            cha_ts_temp_debug : OUT STD_LOGIC_VECTOR (TIMESTAMP_LEN - 1 DOWNTO 0);
            cha_dr_debug      : OUT STD_LOGIC;
            cha_vp_debug      : OUT STD_LOGIC_VECTOR (13 DOWNTO 0);
            cha_ts_debug      : OUT STD_LOGIC_VECTOR (TIMESTAMP_LEN - 1 DOWNTO 0);

            chb_vp_temp_debug : OUT STD_LOGIC_VECTOR (13 DOWNTO 0);
            chb_ts_temp_debug : OUT STD_LOGIC_VECTOR (TIMESTAMP_LEN - 1 DOWNTO 0);
            chb_dr_debug      : OUT STD_LOGIC;
            chb_vp_debug      : OUT STD_LOGIC_VECTOR (13 DOWNTO 0);
            chb_ts_debug      : OUT STD_LOGIC_VECTOR (TIMESTAMP_LEN - 1 DOWNTO 0);

            pf_wr_ptr_debug       : OUT INTEGER RANGE 0 TO FIFO_DEPTH - 1;
            pf_rd_ptr_debug       : OUT INTEGER RANGE 0 TO FIFO_DEPTH - 1;
            pf_of_pend_flg_debug  : OUT INTEGER RANGE 0 TO 1;
            pf_cha_pend_flg_debug : OUT INTEGER RANGE 0 TO 1;
            pf_chb_pend_flg_debug : OUT INTEGER RANGE 0 TO 1;
            pf_cha_fifo_reg_debug : OUT STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 DOWNTO 0);
            pf_chb_fifo_reg_debug : OUT STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 DOWNTO 0);

            -- Puerto de entrada de CHA
            sCh1In     : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
            sCh1H_Low  : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            sCh1H_High : IN STD_LOGIC_VECTOR(15 DOWNTO 0);

            -- Puerto de entrada de CHB
            sCh2In     : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
            sCh2H_Low  : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            sCh2H_High : IN STD_LOGIC_VECTOR(15 DOWNTO 0);

            -- AXI Stream outputs
            m_axis_aclk    : IN STD_LOGIC;
            m_axis_aresetn : IN STD_LOGIC;
            m_axis_tvalid  : OUT STD_LOGIC;
            m_axis_tdata   : OUT STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 DOWNTO 0);
            m_axis_tstrb   : OUT STD_LOGIC_VECTOR((C_M_AXIS_TDATA_WIDTH/8) - 1 DOWNTO 0);
            m_axis_tlast   : OUT STD_LOGIC;
            m_axis_tready  : IN STD_LOGIC
        );
    END COMPONENT TAR;

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

    SIGNAL slv_reg0 : STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 DOWNTO 0);
    SIGNAL slv_reg1 : STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 DOWNTO 0);
    SIGNAL slv_reg2 : STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 DOWNTO 0);
    SIGNAL slv_reg3 : STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 DOWNTO 0);

    -- signal master_test_start : STD_LOGIC := '0';
    SIGNAL TAR_start : STD_LOGIC := '0';

    -- Agrego estas señales a debug via ILA
    -- attribute MARK_DEBUG of master_test_start : signal is G_MARK_DEBUG;
    -- attribute MARK_DEBUG of TAR_start         : signal is G_MARK_DEBUG;

    -- signal mstr_m00_axis_aclk    : STD_LOGIC;
    -- signal mstr_m00_axis_aresetn : STD_LOGIC;
    -- signal mstr_m00_axis_tvalid  : STD_LOGIC;
    -- signal mstr_m00_axis_tdata   : STD_LOGIC_VECTOR(C_M00_AXIS_TDATA_WIDTH - 1 downto 0);
    -- signal mstr_m00_axis_tstrb   : STD_LOGIC_VECTOR((C_M00_AXIS_TDATA_WIDTH/8) - 1 downto 0);
    -- signal mstr_m00_axis_tlast   : STD_LOGIC;
    -- signal mstr_m00_axis_tready  : STD_LOGIC;

    SIGNAL tar_m00_axis_aclk    : STD_LOGIC;
    SIGNAL tar_m00_axis_aresetn : STD_LOGIC;
    SIGNAL tar_m00_axis_tvalid  : STD_LOGIC;
    SIGNAL tar_m00_axis_tdata   : STD_LOGIC_VECTOR(C_M00_AXIS_TDATA_WIDTH - 1 DOWNTO 0);
    SIGNAL tar_m00_axis_tstrb   : STD_LOGIC_VECTOR((C_M00_AXIS_TDATA_WIDTH/8) - 1 DOWNTO 0);
    SIGNAL tar_m00_axis_tlast   : STD_LOGIC;
    SIGNAL tar_m00_axis_tready  : STD_LOGIC;

    -- Seniales internas de DEBUG
    SIGNAL pf_wr_ptr_debug_internal       : INTEGER RANGE 0 TO 15;
    SIGNAL pf_rd_ptr_debug_internal       : INTEGER RANGE 0 TO 15;
    SIGNAL pf_of_pend_flg_debug_internal  : INTEGER RANGE 0 TO 1;
    SIGNAL pf_cha_pend_flg_debug_internal : INTEGER RANGE 0 TO 1;
    SIGNAL pf_chb_pend_flg_debug_internal : INTEGER RANGE 0 TO 1;
BEGIN

    -- Asignación de señales DEBUG
    cha_hist        <= slv_reg1;
    chb_hist        <= slv_reg2;
    pf_wr_ptr_debug <= STD_LOGIC_VECTOR(to_unsigned(pf_wr_ptr_debug_internal, 4));
    pf_rd_ptr_debug <= STD_LOGIC_VECTOR(to_unsigned(pf_rd_ptr_debug_internal, 4));

    pf_of_pend_flg_debug <= '1' WHEN pf_of_pend_flg_debug_internal = 1 ELSE
        '0';
    pf_cha_pend_flg_debug <= '1' WHEN pf_cha_pend_flg_debug_internal = 1 ELSE
        '0';
    pf_chb_pend_flg_debug <= '1' WHEN pf_chb_pend_flg_debug_internal = 1 ELSE
        '0';

    TAR_start <= slv_reg0(0);
    -- master_test_start <= slv_reg0(4);

    -- mstr_m00_axis_aclk    <= m00_axis_aclk;
    -- mstr_m00_axis_aresetn <= m00_axis_aresetn;
    -- mstr_m00_axis_tready  <= m00_axis_tready;

    tar_m00_axis_aclk    <= m00_axis_aclk;
    tar_m00_axis_aresetn <= m00_axis_aresetn;
    tar_m00_axis_tready  <= m00_axis_tready;
    m00_axis_tvalid      <= tar_m00_axis_tvalid;
    m00_axis_tdata       <= tar_m00_axis_tdata;
    m00_axis_tstrb       <= tar_m00_axis_tstrb;
    m00_axis_tlast       <= tar_m00_axis_tlast;

    -- m00_axis_tvalid <= tar_m00_axis_tvalid when TAR_start = '1' else
    -- 	mstr_m00_axis_tvalid;
    -- m00_axis_tdata <= tar_m00_axis_tdata when TAR_start = '1' else
    -- 	mstr_m00_axis_tdata;
    -- m00_axis_tstrb <= tar_m00_axis_tstrb when TAR_start = '1' else
    -- 	mstr_m00_axis_tstrb;
    -- m00_axis_tlast <= tar_m00_axis_tlast when TAR_start = '1' else
    -- 	mstr_m00_axis_tlast;

    -- Instantiation of Axi Bus Interface S00_AXI
    AXI_TAR_v1_0_S00_AXI_inst : AXI_TAR_v1_0_S00_AXI
    GENERIC MAP(
        C_S_AXI_DATA_WIDTH => C_S00_AXI_DATA_WIDTH,
        C_S_AXI_ADDR_WIDTH => C_S00_AXI_ADDR_WIDTH
    )
    PORT MAP(
        OUT_REG0 => slv_reg0,
        OUT_REG1 => slv_reg1,
        OUT_REG2 => slv_reg2,
        OUT_REG3 => slv_reg3,
        -- IN_REG2       => slv_reg2_in,
        -- IN_REG3       => slv_reg3,
        -- reg2mode      => master_test_start,
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
    GENERIC MAP(
        C_M_AXIS_TDATA_WIDTH => C_M00_AXIS_TDATA_WIDTH,
        G_MARK_DEBUG         => G_MARK_DEBUG
    )
    PORT MAP(
        clk            => SysClk,
        rstn           => IRst_n,
        start          => TAR_start,
        sCh1In         => sCh1In(15 DOWNTO 2),
        sCh1H_High     => slv_reg1(31 DOWNTO 16),
        sCh1H_Low      => slv_reg1(15 DOWNTO 0),
        sCh2In         => sCh2In(15 DOWNTO 2),
        sCh2H_High     => slv_reg2(31 DOWNTO 16),
        sCh2H_Low      => slv_reg2(15 DOWNTO 0),
        m_axis_aclk    => tar_m00_axis_aclk,
        m_axis_aresetn => tar_m00_axis_aresetn,
        m_axis_tvalid  => tar_m00_axis_tvalid,
        m_axis_tdata   => tar_m00_axis_tdata,
        m_axis_tstrb   => tar_m00_axis_tstrb,
        m_axis_tlast   => tar_m00_axis_tlast,
        m_axis_tready  => tar_m00_axis_tready,
        -- Señales de DEBUG 
        cha_vp_temp_debug     => cha_vp_temp_debug,
        cha_ts_temp_debug     => cha_ts_temp_debug,
        cha_dr_debug          => cha_dr_debug,
        cha_vp_debug          => cha_vp_debug,
        cha_ts_debug          => cha_ts_debug,
        chb_vp_temp_debug     => chb_vp_temp_debug,
        chb_ts_temp_debug     => chb_ts_temp_debug,
        chb_dr_debug          => chb_dr_debug,
        chb_vp_debug          => chb_vp_debug,
        chb_ts_debug          => chb_ts_debug,
        pf_wr_ptr_debug       => pf_wr_ptr_debug_internal,
        pf_rd_ptr_debug       => pf_rd_ptr_debug_internal,
        pf_of_pend_flg_debug  => pf_of_pend_flg_debug_internal,
        pf_cha_pend_flg_debug => pf_cha_pend_flg_debug_internal,
        pf_chb_pend_flg_debug => pf_chb_pend_flg_debug_internal,
        pf_cha_fifo_reg_debug => pf_cha_fifo_reg_debug,
        pf_chb_fifo_reg_debug => pf_chb_fifo_reg_debug
    );

END arch_imp;
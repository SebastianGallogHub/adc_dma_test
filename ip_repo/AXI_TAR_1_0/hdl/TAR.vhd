-- =============================================================
-- Nombre del Proyecto   : Registrador de Amplitud y Tiempo (TAR)
-- Archivo               : TAR.vhd
-- Descripción           : Implementación de módulo gerárquico TAR. Instancia las 
--                         herramientas necesarias para realizar la adquisición y 
--                         envío de datos a memoria.
-- Autor                 : Sebastián Nahuel Gallo
-- Fecha de creación     : 11/12/2024
-- Fecha de modificación : 11/06/2025
-- Versión               : v1.0
--
-- Institución           : Universidad Nacional de Rosario (UNR)
-- Carrera               : Ingeniería Electrónica
--
-- Derechos reservados:
-- Este código ha sido desarrollado en el marco del Proyecto Final de Ingeniería
-- por Sebastián Nahuel Gallo. Su uso está autorizado únicamente por la
-- Comisión Nacional de Energía Atómica (CNEA) con fines internos.
-- Queda prohibida su reproducción, modificación o distribución sin
-- autorización expresa por escrito del autor.
-- =============================================================

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity TAR is
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

        -- Salidas de DEBUG
        cha_vp_temp_debug : out STD_LOGIC_VECTOR (13 downto 0);
        cha_ts_temp_debug : out STD_LOGIC_VECTOR (TIMESTAMP_LEN - 1 downto 0);
        cha_dr_debug      : out STD_LOGIC;
        cha_vp_debug      : out STD_LOGIC_VECTOR (13 downto 0);
        cha_ts_debug      : out STD_LOGIC_VECTOR (TIMESTAMP_LEN - 1 downto 0);

        chb_vp_temp_debug : out STD_LOGIC_VECTOR (13 downto 0);
        chb_ts_temp_debug : out STD_LOGIC_VECTOR (TIMESTAMP_LEN - 1 downto 0);
        chb_dr_debug      : out STD_LOGIC;
        chb_vp_debug      : out STD_LOGIC_VECTOR (13 downto 0);
        chb_ts_debug      : out STD_LOGIC_VECTOR (TIMESTAMP_LEN - 1 downto 0);

        pf_wr_ptr_debug       : out INTEGER range 0 to FIFO_DEPTH - 1;
        pf_rd_ptr_debug       : out INTEGER range 0 to FIFO_DEPTH - 1;
        pf_of_pend_flg_debug  : out INTEGER range 0 to 1;
        pf_cha_pend_flg_debug : out INTEGER range 0 to 1;
        pf_chb_pend_flg_debug : out INTEGER range 0 to 1;
        pf_cha_fifo_reg_debug : out STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0);
        pf_chb_fifo_reg_debug : out STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0);

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

end TAR;

architecture Behavioral of TAR is
    component VP_DETECTOR is
        generic (
            TS_LEN       : INTEGER := 32;
            G_MARK_DEBUG : STRING  := "false"
        );
        port (
            clk  : in STD_LOGIC;
            rstn : in STD_LOGIC;

            -- Salidas de DEBUG
            vp_temp_debug : out STD_LOGIC_VECTOR (13 downto 0);
            ts_temp_debug : out STD_LOGIC_VECTOR (TS_LEN - 1 downto 0);

            cad : in STD_LOGIC_VECTOR (13 downto 0);

            h_low  : in STD_LOGIC_VECTOR (15 downto 0);
            h_high : in STD_LOGIC_VECTOR (15 downto 0);

            ts_in : in STD_LOGIC_VECTOR(TS_LEN - 1 downto 0);

            dr : out STD_LOGIC;
            vp : out STD_LOGIC_VECTOR (13 downto 0);
            ts : out STD_LOGIC_VECTOR (TS_LEN - 1 downto 0)
        );
    end component VP_DETECTOR;

    component PULSE_FORMATTER is
        generic (
            TS_LEN               : INTEGER := 32;
            FIFO_DEPTH           : INTEGER := 16;
            C_M_AXIS_TDATA_WIDTH : INTEGER := 64;
            G_MARK_DEBUG         : STRING  := "false"
        );
        port (
            -- Clock and Reset
            clk  : in STD_LOGIC;
            rstn : in STD_LOGIC;

            -- Salidas de DEBUG
            wr_ptr_debug       : out INTEGER range 0 to FIFO_DEPTH - 1;
            rd_ptr_debug       : out INTEGER range 0 to FIFO_DEPTH - 1;
            of_pend_flg_debug  : out INTEGER range 0 to 1;
            cha_pend_flg_debug : out INTEGER range 0 to 1;
            chb_pend_flg_debug : out INTEGER range 0 to 1;
            cha_fifo_reg_debug : out STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0);
            chb_fifo_reg_debug : out STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0);

            -- Data inputs
            cha_data : in STD_LOGIC_VECTOR(13 downto 0);
            cha_ts   : in STD_LOGIC_VECTOR(TS_LEN - 1 downto 0);
            cha_dr   : in STD_LOGIC;

            chb_data : in STD_LOGIC_VECTOR(13 downto 0);
            chb_ts   : in STD_LOGIC_VECTOR(TS_LEN - 1 downto 0);
            chb_dr   : in STD_LOGIC;

            timebase_ts      : in STD_LOGIC_VECTOR(TS_LEN - 1 downto 0);
            timebase_of_intr : in STD_LOGIC;

            -- AXI Stream outputs
            m_axis_aclk    : in STD_LOGIC;
            m_axis_aresetn : in STD_LOGIC;
            m_axis_tvalid  : out STD_LOGIC;
            m_axis_tdata   : out STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0);
            m_axis_tstrb   : out STD_LOGIC_VECTOR((C_M_AXIS_TDATA_WIDTH/8) - 1 downto 0);
            m_axis_tlast   : out STD_LOGIC;
            m_axis_tready  : in STD_LOGIC;

            -- FIFO status
            fifo_full  : out STD_LOGIC;
            fifo_empty : out STD_LOGIC
        );
    end component PULSE_FORMATTER;

    component TIME_BASE is
        generic (
            TS_LEN : INTEGER := 32
        );
        port (
            clk        : in STD_LOGIC;
            rstn       : in STD_LOGIC;
            timestamp  : out STD_LOGIC_VECTOR (TS_LEN - 1 downto 0);
            of_introut : out STD_LOGIC
        );
    end component TIME_BASE;

    signal timestamp : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');

    signal cha_vp : STD_LOGIC_VECTOR(13 downto 0) := (others => '0');
    signal cha_ts : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
    signal cha_dr : STD_LOGIC                     := '0';

    signal chb_vp : STD_LOGIC_VECTOR(13 downto 0) := (others => '0');
    signal chb_ts : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
    signal chb_dr : STD_LOGIC                     := '0';

    signal of_introut : STD_LOGIC := '0';

    signal rstn_start : STD_LOGIC := '0';

    attribute MARK_DEBUG : STRING;
begin
    -- Asignación de señales DEBUG
    cha_dr_debug <= cha_dr;
    cha_vp_debug <= cha_vp;
    cha_ts_debug <= cha_ts;

    chb_dr_debug <= chb_dr;
    chb_vp_debug <= chb_vp;
    chb_ts_debug <= chb_ts;

    rstn_start <= rstn and start;

    VP_DET_A : VP_DETECTOR
    generic map(
        TS_LEN       => TIMESTAMP_LEN,
        G_MARK_DEBUG => G_MARK_DEBUG
    )
    port map(
        clk    => clk,
        rstn   => rstn_start,
        cad    => sCh1In,
        h_low  => sCh1H_Low,
        h_high => sCh1H_High,
        ts_in  => timestamp,
        dr     => cha_dr,
        vp     => cha_vp,
        ts     => cha_ts,
        -- Salidas de DEBUG 
        vp_temp_debug => cha_vp_temp_debug,
        ts_temp_debug => cha_ts_temp_debug
    );

    VP_DET_B : VP_DETECTOR
    generic map(
        TS_LEN       => TIMESTAMP_LEN,
        G_MARK_DEBUG => G_MARK_DEBUG
    )
    port map(
        clk    => clk,
        rstn   => rstn_start,
        cad    => sCh2In,
        h_low  => sCh2H_Low,
        h_high => sCh2H_High,
        ts_in  => timestamp,
        dr     => chb_dr,
        vp     => chb_vp,
        ts     => chb_ts,
        -- Salidas de DEBUG 
        vp_temp_debug => chb_vp_temp_debug,
        ts_temp_debug => chb_ts_temp_debug
    );

    TIME_BASE_00 : TIME_BASE
    generic map(
        TS_LEN => TIMESTAMP_LEN
    )
    port map(
        clk        => clk,
        rstn       => rstn_start,
        timestamp  => timestamp,
        of_introut => of_introut
    );

    PLS_FMT_00 : PULSE_FORMATTER
    generic map(
        TS_LEN               => TIMESTAMP_LEN,
        FIFO_DEPTH           => FIFO_DEPTH,
        C_M_AXIS_TDATA_WIDTH => C_M_AXIS_TDATA_WIDTH,
        G_MARK_DEBUG         => G_MARK_DEBUG
    )
    port map(
        clk              => clk,
        rstn             => rstn_start,
        cha_data         => cha_vp,
        cha_ts           => cha_ts,
        cha_dr           => cha_dr,
        chb_data         => chb_vp,
        chb_ts           => chb_ts,
        chb_dr           => chb_dr,
        timebase_ts      => timestamp,
        timebase_of_intr => of_introut,
        m_axis_aclk      => m_axis_aclk,
        m_axis_aresetn   => m_axis_aresetn,
        m_axis_tvalid    => m_axis_tvalid,
        m_axis_tdata     => m_axis_tdata,
        m_axis_tstrb     => m_axis_tstrb,
        m_axis_tlast     => m_axis_tlast,
        m_axis_tready    => m_axis_tready,
        -- Salidas de DEBUG 
        wr_ptr_debug       => pf_wr_ptr_debug,
        rd_ptr_debug       => pf_rd_ptr_debug,
        of_pend_flg_debug  => pf_of_pend_flg_debug,
        cha_pend_flg_debug => pf_cha_pend_flg_debug,
        chb_pend_flg_debug => pf_chb_pend_flg_debug,
        cha_fifo_reg_debug => pf_cha_fifo_reg_debug,
        chb_fifo_reg_debug => pf_chb_fifo_reg_debug
    );
end Behavioral;

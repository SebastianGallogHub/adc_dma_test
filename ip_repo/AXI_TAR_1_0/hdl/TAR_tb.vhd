-- =============================================================
-- Nombre del Proyecto   : Registrador de Amplitud y Tiempo (TAR)
-- Archivo               : TAR_tb.vhd
-- Descripción           : Prueba de respuesta del módulo TAR a entradas simuladas.
-- Autor                 : Sebastián Nahuel Gallo
-- Fecha de creación     : 12/11/2024
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TAR_tb is
    --  Port ( );
    generic (
        TS_LEN_tb               : INTEGER := 8;
        C_M_AXIS_TDATA_WIDTH_tb : INTEGER := 24 -- 3
    );
end TAR_tb;

architecture Behavioral of TAR_tb is
    component VP_DETECTOR is
        generic (
            TS_LEN : INTEGER := 16
        );
        port (
            clk    : in STD_LOGIC;
            rstn   : in STD_LOGIC;
            cad    : in STD_LOGIC_VECTOR (13 downto 0);
            h_low  : in STD_LOGIC_VECTOR (15 downto 0);
            h_high : in STD_LOGIC_VECTOR (15 downto 0);
            ts_in  : in STD_LOGIC_VECTOR(TS_LEN - 1 downto 0);
            dr     : out STD_LOGIC;
            vp     : out STD_LOGIC_VECTOR (13 downto 0);
            ts     : out STD_LOGIC_VECTOR (TS_LEN - 1 downto 0)
        );
    end component VP_DETECTOR;

    component PULSE_FORMATTER is
        generic (
            TS_LEN               : INTEGER := 16;
            FIFO_DEPTH           : INTEGER := 32;
            C_M_AXIS_TDATA_WIDTH : INTEGER := 32
        );
        port (
            clk              : in STD_LOGIC;
            rstn             : in STD_LOGIC;
            cha_data         : in STD_LOGIC_VECTOR(13 downto 0);
            cha_ts           : in STD_LOGIC_VECTOR(TS_LEN - 1 downto 0);
            cha_dr           : in STD_LOGIC;
            chb_data         : in STD_LOGIC_VECTOR(13 downto 0);
            chb_ts           : in STD_LOGIC_VECTOR(TS_LEN - 1 downto 0);
            chb_dr           : in STD_LOGIC;
            timebase_of_intr : in STD_LOGIC;
            m_axis_aclk      : in STD_LOGIC;
            m_axis_aresetn   : in STD_LOGIC;
            m_axis_tvalid    : out STD_LOGIC;
            m_axis_tdata     : out STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0);
            m_axis_tstrb     : out STD_LOGIC_VECTOR((C_M_AXIS_TDATA_WIDTH/8) - 1 downto 0);
            m_axis_tlast     : out STD_LOGIC;
            m_axis_tready    : in STD_LOGIC;
            fifo_full        : out STD_LOGIC;
            fifo_empty       : out STD_LOGIC
        );
    end component PULSE_FORMATTER;

    component TIME_BASE is
        generic (
            TS_LEN : INTEGER := 16
        );
        port (
            clk        : in STD_LOGIC;
            rstn       : in STD_LOGIC;
            timestamp  : out STD_LOGIC_VECTOR (TS_LEN - 1 downto 0);
            of_introut : out STD_LOGIC
        );
    end component TIME_BASE;

    signal clk           : STD_LOGIC;
    signal rstn          : STD_LOGIC;
    signal start         : STD_LOGIC;
    signal rstn_internal : STD_LOGIC;

    signal sCh1In     : STD_LOGIC_VECTOR(13 downto 0) := (others => '0');
    signal sCh1H_Low  : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
    signal sCh1H_High : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');

    signal sCh2In     : STD_LOGIC_VECTOR(13 downto 0) := (others => '0');
    signal sCh2H_Low  : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
    signal sCh2H_High : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');

    signal of_introut : STD_LOGIC                                := '0';
    signal timestamp  : STD_LOGIC_VECTOR(TS_LEN_tb - 1 downto 0) := (others => '0');

    signal cha_data : STD_LOGIC_VECTOR(13 downto 0)            := (others => '0');
    signal cha_ts   : STD_LOGIC_VECTOR(TS_LEN_tb - 1 downto 0) := (others => '0');
    signal cha_dr   : STD_LOGIC                                := '0';

    signal chb_data : STD_LOGIC_VECTOR(13 downto 0)            := (others => '0');
    signal chb_ts   : STD_LOGIC_VECTOR(TS_LEN_tb - 1 downto 0) := (others => '0');
    signal chb_dr   : STD_LOGIC                                := '0';

    -- AXI Stream outputs
    signal m_axis_aclk    : STD_LOGIC;
    signal m_axis_aresetn : STD_LOGIC;
    signal m_axis_tvalid  : STD_LOGIC;
    signal m_axis_tdata   : STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH_tb - 1 downto 0);
    signal m_axis_tstrb   : STD_LOGIC_VECTOR((C_M_AXIS_TDATA_WIDTH_tb/8) - 1 downto 0) := (others => '1');
    signal m_axis_tlast   : STD_LOGIC;
    signal m_axis_tready  : STD_LOGIC := '1'; -- S_AXIS siempre listo para recibir

    constant CLK_PERIOD : TIME := 10 ns; -- Clock period (100 MHz)

    type gaussian is array (0 to 111) of STD_LOGIC_VECTOR(15 downto 0);
    constant GAUSSIAN_WAVE : gaussian := (
        x"0019", x"001F", x"0027", x"002F", x"003A", x"0047", x"0056", x"0069",
        x"007E", x"0098", x"00B6", x"00DA", x"0103", x"0134", x"016C", x"01AD",
        x"01F7", x"024C", x"02AD", x"031C", x"0399", x"0425", x"04C3", x"0573",
        x"0637", x"0710", x"07FF", x"0905", x"0A24", x"0B5B", x"0CAC", x"0E18",
        x"0F9D", x"113D", x"12F7", x"14C9", x"16B4", x"18B4", x"1ACA", x"1CF1",
        x"1F29", x"216D", x"23BA", x"260C", x"2860", x"2AB1", x"2CFA", x"2F37",
        x"3164", x"337A", x"3575", x"3751", x"3909", x"3A98", x"3BFB", x"3D2E",
        x"3E2E", x"3EF8", x"3F8A", x"3FE2", x"3F0F", x"3FE2", x"3F8A", x"3EF8", -- 3fff
        x"3E2E", x"3D2E", x"3BFB", x"3A98", x"3909", x"3751", x"3575", x"337A",
        x"3164", x"2F37", x"2CFA", x"2AB1", x"2860", x"260C", x"23BA", x"216D",
        x"1F29", x"1CF1", x"1ACA", x"18B4", x"16B4", x"14C9", x"12F7", x"113D",
        x"0F9D", x"0E18", x"0CAC", x"0B5B", x"0A24", x"0905", x"07FF", x"0710",
        x"0637", x"0573", x"04C3", x"0425", x"0399", x"031C", x"02AD", x"024C",
        x"01F7", x"01AD", x"016C", x"0134", x"0103", x"00DA", x"00B6", x"0098"
    );

    type histeresis is array (0 to 2) of STD_LOGIC_VECTOR(15 downto 0);
    constant h_low_data  : histeresis := (x"0400", x"0FFF", x"1FFF"); -- 1024, 4095, 8191
    constant h_high_data : histeresis := (x"1000", x"1FFF", x"2FFF"); -- 4096, 8191, 12287
begin

    rstn_internal  <= rstn and start;
    m_axis_aclk    <= clk;
    m_axis_aresetn <= rstn;

    --Conexionado de TAR
    VP_DET_A : VP_DETECTOR
    generic map(
        TS_LEN => TS_LEN_tb
    )
    port map(
        clk    => clk,
        rstn   => rstn,
        cad    => sCh1In,
        h_low  => sCh1H_Low,
        h_high => sCh1H_High,
        ts_in  => timestamp,
        dr     => cha_dr,
        vp     => cha_data,
        ts     => cha_ts
    );

    VP_DET_B : VP_DETECTOR
    generic map(
        TS_LEN => TS_LEN_tb
    )
    port map(
        clk    => clk,
        rstn   => rstn,
        cad    => sCh2In,
        h_low  => sCh2H_Low,
        h_high => sCh2H_High,
        ts_in  => timestamp,
        dr     => chb_dr,
        vp     => chb_data,
        ts     => chb_ts
    );

    TIME_BASE_00 : TIME_BASE
    generic map(
        TS_LEN => TS_LEN_tb
    )
    port map(
        clk        => clk,
        rstn       => rstn,
        timestamp  => timestamp,
        of_introut => of_introut
    );

    PLS_FMT_00 : PULSE_FORMATTER
    generic map(
        TS_LEN               => TS_LEN_tb,
        FIFO_DEPTH           => 32,
        C_M_AXIS_TDATA_WIDTH => C_M_AXIS_TDATA_WIDTH_tb
    )
    port map(
        clk              => clk,
        rstn             => rstn,
        cha_data         => cha_data,
        cha_ts           => cha_ts,
        cha_dr           => cha_dr,
        chb_data         => chb_data,
        chb_ts           => chb_ts,
        chb_dr           => chb_dr,
        timebase_of_intr => of_introut,
        m_axis_aclk      => m_axis_aclk,
        m_axis_aresetn   => m_axis_aresetn,
        m_axis_tvalid    => m_axis_tvalid,
        m_axis_tdata     => m_axis_tdata,
        m_axis_tstrb     => m_axis_tstrb,
        m_axis_tlast     => m_axis_tlast,
        m_axis_tready    => m_axis_tready
    );
    --Fin Conexionado

    -- Clock generation process
    clk_process : process
    begin
        while true loop -- Limit simulation time
            clk <= '1';
            wait for CLK_PERIOD / 2;
            clk <= '0';
            wait for CLK_PERIOD / 2;
        end loop;
        wait;
    end process;

    start_process : process
    begin
        -- Reset the design
        rstn  <= '0';
        start <= '0';
        wait for 2 * CLK_PERIOD;
        rstn <= '1';
        wait for 2 * CLK_PERIOD;
        start <= '1';
        wait;
    end process;

    -- Stimulus process CHA
    stimulus_cha_process : process
        variable i : INTEGER := 0;
        variable j : INTEGER := 0;
    begin
        wait until start = '1';
        for j in 0 to 2 loop
            sCh1H_Low  <= h_low_data(j);
            sCh1H_High <= h_high_data(j);

            for i in 0 to 111 loop
                sCh1In <= GAUSSIAN_WAVE(i)(13 downto 0);
                wait for CLK_PERIOD;
            end loop;
            sCh1In <= (others => '0');
            wait for 5 * CLK_PERIOD;
            if j = 1 then
                wait for 23 * CLK_PERIOD; -- el último pulso es simultáneo
            end if;
        end loop;
        wait;
    end process;

    -- Stimulus process CHB
    stimulus_chb_process : process
        variable i : INTEGER := 0;
        variable j : INTEGER := 0;
    begin
        wait until start = '1';
        wait for 23 * CLK_PERIOD;
        for j in 0 to 2 loop
            sCh2H_Low  <= h_low_data(j);
            sCh2H_High <= h_high_data(j);

            for i in 0 to 111 loop
                sCh2In <= GAUSSIAN_WAVE(i)(13 downto 0);
                wait for CLK_PERIOD;
            end loop;

            sCh2In <= (others => '0');
            wait for 5 * CLK_PERIOD;
        end loop;
        wait;
    end process;

end Behavioral;

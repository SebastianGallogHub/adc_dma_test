
-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 22.8.2024 00:50:46 UTC

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity PULSE_FORMATTER_tb is
    generic (
        TS_LEN_tb : INTEGER := 32
    );
end PULSE_FORMATTER_tb;

architecture tb of PULSE_FORMATTER_tb is

    component PULSE_FORMATTER
        generic (
            TS_LEN               : INTEGER := 32;
            FIFO_DEPTH           : INTEGER := 16;
            C_M_AXIS_TDATA_WIDTH : INTEGER := 64 -- 1B "&" + 4B ts + 2B (ch+vp) + 1B "'" = 8B
        );
        port (
            clk              : in STD_LOGIC;
            rstn             : in STD_LOGIC;
            cha_data         : in STD_LOGIC_VECTOR (13 downto 0);
            cha_ts           : in STD_LOGIC_VECTOR (TS_LEN - 1 downto 0);
            cha_dr           : in STD_LOGIC;
            chb_data         : in STD_LOGIC_VECTOR (13 downto 0);
            chb_ts           : in STD_LOGIC_VECTOR (TS_LEN - 1 downto 0);
            chb_dr           : in STD_LOGIC;
            timebase_ts      : in STD_LOGIC_VECTOR(TS_LEN - 1 downto 0);
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
    end component;

    signal clk  : STD_LOGIC;
    signal rstn : STD_LOGIC;

    signal cha_data : STD_LOGIC_VECTOR (13 downto 0);
    signal cha_ts   : STD_LOGIC_VECTOR (31 downto 0);
    signal cha_dr   : STD_LOGIC;

    signal chb_data : STD_LOGIC_VECTOR (13 downto 0);
    signal chb_ts   : STD_LOGIC_VECTOR (31 downto 0);
    signal chb_dr   : STD_LOGIC;

    signal timebase_ts      : STD_LOGIC_VECTOR(31 downto 0);
    signal timebase_of_intr : STD_LOGIC;

    signal m_axis_aclk    : STD_LOGIC;
    signal m_axis_aresetn : STD_LOGIC;
    signal m_axis_tvalid  : STD_LOGIC;
    signal m_axis_tdata   : STD_LOGIC_VECTOR(63 downto 0);
    signal m_axis_tstrb   : STD_LOGIC_VECTOR(6 downto 0);
    signal m_axis_tlast   : STD_LOGIC;
    signal m_axis_tready  : STD_LOGIC;

    signal fifo_full  : STD_LOGIC;
    signal fifo_empty : STD_LOGIC;

    constant TbPeriod : TIME      := 10 ns; -- EDIT Put right period here
    signal TbClock    : STD_LOGIC := '0';
    signal TbSimEnded : STD_LOGIC := '0';

    constant cha_data_source : STD_LOGIC_VECTOR(13 downto 0) := "11111111101111";
    constant chb_data_source : STD_LOGIC_VECTOR(13 downto 0) := "11111111011111";

    constant medio_pulso : STD_LOGIC_VECTOR(31 downto 0) := "00000000000000000000000000110010"; -- 50 ciclos @100MHz

begin

    m_axis_aclk    <= clk;
    m_axis_aresetn <= rstn;

    dut : PULSE_FORMATTER
    generic map(
        TS_LEN               => TS_LEN_tb,
        FIFO_DEPTH           => 16,
        C_M_AXIS_TDATA_WIDTH => 56
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
        timebase_ts      => timebase_ts,
        timebase_of_intr => timebase_of_intr,
        m_axis_aclk      => m_axis_aclk,
        m_axis_aresetn   => m_axis_aresetn,
        m_axis_tvalid    => m_axis_tvalid,
        m_axis_tdata     => m_axis_tdata,
        m_axis_tstrb     => m_axis_tstrb,
        m_axis_tlast     => m_axis_tlast,
        m_axis_tready    => m_axis_tready,
        fifo_full        => fifo_full,
        fifo_empty       => fifo_empty
    );

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2;-- when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        ------------------------------------------------------------------------------
        -- Inicialización de entradas 
        cha_data <= cha_data_source;
        cha_ts   <= (others => '0');
        cha_dr   <= '0';

        chb_data <= chb_data_source;
        chb_ts   <= (others => '0');
        chb_dr   <= '0';

        timebase_ts      <= STD_LOGIC_VECTOR(unsigned(medio_pulso) + 50);
        timebase_of_intr <= '0';

        m_axis_tready <= '1'; -- Slave siempre listo para recibir a los fines del tb

        ------------------------------------------------------------------------------
        -- Reset 
        rstn <= '0';
        wait for 2 * TbPeriod;
        rstn <= '1';
        wait for 2 * TbPeriod;

        ------------------------------------------------------------------------------
        -- TEST: Data ready en canal A
        -- RESULTADO: Debe registrar el dato de entrada del CHA
        -- CHECKEADO: OK
        wait for TbPeriod;

        cha_ts <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 30);
        cha_dr <= '1';

        wait for TbPeriod;

        cha_dr <= '0';

        wait until fifo_empty = '1';
        wait for 3 * TbPeriod;

        ------------------------------------------------------------------------------
        -- TEST: Data ready en canal B
        -- RESULTADO: Debe registrar el dato de entrada del CHB
        -- CHECKEADO: OK
        wait for TbPeriod;

        chb_ts <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 20);
        chb_dr <= '1';

        wait for TbPeriod;

        chb_dr <= '0';

        wait until fifo_empty = '1';
        wait for 3 * TbPeriod;

        ------------------------------------------------------------------------------
        -- TEST: Data ready en canal A y canal B simultáneamente 
        -- RESULTADO: Debe registrar el dato de entrada del CHA y luego del CHB
        -- CHECKEADO: OK
        wait for TbPeriod;

        cha_dr <= '1';
        chb_dr <= '1';

        wait for TbPeriod;

        cha_dr <= '0';
        chb_dr <= '0';

        wait until fifo_empty = '1';
        wait for 3 * TbPeriod;

        ------------------------------------------------------------------------------
        -- TEST: Overflow y pausa de medio_pulso sin llegada de datos por ningún canal
        -- (registro automático de OF en FIFO)
        -- RESULTADO: Debe registrar el dato del OF solamente
        -- CHECKEADO: OK
        wait for TbPeriod;

        timebase_ts      <= (others => '0');
        timebase_of_intr <= '1';

        wait for TbPeriod;

        timebase_of_intr <= '0';

        wait for 3 * TbPeriod; -- Simula el paso del tiempo

        timebase_ts <= medio_pulso; -- Al llegar a medio_pulso registra el OF

        wait until fifo_empty = '1';
        wait for 3 * TbPeriod;

        ------------------------------------------------------------------------------
        -- TEST: Overflow de time_base y Data ready de canal B con chb_ts > medio_pulso 
        -- (ciclo anterior)
        -- RESULTADO: Debe registrar el dato de entrada del CHB y luego del OF
        -- CHECKEADO: OK
        wait for TbPeriod;

        timebase_ts      <= (others => '0');
        timebase_of_intr <= '1';

        wait for TbPeriod;

        timebase_of_intr <= '0';

        wait for 3 * TbPeriod;

        chb_ts      <= STD_LOGIC_VECTOR(unsigned(medio_pulso) + 5);
        chb_dr      <= '1';
        timebase_ts <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 25); -- El dato llega a la mitad del período de medio_pulso

        wait for TbPeriod;

        chb_dr <= '0';

        wait for 3 * TbPeriod;

        timebase_ts <= medio_pulso; -- Al llegar a medio_pulso registra el OF y los pendientes

        wait until fifo_empty = '1';
        wait for 3 * TbPeriod;

        ------------------------------------------------------------------------------
        -- TEST: Overflow de time_base y Data ready de canal A con cha_ts < medio_pulso 
        -- (ciclo actual)
        -- RESULTADO: Debe registrar el dato del OF y luego del CHA
        -- CHECKEADO: OK
        wait for TbPeriod;

        timebase_ts      <= (others => '0');
        timebase_of_intr <= '1';

        wait for TbPeriod;

        timebase_of_intr <= '0';

        wait for 3 * TbPeriod;

        cha_ts      <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 5);
        cha_dr      <= '1';
        timebase_ts <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 25); -- El dato llega a la mitad del período de medio_pulso

        wait for TbPeriod;

        cha_dr <= '0';

        wait for 3 * TbPeriod;

        timebase_ts <= medio_pulso; -- Al llegar a medio_pulso registra el OF y los pendientes

        wait until fifo_empty = '1';
        wait for 3 * TbPeriod;

        ------------------------------------------------------------------------------
        -- TEST: Overflow de time_base y Data ready simultáneos en canal A y B con 
        -- ch*_ts > medio_pulso (ambos ciclo anterior)
        -- RESULTADO: Debe registrar el dato de entrada del CHA y CHB y luego del OF
        -- CHECKEADO: OK
        wait for TbPeriod;

        timebase_ts      <= (others => '0');
        timebase_of_intr <= '1';

        wait for TbPeriod;

        timebase_of_intr <= '0';

        wait for 3 * TbPeriod;

        cha_ts      <= STD_LOGIC_VECTOR(unsigned(medio_pulso) + 5);
        cha_dr      <= '1';
        chb_ts      <= STD_LOGIC_VECTOR(unsigned(medio_pulso) + 3);
        chb_dr      <= '1';
        timebase_ts <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 25); -- El dato llega a la mitad del período de medio_pulso

        wait for TbPeriod;

        cha_dr <= '0';
        chb_dr <= '0';

        wait for 3 * TbPeriod;

        timebase_ts <= medio_pulso; -- Al llegar a medio_pulso registra el OF y los pendientes

        wait until fifo_empty = '1';
        wait for 3 * TbPeriod;

        ------------------------------------------------------------------------------
        -- TEST: Overflow de time_base y Data ready simultáneos en canal A y B con 
        -- ch*_ts < medio_pulso (ambos ciclo actual)
        -- RESULTADO: Debe registrar el dato de entrada del OF y luego del CHA y CHB
        -- CHECKEADO: OK
        wait for TbPeriod;

        timebase_ts      <= (others => '0');
        timebase_of_intr <= '1';

        wait for TbPeriod;

        timebase_of_intr <= '0';

        wait for 3 * TbPeriod;

        cha_ts      <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 5);
        cha_dr      <= '1';
        chb_ts      <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 3);
        chb_dr      <= '1';
        timebase_ts <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 25); -- El dato llega a la mitad del período de medio_pulso

        wait for TbPeriod;

        cha_dr <= '0';
        chb_dr <= '0';

        wait for 3 * TbPeriod;

        timebase_ts <= medio_pulso; -- Al llegar a medio_pulso registra el OF y los pendientes

        wait until fifo_empty = '1';
        wait for 3 * TbPeriod;

        ------------------------------------------------------------------------------
        -- TEST: Overflow de time_base y Data ready simultáneos en canal A y B con 
        -- cha_ts < medio_pulso y chb_ts > medio_pulso (chb anterior, cha actual)
        -- RESULTADO: Debe registrar el dato de entrada del CHB, luego OF y luego CHA
        -- CHECKEADO: OK
        wait for TbPeriod;

        timebase_ts      <= (others => '0');
        timebase_of_intr <= '1';

        wait for TbPeriod;

        timebase_of_intr <= '0';

        wait for 3 * TbPeriod;

        cha_ts      <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 5);
        cha_dr      <= '1';
        chb_ts      <= STD_LOGIC_VECTOR(unsigned(medio_pulso) + 3);
        chb_dr      <= '1';
        timebase_ts <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 25); -- El dato llega a la mitad del período de medio_pulso

        wait for TbPeriod;

        cha_dr <= '0';
        chb_dr <= '0';

        wait for 3 * TbPeriod;

        timebase_ts <= medio_pulso; -- Al llegar a medio_pulso registra el OF y los pendientes

        wait until fifo_empty = '1';
        wait for 3 * TbPeriod;

        ------------------------------------------------------------------------------
        -- TEST: Overflow de time_base y Data ready simultáneos en canal A y B con 
        -- cha_ts > medio_pulso y chb_ts < medio_pulso (cha anterior, chb actual)
        -- RESULTADO: Debe registrar el dato de entrada del CHA, luego OF y luego CHB
        -- CHECKEADO: OK
        wait for TbPeriod;

        timebase_ts      <= (others => '0');
        timebase_of_intr <= '1';

        wait for TbPeriod;

        timebase_of_intr <= '0';

        wait for 3 * TbPeriod;

        cha_ts      <= STD_LOGIC_VECTOR(unsigned(medio_pulso) + 5);
        cha_dr      <= '1';
        chb_ts      <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 3);
        chb_dr      <= '1';
        timebase_ts <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 25); -- El dato llega a la mitad del período de medio_pulso

        wait for TbPeriod;

        cha_dr <= '0';
        chb_dr <= '0';

        wait for 3 * TbPeriod;

        timebase_ts <= medio_pulso; -- Al llegar a medio_pulso registra el OF y los pendientes

        wait until fifo_empty = '1';
        wait for 3 * TbPeriod;

        ------------------------------------------------------------------------------
        -- TEST: Overflow de time_base con Data ready en canal A cha_ts < medio_pulso (ciclo actual)
        -- y chb_ts > medio_pulso (ciclo anterior), no simultáneos, con timebase_ts < medio_pulso
        -- RESULTADO: Debe registrar el dato de entrada del CHB, luego OF y luego CHA
        -- CHECKEADO: 
        wait for TbPeriod;

        timebase_ts      <= (others => '0');
        timebase_of_intr <= '1';

        wait for TbPeriod;

        timebase_of_intr <= '0';

        wait for 3 * TbPeriod;

        cha_ts      <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 5);
        cha_dr      <= '1';
        timebase_ts <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 25); -- El dato llega a la mitad del período de medio_pulso

        wait for TbPeriod;

        cha_dr <= '0';

        wait for 2 * TbPeriod;

        chb_ts      <= STD_LOGIC_VECTOR(unsigned(medio_pulso) + 3);
        chb_dr      <= '1';
        timebase_ts <= STD_LOGIC_VECTOR(unsigned(medio_pulso) - 10); -- El dato llega después del anterior

        wait for TbPeriod;

        chb_dr <= '0';

        wait for 3 * TbPeriod;

        timebase_ts <= medio_pulso; -- Al llegar a medio_pulso registra el OF y los pendientes

        wait until fifo_empty = '1';
        wait for 3 * TbPeriod;

        wait;

        ------------------------------------------------------------------------------
        ------------------------------------------------------------------------------
        ------------------------------------------------------------------------------
        ------------------------------------------------------------------------------
        ------------------------------------------------------------------------------
        ------------------------------------------------------------------------------

        -- -- TEST: Dato en el canal A
        -- -- debe salir el dato f0000000bfff por m_axis_tdata y levantarse fifo_empty
        -- wait for TbPeriod;

        -- cha_data <= cha_data_source;
        -- cha_ts   <= "1111" & (TS_LEN_tb - 5 downto 0 => '0');
        -- cha_dr   <= '1';

        -- wait for TbPeriod;

        -- cha_dr <= '0';

        -- wait for 2 * TbPeriod;

        -- --TEST: Dato en el canal B
        -- -- debe salir el dato ffc000007fff por m_axis_tdata y levantarse fifo_empty
        -- wait for TbPeriod;

        -- chb_data <= chb_data_source;
        -- chb_ts   <= "1111111111" & (TS_LEN_tb - 11 downto 0 => '0');
        -- chb_dr   <= '1';

        -- wait for TbPeriod;

        -- chb_dr <= '0';

        -- wait for 2 * TbPeriod;

        -- --TEST: Concurrencia de datos
        -- -- debe salir el dato f0000000bfff (cha) seguido de ffc000007fff (chb) por m_axis_tdata y luego de 2clk levantarse fifo_empty
        -- wait for TbPeriod;

        -- cha_data <= cha_data_source;
        -- cha_ts   <= "1111" & (TS_LEN_tb - 5 downto 0 => '0');
        -- cha_dr   <= '1';
        -- chb_data <= chb_data_source;
        -- chb_ts   <= "1111111111" & (TS_LEN_tb - 11 downto 0 => '0');
        -- chb_dr   <= '1';

        -- wait for TbPeriod;

        -- cha_dr <= '0';
        -- chb_dr <= '0';

        -- wait for 3 * TbPeriod;

        -- --TEST: Overflow de timebase
        -- -- debe salir el dato 00000000ffff por m_axis_tdata y levantarse fifo_empty
        -- wait for TbPeriod;

        -- timebase_of_intr <= '1';

        -- wait for TbPeriod;

        -- timebase_of_intr <= '0';

        -- wait for 2 * TbPeriod;
        -- --TEST: Concurrencia con timebase_of_intr
        -- -- debe salir el dato 00000000ffff (overflow) seguido de f0000000bfff (cha) por m_axis_tdata y luego de 2clk levantarse fifo_empty
        -- wait for TbPeriod;

        -- cha_data         <= cha_data_source;
        -- cha_ts           <= "1111" & (TS_LEN_tb - 5 downto 0 => '0');
        -- cha_dr           <= '1';
        -- timebase_of_intr <= '1';

        -- wait for TbPeriod;

        -- cha_dr           <= '0';
        -- timebase_of_intr <= '0';

        -- wait for 2 * TbPeriod;

        -- --TEST: Concurrencia de todas las entradas (ie. dos pulsos simultáneos al timebase_of_intr)
        -- -- debe salir el dato 00000000ffff (overflow), luego f0000000bfff (cha), seguido de ffc000007fff (chb) por m_axis_tdata y 
        -- -- luego de 3clk levantarse fifo_empty
        -- wait for TbPeriod;

        -- cha_data         <= cha_data_source;
        -- cha_ts           <= "1111" & (TS_LEN_tb - 5 downto 0 => '0');
        -- cha_dr           <= '1';
        -- chb_data         <= chb_data_source;
        -- chb_ts           <= "1111111111" & (TS_LEN_tb - 11 downto 0 => '0');
        -- chb_dr           <= '1';
        -- timebase_of_intr <= '1';

        -- wait for TbPeriod;

        -- cha_dr           <= '0';
        -- chb_dr           <= '0';
        -- timebase_of_intr <= '0';

        -- wait for 2 * TbPeriod;

        -- -- TEST: Dato en el canal A
        -- -- debe salir el dato f0000000bfff por m_axis_tdata y levantarse fifo_empty luego de que m_axis_tready se pone en 1
        -- wait for TbPeriod;
        -- cha_data      <= cha_data_source;
        -- cha_ts        <= "1111" & (TS_LEN_tb - 5 downto 0 => '0');
        -- cha_dr        <= '1';
        -- m_axis_tready <= '0';

        -- wait for TbPeriod;

        -- cha_dr <= '0';

        -- wait for 2 * TbPeriod;

        -- m_axis_tready <= '1';

        -- wait for 2 * TbPeriod;

        -- -- Stop the clock and hence terminate the simulation
        -- wait for 10 * TbPeriod;
        -- TbSimEnded <= '1';
        -- -- wait;
    end process;

end tb;

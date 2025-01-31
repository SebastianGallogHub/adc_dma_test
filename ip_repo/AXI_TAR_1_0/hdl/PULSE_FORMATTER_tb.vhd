
-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 22.8.2024 00:50:46 UTC

library ieee;
use ieee.std_logic_1164.all;

entity PULSE_FORMATTER_tb is
    generic(
        TS_LEN_tb : integer := 32
    );
end PULSE_FORMATTER_tb;

architecture tb of PULSE_FORMATTER_tb is

    component PULSE_FORMATTER
        generic (
            TS_LEN : integer := 32;
            FIFO_DEPTH : integer := 16;
            C_M_AXIS_TDATA_WIDTH	: integer	:= 48
        );
        port (
            clk           : in std_logic;
            rstn          : in std_logic;
            cha_data      : in std_logic_vector (13 downto 0);
            cha_ts        : in std_logic_vector (TS_LEN-1 downto 0);
            cha_dr        : in std_logic;
            chb_data      : in std_logic_vector (13 downto 0);
            chb_ts        : in std_logic_vector (TS_LEN-1 downto 0);
            chb_dr        : in std_logic;
            timebase_of_intr   : in std_logic;
            m_axis_aclk	: in std_logic;
            m_axis_aresetn	: in std_logic;
            m_axis_tvalid	: out std_logic;
            m_axis_tdata	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
            m_axis_tstrb	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
            m_axis_tlast	: out std_logic;
            m_axis_tready	: in std_logic;
            fifo_full     : out std_logic;
            fifo_empty    : out std_logic
          );
    end component;

    signal clk           : std_logic;
    signal rstn           : std_logic;
    
    signal cha_data      : std_logic_vector (13 downto 0);
    signal cha_ts        : std_logic_vector (31 downto 0);
    signal cha_dr        : std_logic;
    
    signal chb_data      : std_logic_vector (13 downto 0);
    signal chb_ts        : std_logic_vector (31 downto 0);
    signal chb_dr        : std_logic;
    
    signal timebase_of_intr   : std_logic;
    
    signal m_axis_aclk	    : std_logic;
    signal m_axis_aresetn	: std_logic;
    signal m_axis_tvalid	: std_logic;
    signal m_axis_tdata	: std_logic_vector(47 downto 0);
    signal m_axis_tstrb	: std_logic_vector(5 downto 0);
    signal m_axis_tlast	: std_logic;
    signal m_axis_tready	: std_logic;
    
    signal fifo_full     : std_logic;
    signal fifo_empty    : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';
    
    constant cha_data_source : std_logic_vector(13 downto 0) := "11111111101111";
    constant chb_data_source : std_logic_vector(13 downto 0) := "11111111011111";

begin

    m_axis_aclk <= clk;
    m_axis_aresetn <= rstn;

    dut : PULSE_FORMATTER
        generic map (
            TS_LEN => TS_LEN_tb,
            FIFO_DEPTH => 16,
            C_M_AXIS_TDATA_WIDTH => 48
        )
        port map (
            clk           => clk,
            rstn           => rstn,
            cha_data      => cha_data,
            cha_ts        => cha_ts,
            cha_dr        => cha_dr,
            chb_data      => chb_data,
            chb_ts        => chb_ts,
            chb_dr        => chb_dr,
            timebase_of_intr   => timebase_of_intr,
            m_axis_aclk => m_axis_aclk,
            m_axis_aresetn => m_axis_aresetn,
            m_axis_tvalid => m_axis_tvalid,
            m_axis_tdata => m_axis_tdata,
            m_axis_tstrb => m_axis_tstrb,
            m_axis_tlast => m_axis_tlast,
            m_axis_tready => m_axis_tready,
            fifo_full     => fifo_full,
            fifo_empty    => fifo_empty
        );

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2;-- when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        cha_data <= (others => '0');
        cha_ts <= (others => '0');
        cha_dr <= '0';

        chb_data <= (others => '0');
        chb_ts <= (others => '0');
        chb_dr <= '0';

        timebase_of_intr <= '0';
        m_axis_tready <= '1'; --Slave siempre listo para recibir a los fines del tb

        -- Reset generation
        rstn <= '0';
        wait for 2*TbPeriod;
        rstn <= '1';
        wait for 2*TbPeriod;

        -- EDIT Add stimuli here
        
        -- TEST: Dato en el canal A
        -- debe salir el dato f0000000bfff por m_axis_tdata y levantarse fifo_empty
        wait for TbPeriod;
        
        cha_data <= cha_data_source;
        cha_ts <= "1111" & (TS_LEN_tb-5 downto 0 => '0');
        cha_dr <= '1';
        
        wait for TbPeriod;
        
        cha_dr <= '0';
        
        wait for 2*TbPeriod;
        
        --TEST: Dato en el canal B
        -- debe salir el dato ffc000007fff por m_axis_tdata y levantarse fifo_empty
        wait for TbPeriod;
        
        chb_data <= chb_data_source;
        chb_ts <= "1111111111" & (TS_LEN_tb-11 downto 0 => '0');
        chb_dr <= '1';
        
        wait for TbPeriod;
        
        chb_dr <= '0';
        
        wait for 2*TbPeriod;
        
        --TEST: Concurrencia de datos
        -- debe salir el dato f0000000bfff (cha) seguido de ffc000007fff (chb) por m_axis_tdata y luego de 2clk levantarse fifo_empty
        wait for TbPeriod;
        
        cha_data <= cha_data_source;
        cha_ts <= "1111" & (TS_LEN_tb-5 downto 0 => '0');
        cha_dr <= '1';
        chb_data <= chb_data_source;
        chb_ts <= "1111111111" & (TS_LEN_tb-11 downto 0 => '0');
        chb_dr <= '1';
        
        wait for TbPeriod;
        
        cha_dr <= '0';
        chb_dr <= '0';
        
        wait for 3*TbPeriod;
        
        --TEST: Overflow de timebase
        -- debe salir el dato 00000000ffff por m_axis_tdata y levantarse fifo_empty
        wait for TbPeriod;
        
        timebase_of_intr <= '1';
        
        wait for TbPeriod;
        
        timebase_of_intr <= '0';
        
        wait for 2*TbPeriod;
        
        --TEST: Concurrencia con timebase_of_intr
        -- debe salir el dato 00000000ffff (overflow) seguido de f0000000bfff (cha) por m_axis_tdata y luego de 2clk levantarse fifo_empty
        wait for TbPeriod;
        
        cha_data <= cha_data_source;
        cha_ts <= "1111" & (TS_LEN_tb-5 downto 0 => '0');
        cha_dr <= '1';
        timebase_of_intr <= '1';
        
        wait for TbPeriod;
        
        cha_dr <= '0';
        timebase_of_intr <= '0';
        
        wait for 2*TbPeriod;
        
        --TEST: Concurrencia de todas las entradas (ie. dos pulsos simultáneos al timebase_of_intr)
        -- debe salir el dato 00000000ffff (overflow), luego f0000000bfff (cha), seguido de ffc000007fff (chb) por m_axis_tdata y 
        -- luego de 3clk levantarse fifo_empty
        wait for TbPeriod;
        
        cha_data <= cha_data_source;
        cha_ts <= "1111" & (TS_LEN_tb-5 downto 0 => '0');
        cha_dr <= '1';
        chb_data <= chb_data_source;
        chb_ts <= "1111111111" & (TS_LEN_tb-11 downto 0 => '0');
        chb_dr <= '1';
        timebase_of_intr <= '1';
        
        wait for TbPeriod;
        
        cha_dr <= '0';
        chb_dr <= '0';
        timebase_of_intr <= '0';
        
        wait for 2*TbPeriod;
        
        -- TEST: Dato en el canal A
        -- debe salir el dato f0000000bfff por m_axis_tdata y levantarse fifo_empty luego de que m_axis_tready se pone en 1
        wait for TbPeriod;
        cha_data <= cha_data_source;
        cha_ts <= "1111" & (TS_LEN_tb-5 downto 0 => '0');
        cha_dr <= '1';
        m_axis_tready <= '0';
        
        wait for TbPeriod;
        
        cha_dr <= '0';
        
        wait for 2*TbPeriod;
        
        m_axis_tready <= '1';
        
        wait for 2*TbPeriod;

        -- Stop the clock and hence terminate the simulation
        wait for 10 * TbPeriod;
        TbSimEnded <= '1';
        -- wait;
    end process;

end tb;

---- Configuration block below is required by some simulators. Usually no need to edit.

--configuration cfg_PULSE_FORMATTER_tb of PULSE_FORMATTER_tb is
--    for tb
--    end for;
--end cfg_PULSE_FORMATTER_tb;
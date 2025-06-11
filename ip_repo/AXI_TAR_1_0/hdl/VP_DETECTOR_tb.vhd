-- =============================================================
-- Nombre del Proyecto   : Registrador de Amplitud y Tiempo (TAR)
-- Archivo               : VP_DETECTOR_tb.vhd
-- Descripción           : Prueba de funcionamiento de módulo VP_DETECTOR.
-- Autor                 : Sebastián Nahuel Gallo
-- Fecha de creación     : 18/06/2024
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
--use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.NUMERIC_STD.all;

entity VP_DETECTOR_tb is
    generic (
        TS_LEN_tb : INTEGER := 32
    );
end VP_DETECTOR_tb;

architecture Behavioral of VP_DETECTOR_tb is

    -- Component Declaration for the Unit Under Test (UUT)
    component VP_DETECTOR
        generic (
            TS_LEN : INTEGER := 32
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
            ts     : out STD_LOGIC_VECTOR (TS_LEN - 1 downto 0));
    end component;

    -- Testbench signals
    signal clk    : STD_LOGIC                                := '0';
    signal rstn   : STD_LOGIC                                := '0';
    signal cad    : STD_LOGIC_VECTOR(13 downto 0)            := (others => '0');
    signal h_low  : STD_LOGIC_VECTOR(15 downto 0)            := (others => '0');
    signal h_high : STD_LOGIC_VECTOR(15 downto 0)            := (others => '0');
    signal ts_in  : STD_LOGIC_VECTOR(TS_LEN_tb - 1 downto 0) := (others => '0');
    signal dr     : STD_LOGIC;
    signal vp     : STD_LOGIC_VECTOR(13 downto 0);
    signal ts     : STD_LOGIC_VECTOR(TS_LEN_tb - 1 downto 0);

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
        x"3E2E", x"3EF8", x"3F8A", x"3FE2", x"3FFF", x"3FE2", x"3F8A", x"3EF8",
        x"3E2E", x"3D2E", x"3BFB", x"3A98", x"3909", x"3751", x"3575", x"337A",
        x"3164", x"2F37", x"2CFA", x"2AB1", x"2860", x"260C", x"23BA", x"216D",
        x"1F29", x"1CF1", x"1ACA", x"18B4", x"16B4", x"14C9", x"12F7", x"113D",
        x"0F9D", x"0E18", x"0CAC", x"0B5B", x"0A24", x"0905", x"07FF", x"0710",
        x"0637", x"0573", x"04C3", x"0425", x"0399", x"031C", x"02AD", x"024C",
        x"01F7", x"01AD", x"016C", x"0134", x"0103", x"00DA", x"00B6", x"0098"
    );

    type histeresis is array (0 to 2) of STD_LOGIC_VECTOR(15 downto 0);
    constant h_low_data  : histeresis := (x"0400", x"0FFF", x"1FFF"); -- 1024, 4095, 8191
    constant h_high_data : histeresis := (x"1000", x"1FFF", x"2FFF"); --4096, 8191, 12287

begin

    -- Instantiate the Unit Under Test (UUT)
    uut : VP_DETECTOR
    generic map(
        TS_LEN => TS_LEN_tb
    )
    port map(
        clk    => clk,
        rstn   => rstn,
        cad    => cad,
        h_low  => h_low,
        h_high => h_high,
        ts_in  => ts_in,
        dr     => dr,
        vp     => vp,
        ts     => ts
    );

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

    ts_process : process (clk)
    begin
        if rising_edge(clk) then
            if rstn = '0' then
                ts_in <= (others => '0');
            else
                ts_in <= ts_in + 1;
            end if;
        end if;
    end process;

    -- Stimulus process
    stimulus_process : process
        variable i : INTEGER := 0;
        variable j : INTEGER := 0;
    begin
        -- Reset the design
        rstn <= '0';
        wait for 2 * CLK_PERIOD;
        rstn <= '1';

        -- Generate triangular signal on cad
        for j in 0 to 2 loop
            h_low  <= h_low_data(j);
            h_high <= h_high_data(j);
            for i in 0 to 111 loop
                cad <= GAUSSIAN_WAVE(i)(13 downto 0);
                wait for CLK_PERIOD;
            end loop;

            -- Hold cad at zero
            cad <= (others => '0');
            wait for 5 * CLK_PERIOD;
        end loop;

        -- End simulation after 1 microsecond
        wait for 1 us;
        report "Simulation completed";
        wait;
    end process;

end Behavioral;

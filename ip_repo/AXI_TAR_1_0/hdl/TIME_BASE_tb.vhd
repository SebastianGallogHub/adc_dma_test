-- =============================================================
-- Nombre del Proyecto   : Registrador de Amplitud y Tiempo (TAR)
-- Archivo               : TIME_BASE_tb.vhd
-- Descripción           : Prueba de funcionamiento de TIME_BASE.
-- Autor                 : Sebastián Nahuel Gallo
-- Fecha de creación     : 22/06/2024
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
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity TIME_BASE_tb is
    generic (
        TS_LEN_tb : INTEGER := 16
    );
end TIME_BASE_tb;

architecture Behavioral of TIME_BASE_tb is

    -- Component Declaration for the Unit Under Test (UUT)
    component TIME_BASE
        generic (
            TS_LEN : INTEGER := 16
        );
        port (
            clk        : in STD_LOGIC;
            rstn       : in STD_LOGIC;
            timestamp  : out STD_LOGIC_VECTOR (TS_LEN - 1 downto 0);
            of_introut : out STD_LOGIC);
    end component;

    -- Inputs
    signal clk_tb  : STD_LOGIC := '0';
    signal rstn_tb : STD_LOGIC := '1';

    -- Outputs
    signal timestamp_tb  : STD_LOGIC_VECTOR (TS_LEN_tb - 1 downto 0);
    signal of_introut_tb : STD_LOGIC;

    -- Clock period definitions
    constant clk_period : TIME := 10 ns;

begin

    -- Instantiate the Unit Under Test (UUT)
    uut : TIME_BASE
    generic map(
        TS_LEN => TS_LEN_tb
    )
    port map(
        clk        => clk_tb,
        rstn       => rstn_tb,
        timestamp  => timestamp_tb,
        of_introut => of_introut_tb
    );

    -- Clock generation process
    clk_process : process
    begin
        while now < 1 ms loop -- Limit simulation time
            clk_tb <= '0';
            wait for clk_period / 2;
            clk_tb <= '1';
            wait for clk_period / 2;
        end loop;
        wait;
    end process;

    -- Stimulus process
    stimulus_process : process
    begin
        -- Reset the design
        rstn_tb <= '0';
        wait for 20 ns;
        rstn_tb <= '1';

        -- Wait until of_introut is high
        wait until of_introut_tb = '1';

        -- End simulation when of_introut is detected
        report "of_introut detected, ending simulation";
        wait;
    end process;

end Behavioral;

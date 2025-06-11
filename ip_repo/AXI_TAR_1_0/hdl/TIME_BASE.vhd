-- =============================================================
-- Nombre del Proyecto   : Registrador de Amplitud y Tiempo (TAR)
-- Archivo               : TIME_BASE.vhd
-- Descripción           : Implementación de reloj común.
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
--use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity TIME_BASE is
    generic (
        TS_LEN : INTEGER := 32
    );
    port (
        clk  : in STD_LOGIC;
        rstn : in STD_LOGIC;

        timestamp  : out STD_LOGIC_VECTOR (TS_LEN - 1 downto 0);
        of_introut : out STD_LOGIC);
end TIME_BASE;

architecture Behavioral of TIME_BASE is
    signal counter          : STD_LOGIC_VECTOR (TS_LEN - 1 downto 0) := (others => '0');
    signal of_intr_internal : STD_LOGIC                              := '0';

    constant MAX_COUNT : STD_LOGIC_VECTOR (TS_LEN - 1 downto 0) := (others => '1');
begin
    process (clk, rstn)
    begin
        if rising_edge(clk) then
            if rstn = '0' then
                counter          <= (others => '0');
                of_intr_internal <= '0';
            else
                if counter = MAX_COUNT then
                    counter          <= (others => '0');
                    of_intr_internal <= '1';
                else
                    counter          <= counter + 1;
                    of_intr_internal <= '0';
                end if;
            end if;
        end if;
    end process;

    timestamp  <= counter;
    of_introut <= of_intr_internal; -- Está en alto por un ciclo de clock
end Behavioral;

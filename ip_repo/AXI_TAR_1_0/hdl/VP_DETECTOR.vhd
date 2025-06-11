-- =============================================================
-- Nombre del Proyecto   : Registrador de Amplitud y Tiempo (TAR)
-- Archivo               : VP_DETECTOR.vhd
-- Descripción           : Implementación de lógica de determinación de máximo de pulso.
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
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity VP_DETECTOR is
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
end VP_DETECTOR;

architecture Behavioral of VP_DETECTOR is
    signal in_range : BOOLEAN := false;

    signal vp_temp : STD_LOGIC_VECTOR (13 downto 0)         := (others => '0');
    signal ts_temp : STD_LOGIC_VECTOR (TS_LEN - 1 downto 0) := (others => '0');

    signal dr_internal : STD_LOGIC                              := '0';
    signal vp_internal : STD_LOGIC_VECTOR (13 downto 0)         := (others => '0');
    signal ts_internal : STD_LOGIC_VECTOR (TS_LEN - 1 downto 0) := (others => '0');

    -- Vivado solo reconoce MARK_DEBUG en señales dentro de la arquitectura, 
    -- no directamente en los puertos de la entidad
    attribute MARK_DEBUG : STRING;
begin
    -- Asignación de señales DEBUG
    vp_temp_debug <= vp_temp;
    ts_temp_debug <= ts_temp;

    process (clk, rstn)
    begin
        if rising_edge(clk) then
            if rstn = '0' then -- reset sincrónico
                in_range <= false;

                vp_temp <= (others => '0');
                ts_temp <= (others => '0');

                dr_internal <= '0';
                vp_internal <= (others => '0');
                ts_internal <= (others => '0');
            else
                dr_internal <= '0'; --Sólo permanece en alto por un ciclo de clk

                -- Determino si esta dentro del rango requerido
                if cad > h_high then
                    in_range <= true;

                    -- Determino el valor de pico
                    if cad > vp_temp then
                        vp_temp <= cad;
                        ts_temp <= ts_in; -- Guardo el timestamp de este cad
                    end if;

                    -- Determino si salió del rango
                elsif cad < h_low then
                    if in_range then
                        dr_internal <= '1'; --Sólo se pone en alto si entré y salí del rango 
                        vp_internal <= vp_temp;
                        ts_internal <= ts_temp;
                    else
                        vp_internal <= vp_internal;
                        ts_internal <= ts_internal;
                    end if;

                    in_range <= false;
                    vp_temp  <= (others => '0');
                end if;
            end if;
        end if;
    end process;

    -- Asigno las salidas 
    dr <= dr_internal;
    vp <= vp_internal;
    ts <= ts_internal;

end Behavioral;

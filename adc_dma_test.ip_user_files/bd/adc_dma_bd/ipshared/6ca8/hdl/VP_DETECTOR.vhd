----------------------------------------------------------------------------------
-- Company:     FCEIA   
-- Engineer:    GALLO, Sebastián
-- 
-- Create Date: 06/18/2024 06:54:22 PM
-- Design Name: max_cad_detector
-- Module Name: max_cad_detector - Behavioral
-- Project Name: TAR
-- Target Devices: Eclypse Z7
-- Tool Versions: 2023.1
-- Description: Detector de máximo cad en tiempo real
-- 
-- Dependencies: 
-- 
-- Revision: 1
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity VP_DETECTOR is
    generic(
        TS_LEN : integer := 32
    );
    Port ( clk : in STD_LOGIC;
           rstn : in STD_LOGIC;
           
           cad : in STD_LOGIC_VECTOR (13 downto 0);
           
           h_low : in STD_LOGIC_VECTOR (15 downto 0);
           h_high : in STD_LOGIC_VECTOR (15 downto 0);
           
           ts_in : in STD_LOGIC_VECTOR(TS_LEN-1 downto 0);
           
           dr : out STD_LOGIC;
           vp : out STD_LOGIC_VECTOR (13 downto 0);
           ts : out STD_LOGIC_VECTOR (TS_LEN-1 downto 0));
end VP_DETECTOR;

architecture Behavioral of VP_DETECTOR is
    signal in_range      : BOOLEAN := false;
    
    signal vp_temp       : std_logic_vector (13 downto 0) := (others => '0');
    signal ts_temp       : std_logic_vector (TS_LEN-1 downto 0) := (others => '0');

    signal dr_internal   : std_logic := '0';
    signal vp_internal   : std_logic_vector (13 downto 0) := (others => '0');
    signal ts_internal   : std_logic_vector (TS_LEN-1 downto 0) := (others => '0');
begin

    process (clk, rstn)
    begin
        if rising_edge(clk) then
            if rstn = '0' then  -- reset sincrónico
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
                    vp_temp <= (others => '0');
                end if;
            end if;
        end if;
    end process;
        
    -- Asigno las salidas 
    dr <= dr_internal;
    vp <= vp_internal;
    ts <= ts_internal;

end Behavioral;

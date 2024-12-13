----------------------------------------------------------------------------------
-- Company:     FCEIA   
-- Engineer:    GALLO, Sebastián
-- 
-- Create Date: 06/22/2024 08:19:59 PM
-- Design Name: TIME_BASE
-- Module Name: TIME_BASE_tb - Behavioral
-- Project Name: TAR
-- Target Devices: Eclypse Z7
-- Tool Versions: 2023.1
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TIME_BASE is
    generic (
        TS_LEN : integer := 32
    );
    port ( clk : in STD_LOGIC;
           rstn : in STD_LOGIC;

           timestamp : out STD_LOGIC_VECTOR (TS_LEN-1 downto 0);
           of_introut : out STD_LOGIC);
end TIME_BASE;

architecture Behavioral of TIME_BASE is
    signal counter: STD_LOGIC_VECTOR (TS_LEN-1 downto 0) := (others => '0');
    signal of_intr_internal: STD_LOGIC := '0';
    
    constant MAX_COUNT : STD_LOGIC_VECTOR (TS_LEN-1 downto 0) := (others => '1');
begin
    process(clk, rstn)
    begin
        if rising_edge(clk) then
            if rstn = '0' then
                counter <= (others => '0');
                of_intr_internal <= '0';
            else
                if counter = MAX_COUNT then
                    counter <= (others => '0');
                    of_intr_internal <= '1';
                else
                    counter <= counter + 1;
                    of_intr_internal <= '0';
                end if;
            end if;
        end if;
    end process;
    
    timestamp <= counter;
    of_introut <= of_intr_internal; -- Está en alto por un ciclo de clock
end Behavioral;

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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TIME_BASE_tb is
end TIME_BASE_tb;

architecture Behavioral of TIME_BASE_tb is

    -- Component Declaration for the Unit Under Test (UUT)
    component TIME_BASE
    Port ( clk : in STD_LOGIC;
           rstn : in STD_LOGIC;
           timestamp : out STD_LOGIC_VECTOR (31 downto 0);
           of_introut : out STD_LOGIC);
    end component;

    -- Inputs
    signal clk_tb : STD_LOGIC := '0';
    signal rstn_tb : STD_LOGIC := '1';
    
    -- Outputs
    signal timestamp_tb : STD_LOGIC_VECTOR (31 downto 0);
    signal of_introut_tb : STD_LOGIC;

    -- Clock period definitions
    constant clk_period : time := 10 ns;

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: TIME_BASE Port map (
          clk => clk_tb,
          rstn => rstn_tb,
          timestamp => timestamp_tb,
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

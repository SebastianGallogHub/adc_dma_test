--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_4d6e_wrapper.bd
--Design : bd_4d6e_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_4d6e_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end bd_4d6e_wrapper;

architecture STRUCTURE of bd_4d6e_wrapper is
  component bd_4d6e is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component bd_4d6e;
begin
bd_4d6e_i: component bd_4d6e
     port map (
      clk => clk,
      probe0(0) => probe0(0),
      probe1(15 downto 0) => probe1(15 downto 0),
      probe2(15 downto 0) => probe2(15 downto 0)
    );
end STRUCTURE;

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
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe18 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe20 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end bd_4d6e_wrapper;

architecture STRUCTURE of bd_4d6e_wrapper is
  component bd_4d6e is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe18 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe20 : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component bd_4d6e;
begin
bd_4d6e_i: component bd_4d6e
     port map (
      clk => clk,
      probe0(15 downto 0) => probe0(15 downto 0),
      probe1(15 downto 0) => probe1(15 downto 0),
      probe10(31 downto 0) => probe10(31 downto 0),
      probe11(31 downto 0) => probe11(31 downto 0),
      probe12(13 downto 0) => probe12(13 downto 0),
      probe13(13 downto 0) => probe13(13 downto 0),
      probe14(63 downto 0) => probe14(63 downto 0),
      probe15(0) => probe15(0),
      probe16(0) => probe16(0),
      probe17(0) => probe17(0),
      probe18(3 downto 0) => probe18(3 downto 0),
      probe19(3 downto 0) => probe19(3 downto 0),
      probe2(0) => probe2(0),
      probe20(63 downto 0) => probe20(63 downto 0),
      probe3(31 downto 0) => probe3(31 downto 0),
      probe4(31 downto 0) => probe4(31 downto 0),
      probe5(31 downto 0) => probe5(31 downto 0),
      probe6(13 downto 0) => probe6(13 downto 0),
      probe7(13 downto 0) => probe7(13 downto 0),
      probe8(0) => probe8(0),
      probe9(31 downto 0) => probe9(31 downto 0)
    );
end STRUCTURE;

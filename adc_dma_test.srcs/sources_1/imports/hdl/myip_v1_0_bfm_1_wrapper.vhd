--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
--Date        : Wed Dec  4 23:04:32 2024
--Host        : sebasHAL running 64-bit Ubuntu 20.04.6 LTS
--Command     : generate_target myip_v1_0_bfm_1_wrapper.bd
--Design      : myip_v1_0_bfm_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity myip_v1_0_bfm_1_wrapper is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXIS_0_tlast : out STD_LOGIC;
    M00_AXIS_0_tready : in STD_LOGIC;
    M00_AXIS_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXIS_0_tvalid : out STD_LOGIC
  );
end myip_v1_0_bfm_1_wrapper;

architecture STRUCTURE of myip_v1_0_bfm_1_wrapper is
  component myip_v1_0_bfm_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXIS_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXIS_0_tlast : out STD_LOGIC;
    M00_AXIS_0_tvalid : out STD_LOGIC;
    M00_AXIS_0_tready : in STD_LOGIC
  );
  end component myip_v1_0_bfm_1;
begin
myip_v1_0_bfm_1_i: component myip_v1_0_bfm_1
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M00_AXIS_0_tdata(31 downto 0) => M00_AXIS_0_tdata(31 downto 0),
      M00_AXIS_0_tlast => M00_AXIS_0_tlast,
      M00_AXIS_0_tready => M00_AXIS_0_tready,
      M00_AXIS_0_tstrb(3 downto 0) => M00_AXIS_0_tstrb(3 downto 0),
      M00_AXIS_0_tvalid => M00_AXIS_0_tvalid
    );
end STRUCTURE;

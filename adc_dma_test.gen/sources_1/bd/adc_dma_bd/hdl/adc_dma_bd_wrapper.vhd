--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
--Date        : Thu Jan 30 23:06:55 2025
--Host        : sebasHAL running 64-bit Ubuntu 20.04.6 LTS
--Command     : generate_target adc_dma_bd_wrapper.bd
--Design      : adc_dma_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adc_dma_bd_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DcoClk_0 : in STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    adcClkIn_n_0 : out STD_LOGIC;
    adcClkIn_p_0 : out STD_LOGIC;
    adcSync_0 : out STD_LOGIC;
    dADC_Data_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sADC_CS_0 : out STD_LOGIC;
    sADC_SDIO_0 : inout STD_LOGIC;
    sADC_Sclk_0 : out STD_LOGIC;
    sCh1CouplingH_0 : out STD_LOGIC;
    sCh1CouplingL_0 : out STD_LOGIC;
    sCh1GainH_0 : out STD_LOGIC;
    sCh1GainL_0 : out STD_LOGIC;
    sCh2CouplingH_0 : out STD_LOGIC;
    sCh2CouplingL_0 : out STD_LOGIC;
    sCh2GainH_0 : out STD_LOGIC;
    sCh2GainL_0 : out STD_LOGIC;
    sRelayComH_0 : out STD_LOGIC;
    sRelayComL_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end adc_dma_bd_wrapper;

architecture STRUCTURE of adc_dma_bd_wrapper is
  component adc_dma_bd is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    sys_clock : in STD_LOGIC;
    sCh1GainH_0 : out STD_LOGIC;
    adcClkIn_p_0 : out STD_LOGIC;
    sCh1GainL_0 : out STD_LOGIC;
    sCh2CouplingH_0 : out STD_LOGIC;
    adcClkIn_n_0 : out STD_LOGIC;
    sCh2CouplingL_0 : out STD_LOGIC;
    sRelayComH_0 : out STD_LOGIC;
    sCh2GainH_0 : out STD_LOGIC;
    sADC_SDIO_0 : inout STD_LOGIC;
    adcSync_0 : out STD_LOGIC;
    sCh2GainL_0 : out STD_LOGIC;
    sCh1CouplingH_0 : out STD_LOGIC;
    sCh1CouplingL_0 : out STD_LOGIC;
    sADC_CS_0 : out STD_LOGIC;
    sADC_Sclk_0 : out STD_LOGIC;
    sRelayComL_0 : out STD_LOGIC;
    DcoClk_0 : in STD_LOGIC;
    dADC_Data_0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component adc_dma_bd;
begin
adc_dma_bd_i: component adc_dma_bd
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      DcoClk_0 => DcoClk_0,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      adcClkIn_n_0 => adcClkIn_n_0,
      adcClkIn_p_0 => adcClkIn_p_0,
      adcSync_0 => adcSync_0,
      dADC_Data_0(13 downto 0) => dADC_Data_0(13 downto 0),
      sADC_CS_0 => sADC_CS_0,
      sADC_SDIO_0 => sADC_SDIO_0,
      sADC_Sclk_0 => sADC_Sclk_0,
      sCh1CouplingH_0 => sCh1CouplingH_0,
      sCh1CouplingL_0 => sCh1CouplingL_0,
      sCh1GainH_0 => sCh1GainH_0,
      sCh1GainL_0 => sCh1GainL_0,
      sCh2CouplingH_0 => sCh2CouplingH_0,
      sCh2CouplingL_0 => sCh2CouplingL_0,
      sCh2GainH_0 => sCh2GainH_0,
      sCh2GainL_0 => sCh2GainL_0,
      sRelayComH_0 => sRelayComH_0,
      sRelayComL_0 => sRelayComL_0,
      sys_clock => sys_clock
    );
end STRUCTURE;

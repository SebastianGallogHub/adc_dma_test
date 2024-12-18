----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/11/2024 11:15:49 AM
-- Design Name: 
-- Module Name: TAR - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

entity TAR is
    generic (
        TIMESTAMP_LEN           : integer := 32;
        FIFO_DEPTH              : integer := 16;
		C_M_AXIS_TDATA_WIDTH	: integer := 48
    );
    port ( 
        clk : in STD_LOGIC;
        rstn : in STD_LOGIC;
        start : in STD_LOGIC;

        -- Puerto de entrada de CHA
        sCh1In  : in std_logic_vector(13 downto 0);
        sCh1H_Low : in std_logic_vector(15 downto 0);
        sCh1H_High : in std_logic_vector(15 downto 0);
        
        -- Puerto de entrada de CHB
        sCh2In  : in std_logic_vector(13 downto 0);
        sCh2H_Low : in std_logic_vector(15 downto 0);
        sCh2H_High : in std_logic_vector(15 downto 0);

        -- AXI Stream outputs
        m_axis_aclk	: in std_logic;
		m_axis_aresetn	: in std_logic;
		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		m_axis_tstrb	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic
    );
end TAR;

architecture Behavioral of TAR is
    component VP_DETECTOR is
        generic (
            TS_LEN : integer := 32
        );
        port (
            clk : in STD_LOGIC;
            rstn : in STD_LOGIC;
            cad : in STD_LOGIC_VECTOR (13 downto 0);
            h_low : in STD_LOGIC_VECTOR (15 downto 0);
            h_high : in STD_LOGIC_VECTOR (15 downto 0);
            ts_in : in STD_LOGIC_VECTOR(TS_LEN-1 downto 0);
            dr : out STD_LOGIC;
            vp : out STD_LOGIC_VECTOR (13 downto 0);
            ts : out STD_LOGIC_VECTOR (TS_LEN-1 downto 0)
        );
    end component VP_DETECTOR;

    component PULSE_FORMATTER is
        generic (
            TS_LEN                  : integer := 32;
            FIFO_DEPTH              : integer := 16;
		    C_M_AXIS_TDATA_WIDTH	: integer := 48
        );
        port (
            clk         : in  std_logic;
            rstn        : in  std_logic;
            cha_data    : in  std_logic_vector(13 downto 0);
            cha_ts      : in  std_logic_vector(TS_LEN-1 downto 0);
            cha_dr      : in  std_logic;
            chb_data    : in  std_logic_vector(13 downto 0);
            chb_ts      : in  std_logic_vector(TS_LEN-1 downto 0);
            chb_dr      : in  std_logic;
            timebase_of_intr : in  std_logic;
            m_axis_aclk	: in std_logic;
            m_axis_aresetn	: in std_logic;
            m_axis_tvalid	: out std_logic;
            m_axis_tdata	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
            m_axis_tstrb	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
            m_axis_tlast	: out std_logic;
            m_axis_tready	: in std_logic;
            fifo_full   : out std_logic;
            fifo_empty  : out std_logic
        );
    end component PULSE_FORMATTER;

    component TIME_BASE is
        generic (
            TS_LEN : integer := 32
        );
        port (
            clk : in STD_LOGIC;
            rstn : in STD_LOGIC;
            timestamp : out STD_LOGIC_VECTOR (TS_LEN-1 downto 0);
            of_introut : out STD_LOGIC
        );
    end component TIME_BASE;

    signal timestamp : std_logic_vector(31 downto 0) := (others => '0');

    signal cha_data    : std_logic_vector(13 downto 0) := (others => '0');
    signal cha_ts      : std_logic_vector(31 downto 0) := (others => '0');
    signal cha_dr      : std_logic := '0';
    
    signal chb_data    : std_logic_vector(13 downto 0):= (others => '0');
    signal chb_ts      : std_logic_vector(31 downto 0) := (others => '0');
    signal chb_dr      : std_logic := '0';

    signal of_introut : std_logic := '0';
begin

VP_DET_A : VP_DETECTOR
    generic map(
        TS_LEN => TIMESTAMP_LEN
    )
    port map (
        clk     => clk,
        rstn    => rstn,        
        cad     => sCh1In,
        h_low   => sCh1H_Low,    
        h_high  => sCh1H_High,    
        ts_in   => timestamp,    
        dr      => cha_dr,
        vp      => cha_data,
        ts      => cha_ts
    );

VP_DET_B : VP_DETECTOR
    generic map(
        TS_LEN => TIMESTAMP_LEN
    )
    port map (
        clk     => clk,
        rstn    => rstn,        
        cad     => sCh2In,
        h_low   => sCh2H_Low,    
        h_high  => sCh2H_High,    
        ts_in   => timestamp,    
        dr      => chb_dr,
        vp      => chb_data,
        ts      => chb_ts
    );

TIME_BASE_00 : TIME_BASE
    generic map (
        TS_LEN => TIMESTAMP_LEN
    )
    port map (
        clk         => clk,
        rstn        => rstn,    
        timestamp   => timestamp,        
        of_introut  => of_introut
    );

PLS_FMT_00 : PULSE_FORMATTER
    generic map(
        TS_LEN               => TIMESTAMP_LEN,
        FIFO_DEPTH           => FIFO_DEPTH,
        C_M_AXIS_TDATA_WIDTH => C_M_AXIS_TDATA_WIDTH
    )
    port map (
        clk                 => clk,
        rstn                => rstn,    
        cha_data            => cha_data,        
        cha_ts              => cha_ts,    
        cha_dr              => cha_dr,    
        chb_data            => chb_data,        
        chb_ts              => chb_ts,    
        chb_dr              => chb_dr,    
        timebase_of_intr    => of_introut,                
        m_axis_aclk	        => m_axis_aclk,
        m_axis_aresetn	    => m_axis_aresetn,
        m_axis_tvalid	    => m_axis_tvalid,
        m_axis_tdata	    => m_axis_tdata,
        m_axis_tstrb	    => m_axis_tstrb,
        m_axis_tlast	    => m_axis_tlast,
        m_axis_tready	    => m_axis_tready         
    );
end Behavioral;

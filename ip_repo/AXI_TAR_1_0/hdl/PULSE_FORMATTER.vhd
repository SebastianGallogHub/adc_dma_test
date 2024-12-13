
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/21/2024 01:24:15 AM
-- Design Name: 
-- Module Name: PULSE_FORMATTER - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

entity PULSE_FORMATTER is
    generic (
        TS_LEN : integer := 32;
        FIFO_DEPTH : integer := 16;
		C_M_AXIS_TDATA_WIDTH	: integer	:= 48 -- Ligado con TS_LEN
    );
    port (
        -- Clock and Reset
        clk         : in  std_logic;
        rstn        : in  std_logic;
        
        -- Data inputs
        cha_data    : in  std_logic_vector(13 downto 0);
        cha_ts      : in  std_logic_vector(TS_LEN-1 downto 0);
        cha_dr      : in  std_logic;
        
        chb_data    : in  std_logic_vector(13 downto 0);
        chb_ts      : in  std_logic_vector(TS_LEN-1 downto 0);
        chb_dr      : in  std_logic;
        
        timebase_of_intr : in  std_logic;

        -- AXI Stream outputs
        m_axis_aclk	: in std_logic;
		m_axis_aresetn	: in std_logic;
		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		m_axis_tstrb	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic;

        -- FIFO status
        fifo_full   : out std_logic;
        fifo_empty  : out std_logic
    );
end PULSE_FORMATTER;

architecture Behavioral of PULSE_FORMATTER is
    signal ch_a : STD_LOGIC_VECTOR(1 downto 0) := "01";
    signal ch_b : STD_LOGIC_VECTOR(1 downto 0) := "10";
    signal ts_of : STD_LOGIC_VECTOR(1 downto 0) := "11"; 
    signal ts_of_data : STD_LOGIC_VECTOR(13 downto 0) := (others => '1'); 
    signal ts_of_ts : STD_LOGIC_VECTOR(TS_LEN-1 downto 0) := (others => '0'); 
    
    -- FIFO memory
    type fifo_array is array (0 to FIFO_DEPTH-1) of std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
    signal fifo_mem : fifo_array := (others => (others => '0'));
    signal wr_ptr : integer range 0 to FIFO_DEPTH-1 := 0;
    signal rd_ptr : integer range 0 to FIFO_DEPTH-1 := 0;
    signal fifo_count : integer range 0 to FIFO_DEPTH := 0;
begin

    m_axis_tstrb <= (others => '0');
    m_axis_tlast <= '0';

    -- FIFO status signals
    fifo_full <= '1' when fifo_count = FIFO_DEPTH else '0';
    fifo_empty <= '1' when fifo_count = 0 else '0';
    
    process (clk) --is
        -- Procedure to write data into FIFO
--        procedure write_fifo (
--            signal data : in std_logic_vector(13 downto 0);
--            signal ts : in std_logic_vector(31 downto 0);
--            signal ch : in std_logic_vector(1 downto 0)
--        ) is
--        begin
--            fifo_mem(wr_ptr) <= ts & ch & data;
--            wr_ptr <= (wr_ptr + 1) mod FIFO_DEPTH;  
--            fifo_count <= fifo_count + 1;
--        end procedure;
        variable wr_ptr_v : integer range 0 to FIFO_DEPTH-1 := 0;
        variable rd_ptr_v : integer range 0 to FIFO_DEPTH-1 := 0;
        variable fifo_count_v : integer range 0 to FIFO_DEPTH := 0;
    begin
        if (rising_edge(clk)) then 
            if  rstn = '0'  then
                wr_ptr <= 0;
                rd_ptr <= 0;
                fifo_count <= 0;
                m_axis_tdata <= (others => '0');
                m_axis_tvalid <= '0';
            else         
                --Durante el proceso manipulo variables para que la cantidad sea actualizada al instante
                wr_ptr_v := wr_ptr;
                rd_ptr_v := rd_ptr;
                fifo_count_v := fifo_count;
                
                -- Write to FIFO with priority for cha
                if (cha_dr = '1' and chb_dr = '1' and fifo_count_v < FIFO_DEPTH-1) then
                    -- Write cha first, then chb
                    fifo_mem(wr_ptr_v) <= cha_ts & ch_a & cha_data;
                    wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;
                    fifo_count_v := fifo_count_v + 1;
                    
                    fifo_mem(wr_ptr_v) <= chb_ts & ch_b & chb_data;
                    wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;
                    fifo_count_v := fifo_count_v + 1;
                    
                elsif (cha_dr = '1' and fifo_count_v < FIFO_DEPTH) then
                    fifo_mem(wr_ptr_v) <= cha_ts & ch_a & cha_data;
                    wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;
                    fifo_count_v := fifo_count_v + 1;
                    
                elsif (chb_dr = '1' and fifo_count_v < FIFO_DEPTH) then
                    fifo_mem(wr_ptr_v) <= chb_ts & ch_b & chb_data;
                    wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;
                    fifo_count_v := fifo_count_v + 1;
                end if;
                
                -- Como timebase_of_intr corresponde al reseteo del contador, en este punto estará en '0' por lo que,
                --si hay concurrencia con los datos de los canales, estos van a registrarse ANTES de la marca temporal  
                if (timebase_of_intr = '1' and fifo_count < FIFO_DEPTH) then
                    fifo_mem(wr_ptr_v) <= ts_of_ts & ts_of & ts_of_data;
                    wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;
                    fifo_count_v := fifo_count_v + 1;
                end if;
                
                --Read from FIFO
                if (m_axis_tready = '1' and fifo_count > 0) then
                    m_axis_tdata <= fifo_mem(rd_ptr_v);
                    m_axis_tvalid <= '1';
                    rd_ptr_v := (rd_ptr_v + 1) mod FIFO_DEPTH;
                    fifo_count_v := fifo_count_v - 1;
                else
                    m_axis_tvalid <= '0';
                end if;
                
                --Estos valores se van a ver reflejados en las señales al siguiente pulso de clk
                wr_ptr <= wr_ptr_v;
                rd_ptr <= rd_ptr_v;
                fifo_count <= fifo_count_v;
                
            end if;
        end if;
    end process;            
end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/14/2024 12:36:48 PM
-- Design Name: 
-- Module Name: master_test - Behavioral
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

entity master_test is
    generic (
        IADC_SAMPLE_WIDTH   : integer   := 14;
        
        -- Interfaz AXIS Master
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M_START_COUNT	: integer	:= 32
	);
	port (
	    START  : in std_logic;
        IADC_SAMPLE : in std_logic_vector(IADC_SAMPLE_WIDTH-1 downto 0);
        NUMBER_OF_SAMPLES_UNTIL_SEND : in std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
        INTR : out std_logic;
        
        -- Interfaz AXIS Master
		M_AXIS_ACLK	: in std_logic;
		M_AXIS_ARESETN	: in std_logic;
		M_AXIS_TVALID	: out std_logic;
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TREADY	: in std_logic
	);
end master_test;

architecture Behavioral of master_test is
    signal sample_count       : std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0) := (others => '0');
    signal send_data          : std_logic := '0';
    signal buffer_data        : std_logic_vector(15 downto 0) := (others => '0');
    signal tvalid_reg         : std_logic := '0';
    signal tlast_reg          : std_logic := '0';
begin
    process(M_AXIS_ACLK)
    begin
        if rising_edge(M_AXIS_ACLK) then
            if M_AXIS_ARESETN = '0' then
                -- Reset all signals
                sample_count <= (others => '0');
                send_data <= '0';
                buffer_data <= (others => '0');
                tvalid_reg <= '0';
                tlast_reg <= '0';
                INTR <= '0';
            else
                -- Increment sample count if data is not being sent
                if send_data = '0' then
                    sample_count <= std_logic_vector(unsigned(sample_count) + 1);
                end if;

                -- Capture data into buffer when reaching NUMBER_OF_SAMPLES_UNTIL_SEND
                if sample_count = NUMBER_OF_SAMPLES_UNTIL_SEND then
                    buffer_data <= IADC_SAMPLE;
                    send_data <= '1';
                    sample_count <= (others => '0');
                else
                    send_data <= '0';
                end if;

                -- Manage AXIS Master interface signals
                if send_data = '1' and M_AXIS_TREADY = '1' then
                    M_AXIS_TDATA <= (C_M_AXIS_TDATA_WIDTH-1 downto IADC_SAMPLE_WIDTH-1 => '0') & buffer_data; -- Padding to match TDATA width
                    tvalid_reg <= '1';
                    tlast_reg <= '1';  -- Set TLAST as needed; here it's '1' for simplicity
                    INTR <= '1';
                else
                    tvalid_reg <= '0';
                    tlast_reg <= '0';
                    INTR <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Assign output signals
    M_AXIS_TVALID <= tvalid_reg;
    M_AXIS_TLAST <= tlast_reg;
    M_AXIS_TSTRB <= (others => '1');  -- Assuming all bytes are valid for simplicity

end Behavioral;


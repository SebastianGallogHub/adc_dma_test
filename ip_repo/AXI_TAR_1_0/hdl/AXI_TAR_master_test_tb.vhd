----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/04/2024 10:21:44 PM
-- Design Name: 
-- Module Name: AXI_TAR_tb - Behavioral
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
-- prueba de los puertos de entrada AXI-Lite y de salida de AXIStream mediante master_test
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AXI_TAR_master_test_tb is
--  Port ( );
    generic(
        C_S00_AXI_DATA_WIDTH	: integer	:= 32;
        C_S00_AXI_ADDR_WIDTH	: integer	:= 4;
        
        C_M00_AXIS_TDATA_WIDTH	: integer	:= 32
    );
end AXI_TAR_master_test_tb;

architecture Behavioral of AXI_TAR_master_test_tb is

    component AXI_TAR_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		OUT_REG0    : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        OUT_REG1    : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        OUT_REG2    : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        IN_REG3     : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component AXI_TAR_v1_0_S00_AXI;

    component master_test is
		generic (
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		START  : in std_logic;
		IADC1_SAMPLE : in std_logic_vector(13 downto 0);
        IADC2_SAMPLE : in std_logic_vector(13 downto 0);
        NUMBER_OF_SAMPLES_UNTIL_SEND : in std_logic_vector(31 downto 0);
        INTR    : out std_logic;
        COUNT : out std_logic_vector(31 downto 0);
		M_AXIS_ACLK	: in std_logic;
		M_AXIS_ARESETN	: in std_logic;
		M_AXIS_TVALID	: out std_logic;
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TREADY	: in std_logic
		);
	end component master_test;

    -- Señales para la instancia de TAR_v1_0
    signal SysClk    : std_logic := '0';
    signal IRst_n    : std_logic := '0';
    signal sCh1In    : std_logic_vector(15 downto 0) := x"faff"; -- 14 bits en 1 alineados a izq como el ZMOD
    signal sCh2In    : std_logic_vector(15 downto 0) := x"faff";
    signal Introut   : std_logic;
    signal slv_reg0	:std_logic_vector(31 downto 0);
	signal slv_reg1	:std_logic_vector(31 downto 0);
	signal slv_reg2	:std_logic_vector(31 downto 0);
	signal slv_reg3	:std_logic_vector(31 downto 0);

    -- AXI Slave signals
    signal s00_axi_aclk    : std_logic := '0';
    signal s00_axi_aresetn : std_logic := '0';
    signal s00_axi_awaddr  : std_logic_vector(3 downto 0) := (others => '0');
    signal s00_axi_awprot  : std_logic_vector(2 downto 0) := (others => '0');
    signal s00_axi_awvalid : std_logic := '0';
    signal s00_axi_awready : std_logic;
    signal s00_axi_wdata   : std_logic_vector(31 downto 0) := (others => '0');
    signal s00_axi_wstrb   : std_logic_vector(3 downto 0) := (others => '0');
    signal s00_axi_wvalid  : std_logic := '0';
    signal s00_axi_wready  : std_logic;
    signal s00_axi_bresp   : std_logic_vector(1 downto 0);
    signal s00_axi_bvalid  : std_logic;
    signal s00_axi_bready  : std_logic := '0';
    signal s00_axi_araddr  : std_logic_vector(3 downto 0) := (others => '0');
    signal s00_axi_arprot  : std_logic_vector(2 downto 0) := (others => '0');
    signal s00_axi_arvalid : std_logic := '0';
    signal s00_axi_arready : std_logic;
    signal s00_axi_rdata   : std_logic_vector(31 downto 0);
    signal s00_axi_rresp   : std_logic_vector(1 downto 0);
    signal s00_axi_rvalid  : std_logic;
    signal s00_axi_rready  : std_logic := '0';

    -- AXI Master signals
    signal m00_axis_aclk   : std_logic := '0';
    signal m00_axis_aresetn: std_logic := '0';
    signal m00_axis_tvalid : std_logic;
    signal m00_axis_tdata  : std_logic_vector(31 downto 0);
    signal m00_axis_tstrb  : std_logic_vector(3 downto 0);
    signal m00_axis_tlast  : std_logic;
    signal m00_axis_tready : std_logic := '1'; -- Siempre listo para recibir

    -- Reloj
    constant CLK_PERIOD : time := 10 ns;

begin

    AXI_TAR_v1_0_S00_AXI_inst : AXI_TAR_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
	    OUT_REG0 		=> slv_reg0,   
        OUT_REG1 		=> slv_reg1,
        OUT_REG2 		=> slv_reg2,
        IN_REG3 		=> slv_reg3,
		S_AXI_ACLK		=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA		=> s00_axi_wdata,
		S_AXI_WSTRB		=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP		=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA		=> s00_axi_rdata,
		S_AXI_RRESP		=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

    master_test_inst : master_test
	generic map (
		C_M_AXIS_TDATA_WIDTH	=> C_M00_AXIS_TDATA_WIDTH
	)
	port map (
	    START 			=> slv_reg0(0),
	    IADC1_SAMPLE 	=> sCh1In(15 downto 2),
	    IADC2_SAMPLE 	=> sCh2In(15 downto 2),
        NUMBER_OF_SAMPLES_UNTIL_SEND => slv_reg1,
        INTR 			=> Introut,
        COUNT 			=> slv_reg3,
		M_AXIS_ACLK		=> m00_axis_aclk,
		M_AXIS_ARESETN	=> m00_axis_aresetn,
		M_AXIS_TVALID	=> m00_axis_tvalid,
		M_AXIS_TDATA	=> m00_axis_tdata,
		M_AXIS_TSTRB	=> m00_axis_tstrb,
		M_AXIS_TLAST	=> m00_axis_tlast,
		M_AXIS_TREADY	=> m00_axis_tready
	);

    -- Generador de reloj
    clk_process: process
    begin
        while true loop
            SysClk <= '0';
            s00_axi_aclk <= '0';
            m00_axis_aclk <= '0';
            wait for CLK_PERIOD / 2;
            SysClk <= '1';
            s00_axi_aclk <= '1';
            m00_axis_aclk <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
    end process;

    -- Secuencia de prueba
    
    axilite_process: process
    begin
        -- Inicialización
        IRst_n <= '0';
        s00_axi_aresetn <= '0';
        m00_axis_aresetn <= '0';
        wait for 2 * CLK_PERIOD;
        wait for CLK_PERIOD/2;
        
        IRst_n <= '1';
        s00_axi_aresetn <= '1';
        s00_axi_bready <= '1';
        s00_axi_wstrb <= (others => '1'); -- TODOS los bytes escritos son importantes 
        m00_axis_aresetn <= '1';
        wait for CLK_PERIOD;
        
        ----------------------------------------------------------------------
        -- Escribir en el registro 1 (valor de cuenta para la interrupción)
        s00_axi_awaddr <= "0100"; -- Dirección del registro 1
        s00_axi_awvalid <= '1';
        wait for CLK_PERIOD;
        
        s00_axi_wdata <= x"0000000a"; -- Cuenta 
        s00_axi_wvalid <= '1';
        wait for CLK_PERIOD; -- para estabilizar
        
        ----------------------------------------------------------------------
--        -- Pruebo una pausa exigida desde el master AXI-Lite con bready=0
--        s00_axi_bready <= '0';
--        wait for 5*CLK_PERIOD;
--        s00_axi_bready <= '1';
        
        ----------------------------------------------------------------------
        -- Escribir en el registro 0 (valor de cuenta para la interrupción)
        s00_axi_awaddr <= "0000"; -- Dirección del registro 0    
        wait for CLK_PERIOD;
        
        s00_axi_wdata <= x"00000001"; -- START
        s00_axi_wvalid <= '1';
        
        ----------------------------------------------------------------------
        -- Espero que termine la comunicación para cerrar
        wait until (s00_axi_awready = '1') and (s00_axi_wready = '1');
        wait until (s00_axi_awready = '0') and (s00_axi_wready = '0');
        s00_axi_awvalid <= '0';
        s00_axi_wvalid <= '0';

        ----------------------------------------------------------------------
        --******************************************************************--
        ----------------------------------------------------------------------
        -- Reescribir la cuenta y relanzar cuand se de la primera Introut
        wait until (Introut = '1');
        
        s00_axi_awaddr <= "0100"; -- Dirección del registro 1
        s00_axi_awvalid <= '1';
        wait for CLK_PERIOD;
        
        s00_axi_wdata <= x"00000014"; -- Cuenta nueva
        s00_axi_wvalid <= '1';
        
        ----------------------------------------------------------------------
        -- Espero que termine la comunicación para cerrar
        wait until (s00_axi_awready = '1') and (s00_axi_wready = '1');
        wait until (s00_axi_awready = '0') and (s00_axi_wready = '0');
        s00_axi_awvalid <= '0';
        s00_axi_wvalid <= '0';
        
        wait for 8*clk_period; -- delay random
        
        s00_axi_awaddr <= "0000"; -- Dirección del registro 0
        s00_axi_awvalid <= '1';
        wait for CLK_PERIOD;
        
        s00_axi_wdata <= x"00000000"; -- STOP
        s00_axi_wvalid <= '1';
        
        wait until (s00_axi_awready = '1') and (s00_axi_wready = '1');
        wait until (s00_axi_awready = '0') and (s00_axi_wready = '0');
        s00_axi_awvalid <= '0';
        s00_axi_wvalid <= '0';
        
        wait for 5*clk_period;  -- pausa
        
        ----------------------------------------------------------------------
        --******************************************************************--
        ----------------------------------------------------------------------
        -- lanzar nuevamente 
        s00_axi_awaddr <= "0000"; -- Dirección del registro 0    
        s00_axi_awvalid <= '1';
        wait for CLK_PERIOD;
        
        s00_axi_wdata <= x"00000001"; -- START
        s00_axi_wvalid <= '1';
        
        ----------------------------------------------------------------------
        -- Espero que termine la comunicación para cerrar
        wait until (s00_axi_awready = '1') and (s00_axi_wready = '1');
        wait until (s00_axi_awready = '0') and (s00_axi_wready = '0');
        s00_axi_awvalid <= '0';
        s00_axi_wvalid <= '0';
        
        wait;
    end process;
    
end Behavioral;

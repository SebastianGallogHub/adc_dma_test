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
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AXI_TAR_tb is
--  Port ( );
end AXI_TAR_tb;

architecture Behavioral of AXI_TAR_tb is
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

    -- Instancia del DUT (Device Under Test)
    AXI_TAR_inst: entity work.AXI_TAR_v1_0
        port map (
            -- Conexión de puertos
            SysClk => SysClk,
            IRst_n => IRst_n,
            sCh1In => sCh1In,
            sCh2In => sCh2In,
            Introut => Introut,
            OUT_REG0 => slv_reg0,
            OUT_REG1 => slv_reg1,
            OUT_REG2 => slv_reg2,
            OUT_REG3 => slv_reg3,
            
            s00_axi_aclk => s00_axi_aclk,
            s00_axi_aresetn => s00_axi_aresetn,
            s00_axi_awaddr => s00_axi_awaddr,
            s00_axi_awprot => s00_axi_awprot,
            s00_axi_awvalid => s00_axi_awvalid,
            s00_axi_awready => s00_axi_awready,
            s00_axi_wdata => s00_axi_wdata,
            s00_axi_wstrb => s00_axi_wstrb,
            s00_axi_wvalid => s00_axi_wvalid,
            s00_axi_wready => s00_axi_wready,
            s00_axi_bresp => s00_axi_bresp,
            s00_axi_bvalid => s00_axi_bvalid,
            s00_axi_bready => s00_axi_bready,
            s00_axi_araddr => s00_axi_araddr,
            s00_axi_arprot => s00_axi_arprot,
            s00_axi_arvalid => s00_axi_arvalid,
            s00_axi_arready => s00_axi_arready,
            s00_axi_rdata => s00_axi_rdata,
            s00_axi_rresp => s00_axi_rresp,
            s00_axi_rvalid => s00_axi_rvalid,
            s00_axi_rready => s00_axi_rready,
            
            m00_axis_aclk => m00_axis_aclk,
            m00_axis_aresetn => m00_axis_aresetn,
            m00_axis_tvalid => m00_axis_tvalid,
            m00_axis_tdata => m00_axis_tdata,
            m00_axis_tstrb => m00_axis_tstrb,
            m00_axis_tlast => m00_axis_tlast,
            m00_axis_tready => m00_axis_tready
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
    
--    axis_process: process
--    begin
--        while true loop
--            m00_axis_tready <= '1';
--            wait until (m00_axis_tvalid = '1');
--            m00_axis_tready <= '0';
--            wait for clk_period;
--            wait for clk_period;
--        end loop;
--        wait;
--    end process;
    
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

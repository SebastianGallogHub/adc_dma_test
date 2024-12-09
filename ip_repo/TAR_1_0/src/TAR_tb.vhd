----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/04/2024 10:21:44 PM
-- Design Name: 
-- Module Name: TAR_tb - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TAR_tb is
--  Port ( );
end TAR_tb;

architecture Behavioral of TAR_tb is
    -- Señales para la instancia de TAR_v1_0
    signal SysClk    : std_logic := '0';
    signal IRst_n    : std_logic := '0';
    signal sCh1In    : std_logic_vector(15 downto 0) := (others => '0');
    signal sCh2In    : std_logic_vector(15 downto 0) := (others => '0');
    signal Introut   : std_logic;

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
    TAR_inst: entity work.TAR_v1_0
        generic map (
            ADC_SAMPLE_WIDTH => 14
        )
        port map (
            -- Conexión de puertos
            SysClk => SysClk,
            IRst_n => IRst_n,
            sCh1In => sCh1In,
            sCh2In => sCh2In,
            Introut => Introut,
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
    stimulus_process: process
    begin
        -- Inicialización
        IRst_n <= '0';
        s00_axi_aresetn <= '0';
        m00_axis_aresetn <= '0';
        wait for 2 * CLK_PERIOD;
        IRst_n <= '1';
        s00_axi_aresetn <= '1';
        m00_axis_aresetn <= '1';
        wait for CLK_PERIOD;
    
        -- Escribir en el registro 1 (valor de cuenta para la interrupción)
        s00_axi_awaddr <= "0001"; -- Dirección del registro 1
        s00_axi_awvalid <= '1';
        s00_axi_wdata <= x"0000000A"; -- Cuenta a 10
        s00_axi_wvalid <= '1';
        wait for CLK_PERIOD;
        s00_axi_awvalid <= '0';
        s00_axi_wvalid <= '0';
        
        -- Escribir en el registro 0 (señal de start)
        s00_axi_awaddr <= "0000"; -- Dirección del registro 0
        s00_axi_awvalid <= '1';
        s00_axi_wdata <= x"00000001"; -- Bit LSB en alto
        s00_axi_wvalid <= '1';
        wait for CLK_PERIOD;
        s00_axi_awvalid <= '0';
        s00_axi_wvalid <= '0';

        -- Simulación de conteo y activación de interrupción
        wait for 20 * CLK_PERIOD;

        -- Verificar la señal de interrupción
        assert Introut = '1'
        report "Error: Introut no se activó como se esperaba." severity failure;

        wait;
    end process;
    
end Behavioral;

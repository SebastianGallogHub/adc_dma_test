-- =============================================================
-- Nombre del Proyecto   : Registrador de Amplitud y Tiempo (TAR)
-- Archivo               : AXI_TAR_master_test_tb.vhd
-- Descripción           : prueba de los puertos de entrada AXI-Lite y de salida de AXIStream mediante master_test
-- Autor                 : Sebastián Nahuel Gallo
-- Fecha de creación     : 12/04/2024
-- Fecha de modificación : 11/06/2025
-- Versión               : v1.0
--
-- Institución           : Universidad Nacional de Rosario (UNR)
-- Carrera               : Ingeniería Electrónica
--
-- Derechos reservados:
-- Este código ha sido desarrollado en el marco del Proyecto Final de Ingeniería
-- por Sebastián Nahuel Gallo. Su uso está autorizado únicamente por la
-- Comisión Nacional de Energía Atómica (CNEA) con fines internos.
-- Queda prohibida su reproducción, modificación o distribución sin
-- autorización expresa por escrito del autor.
-- =============================================================

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AXI_TAR_master_test_tb is
    --  Port ( );
    generic (
        C_S00_AXI_DATA_WIDTH : INTEGER := 32;
        C_S00_AXI_ADDR_WIDTH : INTEGER := 4;

        C_M00_AXIS_TDATA_WIDTH : INTEGER := 32
    );
end AXI_TAR_master_test_tb;

architecture Behavioral of AXI_TAR_master_test_tb is

    component AXI_TAR_v1_0_S00_AXI is
        generic (
            C_S_AXI_DATA_WIDTH : INTEGER := 32;
            C_S_AXI_ADDR_WIDTH : INTEGER := 4
        );
        port (
            OUT_REG0      : out STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
            OUT_REG1      : out STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
            OUT_REG2      : out STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
            IN_REG3       : in STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
            S_AXI_ACLK    : in STD_LOGIC;
            S_AXI_ARESETN : in STD_LOGIC;
            S_AXI_AWADDR  : in STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH - 1 downto 0);
            S_AXI_AWPROT  : in STD_LOGIC_VECTOR(2 downto 0);
            S_AXI_AWVALID : in STD_LOGIC;
            S_AXI_AWREADY : out STD_LOGIC;
            S_AXI_WDATA   : in STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
            S_AXI_WSTRB   : in STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH/8) - 1 downto 0);
            S_AXI_WVALID  : in STD_LOGIC;
            S_AXI_WREADY  : out STD_LOGIC;
            S_AXI_BRESP   : out STD_LOGIC_VECTOR(1 downto 0);
            S_AXI_BVALID  : out STD_LOGIC;
            S_AXI_BREADY  : in STD_LOGIC;
            S_AXI_ARADDR  : in STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH - 1 downto 0);
            S_AXI_ARPROT  : in STD_LOGIC_VECTOR(2 downto 0);
            S_AXI_ARVALID : in STD_LOGIC;
            S_AXI_ARREADY : out STD_LOGIC;
            S_AXI_RDATA   : out STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 downto 0);
            S_AXI_RRESP   : out STD_LOGIC_VECTOR(1 downto 0);
            S_AXI_RVALID  : out STD_LOGIC;
            S_AXI_RREADY  : in STD_LOGIC
        );
    end component AXI_TAR_v1_0_S00_AXI;

    component master_test is
        generic (
            C_M_AXIS_TDATA_WIDTH : INTEGER := 32
        );
        port (
            START                        : in STD_LOGIC;
            IADC1_SAMPLE                 : in STD_LOGIC_VECTOR(13 downto 0);
            IADC2_SAMPLE                 : in STD_LOGIC_VECTOR(13 downto 0);
            NUMBER_OF_SAMPLES_UNTIL_SEND : in STD_LOGIC_VECTOR(31 downto 0);
            INTR                         : out STD_LOGIC;
            COUNT                        : out STD_LOGIC_VECTOR(31 downto 0);
            M_AXIS_ACLK                  : in STD_LOGIC;
            M_AXIS_ARESETN               : in STD_LOGIC;
            M_AXIS_TVALID                : out STD_LOGIC;
            M_AXIS_TDATA                 : out STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0);
            M_AXIS_TSTRB                 : out STD_LOGIC_VECTOR((C_M_AXIS_TDATA_WIDTH/8) - 1 downto 0);
            M_AXIS_TLAST                 : out STD_LOGIC;
            M_AXIS_TREADY                : in STD_LOGIC
        );
    end component master_test;

    -- Señales para la instancia de TAR_v1_0
    signal SysClk   : STD_LOGIC                     := '0';
    signal IRst_n   : STD_LOGIC                     := '0';
    signal sCh1In   : STD_LOGIC_VECTOR(15 downto 0) := x"faff"; -- 14 bits en 1 alineados a izq como el ZMOD
    signal sCh2In   : STD_LOGIC_VECTOR(15 downto 0) := x"faff";
    signal Introut  : STD_LOGIC;
    signal slv_reg0 : STD_LOGIC_VECTOR(31 downto 0);
    signal slv_reg1 : STD_LOGIC_VECTOR(31 downto 0);
    signal slv_reg2 : STD_LOGIC_VECTOR(31 downto 0);
    signal slv_reg3 : STD_LOGIC_VECTOR(31 downto 0);

    -- AXI Slave signals
    signal s00_axi_aclk    : STD_LOGIC                    := '0';
    signal s00_axi_aresetn : STD_LOGIC                    := '0';
    signal s00_axi_awaddr  : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
    signal s00_axi_awprot  : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
    signal s00_axi_awvalid : STD_LOGIC                    := '0';
    signal s00_axi_awready : STD_LOGIC;
    signal s00_axi_wdata   : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
    signal s00_axi_wstrb   : STD_LOGIC_VECTOR(3 downto 0)  := (others => '0');
    signal s00_axi_wvalid  : STD_LOGIC                     := '0';
    signal s00_axi_wready  : STD_LOGIC;
    signal s00_axi_bresp   : STD_LOGIC_VECTOR(1 downto 0);
    signal s00_axi_bvalid  : STD_LOGIC;
    signal s00_axi_bready  : STD_LOGIC                    := '0';
    signal s00_axi_araddr  : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
    signal s00_axi_arprot  : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
    signal s00_axi_arvalid : STD_LOGIC                    := '0';
    signal s00_axi_arready : STD_LOGIC;
    signal s00_axi_rdata   : STD_LOGIC_VECTOR(31 downto 0);
    signal s00_axi_rresp   : STD_LOGIC_VECTOR(1 downto 0);
    signal s00_axi_rvalid  : STD_LOGIC;
    signal s00_axi_rready  : STD_LOGIC := '0';

    -- AXI Master signals
    signal m00_axis_aclk    : STD_LOGIC := '0';
    signal m00_axis_aresetn : STD_LOGIC := '0';
    signal m00_axis_tvalid  : STD_LOGIC;
    signal m00_axis_tdata   : STD_LOGIC_VECTOR(31 downto 0);
    signal m00_axis_tstrb   : STD_LOGIC_VECTOR(3 downto 0);
    signal m00_axis_tlast   : STD_LOGIC;
    signal m00_axis_tready  : STD_LOGIC := '1'; -- Siempre listo para recibir

    -- Reloj
    constant CLK_PERIOD : TIME := 10 ns;

begin

    AXI_TAR_v1_0_S00_AXI_inst : AXI_TAR_v1_0_S00_AXI
    generic map(
        C_S_AXI_DATA_WIDTH => C_S00_AXI_DATA_WIDTH,
        C_S_AXI_ADDR_WIDTH => C_S00_AXI_ADDR_WIDTH
    )
    port map(
        OUT_REG0      => slv_reg0,
        OUT_REG1      => slv_reg1,
        OUT_REG2      => slv_reg2,
        IN_REG3       => slv_reg3,
        S_AXI_ACLK    => s00_axi_aclk,
        S_AXI_ARESETN => s00_axi_aresetn,
        S_AXI_AWADDR  => s00_axi_awaddr,
        S_AXI_AWPROT  => s00_axi_awprot,
        S_AXI_AWVALID => s00_axi_awvalid,
        S_AXI_AWREADY => s00_axi_awready,
        S_AXI_WDATA   => s00_axi_wdata,
        S_AXI_WSTRB   => s00_axi_wstrb,
        S_AXI_WVALID  => s00_axi_wvalid,
        S_AXI_WREADY  => s00_axi_wready,
        S_AXI_BRESP   => s00_axi_bresp,
        S_AXI_BVALID  => s00_axi_bvalid,
        S_AXI_BREADY  => s00_axi_bready,
        S_AXI_ARADDR  => s00_axi_araddr,
        S_AXI_ARPROT  => s00_axi_arprot,
        S_AXI_ARVALID => s00_axi_arvalid,
        S_AXI_ARREADY => s00_axi_arready,
        S_AXI_RDATA   => s00_axi_rdata,
        S_AXI_RRESP   => s00_axi_rresp,
        S_AXI_RVALID  => s00_axi_rvalid,
        S_AXI_RREADY  => s00_axi_rready
    );

    master_test_inst : master_test
    generic map(
        C_M_AXIS_TDATA_WIDTH => C_M00_AXIS_TDATA_WIDTH
    )
    port map(
        START                        => slv_reg0(0),
        IADC1_SAMPLE                 => sCh1In(15 downto 2),
        IADC2_SAMPLE                 => sCh2In(15 downto 2),
        NUMBER_OF_SAMPLES_UNTIL_SEND => slv_reg1,
        INTR                         => Introut,
        COUNT                        => slv_reg3,
        M_AXIS_ACLK                  => m00_axis_aclk,
        M_AXIS_ARESETN               => m00_axis_aresetn,
        M_AXIS_TVALID                => m00_axis_tvalid,
        M_AXIS_TDATA                 => m00_axis_tdata,
        M_AXIS_TSTRB                 => m00_axis_tstrb,
        M_AXIS_TLAST                 => m00_axis_tlast,
        M_AXIS_TREADY                => m00_axis_tready
    );

    -- Generador de reloj
    clk_process : process
    begin
        while true loop
            SysClk        <= '0';
            s00_axi_aclk  <= '0';
            m00_axis_aclk <= '0';
            wait for CLK_PERIOD / 2;
            SysClk        <= '1';
            s00_axi_aclk  <= '1';
            m00_axis_aclk <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
    end process;

    -- Secuencia de prueba

    axilite_process : process
    begin
        -- Inicialización
        IRst_n           <= '0';
        s00_axi_aresetn  <= '0';
        m00_axis_aresetn <= '0';
        wait for 2 * CLK_PERIOD;
        wait for CLK_PERIOD/2;

        IRst_n           <= '1';
        s00_axi_aresetn  <= '1';
        s00_axi_bready   <= '1';
        s00_axi_wstrb    <= (others => '1'); -- TODOS los bytes escritos son importantes 
        m00_axis_aresetn <= '1';
        wait for CLK_PERIOD;

        ----------------------------------------------------------------------
        -- Escribir en el registro 1 (valor de cuenta para la interrupción)
        s00_axi_awaddr  <= "0100"; -- Dirección del registro 1
        s00_axi_awvalid <= '1';
        wait for CLK_PERIOD;

        s00_axi_wdata  <= x"0000000a"; -- Cuenta 
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

        s00_axi_wdata  <= x"00000001"; -- START
        s00_axi_wvalid <= '1';

        ----------------------------------------------------------------------
        -- Espero que termine la comunicación para cerrar
        wait until (s00_axi_awready = '1') and (s00_axi_wready = '1');
        wait until (s00_axi_awready = '0') and (s00_axi_wready = '0');
        s00_axi_awvalid <= '0';
        s00_axi_wvalid  <= '0';

        ----------------------------------------------------------------------
        --******************************************************************--
        ----------------------------------------------------------------------
        -- Reescribir la cuenta y relanzar cuand se de la primera Introut
        wait until (Introut = '1');

        s00_axi_awaddr  <= "0100"; -- Dirección del registro 1
        s00_axi_awvalid <= '1';
        wait for CLK_PERIOD;

        s00_axi_wdata  <= x"00000014"; -- Cuenta nueva
        s00_axi_wvalid <= '1';

        ----------------------------------------------------------------------
        -- Espero que termine la comunicación para cerrar
        wait until (s00_axi_awready = '1') and (s00_axi_wready = '1');
        wait until (s00_axi_awready = '0') and (s00_axi_wready = '0');
        s00_axi_awvalid <= '0';
        s00_axi_wvalid  <= '0';

        wait for 8 * clk_period; -- delay random

        s00_axi_awaddr  <= "0000"; -- Dirección del registro 0
        s00_axi_awvalid <= '1';
        wait for CLK_PERIOD;

        s00_axi_wdata  <= x"00000000"; -- STOP
        s00_axi_wvalid <= '1';

        wait until (s00_axi_awready = '1') and (s00_axi_wready = '1');
        wait until (s00_axi_awready = '0') and (s00_axi_wready = '0');
        s00_axi_awvalid <= '0';
        s00_axi_wvalid  <= '0';

        wait for 5 * clk_period; -- pausa

        ----------------------------------------------------------------------
        --******************************************************************--
        ----------------------------------------------------------------------
        -- lanzar nuevamente 
        s00_axi_awaddr  <= "0000"; -- Dirección del registro 0    
        s00_axi_awvalid <= '1';
        wait for CLK_PERIOD;

        s00_axi_wdata  <= x"00000001"; -- START
        s00_axi_wvalid <= '1';

        ----------------------------------------------------------------------
        -- Espero que termine la comunicación para cerrar
        wait until (s00_axi_awready = '1') and (s00_axi_wready = '1');
        wait until (s00_axi_awready = '0') and (s00_axi_wready = '0');
        s00_axi_awvalid <= '0';
        s00_axi_wvalid  <= '0';

        wait;
    end process;

end Behavioral;

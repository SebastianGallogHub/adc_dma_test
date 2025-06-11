-- =============================================================
-- Nombre del Proyecto   : Registrador de Amplitud y Tiempo (TAR)
-- Archivo               : master_test.vhd
-- Descripción           : Implementación de módulo de prueba para desarrollo.
-- Autor                 : Sebastián Nahuel Gallo
-- Fecha de creación     : 14/11/2024
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
--use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity master_test is
    generic (
        -- Interfaz AXIS Master
        C_M_AXIS_TDATA_WIDTH : INTEGER := 32
    );
    port (
        START                        : in STD_LOGIC;
        IADC1_SAMPLE                 : in STD_LOGIC_VECTOR(13 downto 0);
        IADC2_SAMPLE                 : in STD_LOGIC_VECTOR(13 downto 0);
        NUMBER_OF_SAMPLES_UNTIL_SEND : in STD_LOGIC_VECTOR(31 downto 0);
        INTR                         : out STD_LOGIC;
        COUNT                        : out STD_LOGIC_VECTOR(31 downto 0);
        COUNT2                       : out STD_LOGIC_VECTOR(31 downto 0);

        -- Interfaz AXIS Master
        M_AXIS_ACLK    : in STD_LOGIC;
        M_AXIS_ARESETN : in STD_LOGIC;
        M_AXIS_TVALID  : out STD_LOGIC;
        M_AXIS_TDATA   : out STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0);
        M_AXIS_TSTRB   : out STD_LOGIC_VECTOR((C_M_AXIS_TDATA_WIDTH/8) - 1 downto 0);
        M_AXIS_TLAST   : out STD_LOGIC;
        M_AXIS_TREADY  : in STD_LOGIC
    );
end master_test;

architecture Behavioral of master_test is
    signal sample_count : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
    signal intr_count   : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');

    signal send_data    : STD_LOGIC                     := '0';
    signal buffer_data1 : STD_LOGIC_VECTOR(13 downto 0) := (others => '0');
    signal buffer_data2 : STD_LOGIC_VECTOR(13 downto 0) := (others => '0');
    signal tvalid_reg   : STD_LOGIC                     := '0';
    signal tlast_reg    : STD_LOGIC                     := '0';

    constant PADDING : STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 32 - 1 downto 0) := (others => '0');
begin
    process (M_AXIS_ACLK)
    begin
        if rising_edge(M_AXIS_ACLK) then
            if M_AXIS_ARESETN = '0' or START = '0' then
                -- Reset all signals
                send_data <= '0';

                tvalid_reg   <= '0';
                tlast_reg    <= '0';
                INTR         <= '0';
                sample_count <= (others => '0');
                intr_count   <= (others => '0');
                M_AXIS_TDATA <= (others => '0');
                buffer_data1 <= (others => '0');
                buffer_data2 <= (others => '0');
            else
                -- Increment sample count if data is not being sent
                --                if send_data = '0' then
                sample_count <= sample_count + 1;
                --                end if;

                -- Capture data into buffer when reaching NUMBER_OF_SAMPLES_UNTIL_SEND
                if sample_count = NUMBER_OF_SAMPLES_UNTIL_SEND - 1 then
                    buffer_data1 <= IADC1_SAMPLE;
                    buffer_data2 <= IADC2_SAMPLE;
                    send_data    <= '1';
                    sample_count <= (others => '0');
                    --                else
                    --                    send_data <= '0';
                end if;

                if send_data = '1' then
                    INTR       <= '1';
                    send_data  <= '0';
                    intr_count <= intr_count + 1;
                else
                    INTR <= '0';
                end if;

                -- Manage AXIS Master interface signals
                if send_data = '1' and M_AXIS_TREADY = '1' then
                    --M_AXIS_TDATA <= buffer_data1 & (C_M_AXIS_TDATA_WIDTH-IADC_SAMPLE_WIDTH-1 downto 0 => '0') ; -- Padding to match TDATA width
                    M_AXIS_TDATA <= PADDING & buffer_data1 & "00" & buffer_data2 & "00";
                    tvalid_reg   <= '1';
                    tlast_reg    <= '1'; -- Set TLAST as needed; here it's '1' for simplicity
                else
                    tvalid_reg <= '0';
                    tlast_reg  <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Assign output signals
    M_AXIS_TVALID <= tvalid_reg;
    M_AXIS_TLAST  <= tlast_reg;
    M_AXIS_TSTRB  <= (others => '1'); -- Assuming all bytes are valid for simplicity
    COUNT         <= sample_count;
    COUNT2        <= intr_count;

end Behavioral;

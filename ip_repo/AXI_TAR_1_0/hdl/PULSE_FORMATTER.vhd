
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
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity PULSE_FORMATTER is
    generic (
        TS_LEN               : INTEGER := 32;
        FIFO_DEPTH           : INTEGER := 16;
        C_M_AXIS_TDATA_WIDTH : INTEGER := 56; -- 1B '&' + 4B ts + 2B ch+vp = 7B
        G_MARK_DEBUG         : STRING  := "false"
    );
    port (
        -- Clock and Reset
        clk  : in STD_LOGIC;
        rstn : in STD_LOGIC;

        -- Data inputs
        cha_data : in STD_LOGIC_VECTOR(13 downto 0);
        cha_ts   : in STD_LOGIC_VECTOR(TS_LEN - 1 downto 0);
        cha_dr   : in STD_LOGIC;

        chb_data : in STD_LOGIC_VECTOR(13 downto 0);
        chb_ts   : in STD_LOGIC_VECTOR(TS_LEN - 1 downto 0);
        chb_dr   : in STD_LOGIC;

        timebase_ts      : in STD_LOGIC_VECTOR(TS_LEN - 1 downto 0);
        timebase_of_intr : in STD_LOGIC;

        -- AXI Stream outputs
        m_axis_aclk    : in STD_LOGIC;
        m_axis_aresetn : in STD_LOGIC;
        m_axis_tvalid  : out STD_LOGIC;
        m_axis_tdata   : out STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0);
        m_axis_tstrb   : out STD_LOGIC_VECTOR((C_M_AXIS_TDATA_WIDTH/8) - 1 downto 0);
        m_axis_tlast   : out STD_LOGIC;
        m_axis_tready  : in STD_LOGIC;

        -- FIFO status
        fifo_full  : out STD_LOGIC;
        fifo_empty : out STD_LOGIC
    );
end PULSE_FORMATTER;

architecture Behavioral of PULSE_FORMATTER is
    -- FIFO memory
    type fifo_array is array (0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0);
    signal fifo_mem   : fifo_array                        := (others => (others => '0'));
    signal fifo_count : INTEGER range 0 to FIFO_DEPTH     := 0;
    signal wr_ptr     : INTEGER range 0 to FIFO_DEPTH - 1 := 0;
    signal rd_ptr     : INTEGER range 0 to FIFO_DEPTH - 1 := 0;
    signal of_flg     : STD_LOGIC                         := '0';

    signal cha_fifo_reg : STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0) := (others => 0);
    signal chb_fifo_reg : STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0) := (others => 0);
    signal of__fifo_reg : STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 downto 0) := (others => 0);

    constant OF_TS_DATA : STD_LOGIC_VECTOR(13 downto 0)         := (others => '1');
    constant OF_TS_TS   : STD_LOGIC_VECTOR(TS_LEN - 1 downto 0) := (others => '0');
    constant CMD_HEADER : STD_LOGIC_VECTOR(7 downto 0)          := "00100110";

    constant CH_A : STD_LOGIC_VECTOR(1 downto 0) := "01";
    constant CH_B : STD_LOGIC_VECTOR(1 downto 0) := "10";
    constant T_OF : STD_LOGIC_VECTOR(1 downto 0) := "11";

    constant MEDIO_PULSO : INTEGER := 50000;

    attribute MARK_DEBUG : STRING;
    -- Variables internas1
    attribute MARK_DEBUG of fifo_count : signal is G_MARK_DEBUG;
    attribute MARK_DEBUG of fifo_mem   : signal is G_MARK_DEBUG; -- Especial atención por si no lo captura ILA
    attribute MARK_DEBUG of wr_ptr     : signal is G_MARK_DEBUG;
    attribute MARK_DEBUG of rd_ptr     : signal is G_MARK_DEBUG;

begin
    -- Los registros incluyen el formato de envío de datos por UART posterior 
    -- para mayor eficiencia
    cha_fifo_reg <= CMD_HEADER & cha_ts & CH_A & cha_data;
    chb_fifo_reg <= CMD_HEADER & chb_ts & CH_B & chb_data;
    of__fifo_reg <= CMD_HEADER & OF_TS_TS & T_OF & OF_TS_DATA;

    m_axis_tstrb <= (others => '1');

    -- Señales de estad de FIFO 
    fifo_full <= '1' when fifo_count = FIFO_DEPTH else
        '0';
    fifo_empty <= '1' when fifo_count = 0 else
        '0';

    process (clk) --is
        -- Procedure to write data into FIFO
        -- procedure write_fifo (
        --     signal data : in STD_LOGIC_VECTOR(13 downto 0);
        --     signal ts   : in STD_LOGIC_VECTOR(31 downto 0);
        --     signal ch   : in STD_LOGIC_VECTOR(1 downto 0)
        -- ) is
        -- begin
        --     fifo_mem(wr_ptr) <= ts & ch & data;
        --     wr_ptr           <= (wr_ptr + 1) mod FIFO_DEPTH;
        --     fifo_count       <= fifo_count + 1;
        -- end procedure;
        variable wr_ptr_v     : INTEGER range 0 to FIFO_DEPTH - 1 := 0;
        variable rd_ptr_v     : INTEGER range 0 to FIFO_DEPTH - 1 := 0;
        variable fifo_count_v : INTEGER range 0 to FIFO_DEPTH     := 0;
        variable of_flg_v     : STD_LOGIC                         := '0';
    begin
        if (rising_edge(clk)) then
            if rstn = '0' then
                wr_ptr        <= 0;
                rd_ptr        <= 0;
                fifo_count    <= 0;
                of_flg        <= '0';
                m_axis_tdata  <= (others => '0');
                m_axis_tvalid <= '0';
                m_axis_tlast  <= '0';
            else
                --Durante el proceso manipulo variables para que la cantidad sea actualizada al instante
                wr_ptr_v     := wr_ptr;
                rd_ptr_v     := rd_ptr;
                of_flg_v     := of_flg;
                fifo_count_v := fifo_count;

                -- Levanto una bandera para señalizar que hay un OF pendiente
                if (timebase_of_intr = '1' and fifo_count_v < FIFO_DEPTH) then
                    of_flg_v <= '1';
                end if;

                -- Para toda esta sección, si no hay espacio en el FIFO se pierden los datos

                -- Si hay un OF pendiente y se pasó del límite de seguridad de medio pulso, lo registro
                if (of_flg_v = '1' and timebase_ts >= MEDIO_PULSO and fifo_count_v < FIFO_DEPTH) then
                    of_flg_v           <= '0'; -- Ya no hay OF pendientes
                    fifo_mem(wr_ptr_v) <= of__fifo_reg;
                    wr_ptr_v     := (wr_ptr_v + 1) mod FIFO_DEPTH;
                    fifo_count_v := fifo_count_v + 1;
                end if;

                if (of_flg = '1' and cha_dr = '1' and chb_dr = '1' and fifo_count_v < FIFO_DEPTH - 2) then
                    -- Escribir en el FIFO según sus ts

                    if (cha_ts < MEDIO_PULSO and chb_ts < MEDIO_PULSO) then
                        -- Ambos máximos se dieron después OF

                        fifo_mem(wr_ptr_v) <= of__fifo_reg; -- OF
                        wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;

                        -- Prioridad CHA
                        fifo_mem(wr_ptr_v) <= cha_fifo_reg; -- CHA
                        wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;

                        fifo_mem(wr_ptr_v) <= chb_fifo_reg; -- CHB
                        wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;

                    elsif (cha_ts < MEDIO_PULSO and chb_ts > MEDIO_PULSO) then
                        -- El máximo de CHA se dio después de OF 
                        -- El máximo de CHB se dio antes de OF 

                        fifo_mem(wr_ptr_v) <= chb_fifo_reg; -- CHB
                        wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;

                        fifo_mem(wr_ptr_v) <= of__fifo_reg; -- OF
                        wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;

                        fifo_mem(wr_ptr_v) <= cha_fifo_reg; -- CHA
                        wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;

                    elsif (cha_ts > MEDIO_PULSO and chb_ts < MEDIO_PULSO) then
                        -- El máximo de CHA se dio antes de OF 
                        -- El máximo de CHB se dio después de OF 

                        fifo_mem(wr_ptr_v) <= cha_fifo_reg; -- CHA
                        wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;

                        fifo_mem(wr_ptr_v) <= of__fifo_reg; -- OF
                        wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;

                        fifo_mem(wr_ptr_v) <= chb_fifo_reg; -- CHB
                        wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;

                    elsif (cha_ts > MEDIO_PULSO and chb_ts > MEDIO_PULSO) then
                        -- Ambos máximos se dieron antes OF

                        -- Prioridad CHA
                        fifo_mem(wr_ptr_v) <= cha_fifo_reg; -- CHA
                        wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;

                        fifo_mem(wr_ptr_v) <= chb_fifo_reg; -- CHB
                        wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;

                        fifo_mem(wr_ptr_v) <= of__fifo_reg; -- OF
                        wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;
                    end if;

                    of_flg_v <= '0';                  -- Ya no hay OF pendientes
                    fifo_count_v := fifo_count_v + 3; -- Se registraron 3 valores

                elsif (cha_dr = '1' and chb_dr = '1' and fifo_count_v < FIFO_DEPTH - 1) then
                    -- Escribir en el FIFO según prioridad

                    -- Prioridad CHA  
                    fifo_mem(wr_ptr_v) <= cha_fifo_reg; -- CHA
                    wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;

                    fifo_mem(wr_ptr_v) <= chb_fifo_reg; -- CHB
                    wr_ptr_v := (wr_ptr_v + 1) mod FIFO_DEPTH;

                    fifo_count_v := fifo_count_v + 2; -- Se registraron 2 valores 

                elsif (cha_dr = '1' and fifo_count_v < FIFO_DEPTH) then

                    -- Si hay un OF pendiente lo registro primero, si el ts de CHA pertenece
                    -- al período en curso
                    if (of_flg_v = '1' and cha_ts < MEDIO_PULSO) then
                        of_flg_v           <= '0';          -- Ya no hay OF pendientes
                        fifo_mem(wr_ptr_v) <= of__fifo_reg; -- OF
                        wr_ptr_v     := (wr_ptr_v + 1) mod FIFO_DEPTH;
                        fifo_count_v := fifo_count_v + 1;
                    end if;

                    fifo_mem(wr_ptr_v) <= cha_fifo_reg; -- CHA
                    wr_ptr_v     := (wr_ptr_v + 1) mod FIFO_DEPTH;
                    fifo_count_v := fifo_count_v + 1;

                elsif (chb_dr = '1' and fifo_count_v < FIFO_DEPTH) then

                    -- IDEM CHA
                    if (of_flg_v = '1' and chb_ts < MEDIO_PULSO) then
                        of_flg_v           <= '0';          -- Ya no hay OF pendientes
                        fifo_mem(wr_ptr_v) <= of__fifo_reg; -- OF
                        wr_ptr_v     := (wr_ptr_v + 1) mod FIFO_DEPTH;
                        fifo_count_v := fifo_count_v + 1;
                    end if;

                    fifo_mem(wr_ptr_v) <= chb_fifo_reg; -- CHB
                    wr_ptr_v     := (wr_ptr_v + 1) mod FIFO_DEPTH;
                    fifo_count_v := fifo_count_v + 1;

                end if;

                -------------------------------------------------------------------------------
                -- M_Axis lee del FIFO
                if (m_axis_tready = '1' and fifo_count > 0) then
                    -- Por seguridad se agrega un delay de 1 ciclo para la lectura,
                    -- Al tomar el valor de fifo_count (y no fifo_count_v), que se actualiza en
                    -- el siguiente ciclo, no se provocará la lectura en el mismo ciclo en que 
                    -- se registre un valor en el FIFO
                    m_axis_tdata  <= fifo_mem(rd_ptr_v);
                    m_axis_tvalid <= '1';
                    m_axis_tlast  <= '1';
                    rd_ptr_v     := (rd_ptr_v + 1) mod FIFO_DEPTH;
                    fifo_count_v := fifo_count_v - 1;
                    -- Luego de la lectura, si ocurre al mismo tiempo que una escritura, se debe
                    -- mantener actualizado el valor de fifo_count_v para que refleje el valor real.
                else
                    m_axis_tvalid <= '0';
                    m_axis_tlast  <= '0';
                end if;

                -- Estos valores se van a ver reflejados en las señales al siguiente pulso de clk
                wr_ptr     <= wr_ptr_v;
                rd_ptr     <= rd_ptr_v;
                of_flg     <= of_flg_v;
                fifo_count <= fifo_count_v;

            end if;
        end if;
    end process;
end Behavioral;

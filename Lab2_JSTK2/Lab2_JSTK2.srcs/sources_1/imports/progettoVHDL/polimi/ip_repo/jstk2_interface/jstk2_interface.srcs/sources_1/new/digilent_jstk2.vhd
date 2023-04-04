library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.math_real.all;

entity digilent_jstk2 is
	generic (
		DELAY_US		: integer := 25;    -- Delay (in us) between two packets
		CLKFREQ		 	: integer := 100_000_000;  -- Frequency of the aclk signal (in Hz)
		SPI_SCLKFREQ 	: integer := 66_666 -- Frequency of the SPI SCLK clock signal (in Hz)
	);
	Port ( 
		aclk 			: in  STD_LOGIC;
		aresetn			: in  STD_LOGIC;

		-- Data going TO the SPI IP-Core (and so, to the JSTK2 module)
		m_axis_tvalid	: out STD_LOGIC;
		m_axis_tdata	: out STD_LOGIC_VECTOR(7 downto 0);
		m_axis_tready	: in STD_LOGIC;

		-- Data coming FROM the SPI IP-Core (and so, from the JSTK2 module)
		-- There is no tready signal, so you must be always ready to accept and use the incoming data, or it will be lost!
		s_axis_tvalid	: in STD_LOGIC;
		s_axis_tdata	: in STD_LOGIC_VECTOR(7 downto 0);

		-- Joystick and button values read from the module
		jstk_x			: out std_logic_vector(9 downto 0);
		jstk_y			: out std_logic_vector(9 downto 0);
		btn_jstk		: out std_logic;
		btn_trigger		: out std_logic;

		-- LED color to send to the module
		led_r			: in std_logic_vector(7 downto 0);
		led_g			: in std_logic_vector(7 downto 0);
		led_b			: in std_logic_vector(7 downto 0)
	);
end digilent_jstk2;

architecture Behavioral of digilent_jstk2 is

	-- Code for the SetLEDRGB command, see the JSTK2 datasheet.
	constant CMDSETLEDRGB		: std_logic_vector(7 downto 0) := x"84";

	-- Do not forget that you MUST wait a bit between two packets. See the JSTK2 datasheet (and the SPI IP-Core README).
	-- Inter-packet delay plus the time needed to transfer 1 byte (for the CS de-assertion)
	constant DELAY_CYCLES		: integer := DELAY_US * (CLKFREQ / 1_000_000) + CLKFREQ / SPI_SCLKFREQ;

	------------------------------------------------------------

	-- These are examples of FSM states, you can use these if you want.

	type state_cmd_type is (WAIT_DELAY, SEND_CMD, SEND_RED, SEND_GREEN, SEND_BLUE, SEND_DUMMY);
	signal state_cmd			: state_cmd_type;
	signal next_state : state_cmd_type;

	------------------------------------------------------------

	type state_sts_type is (GET_X_LSB, GET_X_MSB, GET_Y_LSB, GET_Y_MSB, GET_BUTTONS);
	signal state_sts			: state_sts_type := GET_X_LSB;
	
	type packet_type is array (4 DOWNTO 0) of STD_LOGIC_VECTOR(7 DOWNTO 0);
	signal packet_snd : packet_type := (4 => CMDSETLEDRGB, Others => (Others => '0'));
	signal packet_rcv : packet_type;
	
	signal counter : unsigned(integer(log2(real(DELAY_CYCLES))) DOWNTO 0);

begin
    
    with state_cmd select m_axis_tvalid <= 
        '0' when WAIT_DELAY,
        '1' when SEND_CMD,
        '1' when SEND_RED,
        '1' when SEND_GREEN,
        '1' when SEND_BLUE,
        '1' when SEND_DUMMY; 

    cmd_process : process(aclk, aresetn)
    
    begin
        if aresetn = '0' then
            state_cmd <= WAIT_DELAY;
            m_axis_tdata <= (Others => '0');
            counter <= (Others => '0');
        elsif rising_edge(aclk) then
                       
            case state_cmd is
            
                when WAIT_DELAY =>
                
                    counter <= counter + 1;
                    if counter = DELAY_CYCLES then
                        state_cmd <= SEND_CMD;
                        m_axis_tdata <= packet_snd(4); 
                        packet_snd <= (4 => CMDSETLEDRGB, 3 => led_r, 2 => led_g, 1 => led_b, 0 => (Others => '0'));                        
                        counter <= (Others => '0');
                    end if;
                    
                when SEND_CMD =>
                
                    if m_axis_tready = '1' then
                        m_axis_tdata <= packet_snd(3); 
                        state_cmd <= SEND_RED;
                        counter <= (Others => '0');
                    end if;
                
                when SEND_RED =>
                                      
                    if m_axis_tready = '1' then
                        state_cmd <= SEND_GREEN;
                        counter <= (Others => '0');
                        m_axis_tdata <= packet_snd(2); 
                    end if;
                    
                when SEND_GREEN => 
                
                    if m_axis_tready = '1' then
                        state_cmd <= SEND_BLUE;
                        m_axis_tdata <= packet_snd(1); 
                        counter <= (Others => '0');                        
                    end if;
                    
                when SEND_BLUE =>
                                    
                    if m_axis_tready = '1' then
                        state_cmd <= SEND_DUMMY;
                        m_axis_tdata <= packet_snd(0); 
                        counter <= (Others => '0');                        
                    end if;
                
                when SEND_DUMMY =>
                                    
                    if m_axis_tready = '1' then
                        state_cmd <= WAIT_DELAY;                      
                        counter <= (Others => '0');
                    end if;
                
            end case;
        end if;
    end process cmd_process;


    rcv_process : process(aclk, aresetn)
    
    begin
        if aresetn = '0' then
            state_sts <= GET_X_LSB;
        elsif rising_edge(aclk) then
            case state_sts is
                
                when GET_X_LSB =>
                    
                    if s_axis_tvalid = '1' then
                        
                        jstk_x(9) <= packet_rcv(3)(1);
                        jstk_x(8) <= packet_rcv(3)(0);
    
                        for I in 7 downto 0 loop
                            jstk_x(I) <= packet_rcv(4)(I);
                        end loop;
    
                        jstk_y(9) <= packet_rcv(1)(1);
                        jstk_y(8) <= packet_rcv(1)(0);
    
                        for I in 7 downto 0 loop
                            jstk_y(I) <= packet_rcv(2)(I);
                        end loop;
    
                        btn_trigger <= packet_rcv(0)(1);
                        btn_jstk <= packet_rcv(0)(0);
                        
                        packet_rcv(4) <= s_axis_tdata;
                        state_sts <= GET_X_MSB;
                    end if;
                
                when GET_X_MSB =>
                    
                    if s_axis_tvalid = '1' then
                        packet_rcv(3) <= s_axis_tdata;
                        state_sts <= GET_Y_LSB;
                    end if;
                
                when GET_Y_LSB =>
                    
                    if s_axis_tvalid = '1' then
                        packet_rcv(2) <= s_axis_tdata;
                        state_sts <= GET_Y_MSB;
                    end if;
                
                when GET_Y_MSB =>
                    
                    if s_axis_tvalid = '1' then
                        packet_rcv(1) <= s_axis_tdata;
                        state_sts <= GET_BUTTONS;
                    end if;
                
                when GET_BUTTONS =>
                    
                    if s_axis_tvalid = '1' then
                        packet_rcv(0) <= s_axis_tdata;
                        state_sts <= GET_X_LSB;
                    end if;
                
            end case;
        end if;    
    end process rcv_process;



end architecture;
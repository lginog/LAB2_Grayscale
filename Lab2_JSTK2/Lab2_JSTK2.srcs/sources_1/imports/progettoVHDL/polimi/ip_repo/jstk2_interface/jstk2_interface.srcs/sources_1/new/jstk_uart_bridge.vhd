library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.math_real.ALL;

entity jstk_uart_bridge is
	generic (
		HEADER_CODE		: std_logic_vector(7 downto 0) := x"c0"; -- Header of the packet
		TX_DELAY		: positive := 1_000_000;    -- Pause (in clock cycles) between two packets
		JSTK_BITS		: integer range 1 to 7 := 7    -- Number of bits of the joystick axis to transfer to the PC 
	);
	Port ( 
		aclk 			: in  STD_LOGIC;
		aresetn			: in  STD_LOGIC;

		-- Data going TO the PC (i.e., joystick position and buttons state)
		m_axis_tvalid	: out STD_LOGIC;
		m_axis_tdata	: out STD_LOGIC_VECTOR(7 downto 0);
		m_axis_tready	: in STD_LOGIC;

		-- Data coming FROM the PC (i.e., LED color)
		s_axis_tvalid	: in STD_LOGIC;
		s_axis_tdata	: in STD_LOGIC_VECTOR(7 downto 0);
		s_axis_tready	: out STD_LOGIC;

		jstk_x			: in std_logic_vector(9 downto 0);
		jstk_y			: in std_logic_vector(9 downto 0);
		btn_jstk		: in std_logic;
		btn_trigger		: in std_logic;

		led_r			: out std_logic_vector(7 downto 0);
		led_g			: out std_logic_vector(7 downto 0);
		led_b			: out std_logic_vector(7 downto 0)
	);
end jstk_uart_bridge;

architecture Behavioral of jstk_uart_bridge is

	--constant HEADER_CODE		: std_logic_vector(7 downto 0) := HEADER_CODE;

	constant DELAY_CYCLES 		: integer := TX_DELAY;

	-- These are examples of FSM states, you can use these if you want.

	type tx_state_type is (DELAY, SEND_HEADER, SEND_JSTK_X, SEND_JSTK_Y, SEND_BUTTONS);
	signal tx_state			: tx_state_type;
	signal next_state 		: tx_state_type;
	-- ...

	--------------------------------------------

	type rx_state_type is (IDLE, GET_HEADER, GET_LED_R, GET_LED_G, GET_LED_B);
	signal rx_state			: rx_state_type;
	
	type packet_type is array (3 downto 0) of std_logic_vector(7 downto 0);
	signal packet_snd : packet_type := ( 3 => HEADER_CODE, Others=> (Others=>'0'));
	signal packet_rcv : packet_type;

	signal counter : unsigned(integer(log2(real(TX_DELAY))) downto 0);
	-- ...

begin
	with rx_state select s_axis_tready <= 
		'0' when IDLE,
		'1' when GET_HEADER,
		'1'	when GET_LED_R,
		'1'	when GET_LED_G,
		'1'	when GET_LED_B;
	-- ...
	 
	rx_process: process (aclk, aresetn)
	
	begin
		if aresetn = '0' then
			rx_state<=IDLE;
		elsif rising_edge(aclk) then 
			case rx_state is

				when IDLE =>	
					led_r <= packet_rcv (2);
					led_g <= packet_rcv (1);
					led_b <= packet_rcv (0);
					if s_axis_tvalid = '1' then
						rx_state<=GET_HEADER;
					end if;

				when GET_HEADER =>
					if s_axis_tvalid ='1' and s_axis_tdata = HEADER_CODE then
						packet_rcv (3) <= s_axis_tdata;
						rx_state <= GET_LED_R;
					end if;

				when GET_LED_R  =>
					if s_axis_tvalid = '1' then 
						packet_rcv(2) <= s_axis_tdata;
						rx_state <= GET_LED_G;
					end if;
				
				when GET_LED_G  =>
					if s_axis_tvalid = '1' then
						packet_rcv(1) <= s_axis_tdata;
						rx_state <= GET_LED_B;						
					end if;
				
				when GET_LED_B  =>
					if s_axis_tvalid  = '1' then
						packet_rcv(0) <= s_axis_tdata;
						rx_state <= IDLE;
						
					end if;
				
				when others =>
					rx_state <= IDLE;			
			end case; 
		end if;
	end process rx_process;

	with tx_state select m_axis_tvalid <=
		'0' when DELAY,
		'1' when SEND_HEADER,
		'1' when SEND_JSTK_X,
		'1' when SEND_JSTK_Y,
		'1' when SEND_BUTTONS;

	tx_process: process( aclk, aresetn)
	begin
		if aresetn = '0' then
			tx_state <= DELAY;
			m_axis_tdata <= (others => '0');
			packet_snd <= (others => (others =>'0'));
			counter <= (others => '0');
		elsif rising_edge(aclk) then
			case tx_state is

				when DELAY =>
					counter <= counter + 1;
					if counter = TX_DELAY then
						tx_state <= SEND_HEADER;
						packet_snd <= (3 => HEADER_CODE, 2 => jstk_x(9  downto 2), 1 => jstk_y( 9 downto 2), 0 => (others => '0')); 
						packet_snd (0)(1) <= btn_trigger;
						packet_snd (0)(0) <= btn_jstk;
 						m_axis_tdata <= packet_snd(3);
						counter <= (others=> '0');
					end if; 
				
				when SEND_HEADER  =>
					if m_axis_tready = '1' then
						m_axis_tdata <= packet_snd(2);
						tx_state <= SEND_JSTK_X;
					end if;

				when SEND_JSTK_X  =>
					if m_axis_tready = '1' then 
						m_axis_tdata <= packet_snd (1);
						tx_state <= SEND_JSTK_Y;
					end if;

				when SEND_JSTK_Y  =>
					if m_axis_tready = '1' then
						m_axis_tdata <= packet_snd (0);
						tx_state <= SEND_BUTTONS;						
					end if;

				when SEND_BUTTONS =>
					if m_axis_tready = '1' then
						--m_axis_tdata <= packet_snd (1);
						tx_state <= DELAY;						
					end if;

				when others =>
					tx_state <= DELAY;			
			end case;
		end if;
	end process tx_process;
end architecture;
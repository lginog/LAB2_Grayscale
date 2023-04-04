library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity divisor is
	Generic (
		TDATA_WIDTH	: positive := 8
	);
	Port (
		clk				: in std_logic;
		resetn			: in std_logic;

		s_axis_tvalid	: in std_logic;
		s_axis_tdata	: in std_logic_vector(TDATA_WIDTH-1 downto 0);
		s_axis_tready	: out std_logic;

		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(TDATA_WIDTH-1 downto 0);
		m_axis_tready	: in std_logic
	);
end divisor;

architecture Behavioral of divisor is

	type state_type is (IDLE, RECEIVE, TRANSMIT);
	signal state	: state_type := IDLE;
	
	type rgb_t is array (0 to 2) of unsigned(TDATA_WIDTH-1 downto 0);
	signal rgb : rgb_t;
	
	signal gray : unsigned(TDATA_WIDTH-1 downto 0);
	
	signal counter : unsigned(1 downto 0);
	
	
	component DivisionByThreeAcc is
    Generic (
        moltiplicando:  Positive := 342
    );
    Port (
           R,G,B : in unsigned (7 downto 0):=(others=>'0');
          -- N : in unsigned (9 downto  0);
           V : out Unsigned (7 downto 0):= (others=>'0')           
           );
end component;

begin

	with state select m_axis_tvalid <=
		'0'	when IDLE,
		'0' when RECEIVE,
		'1' when TRANSMIT;

	with state select s_axis_tready <=
		'0'	when IDLE,
		'1' when RECEIVE,
		'0' when TRANSMIT;

    div : DivisionByThreeAcc
    Generic map(
        moltiplicando => 342
    )
    
    Port map(
        R => rgb(0),
        G => rgb(1),
        B => rgb(2),
        V => gray
    );


    m_axis_tdata <= std_logic_vector(gray);

	FSM : process(clk, resetn)
	begin
		if resetn = '0' then
			state		<= IDLE;
            counter <= (Others => '0');
		elsif rising_edge(clk) then

			case state is

				when IDLE =>
					state	<= RECEIVE;

				when RECEIVE =>
					if s_axis_tvalid = '1' then
					   rgb(to_integer(counter)) <= unsigned(s_axis_tdata);
					   counter <= counter + 1; 
					   
					   if counter = 2 then
					       state <= TRANSMIT;
					       counter <= (Others => '0');
					   end if;
					end if;

				when TRANSMIT =>
					if m_axis_tready = '1' then
						  state			<= RECEIVE;
					end if;
			end case;

		end if;
	end process;


end Behavioral;

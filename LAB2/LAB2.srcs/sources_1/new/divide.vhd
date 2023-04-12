library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
--use IEEE.math_real.all;


-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DivisionByThreeAcc is
    Generic (
        moltiplicando:  Positive := 342
    );
    Port (
           R,G,B : in unsigned (7 downto 0):=(others=>'0');
          -- N : in unsigned (9 downto  0);
           V : out Unsigned (7 downto 0):= (others=>'0')           
    );
end DivisionByThreeAcc;

architecture Behavioral of DivisionByThreeAcc is
constant t: unsigned := to_unsigned(moltiplicando, 9);

type mul_t is array (0 to 8) of unsigned(18 downto 0);
type add_t is array (0 to 9) of unsigned(18 downto 0);
signal nums :  mul_t := (Others => (Others => '0'));
signal adds : add_t;
--signal C : unsigned(18 downto 0);
signal N : unsigned (9 downto  0);


begin
N<= ("00"&R) + ("00"&G) + ("00"&B);

mul_gen : for I in 0 to 8 generate
    bit_if : if t(I) = '1' generate
        nums(I)(I+9 downto I) <= N; 
    end generate;
end generate;

adds(0) <= (Others => '0');

add_gen : for I in 1 to 9 generate
    adds(I) <= nums(I-1) + adds(I-1);
end generate;


V<=adds(9)(17 downto 10); -- MSB is always 0 cause N max value is 765 and t is 341 so 
                    -- C max value is 260865 which can be written in 18 bits, so we always take C-bits from 17 to 10 

end Behavioral;
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.03.2023 17:20:08
-- Design Name: 
-- Module Name: DivisionByThreeAcc - Behavioral
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
signal C : unsigned(18 downto 0);
signal N : unsigned (9 downto  0);
begin
N<= ("00"&R) + ("00"&G) + ("00"&B);
C<=N * t;
V<=C(17 downto 10); -- MSB is always 0 cause N max value is 765 and t is 341 so 
                    -- C max value is 260865 which can be written in 18 bits, so we always take C-bits from 17 to 10 

end Behavioral;



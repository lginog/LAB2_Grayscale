----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.03.2023 18:20:34
-- Design Name: 
-- Module Name: tb_blabla - Behavioral
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

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_blabla is
--  Port ( );
end tb_blabla;

architecture Behavioral of tb_blabla is

component DivisionByThreeAcc is
    Generic (
        moltiplicando:  Positive := 342
    );
    Port (
           R,G,B : in unsigned (7 downto 0);
          -- N : in unsigned (9 downto  0);
           V : out Unsigned (7 downto 0)           
           );
end component;

signal R,G,B : unsigned (7 downto 0):=(others=>'0');
signal V : unsigned (7 downto 0);


begin

DUT: DivisionByThreeAcc port map (
            R=>R,
            B=>B,
            G=>G,
            V=>V
            );

R<=(to_unsigned(255,8)) after 10 ns, (to_unsigned(229,8)) after 20 ns, (to_unsigned(230,8)) after 30 ns, (to_unsigned(2,8)) after 40 ns;
G<=(to_unsigned(255,8)) after 10 ns, (to_unsigned(138,8)) after 20 ns, (to_unsigned(23,8)) after 30 ns, (to_unsigned(5,8)) after 40 ns;
B<=(to_unsigned(255,8)) after 10 ns, (to_unsigned(155,8)) after 20 ns,(to_unsigned(136,8)) after 30 ns, (to_unsigned(1,8)) after 40 ns;

end Behavioral;

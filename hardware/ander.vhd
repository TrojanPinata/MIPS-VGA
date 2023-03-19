library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ander is
    Port (A, B : in STD_LOGIC;
          Dout : out STD_LOGIC
          );
end ander; 

architecture Behavioral of ander is
begin
    Dout <= '1' when (A = '1') and (B = '1') else '0';
end Behavioral;

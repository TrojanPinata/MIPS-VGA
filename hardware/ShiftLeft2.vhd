library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ShiftLeft2 is
    Port (Din : in STD_LOGIC_VECTOR(31 downto 0);
          Dout : out STD_LOGIC_VECTOR(31 downto 0)
          );
end ShiftLeft2; 

architecture Behavioral of ShiftLeft2 is
begin
   Dout <= std_logic_vector(unsigned(Din) sll 2);
end Behavioral;

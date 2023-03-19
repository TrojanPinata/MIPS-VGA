library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ShiftLeft2d26 is
    Port (Din : in STD_LOGIC_VECTOR(25 downto 0);
          Dout : out STD_LOGIC_VECTOR(27 downto 0)
          );
end ShiftLeft2d26; 

architecture Behavioral of ShiftLeft2d26 is
begin
   Dout <= Din & "00";
end Behavioral;

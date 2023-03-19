library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity SignExtend is
    Port (Din : in std_logic_vector(15 downto 0);
          Dout : out std_logic_vector(31 downto 0)
          );
end SignExtend; 

architecture Behavioral of SignExtend is
begin
   Dout <= "0000000000000000" & Din when Din(15) = '0' else "1111111111111111" & Din;
end Behavioral;

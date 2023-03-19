library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity PCADD is
    Port (Din : in STD_LOGIC_VECTOR(31 downto 0);
          Dout : out STD_LOGIC_VECTOR(31 downto 0)
          );
end PCADD; 

architecture Behavioral of PCADD is
begin
   Dout <= Din + x"00000004";
end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity comparator is
    Port ( vcount : in STD_LOGIC_VECTOR (19 downto 0);
           hcount : in STD_LOGIC_vector (9 downto 0);
           displaytoggle : out STD_LOGIC
           );
end comparator;

architecture Behavioral of comparator is
begin
      displaytoggle <= '1' when (((unsigned(vcount) < 35) or ((unsigned(vcount) <= 527) and ((unsigned(vcount) >= 515)))) or (((unsigned(hcount) < 144) or ((unsigned(hcount) <= 896) and (unsigned(hcount) >= 784))))) else '0';
end Behavioral;

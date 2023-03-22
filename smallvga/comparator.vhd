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
      displaytoggle <= '0' when (unsigned(vcount) < 10) or (unsigned(vcount) > 250) or (unsigned(hcount) < 72) or (unsigned(hcount) > 392) else '1';
end Behavioral;

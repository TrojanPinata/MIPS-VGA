library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity vcount is
    Port ( data : out  STD_LOGIC_VECTOR (19 downto 0);
           vsync : out STD_LOGIC;
           pxclock : in STD_LOGIC
           );
end vcount;

architecture Behavioral of vcount is
signal count : unsigned(19 downto 0);
begin
      count <= count + 1 when (((pxclock'event) and (pxclock = '1')) and (not(count = 472192)));
      vsync <= '1' when (((count / 896 <= 2) or ((count / 896 <= 527) and (count / 896 > 525)))) else '0';
      data <= std_logic_vector(count mod 896);
end Behavioral;

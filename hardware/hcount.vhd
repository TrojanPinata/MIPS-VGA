library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity hcount is
    Port ( data : out  STD_LOGIC_VECTOR (9 downto 0);
           hsync : out STD_LOGIC;
           pxclock : in STD_LOGIC
           );
end hcount;

architecture Behavioral of hcount is
signal count : unsigned(9 downto 0);
begin
      count <= count + 1 when (((pxclock'event) and (pxclock = '1')) and (not(count = 896)));
      hsync <= '1' when (((count <= 48) or ((count <= 896) and (count > 848)))) else '0';
      data <= std_logic_vector(count);
end Behavioral;

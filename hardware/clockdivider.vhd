library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity clockdivider is
    Port ( clock : in STD_LOGIC;
           pxclock : out STD_LOGIC
           );
end clockdivider;

architecture Behavioral of clockdivider is
    signal count : integer := 0;
    signal tmp : std_logic := '0';
begin

    process(clock)
    begin
        if (rising_edge(clock)) then
            if (count = 3) then -- 3 cycles for 100MHz to 25MHz
                tmp <= not(tmp);
                count <= 0;
            else
                count <= count + 1;
            end if;
        end if;
    end process;

    pxclock <= tmp;

end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity clockdivider is
    Port ( clock : in STD_LOGIC;
           pxclock : out STD_LOGIC
           );
end clockdivider;

architecture Behavioral of clockdivider is
    signal counter : unsigned(16 downto 0) := (others => '0');
    signal tmp : std_logic := '0';
begin

    process(clock)
    begin
        if rising_edge(clock) then
            if counter = 10 then -- 100Mhz/6Mhz
                counter <= (others => '0');
                tmp <= not(tmp);
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;
    pxclock <= tmp;

end Behavioral;

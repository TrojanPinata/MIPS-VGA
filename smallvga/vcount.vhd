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
signal count, countshared : unsigned(19 downto 0) := "00000000000000000000";
begin
    -- Clock process
    process(pxclock)
    begin
        if rising_edge(pxclock) then
            countshared <= count + 1;
        end if;
    end process;

    -- Reset process
    process(countshared)
    begin
        if countshared / 400 = 253 then
            count <= (others => '0');
        else
            count <= countshared;
        end if;
    end process;
    vsync <= '1' when count / 400 <= 4 else '0';
    data <= std_logic_vector(count / 400);
end Behavioral;

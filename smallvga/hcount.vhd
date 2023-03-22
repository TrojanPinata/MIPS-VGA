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
signal count, countshared : unsigned(9 downto 0) := "0000000000";
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
        if countshared = 400 then
            count <= (others => '0');
        else
            count <= countshared;
        end if;
    end process;
    
    hsync <= '1' when count < 32 else '0';
    data <= std_logic_vector(count);
end Behavioral;

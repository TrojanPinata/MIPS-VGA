library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity color is
    Port ( data : in  STD_LOGIC_VECTOR (31 downto 0);
           memaddr : out  STD_LOGIC_VECTOR (31 downto 0);
           vgaRed, vgaGreen, vgaBlue : out STD_LOGIC_VECTOR (3 downto 0);
           pxclock, displaytoggle : in STD_LOGIC;
           hsync, vsync : in std_logic
           );
end color;

architecture Behavioral of color is
signal colorval : STD_LOGIC_VECTOR(3 downto 0) := "1111";
signal vgaB, vgaG, vgaR : STD_LOGIC_VECTOR(3 downto 0) := "0000";
signal addr, count : UNSIGNED(31 downto 0) := x"00000000";
begin

    frame : process (pxclock, displaytoggle)
    begin
        if (rising_edge(pxclock)) then
            if (displaytoggle = '1') then
                if (count = 31) then
                    count <= x"00000001";
                    if (addr = x"0000095f") then
                        addr <= x"00000000";
                    else
                        addr <= addr + 1;
                    end if;
                else
                    count <= count + 1;
                end if;
                memaddr <= std_logic_vector(addr);
                if data(to_integer(31 - count)) = '1' then
                     vgaR <= colorval;
                     vgaG <= colorval;
                     vgaB <= colorval;
                  else
                     vgaR <= "0000";
                     vgaG <= "0000";
                     vgaB <= "0000";
                  end if;
            elsif (hsync = '1' and vsync = '1') then
                addr <= x"00000000";
                memaddr <= x"00000000";
                vgaR <= "0000";
                vgaG <= "0000";
                vgaB <= "0000";
            else
                memaddr <= std_logic_vector(addr);
                vgaR <= "0000";
                vgaG <= "0000";
                vgaB <= "0000";
            end if;
        end if;
    end process frame;
    
    vgaRed   <= vgaR;
    vgaGreen <= vgaG;
    vgaBlue  <= vgaB;

end Behavioral;

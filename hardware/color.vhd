library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity color is
    Port ( data : in  STD_LOGIC_VECTOR (31 downto 0);
           memaddr : out  STD_LOGIC_VECTOR (31 downto 0);
           vgaRed, vgaGreen, vgaBlue : out STD_LOGIC_VECTOR (3 downto 0);
           pxclock, displaytoggle : in STD_LOGIC
           );
end color;

architecture Behavioral of color is
signal colorval : STD_LOGIC_VECTOR(3 downto 0) := "1111";
signal addr : STD_LOGIC_VECTOR(31 downto 0) := x"00000000";
signal count : unsigned(31 downto 0) := x"00000000";
signal bytecount : unsigned(31 downto 0) := x"00000001";
begin

   frame : process (pxclock, displaytoggle)
   begin
      if (pxclock'event and pxclock = '1') then 
         bytecount <= bytecount + 1;
         count <= count + 1;
         if (count = 472192) then
            addr <= x"00000000";
         end if;
         if (bytecount mod 32 = 0) then
            bytecount <= x"00000001";
            addr <= std_logic_vector(unsigned(addr) + 4);
            for i in 0 to 32 loop
               if (data(32 - to_integer(unsigned(bytecount))) = '1') then
                  vgaRed <= colorval;
                  vgaGreen <= colorval;
                  vgaBlue <= colorval;
               else
                  vgaRed <= "0000";
                  vgaGreen <= "0000";
                  vgaBlue <= "0000";
               end if;
            end loop;
         end if;
         if (displaytoggle = '1') then

         end if;
      end if;
   end process;

end Behavioral;

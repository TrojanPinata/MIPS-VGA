library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity PC is
    Port (Din : in STD_LOGIC_VECTOR(31 downto 0);
          Dout : out STD_LOGIC_VECTOR(31 downto 0);
          clock : in STD_LOGIC;
          Reset : in STD_LOGIC
          );
end PC; 

architecture Behavioral of PC is
begin
clk : process(clock, Reset)
   begin
      if (clock'event and clock = '1') then
         if (Reset = '1') then
            Dout <= x"00000000";
         else
            Dout <= Din;
         end if;
      end if;
end process;

end Behavioral;

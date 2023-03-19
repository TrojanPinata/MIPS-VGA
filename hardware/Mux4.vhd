library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Mux4 is
    Port (A, B, C, D : in STD_LOGIC_VECTOR(31 downto 0);
          Sel : in STD_LOGIC_VECTOR(1 downto 0);
          Dout : out STD_LOGIC_VECTOR(31 downto 0)
          );
end Mux4; 

architecture Behavioral of Mux4 is
begin
   with Sel select
      Dout <= A when "00",
              B when "01",
              C when "10",
              D when others;
end Behavioral;

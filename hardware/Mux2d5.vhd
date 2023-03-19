library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Mux2d5 is
    Port (A, B : in STD_LOGIC_VECTOR(4 downto 0);
          Sel : in STD_LOGIC;
          Dout : out STD_LOGIC_VECTOR(4 downto 0)
          );
end Mux2d5; 

architecture Behavioral of Mux2d5 is
begin
   with Sel select
      Dout <= A when '0',
              B when others;
end Behavioral;

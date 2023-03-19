library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity add is
   Port (A, B : in STD_LOGIC_VECTOR (31 downto 0);
         ALUout : out STD_LOGIC_VECTOR (31 downto 0)
         );
end add;

architecture behavioral of add is 
begin

    ALUout <= STD_LOGIC_VECTOR(UNSIGNED(A) + UNSIGNED(B));

end behavioral;
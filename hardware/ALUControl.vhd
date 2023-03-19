library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALUControl is
    Port (funct : in STD_LOGIC_VECTOR(5 downto 0);
          Op : in STD_LOGIC_VECTOR(3 downto 0);
          ALUCntl : out STD_LOGIC_VECTOR(3 downto 0)
          );
end ALUControl; 

architecture Behavioral of ALUControl is
begin

ALUCntl <= "0010" when (((funct = "100000") and (Op = "0000")) or (Op = "0001")) else -- add
           "0100" when (((funct = "100001") and (Op = "0000")) or (Op = "0010")) else -- addu
           "0110" when (((funct = "100010") and (Op = "0000")) or (Op = "0011")) else -- sub
           "1001" when (((funct = "100011") and (Op = "0000")) or (Op = "0100")) else -- subu
           "0000" when (((funct = "100100") and (Op = "0000")) or (Op = "0101")) else -- and
           "0001" when (((funct = "100101") and (Op = "0000")) or (Op = "0110")) else -- or
           "0011" when (((funct = "100110") and (Op = "0000")) or (Op = "0111")) else -- xor
           "1100" when (((funct = "100111") and (Op = "0000")) or (Op = "1000")) else -- nor
           "1101" when (((funct = "100100") and (Op = "0000")) or (Op = "1001")) else -- slt
           "1110" when (((funct = "100100") and (Op = "0000")) or (Op = "1010")) else -- sltu
           "0111" when ((Op = "1011")) else -- beq
           "1000" when ((Op = "1100")) else -- bne
           "1010" when ((funct = "000000") and (Op = "0000")) else -- sll
           "1111";

end Behavioral;

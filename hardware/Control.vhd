library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Control is
    Port (Op : in STD_LOGIC_VECTOR(5 downto 0);
          RegDst, MemRead, MemtoReg, MemWrite, ALUSrc, RegWrite, Branch, Jump : out STD_LOGIC;
          ALUOp : out STD_LOGIC_VECTOR(3 downto 0)
          );
end Control; 

architecture Behavioral of Control is
begin

    RegDst   <= '1' when (Op = "000000") else '0';
    RegWrite <= '1' when ((Op = "000000") or (Op = "100011") or (Op = "001000")) else '0';
    Jump     <= '1' when (Op = "000010") else '0';
    Branch   <= '1' when ((Op = "000100") or (Op = "000101")) else '0'; -- beq or bne
    MemToReg <= '1' when (Op = "100011") else '0';
    MemWrite <= '1' when (Op = "101011") else '0';
    MemRead  <= '1' when (Op = "100011") else '0';
    ALUSrc   <= '0' when ((Op = "000000") or (Op = "000100") or (Op = "000101") or (Op = "000010")) else '1';
    
    ALUOp <= "0000" when (Op = "000000") else -- r-type
             "0001" when (Op = "001000") else -- addi
             "0010" when ((Op = "001001") or (Op = "100011") or (Op = "101011")) else -- addiu
             "0101" when (Op = "001100") else -- andi
             "0110" when (Op = "001101") else -- ori
             "1011" when (Op = "000100") else -- beq
             "1100" when (Op = "000101") else -- bne
             "1001" when (Op = "001010") else -- slti
             "1010" when (Op = "001011") else -- sltiu
             "0000";
              
end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity slicer is
    Port ( instruction : in  STD_LOGIC_VECTOR (31 downto 0);
           opcode, funct : out  STD_LOGIC_VECTOR (5 downto 0);
           rs, rt, rd : out STD_LOGIC_VECTOR (4 downto 0);
           immediate : out STD_LOGIC_VECTOR (15 downto 0);
           jump : out STD_LOGIC_VECTOR (25 downto 0)
           );
end slicer;

architecture Behavioral of slicer is

begin

   opcode    <= instruction(31 downto 26);
   rs        <= instruction(25 downto 21);
   rt        <= instruction(20 downto 16);
   rd        <= instruction(15 downto 11);
   -- shamt     <= instruction(10 downto 6);
   funct     <= instruction(5 downto 0);
   immediate <= instruction(15 downto 0);
   jump      <= instruction(25 downto 0);

end Behavioral;

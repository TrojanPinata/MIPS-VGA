--========================================================================
---ECE445 Summer 2014(R and I type instructions
---Instruction Memory containing the test program for R & I instructions
---=======================================================================
--------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_arith.all;
USE ieee.std_logic_unsigned.all;

entity instmem is
    Port ( read_inst : in  STD_LOGIC_VECTOR (31 downto 0);
           inst_out : out  STD_LOGIC_VECTOR (31 downto 0));
end instmem;

architecture Behavioral of instmem is 
signal a1,a2,a3,a4:std_logic_vector(7 downto 0);
type instmem is array (0 to (64*4-1) ) of std_logic_vector (7 downto 0);
signal RAM: instmem:=(
							x"20",x"17",x"00",x"00",
							x"00",x"17",x"bc",x"00",
							--x"02",x"e0",x"88",x"20",
							x"02",x"e0",x"88",x"20",
							x"22",x"f7",x"25",x"80",
							x"20",x"13",x"01",x"e0",
							x"00",x"11",x"80",x"20",
							x"20",x"12",x"00",x"00",
							x"8e",x"e8",x"00",x"00",
							x"8e",x"e9",x"00",x"04",
							x"8e",x"ea",x"00",x"08",
							x"8e",x"eb",x"00",x"0c",
							x"8e",x"ec",x"00",x"10",
							x"8e",x"ed",x"00",x"14",
							x"8e",x"ee",x"00",x"18",
							x"8e",x"ef",x"00",x"1c",
							x"8e",x"f8",x"00",x"20",
							x"8e",x"f9",x"00",x"24",
							x"ae",x"08",x"00",x"00",
							x"ae",x"09",x"00",x"04",
							x"ae",x"0a",x"00",x"08",
							x"ae",x"0b",x"00",x"0c",
							x"ae",x"0c",x"00",x"10",
							x"ae",x"0d",x"00",x"14",
							x"ae",x"0e",x"00",x"18",
							x"ae",x"0f",x"00",x"1c",
							x"ae",x"18",x"00",x"20",
							x"ae",x"19",x"00",x"24",
							x"22",x"f7",x"00",x"28",
							x"22",x"10",x"00",x"28",
							x"22",x"52",x"00",x"01",
							x"16",x"53",x"ff",x"e8",
							x"20",x"c6",x"00",x"01",
							x"10",x"d7",x"00",x"01",
							x"08",x"10",x"00",x"20",
							x"20",x"04",x"00",x"00",
							x"08",x"10",x"00",x"20",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00",
							x"00",x"00",x"00",x"00" --255
							);	
begin	
	a1<=read_inst(7 downto 0);
	a2<=read_inst(7 downto 0)+1;
	a3<=read_inst(7 downto 0)+2;
	a4<=read_inst(7 downto 0)+3;
inst_out(7 downto 0)  <= RAM(conv_integer(unsigned(a4)));
inst_out(15 downto 8) <= RAM(conv_integer(unsigned(a3)));
inst_out(23 downto 16)<= RAM(conv_integer(unsigned(a2)));
inst_out(31 downto 24)<= RAM(conv_integer(unsigned(a1)));
end Behavioral;


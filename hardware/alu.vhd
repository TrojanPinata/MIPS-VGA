library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity alu is
   Port (A, B : in STD_LOGIC_VECTOR (31 downto 0);
         Carryin : in STD_LOGIC;
         ALUCntl : in STD_LOGIC_VECTOR (3 downto 0);
         -- shamt : in STD_LOGIC_VECTOR (4 downto 0); -- [VRFC 10-3353] formal port 'shamt' has no actual or default value [F:/projects/vga/hardware/alu.vhd:9] WHAT THE FUCK DOES THIS EVEN MEAN
         ALUout : out STD_LOGIC_VECTOR (31 downto 0);
         Zero, Overflow, Carryout : out STD_LOGIC
         );
end alu;

architecture behavioral of alu is 
signal shamt : integer := 16;
signal Ae, Be, Oute, slt, sltu, adds, subs, addu, subu, beq, bne, sllp : STD_LOGIC_VECTOR (32 downto 0);
signal As, Bs, Cs : signed(31 downto 0) := (others => '0');
signal Au, Bu, Cu : unsigned(31 downto 0) := (others => '0');
begin

Ae <= '0' & A;
Be <= '0' & B;
As <= signed(A);
Bs <= signed(B);
Au <= unsigned(A);
Bu <= unsigned(B);

Cs <= x"00000001" when Carryin = '1' else x"00000000";
Cu <= x"00000001" when Carryin = '1' else x"00000000";

adds <= '0' & std_logic_vector(As + Bs + Cs);
subs <= '0' & std_logic_vector(As - Bs);
addu <= '0' & std_logic_vector(Au + Bu + Cu);
subu <= '0' & std_logic_vector(Au - Bu);

    with ALUCntl select
        Oute <= Ae and Be when "0000",
                Ae or Be when "0001",
                Ae xor Be when "0011",
                adds when "0010",
                subs when "0110",
                addu when "0100",
                subu when "1001",
                Ae nor Be when "1100",
                slt when "1101",
                sltu when "1110",
                beq when "0111",
                bne when "1000",
                sllp when "1010",
                Ae when others;
            
    ALUout <= Oute(31 downto 0);
    Carryout <= Oute(32) when (ALUCntl = "0010" or ALUCntl = "0110") else '0';
    Zero <= '1' when Oute(31 downto 0) = x"00000000" else '0';
    
    with ALUCntl select                     -- overflow not needed during unsigned arithmetic
         Overflow <= ((A(31) and B(31) and (not Oute(31))) or ((not A(31)) and (not B(31)) and Oute(31))) when "0010",
                     ((A(31) and (not B(31)) and (not Oute(31))) or ((not A(31)) and B(31) and Oute(31))) when "0110",
                     '0' when others;

    sltu <= '0' & x"00000001" when (Au < Bu) else '0' & x"00000000";
    slt  <= '0' & x"00000001" when (As < Bs) else '0' & x"00000000";
    beq  <= '0' & x"00000000" when (A = B) else '0' & x"00000001";
    bne  <= '0' & x"00000001" when (A = B) else '0' & x"00000000";
    sllp <= '0' & std_logic_vector(shift_left(unsigned(B), shamt));

end behavioral;
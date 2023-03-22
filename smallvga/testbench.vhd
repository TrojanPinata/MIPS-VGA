library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench is
end testbench;

architecture Behavioral of testbench is
component Controller_wrapper is
   Port(clk : in std_logic;
        vgaRed, vgaGreen, vgaBlue : out std_logic_vector (3 downto 0);
        Hsync, Vsync : out std_logic
        );
end component Controller_wrapper;

signal clk_tb, Hsync_tb, Vsync_tb : std_logic;
signal vgaRed_tb, vgaGreen_tb, vgaBlue_tb : std_logic_vector (3 downto 0);

begin
    Controller_i : Controller_wrapper port map(
       clk => clk_tb,
       vgaRed => vgaRed_tb,
       vgaGreen => vgaGreen_tb,
       vgaBlue => vgaBlue_tb,
       Hsync => Hsync_tb,
       Vsync => Vsync_tb
       );
    clock_signal : process
    begin
        clk_tb <= '1';
        wait for 10 ns;
        clk_tb <= '0';
        wait for 10 ns;
    end process clock_signal;
    
end Behavioral;

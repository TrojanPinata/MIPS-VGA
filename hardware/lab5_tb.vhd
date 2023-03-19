library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab5_tb is
end lab5_tb;

architecture Behavioral of lab5_tb is
component Datapath_wrapper is
   Port(Reset, clock : in std_logic;
        memaddr : in std_logic_vector(31 downto 0);
        memread : out std_logic_vector(31 downto 0)
        );
end component Datapath_wrapper;

signal reset_tb, clock_tb : std_logic;
signal memaddr_tb, memread_tb : std_logic_vector (31 downto 0);

begin
    Datapath_i : Datapath_wrapper port map(
       reset => reset_tb,
       clock => clock_tb,
       memaddr => memaddr_tb,
       memread => memread_tb
       );
    clock_signal : process
    begin
        clock_tb <= '1';
        wait for 10 ns;
        clock_tb <= '0';
        wait for 10 ns;
    end process clock_signal;
    
    inputs : process
		begin
         reset_tb <= '1';
		 wait for 20 ns;
		 reset_tb <= '0';
		 memaddr_tb <= x"00000000";
		 wait for 1200 ns;
    end process inputs;
end Behavioral;

--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sun Mar 19 18:39:47 2023
--Host        : EVA-01 running 64-bit major release  (build 9200)
--Command     : generate_target Datapath_wrapper.bd
--Design      : Datapath_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_wrapper is
  port (
    Carryout : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Reset : in STD_LOGIC;
    Zero : out STD_LOGIC;
    clock : in STD_LOGIC;
    memaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memread : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end Datapath_wrapper;

architecture STRUCTURE of Datapath_wrapper is
  component Datapath is
  port (
    Reset : in STD_LOGIC;
    memaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memread : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Carryout : out STD_LOGIC;
    clock : in STD_LOGIC
  );
  end component Datapath;
begin
Datapath_i: component Datapath
     port map (
      Carryout => Carryout,
      Overflow => Overflow,
      Reset => Reset,
      Zero => Zero,
      clock => clock,
      memaddr(31 downto 0) => memaddr(31 downto 0),
      memread(31 downto 0) => memread(31 downto 0)
    );
end STRUCTURE;

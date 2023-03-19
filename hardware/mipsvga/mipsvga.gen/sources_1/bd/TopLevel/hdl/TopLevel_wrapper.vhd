--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sun Mar 19 18:41:28 2023
--Host        : EVA-01 running 64-bit major release  (build 9200)
--Command     : generate_target TopLevel_wrapper.bd
--Design      : TopLevel_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_wrapper is
  port (
    Carryout : out STD_LOGIC;
    Hsync : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    Zero : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end TopLevel_wrapper;

architecture STRUCTURE of TopLevel_wrapper is
  component TopLevel is
  port (
    clk : in STD_LOGIC;
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    reset : in STD_LOGIC;
    Carryout : out STD_LOGIC;
    Zero : out STD_LOGIC;
    Overflow : out STD_LOGIC
  );
  end component TopLevel;
begin
TopLevel_i: component TopLevel
     port map (
      Carryout => Carryout,
      Hsync => Hsync,
      Overflow => Overflow,
      Vsync => Vsync,
      Zero => Zero,
      clk => clk,
      reset => reset,
      vgaBlue(3 downto 0) => vgaBlue(3 downto 0),
      vgaGreen(3 downto 0) => vgaGreen(3 downto 0),
      vgaRed(3 downto 0) => vgaRed(3 downto 0)
    );
end STRUCTURE;

--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Fri Mar 17 21:15:19 2023
--Host        : EVA-01 running 64-bit major release  (build 9200)
--Command     : generate_target controller_wrapper.bd
--Design      : controller_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controller_wrapper is
  port (
    clock : in STD_LOGIC;
    hsync : out STD_LOGIC;
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vsync : out STD_LOGIC
  );
end controller_wrapper;

architecture STRUCTURE of controller_wrapper is
  component controller is
  port (
    vsync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    memdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock : in STD_LOGIC
  );
  end component controller;
begin
controller_i: component controller
     port map (
      clock => clock,
      hsync => hsync,
      memaddr(31 downto 0) => memaddr(31 downto 0),
      memdata(31 downto 0) => memdata(31 downto 0),
      vgaBlue(3 downto 0) => vgaBlue(3 downto 0),
      vgaGreen(3 downto 0) => vgaGreen(3 downto 0),
      vgaRed(3 downto 0) => vgaRed(3 downto 0),
      vsync => vsync
    );
end STRUCTURE;

--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Fri Mar 17 21:15:19 2023
--Host        : EVA-01 running 64-bit major release  (build 9200)
--Command     : generate_target controller.bd
--Design      : controller
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controller is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of controller : entity is "controller,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=controller,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of controller : entity is "controller.hwdef";
end controller;

architecture STRUCTURE of controller is
  component controller_color_0_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pxclock : in STD_LOGIC;
    displaytoggle : in STD_LOGIC
  );
  end component controller_color_0_0;
  component controller_hcount_0_0 is
  port (
    data : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync : out STD_LOGIC;
    pxclock : in STD_LOGIC
  );
  end component controller_hcount_0_0;
  component controller_vcount_0_0 is
  port (
    data : out STD_LOGIC_VECTOR ( 19 downto 0 );
    vsync : out STD_LOGIC;
    pxclock : in STD_LOGIC
  );
  end component controller_vcount_0_0;
  component controller_comparator_0_0 is
  port (
    vcount : in STD_LOGIC_VECTOR ( 19 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    displaytoggle : out STD_LOGIC
  );
  end component controller_comparator_0_0;
  component controller_clockdivider_0_0 is
  port (
    clock : in STD_LOGIC;
    pxclock : out STD_LOGIC
  );
  end component controller_clockdivider_0_0;
  signal clock_1 : STD_LOGIC;
  signal color_0_memaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal color_0_vgaBlue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal color_0_vgaGreen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal color_0_vgaRed : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal comparator_0_displaytoggle : STD_LOGIC;
  signal hcount_0_data : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hcount_0_hsync : STD_LOGIC;
  signal memdata_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pixelclock_1 : STD_LOGIC;
  signal vcount_0_data : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal vcount_0_vsync : STD_LOGIC;
begin
  clock_1 <= clock;
  hsync <= hcount_0_hsync;
  memaddr(31 downto 0) <= color_0_memaddr(31 downto 0);
  memdata_1(31 downto 0) <= memdata(31 downto 0);
  vgaBlue(3 downto 0) <= color_0_vgaBlue(3 downto 0);
  vgaGreen(3 downto 0) <= color_0_vgaGreen(3 downto 0);
  vgaRed(3 downto 0) <= color_0_vgaRed(3 downto 0);
  vsync <= vcount_0_vsync;
clockdivider_0: component controller_clockdivider_0_0
     port map (
      clock => clock_1,
      pxclock => pixelclock_1
    );
color_0: component controller_color_0_0
     port map (
      data(31 downto 0) => memdata_1(31 downto 0),
      displaytoggle => comparator_0_displaytoggle,
      memaddr(31 downto 0) => color_0_memaddr(31 downto 0),
      pxclock => pixelclock_1,
      vgaBlue(3 downto 0) => color_0_vgaBlue(3 downto 0),
      vgaGreen(3 downto 0) => color_0_vgaGreen(3 downto 0),
      vgaRed(3 downto 0) => color_0_vgaRed(3 downto 0)
    );
comparator_0: component controller_comparator_0_0
     port map (
      displaytoggle => comparator_0_displaytoggle,
      hcount(9 downto 0) => hcount_0_data(9 downto 0),
      vcount(19 downto 0) => vcount_0_data(19 downto 0)
    );
hcount_0: component controller_hcount_0_0
     port map (
      data(9 downto 0) => hcount_0_data(9 downto 0),
      hsync => hcount_0_hsync,
      pxclock => pixelclock_1
    );
vcount_0: component controller_vcount_0_0
     port map (
      data(19 downto 0) => vcount_0_data(19 downto 0),
      pxclock => pixelclock_1,
      vsync => vcount_0_vsync
    );
end STRUCTURE;

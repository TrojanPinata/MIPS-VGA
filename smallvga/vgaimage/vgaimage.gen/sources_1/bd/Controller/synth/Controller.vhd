--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Tue Mar 21 20:08:54 2023
--Host        : EVA-01 running 64-bit major release  (build 9200)
--Command     : generate_target Controller.bd
--Design      : Controller
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Controller is
  port (
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    clk : in STD_LOGIC;
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Controller : entity is "Controller,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Controller,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Controller : entity is "Controller.hwdef";
end Controller;

architecture STRUCTURE of Controller is
  component Controller_datamem_0_0 is
  port (
    ext_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ext_read : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Controller_datamem_0_0;
  component Controller_comparator_0_0 is
  port (
    vcount : in STD_LOGIC_VECTOR ( 19 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    displaytoggle : out STD_LOGIC
  );
  end component Controller_comparator_0_0;
  component Controller_vcount_0_0 is
  port (
    data : out STD_LOGIC_VECTOR ( 19 downto 0 );
    vsync : out STD_LOGIC;
    pxclock : in STD_LOGIC
  );
  end component Controller_vcount_0_0;
  component Controller_hcount_0_0 is
  port (
    data : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync : out STD_LOGIC;
    pxclock : in STD_LOGIC
  );
  end component Controller_hcount_0_0;
  component Controller_color_0_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pxclock : in STD_LOGIC;
    displaytoggle : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
  end component Controller_color_0_0;
  signal Net : STD_LOGIC;
  signal color_0_memaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal color_0_vgaBlue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal color_0_vgaGreen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal color_0_vgaRed : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal comparator_0_displaytoggle : STD_LOGIC;
  signal datamem_0_ext_read : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hcount_0_data : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hcount_0_hsync : STD_LOGIC;
  signal vcount_0_data : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal vcount_0_vsync : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN Controller_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  Hsync <= hcount_0_hsync;
  Net <= clk;
  Vsync <= vcount_0_vsync;
  vgaBlue(3 downto 0) <= color_0_vgaBlue(3 downto 0);
  vgaGreen(3 downto 0) <= color_0_vgaGreen(3 downto 0);
  vgaRed(3 downto 0) <= color_0_vgaRed(3 downto 0);
color_0: component Controller_color_0_0
     port map (
      data(31 downto 0) => datamem_0_ext_read(31 downto 0),
      displaytoggle => comparator_0_displaytoggle,
      hsync => hcount_0_hsync,
      memaddr(31 downto 0) => color_0_memaddr(31 downto 0),
      pxclock => Net,
      vgaBlue(3 downto 0) => color_0_vgaBlue(3 downto 0),
      vgaGreen(3 downto 0) => color_0_vgaGreen(3 downto 0),
      vgaRed(3 downto 0) => color_0_vgaRed(3 downto 0),
      vsync => vcount_0_vsync
    );
comparator_0: component Controller_comparator_0_0
     port map (
      displaytoggle => comparator_0_displaytoggle,
      hcount(9 downto 0) => hcount_0_data(9 downto 0),
      vcount(19 downto 0) => vcount_0_data(19 downto 0)
    );
datamem_0: component Controller_datamem_0_0
     port map (
      ext_addr(31 downto 0) => color_0_memaddr(31 downto 0),
      ext_read(31 downto 0) => datamem_0_ext_read(31 downto 0)
    );
hcount_0: component Controller_hcount_0_0
     port map (
      data(9 downto 0) => hcount_0_data(9 downto 0),
      hsync => hcount_0_hsync,
      pxclock => Net
    );
vcount_0: component Controller_vcount_0_0
     port map (
      data(19 downto 0) => vcount_0_data(19 downto 0),
      pxclock => Net,
      vsync => vcount_0_vsync
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 22:11:47 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/TopLevel/ip/TopLevel_controller_wrapper_0_0/TopLevel_controller_wrapper_0_0_sim_netlist.vhdl
-- Design      : TopLevel_controller_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_controller_wrapper_0_0_controller is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TopLevel_controller_wrapper_0_0_controller : entity is "controller";
  attribute hw_handoff : string;
  attribute hw_handoff of TopLevel_controller_wrapper_0_0_controller : entity is "controller.hwdef";
end TopLevel_controller_wrapper_0_0_controller;

architecture STRUCTURE of TopLevel_controller_wrapper_0_0_controller is
  component TopLevel_controller_wrapper_0_0_controller_clockdivider_0_0 is
  port (
    clock : in STD_LOGIC;
    pxclock : out STD_LOGIC
  );
  end component TopLevel_controller_wrapper_0_0_controller_clockdivider_0_0;
  component TopLevel_controller_wrapper_0_0_controller_color_0_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pxclock : in STD_LOGIC;
    displaytoggle : in STD_LOGIC
  );
  end component TopLevel_controller_wrapper_0_0_controller_color_0_0;
  component TopLevel_controller_wrapper_0_0_controller_comparator_0_0 is
  port (
    vcount : in STD_LOGIC_VECTOR ( 19 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    displaytoggle : out STD_LOGIC
  );
  end component TopLevel_controller_wrapper_0_0_controller_comparator_0_0;
  component TopLevel_controller_wrapper_0_0_controller_hcount_0_0 is
  port (
    data : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync : out STD_LOGIC;
    pxclock : in STD_LOGIC
  );
  end component TopLevel_controller_wrapper_0_0_controller_hcount_0_0;
  component TopLevel_controller_wrapper_0_0_controller_vcount_0_0 is
  port (
    data : out STD_LOGIC_VECTOR ( 19 downto 0 );
    vsync : out STD_LOGIC;
    pxclock : in STD_LOGIC
  );
  end component TopLevel_controller_wrapper_0_0_controller_vcount_0_0;
  signal comparator_0_displaytoggle : STD_LOGIC;
  signal hcount_0_data : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pixelclock_1 : STD_LOGIC;
  signal vcount_0_data : STD_LOGIC_VECTOR ( 19 downto 0 );
  attribute syn_black_box : string;
  attribute syn_black_box of clockdivider_0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of clockdivider_0 : label is "clockdivider,Vivado 2022.2";
  attribute syn_black_box of color_0 : label is "TRUE";
  attribute x_core_info of color_0 : label is "color,Vivado 2022.2";
  attribute syn_black_box of comparator_0 : label is "TRUE";
  attribute x_core_info of comparator_0 : label is "comparator,Vivado 2022.2";
  attribute syn_black_box of hcount_0 : label is "TRUE";
  attribute x_core_info of hcount_0 : label is "hcount,Vivado 2022.2";
  attribute syn_black_box of vcount_0 : label is "TRUE";
  attribute x_core_info of vcount_0 : label is "vcount,Vivado 2022.2";
begin
clockdivider_0: component TopLevel_controller_wrapper_0_0_controller_clockdivider_0_0
     port map (
      clock => clock,
      pxclock => pixelclock_1
    );
color_0: component TopLevel_controller_wrapper_0_0_controller_color_0_0
     port map (
      data(31 downto 0) => memdata(31 downto 0),
      displaytoggle => comparator_0_displaytoggle,
      memaddr(31 downto 0) => memaddr(31 downto 0),
      pxclock => pixelclock_1,
      vgaBlue(3 downto 0) => vgaBlue(3 downto 0),
      vgaGreen(3 downto 0) => vgaGreen(3 downto 0),
      vgaRed(3 downto 0) => vgaRed(3 downto 0)
    );
comparator_0: component TopLevel_controller_wrapper_0_0_controller_comparator_0_0
     port map (
      displaytoggle => comparator_0_displaytoggle,
      hcount(9 downto 0) => hcount_0_data(9 downto 0),
      vcount(19 downto 0) => vcount_0_data(19 downto 0)
    );
hcount_0: component TopLevel_controller_wrapper_0_0_controller_hcount_0_0
     port map (
      data(9 downto 0) => hcount_0_data(9 downto 0),
      hsync => hsync,
      pxclock => pixelclock_1
    );
vcount_0: component TopLevel_controller_wrapper_0_0_controller_vcount_0_0
     port map (
      data(19 downto 0) => vcount_0_data(19 downto 0),
      pxclock => pixelclock_1,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_controller_wrapper_0_0_controller_wrapper is
  port (
    hsync : out STD_LOGIC;
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vsync : out STD_LOGIC;
    clock : in STD_LOGIC;
    memdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TopLevel_controller_wrapper_0_0_controller_wrapper : entity is "controller_wrapper";
end TopLevel_controller_wrapper_0_0_controller_wrapper;

architecture STRUCTURE of TopLevel_controller_wrapper_0_0_controller_wrapper is
  attribute hw_handoff : string;
  attribute hw_handoff of controller_i : label is "controller.hwdef";
begin
controller_i: entity work.TopLevel_controller_wrapper_0_0_controller
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_controller_wrapper_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TopLevel_controller_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TopLevel_controller_wrapper_0_0 : entity is "TopLevel_controller_wrapper_0_0,controller_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TopLevel_controller_wrapper_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TopLevel_controller_wrapper_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TopLevel_controller_wrapper_0_0 : entity is "controller_wrapper,Vivado 2022.2";
end TopLevel_controller_wrapper_0_0;

architecture STRUCTURE of TopLevel_controller_wrapper_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TopLevel_clk, INSERT_VIP 0";
begin
U0: entity work.TopLevel_controller_wrapper_0_0_controller_wrapper
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

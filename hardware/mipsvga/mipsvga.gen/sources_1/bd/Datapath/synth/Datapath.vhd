--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sun Mar 19 18:39:47 2023
--Host        : EVA-01 running 64-bit major release  (build 9200)
--Command     : generate_target Datapath.bd
--Design      : Datapath
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath is
  port (
    Carryout : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Reset : in STD_LOGIC;
    Zero : out STD_LOGIC;
    clock : in STD_LOGIC;
    memaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memread : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Datapath : entity is "Datapath,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Datapath,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=22,numReposBlks=22,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=19,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Datapath : entity is "Datapath.hwdef";
end Datapath;

architecture STRUCTURE of Datapath is
  component Datapath_PC_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component Datapath_PC_0_0;
  component Datapath_Control_0_0 is
  port (
    Op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RegDst : out STD_LOGIC;
    MemRead : out STD_LOGIC;
    MemtoReg : out STD_LOGIC;
    MemWrite : out STD_LOGIC;
    ALUSrc : out STD_LOGIC;
    RegWrite : out STD_LOGIC;
    Branch : out STD_LOGIC;
    Jump : out STD_LOGIC;
    ALUOp : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Datapath_Control_0_0;
  component Datapath_PCADD_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Datapath_PCADD_0_0;
  component Datapath_Mux2d5_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 4 downto 0 );
    B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component Datapath_Mux2d5_0_0;
  component Datapath_SignExtend_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Datapath_SignExtend_0_0;
  component Datapath_Mux2_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Datapath_Mux2_0_0;
  component Datapath_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Datapath_xlconstant_0_0;
  component Datapath_ander_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Dout : out STD_LOGIC
  );
  end component Datapath_ander_0_0;
  component Datapath_ShiftLeft2d26_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  end component Datapath_ShiftLeft2d26_0_0;
  component Datapath_ShiftLeft2_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Datapath_ShiftLeft2_0_0;
  component Datapath_add_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Datapath_add_0_0;
  component Datapath_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Datapath_xlconcat_0_0;
  component Datapath_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Datapath_xlslice_0_0;
  component Datapath_Mux2_1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Datapath_Mux2_1_0;
  component Datapath_Mux2_2_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Datapath_Mux2_2_0;
  component Datapath_Mux2_3_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Datapath_Mux2_3_0;
  component Datapath_regfile_0_0 is
  port (
    clock : in STD_LOGIC;
    RegWrite : in STD_LOGIC;
    read_reg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_reg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Datapath_regfile_0_0;
  component Datapath_ALUControl_0_0 is
  port (
    funct : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUCntl : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Datapath_ALUControl_0_0;
  component Datapath_slicer_0_0 is
  port (
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    opcode : out STD_LOGIC_VECTOR ( 5 downto 0 );
    funct : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    immediate : out STD_LOGIC_VECTOR ( 15 downto 0 );
    jump : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  end component Datapath_slicer_0_0;
  component Datapath_alu_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Carryin : in STD_LOGIC;
    ALUCntl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Carryout : out STD_LOGIC
  );
  end component Datapath_alu_0_0;
  component Datapath_instmem_0_0 is
  port (
    read_inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Datapath_instmem_0_0;
  component Datapath_datamem_0_0 is
  port (
    clock : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ext_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MemWrite : in STD_LOGIC;
    MemRead : in STD_LOGIC;
    Read_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ext_read : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Datapath_datamem_0_0;
  signal ALUControl_0_ALUCntl : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Control_0_ALUOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Control_0_ALUSrc : STD_LOGIC;
  signal Control_0_Branch : STD_LOGIC;
  signal Control_0_Jump : STD_LOGIC;
  signal Control_0_MemRead : STD_LOGIC;
  signal Control_0_MemWrite : STD_LOGIC;
  signal Control_0_MemtoReg : STD_LOGIC;
  signal Control_0_RegDst : STD_LOGIC;
  signal Control_0_RegWrite : STD_LOGIC;
  signal Mux2_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Mux2_1_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Mux2_2_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Mux2_3_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Mux2d5_0_Dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal PCADD_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PC_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Reset_1 : STD_LOGIC;
  signal ShiftLeft2_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ShiftLeft2d26_0_Dout : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal SignExtend_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_0_ALUout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alu_0_ALUout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alu_0_Carryout : STD_LOGIC;
  signal alu_0_Overflow : STD_LOGIC;
  signal alu_0_Zero : STD_LOGIC;
  signal ander_0_Dout : STD_LOGIC;
  signal clock_1 : STD_LOGIC;
  signal datamem_0_Read_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal datamem_0_ext_read : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal instmem_0_inst_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memaddr_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regfile_0_read_data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regfile_0_read_data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slicer_0_funct : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal slicer_0_immediate : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slicer_0_jump : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal slicer_0_opcode : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal slicer_0_rd : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slicer_0_rs : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slicer_0_rt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Carryout <= alu_0_Carryout;
  Overflow <= alu_0_Overflow;
  Reset_1 <= Reset;
  Zero <= alu_0_Zero;
  clock_1 <= clock;
  memaddr_1(31 downto 0) <= memaddr(31 downto 0);
  memread(31 downto 0) <= datamem_0_ext_read(31 downto 0);
ALUControl_0: component Datapath_ALUControl_0_0
     port map (
      ALUCntl(3 downto 0) => ALUControl_0_ALUCntl(3 downto 0),
      Op(3 downto 0) => Control_0_ALUOp(3 downto 0),
      funct(5 downto 0) => slicer_0_funct(5 downto 0)
    );
Control_0: component Datapath_Control_0_0
     port map (
      ALUOp(3 downto 0) => Control_0_ALUOp(3 downto 0),
      ALUSrc => Control_0_ALUSrc,
      Branch => Control_0_Branch,
      Jump => Control_0_Jump,
      MemRead => Control_0_MemRead,
      MemWrite => Control_0_MemWrite,
      MemtoReg => Control_0_MemtoReg,
      Op(5 downto 0) => slicer_0_opcode(5 downto 0),
      RegDst => Control_0_RegDst,
      RegWrite => Control_0_RegWrite
    );
Mux2_0: component Datapath_Mux2_0_0
     port map (
      A(31 downto 0) => regfile_0_read_data2(31 downto 0),
      B(31 downto 0) => SignExtend_0_Dout(31 downto 0),
      Dout(31 downto 0) => Mux2_0_Dout(31 downto 0),
      Sel => Control_0_ALUSrc
    );
Mux2_1: component Datapath_Mux2_1_0
     port map (
      A(31 downto 0) => PCADD_0_Dout(31 downto 0),
      B(31 downto 0) => add_0_ALUout(31 downto 0),
      Dout(31 downto 0) => Mux2_1_Dout(31 downto 0),
      Sel => ander_0_Dout
    );
Mux2_2: component Datapath_Mux2_2_0
     port map (
      A(31 downto 0) => Mux2_1_Dout(31 downto 0),
      B(31 downto 0) => xlconcat_0_dout(31 downto 0),
      Dout(31 downto 0) => Mux2_2_Dout(31 downto 0),
      Sel => Control_0_Jump
    );
Mux2_3: component Datapath_Mux2_3_0
     port map (
      A(31 downto 0) => alu_0_ALUout(31 downto 0),
      B(31 downto 0) => datamem_0_Read_data(31 downto 0),
      Dout(31 downto 0) => Mux2_3_Dout(31 downto 0),
      Sel => Control_0_MemtoReg
    );
Mux2d5_0: component Datapath_Mux2d5_0_0
     port map (
      A(4 downto 0) => slicer_0_rt(4 downto 0),
      B(4 downto 0) => slicer_0_rd(4 downto 0),
      Dout(4 downto 0) => Mux2d5_0_Dout(4 downto 0),
      Sel => Control_0_RegDst
    );
PCADD_0: component Datapath_PCADD_0_0
     port map (
      Din(31 downto 0) => PC_0_Dout(31 downto 0),
      Dout(31 downto 0) => PCADD_0_Dout(31 downto 0)
    );
PC_0: component Datapath_PC_0_0
     port map (
      Din(31 downto 0) => Mux2_2_Dout(31 downto 0),
      Dout(31 downto 0) => PC_0_Dout(31 downto 0),
      Reset => Reset_1,
      clock => clock_1
    );
ShiftLeft2_0: component Datapath_ShiftLeft2_0_0
     port map (
      Din(31 downto 0) => SignExtend_0_Dout(31 downto 0),
      Dout(31 downto 0) => ShiftLeft2_0_Dout(31 downto 0)
    );
ShiftLeft2d26_0: component Datapath_ShiftLeft2d26_0_0
     port map (
      Din(25 downto 0) => slicer_0_jump(25 downto 0),
      Dout(27 downto 0) => ShiftLeft2d26_0_Dout(27 downto 0)
    );
SignExtend_0: component Datapath_SignExtend_0_0
     port map (
      Din(15 downto 0) => slicer_0_immediate(15 downto 0),
      Dout(31 downto 0) => SignExtend_0_Dout(31 downto 0)
    );
add_0: component Datapath_add_0_0
     port map (
      A(31 downto 0) => PCADD_0_Dout(31 downto 0),
      ALUout(31 downto 0) => add_0_ALUout(31 downto 0),
      B(31 downto 0) => ShiftLeft2_0_Dout(31 downto 0)
    );
alu_0: component Datapath_alu_0_0
     port map (
      A(31 downto 0) => regfile_0_read_data1(31 downto 0),
      ALUCntl(3 downto 0) => ALUControl_0_ALUCntl(3 downto 0),
      ALUout(31 downto 0) => alu_0_ALUout(31 downto 0),
      B(31 downto 0) => Mux2_0_Dout(31 downto 0),
      Carryin => xlconstant_0_dout(0),
      Carryout => alu_0_Carryout,
      Overflow => alu_0_Overflow,
      Zero => alu_0_Zero
    );
ander_0: component Datapath_ander_0_0
     port map (
      A => Control_0_Branch,
      B => alu_0_Zero,
      Dout => ander_0_Dout
    );
datamem_0: component Datapath_datamem_0_0
     port map (
      MemRead => Control_0_MemRead,
      MemWrite => Control_0_MemWrite,
      Read_data(31 downto 0) => datamem_0_Read_data(31 downto 0),
      address(31 downto 0) => alu_0_ALUout(31 downto 0),
      clock => clock_1,
      ext_addr(31 downto 0) => memaddr_1(31 downto 0),
      ext_read(31 downto 0) => datamem_0_ext_read(31 downto 0),
      write_data(31 downto 0) => regfile_0_read_data2(31 downto 0)
    );
instmem_0: component Datapath_instmem_0_0
     port map (
      inst_out(31 downto 0) => instmem_0_inst_out(31 downto 0),
      read_inst(31 downto 0) => PC_0_Dout(31 downto 0)
    );
regfile_0: component Datapath_regfile_0_0
     port map (
      RegWrite => Control_0_RegWrite,
      clock => clock_1,
      read_data1(31 downto 0) => regfile_0_read_data1(31 downto 0),
      read_data2(31 downto 0) => regfile_0_read_data2(31 downto 0),
      read_reg1(4 downto 0) => slicer_0_rs(4 downto 0),
      read_reg2(4 downto 0) => slicer_0_rt(4 downto 0),
      write_data(31 downto 0) => Mux2_3_Dout(31 downto 0),
      write_reg(4 downto 0) => Mux2d5_0_Dout(4 downto 0)
    );
slicer_0: component Datapath_slicer_0_0
     port map (
      funct(5 downto 0) => slicer_0_funct(5 downto 0),
      immediate(15 downto 0) => slicer_0_immediate(15 downto 0),
      instruction(31 downto 0) => instmem_0_inst_out(31 downto 0),
      jump(25 downto 0) => slicer_0_jump(25 downto 0),
      opcode(5 downto 0) => slicer_0_opcode(5 downto 0),
      rd(4 downto 0) => slicer_0_rd(4 downto 0),
      rs(4 downto 0) => slicer_0_rs(4 downto 0),
      rt(4 downto 0) => slicer_0_rt(4 downto 0)
    );
xlconcat_0: component Datapath_xlconcat_0_0
     port map (
      In0(3 downto 0) => xlslice_0_Dout(3 downto 0),
      In1(27 downto 0) => ShiftLeft2d26_0_Dout(27 downto 0),
      dout(31 downto 0) => xlconcat_0_dout(31 downto 0)
    );
xlconstant_0: component Datapath_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlslice_0: component Datapath_xlslice_0_0
     port map (
      Din(31 downto 0) => PCADD_0_Dout(31 downto 0),
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
end STRUCTURE;

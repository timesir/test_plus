-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sun Nov  4 02:23:21 2018
-- Host        : computer126 running 64-bit CentOS Linux release 7.3.1611 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/zcl/test_architecture/vivado_project/function_library_sourcecode/test_plus64/test_plus64.srcs/sources_1/ip/SimpleModule_0_2/SimpleModule_0_sim_netlist.vhdl
-- Design      : SimpleModule_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx690tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SimpleModule_0_SimpleModule is
  port (
    io_out_plus : out STD_LOGIC_VECTOR ( 4 downto 0 );
    io_start : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SimpleModule_0_SimpleModule : entity is "SimpleModule";
end SimpleModule_0_SimpleModule;

architecture STRUCTURE of SimpleModule_0_SimpleModule is
  signal \io_out_plus[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_out_plus[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_out_plus[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_out_plus[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_out_plus[0]_INST_0_n_0\ : STD_LOGIC;
  signal \io_out_plus[0]_INST_0_n_1\ : STD_LOGIC;
  signal \io_out_plus[0]_INST_0_n_2\ : STD_LOGIC;
  signal \io_out_plus[0]_INST_0_n_3\ : STD_LOGIC;
  signal regVec_5 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \regVec_5[2]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_io_out_plus[4]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_io_out_plus[4]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\io_out_plus[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \io_out_plus[0]_INST_0_n_0\,
      CO(2) => \io_out_plus[0]_INST_0_n_1\,
      CO(1) => \io_out_plus[0]_INST_0_n_2\,
      CO(0) => \io_out_plus[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => regVec_5(2),
      O(3 downto 0) => io_out_plus(3 downto 0),
      S(3) => \io_out_plus[0]_INST_0_i_1_n_0\,
      S(2) => \io_out_plus[0]_INST_0_i_2_n_0\,
      S(1) => \io_out_plus[0]_INST_0_i_3_n_0\,
      S(0) => \io_out_plus[0]_INST_0_i_4_n_0\
    );
\io_out_plus[0]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regVec_5(2),
      O => \io_out_plus[0]_INST_0_i_1_n_0\
    );
\io_out_plus[0]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regVec_5(2),
      O => \io_out_plus[0]_INST_0_i_2_n_0\
    );
\io_out_plus[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => regVec_5(2),
      I1 => regVec_5(2),
      O => \io_out_plus[0]_INST_0_i_3_n_0\
    );
\io_out_plus[0]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regVec_5(2),
      O => \io_out_plus[0]_INST_0_i_4_n_0\
    );
\io_out_plus[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \io_out_plus[0]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_io_out_plus[4]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => io_out_plus(4),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_io_out_plus[4]_INST_0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\regVec_5[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => regVec_5(2),
      I1 => io_start,
      I2 => reset,
      O => \regVec_5[2]_i_1_n_0\
    );
\regVec_5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \regVec_5[2]_i_1_n_0\,
      Q => regVec_5(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SimpleModule_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    io_start : in STD_LOGIC;
    io_out_plus : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of SimpleModule_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of SimpleModule_0 : entity is "SimpleModule_0,SimpleModule,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of SimpleModule_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of SimpleModule_0 : entity is "SimpleModule,Vivado 2017.2";
end SimpleModule_0;

architecture STRUCTURE of SimpleModule_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^io_out_plus\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  io_out_plus(31) <= \<const0>\;
  io_out_plus(30) <= \<const0>\;
  io_out_plus(29) <= \<const0>\;
  io_out_plus(28) <= \<const0>\;
  io_out_plus(27) <= \<const0>\;
  io_out_plus(26) <= \<const0>\;
  io_out_plus(25) <= \<const0>\;
  io_out_plus(24) <= \<const0>\;
  io_out_plus(23) <= \<const0>\;
  io_out_plus(22) <= \<const0>\;
  io_out_plus(21) <= \<const0>\;
  io_out_plus(20) <= \<const0>\;
  io_out_plus(19) <= \<const0>\;
  io_out_plus(18) <= \<const0>\;
  io_out_plus(17) <= \<const0>\;
  io_out_plus(16) <= \<const0>\;
  io_out_plus(15) <= \<const0>\;
  io_out_plus(14) <= \<const0>\;
  io_out_plus(13) <= \<const0>\;
  io_out_plus(12) <= \<const0>\;
  io_out_plus(11) <= \<const0>\;
  io_out_plus(10) <= \<const0>\;
  io_out_plus(9) <= \<const0>\;
  io_out_plus(8) <= \<const0>\;
  io_out_plus(7) <= \<const0>\;
  io_out_plus(6) <= \<const0>\;
  io_out_plus(5) <= \<const0>\;
  io_out_plus(4 downto 0) <= \^io_out_plus\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.SimpleModule_0_SimpleModule
     port map (
      clk => clk,
      io_out_plus(4 downto 0) => \^io_out_plus\(4 downto 0),
      io_start => io_start,
      reset => reset
    );
end STRUCTURE;

-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sat Nov  3 22:17:16 2018
-- Host        : computer126 running 64-bit CentOS Linux release 7.3.1611 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SimpleModule_0_sim_netlist.vhdl
-- Design      : SimpleModule_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx690tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleModule is
  port (
    io_out_reduce_plus : out STD_LOGIC_VECTOR ( 4 downto 0 );
    io_out_max : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    io_start : in STD_LOGIC;
    reset : in STD_LOGIC;
    io_in_vec_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    io_in_vec_0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleModule;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleModule is
  signal T36 : STD_LOGIC;
  signal \T36_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \T36_carry__0_i_2_n_0\ : STD_LOGIC;
  signal T36_carry_i_1_n_0 : STD_LOGIC;
  signal T36_carry_i_2_n_0 : STD_LOGIC;
  signal T36_carry_i_3_n_0 : STD_LOGIC;
  signal T36_carry_i_4_n_0 : STD_LOGIC;
  signal T36_carry_i_5_n_0 : STD_LOGIC;
  signal T36_carry_i_6_n_0 : STD_LOGIC;
  signal T36_carry_i_7_n_0 : STD_LOGIC;
  signal T36_carry_i_8_n_0 : STD_LOGIC;
  signal T36_carry_n_0 : STD_LOGIC;
  signal T36_carry_n_1 : STD_LOGIC;
  signal T36_carry_n_2 : STD_LOGIC;
  signal T36_carry_n_3 : STD_LOGIC;
  signal \io_out_reduce_plus[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \io_out_reduce_plus[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \io_out_reduce_plus[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \io_out_reduce_plus[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \io_out_reduce_plus[0]_INST_0_n_0\ : STD_LOGIC;
  signal \io_out_reduce_plus[0]_INST_0_n_1\ : STD_LOGIC;
  signal \io_out_reduce_plus[0]_INST_0_n_2\ : STD_LOGIC;
  signal \io_out_reduce_plus[0]_INST_0_n_3\ : STD_LOGIC;
  signal regVec_5 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \regVec_5[2]_i_1_n_0\ : STD_LOGIC;
  signal NLW_T36_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_T36_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_T36_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_io_out_reduce_plus[4]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_io_out_reduce_plus[4]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \io_out_max[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \io_out_max[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \io_out_max[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \io_out_max[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \io_out_max[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \io_out_max[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \io_out_max[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \io_out_max[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \io_out_max[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \io_out_max[9]_INST_0\ : label is "soft_lutpair4";
begin
T36_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => T36_carry_n_0,
      CO(2) => T36_carry_n_1,
      CO(1) => T36_carry_n_2,
      CO(0) => T36_carry_n_3,
      CYINIT => '0',
      DI(3) => T36_carry_i_1_n_0,
      DI(2) => T36_carry_i_2_n_0,
      DI(1) => T36_carry_i_3_n_0,
      DI(0) => T36_carry_i_4_n_0,
      O(3 downto 0) => NLW_T36_carry_O_UNCONNECTED(3 downto 0),
      S(3) => T36_carry_i_5_n_0,
      S(2) => T36_carry_i_6_n_0,
      S(1) => T36_carry_i_7_n_0,
      S(0) => T36_carry_i_8_n_0
    );
\T36_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => T36_carry_n_0,
      CO(3 downto 1) => \NLW_T36_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => T36,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \T36_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_T36_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \T36_carry__0_i_2_n_0\
    );
\T36_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => io_in_vec_1(8),
      I1 => io_in_vec_0(8),
      I2 => io_in_vec_0(9),
      I3 => io_in_vec_1(9),
      O => \T36_carry__0_i_1_n_0\
    );
\T36_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => io_in_vec_1(8),
      I1 => io_in_vec_0(8),
      I2 => io_in_vec_1(9),
      I3 => io_in_vec_0(9),
      O => \T36_carry__0_i_2_n_0\
    );
T36_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => io_in_vec_1(6),
      I1 => io_in_vec_0(6),
      I2 => io_in_vec_0(7),
      I3 => io_in_vec_1(7),
      O => T36_carry_i_1_n_0
    );
T36_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => io_in_vec_1(4),
      I1 => io_in_vec_0(4),
      I2 => io_in_vec_0(5),
      I3 => io_in_vec_1(5),
      O => T36_carry_i_2_n_0
    );
T36_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => io_in_vec_1(2),
      I1 => io_in_vec_0(2),
      I2 => io_in_vec_0(3),
      I3 => io_in_vec_1(3),
      O => T36_carry_i_3_n_0
    );
T36_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => io_in_vec_1(0),
      I1 => io_in_vec_0(0),
      I2 => io_in_vec_0(1),
      I3 => io_in_vec_1(1),
      O => T36_carry_i_4_n_0
    );
T36_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => io_in_vec_1(6),
      I1 => io_in_vec_0(6),
      I2 => io_in_vec_1(7),
      I3 => io_in_vec_0(7),
      O => T36_carry_i_5_n_0
    );
T36_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => io_in_vec_1(4),
      I1 => io_in_vec_0(4),
      I2 => io_in_vec_1(5),
      I3 => io_in_vec_0(5),
      O => T36_carry_i_6_n_0
    );
T36_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => io_in_vec_1(2),
      I1 => io_in_vec_0(2),
      I2 => io_in_vec_1(3),
      I3 => io_in_vec_0(3),
      O => T36_carry_i_7_n_0
    );
T36_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => io_in_vec_1(0),
      I1 => io_in_vec_0(0),
      I2 => io_in_vec_1(1),
      I3 => io_in_vec_0(1),
      O => T36_carry_i_8_n_0
    );
\io_out_max[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => io_in_vec_1(0),
      I1 => io_in_vec_0(0),
      I2 => T36,
      O => io_out_max(0)
    );
\io_out_max[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => io_in_vec_1(1),
      I1 => io_in_vec_0(1),
      I2 => T36,
      O => io_out_max(1)
    );
\io_out_max[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => io_in_vec_1(2),
      I1 => io_in_vec_0(2),
      I2 => T36,
      O => io_out_max(2)
    );
\io_out_max[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => io_in_vec_1(3),
      I1 => io_in_vec_0(3),
      I2 => T36,
      O => io_out_max(3)
    );
\io_out_max[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => io_in_vec_1(4),
      I1 => io_in_vec_0(4),
      I2 => T36,
      O => io_out_max(4)
    );
\io_out_max[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => io_in_vec_1(5),
      I1 => io_in_vec_0(5),
      I2 => T36,
      O => io_out_max(5)
    );
\io_out_max[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => io_in_vec_1(6),
      I1 => io_in_vec_0(6),
      I2 => T36,
      O => io_out_max(6)
    );
\io_out_max[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => io_in_vec_1(7),
      I1 => io_in_vec_0(7),
      I2 => T36,
      O => io_out_max(7)
    );
\io_out_max[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => io_in_vec_1(8),
      I1 => io_in_vec_0(8),
      I2 => T36,
      O => io_out_max(8)
    );
\io_out_max[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => io_in_vec_1(9),
      I1 => io_in_vec_0(9),
      I2 => T36,
      O => io_out_max(9)
    );
\io_out_reduce_plus[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \io_out_reduce_plus[0]_INST_0_n_0\,
      CO(2) => \io_out_reduce_plus[0]_INST_0_n_1\,
      CO(1) => \io_out_reduce_plus[0]_INST_0_n_2\,
      CO(0) => \io_out_reduce_plus[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => regVec_5(2),
      O(3 downto 0) => io_out_reduce_plus(3 downto 0),
      S(3) => \io_out_reduce_plus[0]_INST_0_i_1_n_0\,
      S(2) => \io_out_reduce_plus[0]_INST_0_i_2_n_0\,
      S(1) => \io_out_reduce_plus[0]_INST_0_i_3_n_0\,
      S(0) => \io_out_reduce_plus[0]_INST_0_i_4_n_0\
    );
\io_out_reduce_plus[0]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regVec_5(2),
      O => \io_out_reduce_plus[0]_INST_0_i_1_n_0\
    );
\io_out_reduce_plus[0]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regVec_5(2),
      O => \io_out_reduce_plus[0]_INST_0_i_2_n_0\
    );
\io_out_reduce_plus[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => regVec_5(2),
      I1 => regVec_5(2),
      O => \io_out_reduce_plus[0]_INST_0_i_3_n_0\
    );
\io_out_reduce_plus[0]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regVec_5(2),
      O => \io_out_reduce_plus[0]_INST_0_i_4_n_0\
    );
\io_out_reduce_plus[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \io_out_reduce_plus[0]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_io_out_reduce_plus[4]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => io_out_reduce_plus(4),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_io_out_reduce_plus[4]_INST_0_O_UNCONNECTED\(3 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    io_start : in STD_LOGIC;
    io_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    io_in_vec_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    io_in_vec_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    io_out_max : out STD_LOGIC_VECTOR ( 9 downto 0 );
    io_out_and : out STD_LOGIC;
    io_out_or : out STD_LOGIC;
    io_out_xor : out STD_LOGIC;
    io_out_bundle_vec_reduce : out STD_LOGIC;
    io_out_reduce_plus : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SimpleModule_0,SimpleModule,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SimpleModule,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal io_out_and_INST_0_i_1_n_0 : STD_LOGIC;
  signal io_out_or_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^io_out_reduce_plus\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal io_out_xor_INST_0_i_1_n_0 : STD_LOGIC;
begin
  io_out_bundle_vec_reduce <= \<const1>\;
  io_out_reduce_plus(31) <= \<const0>\;
  io_out_reduce_plus(30) <= \<const0>\;
  io_out_reduce_plus(29) <= \<const0>\;
  io_out_reduce_plus(28) <= \<const0>\;
  io_out_reduce_plus(27) <= \<const0>\;
  io_out_reduce_plus(26) <= \<const0>\;
  io_out_reduce_plus(25) <= \<const0>\;
  io_out_reduce_plus(24) <= \<const0>\;
  io_out_reduce_plus(23) <= \<const0>\;
  io_out_reduce_plus(22) <= \<const0>\;
  io_out_reduce_plus(21) <= \<const0>\;
  io_out_reduce_plus(20) <= \<const0>\;
  io_out_reduce_plus(19) <= \<const0>\;
  io_out_reduce_plus(18) <= \<const0>\;
  io_out_reduce_plus(17) <= \<const0>\;
  io_out_reduce_plus(16) <= \<const0>\;
  io_out_reduce_plus(15) <= \<const0>\;
  io_out_reduce_plus(14) <= \<const0>\;
  io_out_reduce_plus(13) <= \<const0>\;
  io_out_reduce_plus(12) <= \<const0>\;
  io_out_reduce_plus(11) <= \<const0>\;
  io_out_reduce_plus(10) <= \<const0>\;
  io_out_reduce_plus(9) <= \<const0>\;
  io_out_reduce_plus(8) <= \<const0>\;
  io_out_reduce_plus(7) <= \<const0>\;
  io_out_reduce_plus(6) <= \<const0>\;
  io_out_reduce_plus(5) <= \<const0>\;
  io_out_reduce_plus(4 downto 0) <= \^io_out_reduce_plus\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleModule
     port map (
      clk => clk,
      io_in_vec_0(9 downto 0) => io_in_vec_0(9 downto 0),
      io_in_vec_1(9 downto 0) => io_in_vec_1(9 downto 0),
      io_out_max(9 downto 0) => io_out_max(9 downto 0),
      io_out_reduce_plus(4 downto 0) => \^io_out_reduce_plus\(4 downto 0),
      io_start => io_start,
      reset => reset
    );
io_out_and_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => io_in(8),
      I1 => io_in(6),
      I2 => io_out_and_INST_0_i_1_n_0,
      I3 => io_in(7),
      I4 => io_in(9),
      O => io_out_and
    );
io_out_and_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => io_in(3),
      I1 => io_in(2),
      I2 => io_in(1),
      I3 => io_in(0),
      I4 => io_in(4),
      I5 => io_in(5),
      O => io_out_and_INST_0_i_1_n_0
    );
io_out_or_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => io_in(8),
      I1 => io_in(6),
      I2 => io_out_or_INST_0_i_1_n_0,
      I3 => io_in(7),
      I4 => io_in(9),
      O => io_out_or
    );
io_out_or_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => io_in(3),
      I1 => io_in(2),
      I2 => io_in(1),
      I3 => io_in(0),
      I4 => io_in(4),
      I5 => io_in(5),
      O => io_out_or_INST_0_i_1_n_0
    );
io_out_xor_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => io_in(1),
      I1 => io_out_xor_INST_0_i_1_n_0,
      I2 => io_in(4),
      I3 => io_in(0),
      I4 => io_in(2),
      O => io_out_xor
    );
io_out_xor_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => io_in(5),
      I1 => io_in(3),
      I2 => io_in(8),
      I3 => io_in(9),
      I4 => io_in(6),
      I5 => io_in(7),
      O => io_out_xor_INST_0_i_1_n_0
    );
end STRUCTURE;

-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun  3 15:12:51 2020
-- Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_CALY_design_aplikacja_wra_0_0_sim_netlist.vhdl
-- Design      : design_CALY_design_aplikacja_wra_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CLK_250kHz_INST_0_i_7_0 : out STD_LOGIC;
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_0 is
  signal CLK_250kHz_INST_0_i_3_n_0 : STD_LOGIC;
  signal CLK_250kHz_INST_0_i_4_n_0 : STD_LOGIC;
  signal CLK_250kHz_INST_0_i_5_n_0 : STD_LOGIC;
  signal CLK_250kHz_INST_0_i_6_n_0 : STD_LOGIC;
  signal \^clk_250khz_inst_0_i_7_0\ : STD_LOGIC;
  signal CLK_250kHz_INST_0_i_7_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal counter : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[27]__0_i_1_n_0\ : STD_LOGIC;
  signal \counter[27]__0_i_2_n_0\ : STD_LOGIC;
  signal \counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter[27]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \counter_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \counter_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \counter_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \counter_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \counter_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \counter_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \counter_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \counter_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \counter_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \counter_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \counter_reg0_carry__2_n_7\ : STD_LOGIC;
  signal \counter_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \counter_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \counter_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \counter_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \counter_reg0_carry__3_n_4\ : STD_LOGIC;
  signal \counter_reg0_carry__3_n_5\ : STD_LOGIC;
  signal \counter_reg0_carry__3_n_6\ : STD_LOGIC;
  signal \counter_reg0_carry__3_n_7\ : STD_LOGIC;
  signal \counter_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \counter_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \counter_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \counter_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \counter_reg0_carry__4_n_4\ : STD_LOGIC;
  signal \counter_reg0_carry__4_n_5\ : STD_LOGIC;
  signal \counter_reg0_carry__4_n_6\ : STD_LOGIC;
  signal \counter_reg0_carry__4_n_7\ : STD_LOGIC;
  signal \counter_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \counter_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \counter_reg0_carry__5_n_5\ : STD_LOGIC;
  signal \counter_reg0_carry__5_n_6\ : STD_LOGIC;
  signal \counter_reg0_carry__5_n_7\ : STD_LOGIC;
  signal counter_reg0_carry_n_0 : STD_LOGIC;
  signal counter_reg0_carry_n_1 : STD_LOGIC;
  signal counter_reg0_carry_n_2 : STD_LOGIC;
  signal counter_reg0_carry_n_3 : STD_LOGIC;
  signal counter_reg0_carry_n_4 : STD_LOGIC;
  signal counter_reg0_carry_n_5 : STD_LOGIC;
  signal counter_reg0_carry_n_6 : STD_LOGIC;
  signal counter_reg0_carry_n_7 : STD_LOGIC;
  signal \NLW_counter_reg0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  CLK_250kHz_INST_0_i_7_0 <= \^clk_250khz_inst_0_i_7_0\;
  Q(5 downto 0) <= \^q\(5 downto 0);
CLK_250kHz_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => CLK_250kHz_INST_0_i_3_n_0,
      I1 => CLK_250kHz_INST_0_i_4_n_0,
      I2 => CLK_250kHz_INST_0_i_5_n_0,
      I3 => CLK_250kHz_INST_0_i_6_n_0,
      I4 => CLK_250kHz_INST_0_i_7_n_0,
      O => \^clk_250khz_inst_0_i_7_0\
    );
CLK_250kHz_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(21),
      I1 => counter(22),
      I2 => counter(23),
      I3 => counter(24),
      O => CLK_250kHz_INST_0_i_3_n_0
    );
CLK_250kHz_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(9),
      I1 => counter(10),
      I2 => counter(11),
      I3 => counter(12),
      O => CLK_250kHz_INST_0_i_4_n_0
    );
CLK_250kHz_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(25),
      I1 => counter(26),
      I2 => counter(8),
      I3 => counter(27),
      O => CLK_250kHz_INST_0_i_5_n_0
    );
CLK_250kHz_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(13),
      I1 => counter(14),
      I2 => counter(17),
      I3 => counter(18),
      O => CLK_250kHz_INST_0_i_6_n_0
    );
CLK_250kHz_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(15),
      I1 => counter(16),
      I2 => counter(19),
      I3 => counter(20),
      O => CLK_250kHz_INST_0_i_7_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[27]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^clk_250khz_inst_0_i_7_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \counter[27]__0_i_2_n_0\,
      O => \counter[27]__0_i_1_n_0\
    );
\counter[27]__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => counter(0),
      I3 => counter(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \counter[27]__0_i_2_n_0\
    );
\counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^clk_250khz_inst_0_i_7_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \counter[27]_i_2_n_0\,
      O => \counter[27]_i_1_n_0\
    );
\counter[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \counter[27]_i_2_n_0\
    );
counter_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_reg0_carry_n_0,
      CO(2) => counter_reg0_carry_n_1,
      CO(1) => counter_reg0_carry_n_2,
      CO(0) => counter_reg0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => counter_reg0_carry_n_4,
      O(2) => counter_reg0_carry_n_5,
      O(1) => counter_reg0_carry_n_6,
      O(0) => counter_reg0_carry_n_7,
      S(3 downto 1) => \^q\(2 downto 0),
      S(0) => counter(1)
    );
\counter_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_reg0_carry_n_0,
      CO(3) => \counter_reg0_carry__0_n_0\,
      CO(2) => \counter_reg0_carry__0_n_1\,
      CO(1) => \counter_reg0_carry__0_n_2\,
      CO(0) => \counter_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg0_carry__0_n_4\,
      O(2) => \counter_reg0_carry__0_n_5\,
      O(1) => \counter_reg0_carry__0_n_6\,
      O(0) => \counter_reg0_carry__0_n_7\,
      S(3) => counter(8),
      S(2 downto 0) => \^q\(5 downto 3)
    );
\counter_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg0_carry__0_n_0\,
      CO(3) => \counter_reg0_carry__1_n_0\,
      CO(2) => \counter_reg0_carry__1_n_1\,
      CO(1) => \counter_reg0_carry__1_n_2\,
      CO(0) => \counter_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg0_carry__1_n_4\,
      O(2) => \counter_reg0_carry__1_n_5\,
      O(1) => \counter_reg0_carry__1_n_6\,
      O(0) => \counter_reg0_carry__1_n_7\,
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg0_carry__1_n_0\,
      CO(3) => \counter_reg0_carry__2_n_0\,
      CO(2) => \counter_reg0_carry__2_n_1\,
      CO(1) => \counter_reg0_carry__2_n_2\,
      CO(0) => \counter_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg0_carry__2_n_4\,
      O(2) => \counter_reg0_carry__2_n_5\,
      O(1) => \counter_reg0_carry__2_n_6\,
      O(0) => \counter_reg0_carry__2_n_7\,
      S(3 downto 0) => counter(16 downto 13)
    );
\counter_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg0_carry__2_n_0\,
      CO(3) => \counter_reg0_carry__3_n_0\,
      CO(2) => \counter_reg0_carry__3_n_1\,
      CO(1) => \counter_reg0_carry__3_n_2\,
      CO(0) => \counter_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg0_carry__3_n_4\,
      O(2) => \counter_reg0_carry__3_n_5\,
      O(1) => \counter_reg0_carry__3_n_6\,
      O(0) => \counter_reg0_carry__3_n_7\,
      S(3 downto 0) => counter(20 downto 17)
    );
\counter_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg0_carry__3_n_0\,
      CO(3) => \counter_reg0_carry__4_n_0\,
      CO(2) => \counter_reg0_carry__4_n_1\,
      CO(1) => \counter_reg0_carry__4_n_2\,
      CO(0) => \counter_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg0_carry__4_n_4\,
      O(2) => \counter_reg0_carry__4_n_5\,
      O(1) => \counter_reg0_carry__4_n_6\,
      O(0) => \counter_reg0_carry__4_n_7\,
      S(3 downto 0) => counter(24 downto 21)
    );
\counter_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg0_carry__4_n_0\,
      CO(3 downto 2) => \NLW_counter_reg0_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg0_carry__5_n_2\,
      CO(0) => \counter_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg0_carry__5_O_UNCONNECTED\(3),
      O(2) => \counter_reg0_carry__5_n_5\,
      O(1) => \counter_reg0_carry__5_n_6\,
      O(0) => \counter_reg0_carry__5_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter(27 downto 25)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__1_n_6\,
      Q => counter(10),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__1_n_6\,
      Q => counter(10),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__1_n_5\,
      Q => counter(11),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__1_n_5\,
      Q => counter(11),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__1_n_4\,
      Q => counter(12),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__1_n_4\,
      Q => counter(12),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__2_n_7\,
      Q => counter(13),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[13]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__2_n_7\,
      Q => counter(13),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__2_n_6\,
      Q => counter(14),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[14]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__2_n_6\,
      Q => counter(14),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__2_n_5\,
      Q => counter(15),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[15]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__2_n_5\,
      Q => counter(15),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__2_n_4\,
      Q => counter(16),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[16]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__2_n_4\,
      Q => counter(16),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__3_n_7\,
      Q => counter(17),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[17]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__3_n_7\,
      Q => counter(17),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__3_n_6\,
      Q => counter(18),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[18]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__3_n_6\,
      Q => counter(18),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__3_n_5\,
      Q => counter(19),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[19]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__3_n_5\,
      Q => counter(19),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => counter_reg0_carry_n_7,
      Q => counter(1),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => counter_reg0_carry_n_7,
      Q => counter(1),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__3_n_4\,
      Q => counter(20),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[20]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__3_n_4\,
      Q => counter(20),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__4_n_7\,
      Q => counter(21),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[21]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__4_n_7\,
      Q => counter(21),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__4_n_6\,
      Q => counter(22),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[22]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__4_n_6\,
      Q => counter(22),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__4_n_5\,
      Q => counter(23),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[23]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__4_n_5\,
      Q => counter(23),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__4_n_4\,
      Q => counter(24),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[24]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__4_n_4\,
      Q => counter(24),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__5_n_7\,
      Q => counter(25),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[25]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__5_n_7\,
      Q => counter(25),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__5_n_6\,
      Q => counter(26),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[26]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__5_n_6\,
      Q => counter(26),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__5_n_5\,
      Q => counter(27),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[27]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__5_n_5\,
      Q => counter(27),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => counter_reg0_carry_n_6,
      Q => \^q\(0),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => counter_reg0_carry_n_6,
      Q => \^q\(0),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => counter_reg0_carry_n_5,
      Q => \^q\(1),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => counter_reg0_carry_n_5,
      Q => \^q\(1),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => counter_reg0_carry_n_4,
      Q => \^q\(2),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => counter_reg0_carry_n_4,
      Q => \^q\(2),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__0_n_7\,
      Q => \^q\(3),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__0_n_7\,
      Q => \^q\(3),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__0_n_6\,
      Q => \^q\(4),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__0_n_6\,
      Q => \^q\(4),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__0_n_5\,
      Q => \^q\(5),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__0_n_5\,
      Q => \^q\(5),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__0_n_4\,
      Q => counter(8),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__0_n_4\,
      Q => counter(8),
      R => \counter[27]__0_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__1_n_7\,
      Q => counter(9),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg0_carry__1_n_7\,
      Q => counter(9),
      R => \counter[27]__0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEKODER_ADRESOWY is
  port (
    WR_LCD : out STD_LOGIC;
    start : out STD_LOGIC;
    RD_EN : out STD_LOGIC;
    CLK : in STD_LOGIC;
    READ_STROBE : in STD_LOGIC;
    RST : in STD_LOGIC;
    WRITE_STROBE : in STD_LOGIC;
    PORT_ID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEKODER_ADRESOWY;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEKODER_ADRESOWY is
  signal RD_EN_i_1_n_0 : STD_LOGIC;
  signal \WR_LCD__0_i_1_n_0\ : STD_LOGIC;
  signal WR_LCD_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of RD_EN_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \WR_LCD__0_i_1\ : label is "soft_lutpair68";
begin
RD_EN_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => READ_STROBE,
      I1 => RST,
      O => RD_EN_i_1_n_0
    );
RD_EN_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RD_EN_i_1_n_0,
      Q => RD_EN,
      R => '0'
    );
\WR_LCD__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => WRITE_STROBE,
      I1 => PORT_ID(0),
      I2 => READ_STROBE,
      I3 => RST,
      O => \WR_LCD__0_i_1_n_0\
    );
WR_LCD_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => WRITE_STROBE,
      I1 => RST,
      O => WR_LCD_i_1_n_0
    );
WR_LCD_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => WR_LCD_i_1_n_0,
      Q => WR_LCD,
      R => '0'
    );
\WR_LCD_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \WR_LCD__0_i_1_n_0\,
      Q => WR_LCD,
      R => '0'
    );
WR_TX_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => WR_LCD_i_1_n_0,
      Q => start,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_READ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ld3 : out STD_LOGIC;
    bus_out3 : out STD_LOGIC;
    tc3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DATA_reg[3]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bbstub_RES : out STD_LOGIC;
    \DATA_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUS_IN : in STD_LOGIC;
    CLK_1MHZ : in STD_LOGIC;
    RST : in STD_LOGIC;
    \CRC_reg[0]_0\ : in STD_LOGIC;
    \CRC_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_st_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_st_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_st_reg[1]_2\ : in STD_LOGIC;
    \FSM_sequential_st_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_st_reg[2]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_st_reg[2]_2\ : in STD_LOGIC;
    \FSM_sequential_st_reg[4]\ : in STD_LOGIC;
    \FSM_sequential_st_reg[4]_0\ : in STD_LOGIC;
    \FSM_sequential_st_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_st_reg[0]_1\ : in STD_LOGIC;
    wr_done : in STD_LOGIC;
    \FSM_sequential_st_reg[0]_2\ : in STD_LOGIC;
    zero : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_READ;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_READ is
  signal \CRC[2]_i_1_n_0\ : STD_LOGIC;
  signal \CRC[3]_i_1_n_0\ : STD_LOGIC;
  signal \CRC[7]_i_1_n_0\ : STD_LOGIC;
  signal \CRC[7]_i_2_n_0\ : STD_LOGIC;
  signal \CRC[7]_i_3_n_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \DATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \^data_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DONE_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_st[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[4]_i_9_n_0\ : STD_LOGIC;
  signal LD_i_1_n_0 : STD_LOGIC;
  signal \^bbstub_res\ : STD_LOGIC;
  signal \^bus_out3\ : STD_LOGIC;
  signal \cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[1]_i_2_n_0\ : STD_LOGIC;
  signal \cntr[1]_i_3_n_0\ : STD_LOGIC;
  signal \cntr[1]_i_4_n_0\ : STD_LOGIC;
  signal \cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[2]_i_2_n_0\ : STD_LOGIC;
  signal \cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal crc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ld3\ : STD_LOGIC;
  signal rd_done : STD_LOGIC;
  signal st : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^tc3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tc[4]_i_1_n_0\ : STD_LOGIC;
  signal wire1_out_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_st[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_st[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_st[2]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[0]\ : label is "iSTATE:010,iSTATE0:011,iSTATE1:100,iSTATE2:101,iSTATE3:110,iSTATE4:000,iSTATE5:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[1]\ : label is "iSTATE:010,iSTATE0:011,iSTATE1:100,iSTATE2:101,iSTATE3:110,iSTATE4:000,iSTATE5:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[2]\ : label is "iSTATE:010,iSTATE0:011,iSTATE1:100,iSTATE2:101,iSTATE3:110,iSTATE4:000,iSTATE5:001";
  attribute SOFT_HLUTNM of LD_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cntr[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cntr[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cntr[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cntr[2]_i_2\ : label is "soft_lutpair3";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  \DATA_reg[0]_0\(0) <= \^data_reg[0]_0\(0);
  bbstub_RES <= \^bbstub_res\;
  bus_out3 <= \^bus_out3\;
  ld3 <= \^ld3\;
  tc3(0) <= \^tc3\(0);
\CRC[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400FFFF14000000"
    )
        port map (
      I0 => st(1),
      I1 => crc(3),
      I2 => \CRC[7]_i_3_n_0\,
      I3 => st(2),
      I4 => \CRC[7]_i_2_n_0\,
      I5 => crc(2),
      O => \CRC[2]_i_1_n_0\
    );
\CRC[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400FFFF14000000"
    )
        port map (
      I0 => st(1),
      I1 => crc(4),
      I2 => \CRC[7]_i_3_n_0\,
      I3 => st(2),
      I4 => \CRC[7]_i_2_n_0\,
      I5 => crc(3),
      O => \CRC[3]_i_1_n_0\
    );
\CRC[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => st(0),
      I1 => RST,
      I2 => \CRC_reg[0]_0\,
      I3 => st(1),
      I4 => st(2),
      O => \CRC[7]_i_1_n_0\
    );
\CRC[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E200"
    )
        port map (
      I0 => \CRC_reg[0]_0\,
      I1 => st(2),
      I2 => \CRC_reg[0]_1\,
      I3 => RST,
      I4 => st(0),
      I5 => st(1),
      O => \CRC[7]_i_2_n_0\
    );
\CRC[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(7),
      I1 => crc(0),
      O => \CRC[7]_i_3_n_0\
    );
\CRC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \CRC[7]_i_2_n_0\,
      D => crc(1),
      Q => crc(0),
      R => \CRC[7]_i_1_n_0\
    );
\CRC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \CRC[7]_i_2_n_0\,
      D => crc(2),
      Q => crc(1),
      R => \CRC[7]_i_1_n_0\
    );
\CRC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \CRC[2]_i_1_n_0\,
      Q => crc(2),
      R => '0'
    );
\CRC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \CRC[3]_i_1_n_0\,
      Q => crc(3),
      R => '0'
    );
\CRC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \CRC[7]_i_2_n_0\,
      D => crc(5),
      Q => crc(4),
      R => \CRC[7]_i_1_n_0\
    );
\CRC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \CRC[7]_i_2_n_0\,
      D => crc(6),
      Q => crc(5),
      R => \CRC[7]_i_1_n_0\
    );
\CRC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \CRC[7]_i_2_n_0\,
      D => crc(7),
      Q => crc(6),
      R => \CRC[7]_i_1_n_0\
    );
\CRC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \CRC[7]_i_2_n_0\,
      D => \CRC[7]_i_3_n_0\,
      Q => crc(7),
      R => \CRC[7]_i_1_n_0\
    );
\DATA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => st(0),
      I1 => RST,
      I2 => st(1),
      I3 => st(2),
      O => \DATA[7]_i_1_n_0\
    );
\DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \DATA[7]_i_1_n_0\,
      D => \^d\(0),
      Q => \^data_reg[0]_0\(0),
      R => '0'
    );
\DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \DATA[7]_i_1_n_0\,
      D => \^d\(1),
      Q => \^d\(0),
      R => '0'
    );
\DATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \DATA[7]_i_1_n_0\,
      D => \^d\(2),
      Q => \^d\(1),
      R => '0'
    );
\DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \DATA[7]_i_1_n_0\,
      D => \^d\(3),
      Q => \^d\(2),
      R => '0'
    );
\DATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \DATA[7]_i_1_n_0\,
      D => \^d\(4),
      Q => \^d\(3),
      R => '0'
    );
\DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \DATA[7]_i_1_n_0\,
      D => \^d\(5),
      Q => \^d\(4),
      R => '0'
    );
\DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \DATA[7]_i_1_n_0\,
      D => \^d\(6),
      Q => \^d\(5),
      R => '0'
    );
\DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \DATA[7]_i_1_n_0\,
      D => \^d\(7),
      Q => \^d\(6),
      R => '0'
    );
DONE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBB40400000"
    )
        port map (
      I0 => st(0),
      I1 => RST,
      I2 => \FSM_sequential_st[0]_i_2_n_0\,
      I3 => st(1),
      I4 => st(2),
      I5 => rd_done,
      O => DONE_i_1_n_0
    );
DONE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => DONE_i_1_n_0,
      Q => rd_done,
      R => '0'
    );
\FSM_sequential_st[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055FF550054FF54"
    )
        port map (
      I0 => \FSM_sequential_st[0]_i_2_n_0\,
      I1 => \FSM_sequential_st_reg[0]_2\,
      I2 => st(1),
      I3 => st(0),
      I4 => zero,
      I5 => st(2),
      O => \FSM_sequential_st[0]_i_1_n_0\
    );
\FSM_sequential_st[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010055FF55FF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => \^d\(6),
      I5 => Q(0),
      O => \DATA_reg[3]_0\(0)
    );
\FSM_sequential_st[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cntr_reg_n_0_[0]\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[2]\,
      I3 => st(2),
      I4 => st(1),
      O => \FSM_sequential_st[0]_i_2_n_0\
    );
\FSM_sequential_st[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C86A"
    )
        port map (
      I0 => st(1),
      I1 => st(0),
      I2 => zero,
      I3 => st(2),
      O => \FSM_sequential_st[1]_i_1_n_0\
    );
\FSM_sequential_st[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A8A8A88"
    )
        port map (
      I0 => \FSM_sequential_st_reg[1]_0\,
      I1 => \FSM_sequential_st_reg[1]_1\,
      I2 => \FSM_sequential_st_reg[1]_2\,
      I3 => \FSM_sequential_st[4]_i_7_n_0\,
      I4 => \FSM_sequential_st[4]_i_8_n_0\,
      I5 => \FSM_sequential_st[4]_i_9_n_0\,
      O => \DATA_reg[3]_0\(1)
    );
\FSM_sequential_st[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA5510000"
    )
        port map (
      I0 => \FSM_sequential_st_reg[2]_0\,
      I1 => \FSM_sequential_st_reg[2]_1\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \FSM_sequential_st_reg[2]_2\,
      I5 => \FSM_sequential_st[2]_i_4_n_0\,
      O => \DATA_reg[3]_0\(2)
    );
\FSM_sequential_st[2]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST,
      O => \^bbstub_res\
    );
\FSM_sequential_st[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD80"
    )
        port map (
      I0 => st(1),
      I1 => st(0),
      I2 => zero,
      I3 => st(2),
      O => \FSM_sequential_st[2]_i_2_n_0\
    );
\FSM_sequential_st[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444144414541444"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \^d\(6),
      O => \FSM_sequential_st[2]_i_4_n_0\
    );
\FSM_sequential_st[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555C0001455C000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \^d\(6),
      O => \DATA_reg[3]_0\(3)
    );
\FSM_sequential_st[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF45"
    )
        port map (
      I0 => Q(4),
      I1 => \FSM_sequential_st[4]_i_3_n_0\,
      I2 => \FSM_sequential_st_reg[0]_0\,
      I3 => \FSM_sequential_st_reg[0]_1\,
      I4 => \FSM_sequential_st[4]_i_6_n_0\,
      O => E(0)
    );
\FSM_sequential_st[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010000"
    )
        port map (
      I0 => \FSM_sequential_st[4]_i_7_n_0\,
      I1 => \FSM_sequential_st[4]_i_8_n_0\,
      I2 => \FSM_sequential_st[4]_i_9_n_0\,
      I3 => \FSM_sequential_st_reg[4]\,
      I4 => \FSM_sequential_st_reg[2]_2\,
      I5 => \FSM_sequential_st_reg[4]_0\,
      O => \DATA_reg[3]_0\(4)
    );
\FSM_sequential_st[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00E000E000E0"
    )
        port map (
      I0 => Q(1),
      I1 => rd_done,
      I2 => Q(3),
      I3 => Q(0),
      I4 => wr_done,
      I5 => Q(2),
      O => \FSM_sequential_st[4]_i_3_n_0\
    );
\FSM_sequential_st[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004404"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(1),
      I3 => rd_done,
      I4 => Q(0),
      O => \FSM_sequential_st[4]_i_6_n_0\
    );
\FSM_sequential_st[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^d\(2),
      I1 => crc(3),
      I2 => crc(5),
      I3 => \^d\(4),
      I4 => crc(4),
      I5 => \^d\(3),
      O => \FSM_sequential_st[4]_i_7_n_0\
    );
\FSM_sequential_st[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^data_reg[0]_0\(0),
      I1 => crc(0),
      I2 => crc(1),
      I3 => \^d\(0),
      I4 => crc(2),
      I5 => \^d\(1),
      O => \FSM_sequential_st[4]_i_8_n_0\
    );
\FSM_sequential_st[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^d\(5),
      I1 => crc(6),
      I2 => crc(7),
      I3 => \^d\(6),
      O => \FSM_sequential_st[4]_i_9_n_0\
    );
\FSM_sequential_st_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \FSM_sequential_st[0]_i_1_n_0\,
      Q => st(0),
      R => \^bbstub_res\
    );
\FSM_sequential_st_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \FSM_sequential_st[1]_i_1_n_0\,
      Q => st(1),
      R => \^bbstub_res\
    );
\FSM_sequential_st_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \FSM_sequential_st[2]_i_2_n_0\,
      Q => st(2),
      R => \^bbstub_res\
    );
LD_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFF2A00"
    )
        port map (
      I0 => st(0),
      I1 => st(1),
      I2 => st(2),
      I3 => RST,
      I4 => \^ld3\,
      O => LD_i_1_n_0
    );
LD_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => LD_i_1_n_0,
      Q => \^ld3\,
      R => '0'
    );
bus_in_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => BUS_IN,
      Q => \^d\(7),
      R => '0'
    );
\cntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFF304000000"
    )
        port map (
      I0 => \cntr[1]_i_3_n_0\,
      I1 => RST,
      I2 => st(0),
      I3 => st(1),
      I4 => st(2),
      I5 => \cntr_reg_n_0_[0]\,
      O => \cntr[0]_i_1_n_0\
    );
\cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFAF200000A0"
    )
        port map (
      I0 => \cntr[1]_i_2_n_0\,
      I1 => \cntr[1]_i_3_n_0\,
      I2 => \cntr[1]_i_4_n_0\,
      I3 => st(1),
      I4 => st(2),
      I5 => \cntr_reg_n_0_[1]\,
      O => \cntr[1]_i_1_n_0\
    );
\cntr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => st(0),
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => st(2),
      O => \cntr[1]_i_2_n_0\
    );
\cntr[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \cntr_reg_n_0_[2]\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      O => \cntr[1]_i_3_n_0\
    );
\cntr[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => st(0),
      O => \cntr[1]_i_4_n_0\
    );
\cntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAAAAAA0A"
    )
        port map (
      I0 => \cntr_reg_n_0_[2]\,
      I1 => \cntr[2]_i_2_n_0\,
      I2 => RST,
      I3 => st(0),
      I4 => st(1),
      I5 => st(2),
      O => \cntr[2]_i_1_n_0\
    );
\cntr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cntr_reg_n_0_[0]\,
      I1 => \cntr_reg_n_0_[1]\,
      O => \cntr[2]_i_2_n_0\
    );
\cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \cntr[0]_i_1_n_0\,
      Q => \cntr_reg_n_0_[0]\,
      R => '0'
    );
\cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \cntr[1]_i_1_n_0\,
      Q => \cntr_reg_n_0_[1]\,
      R => '0'
    );
\cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \cntr[2]_i_1_n_0\,
      Q => \cntr_reg_n_0_[2]\,
      R => '0'
    );
\tc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFD0800"
    )
        port map (
      I0 => RST,
      I1 => st(2),
      I2 => st(1),
      I3 => st(0),
      I4 => \^tc3\(0),
      O => \tc[4]_i_1_n_0\
    );
\tc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \tc[4]_i_1_n_0\,
      Q => \^tc3\(0),
      R => '0'
    );
wire1_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0044"
    )
        port map (
      I0 => st(2),
      I1 => RST,
      I2 => st(1),
      I3 => st(0),
      I4 => \^bus_out3\,
      O => wire1_out_i_1_n_0
    );
wire1_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => wire1_out_i_1_n_0,
      Q => \^bus_out3\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_RESET is
  port (
    bus_out1 : out STD_LOGIC;
    ld1 : out STD_LOGIC;
    OW_RST_STAT : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cntr1 : out STD_LOGIC;
    \FSM_sequential_st_reg[0]_0\ : out STD_LOGIC;
    CLK_1MHZ : in STD_LOGIC;
    tc2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tc3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cntr_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cntr_reg[4]_0\ : in STD_LOGIC;
    ld3 : in STD_LOGIC;
    ld2 : in STD_LOGIC;
    mLD : in STD_LOGIC;
    RST : in STD_LOGIC;
    \FSM_sequential_st_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_st_reg[0]_2\ : in STD_LOGIC;
    zero : in STD_LOGIC;
    \FSM_sequential_st_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_st_reg[0]_3\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_RESET;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_RESET is
  signal \DONE_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_sequential_st_reg_n_0_[2]\ : STD_LOGIC;
  signal \LD_i_1__1_n_0\ : STD_LOGIC;
  signal \^ow_rst_stat\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal STAT_i_1_n_0 : STD_LOGIC;
  signal \^bus_out1\ : STD_LOGIC;
  signal \^cntr1\ : STD_LOGIC;
  signal \^ld1\ : STD_LOGIC;
  signal rst_done : STD_LOGIC;
  signal st : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tc1 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \tc[2]_i_1_n_0\ : STD_LOGIC;
  signal \tc[5]_i_1_n_0\ : STD_LOGIC;
  signal \tc[6]_i_1_n_0\ : STD_LOGIC;
  signal \tc[6]_i_2_n_0\ : STD_LOGIC;
  signal \wire1_out_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_st[1]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_st[2]_i_1__0\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[0]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:110,iSTATE5:111,iSTATE6:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[1]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:110,iSTATE5:111,iSTATE6:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[2]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:110,iSTATE5:111,iSTATE6:101";
  attribute SOFT_HLUTNM of \tc[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tc[6]_i_2\ : label is "soft_lutpair5";
begin
  OW_RST_STAT <= \^ow_rst_stat\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  bus_out1 <= \^bus_out1\;
  cntr1 <= \^cntr1\;
  ld1 <= \^ld1\;
\DONE_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => \FSM_sequential_st_reg_n_0_[0]\,
      I1 => RST,
      I2 => st(1),
      I3 => \FSM_sequential_st_reg_n_0_[2]\,
      I4 => rst_done,
      O => \DONE_i_1__1_n_0\
    );
DONE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \DONE_i_1__1_n_0\,
      Q => rst_done,
      R => '0'
    );
\FSM_sequential_st[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0076FF76"
    )
        port map (
      I0 => \FSM_sequential_st_reg_n_0_[2]\,
      I1 => st(1),
      I2 => \FSM_sequential_st_reg[0]_2\,
      I3 => \FSM_sequential_st_reg_n_0_[0]\,
      I4 => zero,
      O => \FSM_sequential_st[0]_i_1__1_n_0\
    );
\FSM_sequential_st[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F38F038"
    )
        port map (
      I0 => \FSM_sequential_st_reg[1]_0\(0),
      I1 => \FSM_sequential_st_reg_n_0_[2]\,
      I2 => st(1),
      I3 => \FSM_sequential_st_reg_n_0_[0]\,
      I4 => zero,
      O => \FSM_sequential_st[1]_i_1__1_n_0\
    );
\FSM_sequential_st[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"62A2"
    )
        port map (
      I0 => \FSM_sequential_st_reg_n_0_[2]\,
      I1 => st(1),
      I2 => \FSM_sequential_st_reg_n_0_[0]\,
      I3 => zero,
      O => \FSM_sequential_st[2]_i_1__0_n_0\
    );
\FSM_sequential_st[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3A5F3F7"
    )
        port map (
      I0 => \FSM_sequential_st_reg[0]_1\(0),
      I1 => rst_done,
      I2 => \FSM_sequential_st_reg[0]_1\(2),
      I3 => \FSM_sequential_st_reg[0]_1\(1),
      I4 => \FSM_sequential_st_reg[0]_1\(3),
      O => \FSM_sequential_st_reg[0]_0\
    );
\FSM_sequential_st_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \FSM_sequential_st[0]_i_1__1_n_0\,
      Q => \FSM_sequential_st_reg_n_0_[0]\,
      R => \FSM_sequential_st_reg[0]_3\
    );
\FSM_sequential_st_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \FSM_sequential_st[1]_i_1__1_n_0\,
      Q => st(1),
      R => \FSM_sequential_st_reg[0]_3\
    );
\FSM_sequential_st_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \FSM_sequential_st[2]_i_1__0_n_0\,
      Q => \FSM_sequential_st_reg_n_0_[2]\,
      R => \FSM_sequential_st_reg[0]_3\
    );
\LD_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_st_reg_n_0_[0]\,
      I1 => RST,
      I2 => \^ld1\,
      O => \LD_i_1__1_n_0\
    );
LD_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \LD_i_1__1_n_0\,
      Q => \^ld1\,
      R => '0'
    );
STAT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0080"
    )
        port map (
      I0 => RST,
      I1 => \FSM_sequential_st_reg_n_0_[0]\,
      I2 => \FSM_sequential_st_reg_n_0_[2]\,
      I3 => st(1),
      I4 => \^ow_rst_stat\,
      O => STAT_i_1_n_0
    );
STAT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => STAT_i_1_n_0,
      Q => \^ow_rst_stat\,
      R => '0'
    );
\cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF55FC55"
    )
        port map (
      I0 => \cntr_reg[4]\(0),
      I1 => tc2(0),
      I2 => tc3(0),
      I3 => \^cntr1\,
      I4 => \^q\(1),
      O => D(0)
    );
\cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFF00FEFE00FF"
    )
        port map (
      I0 => tc2(0),
      I1 => tc3(0),
      I2 => tc1(4),
      I3 => \cntr_reg[4]\(1),
      I4 => \^cntr1\,
      I5 => \cntr_reg[4]_0\,
      O => D(1)
    );
\div[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \^ld1\,
      I1 => ld3,
      I2 => ld2,
      I3 => mLD,
      O => \^cntr1\
    );
\tc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_st_reg_n_0_[2]\,
      I1 => st(1),
      O => \tc[2]_i_1_n_0\
    );
\tc[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \FSM_sequential_st_reg_n_0_[0]\,
      I1 => st(1),
      I2 => \FSM_sequential_st_reg_n_0_[2]\,
      O => \tc[5]_i_1_n_0\
    );
\tc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA02"
    )
        port map (
      I0 => RST,
      I1 => \FSM_sequential_st_reg_n_0_[2]\,
      I2 => st(1),
      I3 => \FSM_sequential_st_reg_n_0_[0]\,
      O => \tc[6]_i_1_n_0\
    );
\tc[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \FSM_sequential_st_reg_n_0_[0]\,
      I1 => \FSM_sequential_st_reg_n_0_[2]\,
      I2 => st(1),
      O => \tc[6]_i_2_n_0\
    );
\tc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \tc[6]_i_1_n_0\,
      D => st(1),
      Q => \^q\(0),
      R => '0'
    );
\tc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \tc[6]_i_1_n_0\,
      D => \tc[2]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\tc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \tc[6]_i_1_n_0\,
      D => \FSM_sequential_st_reg_n_0_[0]\,
      Q => tc1(4),
      R => '0'
    );
\tc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \tc[6]_i_1_n_0\,
      D => \tc[5]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\tc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \tc[6]_i_1_n_0\,
      D => \tc[6]_i_2_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\wire1_out_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70202"
    )
        port map (
      I0 => RST,
      I1 => \FSM_sequential_st_reg_n_0_[0]\,
      I2 => \FSM_sequential_st_reg_n_0_[2]\,
      I3 => st(1),
      I4 => \^bus_out1\,
      O => \wire1_out_i_1__1_n_0\
    );
wire1_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \wire1_out_i_1__1_n_0\,
      Q => \^bus_out1\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_WRITE is
  port (
    wr_done : out STD_LOGIC;
    ld2 : out STD_LOGIC;
    bus_out2 : out STD_LOGIC;
    tc2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    load : out STD_LOGIC;
    CLK_1MHZ : in STD_LOGIC;
    ld3 : in STD_LOGIC;
    ld1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RST : in STD_LOGIC;
    zero : in STD_LOGIC;
    \FSM_sequential_st_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_st_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_WRITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_WRITE is
  signal \DONE_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_sequential_st_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_sequential_st_reg_n_0_[2]\ : STD_LOGIC;
  signal \LD_i_1__0_n_0\ : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^bus_out2\ : STD_LOGIC;
  signal \^ld2\ : STD_LOGIC;
  signal \mux_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mux_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mux_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mux_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \^tc2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tc[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wire1_out_i_1__0_n_0\ : STD_LOGIC;
  signal wire1_out_i_2_n_0 : STD_LOGIC;
  signal wire1_out_i_3_n_0 : STD_LOGIC;
  signal wire1_out_i_4_n_0 : STD_LOGIC;
  signal wire1_out_i_5_n_0 : STD_LOGIC;
  signal \^wr_done\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DONE_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_st[2]_i_2__0\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[0]\ : label is "iSTATE:000,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:001,iSTATE6:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[1]\ : label is "iSTATE:000,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:001,iSTATE6:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[2]\ : label is "iSTATE:000,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:001,iSTATE6:111";
  attribute SOFT_HLUTNM of \LD_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of wire1_out_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of wire1_out_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of wire1_out_i_5 : label is "soft_lutpair11";
begin
  bus_out2 <= \^bus_out2\;
  ld2 <= \^ld2\;
  tc2(0) <= \^tc2\(0);
  wr_done <= \^wr_done\;
\DONE_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD8000"
    )
        port map (
      I0 => RST,
      I1 => \FSM_sequential_st_reg_n_0_[2]\,
      I2 => \FSM_sequential_st_reg_n_0_[0]\,
      I3 => \FSM_sequential_st_reg_n_0_[1]\,
      I4 => \^wr_done\,
      O => \DONE_i_1__0_n_0\
    );
DONE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \DONE_i_1__0_n_0\,
      Q => \^wr_done\,
      R => '0'
    );
\FSM_sequential_st[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0077FEFE"
    )
        port map (
      I0 => \FSM_sequential_st_reg_n_0_[1]\,
      I1 => \FSM_sequential_st_reg_n_0_[2]\,
      I2 => \FSM_sequential_st_reg[1]_0\,
      I3 => zero,
      I4 => \FSM_sequential_st_reg_n_0_[0]\,
      O => \FSM_sequential_st[0]_i_1__0_n_0\
    );
\FSM_sequential_st[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222E2EA2A2A280"
    )
        port map (
      I0 => \FSM_sequential_st[1]_i_2_n_0\,
      I1 => \FSM_sequential_st_reg_n_0_[0]\,
      I2 => zero,
      I3 => \FSM_sequential_st_reg[1]_0\,
      I4 => \FSM_sequential_st_reg_n_0_[2]\,
      I5 => \FSM_sequential_st_reg_n_0_[1]\,
      O => \FSM_sequential_st[1]_i_1__0_n_0\
    );
\FSM_sequential_st[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_st_reg_n_0_[0]\,
      I1 => \FSM_sequential_st_reg_n_0_[2]\,
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(2),
      I5 => \FSM_sequential_st_reg_n_0_[1]\,
      O => \FSM_sequential_st[1]_i_2_n_0\
    );
\FSM_sequential_st[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22C0FF00"
    )
        port map (
      I0 => \FSM_sequential_st[2]_i_2__0_n_0\,
      I1 => \FSM_sequential_st_reg_n_0_[0]\,
      I2 => zero,
      I3 => \FSM_sequential_st_reg_n_0_[2]\,
      I4 => \FSM_sequential_st_reg_n_0_[1]\,
      O => \FSM_sequential_st[2]_i_1_n_0\
    );
\FSM_sequential_st[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addr(2),
      I1 => addr(1),
      I2 => addr(0),
      O => \FSM_sequential_st[2]_i_2__0_n_0\
    );
\FSM_sequential_st_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \FSM_sequential_st[0]_i_1__0_n_0\,
      Q => \FSM_sequential_st_reg_n_0_[0]\,
      R => \FSM_sequential_st_reg[0]_0\
    );
\FSM_sequential_st_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \FSM_sequential_st[1]_i_1__0_n_0\,
      Q => \FSM_sequential_st_reg_n_0_[1]\,
      R => \FSM_sequential_st_reg[0]_0\
    );
\FSM_sequential_st_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \FSM_sequential_st[2]_i_1_n_0\,
      Q => \FSM_sequential_st_reg_n_0_[2]\,
      R => \FSM_sequential_st_reg[0]_0\
    );
\LD_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F520A0"
    )
        port map (
      I0 => RST,
      I1 => \FSM_sequential_st_reg_n_0_[1]\,
      I2 => \FSM_sequential_st_reg_n_0_[0]\,
      I3 => \FSM_sequential_st_reg_n_0_[2]\,
      I4 => \^ld2\,
      O => \LD_i_1__0_n_0\
    );
LD_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \LD_i_1__0_n_0\,
      Q => \^ld2\,
      R => '0'
    );
mLD_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^ld2\,
      I1 => ld3,
      I2 => ld1,
      O => load
    );
\mux_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0080"
    )
        port map (
      I0 => \FSM_sequential_st_reg_n_0_[2]\,
      I1 => \FSM_sequential_st_reg_n_0_[1]\,
      I2 => RST,
      I3 => \FSM_sequential_st[1]_i_2_n_0\,
      I4 => addr(0),
      O => \mux_addr[0]_i_1_n_0\
    );
\mux_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4CFF00008000"
    )
        port map (
      I0 => addr(0),
      I1 => \FSM_sequential_st_reg_n_0_[2]\,
      I2 => \FSM_sequential_st_reg_n_0_[1]\,
      I3 => RST,
      I4 => \FSM_sequential_st[1]_i_2_n_0\,
      I5 => addr(1),
      O => \mux_addr[1]_i_1_n_0\
    );
\mux_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F8D0D0"
    )
        port map (
      I0 => RST,
      I1 => \FSM_sequential_st_reg_n_0_[1]\,
      I2 => addr(2),
      I3 => \mux_addr[2]_i_2_n_0\,
      I4 => \FSM_sequential_st_reg_n_0_[2]\,
      I5 => \FSM_sequential_st_reg_n_0_[0]\,
      O => \mux_addr[2]_i_1_n_0\
    );
\mux_addr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      O => \mux_addr[2]_i_2_n_0\
    );
\mux_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \mux_addr[0]_i_1_n_0\,
      Q => addr(0),
      R => '0'
    );
\mux_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \mux_addr[1]_i_1_n_0\,
      Q => addr(1),
      R => '0'
    );
\mux_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \mux_addr[2]_i_1_n_0\,
      Q => addr(2),
      R => '0'
    );
\tc[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF750800"
    )
        port map (
      I0 => RST,
      I1 => \FSM_sequential_st_reg_n_0_[0]\,
      I2 => \FSM_sequential_st_reg_n_0_[2]\,
      I3 => \FSM_sequential_st_reg_n_0_[1]\,
      I4 => \^tc2\(0),
      O => \tc[4]_i_1__0_n_0\
    );
\tc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \tc[4]_i_1__0_n_0\,
      Q => \^tc2\(0),
      R => '0'
    );
\wire1_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF757720222022"
    )
        port map (
      I0 => wire1_out_i_2_n_0,
      I1 => \FSM_sequential_st_reg_n_0_[0]\,
      I2 => wire1_out_i_3_n_0,
      I3 => wire1_out_i_4_n_0,
      I4 => wire1_out_i_5_n_0,
      I5 => \^bus_out2\,
      O => \wire1_out_i_1__0_n_0\
    );
wire1_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => RST,
      I1 => \FSM_sequential_st_reg_n_0_[1]\,
      I2 => \FSM_sequential_st_reg_n_0_[2]\,
      O => wire1_out_i_2_n_0
    );
wire1_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FCA000FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      I4 => Q(0),
      I5 => \FSM_sequential_st_reg_n_0_[1]\,
      O => wire1_out_i_3_n_0
    );
wire1_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF47FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => addr(2),
      I2 => Q(1),
      I3 => addr(0),
      I4 => addr(1),
      O => wire1_out_i_4_n_0
    );
wire1_out_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_sequential_st_reg_n_0_[2]\,
      I1 => \FSM_sequential_st_reg_n_0_[1]\,
      O => wire1_out_i_5_n_0
    );
wire1_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \wire1_out_i_1__0_n_0\,
      Q => \^bus_out2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PBlazeZH is
  port (
    p_2_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    READ_STROBE : out STD_LOGIC;
    WRITE_STROBE : out STD_LOGIC;
    PMEM_reg : out STD_LOGIC;
    PMEM_reg_0 : out STD_LOGIC;
    PMEM_reg_1 : out STD_LOGIC;
    PMEM_reg_2 : out STD_LOGIC;
    PMEM_reg_3 : out STD_LOGIC;
    PMEM_reg_4 : out STD_LOGIC;
    INTERRUPT_ACK_reg_0 : out STD_LOGIC;
    ADDRESS : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PORT_ID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    INSTRUCTION : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    IN_PORT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    INTERRUPT : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PBlazeZH;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PBlazeZH is
  signal \^address\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ADDRESS[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ADDRESS[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ADDRESS[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ADDRESS[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ADDRESS[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ADDRESS[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ADDRESS[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ADDRESS[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ADDRESS[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ADDRESS[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ADDRESS[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ADDRESS[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ADDRESS[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ADDRESS[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal ALU_ADD_SUB0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ALU_ADD_SUB00_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ALU_ADD_SUB0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ALU_ADD_SUB0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ALU_ADD_SUB0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ALU_ADD_SUB0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ALU_ADD_SUB0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \ALU_ADD_SUB0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ALU_ADD_SUB0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ALU_ADD_SUB0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ALU_ADD_SUB0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal CARRY5_out : STD_LOGIC;
  signal CARRY_i_10_n_0 : STD_LOGIC;
  signal CARRY_i_11_n_0 : STD_LOGIC;
  signal CARRY_i_12_n_0 : STD_LOGIC;
  signal CARRY_i_1_n_0 : STD_LOGIC;
  signal CARRY_i_2_n_0 : STD_LOGIC;
  signal CARRY_i_3_n_0 : STD_LOGIC;
  signal CARRY_i_4_n_0 : STD_LOGIC;
  signal CARRY_i_5_n_0 : STD_LOGIC;
  signal CARRY_i_7_n_0 : STD_LOGIC;
  signal CARRY_i_8_n_0 : STD_LOGIC;
  signal CARRY_i_9_n_0 : STD_LOGIC;
  signal DO2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DO_SP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal INTERRUPT_ACK_i_1_n_0 : STD_LOGIC;
  signal \^interrupt_ack_reg_0\ : STD_LOGIC;
  signal INT_ENABLE6_out : STD_LOGIC;
  signal INT_ENABLE_i_1_n_0 : STD_LOGIC;
  signal INT_ENABLE_reg_n_0 : STD_LOGIC;
  signal PC : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \PC[9]_i_2_n_0\ : STD_LOGIC;
  signal \^pmem_reg\ : STD_LOGIC;
  signal \^pmem_reg_0\ : STD_LOGIC;
  signal \^pmem_reg_1\ : STD_LOGIC;
  signal \^pmem_reg_2\ : STD_LOGIC;
  signal \^pmem_reg_3\ : STD_LOGIC;
  signal \^pmem_reg_4\ : STD_LOGIC;
  signal \^port_id\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PR_CARRY : STD_LOGIC;
  signal PR_CARRY_i_1_n_0 : STD_LOGIC;
  signal PR_ZERO : STD_LOGIC;
  signal PR_ZERO_i_1_n_0 : STD_LOGIC;
  signal \^read_strobe\ : STD_LOGIC;
  signal READ_STROBE0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_0_0_i_2_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_0_0_i_3_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_0_0_i_4_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_0_0_i_5_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_0_0_i_6_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_1_1_i_2_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_1_1_i_3_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_1_1_i_4_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_1_1_i_5_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_2_2_i_2_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_2_2_i_3_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_2_2_i_4_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_2_2_i_5_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_3_3_i_10_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_3_3_i_2_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_3_3_i_3_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_3_3_i_4_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_3_3_i_5_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_3_3_i_5_n_1 : STD_LOGIC;
  signal REGISTERS_reg_0_15_3_3_i_5_n_2 : STD_LOGIC;
  signal REGISTERS_reg_0_15_3_3_i_5_n_3 : STD_LOGIC;
  signal REGISTERS_reg_0_15_3_3_i_6_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_3_3_i_7_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_3_3_i_8_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_3_3_i_9_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_4_4_i_2_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_4_4_i_3_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_4_4_i_4_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_4_4_i_5_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_5_5_i_2_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_5_5_i_3_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_5_5_i_4_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_5_5_i_5_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_5_5_i_6_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_6_6_i_2_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_6_6_i_3_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_6_6_i_4_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_6_6_i_5_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_6_6_i_6_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_6_6_i_7_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_6_6_i_8_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_6_6_i_9_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_10_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_11_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_12_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_13_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_14_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_14_n_1 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_14_n_2 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_14_n_3 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_15_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_16_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_17_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_18_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_19_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_3_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_4_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_5_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_6_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_7_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_8_n_0 : STD_LOGIC;
  signal REGISTERS_reg_0_15_7_7_i_9_n_0 : STD_LOGIC;
  signal STACK_reg_0_31_0_5_i_11_n_0 : STD_LOGIC;
  signal STACK_reg_0_31_0_5_i_12_n_0 : STD_LOGIC;
  signal STACK_reg_0_31_0_5_i_13_n_0 : STD_LOGIC;
  signal STACK_reg_0_31_0_5_i_14_n_0 : STD_LOGIC;
  signal STACK_reg_0_31_0_5_i_15_n_0 : STD_LOGIC;
  signal STACK_reg_0_31_0_5_i_16_n_0 : STD_LOGIC;
  signal STACK_reg_0_31_0_5_i_17_n_0 : STD_LOGIC;
  signal STACK_reg_0_31_0_5_i_18_n_0 : STD_LOGIC;
  signal STACK_reg_0_31_0_5_i_19_n_0 : STD_LOGIC;
  signal \^write_strobe\ : STD_LOGIC;
  signal WRITE_STROBE0 : STD_LOGIC;
  signal ZERO : STD_LOGIC;
  signal ZERO_i_1_n_0 : STD_LOGIC;
  signal ZERO_i_2_n_0 : STD_LOGIC;
  signal ZERO_i_3_n_0 : STD_LOGIC;
  signal ZERO_i_4_n_0 : STD_LOGIC;
  signal ZERO_i_5_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal int_req : STD_LOGIC;
  signal int_req2 : STD_LOGIC;
  signal int_sync : STD_LOGIC;
  signal int_sync_i_1_n_0 : STD_LOGIC;
  signal jmp : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 to 9 );
  signal p_0_in13_out : STD_LOGIC;
  signal \^p_2_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pcp1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal regs_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sp_next : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal store : STD_LOGIC;
  signal top_of_stack : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_ALU_ADD_SUB0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALU_ADD_SUB0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CARRY_reg_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CARRY_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_STACK_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_STACK_reg_0_31_6_9_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_STACK_reg_0_31_6_9_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDRESS[4]_INST_0_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ADDRESS[8]_INST_0_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \ADDRESS[9]_INST_0_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ADDRESS[9]_INST_0_i_11\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ADDRESS[9]_INST_0_i_12\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ADDRESS[9]_INST_0_i_4\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ADDRESS[9]_INST_0_i_5\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \ADDRESS[9]_INST_0_i_8\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ADDRESS[9]_INST_0_i_9\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of CARRY_i_10 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of CARRY_i_7 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of INTERRUPT_ACK_i_1 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \PC[9]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \PORT_ID[6]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \PORT_ID[7]_INST_0\ : label is "soft_lutpair122";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of REGISTERS_reg_0_15_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of REGISTERS_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of REGISTERS_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of REGISTERS_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of REGISTERS_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of REGISTERS_reg_0_15_0_0 : label is 0;
  attribute XILINX_LEGACY_PRIM of REGISTERS_reg_0_15_1_1 : label is "RAM16X1D";
  attribute ram_addr_begin of REGISTERS_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of REGISTERS_reg_0_15_1_1 : label is 15;
  attribute ram_offset of REGISTERS_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of REGISTERS_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of REGISTERS_reg_0_15_1_1 : label is 1;
  attribute XILINX_LEGACY_PRIM of REGISTERS_reg_0_15_2_2 : label is "RAM16X1D";
  attribute ram_addr_begin of REGISTERS_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of REGISTERS_reg_0_15_2_2 : label is 15;
  attribute ram_offset of REGISTERS_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of REGISTERS_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of REGISTERS_reg_0_15_2_2 : label is 2;
  attribute XILINX_LEGACY_PRIM of REGISTERS_reg_0_15_3_3 : label is "RAM16X1D";
  attribute ram_addr_begin of REGISTERS_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of REGISTERS_reg_0_15_3_3 : label is 15;
  attribute ram_offset of REGISTERS_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of REGISTERS_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of REGISTERS_reg_0_15_3_3 : label is 3;
  attribute XILINX_LEGACY_PRIM of REGISTERS_reg_0_15_4_4 : label is "RAM16X1D";
  attribute ram_addr_begin of REGISTERS_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of REGISTERS_reg_0_15_4_4 : label is 15;
  attribute ram_offset of REGISTERS_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of REGISTERS_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of REGISTERS_reg_0_15_4_4 : label is 4;
  attribute XILINX_LEGACY_PRIM of REGISTERS_reg_0_15_5_5 : label is "RAM16X1D";
  attribute ram_addr_begin of REGISTERS_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of REGISTERS_reg_0_15_5_5 : label is 15;
  attribute ram_offset of REGISTERS_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of REGISTERS_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of REGISTERS_reg_0_15_5_5 : label is 5;
  attribute SOFT_HLUTNM of REGISTERS_reg_0_15_5_5_i_5 : label is "soft_lutpair119";
  attribute XILINX_LEGACY_PRIM of REGISTERS_reg_0_15_6_6 : label is "RAM16X1D";
  attribute ram_addr_begin of REGISTERS_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of REGISTERS_reg_0_15_6_6 : label is 15;
  attribute ram_offset of REGISTERS_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of REGISTERS_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of REGISTERS_reg_0_15_6_6 : label is 6;
  attribute SOFT_HLUTNM of REGISTERS_reg_0_15_6_6_i_6 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of REGISTERS_reg_0_15_6_6_i_8 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of REGISTERS_reg_0_15_6_6_i_9 : label is "soft_lutpair114";
  attribute XILINX_LEGACY_PRIM of REGISTERS_reg_0_15_7_7 : label is "RAM16X1D";
  attribute ram_addr_begin of REGISTERS_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of REGISTERS_reg_0_15_7_7 : label is 15;
  attribute ram_offset of REGISTERS_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of REGISTERS_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of REGISTERS_reg_0_15_7_7 : label is 7;
  attribute SOFT_HLUTNM of REGISTERS_reg_0_15_7_7_i_12 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of REGISTERS_reg_0_15_7_7_i_13 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of REGISTERS_reg_0_15_7_7_i_15 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of REGISTERS_reg_0_15_7_7_i_7 : label is "soft_lutpair113";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of STACK_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of STACK_reg_0_31_0_5 : label is 320;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of STACK_reg_0_31_0_5 : label is "inst/STACK";
  attribute ram_addr_begin of STACK_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end of STACK_reg_0_31_0_5 : label is 31;
  attribute ram_offset of STACK_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin of STACK_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end of STACK_reg_0_31_0_5 : label is 5;
  attribute SOFT_HLUTNM of STACK_reg_0_31_0_5_i_12 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of STACK_reg_0_31_0_5_i_13 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of STACK_reg_0_31_0_5_i_18 : label is "soft_lutpair120";
  attribute METHODOLOGY_DRC_VIOS of STACK_reg_0_31_6_9 : label is "";
  attribute RTL_RAM_BITS of STACK_reg_0_31_6_9 : label is 320;
  attribute RTL_RAM_NAME of STACK_reg_0_31_6_9 : label is "inst/STACK";
  attribute ram_addr_begin of STACK_reg_0_31_6_9 : label is 0;
  attribute ram_addr_end of STACK_reg_0_31_6_9 : label is 31;
  attribute ram_offset of STACK_reg_0_31_6_9 : label is 0;
  attribute ram_slice_begin of STACK_reg_0_31_6_9 : label is 6;
  attribute ram_slice_end of STACK_reg_0_31_6_9 : label is 9;
begin
  ADDRESS(9 downto 0) <= \^address\(9 downto 0);
  INTERRUPT_ACK_reg_0 <= \^interrupt_ack_reg_0\;
  PMEM_reg <= \^pmem_reg\;
  PMEM_reg_0 <= \^pmem_reg_0\;
  PMEM_reg_1 <= \^pmem_reg_1\;
  PMEM_reg_2 <= \^pmem_reg_2\;
  PMEM_reg_3 <= \^pmem_reg_3\;
  PMEM_reg_4 <= \^pmem_reg_4\;
  PORT_ID(1 downto 0) <= \^port_id\(1 downto 0);
  READ_STROBE <= \^read_strobe\;
  WRITE_STROBE <= \^write_strobe\;
  p_2_in(7 downto 0) <= \^p_2_in\(7 downto 0);
\ADDRESS[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \ADDRESS[8]_INST_0_i_1_n_0\,
      I1 => top_of_stack(0),
      I2 => \ADDRESS[0]_INST_0_i_1_n_0\,
      I3 => \^interrupt_ack_reg_0\,
      O => \^address\(0)
    );
\ADDRESS[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF909090"
    )
        port map (
      I0 => PC(0),
      I1 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I2 => \ADDRESS[9]_INST_0_i_3_n_0\,
      I3 => INSTRUCTION(0),
      I4 => \ADDRESS[9]_INST_0_i_4_n_0\,
      O => \ADDRESS[0]_INST_0_i_1_n_0\
    );
\ADDRESS[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \ADDRESS[8]_INST_0_i_1_n_0\,
      I1 => top_of_stack(1),
      I2 => \ADDRESS[1]_INST_0_i_1_n_0\,
      I3 => \^interrupt_ack_reg_0\,
      O => \^address\(1)
    );
\ADDRESS[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9A009A009A00"
    )
        port map (
      I0 => PC(1),
      I1 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I2 => PC(0),
      I3 => \ADDRESS[9]_INST_0_i_3_n_0\,
      I4 => INSTRUCTION(1),
      I5 => \ADDRESS[9]_INST_0_i_4_n_0\,
      O => \ADDRESS[1]_INST_0_i_1_n_0\
    );
\ADDRESS[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \ADDRESS[8]_INST_0_i_1_n_0\,
      I1 => top_of_stack(2),
      I2 => \ADDRESS[2]_INST_0_i_1_n_0\,
      I3 => INSTRUCTION(2),
      I4 => \ADDRESS[9]_INST_0_i_4_n_0\,
      I5 => \^interrupt_ack_reg_0\,
      O => \^address\(2)
    );
\ADDRESS[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \ADDRESS[9]_INST_0_i_3_n_0\,
      I1 => PC(1),
      I2 => PC(0),
      I3 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I4 => PC(2),
      O => \ADDRESS[2]_INST_0_i_1_n_0\
    );
\ADDRESS[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \ADDRESS[8]_INST_0_i_1_n_0\,
      I1 => top_of_stack(3),
      I2 => \ADDRESS[3]_INST_0_i_1_n_0\,
      I3 => INSTRUCTION(3),
      I4 => \ADDRESS[9]_INST_0_i_4_n_0\,
      I5 => \^interrupt_ack_reg_0\,
      O => \^address\(3)
    );
\ADDRESS[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAA00008000"
    )
        port map (
      I0 => \ADDRESS[9]_INST_0_i_3_n_0\,
      I1 => PC(2),
      I2 => PC(0),
      I3 => PC(1),
      I4 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I5 => PC(3),
      O => \ADDRESS[3]_INST_0_i_1_n_0\
    );
\ADDRESS[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \ADDRESS[4]_INST_0_i_1_n_0\,
      I1 => pcp1(4),
      I2 => \ADDRESS[9]_INST_0_i_3_n_0\,
      I3 => INSTRUCTION(4),
      I4 => \ADDRESS[9]_INST_0_i_4_n_0\,
      I5 => \^interrupt_ack_reg_0\,
      O => \^address\(4)
    );
\ADDRESS[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ADDRESS[8]_INST_0_i_1_n_0\,
      I1 => top_of_stack(4),
      O => \ADDRESS[4]_INST_0_i_1_n_0\
    );
\ADDRESS[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => PC(4),
      I1 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I2 => PC(2),
      I3 => PC(0),
      I4 => PC(1),
      I5 => PC(3),
      O => pcp1(4)
    );
\ADDRESS[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \ADDRESS[8]_INST_0_i_1_n_0\,
      I1 => top_of_stack(5),
      I2 => \ADDRESS[5]_INST_0_i_1_n_0\,
      I3 => \^interrupt_ack_reg_0\,
      O => \^address\(5)
    );
\ADDRESS[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6A006A006A00"
    )
        port map (
      I0 => PC(5),
      I1 => \ADDRESS[5]_INST_0_i_2_n_0\,
      I2 => PC(4),
      I3 => \ADDRESS[9]_INST_0_i_3_n_0\,
      I4 => INSTRUCTION(5),
      I5 => \ADDRESS[9]_INST_0_i_4_n_0\,
      O => \ADDRESS[5]_INST_0_i_1_n_0\
    );
\ADDRESS[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => PC(3),
      I1 => PC(1),
      I2 => PC(0),
      I3 => PC(2),
      I4 => \ADDRESS[9]_INST_0_i_5_n_0\,
      O => \ADDRESS[5]_INST_0_i_2_n_0\
    );
\ADDRESS[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \ADDRESS[8]_INST_0_i_1_n_0\,
      I1 => top_of_stack(6),
      I2 => \ADDRESS[6]_INST_0_i_1_n_0\,
      I3 => \^interrupt_ack_reg_0\,
      O => \^address\(6)
    );
\ADDRESS[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA900A900A900"
    )
        port map (
      I0 => PC(6),
      I1 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I2 => \ADDRESS[9]_INST_0_i_6_n_0\,
      I3 => \ADDRESS[9]_INST_0_i_3_n_0\,
      I4 => INSTRUCTION(6),
      I5 => \ADDRESS[9]_INST_0_i_4_n_0\,
      O => \ADDRESS[6]_INST_0_i_1_n_0\
    );
\ADDRESS[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \ADDRESS[8]_INST_0_i_1_n_0\,
      I1 => top_of_stack(7),
      I2 => \ADDRESS[7]_INST_0_i_1_n_0\,
      I3 => INSTRUCTION(7),
      I4 => \ADDRESS[9]_INST_0_i_4_n_0\,
      I5 => \^interrupt_ack_reg_0\,
      O => \^address\(7)
    );
\ADDRESS[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA20008"
    )
        port map (
      I0 => \ADDRESS[9]_INST_0_i_3_n_0\,
      I1 => PC(6),
      I2 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I3 => \ADDRESS[9]_INST_0_i_6_n_0\,
      I4 => PC(7),
      O => \ADDRESS[7]_INST_0_i_1_n_0\
    );
\ADDRESS[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \ADDRESS[8]_INST_0_i_1_n_0\,
      I1 => top_of_stack(8),
      I2 => \ADDRESS[8]_INST_0_i_2_n_0\,
      I3 => INSTRUCTION(8),
      I4 => \ADDRESS[9]_INST_0_i_4_n_0\,
      I5 => \^interrupt_ack_reg_0\,
      O => \^address\(8)
    );
\ADDRESS[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => INSTRUCTION(17),
      I1 => \ADDRESS[8]_INST_0_i_3_n_0\,
      I2 => INSTRUCTION(14),
      I3 => INSTRUCTION(15),
      O => \ADDRESS[8]_INST_0_i_1_n_0\
    );
\ADDRESS[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAAA00080000"
    )
        port map (
      I0 => \ADDRESS[9]_INST_0_i_3_n_0\,
      I1 => PC(7),
      I2 => \ADDRESS[9]_INST_0_i_6_n_0\,
      I3 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I4 => PC(6),
      I5 => PC(8),
      O => \ADDRESS[8]_INST_0_i_2_n_0\
    );
\ADDRESS[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000011C3FF0000"
    )
        port map (
      I0 => INSTRUCTION(11),
      I1 => INSTRUCTION(10),
      I2 => \ADDRESS[9]_INST_0_i_11_n_0\,
      I3 => INSTRUCTION(12),
      I4 => INSTRUCTION(13),
      I5 => INSTRUCTION(16),
      O => \ADDRESS[8]_INST_0_i_3_n_0\
    );
\ADDRESS[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \ADDRESS[9]_INST_0_i_1_n_0\,
      I1 => pcp1(9),
      I2 => \ADDRESS[9]_INST_0_i_3_n_0\,
      I3 => INSTRUCTION(9),
      I4 => \ADDRESS[9]_INST_0_i_4_n_0\,
      I5 => \^interrupt_ack_reg_0\,
      O => \^address\(9)
    );
\ADDRESS[9]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ADDRESS[8]_INST_0_i_1_n_0\,
      I1 => top_of_stack(9),
      O => \ADDRESS[9]_INST_0_i_1_n_0\
    );
\ADDRESS[9]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ADDRESS[9]_INST_0_i_6_n_0\,
      I1 => PC(6),
      I2 => PC(7),
      I3 => PC(8),
      O => \ADDRESS[9]_INST_0_i_10_n_0\
    );
\ADDRESS[9]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_0_in(9),
      I1 => INSTRUCTION(11),
      I2 => ZERO,
      O => \ADDRESS[9]_INST_0_i_11_n_0\
    );
\ADDRESS[9]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044404"
    )
        port map (
      I0 => INSTRUCTION(10),
      I1 => INSTRUCTION(12),
      I2 => ZERO,
      I3 => INSTRUCTION(11),
      I4 => p_0_in(9),
      O => \ADDRESS[9]_INST_0_i_12_n_0\
    );
\ADDRESS[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => PC(9),
      I1 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I2 => \ADDRESS[9]_INST_0_i_6_n_0\,
      I3 => PC(6),
      I4 => PC(7),
      I5 => PC(8),
      O => pcp1(9)
    );
\ADDRESS[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBABFFFF"
    )
        port map (
      I0 => \ADDRESS[9]_INST_0_i_7_n_0\,
      I1 => INSTRUCTION(15),
      I2 => INSTRUCTION(16),
      I3 => INSTRUCTION(12),
      I4 => INSTRUCTION(17),
      I5 => \ADDRESS[9]_INST_0_i_8_n_0\,
      O => \ADDRESS[9]_INST_0_i_3_n_0\
    );
\ADDRESS[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => INSTRUCTION(13),
      I1 => INSTRUCTION(15),
      I2 => INSTRUCTION(16),
      I3 => INSTRUCTION(17),
      I4 => \ADDRESS[9]_INST_0_i_9_n_0\,
      O => \ADDRESS[9]_INST_0_i_4_n_0\
    );
\ADDRESS[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => int_req,
      I1 => int_req2,
      I2 => PC(9),
      I3 => \ADDRESS[9]_INST_0_i_10_n_0\,
      O => \ADDRESS[9]_INST_0_i_5_n_0\
    );
\ADDRESS[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => PC(5),
      I1 => PC(4),
      I2 => PC(3),
      I3 => PC(1),
      I4 => PC(0),
      I5 => PC(2),
      O => \ADDRESS[9]_INST_0_i_6_n_0\
    );
\ADDRESS[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2020AA202020"
    )
        port map (
      I0 => INSTRUCTION(10),
      I1 => \ADDRESS[9]_INST_0_i_11_n_0\,
      I2 => INSTRUCTION(12),
      I3 => INSTRUCTION(16),
      I4 => INSTRUCTION(15),
      I5 => INSTRUCTION(14),
      O => \ADDRESS[9]_INST_0_i_7_n_0\
    );
\ADDRESS[9]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD999"
    )
        port map (
      I0 => INSTRUCTION(13),
      I1 => INSTRUCTION(16),
      I2 => INSTRUCTION(15),
      I3 => INSTRUCTION(11),
      I4 => \ADDRESS[9]_INST_0_i_12_n_0\,
      O => \ADDRESS[9]_INST_0_i_8_n_0\
    );
\ADDRESS[9]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656AFFFF"
    )
        port map (
      I0 => INSTRUCTION(10),
      I1 => p_0_in(9),
      I2 => INSTRUCTION(11),
      I3 => ZERO,
      I4 => INSTRUCTION(12),
      O => \ADDRESS[9]_INST_0_i_9_n_0\
    );
\ALU_ADD_SUB0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALU_ADD_SUB0_inferred__0/i__carry_n_0\,
      CO(2) => \ALU_ADD_SUB0_inferred__0/i__carry_n_1\,
      CO(1) => \ALU_ADD_SUB0_inferred__0/i__carry_n_2\,
      CO(0) => \ALU_ADD_SUB0_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => \^p_2_in\(3 downto 0),
      O(3 downto 0) => ALU_ADD_SUB00_in(3 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\ALU_ADD_SUB0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALU_ADD_SUB0_inferred__0/i__carry_n_0\,
      CO(3) => \ALU_ADD_SUB0_inferred__0/i__carry__0_n_0\,
      CO(2) => \ALU_ADD_SUB0_inferred__0/i__carry__0_n_1\,
      CO(1) => \ALU_ADD_SUB0_inferred__0/i__carry__0_n_2\,
      CO(0) => \ALU_ADD_SUB0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^p_2_in\(7 downto 4),
      O(3 downto 0) => ALU_ADD_SUB00_in(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\ALU_ADD_SUB0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALU_ADD_SUB0_inferred__0/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW_ALU_ADD_SUB0_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ALU_ADD_SUB0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \ALU_ADD_SUB0_inferred__0/i__carry__1_n_7\,
      S(3 downto 0) => B"0001"
    );
CARRY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFFABAA0000"
    )
        port map (
      I0 => CARRY_i_2_n_0,
      I1 => CARRY_i_3_n_0,
      I2 => CARRY_i_4_n_0,
      I3 => CARRY_i_5_n_0,
      I4 => CARRY5_out,
      I5 => p_0_in(9),
      O => CARRY_i_1_n_0
    );
CARRY_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => INSTRUCTION(13),
      I1 => INSTRUCTION(15),
      O => CARRY_i_10_n_0
    );
CARRY_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0335FFFFF"
    )
        port map (
      I0 => ALU_ADD_SUB0(8),
      I1 => \ALU_ADD_SUB0_inferred__0/i__carry__1_n_7\,
      I2 => INSTRUCTION(15),
      I3 => INSTRUCTION(14),
      I4 => INSTRUCTION(16),
      I5 => INSTRUCTION(17),
      O => CARRY_i_11_n_0
    );
CARRY_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAFFFFFFFF"
    )
        port map (
      I0 => RESET,
      I1 => INT_ENABLE_reg_n_0,
      I2 => int_sync,
      I3 => \^write_strobe\,
      I4 => \^read_strobe\,
      I5 => int_req2,
      O => CARRY_i_12_n_0
    );
CARRY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => PR_CARRY,
      I1 => int_req,
      I2 => STACK_reg_0_31_0_5_i_12_n_0,
      I3 => INSTRUCTION(15),
      I4 => INSTRUCTION(17),
      I5 => INSTRUCTION(14),
      O => CARRY_i_2_n_0
    );
CARRY_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000151"
    )
        port map (
      I0 => INSTRUCTION(13),
      I1 => \^p_2_in\(7),
      I2 => INSTRUCTION(3),
      I3 => \^p_2_in\(0),
      I4 => INSTRUCTION(15),
      I5 => INSTRUCTION(14),
      O => CARRY_i_3_n_0
    );
CARRY_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF77F55555555"
    )
        port map (
      I0 => ZERO_i_2_n_0,
      I1 => CARRY_i_7_n_0,
      I2 => CARRY_i_8_n_0,
      I3 => CARRY_i_9_n_0,
      I4 => INSTRUCTION(14),
      I5 => CARRY_i_10_n_0,
      O => CARRY_i_4_n_0
    );
CARRY_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => INSTRUCTION(15),
      I1 => INSTRUCTION(13),
      I2 => CARRY_i_11_n_0,
      O => CARRY_i_5_n_0
    );
CARRY_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004FE0148"
    )
        port map (
      I0 => INSTRUCTION(13),
      I1 => INSTRUCTION(16),
      I2 => INSTRUCTION(14),
      I3 => INSTRUCTION(17),
      I4 => INSTRUCTION(15),
      I5 => CARRY_i_12_n_0,
      O => CARRY5_out
    );
CARRY_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => INSTRUCTION(16),
      I1 => INSTRUCTION(17),
      O => CARRY_i_7_n_0
    );
CARRY_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => REGISTERS_reg_0_15_2_2_i_2_n_0,
      I1 => REGISTERS_reg_0_15_3_3_i_2_n_0,
      I2 => REGISTERS_reg_0_15_1_1_i_2_n_0,
      I3 => REGISTERS_reg_0_15_0_0_i_2_n_0,
      O => CARRY_i_8_n_0
    );
CARRY_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => REGISTERS_reg_0_15_7_7_i_3_n_0,
      I1 => REGISTERS_reg_0_15_6_6_i_2_n_0,
      I2 => REGISTERS_reg_0_15_5_5_i_2_n_0,
      I3 => REGISTERS_reg_0_15_4_4_i_2_n_0,
      O => CARRY_i_9_n_0
    );
CARRY_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CARRY_i_1_n_0,
      Q => p_0_in(9),
      R => '0'
    );
CARRY_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => REGISTERS_reg_0_15_7_7_i_14_n_0,
      CO(3 downto 1) => NLW_CARRY_reg_i_13_CO_UNCONNECTED(3 downto 1),
      CO(0) => ALU_ADD_SUB0(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_CARRY_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
INTERRUPT_ACK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => int_req,
      I1 => RESET,
      O => INTERRUPT_ACK_i_1_n_0
    );
INTERRUPT_ACK_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => int_req2,
      I1 => \^read_strobe\,
      I2 => \^write_strobe\,
      I3 => int_sync,
      I4 => INT_ENABLE_reg_n_0,
      O => int_req
    );
INTERRUPT_ACK_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => INTERRUPT_ACK_i_1_n_0,
      Q => \^interrupt_ack_reg_0\,
      R => '0'
    );
INT_ENABLE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => RESET,
      I1 => INT_ENABLE_reg_n_0,
      I2 => int_sync,
      I3 => \^write_strobe\,
      I4 => \^read_strobe\,
      I5 => int_req2,
      O => INT_ENABLE_i_1_n_0
    );
INT_ENABLE_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => INSTRUCTION(13),
      I1 => INSTRUCTION(17),
      I2 => INSTRUCTION(15),
      I3 => INSTRUCTION(16),
      O => INT_ENABLE6_out
    );
INT_ENABLE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => INT_ENABLE6_out,
      D => INSTRUCTION(0),
      Q => INT_ENABLE_reg_n_0,
      R => INT_ENABLE_i_1_n_0
    );
\PC[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => WRITE_STROBE0,
      I1 => INSTRUCTION(13),
      I2 => \PC[9]_i_2_n_0\,
      I3 => \^read_strobe\,
      I4 => INSTRUCTION(15),
      I5 => INSTRUCTION(16),
      O => int_req2
    );
\PC[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => INSTRUCTION(17),
      I1 => INSTRUCTION(14),
      O => \PC[9]_i_2_n_0\
    );
\PC_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => int_req2,
      D => \^address\(0),
      Q => PC(0),
      S => RESET
    );
\PC_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => int_req2,
      D => \^address\(1),
      Q => PC(1),
      S => RESET
    );
\PC_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => int_req2,
      D => \^address\(2),
      Q => PC(2),
      S => RESET
    );
\PC_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => int_req2,
      D => \^address\(3),
      Q => PC(3),
      S => RESET
    );
\PC_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => int_req2,
      D => \^address\(4),
      Q => PC(4),
      S => RESET
    );
\PC_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => int_req2,
      D => \^address\(5),
      Q => PC(5),
      S => RESET
    );
\PC_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => int_req2,
      D => \^address\(6),
      Q => PC(6),
      S => RESET
    );
\PC_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => int_req2,
      D => \^address\(7),
      Q => PC(7),
      S => RESET
    );
\PC_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => int_req2,
      D => \^address\(8),
      Q => PC(8),
      S => RESET
    );
\PC_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => int_req2,
      D => \^address\(9),
      Q => PC(9),
      S => RESET
    );
\PORT_ID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DO2(0),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(0),
      O => \^pmem_reg\
    );
\PORT_ID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DO2(1),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(1),
      O => \^pmem_reg_0\
    );
\PORT_ID[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DO2(2),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(2),
      O => \^pmem_reg_1\
    );
\PORT_ID[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DO2(3),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(3),
      O => \^pmem_reg_2\
    );
\PORT_ID[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DO2(4),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(4),
      O => \^pmem_reg_3\
    );
\PORT_ID[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DO2(5),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(5),
      O => \^pmem_reg_4\
    );
\PORT_ID[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DO2(6),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(6),
      O => \^port_id\(0)
    );
\PORT_ID[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DO2(7),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(7),
      O => \^port_id\(1)
    );
PR_CARRY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_0_in(9),
      I1 => int_req,
      I2 => RESET,
      I3 => PR_CARRY,
      O => PR_CARRY_i_1_n_0
    );
PR_CARRY_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => PR_CARRY_i_1_n_0,
      Q => PR_CARRY,
      R => '0'
    );
PR_ZERO_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ZERO,
      I1 => int_req,
      I2 => RESET,
      I3 => PR_ZERO,
      O => PR_ZERO_i_1_n_0
    );
PR_ZERO_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => PR_ZERO_i_1_n_0,
      Q => PR_ZERO,
      R => '0'
    );
READ_STROBE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => INSTRUCTION(16),
      I1 => INSTRUCTION(15),
      I2 => \^read_strobe\,
      I3 => INSTRUCTION(17),
      I4 => INSTRUCTION(14),
      I5 => INSTRUCTION(13),
      O => READ_STROBE0
    );
READ_STROBE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => READ_STROBE0,
      Q => \^read_strobe\,
      R => '0'
    );
REGISTERS_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INSTRUCTION(8),
      A1 => INSTRUCTION(9),
      A2 => INSTRUCTION(10),
      A3 => INSTRUCTION(11),
      A4 => '0',
      D => regs_in(0),
      DPO => DO2(0),
      DPRA0 => INSTRUCTION(4),
      DPRA1 => INSTRUCTION(5),
      DPRA2 => INSTRUCTION(6),
      DPRA3 => INSTRUCTION(7),
      DPRA4 => '0',
      SPO => \^p_2_in\(0),
      WCLK => CLK,
      WE => p_0_in13_out
    );
REGISTERS_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => REGISTERS_reg_0_15_0_0_i_2_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_4_n_0,
      I2 => \^read_strobe\,
      I3 => IN_PORT(0),
      I4 => DO_SP(0),
      I5 => REGISTERS_reg_0_15_7_7_i_5_n_0,
      O => regs_in(0)
    );
REGISTERS_reg_0_15_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A202A202A20FFFF"
    )
        port map (
      I0 => REGISTERS_reg_0_15_5_5_i_5_n_0,
      I1 => \^p_2_in\(1),
      I2 => INSTRUCTION(3),
      I3 => REGISTERS_reg_0_15_0_0_i_3_n_0,
      I4 => REGISTERS_reg_0_15_0_0_i_4_n_0,
      I5 => REGISTERS_reg_0_15_0_0_i_5_n_0,
      O => REGISTERS_reg_0_15_0_0_i_2_n_0
    );
REGISTERS_reg_0_15_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F3500FFFF35F"
    )
        port map (
      I0 => \^p_2_in\(0),
      I1 => \^p_2_in\(7),
      I2 => INSTRUCTION(2),
      I3 => INSTRUCTION(1),
      I4 => INSTRUCTION(0),
      I5 => p_0_in(9),
      O => REGISTERS_reg_0_15_0_0_i_3_n_0
    );
REGISTERS_reg_0_15_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEFFFFEFEE"
    )
        port map (
      I0 => REGISTERS_reg_0_15_0_0_i_6_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_12_n_0,
      I2 => REGISTERS_reg_0_15_7_7_i_13_n_0,
      I3 => ALU_ADD_SUB0(0),
      I4 => ALU_ADD_SUB00_in(0),
      I5 => REGISTERS_reg_0_15_7_7_i_15_n_0,
      O => REGISTERS_reg_0_15_0_0_i_4_n_0
    );
REGISTERS_reg_0_15_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA222"
    )
        port map (
      I0 => \^p_2_in\(0),
      I1 => REGISTERS_reg_0_15_6_6_i_9_n_0,
      I2 => REGISTERS_reg_0_15_6_6_i_8_n_0,
      I3 => \^pmem_reg\,
      I4 => REGISTERS_reg_0_15_7_7_i_7_n_0,
      O => REGISTERS_reg_0_15_0_0_i_5_n_0
    );
REGISTERS_reg_0_15_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E2E2E2E2"
    )
        port map (
      I0 => INSTRUCTION(0),
      I1 => INSTRUCTION(12),
      I2 => DO2(0),
      I3 => REGISTERS_reg_0_15_7_7_i_7_n_0,
      I4 => \^p_2_in\(0),
      I5 => REGISTERS_reg_0_15_6_6_i_6_n_0,
      O => REGISTERS_reg_0_15_0_0_i_6_n_0
    );
REGISTERS_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INSTRUCTION(8),
      A1 => INSTRUCTION(9),
      A2 => INSTRUCTION(10),
      A3 => INSTRUCTION(11),
      A4 => '0',
      D => regs_in(1),
      DPO => DO2(1),
      DPRA0 => INSTRUCTION(4),
      DPRA1 => INSTRUCTION(5),
      DPRA2 => INSTRUCTION(6),
      DPRA3 => INSTRUCTION(7),
      DPRA4 => '0',
      SPO => \^p_2_in\(1),
      WCLK => CLK,
      WE => p_0_in13_out
    );
REGISTERS_reg_0_15_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => REGISTERS_reg_0_15_1_1_i_2_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_4_n_0,
      I2 => DO_SP(1),
      I3 => REGISTERS_reg_0_15_7_7_i_5_n_0,
      I4 => \^read_strobe\,
      I5 => IN_PORT(1),
      O => regs_in(1)
    );
REGISTERS_reg_0_15_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"470047004700FFFF"
    )
        port map (
      I0 => \^p_2_in\(2),
      I1 => INSTRUCTION(3),
      I2 => \^p_2_in\(0),
      I3 => REGISTERS_reg_0_15_5_5_i_5_n_0,
      I4 => REGISTERS_reg_0_15_1_1_i_3_n_0,
      I5 => REGISTERS_reg_0_15_1_1_i_4_n_0,
      O => REGISTERS_reg_0_15_1_1_i_2_n_0
    );
REGISTERS_reg_0_15_1_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEFFFFEFEE"
    )
        port map (
      I0 => REGISTERS_reg_0_15_1_1_i_5_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_12_n_0,
      I2 => REGISTERS_reg_0_15_7_7_i_13_n_0,
      I3 => ALU_ADD_SUB0(1),
      I4 => ALU_ADD_SUB00_in(1),
      I5 => REGISTERS_reg_0_15_7_7_i_15_n_0,
      O => REGISTERS_reg_0_15_1_1_i_3_n_0
    );
REGISTERS_reg_0_15_1_1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA222"
    )
        port map (
      I0 => \^p_2_in\(1),
      I1 => REGISTERS_reg_0_15_6_6_i_9_n_0,
      I2 => REGISTERS_reg_0_15_6_6_i_8_n_0,
      I3 => \^pmem_reg_0\,
      I4 => REGISTERS_reg_0_15_7_7_i_7_n_0,
      O => REGISTERS_reg_0_15_1_1_i_4_n_0
    );
REGISTERS_reg_0_15_1_1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E2E2E2E2"
    )
        port map (
      I0 => INSTRUCTION(1),
      I1 => INSTRUCTION(12),
      I2 => DO2(1),
      I3 => REGISTERS_reg_0_15_7_7_i_7_n_0,
      I4 => \^p_2_in\(1),
      I5 => REGISTERS_reg_0_15_6_6_i_6_n_0,
      O => REGISTERS_reg_0_15_1_1_i_5_n_0
    );
REGISTERS_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INSTRUCTION(8),
      A1 => INSTRUCTION(9),
      A2 => INSTRUCTION(10),
      A3 => INSTRUCTION(11),
      A4 => '0',
      D => regs_in(2),
      DPO => DO2(2),
      DPRA0 => INSTRUCTION(4),
      DPRA1 => INSTRUCTION(5),
      DPRA2 => INSTRUCTION(6),
      DPRA3 => INSTRUCTION(7),
      DPRA4 => '0',
      SPO => \^p_2_in\(2),
      WCLK => CLK,
      WE => p_0_in13_out
    );
REGISTERS_reg_0_15_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => REGISTERS_reg_0_15_2_2_i_2_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_4_n_0,
      I2 => \^read_strobe\,
      I3 => IN_PORT(2),
      I4 => DO_SP(2),
      I5 => REGISTERS_reg_0_15_7_7_i_5_n_0,
      O => regs_in(2)
    );
REGISTERS_reg_0_15_2_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FFFF4700"
    )
        port map (
      I0 => \^p_2_in\(3),
      I1 => INSTRUCTION(3),
      I2 => \^p_2_in\(1),
      I3 => REGISTERS_reg_0_15_5_5_i_5_n_0,
      I4 => REGISTERS_reg_0_15_2_2_i_3_n_0,
      I5 => REGISTERS_reg_0_15_2_2_i_4_n_0,
      O => REGISTERS_reg_0_15_2_2_i_2_n_0
    );
REGISTERS_reg_0_15_2_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045004545"
    )
        port map (
      I0 => REGISTERS_reg_0_15_7_7_i_12_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_13_n_0,
      I2 => ALU_ADD_SUB0(2),
      I3 => REGISTERS_reg_0_15_7_7_i_15_n_0,
      I4 => ALU_ADD_SUB00_in(2),
      I5 => REGISTERS_reg_0_15_2_2_i_5_n_0,
      O => REGISTERS_reg_0_15_2_2_i_3_n_0
    );
REGISTERS_reg_0_15_2_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757FCFC045404540"
    )
        port map (
      I0 => REGISTERS_reg_0_15_6_6_i_6_n_0,
      I1 => DO2(2),
      I2 => INSTRUCTION(12),
      I3 => INSTRUCTION(2),
      I4 => \^p_2_in\(2),
      I5 => REGISTERS_reg_0_15_7_7_i_7_n_0,
      O => REGISTERS_reg_0_15_2_2_i_4_n_0
    );
REGISTERS_reg_0_15_2_2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC444C444444444"
    )
        port map (
      I0 => REGISTERS_reg_0_15_6_6_i_9_n_0,
      I1 => \^p_2_in\(2),
      I2 => INSTRUCTION(2),
      I3 => INSTRUCTION(12),
      I4 => DO2(2),
      I5 => REGISTERS_reg_0_15_6_6_i_8_n_0,
      O => REGISTERS_reg_0_15_2_2_i_5_n_0
    );
REGISTERS_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INSTRUCTION(8),
      A1 => INSTRUCTION(9),
      A2 => INSTRUCTION(10),
      A3 => INSTRUCTION(11),
      A4 => '0',
      D => regs_in(3),
      DPO => DO2(3),
      DPRA0 => INSTRUCTION(4),
      DPRA1 => INSTRUCTION(5),
      DPRA2 => INSTRUCTION(6),
      DPRA3 => INSTRUCTION(7),
      DPRA4 => '0',
      SPO => \^p_2_in\(3),
      WCLK => CLK,
      WE => p_0_in13_out
    );
REGISTERS_reg_0_15_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => REGISTERS_reg_0_15_3_3_i_2_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_4_n_0,
      I2 => DO_SP(3),
      I3 => REGISTERS_reg_0_15_7_7_i_5_n_0,
      I4 => \^read_strobe\,
      I5 => IN_PORT(3),
      O => regs_in(3)
    );
REGISTERS_reg_0_15_3_3_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^p_2_in\(0),
      I1 => p_0_in(9),
      I2 => INSTRUCTION(13),
      O => REGISTERS_reg_0_15_3_3_i_10_n_0
    );
REGISTERS_reg_0_15_3_3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47004700FFFF4700"
    )
        port map (
      I0 => \^p_2_in\(4),
      I1 => INSTRUCTION(3),
      I2 => \^p_2_in\(2),
      I3 => REGISTERS_reg_0_15_5_5_i_5_n_0,
      I4 => REGISTERS_reg_0_15_3_3_i_3_n_0,
      I5 => REGISTERS_reg_0_15_3_3_i_4_n_0,
      O => REGISTERS_reg_0_15_3_3_i_2_n_0
    );
REGISTERS_reg_0_15_3_3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045004545"
    )
        port map (
      I0 => REGISTERS_reg_0_15_7_7_i_12_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_13_n_0,
      I2 => ALU_ADD_SUB0(3),
      I3 => REGISTERS_reg_0_15_7_7_i_15_n_0,
      I4 => ALU_ADD_SUB00_in(3),
      I5 => REGISTERS_reg_0_15_3_3_i_6_n_0,
      O => REGISTERS_reg_0_15_3_3_i_3_n_0
    );
REGISTERS_reg_0_15_3_3_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757FCFC045404540"
    )
        port map (
      I0 => REGISTERS_reg_0_15_6_6_i_6_n_0,
      I1 => DO2(3),
      I2 => INSTRUCTION(12),
      I3 => INSTRUCTION(3),
      I4 => \^p_2_in\(3),
      I5 => REGISTERS_reg_0_15_7_7_i_7_n_0,
      O => REGISTERS_reg_0_15_3_3_i_4_n_0
    );
REGISTERS_reg_0_15_3_3_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => REGISTERS_reg_0_15_3_3_i_5_n_0,
      CO(2) => REGISTERS_reg_0_15_3_3_i_5_n_1,
      CO(1) => REGISTERS_reg_0_15_3_3_i_5_n_2,
      CO(0) => REGISTERS_reg_0_15_3_3_i_5_n_3,
      CYINIT => \^pmem_reg\,
      DI(3 downto 0) => \^p_2_in\(3 downto 0),
      O(3 downto 0) => ALU_ADD_SUB0(3 downto 0),
      S(3) => REGISTERS_reg_0_15_3_3_i_7_n_0,
      S(2) => REGISTERS_reg_0_15_3_3_i_8_n_0,
      S(1) => REGISTERS_reg_0_15_3_3_i_9_n_0,
      S(0) => REGISTERS_reg_0_15_3_3_i_10_n_0
    );
REGISTERS_reg_0_15_3_3_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC444C444444444"
    )
        port map (
      I0 => REGISTERS_reg_0_15_6_6_i_9_n_0,
      I1 => \^p_2_in\(3),
      I2 => INSTRUCTION(3),
      I3 => INSTRUCTION(12),
      I4 => DO2(3),
      I5 => REGISTERS_reg_0_15_6_6_i_8_n_0,
      O => REGISTERS_reg_0_15_3_3_i_6_n_0
    );
REGISTERS_reg_0_15_3_3_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^p_2_in\(3),
      I1 => INSTRUCTION(3),
      I2 => INSTRUCTION(12),
      I3 => DO2(3),
      O => REGISTERS_reg_0_15_3_3_i_7_n_0
    );
REGISTERS_reg_0_15_3_3_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^p_2_in\(2),
      I1 => INSTRUCTION(2),
      I2 => INSTRUCTION(12),
      I3 => DO2(2),
      O => REGISTERS_reg_0_15_3_3_i_8_n_0
    );
REGISTERS_reg_0_15_3_3_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^p_2_in\(1),
      I1 => INSTRUCTION(1),
      I2 => INSTRUCTION(12),
      I3 => DO2(1),
      O => REGISTERS_reg_0_15_3_3_i_9_n_0
    );
REGISTERS_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INSTRUCTION(8),
      A1 => INSTRUCTION(9),
      A2 => INSTRUCTION(10),
      A3 => INSTRUCTION(11),
      A4 => '0',
      D => regs_in(4),
      DPO => DO2(4),
      DPRA0 => INSTRUCTION(4),
      DPRA1 => INSTRUCTION(5),
      DPRA2 => INSTRUCTION(6),
      DPRA3 => INSTRUCTION(7),
      DPRA4 => '0',
      SPO => \^p_2_in\(4),
      WCLK => CLK,
      WE => p_0_in13_out
    );
REGISTERS_reg_0_15_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => REGISTERS_reg_0_15_4_4_i_2_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_4_n_0,
      I2 => \^read_strobe\,
      I3 => IN_PORT(4),
      I4 => DO_SP(4),
      I5 => REGISTERS_reg_0_15_7_7_i_5_n_0,
      O => regs_in(4)
    );
REGISTERS_reg_0_15_4_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => REGISTERS_reg_0_15_4_4_i_3_n_0,
      I1 => REGISTERS_reg_0_15_4_4_i_4_n_0,
      I2 => \^p_2_in\(5),
      I3 => INSTRUCTION(3),
      I4 => \^p_2_in\(3),
      I5 => REGISTERS_reg_0_15_5_5_i_5_n_0,
      O => REGISTERS_reg_0_15_4_4_i_2_n_0
    );
REGISTERS_reg_0_15_4_4_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA222"
    )
        port map (
      I0 => \^p_2_in\(4),
      I1 => REGISTERS_reg_0_15_6_6_i_9_n_0,
      I2 => REGISTERS_reg_0_15_6_6_i_8_n_0,
      I3 => \^pmem_reg_3\,
      I4 => REGISTERS_reg_0_15_7_7_i_7_n_0,
      O => REGISTERS_reg_0_15_4_4_i_3_n_0
    );
REGISTERS_reg_0_15_4_4_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202200002022"
    )
        port map (
      I0 => REGISTERS_reg_0_15_4_4_i_5_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_12_n_0,
      I2 => REGISTERS_reg_0_15_7_7_i_13_n_0,
      I3 => ALU_ADD_SUB0(4),
      I4 => ALU_ADD_SUB00_in(4),
      I5 => REGISTERS_reg_0_15_7_7_i_15_n_0,
      O => REGISTERS_reg_0_15_4_4_i_4_n_0
    );
REGISTERS_reg_0_15_4_4_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DFFFF1D1D1D1D"
    )
        port map (
      I0 => INSTRUCTION(4),
      I1 => INSTRUCTION(12),
      I2 => DO2(4),
      I3 => \^p_2_in\(4),
      I4 => REGISTERS_reg_0_15_7_7_i_7_n_0,
      I5 => REGISTERS_reg_0_15_6_6_i_6_n_0,
      O => REGISTERS_reg_0_15_4_4_i_5_n_0
    );
REGISTERS_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INSTRUCTION(8),
      A1 => INSTRUCTION(9),
      A2 => INSTRUCTION(10),
      A3 => INSTRUCTION(11),
      A4 => '0',
      D => regs_in(5),
      DPO => DO2(5),
      DPRA0 => INSTRUCTION(4),
      DPRA1 => INSTRUCTION(5),
      DPRA2 => INSTRUCTION(6),
      DPRA3 => INSTRUCTION(7),
      DPRA4 => '0',
      SPO => \^p_2_in\(5),
      WCLK => CLK,
      WE => p_0_in13_out
    );
REGISTERS_reg_0_15_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => REGISTERS_reg_0_15_5_5_i_2_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_4_n_0,
      I2 => \^read_strobe\,
      I3 => IN_PORT(5),
      I4 => DO_SP(5),
      I5 => REGISTERS_reg_0_15_7_7_i_5_n_0,
      O => regs_in(5)
    );
REGISTERS_reg_0_15_5_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEE000EEEEEEEE"
    )
        port map (
      I0 => REGISTERS_reg_0_15_5_5_i_3_n_0,
      I1 => REGISTERS_reg_0_15_5_5_i_4_n_0,
      I2 => \^p_2_in\(6),
      I3 => INSTRUCTION(3),
      I4 => \^p_2_in\(4),
      I5 => REGISTERS_reg_0_15_5_5_i_5_n_0,
      O => REGISTERS_reg_0_15_5_5_i_2_n_0
    );
REGISTERS_reg_0_15_5_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEFFFFEFEE"
    )
        port map (
      I0 => REGISTERS_reg_0_15_5_5_i_6_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_12_n_0,
      I2 => REGISTERS_reg_0_15_7_7_i_13_n_0,
      I3 => ALU_ADD_SUB0(5),
      I4 => ALU_ADD_SUB00_in(5),
      I5 => REGISTERS_reg_0_15_7_7_i_15_n_0,
      O => REGISTERS_reg_0_15_5_5_i_3_n_0
    );
REGISTERS_reg_0_15_5_5_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AAAA"
    )
        port map (
      I0 => \^p_2_in\(5),
      I1 => REGISTERS_reg_0_15_6_6_i_8_n_0,
      I2 => \^pmem_reg_4\,
      I3 => REGISTERS_reg_0_15_7_7_i_7_n_0,
      I4 => REGISTERS_reg_0_15_6_6_i_9_n_0,
      O => REGISTERS_reg_0_15_5_5_i_4_n_0
    );
REGISTERS_reg_0_15_5_5_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => INSTRUCTION(13),
      I1 => INSTRUCTION(14),
      I2 => INSTRUCTION(17),
      I3 => INSTRUCTION(15),
      O => REGISTERS_reg_0_15_5_5_i_5_n_0
    );
REGISTERS_reg_0_15_5_5_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E2E2E2E2"
    )
        port map (
      I0 => INSTRUCTION(5),
      I1 => INSTRUCTION(12),
      I2 => DO2(5),
      I3 => REGISTERS_reg_0_15_7_7_i_7_n_0,
      I4 => \^p_2_in\(5),
      I5 => REGISTERS_reg_0_15_6_6_i_6_n_0,
      O => REGISTERS_reg_0_15_5_5_i_6_n_0
    );
REGISTERS_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INSTRUCTION(8),
      A1 => INSTRUCTION(9),
      A2 => INSTRUCTION(10),
      A3 => INSTRUCTION(11),
      A4 => '0',
      D => regs_in(6),
      DPO => DO2(6),
      DPRA0 => INSTRUCTION(4),
      DPRA1 => INSTRUCTION(5),
      DPRA2 => INSTRUCTION(6),
      DPRA3 => INSTRUCTION(7),
      DPRA4 => '0',
      SPO => \^p_2_in\(6),
      WCLK => CLK,
      WE => p_0_in13_out
    );
REGISTERS_reg_0_15_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => REGISTERS_reg_0_15_6_6_i_2_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_4_n_0,
      I2 => DO_SP(6),
      I3 => REGISTERS_reg_0_15_7_7_i_5_n_0,
      I4 => \^read_strobe\,
      I5 => IN_PORT(6),
      O => regs_in(6)
    );
REGISTERS_reg_0_15_6_6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAAAEAAAAAAAA"
    )
        port map (
      I0 => REGISTERS_reg_0_15_6_6_i_3_n_0,
      I1 => REGISTERS_reg_0_15_6_6_i_4_n_0,
      I2 => REGISTERS_reg_0_15_6_6_i_5_n_0,
      I3 => \^port_id\(0),
      I4 => REGISTERS_reg_0_15_6_6_i_6_n_0,
      I5 => REGISTERS_reg_0_15_6_6_i_7_n_0,
      O => REGISTERS_reg_0_15_6_6_i_2_n_0
    );
REGISTERS_reg_0_15_6_6_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => REGISTERS_reg_0_15_5_5_i_5_n_0,
      I1 => \^p_2_in\(5),
      I2 => INSTRUCTION(3),
      I3 => \^p_2_in\(7),
      O => REGISTERS_reg_0_15_6_6_i_3_n_0
    );
REGISTERS_reg_0_15_6_6_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF474747FFFFFF"
    )
        port map (
      I0 => REGISTERS_reg_0_15_6_6_i_8_n_0,
      I1 => \^p_2_in\(6),
      I2 => REGISTERS_reg_0_15_7_7_i_7_n_0,
      I3 => DO2(6),
      I4 => INSTRUCTION(12),
      I5 => INSTRUCTION(6),
      O => REGISTERS_reg_0_15_6_6_i_4_n_0
    );
REGISTERS_reg_0_15_6_6_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => REGISTERS_reg_0_15_7_7_i_15_n_0,
      I1 => ALU_ADD_SUB00_in(6),
      I2 => ALU_ADD_SUB0(6),
      I3 => REGISTERS_reg_0_15_7_7_i_13_n_0,
      I4 => REGISTERS_reg_0_15_7_7_i_12_n_0,
      O => REGISTERS_reg_0_15_6_6_i_5_n_0
    );
REGISTERS_reg_0_15_6_6_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFEE"
    )
        port map (
      I0 => INSTRUCTION(13),
      I1 => INSTRUCTION(14),
      I2 => INSTRUCTION(17),
      I3 => INSTRUCTION(16),
      I4 => INSTRUCTION(15),
      O => REGISTERS_reg_0_15_6_6_i_6_n_0
    );
REGISTERS_reg_0_15_6_6_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5D0000FFFFFFFF"
    )
        port map (
      I0 => REGISTERS_reg_0_15_7_7_i_7_n_0,
      I1 => INSTRUCTION(6),
      I2 => INSTRUCTION(12),
      I3 => DO2(6),
      I4 => REGISTERS_reg_0_15_6_6_i_9_n_0,
      I5 => \^p_2_in\(6),
      O => REGISTERS_reg_0_15_6_6_i_7_n_0
    );
REGISTERS_reg_0_15_6_6_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101000"
    )
        port map (
      I0 => INSTRUCTION(17),
      I1 => INSTRUCTION(14),
      I2 => INSTRUCTION(13),
      I3 => INSTRUCTION(15),
      I4 => INSTRUCTION(16),
      O => REGISTERS_reg_0_15_6_6_i_8_n_0
    );
REGISTERS_reg_0_15_6_6_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => INSTRUCTION(15),
      I1 => INSTRUCTION(16),
      I2 => INSTRUCTION(17),
      I3 => INSTRUCTION(14),
      I4 => INSTRUCTION(13),
      O => REGISTERS_reg_0_15_6_6_i_9_n_0
    );
REGISTERS_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => INSTRUCTION(8),
      A1 => INSTRUCTION(9),
      A2 => INSTRUCTION(10),
      A3 => INSTRUCTION(11),
      A4 => '0',
      D => regs_in(7),
      DPO => DO2(7),
      DPRA0 => INSTRUCTION(4),
      DPRA1 => INSTRUCTION(5),
      DPRA2 => INSTRUCTION(6),
      DPRA3 => INSTRUCTION(7),
      DPRA4 => '0',
      SPO => \^p_2_in\(7),
      WCLK => CLK,
      WE => p_0_in13_out
    );
REGISTERS_reg_0_15_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => REGISTERS_reg_0_15_7_7_i_3_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_4_n_0,
      I2 => \^read_strobe\,
      I3 => IN_PORT(7),
      I4 => DO_SP(7),
      I5 => REGISTERS_reg_0_15_7_7_i_5_n_0,
      O => regs_in(7)
    );
REGISTERS_reg_0_15_7_7_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B00"
    )
        port map (
      I0 => REGISTERS_reg_0_15_0_0_i_3_n_0,
      I1 => INSTRUCTION(3),
      I2 => \^p_2_in\(6),
      I3 => REGISTERS_reg_0_15_5_5_i_5_n_0,
      O => REGISTERS_reg_0_15_7_7_i_10_n_0
    );
REGISTERS_reg_0_15_7_7_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^p_2_in\(7),
      I1 => INSTRUCTION(13),
      I2 => INSTRUCTION(14),
      I3 => INSTRUCTION(17),
      I4 => INSTRUCTION(16),
      I5 => INSTRUCTION(15),
      O => REGISTERS_reg_0_15_7_7_i_11_n_0
    );
REGISTERS_reg_0_15_7_7_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => INSTRUCTION(13),
      I1 => INSTRUCTION(16),
      I2 => INSTRUCTION(14),
      I3 => INSTRUCTION(17),
      I4 => INSTRUCTION(15),
      O => REGISTERS_reg_0_15_7_7_i_12_n_0
    );
REGISTERS_reg_0_15_7_7_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => INSTRUCTION(15),
      I1 => INSTRUCTION(16),
      I2 => INSTRUCTION(14),
      I3 => INSTRUCTION(17),
      O => REGISTERS_reg_0_15_7_7_i_13_n_0
    );
REGISTERS_reg_0_15_7_7_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => REGISTERS_reg_0_15_3_3_i_5_n_0,
      CO(3) => REGISTERS_reg_0_15_7_7_i_14_n_0,
      CO(2) => REGISTERS_reg_0_15_7_7_i_14_n_1,
      CO(1) => REGISTERS_reg_0_15_7_7_i_14_n_2,
      CO(0) => REGISTERS_reg_0_15_7_7_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^p_2_in\(7 downto 4),
      O(3 downto 0) => ALU_ADD_SUB0(7 downto 4),
      S(3) => REGISTERS_reg_0_15_7_7_i_16_n_0,
      S(2) => REGISTERS_reg_0_15_7_7_i_17_n_0,
      S(1) => REGISTERS_reg_0_15_7_7_i_18_n_0,
      S(0) => REGISTERS_reg_0_15_7_7_i_19_n_0
    );
REGISTERS_reg_0_15_7_7_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFFDFF"
    )
        port map (
      I0 => INSTRUCTION(14),
      I1 => INSTRUCTION(17),
      I2 => INSTRUCTION(13),
      I3 => INSTRUCTION(16),
      I4 => INSTRUCTION(15),
      O => REGISTERS_reg_0_15_7_7_i_15_n_0
    );
REGISTERS_reg_0_15_7_7_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => DO2(7),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(7),
      I3 => \^p_2_in\(7),
      O => REGISTERS_reg_0_15_7_7_i_16_n_0
    );
REGISTERS_reg_0_15_7_7_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^p_2_in\(6),
      I1 => INSTRUCTION(6),
      I2 => INSTRUCTION(12),
      I3 => DO2(6),
      O => REGISTERS_reg_0_15_7_7_i_17_n_0
    );
REGISTERS_reg_0_15_7_7_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^p_2_in\(5),
      I1 => INSTRUCTION(5),
      I2 => INSTRUCTION(12),
      I3 => DO2(5),
      O => REGISTERS_reg_0_15_7_7_i_18_n_0
    );
REGISTERS_reg_0_15_7_7_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^p_2_in\(4),
      I1 => INSTRUCTION(4),
      I2 => INSTRUCTION(12),
      I3 => DO2(4),
      O => REGISTERS_reg_0_15_7_7_i_19_n_0
    );
REGISTERS_reg_0_15_7_7_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF70000"
    )
        port map (
      I0 => INT_ENABLE_reg_n_0,
      I1 => int_sync,
      I2 => \^write_strobe\,
      I3 => \^read_strobe\,
      I4 => int_req2,
      I5 => REGISTERS_reg_0_15_7_7_i_6_n_0,
      O => p_0_in13_out
    );
REGISTERS_reg_0_15_7_7_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF60FFEC"
    )
        port map (
      I0 => \^p_2_in\(7),
      I1 => \^port_id\(1),
      I2 => REGISTERS_reg_0_15_7_7_i_7_n_0,
      I3 => REGISTERS_reg_0_15_7_7_i_8_n_0,
      I4 => REGISTERS_reg_0_15_7_7_i_9_n_0,
      I5 => REGISTERS_reg_0_15_7_7_i_10_n_0,
      O => REGISTERS_reg_0_15_7_7_i_3_n_0
    );
REGISTERS_reg_0_15_7_7_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555554555555"
    )
        port map (
      I0 => \^read_strobe\,
      I1 => INSTRUCTION(16),
      I2 => INSTRUCTION(15),
      I3 => INSTRUCTION(13),
      I4 => INSTRUCTION(14),
      I5 => INSTRUCTION(17),
      O => REGISTERS_reg_0_15_7_7_i_4_n_0
    );
REGISTERS_reg_0_15_7_7_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => INSTRUCTION(16),
      I1 => INSTRUCTION(15),
      I2 => \^read_strobe\,
      I3 => INSTRUCTION(17),
      I4 => INSTRUCTION(14),
      I5 => INSTRUCTION(13),
      O => REGISTERS_reg_0_15_7_7_i_5_n_0
    );
REGISTERS_reg_0_15_7_7_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555410111114"
    )
        port map (
      I0 => \^read_strobe\,
      I1 => INSTRUCTION(15),
      I2 => INSTRUCTION(16),
      I3 => INSTRUCTION(13),
      I4 => INSTRUCTION(14),
      I5 => INSTRUCTION(17),
      O => REGISTERS_reg_0_15_7_7_i_6_n_0
    );
REGISTERS_reg_0_15_7_7_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => INSTRUCTION(14),
      I1 => INSTRUCTION(17),
      I2 => INSTRUCTION(13),
      I3 => INSTRUCTION(16),
      I4 => INSTRUCTION(15),
      O => REGISTERS_reg_0_15_7_7_i_7_n_0
    );
REGISTERS_reg_0_15_7_7_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEFFFFEFEE"
    )
        port map (
      I0 => REGISTERS_reg_0_15_7_7_i_11_n_0,
      I1 => REGISTERS_reg_0_15_7_7_i_12_n_0,
      I2 => REGISTERS_reg_0_15_7_7_i_13_n_0,
      I3 => ALU_ADD_SUB0(7),
      I4 => ALU_ADD_SUB00_in(7),
      I5 => REGISTERS_reg_0_15_7_7_i_15_n_0,
      O => REGISTERS_reg_0_15_7_7_i_8_n_0
    );
REGISTERS_reg_0_15_7_7_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFDCFFFF0"
    )
        port map (
      I0 => \^p_2_in\(7),
      I1 => INSTRUCTION(17),
      I2 => INSTRUCTION(14),
      I3 => INSTRUCTION(13),
      I4 => INSTRUCTION(15),
      I5 => INSTRUCTION(16),
      O => REGISTERS_reg_0_15_7_7_i_9_n_0
    );
SCRATCHPAD_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \^pmem_reg\,
      A1 => \^pmem_reg_0\,
      A2 => \^pmem_reg_1\,
      A3 => \^pmem_reg_2\,
      A4 => \^pmem_reg_3\,
      A5 => \^pmem_reg_4\,
      D => \^p_2_in\(0),
      O => DO_SP(0),
      WCLK => CLK,
      WE => store
    );
SCRATCHPAD_reg_0_63_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => INSTRUCTION(14),
      I1 => INSTRUCTION(17),
      I2 => INSTRUCTION(13),
      I3 => INSTRUCTION(16),
      I4 => INSTRUCTION(15),
      O => store
    );
SCRATCHPAD_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \^pmem_reg\,
      A1 => \^pmem_reg_0\,
      A2 => \^pmem_reg_1\,
      A3 => \^pmem_reg_2\,
      A4 => \^pmem_reg_3\,
      A5 => \^pmem_reg_4\,
      D => \^p_2_in\(1),
      O => DO_SP(1),
      WCLK => CLK,
      WE => store
    );
SCRATCHPAD_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \^pmem_reg\,
      A1 => \^pmem_reg_0\,
      A2 => \^pmem_reg_1\,
      A3 => \^pmem_reg_2\,
      A4 => \^pmem_reg_3\,
      A5 => \^pmem_reg_4\,
      D => \^p_2_in\(2),
      O => DO_SP(2),
      WCLK => CLK,
      WE => store
    );
SCRATCHPAD_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \^pmem_reg\,
      A1 => \^pmem_reg_0\,
      A2 => \^pmem_reg_1\,
      A3 => \^pmem_reg_2\,
      A4 => \^pmem_reg_3\,
      A5 => \^pmem_reg_4\,
      D => \^p_2_in\(3),
      O => DO_SP(3),
      WCLK => CLK,
      WE => store
    );
SCRATCHPAD_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \^pmem_reg\,
      A1 => \^pmem_reg_0\,
      A2 => \^pmem_reg_1\,
      A3 => \^pmem_reg_2\,
      A4 => \^pmem_reg_3\,
      A5 => \^pmem_reg_4\,
      D => \^p_2_in\(4),
      O => DO_SP(4),
      WCLK => CLK,
      WE => store
    );
SCRATCHPAD_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \^pmem_reg\,
      A1 => \^pmem_reg_0\,
      A2 => \^pmem_reg_1\,
      A3 => \^pmem_reg_2\,
      A4 => \^pmem_reg_3\,
      A5 => \^pmem_reg_4\,
      D => \^p_2_in\(5),
      O => DO_SP(5),
      WCLK => CLK,
      WE => store
    );
SCRATCHPAD_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \^pmem_reg\,
      A1 => \^pmem_reg_0\,
      A2 => \^pmem_reg_1\,
      A3 => \^pmem_reg_2\,
      A4 => \^pmem_reg_3\,
      A5 => \^pmem_reg_4\,
      D => \^p_2_in\(6),
      O => DO_SP(6),
      WCLK => CLK,
      WE => store
    );
SCRATCHPAD_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \^pmem_reg\,
      A1 => \^pmem_reg_0\,
      A2 => \^pmem_reg_1\,
      A3 => \^pmem_reg_2\,
      A4 => \^pmem_reg_3\,
      A5 => \^pmem_reg_4\,
      D => \^p_2_in\(7),
      O => DO_SP(7),
      WCLK => CLK,
      WE => store
    );
STACK_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => sp(4 downto 0),
      ADDRB(4 downto 0) => sp(4 downto 0),
      ADDRC(4 downto 0) => sp(4 downto 0),
      ADDRD(4 downto 1) => sp_next(4 downto 1),
      ADDRD(0) => STACK_reg_0_31_0_5_i_11_n_0,
      DIA(1 downto 0) => pcp1(1 downto 0),
      DIB(1 downto 0) => pcp1(3 downto 2),
      DIC(1 downto 0) => pcp1(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => top_of_stack(1 downto 0),
      DOB(1 downto 0) => top_of_stack(3 downto 2),
      DOC(1 downto 0) => top_of_stack(5 downto 4),
      DOD(1 downto 0) => NLW_STACK_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => jmp
    );
STACK_reg_0_31_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \^interrupt_ack_reg_0\,
      I1 => STACK_reg_0_31_0_5_i_12_n_0,
      I2 => INSTRUCTION(14),
      I3 => INSTRUCTION(17),
      I4 => INSTRUCTION(15),
      I5 => STACK_reg_0_31_0_5_i_13_n_0,
      O => jmp
    );
STACK_reg_0_31_0_5_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => STACK_reg_0_31_0_5_i_14_n_0,
      I1 => STACK_reg_0_31_0_5_i_16_n_0,
      I2 => sp(1),
      I3 => sp(0),
      O => sp_next(1)
    );
STACK_reg_0_31_0_5_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sp(0),
      I1 => STACK_reg_0_31_0_5_i_14_n_0,
      O => STACK_reg_0_31_0_5_i_11_n_0
    );
STACK_reg_0_31_0_5_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => INSTRUCTION(13),
      I1 => INSTRUCTION(16),
      O => STACK_reg_0_31_0_5_i_12_n_0
    );
STACK_reg_0_31_0_5_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A6FFFF"
    )
        port map (
      I0 => INSTRUCTION(10),
      I1 => ZERO,
      I2 => INSTRUCTION(11),
      I3 => p_0_in(9),
      I4 => INSTRUCTION(12),
      O => STACK_reg_0_31_0_5_i_13_n_0
    );
STACK_reg_0_31_0_5_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005551FFFF"
    )
        port map (
      I0 => STACK_reg_0_31_0_5_i_17_n_0,
      I1 => INSTRUCTION(12),
      I2 => STACK_reg_0_31_0_5_i_12_n_0,
      I3 => STACK_reg_0_31_0_5_i_18_n_0,
      I4 => STACK_reg_0_31_0_5_i_13_n_0,
      I5 => \^interrupt_ack_reg_0\,
      O => STACK_reg_0_31_0_5_i_14_n_0
    );
STACK_reg_0_31_0_5_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE7FFF"
    )
        port map (
      I0 => sp(3),
      I1 => sp(2),
      I2 => sp(0),
      I3 => sp(1),
      I4 => STACK_reg_0_31_0_5_i_16_n_0,
      O => STACK_reg_0_31_0_5_i_15_n_0
    );
STACK_reg_0_31_0_5_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA0FEE"
    )
        port map (
      I0 => INSTRUCTION(13),
      I1 => INSTRUCTION(15),
      I2 => INSTRUCTION(16),
      I3 => INSTRUCTION(11),
      I4 => INSTRUCTION(10),
      I5 => \^interrupt_ack_reg_0\,
      O => STACK_reg_0_31_0_5_i_16_n_0
    );
STACK_reg_0_31_0_5_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005D550000"
    )
        port map (
      I0 => STACK_reg_0_31_0_5_i_19_n_0,
      I1 => INSTRUCTION(15),
      I2 => INSTRUCTION(16),
      I3 => INSTRUCTION(13),
      I4 => INSTRUCTION(17),
      I5 => INSTRUCTION(14),
      O => STACK_reg_0_31_0_5_i_17_n_0
    );
STACK_reg_0_31_0_5_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => INSTRUCTION(15),
      I1 => INSTRUCTION(17),
      I2 => INSTRUCTION(14),
      O => STACK_reg_0_31_0_5_i_18_n_0
    );
STACK_reg_0_31_0_5_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => STACK_reg_0_31_0_5_i_12_n_0,
      I1 => \^interrupt_ack_reg_0\,
      I2 => INSTRUCTION(15),
      I3 => INSTRUCTION(10),
      I4 => INSTRUCTION(11),
      I5 => INSTRUCTION(12),
      O => STACK_reg_0_31_0_5_i_19_n_0
    );
STACK_reg_0_31_0_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => PC(1),
      I1 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I2 => PC(0),
      O => pcp1(1)
    );
STACK_reg_0_31_0_5_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PC(0),
      I1 => \ADDRESS[9]_INST_0_i_5_n_0\,
      O => pcp1(0)
    );
STACK_reg_0_31_0_5_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => PC(3),
      I1 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I2 => PC(1),
      I3 => PC(0),
      I4 => PC(2),
      O => pcp1(3)
    );
STACK_reg_0_31_0_5_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => PC(2),
      I1 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I2 => PC(0),
      I3 => PC(1),
      O => pcp1(2)
    );
STACK_reg_0_31_0_5_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => PC(5),
      I1 => \ADDRESS[5]_INST_0_i_2_n_0\,
      I2 => PC(4),
      O => pcp1(5)
    );
STACK_reg_0_31_0_5_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => STACK_reg_0_31_0_5_i_14_n_0,
      I1 => STACK_reg_0_31_0_5_i_15_n_0,
      I2 => sp(4),
      O => sp_next(4)
    );
STACK_reg_0_31_0_5_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA6AA9AA"
    )
        port map (
      I0 => sp(3),
      I1 => sp(0),
      I2 => sp(1),
      I3 => STACK_reg_0_31_0_5_i_16_n_0,
      I4 => sp(2),
      I5 => STACK_reg_0_31_0_5_i_14_n_0,
      O => sp_next(3)
    );
STACK_reg_0_31_0_5_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9CCCC9C"
    )
        port map (
      I0 => STACK_reg_0_31_0_5_i_14_n_0,
      I1 => sp(2),
      I2 => STACK_reg_0_31_0_5_i_16_n_0,
      I3 => sp(1),
      I4 => sp(0),
      O => sp_next(2)
    );
STACK_reg_0_31_6_9: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => sp(4 downto 0),
      ADDRB(4 downto 0) => sp(4 downto 0),
      ADDRC(4 downto 0) => sp(4 downto 0),
      ADDRD(4 downto 1) => sp_next(4 downto 1),
      ADDRD(0) => STACK_reg_0_31_0_5_i_11_n_0,
      DIA(1 downto 0) => pcp1(7 downto 6),
      DIB(1 downto 0) => pcp1(9 downto 8),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => top_of_stack(7 downto 6),
      DOB(1 downto 0) => top_of_stack(9 downto 8),
      DOC(1 downto 0) => NLW_STACK_reg_0_31_6_9_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_STACK_reg_0_31_6_9_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => jmp
    );
STACK_reg_0_31_6_9_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => PC(7),
      I1 => \ADDRESS[9]_INST_0_i_6_n_0\,
      I2 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I3 => PC(6),
      O => pcp1(7)
    );
STACK_reg_0_31_6_9_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => PC(6),
      I1 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I2 => \ADDRESS[9]_INST_0_i_6_n_0\,
      O => pcp1(6)
    );
STACK_reg_0_31_6_9_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA6AAAA"
    )
        port map (
      I0 => PC(8),
      I1 => PC(6),
      I2 => \ADDRESS[9]_INST_0_i_5_n_0\,
      I3 => \ADDRESS[9]_INST_0_i_6_n_0\,
      I4 => PC(7),
      O => pcp1(8)
    );
WRITE_STROBE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => INSTRUCTION(14),
      I1 => INSTRUCTION(17),
      I2 => INSTRUCTION(13),
      I3 => \^write_strobe\,
      I4 => INSTRUCTION(16),
      I5 => INSTRUCTION(15),
      O => WRITE_STROBE0
    );
WRITE_STROBE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => WRITE_STROBE0,
      Q => \^write_strobe\,
      R => '0'
    );
ZERO_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44FFFF4F440000"
    )
        port map (
      I0 => ZERO_i_2_n_0,
      I1 => PR_ZERO,
      I2 => ZERO_i_3_n_0,
      I3 => ZERO_i_4_n_0,
      I4 => CARRY5_out,
      I5 => ZERO,
      O => ZERO_i_1_n_0
    );
ZERO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => int_req,
      I1 => INSTRUCTION(13),
      I2 => INSTRUCTION(16),
      I3 => INSTRUCTION(15),
      I4 => INSTRUCTION(17),
      I5 => INSTRUCTION(14),
      O => ZERO_i_2_n_0
    );
ZERO_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => REGISTERS_reg_0_15_3_3_i_2_n_0,
      I1 => REGISTERS_reg_0_15_2_2_i_2_n_0,
      I2 => ZERO_i_5_n_0,
      I3 => REGISTERS_reg_0_15_7_7_i_3_n_0,
      I4 => REGISTERS_reg_0_15_5_5_i_2_n_0,
      O => ZERO_i_3_n_0
    );
ZERO_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => REGISTERS_reg_0_15_0_0_i_2_n_0,
      I1 => REGISTERS_reg_0_15_4_4_i_2_n_0,
      I2 => REGISTERS_reg_0_15_6_6_i_2_n_0,
      I3 => REGISTERS_reg_0_15_1_1_i_2_n_0,
      O => ZERO_i_4_n_0
    );
ZERO_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE45174517"
    )
        port map (
      I0 => INSTRUCTION(15),
      I1 => INSTRUCTION(14),
      I2 => INSTRUCTION(16),
      I3 => INSTRUCTION(13),
      I4 => INSTRUCTION(0),
      I5 => INSTRUCTION(17),
      O => ZERO_i_5_n_0
    );
ZERO_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ZERO_i_1_n_0,
      Q => ZERO,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^p_2_in\(7),
      I1 => INSTRUCTION(7),
      I2 => INSTRUCTION(12),
      I3 => DO2(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => DO2(6),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(6),
      I3 => \^p_2_in\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => DO2(5),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(5),
      I3 => \^p_2_in\(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => DO2(4),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(4),
      I3 => \^p_2_in\(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => INSTRUCTION(0),
      I1 => INSTRUCTION(12),
      I2 => DO2(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => DO2(3),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(3),
      I3 => \^p_2_in\(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => DO2(2),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(2),
      I3 => \^p_2_in\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => DO2(1),
      I1 => INSTRUCTION(12),
      I2 => INSTRUCTION(1),
      I3 => \^p_2_in\(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => INSTRUCTION(13),
      I1 => p_0_in(9),
      I2 => \^p_2_in\(0),
      O => \i__carry_i_5_n_0\
    );
int_sync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005540"
    )
        port map (
      I0 => \^interrupt_ack_reg_0\,
      I1 => INTERRUPT,
      I2 => INT_ENABLE_reg_n_0,
      I3 => int_sync,
      I4 => RESET,
      O => int_sync_i_1_n_0
    );
int_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => int_sync_i_1_n_0,
      Q => int_sync,
      R => '0'
    );
\sp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => int_req2,
      D => STACK_reg_0_31_0_5_i_11_n_0,
      Q => sp(0),
      R => RESET
    );
\sp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => int_req2,
      D => sp_next(1),
      Q => sp(1),
      R => RESET
    );
\sp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => int_req2,
      D => sp_next(2),
      Q => sp(2),
      R => RESET
    );
\sp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => int_req2,
      D => sp_next(3),
      Q => sp(3),
      R => RESET
    );
\sp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => int_req2,
      D => sp_next(4),
      Q => sp(4),
      R => RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK is
  port (
    acc : out STD_LOGIC;
    \^clk\ : out STD_LOGIC;
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK is
  signal \^acc\ : STD_LOGIC;
  signal \acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \^clk_1\ : STD_LOGIC;
  signal clk_1_16_i_1_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_1_16_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair69";
begin
  \^clk\ <= \^clk_1\;
  acc <= \^acc\;
\acc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^acc\,
      O => \acc[0]_i_1_n_0\
    );
\acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \acc[0]_i_1_n_0\,
      Q => \^acc\,
      R => '0'
    );
clk_1_16_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => \^clk_1\,
      O => clk_1_16_i_1_n_0
    );
clk_1_16_reg: unisim.vcomponents.FDRE
     port map (
      C => \^acc\,
      CE => '1',
      D => clk_1_16_i_1_n_0,
      Q => \^clk_1\,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^acc\,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^acc\,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^acc\,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK_0 is
  port (
    CLK_RX : out STD_LOGIC;
    CLK_TX : out STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK_0 : entity is "SERIAL_CLOCK";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK_0 is
  signal \^clk_rx\ : STD_LOGIC;
  signal \^clk_tx\ : STD_LOGIC;
  signal clk_1_16_i_1_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_1_16_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair46";
begin
  CLK_RX <= \^clk_rx\;
  CLK_TX <= \^clk_tx\;
\acc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_rx\,
      O => p_0_in
    );
\acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      Q => \^clk_rx\,
      R => '0'
    );
clk_1_16_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => \^clk_tx\,
      O => clk_1_16_i_1_n_0
    );
clk_1_16_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk_rx\,
      CE => '1',
      D => clk_1_16_i_1_n_0,
      Q => \^clk_tx\,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_rx\,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_rx\,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_rx\,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_rdy : out STD_LOGIC;
    rd_ack : in STD_LOGIC;
    acc : in STD_LOGIC;
    RST : in STD_LOGIC;
    RX : in STD_LOGIC;
    dact : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bcnt : STD_LOGIC;
  signal \bcnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \bcnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \bcnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \bcnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal cnt0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dRX : STD_LOGIC;
  signal p_2_out_n_0 : STD_LOGIC;
  signal r1 : STD_LOGIC;
  signal r1_i_1_n_0 : STD_LOGIC;
  signal r1_i_2_n_0 : STD_LOGIC;
  signal r1_i_3_n_0 : STD_LOGIC;
  signal r2 : STD_LOGIC;
  signal r2_i_1_n_0 : STD_LOGIC;
  signal r2_i_2_n_0 : STD_LOGIC;
  signal r3 : STD_LOGIC;
  signal r3_i_1_n_0 : STD_LOGIC;
  signal r3_i_2_n_0 : STD_LOGIC;
  signal rd_ack_sync1_reg_srl2_n_0 : STD_LOGIC;
  signal rd_ack_sync2 : STD_LOGIC;
  signal rx_m : STD_LOGIC;
  signal \^rx_rdy\ : STD_LOGIC;
  signal rx_sync1 : STD_LOGIC;
  signal rx_sync2 : STD_LOGIC;
  signal rxdata : STD_LOGIC;
  signal rxdone_i_1_n_0 : STD_LOGIC;
  signal start : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bcnt[0]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \bcnt[1]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \bcnt[2]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \bcnt[3]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of r1_i_2 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of r2_i_2 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of r3_i_2 : label is "soft_lutpair92";
  attribute srl_name : string;
  attribute srl_name of rd_ack_sync1_reg_srl2 : label is "\inst/design_aplikacja_i/design_multikontrole_0 /\inst/design_multikontroler_i/PBLAZE_DOWNLOADER_0 /\inst/uart_rx/rd_ack_sync1_reg_srl2 ";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  SR(0) <= \^sr\(0);
  rx_rdy <= \^rx_rdy\;
\bcnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \bcnt_reg_n_0_[3]\,
      I1 => rxdata,
      I2 => \bcnt_reg_n_0_[0]\,
      O => \bcnt[0]_i_1__0_n_0\
    );
\bcnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => rxdata,
      I1 => \bcnt_reg_n_0_[3]\,
      I2 => \bcnt_reg_n_0_[0]\,
      I3 => \bcnt_reg_n_0_[1]\,
      O => \bcnt[1]_i_1__0_n_0\
    );
\bcnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => rxdata,
      I1 => \bcnt_reg_n_0_[3]\,
      I2 => \bcnt_reg_n_0_[1]\,
      I3 => \bcnt_reg_n_0_[0]\,
      I4 => \bcnt_reg_n_0_[2]\,
      O => \bcnt[2]_i_1__0_n_0\
    );
\bcnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020F02020"
    )
        port map (
      I0 => rxdata,
      I1 => \bcnt_reg_n_0_[3]\,
      I2 => RST,
      I3 => rx_sync2,
      I4 => rx_m,
      I5 => start,
      O => bcnt
    );
\bcnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \bcnt_reg_n_0_[0]\,
      I1 => \bcnt_reg_n_0_[1]\,
      I2 => \bcnt_reg_n_0_[2]\,
      I3 => \bcnt_reg_n_0_[3]\,
      I4 => rxdata,
      O => \bcnt[3]_i_2_n_0\
    );
\bcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => bcnt,
      D => \bcnt[0]_i_1__0_n_0\,
      Q => \bcnt_reg_n_0_[0]\,
      R => '0'
    );
\bcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => bcnt,
      D => \bcnt[1]_i_1__0_n_0\,
      Q => \bcnt_reg_n_0_[1]\,
      R => '0'
    );
\bcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => bcnt,
      D => \bcnt[2]_i_1__0_n_0\,
      Q => \bcnt_reg_n_0_[2]\,
      R => '0'
    );
\bcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => bcnt,
      D => \bcnt[3]_i_2_n_0\,
      Q => \bcnt_reg_n_0_[3]\,
      R => '0'
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => cnt0(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      O => cnt0(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      O => cnt0(2)
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888C88"
    )
        port map (
      I0 => rxdata,
      I1 => RST,
      I2 => rx_sync2,
      I3 => rx_m,
      I4 => start,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start,
      I1 => RST,
      O => cnt
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt_reg(3),
      O => cnt0(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => acc,
      CE => cnt,
      D => cnt0(0),
      Q => cnt_reg(0),
      S => \cnt[3]_i_1__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => acc,
      CE => cnt,
      D => cnt0(1),
      Q => cnt_reg(1),
      S => \cnt[3]_i_1__0_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => acc,
      CE => cnt,
      D => cnt0(2),
      Q => cnt_reg(2),
      S => \cnt[3]_i_1__0_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => acc,
      CE => cnt,
      D => cnt0(3),
      Q => cnt_reg(3),
      S => \cnt[3]_i_1__0_n_0\
    );
p_2_out: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r2,
      I1 => r1,
      I2 => r3,
      O => p_2_out_n_0
    );
r1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => rx_sync2,
      I1 => r1_i_2_n_0,
      I2 => cnt_reg(2),
      I3 => RST,
      I4 => r1_i_3_n_0,
      I5 => r1,
      O => r1_i_1_n_0
    );
r1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => r1_i_2_n_0
    );
r1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start,
      I1 => cnt_reg(3),
      O => r1_i_3_n_0
    );
r1_reg: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => '1',
      D => r1_i_1_n_0,
      Q => r1,
      R => '0'
    );
r2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => rx_sync2,
      I1 => cnt_reg(3),
      I2 => start,
      I3 => RST,
      I4 => r2_i_2_n_0,
      I5 => r2,
      O => r2_i_1_n_0
    );
r2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      O => r2_i_2_n_0
    );
r2_reg: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => '1',
      D => r2_i_1_n_0,
      Q => r2,
      R => '0'
    );
r3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => rx_sync2,
      I1 => cnt_reg(3),
      I2 => cnt_reg(2),
      I3 => r3_i_2_n_0,
      I4 => cnt,
      I5 => r3,
      O => r3_i_1_n_0
    );
r3_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => r3_i_2_n_0
    );
r3_reg: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => '1',
      D => r3_i_1_n_0,
      Q => r3,
      R => '0'
    );
rd_ack_sync1_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => acc,
      D => rd_ack,
      Q => rd_ack_sync1_reg_srl2_n_0
    );
\rd_ack_sync2_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => '1',
      D => rd_ack_sync1_reg_srl2_n_0,
      Q => rd_ack_sync2,
      R => '0'
    );
rx_m_reg: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => '1',
      D => rx_sync2,
      Q => rx_m,
      R => '0'
    );
rx_sync1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => RX,
      I1 => dact,
      O => dRX
    );
rx_sync1_reg: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => '1',
      D => dRX,
      Q => rx_sync1,
      R => '0'
    );
rx_sync2_reg: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => '1',
      D => rx_sync1,
      Q => rx_sync2,
      R => '0'
    );
\rxdata[7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST,
      O => \^sr\(0)
    );
\rxdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => start,
      I2 => cnt_reg(2),
      I3 => cnt_reg(0),
      I4 => cnt_reg(1),
      O => rxdata
    );
\rxdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => rxdata,
      D => \^q\(1),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\rxdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => rxdata,
      D => \^q\(2),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\rxdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => rxdata,
      D => \^q\(3),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\rxdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => rxdata,
      D => \^q\(4),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\rxdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => rxdata,
      D => \^q\(5),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\rxdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => rxdata,
      D => \^q\(6),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\rxdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => rxdata,
      D => \^q\(7),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\rxdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => rxdata,
      D => p_2_out_n_0,
      Q => \^q\(7),
      R => \^sr\(0)
    );
rxdone_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F880000"
    )
        port map (
      I0 => rxdata,
      I1 => \bcnt_reg_n_0_[3]\,
      I2 => rd_ack_sync2,
      I3 => \^rx_rdy\,
      I4 => RST,
      O => rxdone_i_1_n_0
    );
rxdone_reg: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => '1',
      D => rxdone_i_1_n_0,
      Q => \^rx_rdy\,
      R => '0'
    );
start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F4F4F400000000"
    )
        port map (
      I0 => rx_sync2,
      I1 => rx_m,
      I2 => start,
      I3 => rxdata,
      I4 => \bcnt_reg_n_0_[3]\,
      I5 => RST,
      O => start_i_1_n_0
    );
start_reg: unisim.vcomponents.FDRE
     port map (
      C => acc,
      CE => '1',
      D => start_i_1_n_0,
      Q => start,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX_3 is
  port (
    bbstub_RES : out STD_LOGIC;
    \FSM_sequential_st_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_st_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RX : in STD_LOGIC;
    CLK_RX : in STD_LOGIC;
    rd_ack : in STD_LOGIC;
    RST : in STD_LOGIC;
    st : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_st_reg[1]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX_3 : entity is "SERIAL_RX";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bbstub_res\ : STD_LOGIC;
  signal bcnt : STD_LOGIC;
  signal \bcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \bcnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal cnt0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_2_out__0\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal r1 : STD_LOGIC;
  signal r14_out : STD_LOGIC;
  signal r1_i_1_n_0 : STD_LOGIC;
  signal r2 : STD_LOGIC;
  signal r25_out : STD_LOGIC;
  signal r2_i_1_n_0 : STD_LOGIC;
  signal r3 : STD_LOGIC;
  signal r36_out : STD_LOGIC;
  signal r3_i_1_n_0 : STD_LOGIC;
  signal rd_ack_sync1 : STD_LOGIC;
  signal rd_ack_sync2 : STD_LOGIC;
  signal rx_m : STD_LOGIC;
  signal rx_rdy : STD_LOGIC;
  signal rx_sync1 : STD_LOGIC;
  signal rx_sync2 : STD_LOGIC;
  signal \rxdata[7]_i_1_n_0\ : STD_LOGIC;
  signal rxdone_i_1_n_0 : STD_LOGIC;
  signal start : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_st[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_sequential_st[1]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bcnt[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bcnt[3]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bcnt[3]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of r2_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of r3_i_1 : label is "soft_lutpair24";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  bbstub_RES <= \^bbstub_res\;
\FSM_sequential_st[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => st(0),
      I1 => rx_rdy,
      I2 => \FSM_sequential_st_reg[1]_1\,
      O => \FSM_sequential_st_reg[1]_0\
    );
\FSM_sequential_st[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST,
      O => \^bbstub_res\
    );
\FSM_sequential_st[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => st(0),
      I1 => rx_rdy,
      I2 => \FSM_sequential_st_reg[1]_1\,
      O => \FSM_sequential_st_reg[1]\
    );
\bcnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \bcnt_reg_n_0_[0]\,
      I1 => \bcnt_reg_n_0_[3]\,
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      I4 => cnt_reg(0),
      I5 => cnt_reg(1),
      O => \bcnt[0]_i_1_n_0\
    );
\bcnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \bcnt_reg_n_0_[3]\,
      I1 => \bcnt_reg_n_0_[0]\,
      I2 => \bcnt_reg_n_0_[1]\,
      I3 => \bcnt[3]_i_4_n_0\,
      O => \bcnt[1]_i_1_n_0\
    );
\bcnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001540"
    )
        port map (
      I0 => \bcnt_reg_n_0_[3]\,
      I1 => \bcnt_reg_n_0_[0]\,
      I2 => \bcnt_reg_n_0_[1]\,
      I3 => \bcnt_reg_n_0_[2]\,
      I4 => \bcnt[3]_i_4_n_0\,
      O => \bcnt[2]_i_1_n_0\
    );
\bcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => rx_sync2,
      I1 => rx_m,
      I2 => RST,
      I3 => start,
      O => \bcnt[3]_i_1_n_0\
    );
\bcnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800080008AA08"
    )
        port map (
      I0 => RST,
      I1 => rx_m,
      I2 => rx_sync2,
      I3 => start,
      I4 => \bcnt_reg_n_0_[3]\,
      I5 => \bcnt[3]_i_4_n_0\,
      O => bcnt
    );
\bcnt[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \bcnt_reg_n_0_[3]\,
      I1 => \bcnt_reg_n_0_[1]\,
      I2 => \bcnt_reg_n_0_[0]\,
      I3 => \bcnt_reg_n_0_[2]\,
      I4 => \bcnt[3]_i_4_n_0\,
      O => \bcnt[3]_i_3_n_0\
    );
\bcnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(3),
      I3 => cnt_reg(2),
      O => \bcnt[3]_i_4_n_0\
    );
\bcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => bcnt,
      D => \bcnt[0]_i_1_n_0\,
      Q => \bcnt_reg_n_0_[0]\,
      R => \bcnt[3]_i_1_n_0\
    );
\bcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => bcnt,
      D => \bcnt[1]_i_1_n_0\,
      Q => \bcnt_reg_n_0_[1]\,
      R => \bcnt[3]_i_1_n_0\
    );
\bcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => bcnt,
      D => \bcnt[2]_i_1_n_0\,
      Q => \bcnt_reg_n_0_[2]\,
      R => \bcnt[3]_i_1_n_0\
    );
\bcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => bcnt,
      D => \bcnt[3]_i_3_n_0\,
      Q => \bcnt_reg_n_0_[3]\,
      R => \bcnt[3]_i_1_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => cnt0(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008AA08"
    )
        port map (
      I0 => RST,
      I1 => rx_m,
      I2 => rx_sync2,
      I3 => start,
      I4 => \bcnt[3]_i_4_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => start,
      O => cnt
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt_reg(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK_RX,
      CE => cnt,
      D => cnt0(0),
      Q => cnt_reg(0),
      S => \cnt[3]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK_RX,
      CE => cnt,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt_reg(1),
      S => \cnt[3]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK_RX,
      CE => cnt,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt_reg(2),
      S => \cnt[3]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK_RX,
      CE => cnt,
      D => \cnt[3]_i_3_n_0\,
      Q => cnt_reg(3),
      S => \cnt[3]_i_1_n_0\
    );
p_2_out: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r2,
      I1 => r1,
      I2 => r3,
      O => \p_2_out__0\(7)
    );
r1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_sync2,
      I1 => r14_out,
      I2 => r1,
      O => r1_i_1_n_0
    );
r1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => start,
      I1 => RST,
      I2 => cnt_reg(1),
      I3 => cnt_reg(2),
      I4 => cnt_reg(0),
      I5 => cnt_reg(3),
      O => r14_out
    );
r1_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => r1_i_1_n_0,
      Q => r1,
      R => '0'
    );
r2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_sync2,
      I1 => r25_out,
      I2 => r2,
      O => r2_i_1_n_0
    );
r2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => start,
      I1 => RST,
      I2 => cnt_reg(1),
      I3 => cnt_reg(3),
      I4 => cnt_reg(2),
      I5 => cnt_reg(0),
      O => r25_out
    );
r2_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => r2_i_1_n_0,
      Q => r2,
      R => '0'
    );
r3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_sync2,
      I1 => r36_out,
      I2 => r3,
      O => r3_i_1_n_0
    );
r3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => start,
      I1 => RST,
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      I4 => cnt_reg(2),
      I5 => cnt_reg(3),
      O => r36_out
    );
r3_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => r3_i_1_n_0,
      Q => r3,
      R => '0'
    );
rd_ack_sync1_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => rd_ack,
      Q => rd_ack_sync1,
      R => '0'
    );
rd_ack_sync2_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => rd_ack_sync1,
      Q => rd_ack_sync2,
      R => '0'
    );
rx_m_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => rx_sync2,
      Q => rx_m,
      R => '0'
    );
rx_sync1_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => RX,
      Q => rx_sync1,
      R => '0'
    );
rx_sync2_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => rx_sync1,
      Q => rx_sync2,
      R => '0'
    );
\rxdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => start,
      I1 => cnt_reg(2),
      I2 => cnt_reg(3),
      I3 => cnt_reg(0),
      I4 => cnt_reg(1),
      O => \rxdata[7]_i_1_n_0\
    );
\rxdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => \rxdata[7]_i_1_n_0\,
      D => \^q\(1),
      Q => \^q\(0),
      R => \^bbstub_res\
    );
\rxdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => \rxdata[7]_i_1_n_0\,
      D => \^q\(2),
      Q => \^q\(1),
      R => \^bbstub_res\
    );
\rxdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => \rxdata[7]_i_1_n_0\,
      D => \^q\(3),
      Q => \^q\(2),
      R => \^bbstub_res\
    );
\rxdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => \rxdata[7]_i_1_n_0\,
      D => \^q\(4),
      Q => \^q\(3),
      R => \^bbstub_res\
    );
\rxdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => \rxdata[7]_i_1_n_0\,
      D => \^q\(5),
      Q => \^q\(4),
      R => \^bbstub_res\
    );
\rxdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => \rxdata[7]_i_1_n_0\,
      D => \^q\(6),
      Q => \^q\(5),
      R => \^bbstub_res\
    );
\rxdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => \rxdata[7]_i_1_n_0\,
      D => \^q\(7),
      Q => \^q\(6),
      R => \^bbstub_res\
    );
\rxdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => \rxdata[7]_i_1_n_0\,
      D => \p_2_out__0\(7),
      Q => \^q\(7),
      R => \^bbstub_res\
    );
rxdone_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F22222"
    )
        port map (
      I0 => rx_rdy,
      I1 => rd_ack_sync2,
      I2 => \bcnt_reg_n_0_[3]\,
      I3 => \bcnt[3]_i_4_n_0\,
      I4 => start,
      O => rxdone_i_1_n_0
    );
rxdone_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => rxdone_i_1_n_0,
      Q => rx_rdy,
      R => \^bbstub_res\
    );
start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => \bcnt[3]_i_4_n_0\,
      I1 => \bcnt_reg_n_0_[3]\,
      I2 => start,
      I3 => rx_sync2,
      I4 => rx_m,
      O => start_i_1_n_0
    );
start_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => start_i_1_n_0,
      Q => start,
      R => \^bbstub_res\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX is
  port (
    tx_done : out STD_LOGIC;
    \st_reg[1]\ : out STD_LOGIC;
    TX : out STD_LOGIC;
    tx_send : in STD_LOGIC;
    clk : in STD_LOGIC;
    RST : in STD_LOGIC;
    st : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dact : in STD_LOGIC;
    TX_INT : in STD_LOGIC;
    DATA_OUT : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX is
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \done__i_1_n_0\ : STD_LOGIC;
  signal \done__i_2_n_0\ : STD_LOGIC;
  signal ncnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal send_sync1 : STD_LOGIC;
  signal send_sync2 : STD_LOGIC;
  signal \tx_\ : STD_LOGIC;
  signal tx_1_out : STD_LOGIC;
  signal \tx__i_1_n_0\ : STD_LOGIC;
  signal \tx__i_2_n_0\ : STD_LOGIC;
  signal \tx__i_4_n_0\ : STD_LOGIC;
  signal tx_data : STD_LOGIC;
  signal \tx_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \^tx_done\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \cnt[1]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \cnt[2]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \cnt[3]_i_3__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \done__i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \st[1]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \tx__i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tx__i_4\ : label is "soft_lutpair73";
begin
  tx_done <= \^tx_done\;
TX_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_\,
      I1 => dact,
      I2 => TX_INT,
      O => TX
    );
\cnt[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => ncnt(0)
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => ncnt(1)
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      O => ncnt(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RST,
      I1 => \^tx_done\,
      I2 => send_sync2,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => \^tx_done\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      O => ncnt(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[3]_i_2__0_n_0\,
      D => ncnt(0),
      Q => cnt_reg(0),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[3]_i_2__0_n_0\,
      D => ncnt(1),
      Q => cnt_reg(1),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[3]_i_2__0_n_0\,
      D => ncnt(2),
      Q => cnt_reg(2),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[3]_i_2__0_n_0\,
      D => ncnt(3),
      Q => cnt_reg(3),
      R => \cnt[3]_i_1_n_0\
    );
\done__i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \done__i_2_n_0\,
      I1 => RST,
      O => \done__i_1_n_0\
    );
\done__i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007E00FFFF7E00"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      I4 => \^tx_done\,
      I5 => send_sync2,
      O => \done__i_2_n_0\
    );
\done__reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \done__i_1_n_0\,
      Q => \^tx_done\,
      R => '0'
    );
send_sync1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_send,
      Q => send_sync1,
      R => '0'
    );
send_sync2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => send_sync1,
      Q => send_sync2,
      R => '0'
    );
\st[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D57"
    )
        port map (
      I0 => st(1),
      I1 => \^tx_done\,
      I2 => st(2),
      I3 => st(0),
      O => \st_reg[1]\
    );
\tx__i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \tx_\,
      I1 => \tx__i_2_n_0\,
      I2 => tx_1_out,
      I3 => RST,
      O => \tx__i_1_n_0\
    );
\tx__i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8B8B8B8B8BBB"
    )
        port map (
      I0 => send_sync2,
      I1 => \^tx_done\,
      I2 => cnt_reg(3),
      I3 => cnt_reg(2),
      I4 => cnt_reg(1),
      I5 => cnt_reg(0),
      O => \tx__i_2_n_0\
    );
\tx__i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81FF000001000000"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      I4 => \tx__i_4_n_0\,
      I5 => \tx_data_reg_n_0_[0]\,
      O => tx_1_out
    );
\tx__i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => send_sync2,
      I1 => \^tx_done\,
      O => \tx__i_4_n_0\
    );
\tx__reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tx__i_1_n_0\,
      Q => \tx_\,
      R => '0'
    );
\tx_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \tx_data_reg_n_0_[1]\,
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => DATA_OUT(0),
      O => p_0_in(0)
    );
\tx_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \tx_data_reg_n_0_[2]\,
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => DATA_OUT(1),
      O => p_0_in(1)
    );
\tx_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \tx_data_reg_n_0_[3]\,
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => DATA_OUT(2),
      O => p_0_in(2)
    );
\tx_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \tx_data_reg_n_0_[4]\,
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => DATA_OUT(3),
      O => p_0_in(3)
    );
\tx_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \tx_data_reg_n_0_[5]\,
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => DATA_OUT(4),
      O => p_0_in(4)
    );
\tx_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \tx_data_reg_n_0_[6]\,
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => DATA_OUT(5),
      O => p_0_in(5)
    );
\tx_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \tx_data_reg_n_0_[7]\,
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => DATA_OUT(6),
      O => p_0_in(6)
    );
\tx_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tx_data[7]_i_3_n_0\,
      I1 => RST,
      O => tx_data
    );
\tx_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \tx_data_reg_n_0_[0]\,
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => DATA_OUT(7),
      O => p_0_in(7)
    );
\tx_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FF000080FF"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      I4 => \^tx_done\,
      I5 => send_sync2,
      O => \tx_data[7]_i_3_n_0\
    );
\tx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_data,
      D => p_0_in(0),
      Q => \tx_data_reg_n_0_[0]\,
      R => '0'
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_data,
      D => p_0_in(1),
      Q => \tx_data_reg_n_0_[1]\,
      R => '0'
    );
\tx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_data,
      D => p_0_in(2),
      Q => \tx_data_reg_n_0_[2]\,
      R => '0'
    );
\tx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_data,
      D => p_0_in(3),
      Q => \tx_data_reg_n_0_[3]\,
      R => '0'
    );
\tx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_data,
      D => p_0_in(4),
      Q => \tx_data_reg_n_0_[4]\,
      R => '0'
    );
\tx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_data,
      D => p_0_in(5),
      Q => \tx_data_reg_n_0_[5]\,
      R => '0'
    );
\tx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_data,
      D => p_0_in(6),
      Q => \tx_data_reg_n_0_[6]\,
      R => '0'
    );
\tx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_data,
      D => p_0_in(7),
      Q => \tx_data_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_2 is
  port (
    TX : out STD_LOGIC;
    tx_done : out STD_LOGIC;
    tx_send : in STD_LOGIC;
    CLK_TX : in STD_LOGIC;
    RST : in STD_LOGIC;
    DATA_OUT : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_2 : entity is "SERIAL_TX";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_2 is
  signal \^tx\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \done__i_1_n_0\ : STD_LOGIC;
  signal ncnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal send_sync1 : STD_LOGIC;
  signal send_sync2 : STD_LOGIC;
  signal tx_2_in : STD_LOGIC;
  signal \tx___0\ : STD_LOGIC;
  signal \tx__i_1_n_0\ : STD_LOGIC;
  signal tx_data : STD_LOGIC;
  signal \tx_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \^tx_done\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tx__i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tx__i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tx_data[7]_i_3\ : label is "soft_lutpair32";
begin
  TX <= \^tx\;
  tx_done <= \^tx_done\;
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => ncnt(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => ncnt(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(2),
      O => ncnt(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RST,
      I1 => \^tx_done\,
      I2 => send_sync2,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => \^tx_done\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      O => ncnt(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => \cnt[3]_i_2_n_0\,
      D => ncnt(0),
      Q => cnt_reg(0),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => \cnt[3]_i_2_n_0\,
      D => ncnt(1),
      Q => cnt_reg(1),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => \cnt[3]_i_2_n_0\,
      D => ncnt(2),
      Q => cnt_reg(2),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => \cnt[3]_i_2_n_0\,
      D => ncnt(3),
      Q => cnt_reg(3),
      R => \cnt[3]_i_1_n_0\
    );
\done__i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => send_sync2,
      I1 => \^tx_done\,
      I2 => tx_2_in,
      I3 => RST,
      O => \done__i_1_n_0\
    );
\done__reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_TX,
      CE => '1',
      D => \done__i_1_n_0\,
      Q => \^tx_done\,
      R => '0'
    );
send_sync1_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => '1',
      D => tx_send,
      Q => send_sync1,
      R => '0'
    );
send_sync2_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => '1',
      D => send_sync1,
      Q => send_sync2,
      R => '0'
    );
\tx__i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EAE02A2FFFFFFFF"
    )
        port map (
      I0 => \^tx\,
      I1 => tx_2_in,
      I2 => \^tx_done\,
      I3 => send_sync2,
      I4 => \tx___0\,
      I5 => RST,
      O => \tx__i_1_n_0\
    );
\tx__i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D557"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      O => tx_2_in
    );
\tx__i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222222E"
    )
        port map (
      I0 => \tx_data_reg_n_0_[0]\,
      I1 => cnt_reg(3),
      I2 => cnt_reg(2),
      I3 => cnt_reg(0),
      I4 => cnt_reg(1),
      O => \tx___0\
    );
\tx__reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_TX,
      CE => '1',
      D => \tx__i_1_n_0\,
      Q => \^tx\,
      R => '0'
    );
\tx_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(0),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[1]\,
      O => p_0_in(0)
    );
\tx_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(1),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[2]\,
      O => p_0_in(1)
    );
\tx_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(2),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[3]\,
      O => p_0_in(2)
    );
\tx_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(3),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[4]\,
      O => p_0_in(3)
    );
\tx_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(4),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[5]\,
      O => p_0_in(4)
    );
\tx_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(5),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[6]\,
      O => p_0_in(5)
    );
\tx_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(6),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[7]\,
      O => p_0_in(6)
    );
\tx_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => RST,
      I1 => \tx_data[7]_i_3_n_0\,
      I2 => \^tx_done\,
      I3 => send_sync2,
      O => tx_data
    );
\tx_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DATA_OUT(7),
      I1 => send_sync2,
      I2 => \^tx_done\,
      I3 => \tx_data_reg_n_0_[0]\,
      O => p_0_in(7)
    );
\tx_data[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D555"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      O => \tx_data[7]_i_3_n_0\
    );
\tx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(0),
      Q => \tx_data_reg_n_0_[0]\,
      R => '0'
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(1),
      Q => \tx_data_reg_n_0_[1]\,
      R => '0'
    );
\tx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(2),
      Q => \tx_data_reg_n_0_[2]\,
      R => '0'
    );
\tx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(3),
      Q => \tx_data_reg_n_0_[3]\,
      R => '0'
    );
\tx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(4),
      Q => \tx_data_reg_n_0_[4]\,
      R => '0'
    );
\tx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(5),
      Q => \tx_data_reg_n_0_[5]\,
      R => '0'
    );
\tx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(6),
      Q => \tx_data_reg_n_0_[6]\,
      R => '0'
    );
\tx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_TX,
      CE => tx_data,
      D => p_0_in(7),
      Q => \tx_data_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TIMER is
  port (
    mLD : out STD_LOGIC;
    zero : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cntr_reg[2]_0\ : out STD_LOGIC;
    load : in STD_LOGIC;
    CLK_1MHZ : in STD_LOGIC;
    cntr1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cntr_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TIMER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TIMER is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Z_i_1_n_0 : STD_LOGIC;
  signal Z_i_2_n_0 : STD_LOGIC;
  signal \cntr[6]_i_3_n_0\ : STD_LOGIC;
  signal \cntr[6]_i_4_n_0\ : STD_LOGIC;
  signal cntr_reg : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \^cntr_reg[2]_0\ : STD_LOGIC;
  signal div : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \div[0]_i_1_n_0\ : STD_LOGIC;
  signal \div[1]_i_1_n_0\ : STD_LOGIC;
  signal \div[2]_i_2_n_0\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal sel : STD_LOGIC;
  signal \^zero\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cntr[6]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cntr[6]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cntr[6]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \div[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \div[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \div[2]_i_2\ : label is "soft_lutpair7";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \cntr_reg[2]_0\ <= \^cntr_reg[2]_0\;
  zero <= \^zero\;
Z_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055550001"
    )
        port map (
      I0 => done_reg_n_0,
      I1 => Z_i_2_n_0,
      I2 => \cntr[6]_i_4_n_0\,
      I3 => \cntr[6]_i_3_n_0\,
      I4 => \^zero\,
      I5 => cntr1,
      O => Z_i_1_n_0
    );
Z_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cntr_reg(3),
      I1 => cntr_reg(6),
      I2 => cntr_reg(5),
      O => Z_i_2_n_0
    );
Z_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => Z_i_1_n_0,
      Q => \^zero\,
      R => '0'
    );
\cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => cntr_reg(1),
      I1 => \^q\(0),
      I2 => cntr1,
      I3 => \cntr_reg[6]_0\(0),
      O => p_0_in(1)
    );
\cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA900A9"
    )
        port map (
      I0 => cntr_reg(2),
      I1 => \^q\(0),
      I2 => cntr_reg(1),
      I3 => cntr1,
      I4 => \cntr_reg[6]_0\(1),
      O => p_0_in(2)
    );
\cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA90000AAA9"
    )
        port map (
      I0 => cntr_reg(3),
      I1 => cntr_reg(1),
      I2 => \^q\(0),
      I3 => cntr_reg(2),
      I4 => cntr1,
      I5 => \cntr_reg[6]_0\(2),
      O => p_0_in(3)
    );
\cntr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA900A9"
    )
        port map (
      I0 => cntr_reg(5),
      I1 => \^cntr_reg[2]_0\,
      I2 => \^q\(1),
      I3 => cntr1,
      I4 => \cntr_reg[6]_0\(2),
      O => p_0_in(5)
    );
\cntr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => \cntr[6]_i_3_n_0\,
      I1 => cntr_reg(5),
      I2 => cntr_reg(6),
      I3 => cntr_reg(3),
      I4 => \cntr[6]_i_4_n_0\,
      I5 => cntr1,
      O => sel
    );
\cntr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA90000AAA9"
    )
        port map (
      I0 => cntr_reg(6),
      I1 => cntr_reg(5),
      I2 => \^cntr_reg[2]_0\,
      I3 => \^q\(1),
      I4 => cntr1,
      I5 => \cntr_reg[6]_0\(3),
      O => p_0_in(6)
    );
\cntr[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => div(2),
      I1 => div(1),
      I2 => div(0),
      O => \cntr[6]_i_3_n_0\
    );
\cntr[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => cntr_reg(2),
      I2 => \^q\(0),
      I3 => cntr_reg(1),
      O => \cntr[6]_i_4_n_0\
    );
\cntr[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cntr_reg(2),
      I1 => \^q\(0),
      I2 => cntr_reg(1),
      I3 => cntr_reg(3),
      O => \^cntr_reg[2]_0\
    );
\cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => sel,
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => sel,
      D => p_0_in(1),
      Q => cntr_reg(1),
      R => '0'
    );
\cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => sel,
      D => p_0_in(2),
      Q => cntr_reg(2),
      R => '0'
    );
\cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => sel,
      D => p_0_in(3),
      Q => cntr_reg(3),
      R => '0'
    );
\cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => sel,
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => sel,
      D => p_0_in(5),
      Q => cntr_reg(5),
      R => '0'
    );
\cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => sel,
      D => p_0_in(6),
      Q => cntr_reg(6),
      R => '0'
    );
\div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div(0),
      O => \div[0]_i_1_n_0\
    );
\div[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => div(2),
      I1 => div(1),
      I2 => div(0),
      O => \div[1]_i_1_n_0\
    );
\div[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => div(1),
      I1 => div(2),
      I2 => div(0),
      O => \div[2]_i_2_n_0\
    );
\div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \div[0]_i_1_n_0\,
      Q => div(0),
      R => cntr1
    );
\div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \div[1]_i_1_n_0\,
      Q => div(1),
      R => cntr1
    );
\div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \div[2]_i_2_n_0\,
      Q => div(2),
      R => cntr1
    );
done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => cntr_reg(5),
      I1 => cntr_reg(6),
      I2 => cntr_reg(3),
      I3 => \cntr[6]_i_4_n_0\,
      I4 => \cntr[6]_i_3_n_0\,
      I5 => done_reg_n_0,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => done_i_1_n_0,
      Q => done_reg_n_0,
      R => cntr1
    );
mLD_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => load,
      Q => mLD,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd is
  port (
    data_bcd : out STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC;
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd is
  signal BCD_return : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal busy : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal \data_bcd[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_bcd[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_bcd[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_bcd[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_bcd[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_bcd_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \temp_bcd[12]_i_2_n_0\ : STD_LOGIC;
  signal \temp_bcd[4]_i_2_n_0\ : STD_LOGIC;
  signal \temp_bcd[8]_i_2_n_0\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[10]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[11]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[12]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[13]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[14]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[15]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[6]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[7]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[8]\ : STD_LOGIC;
  signal \temp_bcd_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_bcd[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_bcd[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_bcd[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_bcd[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_bcd[15]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_bcd[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_bcd[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_bcd[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_bcd[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_bcd[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_bcd[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of done_INST_0 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \temp_bcd[12]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \temp_bcd[4]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \temp_bcd[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \temp_bcd[8]_i_2\ : label is "soft_lutpair38";
begin
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF55FD55AA55A8"
    )
        port map (
      I0 => busy,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      I5 => start,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C20000C3C2CCCC"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[3]\,
      I4 => busy,
      I5 => start,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7DDD5CCC6CCC4"
    )
        port map (
      I0 => busy,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      I5 => start,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD5555FFFD0000"
    )
        port map (
      I0 => busy,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      I5 => start,
      O => \bit_cnt[3]_i_1_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\,
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\,
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\,
      R => '0'
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[3]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[3]\,
      R => '0'
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[3]\,
      I4 => busy,
      I5 => start,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => busy,
      R => '0'
    );
\data_bcd[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(2),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => data_in(1),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => data_in(0),
      O => \data_bcd[0]_i_2_n_0\
    );
\data_bcd[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(6),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => data_in(5),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => data_in(4),
      O => \data_bcd[0]_i_3_n_0\
    );
\data_bcd[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8CE"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[11]\,
      I1 => \temp_bcd_reg_n_0_[9]\,
      I2 => \temp_bcd_reg_n_0_[8]\,
      I3 => \temp_bcd_reg_n_0_[10]\,
      O => BCD_return(10)
    );
\data_bcd[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD08"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[8]\,
      I1 => \temp_bcd_reg_n_0_[11]\,
      I2 => \temp_bcd_reg_n_0_[9]\,
      I3 => \temp_bcd_reg_n_0_[10]\,
      O => BCD_return(11)
    );
\data_bcd[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[11]\,
      I1 => \temp_bcd_reg_n_0_[10]\,
      I2 => \temp_bcd_reg_n_0_[8]\,
      I3 => \temp_bcd_reg_n_0_[9]\,
      O => data0
    );
\data_bcd[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4D2"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[15]\,
      I1 => \temp_bcd_reg_n_0_[13]\,
      I2 => \temp_bcd_reg_n_0_[12]\,
      I3 => \temp_bcd_reg_n_0_[14]\,
      O => BCD_return(13)
    );
\data_bcd[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8CE"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[15]\,
      I1 => \temp_bcd_reg_n_0_[13]\,
      I2 => \temp_bcd_reg_n_0_[12]\,
      I3 => \temp_bcd_reg_n_0_[14]\,
      O => BCD_return(14)
    );
\data_bcd[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => busy,
      O => \data_bcd[15]_i_1_n_0\
    );
\data_bcd[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD08"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[12]\,
      I1 => \temp_bcd_reg_n_0_[15]\,
      I2 => \temp_bcd_reg_n_0_[13]\,
      I3 => \temp_bcd_reg_n_0_[14]\,
      O => BCD_return(15)
    );
\data_bcd[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4D2"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[3]\,
      I1 => \temp_bcd_reg_n_0_[1]\,
      I2 => \temp_bcd_reg_n_0_[0]\,
      I3 => \temp_bcd_reg_n_0_[2]\,
      O => BCD_return(1)
    );
\data_bcd[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AE"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[1]\,
      I1 => \temp_bcd_reg_n_0_[3]\,
      I2 => \temp_bcd_reg_n_0_[0]\,
      I3 => \temp_bcd_reg_n_0_[2]\,
      O => BCD_return(2)
    );
\data_bcd[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD08"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[0]\,
      I1 => \temp_bcd_reg_n_0_[3]\,
      I2 => \temp_bcd_reg_n_0_[1]\,
      I3 => \temp_bcd_reg_n_0_[2]\,
      O => BCD_return(3)
    );
\data_bcd[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[3]\,
      I1 => \temp_bcd_reg_n_0_[2]\,
      I2 => \temp_bcd_reg_n_0_[0]\,
      I3 => \temp_bcd_reg_n_0_[1]\,
      O => \data_bcd[4]_i_1_n_0\
    );
\data_bcd[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4D2"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[7]\,
      I1 => \temp_bcd_reg_n_0_[5]\,
      I2 => \temp_bcd_reg_n_0_[4]\,
      I3 => \temp_bcd_reg_n_0_[6]\,
      O => BCD_return(5)
    );
\data_bcd[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8CE"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[7]\,
      I1 => \temp_bcd_reg_n_0_[5]\,
      I2 => \temp_bcd_reg_n_0_[4]\,
      I3 => \temp_bcd_reg_n_0_[6]\,
      O => BCD_return(6)
    );
\data_bcd[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD08"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[4]\,
      I1 => \temp_bcd_reg_n_0_[7]\,
      I2 => \temp_bcd_reg_n_0_[5]\,
      I3 => \temp_bcd_reg_n_0_[6]\,
      O => BCD_return(7)
    );
\data_bcd[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[7]\,
      I1 => \temp_bcd_reg_n_0_[6]\,
      I2 => \temp_bcd_reg_n_0_[4]\,
      I3 => \temp_bcd_reg_n_0_[5]\,
      O => \data_bcd[8]_i_1_n_0\
    );
\data_bcd[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4D2"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[11]\,
      I1 => \temp_bcd_reg_n_0_[9]\,
      I2 => \temp_bcd_reg_n_0_[8]\,
      I3 => \temp_bcd_reg_n_0_[10]\,
      O => BCD_return(9)
    );
\data_bcd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => \data_bcd_reg[0]_i_1_n_0\,
      Q => data_bcd(0),
      R => '0'
    );
\data_bcd_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_bcd[0]_i_2_n_0\,
      I1 => \data_bcd[0]_i_3_n_0\,
      O => \data_bcd_reg[0]_i_1_n_0\,
      S => \bit_cnt_reg_n_0_[2]\
    );
\data_bcd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => BCD_return(10),
      Q => data_bcd(10),
      R => '0'
    );
\data_bcd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => BCD_return(11),
      Q => data_bcd(11),
      R => '0'
    );
\data_bcd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => data0,
      Q => data_bcd(12),
      R => '0'
    );
\data_bcd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => BCD_return(13),
      Q => data_bcd(13),
      R => '0'
    );
\data_bcd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => BCD_return(14),
      Q => data_bcd(14),
      R => '0'
    );
\data_bcd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => BCD_return(15),
      Q => data_bcd(15),
      R => '0'
    );
\data_bcd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => BCD_return(1),
      Q => data_bcd(1),
      R => '0'
    );
\data_bcd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => BCD_return(2),
      Q => data_bcd(2),
      R => '0'
    );
\data_bcd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => BCD_return(3),
      Q => data_bcd(3),
      R => '0'
    );
\data_bcd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => \data_bcd[4]_i_1_n_0\,
      Q => data_bcd(4),
      R => '0'
    );
\data_bcd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => BCD_return(5),
      Q => data_bcd(5),
      R => '0'
    );
\data_bcd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => BCD_return(6),
      Q => data_bcd(6),
      R => '0'
    );
\data_bcd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => BCD_return(7),
      Q => data_bcd(7),
      R => '0'
    );
\data_bcd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => \data_bcd[8]_i_1_n_0\,
      Q => data_bcd(8),
      R => '0'
    );
\data_bcd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_bcd[15]_i_1_n_0\,
      D => BCD_return(9),
      Q => data_bcd(9),
      R => '0'
    );
done_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => busy,
      O => done
    );
\temp_bcd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \data_bcd[0]_i_3_n_0\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \data_bcd[0]_i_2_n_0\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[0]\,
      I5 => start,
      O => p_0_in(0)
    );
\temp_bcd[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800DC00C8FFDC00"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[8]\,
      I1 => \temp_bcd_reg_n_0_[9]\,
      I2 => \temp_bcd_reg_n_0_[11]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[10]\,
      I5 => start,
      O => p_0_in(10)
    );
\temp_bcd[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA000200BAFF0200"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[10]\,
      I1 => \temp_bcd_reg_n_0_[9]\,
      I2 => \temp_bcd_reg_n_0_[8]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[11]\,
      I5 => start,
      O => p_0_in(11)
    );
\temp_bcd[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \temp_bcd[12]_i_2_n_0\,
      I1 => busy,
      I2 => \temp_bcd_reg_n_0_[12]\,
      I3 => start,
      O => p_0_in(12)
    );
\temp_bcd[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[9]\,
      I1 => \temp_bcd_reg_n_0_[8]\,
      I2 => \temp_bcd_reg_n_0_[10]\,
      I3 => \temp_bcd_reg_n_0_[11]\,
      O => \temp_bcd[12]_i_2_n_0\
    );
\temp_bcd[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6009400C6FF9400"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[14]\,
      I1 => \temp_bcd_reg_n_0_[12]\,
      I2 => \temp_bcd_reg_n_0_[15]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[13]\,
      I5 => start,
      O => p_0_in(13)
    );
\temp_bcd[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800DC00C8FFDC00"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[12]\,
      I1 => \temp_bcd_reg_n_0_[13]\,
      I2 => \temp_bcd_reg_n_0_[15]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[14]\,
      I5 => start,
      O => p_0_in(14)
    );
\temp_bcd[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA000200BAFF0200"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[14]\,
      I1 => \temp_bcd_reg_n_0_[13]\,
      I2 => \temp_bcd_reg_n_0_[12]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[15]\,
      I5 => start,
      O => p_0_in(15)
    );
\temp_bcd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6009400C6FF9400"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[2]\,
      I1 => \temp_bcd_reg_n_0_[0]\,
      I2 => \temp_bcd_reg_n_0_[3]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[1]\,
      I5 => start,
      O => p_0_in(1)
    );
\temp_bcd[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000F400E0FFF400"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[0]\,
      I1 => \temp_bcd_reg_n_0_[3]\,
      I2 => \temp_bcd_reg_n_0_[1]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[2]\,
      I5 => start,
      O => p_0_in(2)
    );
\temp_bcd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA000200BAFF0200"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[2]\,
      I1 => \temp_bcd_reg_n_0_[1]\,
      I2 => \temp_bcd_reg_n_0_[0]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[3]\,
      I5 => start,
      O => p_0_in(3)
    );
\temp_bcd[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \temp_bcd[4]_i_2_n_0\,
      I1 => busy,
      I2 => \temp_bcd_reg_n_0_[4]\,
      I3 => start,
      O => p_0_in(4)
    );
\temp_bcd[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[1]\,
      I1 => \temp_bcd_reg_n_0_[0]\,
      I2 => \temp_bcd_reg_n_0_[2]\,
      I3 => \temp_bcd_reg_n_0_[3]\,
      O => \temp_bcd[4]_i_2_n_0\
    );
\temp_bcd[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6009400C6FF9400"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[6]\,
      I1 => \temp_bcd_reg_n_0_[4]\,
      I2 => \temp_bcd_reg_n_0_[7]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[5]\,
      I5 => start,
      O => p_0_in(5)
    );
\temp_bcd[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800DC00C8FFDC00"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[4]\,
      I1 => \temp_bcd_reg_n_0_[5]\,
      I2 => \temp_bcd_reg_n_0_[7]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[6]\,
      I5 => start,
      O => p_0_in(6)
    );
\temp_bcd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA000200BAFF0200"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[6]\,
      I1 => \temp_bcd_reg_n_0_[5]\,
      I2 => \temp_bcd_reg_n_0_[4]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[7]\,
      I5 => start,
      O => p_0_in(7)
    );
\temp_bcd[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \temp_bcd[8]_i_2_n_0\,
      I1 => busy,
      I2 => \temp_bcd_reg_n_0_[8]\,
      I3 => start,
      O => p_0_in(8)
    );
\temp_bcd[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[5]\,
      I1 => \temp_bcd_reg_n_0_[4]\,
      I2 => \temp_bcd_reg_n_0_[6]\,
      I3 => \temp_bcd_reg_n_0_[7]\,
      O => \temp_bcd[8]_i_2_n_0\
    );
\temp_bcd[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6009400C6FF9400"
    )
        port map (
      I0 => \temp_bcd_reg_n_0_[10]\,
      I1 => \temp_bcd_reg_n_0_[8]\,
      I2 => \temp_bcd_reg_n_0_[11]\,
      I3 => busy,
      I4 => \temp_bcd_reg_n_0_[9]\,
      I5 => start,
      O => p_0_in(9)
    );
\temp_bcd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \temp_bcd_reg_n_0_[0]\,
      R => '0'
    );
\temp_bcd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \temp_bcd_reg_n_0_[10]\,
      R => '0'
    );
\temp_bcd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => \temp_bcd_reg_n_0_[11]\,
      R => '0'
    );
\temp_bcd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => \temp_bcd_reg_n_0_[12]\,
      R => '0'
    );
\temp_bcd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => \temp_bcd_reg_n_0_[13]\,
      R => '0'
    );
\temp_bcd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => \temp_bcd_reg_n_0_[14]\,
      R => '0'
    );
\temp_bcd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => \temp_bcd_reg_n_0_[15]\,
      R => '0'
    );
\temp_bcd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \temp_bcd_reg_n_0_[1]\,
      R => '0'
    );
\temp_bcd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \temp_bcd_reg_n_0_[2]\,
      R => '0'
    );
\temp_bcd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \temp_bcd_reg_n_0_[3]\,
      R => '0'
    );
\temp_bcd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \temp_bcd_reg_n_0_[4]\,
      R => '0'
    );
\temp_bcd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \temp_bcd_reg_n_0_[5]\,
      R => '0'
    );
\temp_bcd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \temp_bcd_reg_n_0_[6]\,
      R => '0'
    );
\temp_bcd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \temp_bcd_reg_n_0_[7]\,
      R => '0'
    );
\temp_bcd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \temp_bcd_reg_n_0_[8]\,
      R => '0'
    );
\temp_bcd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \temp_bcd_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_laczenie_LCD_0_0 is
  port (
    DATA_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    EN1 : in STD_LOGIC;
    DATA_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_laczenie_LCD_0_0 : entity is "design_lcd_laczenie_LCD_0_0,laczenie_LCD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_laczenie_LCD_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_laczenie_LCD_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_laczenie_LCD_0_0 : entity is "laczenie_LCD,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_laczenie_LCD_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_laczenie_LCD_0_0 is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^en1\ : STD_LOGIC;
begin
  DATA_out(8) <= \^en1\;
  DATA_out(7 downto 0) <= \^data_in\(7 downto 0);
  \^data_in\(7 downto 0) <= DATA_in(7 downto 0);
  \^en1\ <= EN1;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_Mux_Multiplekser_0_0 is
  port (
    IN_RDY : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DATA_RX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BYTE0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BYTE1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    TEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ONE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HUN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PORT_ID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK_50MHZ : in STD_LOGIC;
    RST : in STD_LOGIC;
    port_in_reg : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_Mux_Multiplekser_0_0 : entity is "design_multikontroler_Mux_Multiplekser_0_0,Mux_Multiplekser,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_Mux_Multiplekser_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_Mux_Multiplekser_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_Mux_Multiplekser_0_0 : entity is "Mux_Multiplekser,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_Mux_Multiplekser_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_Mux_Multiplekser_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  port_in_reg(7) <= \<const0>\;
  port_in_reg(6) <= \<const0>\;
  port_in_reg(5) <= \<const0>\;
  port_in_reg(4) <= \<const0>\;
  port_in_reg(3) <= \<const0>\;
  port_in_reg(2) <= \<const0>\;
  port_in_reg(1) <= \<const0>\;
  port_in_reg(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_0_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_0_0_0 : entity is "design_multikontroler_xup_or2_0_0_0,xup_or2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_0_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_0_0_0 : entity is "xup_or2_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_0_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_0_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_1_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_1_0_0 : entity is "design_multikontroler_xup_or2_1_0_0,xup_or2_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_1_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_1_0_0 : entity is "xup_or2_1,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_1_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_1_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_putchar_8 is
  port (
    LCD_DB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LCD_E : out STD_LOGIC;
    LCD_RS : out STD_LOGIC;
    LCD_RW : out STD_LOGIC;
    RST : in STD_LOGIC;
    CLK_250kHZ : in STD_LOGIC;
    CLK_WR : in STD_LOGIC;
    WR_EN : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 8 downto 0 );
    BF : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_putchar_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_putchar_8 is
  signal DATA_OUT : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \LCD_DB[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LCD_DB[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LCD_DB[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LCD_DB[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LCD_DB[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LCD_DB[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LCD_DB[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^lcd_e\ : STD_LOGIC;
  signal LCD_E_i_1_n_0 : STD_LOGIC;
  signal \^lcd_rs\ : STD_LOGIC;
  signal LCD_RS2_out : STD_LOGIC;
  signal LCD_RS_i_1_n_0 : STD_LOGIC;
  signal LCD_RS_i_2_n_0 : STD_LOGIC;
  signal LCD_RS_i_3_n_0 : STD_LOGIC;
  signal \^lcd_rw\ : STD_LOGIC;
  signal LCD_RW_i_1_n_0 : STD_LOGIC;
  signal LCD_RW_i_2_n_0 : STD_LOGIC;
  signal adr : STD_LOGIC;
  signal \adr[0]_i_1_n_0\ : STD_LOGIC;
  signal \adr[1]_i_1_n_0\ : STD_LOGIC;
  signal \adr[2]_i_1_n_0\ : STD_LOGIC;
  signal \adr[3]_i_2_n_0\ : STD_LOGIC;
  signal \adr_reg_n_0_[0]\ : STD_LOGIC;
  signal \adr_reg_n_0_[1]\ : STD_LOGIC;
  signal \adr_reg_n_0_[2]\ : STD_LOGIC;
  signal \adr_reg_n_0_[3]\ : STD_LOGIC;
  signal buf_wr_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_reg_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal cnt10 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal cnt100 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \cnt100_carry__0_n_0\ : STD_LOGIC;
  signal \cnt100_carry__0_n_1\ : STD_LOGIC;
  signal \cnt100_carry__0_n_2\ : STD_LOGIC;
  signal \cnt100_carry__0_n_3\ : STD_LOGIC;
  signal \cnt100_carry__1_n_1\ : STD_LOGIC;
  signal \cnt100_carry__1_n_2\ : STD_LOGIC;
  signal \cnt100_carry__1_n_3\ : STD_LOGIC;
  signal cnt100_carry_n_0 : STD_LOGIC;
  signal cnt100_carry_n_1 : STD_LOGIC;
  signal cnt100_carry_n_2 : STD_LOGIC;
  signal cnt100_carry_n_3 : STD_LOGIC;
  signal \cnt10[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt10[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt10[3]_i_2_n_0\ : STD_LOGIC;
  signal cnt10_0 : STD_LOGIC;
  signal done7_out : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_reg_n_0 : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal go_i_1_n_0 : STD_LOGIC;
  signal go_reg_n_0 : STD_LOGIC;
  signal init_i_1_n_0 : STD_LOGIC;
  signal init_reg_n_0 : STD_LOGIC;
  signal norm : STD_LOGIC;
  signal norm_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pwr_init : STD_LOGIC;
  signal pwr_init0_out : STD_LOGIC;
  signal pwr_init_i_1_n_0 : STD_LOGIC;
  signal rd_cnt : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_cnt_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \rd_cnt_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \rd_cnt_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \rd_cnt_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \rd_cnt_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \rd_cnt_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt_rep[4]_i_2_n_0\ : STD_LOGIC;
  signal s : STD_LOGIC;
  signal \s2[0]_i_1_n_0\ : STD_LOGIC;
  signal \s2[1]_i_1_n_0\ : STD_LOGIC;
  signal \s2[2]_i_1_n_0\ : STD_LOGIC;
  signal \s2[2]_i_2_n_0\ : STD_LOGIC;
  signal \s2[2]_i_3_n_0\ : STD_LOGIC;
  signal \s2[2]_i_4_n_0\ : STD_LOGIC;
  signal \s2[2]_i_5_n_0\ : STD_LOGIC;
  signal \s2[2]_i_6_n_0\ : STD_LOGIC;
  signal \s2[2]_i_7_n_0\ : STD_LOGIC;
  signal \s2[3]_i_1_n_0\ : STD_LOGIC;
  signal \s2[3]_i_2_n_0\ : STD_LOGIC;
  signal \s2[3]_i_3_n_0\ : STD_LOGIC;
  signal \s2[3]_i_4_n_0\ : STD_LOGIC;
  signal \s2_reg_n_0_[0]\ : STD_LOGIC;
  signal \s2_reg_n_0_[1]\ : STD_LOGIC;
  signal \s2_reg_n_0_[2]\ : STD_LOGIC;
  signal \s2_reg_n_0_[3]\ : STD_LOGIC;
  signal \s[0]_i_1_n_0\ : STD_LOGIC;
  signal \s[0]_i_2_n_0\ : STD_LOGIC;
  signal \s[0]_i_3_n_0\ : STD_LOGIC;
  signal \s[1]_i_1_n_0\ : STD_LOGIC;
  signal \s[2]_i_1_n_0\ : STD_LOGIC;
  signal \s[3]_i_1_n_0\ : STD_LOGIC;
  signal \s[4]_i_10_n_0\ : STD_LOGIC;
  signal \s[4]_i_11_n_0\ : STD_LOGIC;
  signal \s[4]_i_12_n_0\ : STD_LOGIC;
  signal \s[4]_i_13_n_0\ : STD_LOGIC;
  signal \s[4]_i_14_n_0\ : STD_LOGIC;
  signal \s[4]_i_15_n_0\ : STD_LOGIC;
  signal \s[4]_i_3_n_0\ : STD_LOGIC;
  signal \s[4]_i_4_n_0\ : STD_LOGIC;
  signal \s[4]_i_5_n_0\ : STD_LOGIC;
  signal \s[4]_i_6_n_0\ : STD_LOGIC;
  signal \s[4]_i_7_n_0\ : STD_LOGIC;
  signal \s[4]_i_8_n_0\ : STD_LOGIC;
  signal \s[4]_i_9_n_0\ : STD_LOGIC;
  signal \s_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_reg_n_0_[4]\ : STD_LOGIC;
  signal wr_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_8_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_8_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_8_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cnt100_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "inst/FIFO";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_8 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_8 : label is 288;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_8 : label is "inst/FIFO";
  attribute ram_addr_begin of FIFO_reg_0_31_6_8 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_8 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_8 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_8 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_8 : label is 8;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LCD_DB[0]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \LCD_DB[2]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \LCD_DB[3]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \LCD_DB[5]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \LCD_DB[6]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \LCD_DB[7]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of LCD_RS_i_3 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of LCD_RW_i_2 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \adr[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \adr[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \adr[3]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of busy_i_2 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cnt10[3]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of pwr_init_i_1 : label is "soft_lutpair58";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \rd_cnt_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \rd_cnt_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \rd_cnt_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \rd_cnt_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \rd_cnt_reg_rep[4]\ : label is "no";
  attribute SOFT_HLUTNM of \rd_cnt_rep[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rd_cnt_rep[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rd_cnt_rep[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s2[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s2[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s2[2]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s2[2]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s2[3]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s[0]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s[4]_i_10\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s[4]_i_11\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s[4]_i_12\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s[4]_i_13\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s[4]_i_15\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s[4]_i_7\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s[4]_i_8\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s[4]_i_9\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \wr_cnt[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wr_cnt[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wr_cnt[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \wr_cnt[4]_i_1\ : label is "soft_lutpair52";
begin
  LCD_E <= \^lcd_e\;
  LCD_RS <= \^lcd_rs\;
  LCD_RW <= \^lcd_rw\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \rd_cnt_reg_rep_n_0_[4]\,
      ADDRA(3) => \rd_cnt_reg_rep_n_0_[3]\,
      ADDRA(2) => \rd_cnt_reg_rep_n_0_[2]\,
      ADDRA(1) => \rd_cnt_reg_rep_n_0_[1]\,
      ADDRA(0) => \rd_cnt_reg_rep_n_0_[0]\,
      ADDRB(4) => \rd_cnt_reg_rep_n_0_[4]\,
      ADDRB(3) => \rd_cnt_reg_rep_n_0_[3]\,
      ADDRB(2) => \rd_cnt_reg_rep_n_0_[2]\,
      ADDRB(1) => \rd_cnt_reg_rep_n_0_[1]\,
      ADDRB(0) => \rd_cnt_reg_rep_n_0_[0]\,
      ADDRC(4) => \rd_cnt_reg_rep_n_0_[4]\,
      ADDRC(3) => \rd_cnt_reg_rep_n_0_[3]\,
      ADDRC(2) => \rd_cnt_reg_rep_n_0_[2]\,
      ADDRC(1) => \rd_cnt_reg_rep_n_0_[1]\,
      ADDRC(0) => \rd_cnt_reg_rep_n_0_[0]\,
      ADDRD(4 downto 0) => wr_cnt_reg(4 downto 0),
      DIA(1 downto 0) => DATA_IN(1 downto 0),
      DIB(1 downto 0) => DATA_IN(3 downto 2),
      DIC(1 downto 0) => DATA_IN(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DATA_OUT(1 downto 0),
      DOB(1 downto 0) => DATA_OUT(3 downto 2),
      DOC(1 downto 0) => DATA_OUT(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_WR,
      WE => WR_EN
    );
FIFO_reg_0_31_6_8: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \rd_cnt_reg_rep_n_0_[4]\,
      ADDRA(3) => \rd_cnt_reg_rep_n_0_[3]\,
      ADDRA(2) => \rd_cnt_reg_rep_n_0_[2]\,
      ADDRA(1) => \rd_cnt_reg_rep_n_0_[1]\,
      ADDRA(0) => \rd_cnt_reg_rep_n_0_[0]\,
      ADDRB(4) => \rd_cnt_reg_rep_n_0_[4]\,
      ADDRB(3) => \rd_cnt_reg_rep_n_0_[3]\,
      ADDRB(2) => \rd_cnt_reg_rep_n_0_[2]\,
      ADDRB(1) => \rd_cnt_reg_rep_n_0_[1]\,
      ADDRB(0) => \rd_cnt_reg_rep_n_0_[0]\,
      ADDRC(4) => \rd_cnt_reg_rep_n_0_[4]\,
      ADDRC(3) => \rd_cnt_reg_rep_n_0_[3]\,
      ADDRC(2) => \rd_cnt_reg_rep_n_0_[2]\,
      ADDRC(1) => \rd_cnt_reg_rep_n_0_[1]\,
      ADDRC(0) => \rd_cnt_reg_rep_n_0_[0]\,
      ADDRD(4 downto 0) => wr_cnt_reg(4 downto 0),
      DIA(1 downto 0) => DATA_IN(7 downto 6),
      DIB(1) => '0',
      DIB(0) => DATA_IN(8),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DATA_OUT(7 downto 6),
      DOB(1) => NLW_FIFO_reg_0_31_6_8_DOB_UNCONNECTED(1),
      DOB(0) => DATA_OUT(8),
      DOC(1 downto 0) => NLW_FIFO_reg_0_31_6_8_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_8_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_WR,
      WE => WR_EN
    );
\LCD_DB[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LCD_DB[0]_INST_0_i_1_n_0\,
      I1 => pwr_init,
      O => LCD_DB(0)
    );
\LCD_DB[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF144000001440"
    )
        port map (
      I0 => \adr_reg_n_0_[3]\,
      I1 => \adr_reg_n_0_[2]\,
      I2 => \adr_reg_n_0_[1]\,
      I3 => \adr_reg_n_0_[0]\,
      I4 => norm,
      I5 => DATA_OUT(0),
      O => \LCD_DB[0]_INST_0_i_1_n_0\
    );
\LCD_DB[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CDDC0110"
    )
        port map (
      I0 => \adr_reg_n_0_[1]\,
      I1 => norm,
      I2 => \adr_reg_n_0_[0]\,
      I3 => \LCD_DB[1]_INST_0_i_1_n_0\,
      I4 => DATA_OUT(1),
      I5 => pwr_init,
      O => LCD_DB(1)
    );
\LCD_DB[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adr_reg_n_0_[3]\,
      I1 => \adr_reg_n_0_[2]\,
      O => \LCD_DB[1]_INST_0_i_1_n_0\
    );
\LCD_DB[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \LCD_DB[2]_INST_0_i_1_n_0\,
      I1 => pwr_init,
      O => LCD_DB(2)
    );
\LCD_DB[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0A3AF"
    )
        port map (
      I0 => DATA_OUT(2),
      I1 => \adr_reg_n_0_[0]\,
      I2 => norm,
      I3 => \adr_reg_n_0_[1]\,
      I4 => \adr_reg_n_0_[3]\,
      I5 => \adr_reg_n_0_[2]\,
      O => \LCD_DB[2]_INST_0_i_1_n_0\
    );
\LCD_DB[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \LCD_DB[3]_INST_0_i_1_n_0\,
      I1 => pwr_init,
      O => LCD_DB(3)
    );
\LCD_DB[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF599100005991"
    )
        port map (
      I0 => \adr_reg_n_0_[0]\,
      I1 => \adr_reg_n_0_[3]\,
      I2 => \adr_reg_n_0_[2]\,
      I3 => \adr_reg_n_0_[1]\,
      I4 => norm,
      I5 => DATA_OUT(3),
      O => \LCD_DB[3]_INST_0_i_1_n_0\
    );
\LCD_DB[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \LCD_DB[4]_INST_0_i_1_n_0\,
      I1 => pwr_init,
      O => LCD_DB(4)
    );
\LCD_DB[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF20F1000020F1"
    )
        port map (
      I0 => \adr_reg_n_0_[0]\,
      I1 => \adr_reg_n_0_[1]\,
      I2 => \adr_reg_n_0_[3]\,
      I3 => \adr_reg_n_0_[2]\,
      I4 => norm,
      I5 => DATA_OUT(4),
      O => \LCD_DB[4]_INST_0_i_1_n_0\
    );
\LCD_DB[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \LCD_DB[5]_INST_0_i_1_n_0\,
      I1 => pwr_init,
      O => LCD_DB(5)
    );
\LCD_DB[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0FC03FF3"
    )
        port map (
      I0 => DATA_OUT(5),
      I1 => \adr_reg_n_0_[1]\,
      I2 => \adr_reg_n_0_[2]\,
      I3 => \adr_reg_n_0_[3]\,
      I4 => \adr_reg_n_0_[0]\,
      I5 => norm,
      O => \LCD_DB[5]_INST_0_i_1_n_0\
    );
\LCD_DB[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \LCD_DB[6]_INST_0_i_1_n_0\,
      I1 => pwr_init,
      O => LCD_DB(6)
    );
\LCD_DB[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8B888888888"
    )
        port map (
      I0 => DATA_OUT(6),
      I1 => norm,
      I2 => \adr_reg_n_0_[0]\,
      I3 => \adr_reg_n_0_[3]\,
      I4 => \adr_reg_n_0_[1]\,
      I5 => \adr_reg_n_0_[2]\,
      O => \LCD_DB[6]_INST_0_i_1_n_0\
    );
\LCD_DB[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => norm,
      I1 => DATA_OUT(7),
      I2 => pwr_init,
      O => LCD_DB(7)
    );
LCD_E_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \g0_b0__0_n_0\,
      I1 => RST,
      I2 => g0_b0_n_0,
      I3 => \^lcd_e\,
      O => LCD_E_i_1_n_0
    );
LCD_E_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => LCD_E_i_1_n_0,
      Q => \^lcd_e\,
      R => '0'
    );
LCD_RS_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AFFFFAA2A0000"
    )
        port map (
      I0 => LCD_RS_i_2_n_0,
      I1 => \adr_reg_n_0_[2]\,
      I2 => \adr_reg_n_0_[1]\,
      I3 => LCD_RS_i_3_n_0,
      I4 => LCD_RS2_out,
      I5 => \^lcd_rs\,
      O => LCD_RS_i_1_n_0
    );
LCD_RS_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080C0C08080C00"
    )
        port map (
      I0 => DATA_OUT(8),
      I1 => \s_reg_n_0_[4]\,
      I2 => \s_reg_n_0_[1]\,
      I3 => \adr_reg_n_0_[3]\,
      I4 => norm,
      I5 => \adr_reg_n_0_[2]\,
      O => LCD_RS_i_2_n_0
    );
LCD_RS_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \adr_reg_n_0_[0]\,
      I1 => norm,
      I2 => \adr_reg_n_0_[3]\,
      O => LCD_RS_i_3_n_0
    );
LCD_RS_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000040404"
    )
        port map (
      I0 => \s_reg_n_0_[2]\,
      I1 => RST,
      I2 => \s_reg_n_0_[3]\,
      I3 => \s_reg_n_0_[4]\,
      I4 => \s_reg_n_0_[0]\,
      I5 => \s_reg_n_0_[1]\,
      O => LCD_RS2_out
    );
LCD_RS_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => LCD_RS_i_1_n_0,
      Q => \^lcd_rs\,
      R => '0'
    );
LCD_RW_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00400040"
    )
        port map (
      I0 => \s_reg_n_0_[3]\,
      I1 => RST,
      I2 => \s_reg_n_0_[1]\,
      I3 => LCD_RW_i_2_n_0,
      I4 => \s_reg_n_0_[2]\,
      I5 => \^lcd_rw\,
      O => LCD_RW_i_1_n_0
    );
LCD_RW_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \s_reg_n_0_[0]\,
      I1 => \s_reg_n_0_[4]\,
      O => LCD_RW_i_2_n_0
    );
LCD_RW_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => LCD_RW_i_1_n_0,
      Q => \^lcd_rw\,
      R => '0'
    );
\adr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s2_reg_n_0_[2]\,
      I1 => \adr_reg_n_0_[0]\,
      O => \adr[0]_i_1_n_0\
    );
\adr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \adr_reg_n_0_[0]\,
      I1 => \s2_reg_n_0_[2]\,
      I2 => \adr_reg_n_0_[1]\,
      O => \adr[1]_i_1_n_0\
    );
\adr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \adr_reg_n_0_[1]\,
      I1 => \adr_reg_n_0_[0]\,
      I2 => \s2_reg_n_0_[2]\,
      I3 => \adr_reg_n_0_[2]\,
      O => \adr[2]_i_1_n_0\
    );
\adr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000004"
    )
        port map (
      I0 => \s2_reg_n_0_[1]\,
      I1 => RST,
      I2 => \s2_reg_n_0_[3]\,
      I3 => \s2_reg_n_0_[0]\,
      I4 => \s2_reg_n_0_[2]\,
      O => adr
    );
\adr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \adr_reg_n_0_[2]\,
      I1 => \adr_reg_n_0_[0]\,
      I2 => \adr_reg_n_0_[1]\,
      I3 => \s2_reg_n_0_[2]\,
      I4 => \adr_reg_n_0_[3]\,
      O => \adr[3]_i_2_n_0\
    );
\adr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => adr,
      D => \adr[0]_i_1_n_0\,
      Q => \adr_reg_n_0_[0]\,
      R => '0'
    );
\adr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => adr,
      D => \adr[1]_i_1_n_0\,
      Q => \adr_reg_n_0_[1]\,
      R => '0'
    );
\adr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => adr,
      D => \adr[2]_i_1_n_0\,
      Q => \adr_reg_n_0_[2]\,
      R => '0'
    );
\adr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => adr,
      D => \adr[3]_i_2_n_0\,
      Q => \adr_reg_n_0_[3]\,
      R => '0'
    );
\buf_wr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => wr_cnt_reg(0),
      Q => buf_wr_cnt(0),
      R => '0'
    );
\buf_wr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => wr_cnt_reg(1),
      Q => buf_wr_cnt(1),
      R => '0'
    );
\buf_wr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => wr_cnt_reg(2),
      Q => buf_wr_cnt(2),
      R => '0'
    );
\buf_wr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => wr_cnt_reg(3),
      Q => buf_wr_cnt(3),
      R => '0'
    );
\buf_wr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => wr_cnt_reg(4),
      Q => buf_wr_cnt(4),
      R => '0'
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => BF,
      I1 => \s_reg_n_0_[3]\,
      I2 => \s_reg_n_0_[4]\,
      I3 => RST,
      I4 => busy_i_2_n_0,
      I5 => busy_reg_n_0,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \s_reg_n_0_[0]\,
      I1 => \s_reg_n_0_[1]\,
      I2 => \s_reg_n_0_[2]\,
      O => busy_i_2_n_0
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => busy_i_1_n_0,
      Q => busy_reg_n_0,
      R => '0'
    );
cnt100_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt100_carry_n_0,
      CO(2) => cnt100_carry_n_1,
      CO(1) => cnt100_carry_n_2,
      CO(0) => cnt100_carry_n_3,
      CYINIT => cnt10(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt100(4 downto 1),
      S(3 downto 0) => cnt10(4 downto 1)
    );
\cnt100_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt100_carry_n_0,
      CO(3) => \cnt100_carry__0_n_0\,
      CO(2) => \cnt100_carry__0_n_1\,
      CO(1) => \cnt100_carry__0_n_2\,
      CO(0) => \cnt100_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt100(8 downto 5),
      S(3 downto 0) => cnt10(8 downto 5)
    );
\cnt100_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt100_carry__0_n_0\,
      CO(3) => \NLW_cnt100_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \cnt100_carry__1_n_1\,
      CO(1) => \cnt100_carry__1_n_2\,
      CO(0) => \cnt100_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt100(12 downto 9),
      S(3 downto 0) => cnt10(12 downto 9)
    );
\cnt10[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt10(0),
      O => cnt100(0)
    );
\cnt10[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4FFFF44F40000"
    )
        port map (
      I0 => \s_reg_n_0_[2]\,
      I1 => \s_reg_n_0_[0]\,
      I2 => cnt100(1),
      I3 => \cnt10[3]_i_2_n_0\,
      I4 => cnt10_0,
      I5 => cnt10(1),
      O => \cnt10[1]_i_1_n_0\
    );
\cnt10[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4FFFF44F40000"
    )
        port map (
      I0 => \s_reg_n_0_[2]\,
      I1 => \s_reg_n_0_[0]\,
      I2 => cnt100(3),
      I3 => \cnt10[3]_i_2_n_0\,
      I4 => cnt10_0,
      I5 => cnt10(3),
      O => \cnt10[3]_i_1_n_0\
    );
\cnt10[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EC"
    )
        port map (
      I0 => \s_reg_n_0_[3]\,
      I1 => \s_reg_n_0_[2]\,
      I2 => \s_reg_n_0_[1]\,
      I3 => \s_reg_n_0_[0]\,
      O => \cnt10[3]_i_2_n_0\
    );
\cnt10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => cnt10_0,
      D => cnt100(0),
      Q => cnt10(0),
      R => \g0_b0__2_n_0\
    );
\cnt10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => cnt10_0,
      D => cnt100(10),
      Q => cnt10(10),
      R => \g0_b0__2_n_0\
    );
\cnt10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => cnt10_0,
      D => cnt100(11),
      Q => cnt10(11),
      R => \g0_b0__2_n_0\
    );
\cnt10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => cnt10_0,
      D => cnt100(12),
      Q => cnt10(12),
      R => \g0_b0__2_n_0\
    );
\cnt10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => \cnt10[1]_i_1_n_0\,
      Q => cnt10(1),
      R => '0'
    );
\cnt10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => cnt10_0,
      D => cnt100(2),
      Q => cnt10(2),
      R => \g0_b0__2_n_0\
    );
\cnt10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => \cnt10[3]_i_1_n_0\,
      Q => cnt10(3),
      R => '0'
    );
\cnt10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => cnt10_0,
      D => cnt100(4),
      Q => cnt10(4),
      R => \g0_b0__2_n_0\
    );
\cnt10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => cnt10_0,
      D => cnt100(5),
      Q => cnt10(5),
      R => \g0_b0__2_n_0\
    );
\cnt10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => cnt10_0,
      D => cnt100(6),
      Q => cnt10(6),
      R => \g0_b0__2_n_0\
    );
\cnt10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => cnt10_0,
      D => cnt100(7),
      Q => cnt10(7),
      R => \g0_b0__2_n_0\
    );
\cnt10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => cnt10_0,
      D => cnt100(8),
      Q => cnt10(8),
      R => \g0_b0__2_n_0\
    );
\cnt10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => cnt10_0,
      D => cnt100(9),
      Q => cnt10(9),
      R => \g0_b0__2_n_0\
    );
done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1FFD100"
    )
        port map (
      I0 => \s_reg_n_0_[4]\,
      I1 => \s_reg_n_0_[0]\,
      I2 => \s_reg_n_0_[1]\,
      I3 => done7_out,
      I4 => done_reg_n_0,
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820000000020202"
    )
        port map (
      I0 => RST,
      I1 => \s_reg_n_0_[2]\,
      I2 => \s_reg_n_0_[3]\,
      I3 => \s_reg_n_0_[4]\,
      I4 => \s_reg_n_0_[0]\,
      I5 => \s_reg_n_0_[1]\,
      O => done7_out
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => done_i_1_n_0,
      Q => done_reg_n_0,
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005606D9"
    )
        port map (
      I0 => \s_reg_n_0_[0]\,
      I1 => \s_reg_n_0_[1]\,
      I2 => \s_reg_n_0_[2]\,
      I3 => \s_reg_n_0_[3]\,
      I4 => \s_reg_n_0_[4]\,
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00120248"
    )
        port map (
      I0 => \s_reg_n_0_[0]\,
      I1 => \s_reg_n_0_[1]\,
      I2 => \s_reg_n_0_[2]\,
      I3 => \s_reg_n_0_[3]\,
      I4 => \s_reg_n_0_[4]\,
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000005B600000000"
    )
        port map (
      I0 => \s_reg_n_0_[0]\,
      I1 => \s_reg_n_0_[1]\,
      I2 => \s_reg_n_0_[2]\,
      I3 => \s_reg_n_0_[3]\,
      I4 => \s_reg_n_0_[4]\,
      I5 => RST,
      O => cnt10_0
    );
\g0_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000049200000000"
    )
        port map (
      I0 => \s_reg_n_0_[0]\,
      I1 => \s_reg_n_0_[1]\,
      I2 => \s_reg_n_0_[2]\,
      I3 => \s_reg_n_0_[3]\,
      I4 => \s_reg_n_0_[4]\,
      I5 => RST,
      O => \g0_b0__2_n_0\
    );
go_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFDD00080200"
    )
        port map (
      I0 => RST,
      I1 => \s2_reg_n_0_[1]\,
      I2 => \s2_reg_n_0_[2]\,
      I3 => \s2_reg_n_0_[3]\,
      I4 => \s2_reg_n_0_[0]\,
      I5 => go_reg_n_0,
      O => go_i_1_n_0
    );
go_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => go_i_1_n_0,
      Q => go_reg_n_0,
      R => '0'
    );
init_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFB00000400"
    )
        port map (
      I0 => \s2_reg_n_0_[2]\,
      I1 => RST,
      I2 => \s2_reg_n_0_[3]\,
      I3 => \s2_reg_n_0_[0]\,
      I4 => \s2_reg_n_0_[1]\,
      I5 => init_reg_n_0,
      O => init_i_1_n_0
    );
init_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => init_i_1_n_0,
      Q => init_reg_n_0,
      R => '0'
    );
norm_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF20000000"
    )
        port map (
      I0 => \s2_reg_n_0_[0]\,
      I1 => \s2_reg_n_0_[3]\,
      I2 => \s2_reg_n_0_[2]\,
      I3 => RST,
      I4 => \s2_reg_n_0_[1]\,
      I5 => norm,
      O => norm_i_1_n_0
    );
norm_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => norm_i_1_n_0,
      Q => norm,
      R => '0'
    );
pwr_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s_reg_n_0_[0]\,
      I1 => \s_reg_n_0_[3]\,
      I2 => pwr_init0_out,
      I3 => pwr_init,
      O => pwr_init_i_1_n_0
    );
pwr_init_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000300"
    )
        port map (
      I0 => \s_reg_n_0_[0]\,
      I1 => \s_reg_n_0_[3]\,
      I2 => \s_reg_n_0_[4]\,
      I3 => RST,
      I4 => \s_reg_n_0_[2]\,
      I5 => \s_reg_n_0_[1]\,
      O => pwr_init0_out
    );
pwr_init_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => '1',
      D => pwr_init_i_1_n_0,
      Q => pwr_init,
      R => '0'
    );
\rd_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => rd_cnt,
      D => \rd_cnt_rep[0]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[0]\,
      R => '0'
    );
\rd_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => rd_cnt,
      D => \rd_cnt_rep[1]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[1]\,
      R => '0'
    );
\rd_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => rd_cnt,
      D => \rd_cnt_rep[2]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[2]\,
      R => '0'
    );
\rd_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => rd_cnt,
      D => \rd_cnt_rep[3]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[3]\,
      R => '0'
    );
\rd_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => rd_cnt,
      D => \rd_cnt_rep[4]_i_2_n_0\,
      Q => \rd_cnt_reg_n_0_[4]\,
      R => '0'
    );
\rd_cnt_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => rd_cnt,
      D => \rd_cnt_rep[0]_i_1_n_0\,
      Q => \rd_cnt_reg_rep_n_0_[0]\,
      R => '0'
    );
\rd_cnt_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => rd_cnt,
      D => \rd_cnt_rep[1]_i_1_n_0\,
      Q => \rd_cnt_reg_rep_n_0_[1]\,
      R => '0'
    );
\rd_cnt_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => rd_cnt,
      D => \rd_cnt_rep[2]_i_1_n_0\,
      Q => \rd_cnt_reg_rep_n_0_[2]\,
      R => '0'
    );
\rd_cnt_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => rd_cnt,
      D => \rd_cnt_rep[3]_i_1_n_0\,
      Q => \rd_cnt_reg_rep_n_0_[3]\,
      R => '0'
    );
\rd_cnt_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => rd_cnt,
      D => \rd_cnt_rep[4]_i_2_n_0\,
      Q => \rd_cnt_reg_rep_n_0_[4]\,
      R => '0'
    );
\rd_cnt_rep[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s2_reg_n_0_[3]\,
      I1 => \rd_cnt_reg_n_0_[0]\,
      O => \rd_cnt_rep[0]_i_1_n_0\
    );
\rd_cnt_rep[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[0]\,
      I1 => \s2_reg_n_0_[3]\,
      I2 => \rd_cnt_reg_n_0_[1]\,
      O => \rd_cnt_rep[1]_i_1_n_0\
    );
\rd_cnt_rep[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[1]\,
      I1 => \rd_cnt_reg_n_0_[0]\,
      I2 => \s2_reg_n_0_[3]\,
      I3 => \rd_cnt_reg_n_0_[2]\,
      O => \rd_cnt_rep[2]_i_1_n_0\
    );
\rd_cnt_rep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[2]\,
      I1 => \rd_cnt_reg_n_0_[0]\,
      I2 => \rd_cnt_reg_n_0_[1]\,
      I3 => \s2_reg_n_0_[3]\,
      I4 => \rd_cnt_reg_n_0_[3]\,
      O => \rd_cnt_rep[3]_i_1_n_0\
    );
\rd_cnt_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000004"
    )
        port map (
      I0 => \s2_reg_n_0_[0]\,
      I1 => RST,
      I2 => \s2_reg_n_0_[2]\,
      I3 => \s2_reg_n_0_[3]\,
      I4 => \s2_reg_n_0_[1]\,
      O => rd_cnt
    );
\rd_cnt_rep[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[3]\,
      I1 => \rd_cnt_reg_n_0_[1]\,
      I2 => \rd_cnt_reg_n_0_[0]\,
      I3 => \rd_cnt_reg_n_0_[2]\,
      I4 => \s2_reg_n_0_[3]\,
      I5 => \rd_cnt_reg_n_0_[4]\,
      O => \rd_cnt_rep[4]_i_2_n_0\
    );
\s2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F575F555"
    )
        port map (
      I0 => \s2_reg_n_0_[0]\,
      I1 => \s2[3]_i_3_n_0\,
      I2 => \s2_reg_n_0_[1]\,
      I3 => \s2_reg_n_0_[3]\,
      I4 => \s2_reg_n_0_[2]\,
      O => \s2[0]_i_1_n_0\
    );
\s2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFEFF0F0"
    )
        port map (
      I0 => \s2_reg_n_0_[3]\,
      I1 => \s2_reg_n_0_[2]\,
      I2 => \s2_reg_n_0_[1]\,
      I3 => \s2[3]_i_3_n_0\,
      I4 => \s2_reg_n_0_[0]\,
      O => \s2[1]_i_1_n_0\
    );
\s2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEEEEEEEAEEEAE"
    )
        port map (
      I0 => \s2[2]_i_2_n_0\,
      I1 => \s2[2]_i_3_n_0\,
      I2 => \s2_reg_n_0_[1]\,
      I3 => \s2[2]_i_4_n_0\,
      I4 => \s2[2]_i_5_n_0\,
      I5 => \s2[2]_i_6_n_0\,
      O => \s2[2]_i_1_n_0\
    );
\s2[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \s2_reg_n_0_[1]\,
      I1 => \s2_reg_n_0_[3]\,
      I2 => \s2_reg_n_0_[2]\,
      I3 => \s2_reg_n_0_[0]\,
      O => \s2[2]_i_2_n_0\
    );
\s2[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s2_reg_n_0_[1]\,
      I1 => \s2_reg_n_0_[3]\,
      I2 => \s2_reg_n_0_[2]\,
      O => \s2[2]_i_3_n_0\
    );
\s2[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => \s2_reg_n_0_[0]\,
      I1 => buf_wr_cnt(1),
      I2 => \rd_cnt_reg_n_0_[1]\,
      I3 => buf_wr_cnt(0),
      I4 => \rd_cnt_reg_n_0_[0]\,
      I5 => \s2[3]_i_4_n_0\,
      O => \s2[2]_i_4_n_0\
    );
\s2[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \LCD_DB[4]_INST_0_i_1_n_0\,
      I1 => norm,
      I2 => DATA_OUT(7),
      I3 => \LCD_DB[6]_INST_0_i_1_n_0\,
      I4 => \LCD_DB[5]_INST_0_i_1_n_0\,
      O => \s2[2]_i_5_n_0\
    );
\s2[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \LCD_DB[0]_INST_0_i_1_n_0\,
      I1 => \s2[2]_i_7_n_0\,
      I2 => \LCD_DB[3]_INST_0_i_1_n_0\,
      I3 => \LCD_DB[2]_INST_0_i_1_n_0\,
      I4 => \s2_reg_n_0_[0]\,
      O => \s2[2]_i_6_n_0\
    );
\s2[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAAF30C"
    )
        port map (
      I0 => DATA_OUT(1),
      I1 => \adr_reg_n_0_[3]\,
      I2 => \adr_reg_n_0_[2]\,
      I3 => \adr_reg_n_0_[0]\,
      I4 => norm,
      I5 => \adr_reg_n_0_[1]\,
      O => \s2[2]_i_7_n_0\
    );
\s2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FE3967"
    )
        port map (
      I0 => done_reg_n_0,
      I1 => \s2_reg_n_0_[0]\,
      I2 => \s2_reg_n_0_[1]\,
      I3 => \s2_reg_n_0_[3]\,
      I4 => \s2_reg_n_0_[2]\,
      O => \s2[3]_i_1_n_0\
    );
\s2[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F800F00"
    )
        port map (
      I0 => \s2[3]_i_3_n_0\,
      I1 => \s2_reg_n_0_[0]\,
      I2 => \s2_reg_n_0_[1]\,
      I3 => \s2_reg_n_0_[3]\,
      I4 => \s2_reg_n_0_[2]\,
      O => \s2[3]_i_2_n_0\
    );
\s2[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => \s2[3]_i_4_n_0\,
      I1 => \rd_cnt_reg_n_0_[0]\,
      I2 => buf_wr_cnt(0),
      I3 => \rd_cnt_reg_n_0_[1]\,
      I4 => buf_wr_cnt(1),
      O => \s2[3]_i_3_n_0\
    );
\s2[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[3]\,
      I1 => buf_wr_cnt(3),
      I2 => \rd_cnt_reg_n_0_[4]\,
      I3 => buf_wr_cnt(4),
      I4 => buf_wr_cnt(2),
      I5 => \rd_cnt_reg_n_0_[2]\,
      O => \s2[3]_i_4_n_0\
    );
\s2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => \s2[3]_i_1_n_0\,
      D => \s2[0]_i_1_n_0\,
      Q => \s2_reg_n_0_[0]\,
      R => clear
    );
\s2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => \s2[3]_i_1_n_0\,
      D => \s2[1]_i_1_n_0\,
      Q => \s2_reg_n_0_[1]\,
      R => clear
    );
\s2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => \s2[3]_i_1_n_0\,
      D => \s2[2]_i_1_n_0\,
      Q => \s2_reg_n_0_[2]\,
      R => clear
    );
\s2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => \s2[3]_i_1_n_0\,
      D => \s2[3]_i_2_n_0\,
      Q => \s2_reg_n_0_[3]\,
      R => clear
    );
\s[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000E4EE"
    )
        port map (
      I0 => \s_reg_n_0_[4]\,
      I1 => \s[0]_i_2_n_0\,
      I2 => \s[0]_i_3_n_0\,
      I3 => busy_reg_n_0,
      I4 => \s_reg_n_0_[0]\,
      I5 => \s_reg_n_0_[3]\,
      O => \s[0]_i_1_n_0\
    );
\s[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_reg_n_0_[2]\,
      I1 => \s_reg_n_0_[1]\,
      I2 => init_reg_n_0,
      O => \s[0]_i_2_n_0\
    );
\s[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \s_reg_n_0_[1]\,
      I1 => \s_reg_n_0_[2]\,
      O => \s[0]_i_3_n_0\
    );
\s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFFFFFF0000"
    )
        port map (
      I0 => \s_reg_n_0_[3]\,
      I1 => \s_reg_n_0_[4]\,
      I2 => busy_reg_n_0,
      I3 => \s_reg_n_0_[2]\,
      I4 => \s_reg_n_0_[0]\,
      I5 => \s_reg_n_0_[1]\,
      O => \s[1]_i_1_n_0\
    );
\s[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \s_reg_n_0_[1]\,
      I1 => \s_reg_n_0_[0]\,
      I2 => \s_reg_n_0_[2]\,
      I3 => \s_reg_n_0_[3]\,
      O => \s[2]_i_1_n_0\
    );
\s[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10AAAAAA"
    )
        port map (
      I0 => \s_reg_n_0_[3]\,
      I1 => \s_reg_n_0_[4]\,
      I2 => \s_reg_n_0_[2]\,
      I3 => \s_reg_n_0_[0]\,
      I4 => \s_reg_n_0_[1]\,
      O => \s[3]_i_1_n_0\
    );
\s[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST,
      O => clear
    );
\s[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2203"
    )
        port map (
      I0 => \s_reg_n_0_[2]\,
      I1 => \s_reg_n_0_[3]\,
      I2 => \s_reg_n_0_[0]\,
      I3 => \s_reg_n_0_[1]\,
      O => \s[4]_i_10_n_0\
    );
\s[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt10(10),
      I1 => cnt10(9),
      I2 => cnt10(11),
      O => \s[4]_i_11_n_0\
    );
\s[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt10(5),
      I1 => cnt10(6),
      O => \s[4]_i_12_n_0\
    );
\s[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8880"
    )
        port map (
      I0 => cnt10(4),
      I1 => cnt10(2),
      I2 => cnt10(1),
      I3 => cnt10(0),
      I4 => cnt10(3),
      O => \s[4]_i_13_n_0\
    );
\s[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt10(7),
      I1 => cnt10(8),
      O => \s[4]_i_14_n_0\
    );
\s[4]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt10(12),
      I1 => \s_reg_n_0_[3]\,
      O => \s[4]_i_15_n_0\
    );
\s[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0054FC50"
    )
        port map (
      I0 => \s_reg_n_0_[2]\,
      I1 => \s[4]_i_4_n_0\,
      I2 => \s_reg_n_0_[0]\,
      I3 => \s_reg_n_0_[4]\,
      I4 => \s_reg_n_0_[3]\,
      I5 => \s[4]_i_5_n_0\,
      O => s
    );
\s[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s[4]_i_6_n_0\,
      I1 => \s_reg_n_0_[3]\,
      O => \s[4]_i_3_n_0\
    );
\s[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEA"
    )
        port map (
      I0 => \s[4]_i_7_n_0\,
      I1 => cnt10(7),
      I2 => \s[4]_i_8_n_0\,
      I3 => \s[4]_i_9_n_0\,
      I4 => cnt10(8),
      I5 => cnt10(9),
      O => \s[4]_i_4_n_0\
    );
\s[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \s[4]_i_10_n_0\,
      I1 => \s[4]_i_11_n_0\,
      I2 => \s[4]_i_12_n_0\,
      I3 => \s[4]_i_13_n_0\,
      I4 => \s[4]_i_14_n_0\,
      I5 => \s[4]_i_15_n_0\,
      O => \s[4]_i_5_n_0\
    );
\s[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00FF00FF00FF02"
    )
        port map (
      I0 => go_reg_n_0,
      I1 => init_reg_n_0,
      I2 => \s_reg_n_0_[2]\,
      I3 => \s_reg_n_0_[4]\,
      I4 => \s_reg_n_0_[1]\,
      I5 => \s_reg_n_0_[0]\,
      O => \s[4]_i_6_n_0\
    );
\s[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt10(12),
      I1 => \s_reg_n_0_[1]\,
      I2 => cnt10(11),
      I3 => cnt10(10),
      O => \s[4]_i_7_n_0\
    );
\s[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt10(0),
      I1 => cnt10(4),
      I2 => cnt10(2),
      I3 => cnt10(1),
      O => \s[4]_i_8_n_0\
    );
\s[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => cnt10(6),
      I1 => cnt10(5),
      I2 => cnt10(3),
      I3 => cnt10(4),
      O => \s[4]_i_9_n_0\
    );
\s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => s,
      D => \s[0]_i_1_n_0\,
      Q => \s_reg_n_0_[0]\,
      R => clear
    );
\s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => s,
      D => \s[1]_i_1_n_0\,
      Q => \s_reg_n_0_[1]\,
      R => clear
    );
\s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => s,
      D => \s[2]_i_1_n_0\,
      Q => \s_reg_n_0_[2]\,
      R => clear
    );
\s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => s,
      D => \s[3]_i_1_n_0\,
      Q => \s_reg_n_0_[3]\,
      R => clear
    );
\s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_250kHZ,
      CE => s,
      D => \s[4]_i_3_n_0\,
      Q => \s_reg_n_0_[4]\,
      R => clear
    );
\wr_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_cnt_reg(0),
      O => p_0_in(0)
    );
\wr_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_cnt_reg(0),
      I1 => wr_cnt_reg(1),
      O => p_0_in(1)
    );
\wr_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_cnt_reg(0),
      I1 => wr_cnt_reg(1),
      I2 => wr_cnt_reg(2),
      O => p_0_in(2)
    );
\wr_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_cnt_reg(1),
      I1 => wr_cnt_reg(0),
      I2 => wr_cnt_reg(2),
      I3 => wr_cnt_reg(3),
      O => p_0_in(3)
    );
\wr_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_cnt_reg(2),
      I1 => wr_cnt_reg(0),
      I2 => wr_cnt_reg(1),
      I3 => wr_cnt_reg(3),
      I4 => wr_cnt_reg(4),
      O => p_0_in(4)
    );
\wr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => p_0_in(0),
      Q => wr_cnt_reg(0),
      R => clear
    );
\wr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => p_0_in(1),
      Q => wr_cnt_reg(1),
      R => clear
    );
\wr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => p_0_in(2),
      Q => wr_cnt_reg(2),
      R => clear
    );
\wr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => p_0_in(3),
      Q => wr_cnt_reg(3),
      R => clear
    );
\wr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => p_0_in(4),
      Q => wr_cnt_reg(4),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS18B20 is
  port (
    BUS_OUT : out STD_LOGIC;
    BYTE0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BYTE1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RDY : out STD_LOGIC;
    OW_RST_STAT : out STD_LOGIC;
    RST : in STD_LOGIC;
    CLK_1MHZ : in STD_LOGIC;
    BUS_IN : in STD_LOGIC;
    ACK : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS18B20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS18B20 is
  signal \BYTE0[7]_i_1_n_0\ : STD_LOGIC;
  signal \BYTE0[7]_i_2_n_0\ : STD_LOGIC;
  signal \BYTE1[7]_i_1_n_0\ : STD_LOGIC;
  signal DATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_sequential_st[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[4]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[4]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st[4]_i_5_n_0\ : STD_LOGIC;
  signal \^rdy\ : STD_LOGIC;
  signal RDY_i_1_n_0 : STD_LOGIC;
  signal ack_sync : STD_LOGIC;
  signal ack_sync_i_1_n_0 : STD_LOGIC;
  signal bus_in_sync : STD_LOGIC;
  signal bus_out1 : STD_LOGIC;
  signal bus_out2 : STD_LOGIC;
  signal bus_out3 : STD_LOGIC;
  signal cntr1 : STD_LOGIC;
  signal cntr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal crc_enable4_out : STD_LOGIC;
  signal crc_enable_i_1_n_0 : STD_LOGIC;
  signal crc_enable_reg_n_0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal ld1 : STD_LOGIC;
  signal ld2 : STD_LOGIC;
  signal ld3 : STD_LOGIC;
  signal load : STD_LOGIC;
  signal mLD : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reset_crc3_out : STD_LOGIC;
  signal reset_crc_i_1_n_0 : STD_LOGIC;
  signal reset_crc_reg_n_0 : STD_LOGIC;
  signal rx_act1_out : STD_LOGIC;
  signal rx_act_i_1_n_0 : STD_LOGIC;
  signal rx_act_reg_n_0 : STD_LOGIC;
  signal st : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tc1 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal tc2 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tc3 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal temp_ack : STD_LOGIC;
  signal temp_ack_i_1_n_0 : STD_LOGIC;
  signal temp_data0_in : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \temp_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[6]_i_1_n_0\ : STD_LOGIC;
  signal temp_rdy : STD_LOGIC;
  signal temp_rdy5_out : STD_LOGIC;
  signal temp_rdy_i_1_n_0 : STD_LOGIC;
  signal temp_rdy_sync : STD_LOGIC;
  signal temp_rdy_sync_i_1_n_0 : STD_LOGIC;
  signal tx_act2_out : STD_LOGIC;
  signal tx_act_i_1_n_0 : STD_LOGIC;
  signal tx_act_reg_n_0 : STD_LOGIC;
  signal w1rd_n_11 : STD_LOGIC;
  signal w1rd_n_12 : STD_LOGIC;
  signal w1rd_n_13 : STD_LOGIC;
  signal w1rd_n_14 : STD_LOGIC;
  signal w1rd_n_15 : STD_LOGIC;
  signal w1rd_n_16 : STD_LOGIC;
  signal w1rd_n_17 : STD_LOGIC;
  signal w1rst_n_10 : STD_LOGIC;
  signal w1t_n_4 : STD_LOGIC;
  signal wire1_rst0_out : STD_LOGIC;
  signal wire1_rst_i_1_n_0 : STD_LOGIC;
  signal wire1_rst_reg_n_0 : STD_LOGIC;
  signal \wr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \wr_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal wr_done : STD_LOGIC;
  signal zero : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BYTE0[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_st[1]_i_2__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_st[1]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_st[1]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_st[2]_i_2__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_st[4]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_st[4]_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_st[4]_i_12\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[0]\ : label is "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:10100,iSTATE10:01011,iSTATE11:10111,iSTATE12:00000,iSTATE13:01010,iSTATE14:11000,iSTATE15:00111,iSTATE16:10110,iSTATE17:00110,iSTATE18:10101,iSTATE19:01001,iSTATE20:01000,iSTATE21:00101,iSTATE22:01111,iSTATE23:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[1]\ : label is "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:10100,iSTATE10:01011,iSTATE11:10111,iSTATE12:00000,iSTATE13:01010,iSTATE14:11000,iSTATE15:00111,iSTATE16:10110,iSTATE17:00110,iSTATE18:10101,iSTATE19:01001,iSTATE20:01000,iSTATE21:00101,iSTATE22:01111,iSTATE23:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[2]\ : label is "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:10100,iSTATE10:01011,iSTATE11:10111,iSTATE12:00000,iSTATE13:01010,iSTATE14:11000,iSTATE15:00111,iSTATE16:10110,iSTATE17:00110,iSTATE18:10101,iSTATE19:01001,iSTATE20:01000,iSTATE21:00101,iSTATE22:01111,iSTATE23:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[3]\ : label is "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:10100,iSTATE10:01011,iSTATE11:10111,iSTATE12:00000,iSTATE13:01010,iSTATE14:11000,iSTATE15:00111,iSTATE16:10110,iSTATE17:00110,iSTATE18:10101,iSTATE19:01001,iSTATE20:01000,iSTATE21:00101,iSTATE22:01111,iSTATE23:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[4]\ : label is "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:10100,iSTATE10:01011,iSTATE11:10111,iSTATE12:00000,iSTATE13:01010,iSTATE14:11000,iSTATE15:00111,iSTATE16:10110,iSTATE17:00110,iSTATE18:10101,iSTATE19:01001,iSTATE20:01000,iSTATE21:00101,iSTATE22:01111,iSTATE23:00100";
  attribute SOFT_HLUTNM of RDY_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of crc_enable_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of temp_ack_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \temp_data[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \temp_data[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of tx_act_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of wire1_rst_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_cnt[2]_i_2\ : label is "soft_lutpair13";
begin
  RDY <= \^rdy\;
\BUS_OUT__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => bus_out1,
      I1 => bus_out2,
      I2 => bus_out3,
      O => BUS_OUT
    );
\BYTE0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \BYTE0[7]_i_2_n_0\,
      I1 => \wr_cnt_reg_n_0_[0]\,
      I2 => \wr_cnt_reg_n_0_[1]\,
      I3 => \wr_cnt_reg_n_0_[2]\,
      I4 => RST,
      O => \BYTE0[7]_i_1_n_0\
    );
\BYTE0[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => st(2),
      I1 => st(4),
      I2 => st(3),
      I3 => st(1),
      I4 => st(0),
      O => \BYTE0[7]_i_2_n_0\
    );
\BYTE0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE0[7]_i_1_n_0\,
      D => DATA(0),
      Q => BYTE0(0),
      R => '0'
    );
\BYTE0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE0[7]_i_1_n_0\,
      D => DATA(1),
      Q => BYTE0(1),
      R => '0'
    );
\BYTE0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE0[7]_i_1_n_0\,
      D => DATA(2),
      Q => BYTE0(2),
      R => '0'
    );
\BYTE0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE0[7]_i_1_n_0\,
      D => DATA(3),
      Q => BYTE0(3),
      R => '0'
    );
\BYTE0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE0[7]_i_1_n_0\,
      D => DATA(4),
      Q => BYTE0(4),
      R => '0'
    );
\BYTE0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE0[7]_i_1_n_0\,
      D => DATA(5),
      Q => BYTE0(5),
      R => '0'
    );
\BYTE0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE0[7]_i_1_n_0\,
      D => DATA(6),
      Q => BYTE0(6),
      R => '0'
    );
\BYTE0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE0[7]_i_1_n_0\,
      D => DATA(7),
      Q => BYTE0(7),
      R => '0'
    );
\BYTE1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \BYTE0[7]_i_2_n_0\,
      I1 => \wr_cnt_reg_n_0_[1]\,
      I2 => \wr_cnt_reg_n_0_[0]\,
      I3 => \wr_cnt_reg_n_0_[2]\,
      I4 => RST,
      O => \BYTE1[7]_i_1_n_0\
    );
\BYTE1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE1[7]_i_1_n_0\,
      D => DATA(0),
      Q => BYTE1(0),
      R => '0'
    );
\BYTE1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE1[7]_i_1_n_0\,
      D => DATA(1),
      Q => BYTE1(1),
      R => '0'
    );
\BYTE1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE1[7]_i_1_n_0\,
      D => DATA(2),
      Q => BYTE1(2),
      R => '0'
    );
\BYTE1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE1[7]_i_1_n_0\,
      D => DATA(3),
      Q => BYTE1(3),
      R => '0'
    );
\BYTE1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE1[7]_i_1_n_0\,
      D => DATA(4),
      Q => BYTE1(4),
      R => '0'
    );
\BYTE1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE1[7]_i_1_n_0\,
      D => DATA(5),
      Q => BYTE1(5),
      R => '0'
    );
\BYTE1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE1[7]_i_1_n_0\,
      D => DATA(6),
      Q => BYTE1(6),
      R => '0'
    );
\BYTE1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \BYTE1[7]_i_1_n_0\,
      D => DATA(7),
      Q => BYTE1(7),
      R => '0'
    );
\FSM_sequential_st[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => st(3),
      I1 => st(4),
      O => \FSM_sequential_st[1]_i_2__0_n_0\
    );
\FSM_sequential_st[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => st(0),
      I1 => st(1),
      O => \FSM_sequential_st[1]_i_3_n_0\
    );
\FSM_sequential_st[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => st(2),
      I1 => st(0),
      I2 => st(3),
      I3 => st(4),
      O => \FSM_sequential_st[1]_i_4_n_0\
    );
\FSM_sequential_st[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => st(4),
      I1 => st(3),
      I2 => st(2),
      O => \FSM_sequential_st[2]_i_2__1_n_0\
    );
\FSM_sequential_st[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \wr_cnt_reg_n_0_[1]\,
      I1 => \wr_cnt_reg_n_0_[0]\,
      I2 => \wr_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_st[2]_i_3_n_0\
    );
\FSM_sequential_st[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFFFFF"
    )
        port map (
      I0 => st(2),
      I1 => st(3),
      I2 => st(4),
      I3 => st(1),
      I4 => st(0),
      O => \FSM_sequential_st[4]_i_10_n_0\
    );
\FSM_sequential_st[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st(4),
      I1 => st(3),
      O => \FSM_sequential_st[4]_i_11_n_0\
    );
\FSM_sequential_st[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => st(1),
      I1 => st(3),
      I2 => st(4),
      I3 => st(2),
      I4 => st(0),
      O => \FSM_sequential_st[4]_i_12_n_0\
    );
\FSM_sequential_st[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555003155550011"
    )
        port map (
      I0 => st(3),
      I1 => st(1),
      I2 => st(4),
      I3 => st(2),
      I4 => st(0),
      I5 => ack_sync,
      O => \FSM_sequential_st[4]_i_5_n_0\
    );
\FSM_sequential_st_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => w1rd_n_16,
      D => w1rd_n_15,
      Q => st(0),
      R => w1rd_n_17
    );
\FSM_sequential_st_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => w1rd_n_16,
      D => w1rd_n_14,
      Q => st(1),
      R => w1rd_n_17
    );
\FSM_sequential_st_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => w1rd_n_16,
      D => w1rd_n_13,
      Q => st(2),
      R => w1rd_n_17
    );
\FSM_sequential_st_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => w1rd_n_16,
      D => w1rd_n_12,
      Q => st(3),
      R => w1rd_n_17
    );
\FSM_sequential_st_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => w1rd_n_16,
      D => w1rd_n_11,
      Q => st(4),
      R => w1rd_n_17
    );
RDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \^rdy\,
      I1 => temp_rdy_sync,
      I2 => temp_ack,
      I3 => RST,
      I4 => ACK,
      O => RDY_i_1_n_0
    );
RDY_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RDY_i_1_n_0,
      Q => \^rdy\,
      R => '0'
    );
ack_sync_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_ack,
      I1 => RST,
      O => ack_sync_i_1_n_0
    );
ack_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => ack_sync_i_1_n_0,
      Q => ack_sync,
      R => '0'
    );
crc_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => st(3),
      I1 => st(4),
      I2 => st(2),
      I3 => crc_enable4_out,
      I4 => crc_enable_reg_n_0,
      O => crc_enable_i_1_n_0
    );
crc_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000210100000000"
    )
        port map (
      I0 => st(2),
      I1 => st(1),
      I2 => st(0),
      I3 => st(4),
      I4 => st(3),
      I5 => RST,
      O => crc_enable4_out
    );
crc_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => crc_enable_i_1_n_0,
      Q => crc_enable_reg_n_0,
      R => '0'
    );
reset_crc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => st(3),
      I1 => st(4),
      I2 => reset_crc3_out,
      I3 => reset_crc_reg_n_0,
      O => reset_crc_i_1_n_0
    );
reset_crc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000020002"
    )
        port map (
      I0 => RST,
      I1 => st(0),
      I2 => st(2),
      I3 => st(1),
      I4 => st(4),
      I5 => st(3),
      O => reset_crc3_out
    );
reset_crc_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => reset_crc_i_1_n_0,
      Q => reset_crc_reg_n_0,
      R => '0'
    );
rx_act_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => st(0),
      I1 => st(3),
      I2 => rx_act1_out,
      I3 => rx_act_reg_n_0,
      O => rx_act_i_1_n_0
    );
rx_act_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022020000200200A"
    )
        port map (
      I0 => RST,
      I1 => st(3),
      I2 => st(0),
      I3 => st(4),
      I4 => st(1),
      I5 => st(2),
      O => rx_act1_out
    );
rx_act_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => rx_act_i_1_n_0,
      Q => rx_act_reg_n_0,
      R => '0'
    );
temp_ack_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => temp_ack,
      I1 => temp_rdy_sync,
      I2 => ACK,
      I3 => RST,
      O => temp_ack_i_1_n_0
    );
temp_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => temp_ack_i_1_n_0,
      Q => temp_ack,
      R => '0'
    );
\temp_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st(3),
      I1 => st(1),
      O => \temp_data[1]_i_1_n_0\
    );
\temp_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => st(3),
      I1 => st(0),
      O => temp_data0_in(2)
    );
\temp_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => st(2),
      I1 => st(0),
      O => temp_data0_in(3)
    );
\temp_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400004004400000"
    )
        port map (
      I0 => st(4),
      I1 => RST,
      I2 => st(0),
      I3 => st(3),
      I4 => st(2),
      I5 => st(1),
      O => \temp_data[6]_i_1_n_0\
    );
\temp_data[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => st(3),
      I1 => st(1),
      O => temp_data0_in(6)
    );
\temp_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \temp_data[6]_i_1_n_0\,
      D => \temp_data[1]_i_1_n_0\,
      Q => data6,
      R => '0'
    );
\temp_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \temp_data[6]_i_1_n_0\,
      D => temp_data0_in(2),
      Q => data5,
      R => '0'
    );
\temp_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \temp_data[6]_i_1_n_0\,
      D => temp_data0_in(3),
      Q => data4,
      R => '0'
    );
\temp_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => \temp_data[6]_i_1_n_0\,
      D => temp_data0_in(6),
      Q => data1,
      R => '0'
    );
temp_rdy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => st(0),
      I1 => st(2),
      I2 => st(4),
      I3 => st(1),
      I4 => temp_rdy5_out,
      I5 => temp_rdy,
      O => temp_rdy_i_1_n_0
    );
temp_rdy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000004"
    )
        port map (
      I0 => st(0),
      I1 => RST,
      I2 => st(1),
      I3 => st(2),
      I4 => st(4),
      I5 => st(3),
      O => temp_rdy5_out
    );
temp_rdy_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => temp_rdy_i_1_n_0,
      Q => temp_rdy,
      R => '0'
    );
temp_rdy_sync_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_rdy,
      I1 => RST,
      I2 => temp_rdy_sync,
      O => temp_rdy_sync_i_1_n_0
    );
temp_rdy_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => temp_rdy_sync_i_1_n_0,
      Q => temp_rdy_sync,
      R => '0'
    );
tx_act_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26FF2600"
    )
        port map (
      I0 => st(0),
      I1 => st(3),
      I2 => st(4),
      I3 => tx_act2_out,
      I4 => tx_act_reg_n_0,
      O => tx_act_i_1_n_0
    );
tx_act_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0007000000090"
    )
        port map (
      I0 => st(1),
      I1 => st(0),
      I2 => RST,
      I3 => st(4),
      I4 => st(3),
      I5 => st(2),
      O => tx_act2_out
    );
tx_act_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => tx_act_i_1_n_0,
      Q => tx_act_reg_n_0,
      R => '0'
    );
w1rd: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_READ
     port map (
      BUS_IN => BUS_IN,
      CLK_1MHZ => CLK_1MHZ,
      \CRC_reg[0]_0\ => reset_crc_reg_n_0,
      \CRC_reg[0]_1\ => crc_enable_reg_n_0,
      D(7) => bus_in_sync,
      D(6 downto 0) => DATA(7 downto 1),
      \DATA_reg[0]_0\(0) => DATA(0),
      \DATA_reg[3]_0\(4) => w1rd_n_11,
      \DATA_reg[3]_0\(3) => w1rd_n_12,
      \DATA_reg[3]_0\(2) => w1rd_n_13,
      \DATA_reg[3]_0\(1) => w1rd_n_14,
      \DATA_reg[3]_0\(0) => w1rd_n_15,
      E(0) => w1rd_n_16,
      \FSM_sequential_st_reg[0]_0\ => w1rst_n_10,
      \FSM_sequential_st_reg[0]_1\ => \FSM_sequential_st[4]_i_5_n_0\,
      \FSM_sequential_st_reg[0]_2\ => rx_act_reg_n_0,
      \FSM_sequential_st_reg[1]_0\ => \FSM_sequential_st[1]_i_2__0_n_0\,
      \FSM_sequential_st_reg[1]_1\ => \FSM_sequential_st[1]_i_3_n_0\,
      \FSM_sequential_st_reg[1]_2\ => \FSM_sequential_st[1]_i_4_n_0\,
      \FSM_sequential_st_reg[2]_0\ => \FSM_sequential_st[2]_i_2__1_n_0\,
      \FSM_sequential_st_reg[2]_1\ => \FSM_sequential_st[2]_i_3_n_0\,
      \FSM_sequential_st_reg[2]_2\ => \FSM_sequential_st[4]_i_11_n_0\,
      \FSM_sequential_st_reg[4]\ => \FSM_sequential_st[4]_i_10_n_0\,
      \FSM_sequential_st_reg[4]_0\ => \FSM_sequential_st[4]_i_12_n_0\,
      Q(4 downto 0) => st(4 downto 0),
      RST => RST,
      bbstub_RES => w1rd_n_17,
      bus_out3 => bus_out3,
      ld3 => ld3,
      tc3(0) => tc3(4),
      wr_done => wr_done,
      zero => zero
    );
w1rst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_RESET
     port map (
      CLK_1MHZ => CLK_1MHZ,
      D(1) => p_0_in(4),
      D(0) => p_0_in(0),
      \FSM_sequential_st_reg[0]_0\ => w1rst_n_10,
      \FSM_sequential_st_reg[0]_1\(3 downto 0) => st(3 downto 0),
      \FSM_sequential_st_reg[0]_2\ => wire1_rst_reg_n_0,
      \FSM_sequential_st_reg[0]_3\ => w1rd_n_17,
      \FSM_sequential_st_reg[1]_0\(0) => bus_in_sync,
      OW_RST_STAT => OW_RST_STAT,
      Q(3 downto 2) => tc1(6 downto 5),
      Q(1 downto 0) => tc1(2 downto 1),
      RST => RST,
      bus_out1 => bus_out1,
      cntr1 => cntr1,
      \cntr_reg[4]\(1) => cntr_reg(4),
      \cntr_reg[4]\(0) => cntr_reg(0),
      \cntr_reg[4]_0\ => w1t_n_4,
      ld1 => ld1,
      ld2 => ld2,
      ld3 => ld3,
      mLD => mLD,
      tc2(0) => tc2(4),
      tc3(0) => tc3(4),
      zero => zero
    );
w1t: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TIMER
     port map (
      CLK_1MHZ => CLK_1MHZ,
      D(1) => p_0_in(4),
      D(0) => p_0_in(0),
      Q(1) => cntr_reg(4),
      Q(0) => cntr_reg(0),
      cntr1 => cntr1,
      \cntr_reg[2]_0\ => w1t_n_4,
      \cntr_reg[6]_0\(3 downto 2) => tc1(6 downto 5),
      \cntr_reg[6]_0\(1 downto 0) => tc1(2 downto 1),
      load => load,
      mLD => mLD,
      zero => zero
    );
w1wr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_WRITE
     port map (
      CLK_1MHZ => CLK_1MHZ,
      \FSM_sequential_st_reg[0]_0\ => w1rd_n_17,
      \FSM_sequential_st_reg[1]_0\ => tx_act_reg_n_0,
      Q(3) => data1,
      Q(2) => data4,
      Q(1) => data5,
      Q(0) => data6,
      RST => RST,
      bus_out2 => bus_out2,
      ld1 => ld1,
      ld2 => ld2,
      ld3 => ld3,
      load => load,
      tc2(0) => tc2(4),
      wr_done => wr_done,
      zero => zero
    );
wire1_rst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26FF2600"
    )
        port map (
      I0 => st(0),
      I1 => st(3),
      I2 => st(4),
      I3 => wire1_rst0_out,
      I4 => wire1_rst_reg_n_0,
      O => wire1_rst_i_1_n_0
    );
wire1_rst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000D30000"
    )
        port map (
      I0 => st(0),
      I1 => st(3),
      I2 => st(1),
      I3 => st(2),
      I4 => RST,
      I5 => st(4),
      O => wire1_rst0_out
    );
wire1_rst_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => wire1_rst_i_1_n_0,
      Q => wire1_rst_reg_n_0,
      R => '0'
    );
\wr_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00C0440044"
    )
        port map (
      I0 => st(3),
      I1 => st(2),
      I2 => \wr_cnt_reg_n_0_[1]\,
      I3 => \wr_cnt_reg_n_0_[0]\,
      I4 => \wr_cnt_reg_n_0_[2]\,
      I5 => \wr_cnt[2]_i_2_n_0\,
      O => \wr_cnt[0]_i_1_n_0\
    );
\wr_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0C4400440"
    )
        port map (
      I0 => st(3),
      I1 => st(2),
      I2 => \wr_cnt_reg_n_0_[1]\,
      I3 => \wr_cnt_reg_n_0_[0]\,
      I4 => \wr_cnt_reg_n_0_[2]\,
      I5 => \wr_cnt[2]_i_2_n_0\,
      O => \wr_cnt[1]_i_1_n_0\
    );
\wr_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C4444000"
    )
        port map (
      I0 => st(3),
      I1 => st(2),
      I2 => \wr_cnt_reg_n_0_[1]\,
      I3 => \wr_cnt_reg_n_0_[0]\,
      I4 => \wr_cnt_reg_n_0_[2]\,
      I5 => \wr_cnt[2]_i_2_n_0\,
      O => \wr_cnt[2]_i_1_n_0\
    );
\wr_cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => st(0),
      I1 => RST,
      I2 => st(1),
      I3 => st(3),
      I4 => st(4),
      O => \wr_cnt[2]_i_2_n_0\
    );
\wr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \wr_cnt[0]_i_1_n_0\,
      Q => \wr_cnt_reg_n_0_[0]\,
      R => '0'
    );
\wr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \wr_cnt[1]_i_1_n_0\,
      Q => \wr_cnt_reg_n_0_[1]\,
      R => '0'
    );
\wr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_1MHZ,
      CE => '1',
      D => \wr_cnt[2]_i_1_n_0\,
      Q => \wr_cnt_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX_FIFO is
  port (
    DATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_RDY : out STD_LOGIC;
    RD_EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    CLK_RX : in STD_LOGIC;
    CLK_RD : in STD_LOGIC;
    RX : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX_FIFO is
  signal DATA_RDY_i_1_n_0 : STD_LOGIC;
  signal DATA_RDY_i_2_n_0 : STD_LOGIC;
  signal DATA_RDY_i_3_n_0 : STD_LOGIC;
  signal \FSM_sequential_st_reg_n_0_[0]\ : STD_LOGIC;
  signal WR_EN : STD_LOGIC;
  signal WR_EN_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_ack : STD_LOGIC;
  signal rd_ack_i_1_n_0 : STD_LOGIC;
  signal rd_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal rd_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rd_cnt_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal st : STD_LOGIC_VECTOR ( 1 to 1 );
  signal uart_rx_n_0 : STD_LOGIC;
  signal uart_rx_n_1 : STD_LOGIC;
  signal uart_rx_n_2 : STD_LOGIC;
  signal wr_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_cnt_sync : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_cnt_sync1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DATA_RDY_i_3 : label is "soft_lutpair29";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "inst/FIFO";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_7 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_7 : label is 256;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_7 : label is "inst/FIFO";
  attribute ram_addr_begin of FIFO_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_7 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_7 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_7 : label is 7;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute SOFT_HLUTNM of WR_EN_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of rd_ack_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_cnt[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_cnt[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_cnt[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_cnt[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_cnt[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_cnt[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_cnt[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_cnt[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_cnt[4]_i_1\ : label is "soft_lutpair26";
begin
DATA_RDY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F6FFFFF6"
    )
        port map (
      I0 => wr_cnt_sync(4),
      I1 => rd_cnt_reg(4),
      I2 => DATA_RDY_i_2_n_0,
      I3 => rd_cnt_reg(3),
      I4 => wr_cnt_sync(3),
      I5 => DATA_RDY_i_3_n_0,
      O => DATA_RDY_i_1_n_0
    );
DATA_RDY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => wr_cnt_sync(0),
      I1 => rd_cnt_reg(0),
      I2 => rd_cnt_reg(2),
      I3 => wr_cnt_sync(2),
      I4 => rd_cnt_reg(1),
      I5 => wr_cnt_sync(1),
      O => DATA_RDY_i_2_n_0
    );
DATA_RDY_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => RD_EN,
      I1 => RST,
      O => DATA_RDY_i_3_n_0
    );
DATA_RDY_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => '1',
      D => DATA_RDY_i_1_n_0,
      Q => DATA_RDY,
      R => '0'
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => rd_cnt_reg(4 downto 1),
      ADDRA(0) => rd_cnt(0),
      ADDRB(4 downto 1) => rd_cnt_reg(4 downto 1),
      ADDRB(0) => rd_cnt(0),
      ADDRC(4 downto 1) => rd_cnt_reg(4 downto 1),
      ADDRC(0) => rd_cnt(0),
      ADDRD(4 downto 0) => wr_cnt_reg(4 downto 0),
      DIA(1 downto 0) => rxdata(1 downto 0),
      DIB(1 downto 0) => rxdata(3 downto 2),
      DIC(1 downto 0) => rxdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DATA(1 downto 0),
      DOB(1 downto 0) => DATA(3 downto 2),
      DOC(1 downto 0) => DATA(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_RX,
      WE => WR_EN
    );
FIFO_reg_0_31_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => rd_cnt_reg(4 downto 1),
      ADDRA(0) => rd_cnt(0),
      ADDRB(4 downto 1) => rd_cnt_reg(4 downto 1),
      ADDRB(0) => rd_cnt(0),
      ADDRC(4 downto 1) => rd_cnt_reg(4 downto 1),
      ADDRC(0) => rd_cnt(0),
      ADDRD(4 downto 0) => wr_cnt_reg(4 downto 0),
      DIA(1 downto 0) => rxdata(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DATA(7 downto 6),
      DOB(1 downto 0) => NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_RX,
      WE => WR_EN
    );
\FSM_sequential_st_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => uart_rx_n_2,
      Q => \FSM_sequential_st_reg_n_0_[0]\,
      R => uart_rx_n_0
    );
\FSM_sequential_st_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => uart_rx_n_1,
      Q => st(1),
      R => uart_rx_n_0
    );
WR_EN_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F520"
    )
        port map (
      I0 => RST,
      I1 => st(1),
      I2 => \FSM_sequential_st_reg_n_0_[0]\,
      I3 => WR_EN,
      O => WR_EN_i_1_n_0
    );
WR_EN_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => WR_EN_i_1_n_0,
      Q => WR_EN,
      R => '0'
    );
rd_ack_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FSM_sequential_st_reg_n_0_[0]\,
      I1 => RST,
      I2 => st(1),
      I3 => rd_ack,
      O => rd_ack_i_1_n_0
    );
rd_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => '1',
      D => rd_ack_i_1_n_0,
      Q => rd_ack,
      R => '0'
    );
\rd_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => rd_cnt_reg(0),
      I1 => RD_EN,
      I2 => RST,
      O => \rd_cnt[0]_i_1_n_0\
    );
\rd_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_cnt_reg(0),
      I1 => rd_cnt_reg(1),
      O => \rd_cnt[1]_i_1_n_0\
    );
\rd_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_cnt_reg(0),
      I1 => rd_cnt_reg(1),
      I2 => rd_cnt_reg(2),
      O => \rd_cnt[2]_i_1_n_0\
    );
\rd_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_cnt_reg(1),
      I1 => rd_cnt_reg(0),
      I2 => rd_cnt_reg(2),
      I3 => rd_cnt_reg(3),
      O => \rd_cnt[3]_i_1_n_0\
    );
\rd_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_cnt_reg(2),
      I1 => rd_cnt_reg(0),
      I2 => rd_cnt_reg(1),
      I3 => rd_cnt_reg(3),
      I4 => rd_cnt_reg(4),
      O => \rd_cnt[4]_i_1_n_0\
    );
\rd_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => '1',
      D => \rd_cnt[0]_i_1_n_0\,
      Q => rd_cnt_reg(0),
      R => '0'
    );
\rd_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => RD_EN,
      D => \rd_cnt[1]_i_1_n_0\,
      Q => rd_cnt_reg(1),
      R => uart_rx_n_0
    );
\rd_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => RD_EN,
      D => \rd_cnt[2]_i_1_n_0\,
      Q => rd_cnt_reg(2),
      R => uart_rx_n_0
    );
\rd_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => RD_EN,
      D => \rd_cnt[3]_i_1_n_0\,
      Q => rd_cnt_reg(3),
      R => uart_rx_n_0
    );
\rd_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => RD_EN,
      D => \rd_cnt[4]_i_1_n_0\,
      Q => rd_cnt_reg(4),
      R => uart_rx_n_0
    );
\rd_cnt_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => RD_EN,
      D => \rd_cnt_rep[0]_i_1_n_0\,
      Q => rd_cnt(0),
      R => uart_rx_n_0
    );
\rd_cnt_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_cnt_reg(0),
      O => \rd_cnt_rep[0]_i_1_n_0\
    );
uart_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX_3
     port map (
      CLK_RX => CLK_RX,
      \FSM_sequential_st_reg[1]\ => uart_rx_n_1,
      \FSM_sequential_st_reg[1]_0\ => uart_rx_n_2,
      \FSM_sequential_st_reg[1]_1\ => \FSM_sequential_st_reg_n_0_[0]\,
      Q(7 downto 0) => rxdata(7 downto 0),
      RST => RST,
      RX => RX,
      bbstub_RES => uart_rx_n_0,
      rd_ack => rd_ack,
      st(0) => st(1)
    );
\wr_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_cnt_reg(0),
      O => p_0_in(0)
    );
\wr_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_cnt_reg(0),
      I1 => wr_cnt_reg(1),
      O => p_0_in(1)
    );
\wr_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_cnt_reg(0),
      I1 => wr_cnt_reg(1),
      I2 => wr_cnt_reg(2),
      O => p_0_in(2)
    );
\wr_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_cnt_reg(1),
      I1 => wr_cnt_reg(0),
      I2 => wr_cnt_reg(2),
      I3 => wr_cnt_reg(3),
      O => p_0_in(3)
    );
\wr_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_cnt_reg(2),
      I1 => wr_cnt_reg(0),
      I2 => wr_cnt_reg(1),
      I3 => wr_cnt_reg(3),
      I4 => wr_cnt_reg(4),
      O => p_0_in(4)
    );
\wr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => WR_EN,
      D => p_0_in(0),
      Q => wr_cnt_reg(0),
      R => uart_rx_n_0
    );
\wr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => WR_EN,
      D => p_0_in(1),
      Q => wr_cnt_reg(1),
      R => uart_rx_n_0
    );
\wr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => WR_EN,
      D => p_0_in(2),
      Q => wr_cnt_reg(2),
      R => uart_rx_n_0
    );
\wr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => WR_EN,
      D => p_0_in(3),
      Q => wr_cnt_reg(3),
      R => uart_rx_n_0
    );
\wr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RX,
      CE => WR_EN,
      D => p_0_in(4),
      Q => wr_cnt_reg(4),
      R => uart_rx_n_0
    );
\wr_cnt_sync1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => '1',
      D => wr_cnt_reg(0),
      Q => wr_cnt_sync1(0),
      R => '0'
    );
\wr_cnt_sync1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => '1',
      D => wr_cnt_reg(1),
      Q => wr_cnt_sync1(1),
      R => '0'
    );
\wr_cnt_sync1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => '1',
      D => wr_cnt_reg(2),
      Q => wr_cnt_sync1(2),
      R => '0'
    );
\wr_cnt_sync1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => '1',
      D => wr_cnt_reg(3),
      Q => wr_cnt_sync1(3),
      R => '0'
    );
\wr_cnt_sync1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => '1',
      D => wr_cnt_reg(4),
      Q => wr_cnt_sync1(4),
      R => '0'
    );
\wr_cnt_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => '1',
      D => wr_cnt_sync1(0),
      Q => wr_cnt_sync(0),
      R => '0'
    );
\wr_cnt_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => '1',
      D => wr_cnt_sync1(1),
      Q => wr_cnt_sync(1),
      R => '0'
    );
\wr_cnt_sync_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => '1',
      D => wr_cnt_sync1(2),
      Q => wr_cnt_sync(2),
      R => '0'
    );
\wr_cnt_sync_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => '1',
      D => wr_cnt_sync1(3),
      Q => wr_cnt_sync(3),
      R => '0'
    );
\wr_cnt_sync_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_RD,
      CE => '1',
      D => wr_cnt_sync1(4),
      Q => wr_cnt_sync(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO is
  port (
    \disp_ct_reg[2]\ : out STD_LOGIC;
    \disp_ct_reg[1]\ : out STD_LOGIC;
    TX : out STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    FIFO_reg_0_31_0_5_i_23_0 : in STD_LOGIC;
    FIFO_reg_0_31_0_5_i_23_1 : in STD_LOGIC;
    FIFO_reg_0_31_0_5_i_23_2 : in STD_LOGIC;
    FIFO_reg_0_31_0_5_0 : in STD_LOGIC;
    FIFO_reg_0_31_0_5_1 : in STD_LOGIC;
    FIFO_reg_0_31_6_7_0 : in STD_LOGIC;
    FIFO_reg_0_31_0_5_2 : in STD_LOGIC;
    FIFO_reg_0_31_0_5_3 : in STD_LOGIC;
    dact : in STD_LOGIC;
    TX_INT : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO is
  signal DATA : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal DATA_OUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FIFO_reg_0_31_0_5_i_10_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_11_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_13_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_14_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_15_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_17_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_18_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_19_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_20_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_21_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_22_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_23_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_24_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_25_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_26_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_27_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_29_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_30_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_31_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_32_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_33_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_34_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_35_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_36_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_37_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_7_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_9_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_6_7_i_2_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_6_7_i_3_n_0 : STD_LOGIC;
  signal \^disp_ct_reg[1]\ : STD_LOGIC;
  signal \^disp_ct_reg[2]\ : STD_LOGIC;
  signal out0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_cnt : STD_LOGIC;
  signal \rd_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rd_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal st : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \st[0]_i_1_n_0\ : STD_LOGIC;
  signal \st[0]_i_3_n_0\ : STD_LOGIC;
  signal \st[0]_i_4_n_0\ : STD_LOGIC;
  signal \st[1]_i_1_n_0\ : STD_LOGIC;
  signal \st[1]_i_3_n_0\ : STD_LOGIC;
  signal \st[1]_i_4_n_0\ : STD_LOGIC;
  signal \st[1]_i_5_n_0\ : STD_LOGIC;
  signal \st[1]_i_6_n_0\ : STD_LOGIC;
  signal \st[1]_i_7_n_0\ : STD_LOGIC;
  signal \st[2]_i_1_n_0\ : STD_LOGIC;
  signal tx_done : STD_LOGIC;
  signal tx_send : STD_LOGIC;
  signal tx_send_i_1_n_0 : STD_LOGIC;
  signal uart_tx_n_1 : STD_LOGIC;
  signal wr_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "inst/tx1/FIFO";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_13 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_18 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_19 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_25 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_27 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_29 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_33 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_34 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_35 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_37 : label is "soft_lutpair83";
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_7 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_7 : label is 256;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_7 : label is "inst/tx1/FIFO";
  attribute ram_addr_begin of FIFO_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_7 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_7 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_7 : label is 7;
  attribute SOFT_HLUTNM of \rd_cnt[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \rd_cnt[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \rd_cnt[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \rd_cnt[3]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s2[0]_i_11\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s2[0]_i_9\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \st[0]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \st[1]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \st[1]_i_5\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \st[1]_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \st[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \wr_cnt[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \wr_cnt[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \wr_cnt[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \wr_cnt[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \wr_cnt[4]_i_1\ : label is "soft_lutpair76";
begin
  \disp_ct_reg[1]\ <= \^disp_ct_reg[1]\;
  \disp_ct_reg[2]\ <= \^disp_ct_reg[2]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRA(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRA(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRA(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRA(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRB(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRB(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRB(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRB(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRB(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRC(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRC(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRC(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRC(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRC(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRD(4 downto 0) => wr_cnt_reg(4 downto 0),
      DIA(1 downto 0) => DATA(1 downto 0),
      DIB(1 downto 0) => DATA(3 downto 2),
      DIC(1 downto 0) => DATA(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DATA_OUT(1 downto 0),
      DOB(1 downto 0) => DATA_OUT(3 downto 2),
      DOC(1 downto 0) => DATA_OUT(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => E(0)
    );
FIFO_reg_0_31_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAABAAAA"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_7_n_0,
      I1 => FIFO_reg_0_31_0_5_i_23_0,
      I2 => FIFO_reg_0_31_0_5_i_23_1,
      I3 => FIFO_reg_0_31_0_5_i_23_2,
      I4 => FIFO_reg_0_31_0_5_0,
      I5 => FIFO_reg_0_31_0_5_i_9_n_0,
      O => DATA(1)
    );
FIFO_reg_0_31_0_5_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C88888"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_33_n_0,
      I1 => Q(3),
      I2 => \^disp_ct_reg[1]\,
      I3 => Q(1),
      I4 => FIFO_reg_0_31_0_5_i_23_1,
      I5 => Q(0),
      O => FIFO_reg_0_31_0_5_i_10_n_0
    );
FIFO_reg_0_31_0_5_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600060006010600"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => FIFO_reg_0_31_0_5_i_23_2,
      I4 => FIFO_reg_0_31_0_5_i_23_1,
      I5 => FIFO_reg_0_31_0_5_i_23_0,
      O => FIFO_reg_0_31_0_5_i_11_n_0
    );
FIFO_reg_0_31_0_5_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_2,
      I1 => FIFO_reg_0_31_0_5_i_23_1,
      I2 => FIFO_reg_0_31_0_5_i_23_0,
      O => FIFO_reg_0_31_0_5_i_13_n_0
    );
FIFO_reg_0_31_0_5_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040C000004000004"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_2,
      I1 => FIFO_reg_0_31_0_5_i_23_0,
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => FIFO_reg_0_31_0_5_i_14_n_0
    );
FIFO_reg_0_31_0_5_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A00000E0A00000"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_0,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => FIFO_reg_0_31_0_5_i_34_n_0,
      I5 => Q(3),
      O => FIFO_reg_0_31_0_5_i_15_n_0
    );
FIFO_reg_0_31_0_5_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEEEFEEEEE"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_35_n_0,
      I1 => FIFO_reg_0_31_0_5_i_36_n_0,
      I2 => Q(2),
      I3 => Q(1),
      I4 => FIFO_reg_0_31_0_5_i_23_2,
      I5 => Q(3),
      O => FIFO_reg_0_31_0_5_i_17_n_0
    );
FIFO_reg_0_31_0_5_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => FIFO_reg_0_31_0_5_i_18_n_0
    );
FIFO_reg_0_31_0_5_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_2,
      I1 => FIFO_reg_0_31_0_5_i_23_1,
      I2 => FIFO_reg_0_31_0_5_i_23_0,
      O => FIFO_reg_0_31_0_5_i_19_n_0
    );
FIFO_reg_0_31_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_10_n_0,
      I1 => FIFO_reg_0_31_0_5_i_11_n_0,
      I2 => FIFO_reg_0_31_0_5_3,
      I3 => FIFO_reg_0_31_0_5_i_13_n_0,
      I4 => FIFO_reg_0_31_0_5_i_14_n_0,
      I5 => FIFO_reg_0_31_0_5_i_15_n_0,
      O => DATA(0)
    );
FIFO_reg_0_31_0_5_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C014140000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => FIFO_reg_0_31_0_5_i_23_1,
      I5 => FIFO_reg_0_31_0_5_i_23_0,
      O => FIFO_reg_0_31_0_5_i_20_n_0
    );
FIFO_reg_0_31_0_5_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000200AA822A80"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_13_n_0,
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(4),
      O => FIFO_reg_0_31_0_5_i_21_n_0
    );
FIFO_reg_0_31_0_5_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020000002030000"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_34_n_0,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => FIFO_reg_0_31_0_5_i_23_0,
      I5 => Q(2),
      O => FIFO_reg_0_31_0_5_i_22_n_0
    );
FIFO_reg_0_31_0_5_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44CC44CC00CCF044"
    )
        port map (
      I0 => Q(3),
      I1 => FIFO_reg_0_31_0_5_i_23_2,
      I2 => FIFO_reg_0_31_0_5_i_37_n_0,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => FIFO_reg_0_31_0_5_i_23_n_0
    );
FIFO_reg_0_31_0_5_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202228AA8AAA8"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_13_n_0,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(4),
      O => FIFO_reg_0_31_0_5_i_24_n_0
    );
FIFO_reg_0_31_0_5_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      O => FIFO_reg_0_31_0_5_i_25_n_0
    );
FIFO_reg_0_31_0_5_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C0C0C0C300C0800"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => FIFO_reg_0_31_0_5_i_23_0,
      I4 => FIFO_reg_0_31_0_5_i_23_1,
      I5 => FIFO_reg_0_31_0_5_i_23_2,
      O => FIFO_reg_0_31_0_5_i_26_n_0
    );
FIFO_reg_0_31_0_5_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_1,
      I1 => FIFO_reg_0_31_0_5_i_23_2,
      O => FIFO_reg_0_31_0_5_i_27_n_0
    );
FIFO_reg_0_31_0_5_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => FIFO_reg_0_31_0_5_i_29_n_0
    );
FIFO_reg_0_31_0_5_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_2,
      I1 => FIFO_reg_0_31_0_5_i_23_2,
      I2 => FIFO_reg_0_31_0_5_i_23_1,
      I3 => FIFO_reg_0_31_0_5_i_23_0,
      I4 => FIFO_reg_0_31_0_5_i_17_n_0,
      O => DATA(3)
    );
FIFO_reg_0_31_0_5_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A0000CA0A0"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_19_n_0,
      I1 => FIFO_reg_0_31_0_5_i_23_2,
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(0),
      O => FIFO_reg_0_31_0_5_i_30_n_0
    );
FIFO_reg_0_31_0_5_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002010001000000"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_1,
      I1 => FIFO_reg_0_31_0_5_i_23_2,
      I2 => Q(2),
      I3 => FIFO_reg_0_31_0_5_i_23_0,
      I4 => Q(1),
      I5 => Q(0),
      O => FIFO_reg_0_31_0_5_i_31_n_0
    );
FIFO_reg_0_31_0_5_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044000000040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => FIFO_reg_0_31_0_5_i_23_0,
      I3 => FIFO_reg_0_31_0_5_i_23_1,
      I4 => FIFO_reg_0_31_0_5_i_23_2,
      I5 => Q(1),
      O => FIFO_reg_0_31_0_5_i_32_n_0
    );
FIFO_reg_0_31_0_5_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_2,
      I1 => Q(2),
      O => FIFO_reg_0_31_0_5_i_33_n_0
    );
FIFO_reg_0_31_0_5_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_1,
      I1 => FIFO_reg_0_31_0_5_i_23_2,
      O => FIFO_reg_0_31_0_5_i_34_n_0
    );
FIFO_reg_0_31_0_5_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F03200"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_1,
      I1 => Q(1),
      I2 => FIFO_reg_0_31_0_5_i_23_2,
      I3 => Q(2),
      I4 => Q(0),
      O => FIFO_reg_0_31_0_5_i_35_n_0
    );
FIFO_reg_0_31_0_5_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004000005A4AA000"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_1,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => FIFO_reg_0_31_0_5_i_23_0,
      I5 => FIFO_reg_0_31_0_5_i_23_2,
      O => FIFO_reg_0_31_0_5_i_36_n_0
    );
FIFO_reg_0_31_0_5_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_0,
      I1 => FIFO_reg_0_31_0_5_i_23_1,
      I2 => FIFO_reg_0_31_0_5_i_23_2,
      O => FIFO_reg_0_31_0_5_i_37_n_0
    );
FIFO_reg_0_31_0_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_18_n_0,
      I1 => FIFO_reg_0_31_0_5_i_19_n_0,
      I2 => FIFO_reg_0_31_0_5_i_20_n_0,
      I3 => FIFO_reg_0_31_0_5_i_21_n_0,
      I4 => FIFO_reg_0_31_0_5_i_22_n_0,
      I5 => FIFO_reg_0_31_0_5_i_23_n_0,
      O => DATA(2)
    );
FIFO_reg_0_31_0_5_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAAFEAA"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_24_n_0,
      I1 => FIFO_reg_0_31_0_5_i_25_n_0,
      I2 => Q(2),
      I3 => FIFO_reg_0_31_0_5_i_23_2,
      I4 => Q(3),
      I5 => FIFO_reg_0_31_0_5_i_26_n_0,
      O => DATA(5)
    );
FIFO_reg_0_31_0_5_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF3210"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_0,
      I1 => FIFO_reg_0_31_0_5_i_27_n_0,
      I2 => FIFO_reg_0_31_0_5_1,
      I3 => FIFO_reg_0_31_0_5_i_29_n_0,
      I4 => FIFO_reg_0_31_0_5_i_30_n_0,
      I5 => FIFO_reg_0_31_0_5_i_31_n_0,
      O => DATA(4)
    );
FIFO_reg_0_31_0_5_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444C80"
    )
        port map (
      I0 => Q(2),
      I1 => FIFO_reg_0_31_0_5_i_23_2,
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => FIFO_reg_0_31_0_5_i_32_n_0,
      O => FIFO_reg_0_31_0_5_i_7_n_0
    );
FIFO_reg_0_31_0_5_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06000C0806440C48"
    )
        port map (
      I0 => Q(1),
      I1 => FIFO_reg_0_31_0_5_i_23_0,
      I2 => Q(2),
      I3 => Q(0),
      I4 => FIFO_reg_0_31_0_5_i_23_1,
      I5 => FIFO_reg_0_31_0_5_i_23_2,
      O => FIFO_reg_0_31_0_5_i_9_n_0
    );
FIFO_reg_0_31_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRA(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRA(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRA(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRA(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRB(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRB(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRB(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRB(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRB(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRC(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRC(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRC(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRC(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRC(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRD(4 downto 0) => wr_cnt_reg(4 downto 0),
      DIA(1) => '0',
      DIA(0) => DATA(6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DATA_OUT(7 downto 6),
      DOB(1 downto 0) => NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => E(0)
    );
FIFO_reg_0_31_6_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => FIFO_reg_0_31_6_7_i_2_n_0,
      I1 => FIFO_reg_0_31_6_7_i_3_n_0,
      I2 => FIFO_reg_0_31_6_7_0,
      I3 => FIFO_reg_0_31_0_5_i_23_2,
      I4 => FIFO_reg_0_31_0_5_i_23_1,
      I5 => FIFO_reg_0_31_0_5_i_23_0,
      O => DATA(6)
    );
FIFO_reg_0_31_6_7_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005500570000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => FIFO_reg_0_31_0_5_i_23_0,
      I5 => FIFO_reg_0_31_0_5_i_23_1,
      O => FIFO_reg_0_31_6_7_i_2_n_0
    );
FIFO_reg_0_31_6_7_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFFFFAAAAEAEA"
    )
        port map (
      I0 => \^disp_ct_reg[2]\,
      I1 => FIFO_reg_0_31_0_5_i_23_1,
      I2 => \^disp_ct_reg[1]\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => FIFO_reg_0_31_0_5_i_33_n_0,
      O => FIFO_reg_0_31_6_7_i_3_n_0
    );
\rd_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st(2),
      I1 => \rd_cnt_reg_n_0_[0]\,
      O => \rd_cnt[0]_i_1_n_0\
    );
\rd_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[0]\,
      I1 => st(2),
      I2 => \rd_cnt_reg_n_0_[1]\,
      O => \rd_cnt[1]_i_1_n_0\
    );
\rd_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[0]\,
      I1 => \rd_cnt_reg_n_0_[1]\,
      I2 => st(2),
      I3 => \rd_cnt_reg_n_0_[2]\,
      O => \rd_cnt[2]_i_1_n_0\
    );
\rd_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => st(1),
      I1 => RST,
      I2 => st(0),
      O => rd_cnt
    );
\rd_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[1]\,
      I1 => \rd_cnt_reg_n_0_[0]\,
      I2 => \rd_cnt_reg_n_0_[2]\,
      I3 => st(2),
      I4 => \rd_cnt_reg_n_0_[3]\,
      O => \rd_cnt[3]_i_2_n_0\
    );
\rd_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[2]\,
      I1 => \rd_cnt_reg_n_0_[0]\,
      I2 => \rd_cnt_reg_n_0_[1]\,
      I3 => \rd_cnt_reg_n_0_[3]\,
      I4 => st(2),
      I5 => \rd_cnt_reg_n_0_[4]\,
      O => \rd_cnt[4]_i_1_n_0\
    );
\rd_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_cnt,
      D => \rd_cnt[0]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[0]\,
      R => '0'
    );
\rd_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_cnt,
      D => \rd_cnt[1]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[1]\,
      R => '0'
    );
\rd_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_cnt,
      D => \rd_cnt[2]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[2]\,
      R => '0'
    );
\rd_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_cnt,
      D => \rd_cnt[3]_i_2_n_0\,
      Q => \rd_cnt_reg_n_0_[3]\,
      R => '0'
    );
\rd_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_cnt,
      D => \rd_cnt[4]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[4]\,
      R => '0'
    );
\s2[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_0,
      I1 => Q(2),
      O => \^disp_ct_reg[1]\
    );
\s2[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FIFO_reg_0_31_0_5_i_23_2,
      I1 => Q(3),
      O => \^disp_ct_reg[2]\
    );
\st[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFF8A8800000000"
    )
        port map (
      I0 => st(0),
      I1 => st(2),
      I2 => tx_done,
      I3 => st(1),
      I4 => out0(0),
      I5 => RST,
      O => \st[0]_i_1_n_0\
    );
\st[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09000000FFFFFFFF"
    )
        port map (
      I0 => wr_cnt_reg(4),
      I1 => \rd_cnt_reg_n_0_[4]\,
      I2 => st(1),
      I3 => \st[0]_i_3_n_0\,
      I4 => \st[0]_i_4_n_0\,
      I5 => st(0),
      O => out0(0)
    );
\st[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_cnt_reg(0),
      I1 => \rd_cnt_reg_n_0_[0]\,
      I2 => wr_cnt_reg(1),
      I3 => \rd_cnt_reg_n_0_[1]\,
      O => \st[0]_i_3_n_0\
    );
\st[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_cnt_reg(2),
      I1 => \rd_cnt_reg_n_0_[2]\,
      I2 => wr_cnt_reg(3),
      I3 => \rd_cnt_reg_n_0_[3]\,
      O => \st[0]_i_4_n_0\
    );
\st[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE200000000"
    )
        port map (
      I0 => st(1),
      I1 => uart_tx_n_1,
      I2 => \st[1]_i_3_n_0\,
      I3 => \st[1]_i_4_n_0\,
      I4 => \st[1]_i_5_n_0\,
      I5 => RST,
      O => \st[1]_i_1_n_0\
    );
\st[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => wr_cnt_reg(0),
      I1 => \rd_cnt_reg_n_0_[0]\,
      I2 => st(0),
      I3 => st(1),
      O => \st[1]_i_3_n_0\
    );
\st[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F6FFFFF6"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[1]\,
      I1 => wr_cnt_reg(1),
      I2 => \st[1]_i_6_n_0\,
      I3 => wr_cnt_reg(2),
      I4 => \rd_cnt_reg_n_0_[2]\,
      I5 => \st[1]_i_7_n_0\,
      O => \st[1]_i_4_n_0\
    );
\st[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2262"
    )
        port map (
      I0 => st(1),
      I1 => st(0),
      I2 => wr_cnt_reg(0),
      I3 => \rd_cnt_reg_n_0_[0]\,
      O => \st[1]_i_5_n_0\
    );
\st[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006FF60000"
    )
        port map (
      I0 => wr_cnt_reg(3),
      I1 => \rd_cnt_reg_n_0_[3]\,
      I2 => wr_cnt_reg(4),
      I3 => \rd_cnt_reg_n_0_[4]\,
      I4 => st(0),
      I5 => st(1),
      O => \st[1]_i_6_n_0\
    );
\st[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => st(1),
      I1 => st(0),
      O => \st[1]_i_7_n_0\
    );
\st[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EC880000"
    )
        port map (
      I0 => st(0),
      I1 => st(2),
      I2 => tx_done,
      I3 => st(1),
      I4 => RST,
      O => \st[2]_i_1_n_0\
    );
\st_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st[0]_i_1_n_0\,
      Q => st(0),
      R => '0'
    );
\st_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st[1]_i_1_n_0\,
      Q => st(1),
      R => '0'
    );
\st_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st[2]_i_1_n_0\,
      Q => st(2),
      R => '0'
    );
tx_send_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB0400"
    )
        port map (
      I0 => st(2),
      I1 => RST,
      I2 => st(0),
      I3 => st(1),
      I4 => tx_send,
      O => tx_send_i_1_n_0
    );
tx_send_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => tx_send_i_1_n_0,
      Q => tx_send,
      R => '0'
    );
uart_tx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX
     port map (
      DATA_OUT(7 downto 0) => DATA_OUT(7 downto 0),
      RST => RST,
      TX => TX,
      TX_INT => TX_INT,
      clk => \^clk\,
      dact => dact,
      st(2 downto 0) => st(2 downto 0),
      \st_reg[1]\ => uart_tx_n_1,
      tx_done => tx_done,
      tx_send => tx_send
    );
\wr_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_cnt_reg(0),
      O => \p_0_in__1\(0)
    );
\wr_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_cnt_reg(0),
      I1 => wr_cnt_reg(1),
      O => \p_0_in__1\(1)
    );
\wr_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_cnt_reg(1),
      I1 => wr_cnt_reg(0),
      I2 => wr_cnt_reg(2),
      O => \p_0_in__1\(2)
    );
\wr_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_cnt_reg(2),
      I1 => wr_cnt_reg(0),
      I2 => wr_cnt_reg(1),
      I3 => wr_cnt_reg(3),
      O => \p_0_in__1\(3)
    );
\wr_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_cnt_reg(3),
      I1 => wr_cnt_reg(1),
      I2 => wr_cnt_reg(0),
      I3 => wr_cnt_reg(2),
      I4 => wr_cnt_reg(4),
      O => \p_0_in__1\(4)
    );
\wr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__1\(0),
      Q => wr_cnt_reg(0),
      R => SR(0)
    );
\wr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__1\(1),
      Q => wr_cnt_reg(1),
      R => SR(0)
    );
\wr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__1\(2),
      Q => wr_cnt_reg(2),
      R => SR(0)
    );
\wr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__1\(3),
      Q => wr_cnt_reg(3),
      R => SR(0)
    );
\wr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__1\(4),
      Q => wr_cnt_reg(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO_1 is
  port (
    TX : out STD_LOGIC;
    RST : in STD_LOGIC;
    CLK_TX : in STD_LOGIC;
    CLK_WR : in STD_LOGIC;
    WR_EN : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO_1 : entity is "SERIAL_TX_FIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO_1 is
  signal DATA_OUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clear : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_cnt : STD_LOGIC;
  signal \rd_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \rd_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal st : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \st[0]_i_1_n_0\ : STD_LOGIC;
  signal \st[1]_i_1_n_0\ : STD_LOGIC;
  signal \st[1]_i_2_n_0\ : STD_LOGIC;
  signal \st[1]_i_3_n_0\ : STD_LOGIC;
  signal \st[2]_i_1_n_0\ : STD_LOGIC;
  signal tx_done : STD_LOGIC;
  signal tx_send : STD_LOGIC;
  signal tx_send_i_1_n_0 : STD_LOGIC;
  signal wr_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "inst/FIFO";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_7 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_7 : label is 256;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_7 : label is "inst/FIFO";
  attribute ram_addr_begin of FIFO_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_7 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_7 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_cnt[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rd_cnt[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rd_cnt[3]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_cnt[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wr_cnt[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_cnt[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_cnt[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \wr_cnt[4]_i_2\ : label is "soft_lutpair35";
begin
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRA(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRA(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRA(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRA(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRB(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRB(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRB(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRB(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRB(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRC(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRC(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRC(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRC(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRC(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRD(4 downto 0) => wr_cnt_reg(4 downto 0),
      DIA(1 downto 0) => DATA(1 downto 0),
      DIB(1 downto 0) => DATA(3 downto 2),
      DIC(1 downto 0) => DATA(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DATA_OUT(1 downto 0),
      DOB(1 downto 0) => DATA_OUT(3 downto 2),
      DOC(1 downto 0) => DATA_OUT(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_WR,
      WE => WR_EN
    );
FIFO_reg_0_31_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRA(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRA(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRA(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRA(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRB(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRB(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRB(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRB(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRB(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRC(4) => \rd_cnt_reg_n_0_[4]\,
      ADDRC(3) => \rd_cnt_reg_n_0_[3]\,
      ADDRC(2) => \rd_cnt_reg_n_0_[2]\,
      ADDRC(1) => \rd_cnt_reg_n_0_[1]\,
      ADDRC(0) => \rd_cnt_reg_n_0_[0]\,
      ADDRD(4 downto 0) => wr_cnt_reg(4 downto 0),
      DIA(1 downto 0) => DATA(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DATA_OUT(7 downto 6),
      DOB(1 downto 0) => NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_WR,
      WE => WR_EN
    );
\rd_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[0]\,
      O => \rd_cnt[0]_i_1_n_0\
    );
\rd_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[0]\,
      I1 => \rd_cnt_reg_n_0_[1]\,
      O => \rd_cnt[1]_i_1_n_0\
    );
\rd_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[0]\,
      I1 => \rd_cnt_reg_n_0_[1]\,
      I2 => \rd_cnt_reg_n_0_[2]\,
      O => \rd_cnt[2]_i_1_n_0\
    );
\rd_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => st(0),
      I1 => st(1),
      I2 => RST,
      I3 => st(2),
      O => \rd_cnt[3]_i_1_n_0\
    );
\rd_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => RST,
      I1 => st(1),
      I2 => st(0),
      O => rd_cnt
    );
\rd_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[1]\,
      I1 => \rd_cnt_reg_n_0_[0]\,
      I2 => \rd_cnt_reg_n_0_[2]\,
      I3 => \rd_cnt_reg_n_0_[3]\,
      O => \rd_cnt[3]_i_3_n_0\
    );
\rd_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rd_cnt_reg_n_0_[2]\,
      I1 => \rd_cnt_reg_n_0_[0]\,
      I2 => \rd_cnt_reg_n_0_[1]\,
      I3 => \rd_cnt_reg_n_0_[3]\,
      I4 => \rd_cnt_reg_n_0_[4]\,
      O => \rd_cnt[4]_i_1_n_0\
    );
\rd_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => rd_cnt,
      D => \rd_cnt[0]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[0]\,
      R => \rd_cnt[3]_i_1_n_0\
    );
\rd_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => rd_cnt,
      D => \rd_cnt[1]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[1]\,
      R => \rd_cnt[3]_i_1_n_0\
    );
\rd_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => rd_cnt,
      D => \rd_cnt[2]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[2]\,
      R => \rd_cnt[3]_i_1_n_0\
    );
\rd_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => rd_cnt,
      D => \rd_cnt[3]_i_3_n_0\,
      Q => \rd_cnt_reg_n_0_[3]\,
      R => \rd_cnt[3]_i_1_n_0\
    );
\rd_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => rd_cnt,
      D => \rd_cnt[4]_i_1_n_0\,
      Q => \rd_cnt_reg_n_0_[4]\,
      R => \rd_cnt[3]_i_1_n_0\
    );
\st[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DBB8DFF00000000"
    )
        port map (
      I0 => st(2),
      I1 => st(0),
      I2 => tx_done,
      I3 => st(1),
      I4 => \st[1]_i_2_n_0\,
      I5 => RST,
      O => \st[0]_i_1_n_0\
    );
\st[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF44BF0000000000"
    )
        port map (
      I0 => st(2),
      I1 => st(0),
      I2 => tx_done,
      I3 => st(1),
      I4 => \st[1]_i_2_n_0\,
      I5 => RST,
      O => \st[1]_i_1_n_0\
    );
\st[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => wr_cnt_reg(3),
      I1 => \rd_cnt_reg_n_0_[3]\,
      I2 => \st[1]_i_3_n_0\,
      I3 => \rd_cnt_reg_n_0_[4]\,
      I4 => wr_cnt_reg(4),
      O => \st[1]_i_2_n_0\
    );
\st[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => wr_cnt_reg(0),
      I1 => \rd_cnt_reg_n_0_[0]\,
      I2 => \rd_cnt_reg_n_0_[2]\,
      I3 => wr_cnt_reg(2),
      I4 => \rd_cnt_reg_n_0_[1]\,
      I5 => wr_cnt_reg(1),
      O => \st[1]_i_3_n_0\
    );
\st[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA880000"
    )
        port map (
      I0 => st(2),
      I1 => st(0),
      I2 => tx_done,
      I3 => st(1),
      I4 => RST,
      O => \st[2]_i_1_n_0\
    );
\st_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => '1',
      D => \st[0]_i_1_n_0\,
      Q => st(0),
      R => '0'
    );
\st_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => '1',
      D => \st[1]_i_1_n_0\,
      Q => st(1),
      R => '0'
    );
\st_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => '1',
      D => \st[2]_i_1_n_0\,
      Q => st(2),
      R => '0'
    );
tx_send_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7D0020"
    )
        port map (
      I0 => RST,
      I1 => st(0),
      I2 => st(1),
      I3 => st(2),
      I4 => tx_send,
      O => tx_send_i_1_n_0
    );
tx_send_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => '1',
      D => tx_send_i_1_n_0,
      Q => tx_send,
      R => '0'
    );
uart_tx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_2
     port map (
      CLK_TX => CLK_TX,
      DATA_OUT(7 downto 0) => DATA_OUT(7 downto 0),
      RST => RST,
      TX => TX,
      tx_done => tx_done,
      tx_send => tx_send
    );
\wr_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\wr_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_cnt_reg(0),
      I1 => wr_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\wr_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_cnt_reg(0),
      I1 => wr_cnt_reg(1),
      I2 => wr_cnt_reg(2),
      O => \p_0_in__0\(2)
    );
\wr_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_cnt_reg(1),
      I1 => wr_cnt_reg(0),
      I2 => wr_cnt_reg(2),
      I3 => wr_cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\wr_cnt[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST,
      O => clear
    );
\wr_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_cnt_reg(2),
      I1 => wr_cnt_reg(0),
      I2 => wr_cnt_reg(1),
      I3 => wr_cnt_reg(3),
      I4 => wr_cnt_reg(4),
      O => \p_0_in__0\(4)
    );
\wr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => \p_0_in__0\(0),
      Q => wr_cnt_reg(0),
      R => clear
    );
\wr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => \p_0_in__0\(1),
      Q => wr_cnt_reg(1),
      R => clear
    );
\wr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => \p_0_in__0\(2),
      Q => wr_cnt_reg(2),
      R => clear
    );
\wr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => \p_0_in__0\(3),
      Q => wr_cnt_reg(3),
      R => clear
    );
\wr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_WR,
      CE => WR_EN,
      D => \p_0_in__0\(4),
      Q => wr_cnt_reg(4),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_LED_0_0 is
  port (
    CLK : in STD_LOGIC;
    OUT_PORT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WR_EN_LED : in STD_LOGIC;
    RST : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_LED_0_0 : entity is "design_aplikacja_LED_0_0,LED,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_LED_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_LED_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_LED_0_0 : entity is "LED,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_LED_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_LED_0_0 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED is
  port (
    CLK : in STD_LOGIC;
    OUT_PORT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WR_EN_LED : in STD_LOGIC;
    RST : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_aplikacja_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED
     port map (
      CLK => CLK,
      LED(7 downto 0) => LED(7 downto 0),
      OUT_PORT(7 downto 0) => OUT_PORT(7 downto 0),
      RST => RST,
      WR_EN_LED => WR_EN_LED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_bin2bcd_0_0 is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    done : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_bcd : out STD_LOGIC_VECTOR ( 15 downto 0 );
    HUN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ONE : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_bin2bcd_0_0 : entity is "design_aplikacja_bin2bcd_0_0,bin2bcd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_bin2bcd_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_bin2bcd_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_bin2bcd_0_0 : entity is "bin2bcd,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_bin2bcd_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_bin2bcd_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_aplikacja_CLK, INSERT_VIP 0";
begin
  HUN(3) <= \<const0>\;
  HUN(2) <= \<const0>\;
  HUN(1) <= \<const0>\;
  HUN(0) <= \<const0>\;
  ONE(3) <= \<const0>\;
  ONE(2) <= \<const0>\;
  ONE(1) <= \<const0>\;
  ONE(0) <= \<const0>\;
  TEN(3) <= \<const0>\;
  TEN(2) <= \<const0>\;
  TEN(1) <= \<const0>\;
  TEN(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd
     port map (
      clk => clk,
      data_bcd(15 downto 0) => data_bcd(15 downto 0),
      data_in(7 downto 0) => data_in(7 downto 0),
      done => done,
      start => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_Clock_0_0_1 is
  port (
    CLK : in STD_LOGIC;
    CLK_250kHz : out STD_LOGIC;
    CLK_1MHz : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_Clock_0_0_1 : entity is "design_clock_1_Clock_0_0_1,Clock_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_Clock_0_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_Clock_0_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_Clock_0_0_1 : entity is "Clock_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_Clock_0_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_Clock_0_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal CLK_250kHz_INST_0_i_2_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal inst_n_6 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_clock_1_CLK, INSERT_VIP 0";
begin
  CLK_1MHz <= \<const0>\;
CLK_250kHz_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAAAAAA"
    )
        port map (
      I0 => inst_n_6,
      I1 => CLK_250kHz_INST_0_i_2_n_0,
      I2 => counter(2),
      I3 => counter(5),
      I4 => counter(6),
      I5 => counter(7),
      O => CLK_250kHz
    );
CLK_250kHz_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(4),
      I1 => counter(3),
      O => CLK_250kHz_INST_0_i_2_n_0
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_0
     port map (
      CLK => CLK,
      CLK_250kHz_INST_0_i_7_0 => inst_n_6,
      Q(5 downto 0) => counter(7 downto 2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_SERIAL_CLOCK_0_0 is
  port (
    CLK : in STD_LOGIC;
    CLK_RX : out STD_LOGIC;
    CLK_TX : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_SERIAL_CLOCK_0_0 : entity is "design_clock_1_SERIAL_CLOCK_0_0,SERIAL_CLOCK,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_SERIAL_CLOCK_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_SERIAL_CLOCK_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_SERIAL_CLOCK_0_0 : entity is "SERIAL_CLOCK,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_SERIAL_CLOCK_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_SERIAL_CLOCK_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_clock_1_CLK, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK_0
     port map (
      CLK => CLK,
      CLK_RX => CLK_RX,
      CLK_TX => CLK_TX
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_lcd_putchar_8_0_0 is
  port (
    CLK_250kHZ : in STD_LOGIC;
    CLK_WR : in STD_LOGIC;
    WR_EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    BF : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 8 downto 0 );
    LCD_E : out STD_LOGIC;
    LCD_RS : out STD_LOGIC;
    LCD_RW : out STD_LOGIC;
    LCD_DB : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_lcd_putchar_8_0_0 : entity is "design_lcd_lcd_putchar_8_0_0,lcd_putchar_8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_lcd_putchar_8_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_lcd_putchar_8_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_lcd_putchar_8_0_0 : entity is "lcd_putchar_8,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_lcd_putchar_8_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_lcd_putchar_8_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_putchar_8
     port map (
      BF => BF,
      CLK_250kHZ => CLK_250kHZ,
      CLK_WR => CLK_WR,
      DATA_IN(8 downto 0) => DATA_IN(8 downto 0),
      LCD_DB(7 downto 0) => LCD_DB(7 downto 0),
      LCD_E => LCD_E,
      LCD_RS => LCD_RS,
      LCD_RW => LCD_RW,
      RST => RST,
      WR_EN => WR_EN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_DEKODER_ADRESOWY_0_0 is
  port (
    PORT_ID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    READ_STROBE : in STD_LOGIC;
    WRITE_STROBE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    WR_LCD : out STD_LOGIC;
    WR_TX : out STD_LOGIC;
    RD_EN : out STD_LOGIC;
    LED_EN : out STD_LOGIC;
    ACK : out STD_LOGIC;
    start : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_DEKODER_ADRESOWY_0_0 : entity is "design_multikontroler_DEKODER_ADRESOWY_0_0,DEKODER_ADRESOWY,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_DEKODER_ADRESOWY_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_DEKODER_ADRESOWY_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_DEKODER_ADRESOWY_0_0 : entity is "DEKODER_ADRESOWY,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_DEKODER_ADRESOWY_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_DEKODER_ADRESOWY_0_0 is
  signal \^start\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  ACK <= \^start\;
  LED_EN <= \^start\;
  WR_TX <= \^start\;
  start <= \^start\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEKODER_ADRESOWY
     port map (
      CLK => CLK,
      PORT_ID(0) => PORT_ID(0),
      RD_EN => RD_EN,
      READ_STROBE => READ_STROBE,
      RST => RST,
      WRITE_STROBE => WRITE_STROBE,
      WR_LCD => WR_LCD,
      start => \^start\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBlazeZH_0_0 is
  port (
    IN_PORT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    INTERRUPT : in STD_LOGIC;
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC;
    INSTRUCTION : in STD_LOGIC_VECTOR ( 17 downto 0 );
    OUT_PORT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PORT_ID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    READ_STROBE : out STD_LOGIC;
    WRITE_STROBE : out STD_LOGIC;
    INTERRUPT_ACK : out STD_LOGIC;
    ADDRESS : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBlazeZH_0_0 : entity is "design_multikontroler_PBlazeZH_0_0,PBlazeZH,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBlazeZH_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBlazeZH_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBlazeZH_0_0 : entity is "PBlazeZH,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBlazeZH_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBlazeZH_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of INTERRUPT : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER of INTERRUPT : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute X_INTERFACE_PARAMETER of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PBlazeZH
     port map (
      ADDRESS(9 downto 0) => ADDRESS(9 downto 0),
      CLK => CLK,
      INSTRUCTION(17 downto 0) => INSTRUCTION(17 downto 0),
      INTERRUPT => INTERRUPT,
      INTERRUPT_ACK_reg_0 => INTERRUPT_ACK,
      IN_PORT(7 downto 0) => IN_PORT(7 downto 0),
      PMEM_reg => PORT_ID(0),
      PMEM_reg_0 => PORT_ID(1),
      PMEM_reg_1 => PORT_ID(2),
      PMEM_reg_2 => PORT_ID(3),
      PMEM_reg_3 => PORT_ID(4),
      PMEM_reg_4 => PORT_ID(5),
      PORT_ID(1 downto 0) => PORT_ID(7 downto 6),
      READ_STROBE => READ_STROBE,
      RESET => RESET,
      WRITE_STROBE => WRITE_STROBE,
      p_2_in(7 downto 0) => OUT_PORT(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_dekoder_0_0_0 is
  port (
    RDY : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ACK : out STD_LOGIC;
    RES : out STD_LOGIC;
    ON_OFF : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_dekoder_0_0_0 : entity is "design_on_off_downloader_dekoder_0_0_0,dekoder_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_dekoder_0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_dekoder_0_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_dekoder_0_0_0 : entity is "dekoder_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_dekoder_0_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_dekoder_0_0_0 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dekoder_0 is
  port (
    RDY : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ACK : out STD_LOGIC;
    RES : out STD_LOGIC;
    ON_OFF : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dekoder_0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_on_off_downloader_CLK, INSERT_VIP 0";
begin
inst: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dekoder_0
     port map (
      ACK => ACK,
      CLK => CLK,
      DATA(7 downto 0) => DATA(7 downto 0),
      ON_OFF => ON_OFF,
      RDY => RDY,
      RES => RES
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_uart_0_0_0 is
  port (
    CLK_RX : in STD_LOGIC;
    RX : in STD_LOGIC;
    ACK : in STD_LOGIC;
    DATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RDY : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_uart_0_0_0 : entity is "design_on_off_downloader_uart_0_0_0,uart_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_uart_0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_uart_0_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_uart_0_0_0 : entity is "uart_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_uart_0_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_uart_0_0_0 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_0 is
  port (
    CLK_RX : in STD_LOGIC;
    RX : in STD_LOGIC;
    ACK : in STD_LOGIC;
    DATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RDY : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_0;
begin
inst: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_0
     port map (
      ACK => ACK,
      CLK_RX => CLK_RX,
      DATA(7 downto 0) => DATA(7 downto 0),
      RDY => RDY,
      RX => RX
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PBLAZE_DOWNLOADER is
  port (
    INSTRUCTION : out STD_LOGIC_VECTOR ( 17 downto 0 );
    dwn_reg_0 : out STD_LOGIC;
    RX_INT : out STD_LOGIC;
    TX : out STD_LOGIC;
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    ADDRESS : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ON_OFF : in STD_LOGIC;
    RX : in STD_LOGIC;
    TX_INT : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PBLAZE_DOWNLOADER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PBLAZE_DOWNLOADER is
  signal ADDR : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ADDR[0]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR[1]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR[2]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR[4]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR[5]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR[5]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR[6]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR[7]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR[8]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR[9]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR[9]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR[9]_i_3_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_12_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_16_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_28_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_0_5_i_8_n_0 : STD_LOGIC;
  signal FIFO_reg_0_31_6_7_i_4_n_0 : STD_LOGIC;
  signal RAM_WR_EN_i_1_n_0 : STD_LOGIC;
  signal RAM_WR_EN_reg_n_0 : STD_LOGIC;
  signal WR_INSTR : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \WR_INSTR[0]_i_1_n_0\ : STD_LOGIC;
  signal \WR_INSTR[17]_i_1_n_0\ : STD_LOGIC;
  signal \WR_INSTR[1]_i_1_n_0\ : STD_LOGIC;
  signal \WR_INSTR[2]_i_1_n_0\ : STD_LOGIC;
  signal \WR_INSTR[3]_i_1_n_0\ : STD_LOGIC;
  signal \WR_INSTR[3]_i_2_n_0\ : STD_LOGIC;
  signal \WR_INSTR[3]_i_3_n_0\ : STD_LOGIC;
  signal acc : STD_LOGIC;
  signal b_sync : STD_LOGIC;
  signal bcnt : STD_LOGIC;
  signal \bcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_1 : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal dact : STD_LOGIC;
  signal dact7_out : STD_LOGIC;
  signal dact_i_1_n_0 : STD_LOGIC;
  signal dact_i_3_n_0 : STD_LOGIC;
  signal dact_i_4_n_0 : STD_LOGIC;
  signal dact_i_5_n_0 : STD_LOGIC;
  signal \db_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \db_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal db_cnt_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \db_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \db_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \db_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \db_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \db_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \db_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \db_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \db_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \db_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \db_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \db_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \db_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \db_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \db_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \db_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \db_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \db_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \db_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \db_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \db_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \db_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \db_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \db_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \db_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \db_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \db_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \db_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \db_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \db_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \db_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \db_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \db_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \db_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \db_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \db_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \db_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \db_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \db_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \db_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \db_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \db_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \db_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \db_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \db_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \db_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \db_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \db_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal db_rst3_out : STD_LOGIC;
  signal db_rst_i_1_n_0 : STD_LOGIC;
  signal db_rst_reg_n_0 : STD_LOGIC;
  signal \disp_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \disp_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \disp_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \disp_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \disp_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \disp_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \disp_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \disp_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \disp_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \disp_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \disp_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal disp_ct : STD_LOGIC;
  signal \disp_ct[0]_i_1_n_0\ : STD_LOGIC;
  signal \disp_ct[1]_i_1_n_0\ : STD_LOGIC;
  signal \disp_ct[2]_i_1_n_0\ : STD_LOGIC;
  signal \disp_ct_reg_n_0_[0]\ : STD_LOGIC;
  signal \disp_ct_reg_n_0_[1]\ : STD_LOGIC;
  signal \disp_ct_reg_n_0_[2]\ : STD_LOGIC;
  signal disp_en1_out : STD_LOGIC;
  signal disp_en_i_1_n_0 : STD_LOGIC;
  signal disp_en_reg_n_0 : STD_LOGIC;
  signal dwn_i_1_n_0 : STD_LOGIC;
  signal dwn_i_2_n_0 : STD_LOGIC;
  signal dwn_i_3_n_0 : STD_LOGIC;
  signal dwn_i_4_n_0 : STD_LOGIC;
  signal dwn_i_5_n_0 : STD_LOGIC;
  signal dwn_i_6_n_0 : STD_LOGIC;
  signal dwn_i_7_n_0 : STD_LOGIC;
  signal dwn_i_8_n_0 : STD_LOGIC;
  signal \^dwn_reg_0\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal rd_ack : STD_LOGIC;
  signal rd_ack_i_1_n_0 : STD_LOGIC;
  signal rx_rdy : STD_LOGIC;
  signal rx_rdy_sync : STD_LOGIC;
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxdata_2 : STD_LOGIC;
  signal \rxdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \rxdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \rxdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \rxdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \s1[0]_i_1_n_0\ : STD_LOGIC;
  signal \s1[0]_i_2_n_0\ : STD_LOGIC;
  signal \s1[0]_i_3_n_0\ : STD_LOGIC;
  signal \s1[1]_i_1_n_0\ : STD_LOGIC;
  signal \s1[1]_i_2_n_0\ : STD_LOGIC;
  signal \s1[1]_i_3_n_0\ : STD_LOGIC;
  signal \s1[1]_i_4_n_0\ : STD_LOGIC;
  signal \s1[1]_i_5_n_0\ : STD_LOGIC;
  signal \s1[1]_i_6_n_0\ : STD_LOGIC;
  signal \s1[2]_i_1_n_0\ : STD_LOGIC;
  signal \s1[2]_i_2_n_0\ : STD_LOGIC;
  signal \s1[2]_i_3_n_0\ : STD_LOGIC;
  signal \s1[2]_i_4_n_0\ : STD_LOGIC;
  signal \s1[2]_i_5_n_0\ : STD_LOGIC;
  signal \s1[3]_i_10_n_0\ : STD_LOGIC;
  signal \s1[3]_i_11_n_0\ : STD_LOGIC;
  signal \s1[3]_i_1_n_0\ : STD_LOGIC;
  signal \s1[3]_i_2_n_0\ : STD_LOGIC;
  signal \s1[3]_i_3_n_0\ : STD_LOGIC;
  signal \s1[3]_i_4_n_0\ : STD_LOGIC;
  signal \s1[3]_i_5_n_0\ : STD_LOGIC;
  signal \s1[3]_i_6_n_0\ : STD_LOGIC;
  signal \s1[3]_i_7_n_0\ : STD_LOGIC;
  signal \s1[3]_i_8_n_0\ : STD_LOGIC;
  signal \s1[3]_i_9_n_0\ : STD_LOGIC;
  signal \s1_reg_n_0_[0]\ : STD_LOGIC;
  signal \s1_reg_n_0_[1]\ : STD_LOGIC;
  signal \s1_reg_n_0_[2]\ : STD_LOGIC;
  signal \s1_reg_n_0_[3]\ : STD_LOGIC;
  signal \s2[0]_i_10_n_0\ : STD_LOGIC;
  signal \s2[0]_i_12_n_0\ : STD_LOGIC;
  signal \s2[0]_i_1_n_0\ : STD_LOGIC;
  signal \s2[0]_i_2_n_0\ : STD_LOGIC;
  signal \s2[0]_i_3_n_0\ : STD_LOGIC;
  signal \s2[0]_i_4_n_0\ : STD_LOGIC;
  signal \s2[0]_i_5_n_0\ : STD_LOGIC;
  signal \s2[0]_i_6_n_0\ : STD_LOGIC;
  signal \s2[0]_i_7_n_0\ : STD_LOGIC;
  signal \s2[0]_i_8_n_0\ : STD_LOGIC;
  signal \s2[1]_i_1_n_0\ : STD_LOGIC;
  signal \s2_reg_n_0_[0]\ : STD_LOGIC;
  signal \s2_reg_n_0_[1]\ : STD_LOGIC;
  signal tx1_n_0 : STD_LOGIC;
  signal tx1_n_1 : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  signal wr_en_i_1_n_0 : STD_LOGIC;
  signal NLW_PMEM_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_PMEM_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_db_cnt_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \ADDR[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ADDR[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ADDR[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \ADDR[6]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ADDR[7]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ADDR[8]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_12 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_16 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_28 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_0_5_i_8 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of FIFO_reg_0_31_6_7_i_4 : label is "soft_lutpair98";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of PMEM_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of PMEM_reg : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of PMEM_reg : label is "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of PMEM_reg : label is 18432;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of PMEM_reg : label is "PMEM";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of PMEM_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of PMEM_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of PMEM_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of PMEM_reg : label is 17;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of PMEM_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of PMEM_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of PMEM_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of PMEM_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of PMEM_reg : label is 17;
  attribute SOFT_HLUTNM of RX_INT_INST_0 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \WR_INSTR[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \WR_INSTR[2]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \WR_INSTR[3]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \bcnt[2]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of dact_i_1 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \disp_addr[0]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \disp_addr[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \disp_addr[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of disp_en_i_1 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of dwn_i_8 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \s1[0]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \s1[0]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \s1[1]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s1[1]_i_5\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \s1[2]_i_3\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s1[2]_i_5\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s1[3]_i_10\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \s1[3]_i_11\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \s1[3]_i_4\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \s1[3]_i_7\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s1[3]_i_9\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s2[0]_i_10\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s2[0]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \s2[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of wr_en_i_1 : label is "soft_lutpair109";
begin
  dwn_reg_0 <= \^dwn_reg_0\;
\ADDR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s1_reg_n_0_[3]\,
      I1 => ADDR(0),
      O => \ADDR[0]_i_1_n_0\
    );
\ADDR[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => ADDR(0),
      I1 => \s1_reg_n_0_[3]\,
      I2 => ADDR(1),
      O => \ADDR[1]_i_1_n_0\
    );
\ADDR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => \s1_reg_n_0_[3]\,
      I3 => ADDR(2),
      O => \ADDR[2]_i_1_n_0\
    );
\ADDR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => ADDR(1),
      I1 => ADDR(0),
      I2 => ADDR(2),
      I3 => \s1_reg_n_0_[3]\,
      I4 => ADDR(3),
      O => \ADDR[3]_i_1_n_0\
    );
\ADDR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => ADDR(2),
      I1 => ADDR(0),
      I2 => ADDR(1),
      I3 => ADDR(3),
      I4 => \s1_reg_n_0_[3]\,
      I5 => ADDR(4),
      O => \ADDR[4]_i_1_n_0\
    );
\ADDR[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \ADDR[5]_i_2_n_0\,
      I1 => \s1_reg_n_0_[3]\,
      I2 => ADDR(5),
      O => \ADDR[5]_i_1_n_0\
    );
\ADDR[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ADDR(3),
      I1 => ADDR(1),
      I2 => ADDR(0),
      I3 => ADDR(2),
      I4 => ADDR(4),
      O => \ADDR[5]_i_2_n_0\
    );
\ADDR[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \ADDR[9]_i_3_n_0\,
      I1 => \s1_reg_n_0_[3]\,
      I2 => ADDR(6),
      O => \ADDR[6]_i_1_n_0\
    );
\ADDR[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \ADDR[9]_i_3_n_0\,
      I1 => ADDR(6),
      I2 => \s1_reg_n_0_[3]\,
      I3 => ADDR(7),
      O => \ADDR[7]_i_1_n_0\
    );
\ADDR[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => ADDR(6),
      I1 => \ADDR[9]_i_3_n_0\,
      I2 => ADDR(7),
      I3 => \s1_reg_n_0_[3]\,
      I4 => ADDR(8),
      O => \ADDR[8]_i_1_n_0\
    );
\ADDR[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00802010"
    )
        port map (
      I0 => \s1_reg_n_0_[2]\,
      I1 => \s1_reg_n_0_[3]\,
      I2 => dact,
      I3 => \s1_reg_n_0_[1]\,
      I4 => \s1_reg_n_0_[0]\,
      O => \ADDR[9]_i_1_n_0\
    );
\ADDR[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => ADDR(7),
      I1 => \ADDR[9]_i_3_n_0\,
      I2 => ADDR(6),
      I3 => ADDR(8),
      I4 => \s1_reg_n_0_[3]\,
      I5 => ADDR(9),
      O => \ADDR[9]_i_2_n_0\
    );
\ADDR[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => ADDR(4),
      I1 => ADDR(2),
      I2 => ADDR(0),
      I3 => ADDR(1),
      I4 => ADDR(3),
      I5 => ADDR(5),
      O => \ADDR[9]_i_3_n_0\
    );
\ADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \ADDR[9]_i_1_n_0\,
      D => \ADDR[0]_i_1_n_0\,
      Q => ADDR(0),
      R => '0'
    );
\ADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \ADDR[9]_i_1_n_0\,
      D => \ADDR[1]_i_1_n_0\,
      Q => ADDR(1),
      R => '0'
    );
\ADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \ADDR[9]_i_1_n_0\,
      D => \ADDR[2]_i_1_n_0\,
      Q => ADDR(2),
      R => '0'
    );
\ADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \ADDR[9]_i_1_n_0\,
      D => \ADDR[3]_i_1_n_0\,
      Q => ADDR(3),
      R => '0'
    );
\ADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \ADDR[9]_i_1_n_0\,
      D => \ADDR[4]_i_1_n_0\,
      Q => ADDR(4),
      R => '0'
    );
\ADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \ADDR[9]_i_1_n_0\,
      D => \ADDR[5]_i_1_n_0\,
      Q => ADDR(5),
      R => '0'
    );
\ADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \ADDR[9]_i_1_n_0\,
      D => \ADDR[6]_i_1_n_0\,
      Q => ADDR(6),
      R => '0'
    );
\ADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \ADDR[9]_i_1_n_0\,
      D => \ADDR[7]_i_1_n_0\,
      Q => ADDR(7),
      R => '0'
    );
\ADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \ADDR[9]_i_1_n_0\,
      D => \ADDR[8]_i_1_n_0\,
      Q => ADDR(8),
      R => '0'
    );
\ADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \ADDR[9]_i_1_n_0\,
      D => \ADDR[9]_i_2_n_0\,
      Q => ADDR(9),
      R => '0'
    );
FIFO_reg_0_31_0_5_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51131C00"
    )
        port map (
      I0 => \disp_addr_reg_n_0_[4]\,
      I1 => \disp_addr_reg_n_0_[1]\,
      I2 => \disp_addr_reg_n_0_[2]\,
      I3 => \disp_addr_reg_n_0_[0]\,
      I4 => \disp_addr_reg_n_0_[3]\,
      O => FIFO_reg_0_31_0_5_i_12_n_0
    );
FIFO_reg_0_31_0_5_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A481974"
    )
        port map (
      I0 => \disp_addr_reg_n_0_[4]\,
      I1 => \disp_addr_reg_n_0_[1]\,
      I2 => \disp_addr_reg_n_0_[3]\,
      I3 => \disp_addr_reg_n_0_[2]\,
      I4 => \disp_addr_reg_n_0_[0]\,
      O => FIFO_reg_0_31_0_5_i_16_n_0
    );
FIFO_reg_0_31_0_5_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080943"
    )
        port map (
      I0 => \disp_addr_reg_n_0_[4]\,
      I1 => \disp_addr_reg_n_0_[0]\,
      I2 => \disp_addr_reg_n_0_[3]\,
      I3 => \disp_addr_reg_n_0_[2]\,
      I4 => \disp_addr_reg_n_0_[1]\,
      O => FIFO_reg_0_31_0_5_i_28_n_0
    );
FIFO_reg_0_31_0_5_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A11115A"
    )
        port map (
      I0 => \disp_addr_reg_n_0_[4]\,
      I1 => \disp_addr_reg_n_0_[1]\,
      I2 => \disp_addr_reg_n_0_[3]\,
      I3 => \disp_addr_reg_n_0_[0]\,
      I4 => \disp_addr_reg_n_0_[2]\,
      O => FIFO_reg_0_31_0_5_i_8_n_0
    );
FIFO_reg_0_31_6_7_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56777557"
    )
        port map (
      I0 => \disp_addr_reg_n_0_[4]\,
      I1 => \disp_addr_reg_n_0_[3]\,
      I2 => \disp_addr_reg_n_0_[0]\,
      I3 => \disp_addr_reg_n_0_[2]\,
      I4 => \disp_addr_reg_n_0_[1]\,
      O => FIFO_reg_0_31_6_7_i_4_n_0
    );
PMEM_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRESS(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => CLK,
      CLKBWRCLK => CLK,
      DIADI(15 downto 0) => WR_INSTR(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => WR_INSTR(17 downto 16),
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => NLW_PMEM_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => INSTRUCTION(15 downto 0),
      DOPADOP(1 downto 0) => NLW_PMEM_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => INSTRUCTION(17 downto 16),
      ENARDEN => RAM_WR_EN_reg_n_0,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
RAM_WR_EN_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFEFF10000000"
    )
        port map (
      I0 => \s1_reg_n_0_[0]\,
      I1 => \s1_reg_n_0_[1]\,
      I2 => \s1_reg_n_0_[3]\,
      I3 => dact,
      I4 => \s1_reg_n_0_[2]\,
      I5 => RAM_WR_EN_reg_n_0,
      O => RAM_WR_EN_i_1_n_0
    );
RAM_WR_EN_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RAM_WR_EN_i_1_n_0,
      Q => RAM_WR_EN_reg_n_0,
      R => '0'
    );
RX_INT_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RX,
      I1 => dact,
      O => RX_INT
    );
\WR_INSTR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000001000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(2),
      I4 => \s1_reg_n_0_[3]\,
      I5 => \rxdata_reg_n_0_[0]\,
      O => \WR_INSTR[0]_i_1_n_0\
    );
\WR_INSTR[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \s1_reg_n_0_[2]\,
      I1 => dact,
      I2 => \s1_reg_n_0_[1]\,
      I3 => \s1_reg_n_0_[0]\,
      I4 => \s1_reg_n_0_[3]\,
      O => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \WR_INSTR[3]_i_3_n_0\,
      I1 => \rxdata_reg_n_0_[0]\,
      I2 => \s1_reg_n_0_[3]\,
      I3 => \rxdata_reg_n_0_[1]\,
      O => \WR_INSTR[1]_i_1_n_0\
    );
\WR_INSTR[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7000800"
    )
        port map (
      I0 => \rxdata_reg_n_0_[1]\,
      I1 => \rxdata_reg_n_0_[0]\,
      I2 => \WR_INSTR[3]_i_3_n_0\,
      I3 => \s1_reg_n_0_[3]\,
      I4 => \rxdata_reg_n_0_[2]\,
      O => \WR_INSTR[2]_i_1_n_0\
    );
\WR_INSTR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008100"
    )
        port map (
      I0 => \s1_reg_n_0_[0]\,
      I1 => \s1_reg_n_0_[1]\,
      I2 => \s1_reg_n_0_[3]\,
      I3 => dact,
      I4 => \s1_reg_n_0_[2]\,
      O => \WR_INSTR[3]_i_1_n_0\
    );
\WR_INSTR[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA000015550000"
    )
        port map (
      I0 => \WR_INSTR[3]_i_3_n_0\,
      I1 => \rxdata_reg_n_0_[2]\,
      I2 => \rxdata_reg_n_0_[0]\,
      I3 => \rxdata_reg_n_0_[1]\,
      I4 => \s1_reg_n_0_[3]\,
      I5 => \rxdata_reg_n_0_[3]\,
      O => \WR_INSTR[3]_i_2_n_0\
    );
\WR_INSTR[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(2),
      O => \WR_INSTR[3]_i_3_n_0\
    );
\WR_INSTR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => \WR_INSTR[0]_i_1_n_0\,
      Q => WR_INSTR(0),
      R => '0'
    );
\WR_INSTR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(6),
      Q => WR_INSTR(10),
      R => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(7),
      Q => WR_INSTR(11),
      R => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(8),
      Q => WR_INSTR(12),
      R => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(9),
      Q => WR_INSTR(13),
      R => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(10),
      Q => WR_INSTR(14),
      R => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(11),
      Q => WR_INSTR(15),
      R => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(12),
      Q => WR_INSTR(16),
      R => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(13),
      Q => WR_INSTR(17),
      R => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => \WR_INSTR[1]_i_1_n_0\,
      Q => WR_INSTR(1),
      R => '0'
    );
\WR_INSTR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => \WR_INSTR[2]_i_1_n_0\,
      Q => WR_INSTR(2),
      R => '0'
    );
\WR_INSTR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => \WR_INSTR[3]_i_2_n_0\,
      Q => WR_INSTR(3),
      R => '0'
    );
\WR_INSTR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(0),
      Q => WR_INSTR(4),
      R => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(1),
      Q => WR_INSTR(5),
      R => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(2),
      Q => WR_INSTR(6),
      R => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(3),
      Q => WR_INSTR(7),
      R => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(4),
      Q => WR_INSTR(8),
      R => \WR_INSTR[17]_i_1_n_0\
    );
\WR_INSTR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \WR_INSTR[3]_i_1_n_0\,
      D => WR_INSTR(5),
      Q => WR_INSTR(9),
      R => \WR_INSTR[17]_i_1_n_0\
    );
b_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ON_OFF,
      Q => b_sync,
      R => '0'
    );
\bcnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7FDFEF40000000"
    )
        port map (
      I0 => \s1_reg_n_0_[2]\,
      I1 => \s1_reg_n_0_[3]\,
      I2 => dact,
      I3 => \s1_reg_n_0_[1]\,
      I4 => \s1_reg_n_0_[0]\,
      I5 => \bcnt_reg_n_0_[0]\,
      O => \bcnt[0]_i_1_n_0\
    );
\bcnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF2000"
    )
        port map (
      I0 => \s1_reg_n_0_[3]\,
      I1 => \s1_reg_n_0_[2]\,
      I2 => \bcnt_reg_n_0_[0]\,
      I3 => bcnt,
      I4 => \bcnt_reg_n_0_[1]\,
      O => \bcnt[1]_i_1_n_0\
    );
\bcnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040CFFFF08000000"
    )
        port map (
      I0 => \bcnt_reg_n_0_[1]\,
      I1 => \s1_reg_n_0_[3]\,
      I2 => \s1_reg_n_0_[2]\,
      I3 => \bcnt_reg_n_0_[0]\,
      I4 => bcnt,
      I5 => \bcnt_reg_n_0_[2]\,
      O => \bcnt[2]_i_1_n_0\
    );
\bcnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40802010"
    )
        port map (
      I0 => \s1_reg_n_0_[2]\,
      I1 => \s1_reg_n_0_[3]\,
      I2 => dact,
      I3 => \s1_reg_n_0_[1]\,
      I4 => \s1_reg_n_0_[0]\,
      O => bcnt
    );
\bcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bcnt[0]_i_1_n_0\,
      Q => \bcnt_reg_n_0_[0]\,
      R => '0'
    );
\bcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bcnt[1]_i_1_n_0\,
      Q => \bcnt_reg_n_0_[1]\,
      R => '0'
    );
\bcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \bcnt[2]_i_1_n_0\,
      Q => \bcnt_reg_n_0_[2]\,
      R => '0'
    );
c1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK
     port map (
      CLK => CLK,
      acc => acc,
      \^clk\ => \^clk\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => b_sync,
      I1 => RST,
      I2 => dact,
      O => cnt_1
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0),
      R => cnt_1
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2) => \cnt_reg[0]_i_2_n_1\,
      CO(1) => \cnt_reg[0]_i_2_n_2\,
      CO(0) => \cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_3_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => cnt_1
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => cnt_1
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => cnt_1
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => cnt_1
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => cnt_1
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => cnt_1
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16),
      R => cnt_1
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_reg(16)
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[0]_i_2_n_6\,
      Q => cnt_reg(1),
      R => cnt_1
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[0]_i_2_n_5\,
      Q => cnt_reg(2),
      R => cnt_1
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[0]_i_2_n_4\,
      Q => cnt_reg(3),
      R => cnt_1
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => cnt_1
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => cnt_1
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => cnt_1
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => cnt_1
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => cnt_1
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RST,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => cnt_1
    );
dact_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => dact,
      I1 => dact7_out,
      I2 => b_sync,
      I3 => RST,
      O => dact_i_1_n_0
    );
dact_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => dact_i_3_n_0,
      I1 => dact_i_4_n_0,
      I2 => cnt_reg(2),
      I3 => cnt_reg(1),
      I4 => cnt_reg(0),
      I5 => dact_i_5_n_0,
      O => dact7_out
    );
dact_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(8),
      I2 => cnt_reg(5),
      I3 => cnt_reg(6),
      I4 => cnt_reg(10),
      I5 => cnt_reg(9),
      O => dact_i_3_n_0
    );
dact_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_reg(13),
      I1 => cnt_reg(14),
      I2 => cnt_reg(11),
      I3 => cnt_reg(12),
      I4 => cnt_reg(16),
      I5 => cnt_reg(15),
      O => dact_i_4_n_0
    );
dact_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => dact,
      I1 => b_sync,
      I2 => cnt_reg(4),
      I3 => cnt_reg(3),
      O => dact_i_5_n_0
    );
dact_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => dact_i_1_n_0,
      Q => dact,
      R => '0'
    );
\db_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => db_rst_reg_n_0,
      I1 => RST,
      O => \db_cnt[0]_i_1_n_0\
    );
\db_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => db_cnt_reg(0),
      O => \db_cnt[0]_i_3_n_0\
    );
\db_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[0]_i_2_n_7\,
      Q => db_cnt_reg(0),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \db_cnt_reg[0]_i_2_n_0\,
      CO(2) => \db_cnt_reg[0]_i_2_n_1\,
      CO(1) => \db_cnt_reg[0]_i_2_n_2\,
      CO(0) => \db_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \db_cnt_reg[0]_i_2_n_4\,
      O(2) => \db_cnt_reg[0]_i_2_n_5\,
      O(1) => \db_cnt_reg[0]_i_2_n_6\,
      O(0) => \db_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => db_cnt_reg(3 downto 1),
      S(0) => \db_cnt[0]_i_3_n_0\
    );
\db_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[8]_i_1_n_5\,
      Q => db_cnt_reg(10),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[8]_i_1_n_4\,
      Q => db_cnt_reg(11),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[12]_i_1_n_7\,
      Q => db_cnt_reg(12),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \db_cnt_reg[8]_i_1_n_0\,
      CO(3) => \db_cnt_reg[12]_i_1_n_0\,
      CO(2) => \db_cnt_reg[12]_i_1_n_1\,
      CO(1) => \db_cnt_reg[12]_i_1_n_2\,
      CO(0) => \db_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \db_cnt_reg[12]_i_1_n_4\,
      O(2) => \db_cnt_reg[12]_i_1_n_5\,
      O(1) => \db_cnt_reg[12]_i_1_n_6\,
      O(0) => \db_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => db_cnt_reg(15 downto 12)
    );
\db_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[12]_i_1_n_6\,
      Q => db_cnt_reg(13),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[12]_i_1_n_5\,
      Q => db_cnt_reg(14),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[12]_i_1_n_4\,
      Q => db_cnt_reg(15),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[16]_i_1_n_7\,
      Q => db_cnt_reg(16),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \db_cnt_reg[12]_i_1_n_0\,
      CO(3) => \db_cnt_reg[16]_i_1_n_0\,
      CO(2) => \db_cnt_reg[16]_i_1_n_1\,
      CO(1) => \db_cnt_reg[16]_i_1_n_2\,
      CO(0) => \db_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \db_cnt_reg[16]_i_1_n_4\,
      O(2) => \db_cnt_reg[16]_i_1_n_5\,
      O(1) => \db_cnt_reg[16]_i_1_n_6\,
      O(0) => \db_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => db_cnt_reg(19 downto 16)
    );
\db_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[16]_i_1_n_6\,
      Q => db_cnt_reg(17),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[16]_i_1_n_5\,
      Q => db_cnt_reg(18),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[16]_i_1_n_4\,
      Q => db_cnt_reg(19),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[0]_i_2_n_6\,
      Q => db_cnt_reg(1),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[20]_i_1_n_7\,
      Q => db_cnt_reg(20),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \db_cnt_reg[16]_i_1_n_0\,
      CO(3) => \NLW_db_cnt_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \db_cnt_reg[20]_i_1_n_1\,
      CO(1) => \db_cnt_reg[20]_i_1_n_2\,
      CO(0) => \db_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \db_cnt_reg[20]_i_1_n_4\,
      O(2) => \db_cnt_reg[20]_i_1_n_5\,
      O(1) => \db_cnt_reg[20]_i_1_n_6\,
      O(0) => \db_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => db_cnt_reg(23 downto 20)
    );
\db_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[20]_i_1_n_6\,
      Q => db_cnt_reg(21),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[20]_i_1_n_5\,
      Q => db_cnt_reg(22),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[20]_i_1_n_4\,
      Q => db_cnt_reg(23),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[0]_i_2_n_5\,
      Q => db_cnt_reg(2),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[0]_i_2_n_4\,
      Q => db_cnt_reg(3),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[4]_i_1_n_7\,
      Q => db_cnt_reg(4),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \db_cnt_reg[0]_i_2_n_0\,
      CO(3) => \db_cnt_reg[4]_i_1_n_0\,
      CO(2) => \db_cnt_reg[4]_i_1_n_1\,
      CO(1) => \db_cnt_reg[4]_i_1_n_2\,
      CO(0) => \db_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \db_cnt_reg[4]_i_1_n_4\,
      O(2) => \db_cnt_reg[4]_i_1_n_5\,
      O(1) => \db_cnt_reg[4]_i_1_n_6\,
      O(0) => \db_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => db_cnt_reg(7 downto 4)
    );
\db_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[4]_i_1_n_6\,
      Q => db_cnt_reg(5),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[4]_i_1_n_5\,
      Q => db_cnt_reg(6),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[4]_i_1_n_4\,
      Q => db_cnt_reg(7),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[8]_i_1_n_7\,
      Q => db_cnt_reg(8),
      R => \db_cnt[0]_i_1_n_0\
    );
\db_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \db_cnt_reg[4]_i_1_n_0\,
      CO(3) => \db_cnt_reg[8]_i_1_n_0\,
      CO(2) => \db_cnt_reg[8]_i_1_n_1\,
      CO(1) => \db_cnt_reg[8]_i_1_n_2\,
      CO(0) => \db_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \db_cnt_reg[8]_i_1_n_4\,
      O(2) => \db_cnt_reg[8]_i_1_n_5\,
      O(1) => \db_cnt_reg[8]_i_1_n_6\,
      O(0) => \db_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => db_cnt_reg(11 downto 8)
    );
\db_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \db_cnt_reg[8]_i_1_n_6\,
      Q => db_cnt_reg(9),
      R => \db_cnt[0]_i_1_n_0\
    );
db_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAFFFFFABAF0000"
    )
        port map (
      I0 => \s1_reg_n_0_[0]\,
      I1 => \^dwn_reg_0\,
      I2 => \s1_reg_n_0_[2]\,
      I3 => \s1_reg_n_0_[1]\,
      I4 => db_rst3_out,
      I5 => db_rst_reg_n_0,
      O => db_rst_i_1_n_0
    );
db_rst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000109000001090"
    )
        port map (
      I0 => \s1_reg_n_0_[2]\,
      I1 => \s1_reg_n_0_[3]\,
      I2 => dact,
      I3 => \s1_reg_n_0_[1]\,
      I4 => \s1_reg_n_0_[0]\,
      I5 => \^dwn_reg_0\,
      O => db_rst3_out
    );
db_rst_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => db_rst_i_1_n_0,
      Q => db_rst_reg_n_0,
      R => '0'
    );
\disp_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s2_reg_n_0_[1]\,
      I1 => \disp_addr_reg_n_0_[0]\,
      O => \disp_addr[0]_i_1_n_0\
    );
\disp_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \disp_addr_reg_n_0_[1]\,
      I1 => \disp_addr_reg_n_0_[0]\,
      I2 => \s2_reg_n_0_[1]\,
      O => \disp_addr[1]_i_1_n_0\
    );
\disp_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \disp_addr_reg_n_0_[0]\,
      I1 => \disp_addr_reg_n_0_[1]\,
      I2 => \s2_reg_n_0_[1]\,
      I3 => \disp_addr_reg_n_0_[2]\,
      O => \disp_addr[2]_i_1_n_0\
    );
\disp_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \disp_addr_reg_n_0_[1]\,
      I1 => \disp_addr_reg_n_0_[0]\,
      I2 => \disp_addr_reg_n_0_[2]\,
      I3 => \s2_reg_n_0_[1]\,
      I4 => \disp_addr_reg_n_0_[3]\,
      O => \disp_addr[3]_i_1_n_0\
    );
\disp_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => \s2_reg_n_0_[0]\,
      O => \disp_addr[4]_i_1_n_0\
    );
\disp_addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \disp_addr_reg_n_0_[2]\,
      I1 => \disp_addr_reg_n_0_[0]\,
      I2 => \disp_addr_reg_n_0_[1]\,
      I3 => \disp_addr_reg_n_0_[3]\,
      I4 => \s2_reg_n_0_[1]\,
      I5 => \disp_addr_reg_n_0_[4]\,
      O => \disp_addr[4]_i_2_n_0\
    );
\disp_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \disp_addr[4]_i_1_n_0\,
      D => \disp_addr[0]_i_1_n_0\,
      Q => \disp_addr_reg_n_0_[0]\,
      R => '0'
    );
\disp_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \disp_addr[4]_i_1_n_0\,
      D => \disp_addr[1]_i_1_n_0\,
      Q => \disp_addr_reg_n_0_[1]\,
      R => '0'
    );
\disp_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \disp_addr[4]_i_1_n_0\,
      D => \disp_addr[2]_i_1_n_0\,
      Q => \disp_addr_reg_n_0_[2]\,
      R => '0'
    );
\disp_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \disp_addr[4]_i_1_n_0\,
      D => \disp_addr[3]_i_1_n_0\,
      Q => \disp_addr_reg_n_0_[3]\,
      R => '0'
    );
\disp_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \disp_addr[4]_i_1_n_0\,
      D => \disp_addr[4]_i_2_n_0\,
      Q => \disp_addr_reg_n_0_[4]\,
      R => '0'
    );
\disp_ct[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \s1_reg_n_0_[0]\,
      I1 => disp_ct,
      I2 => \disp_ct_reg_n_0_[0]\,
      O => \disp_ct[0]_i_1_n_0\
    );
\disp_ct[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFB000"
    )
        port map (
      I0 => \s1_reg_n_0_[2]\,
      I1 => \s1_reg_n_0_[1]\,
      I2 => \s1_reg_n_0_[3]\,
      I3 => disp_ct,
      I4 => \disp_ct_reg_n_0_[1]\,
      O => \disp_ct[1]_i_1_n_0\
    );
\disp_ct[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s1_reg_n_0_[1]\,
      I1 => \s1_reg_n_0_[2]\,
      I2 => disp_ct,
      I3 => \disp_ct_reg_n_0_[2]\,
      O => \disp_ct[2]_i_1_n_0\
    );
\disp_ct[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A8A822A20000"
    )
        port map (
      I0 => dact,
      I1 => \s1_reg_n_0_[1]\,
      I2 => \s1_reg_n_0_[3]\,
      I3 => \^dwn_reg_0\,
      I4 => \s1_reg_n_0_[0]\,
      I5 => \s1_reg_n_0_[2]\,
      O => disp_ct
    );
\disp_ct_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disp_ct[0]_i_1_n_0\,
      Q => \disp_ct_reg_n_0_[0]\,
      R => '0'
    );
\disp_ct_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disp_ct[1]_i_1_n_0\,
      Q => \disp_ct_reg_n_0_[1]\,
      R => '0'
    );
\disp_ct_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disp_ct[2]_i_1_n_0\,
      Q => \disp_ct_reg_n_0_[2]\,
      R => '0'
    );
disp_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CFF2C00"
    )
        port map (
      I0 => \s1_reg_n_0_[1]\,
      I1 => \s1_reg_n_0_[0]\,
      I2 => \s1_reg_n_0_[2]\,
      I3 => disp_en1_out,
      I4 => disp_en_reg_n_0,
      O => disp_en_i_1_n_0
    );
disp_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A00FF00F500A500"
    )
        port map (
      I0 => \s1_reg_n_0_[2]\,
      I1 => \^dwn_reg_0\,
      I2 => \s1_reg_n_0_[3]\,
      I3 => dact,
      I4 => \s1_reg_n_0_[0]\,
      I5 => \s1_reg_n_0_[1]\,
      O => disp_en1_out
    );
disp_en_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => disp_en_i_1_n_0,
      Q => disp_en_reg_n_0,
      R => '0'
    );
dwn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222FFF22222000"
    )
        port map (
      I0 => \s1_reg_n_0_[3]\,
      I1 => \s1_reg_n_0_[2]\,
      I2 => dwn_i_2_n_0,
      I3 => dwn_i_3_n_0,
      I4 => dwn_i_4_n_0,
      I5 => \^dwn_reg_0\,
      O => dwn_i_1_n_0
    );
dwn_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => db_cnt_reg(20),
      I1 => db_cnt_reg(21),
      I2 => db_cnt_reg(18),
      I3 => db_cnt_reg(19),
      I4 => db_cnt_reg(23),
      I5 => db_cnt_reg(22),
      O => dwn_i_2_n_0
    );
dwn_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => dwn_i_5_n_0,
      I1 => dwn_i_6_n_0,
      I2 => dwn_i_7_n_0,
      I3 => \s1_reg_n_0_[0]\,
      I4 => \s1_reg_n_0_[1]\,
      I5 => dwn_i_8_n_0,
      O => dwn_i_3_n_0
    );
dwn_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C0000000C030000"
    )
        port map (
      I0 => \^dwn_reg_0\,
      I1 => \s1_reg_n_0_[2]\,
      I2 => \s1_reg_n_0_[0]\,
      I3 => \s1_reg_n_0_[1]\,
      I4 => dact,
      I5 => \s1_reg_n_0_[3]\,
      O => dwn_i_4_n_0
    );
dwn_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => db_cnt_reg(8),
      I1 => db_cnt_reg(9),
      I2 => db_cnt_reg(6),
      I3 => db_cnt_reg(7),
      I4 => db_cnt_reg(11),
      I5 => db_cnt_reg(10),
      O => dwn_i_5_n_0
    );
dwn_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => db_cnt_reg(14),
      I1 => db_cnt_reg(15),
      I2 => db_cnt_reg(12),
      I3 => db_cnt_reg(13),
      I4 => db_cnt_reg(17),
      I5 => db_cnt_reg(16),
      O => dwn_i_6_n_0
    );
dwn_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => db_cnt_reg(2),
      I1 => db_cnt_reg(3),
      I2 => db_cnt_reg(0),
      I3 => db_cnt_reg(1),
      I4 => db_cnt_reg(5),
      I5 => db_cnt_reg(4),
      O => dwn_i_7_n_0
    );
dwn_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dact,
      I1 => \s1_reg_n_0_[3]\,
      O => dwn_i_8_n_0
    );
dwn_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => dwn_i_1_n_0,
      Q => \^dwn_reg_0\,
      R => '0'
    );
rd_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFD00002000"
    )
        port map (
      I0 => dact,
      I1 => \s1_reg_n_0_[3]\,
      I2 => \s1_reg_n_0_[1]\,
      I3 => \s1_reg_n_0_[0]\,
      I4 => \s1_reg_n_0_[2]\,
      I5 => rd_ack,
      O => rd_ack_i_1_n_0
    );
rd_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rd_ack_i_1_n_0,
      Q => rd_ack,
      R => '0'
    );
rx_rdy_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_rdy,
      Q => rx_rdy_sync,
      R => '0'
    );
\rxdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \s1_reg_n_0_[2]\,
      I1 => \s1_reg_n_0_[0]\,
      I2 => \s1_reg_n_0_[1]\,
      I3 => \s1_reg_n_0_[3]\,
      I4 => dact,
      O => rxdata_2
    );
\rxdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxdata_2,
      D => rxdata(0),
      Q => \rxdata_reg_n_0_[0]\,
      R => '0'
    );
\rxdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxdata_2,
      D => rxdata(1),
      Q => \rxdata_reg_n_0_[1]\,
      R => '0'
    );
\rxdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxdata_2,
      D => rxdata(2),
      Q => \rxdata_reg_n_0_[2]\,
      R => '0'
    );
\rxdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxdata_2,
      D => rxdata(3),
      Q => \rxdata_reg_n_0_[3]\,
      R => '0'
    );
\rxdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxdata_2,
      D => rxdata(4),
      Q => p_0_in_0(0),
      R => '0'
    );
\rxdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxdata_2,
      D => rxdata(5),
      Q => p_0_in_0(1),
      R => '0'
    );
\rxdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxdata_2,
      D => rxdata(6),
      Q => p_0_in_0(2),
      R => '0'
    );
\rxdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxdata_2,
      D => rxdata(7),
      Q => p_0_in_0(3),
      R => '0'
    );
\s1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"050F050D"
    )
        port map (
      I0 => \s1_reg_n_0_[3]\,
      I1 => \s1[0]_i_2_n_0\,
      I2 => \s1_reg_n_0_[0]\,
      I3 => \s1_reg_n_0_[1]\,
      I4 => \s1[0]_i_3_n_0\,
      O => \s1[0]_i_1_n_0\
    );
\s1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE7"
    )
        port map (
      I0 => \rxdata_reg_n_0_[2]\,
      I1 => \rxdata_reg_n_0_[0]\,
      I2 => \rxdata_reg_n_0_[1]\,
      I3 => \s1_reg_n_0_[2]\,
      O => \s1[0]_i_2_n_0\
    );
\s1[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \rxdata_reg_n_0_[3]\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      O => \s1[0]_i_3_n_0\
    );
\s1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABAAAAA"
    )
        port map (
      I0 => \s1[1]_i_2_n_0\,
      I1 => \s1_reg_n_0_[0]\,
      I2 => \s1_reg_n_0_[3]\,
      I3 => \s1_reg_n_0_[2]\,
      I4 => \s1[1]_i_3_n_0\,
      I5 => \s1[1]_i_4_n_0\,
      O => \s1[1]_i_1_n_0\
    );
\s1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E5FFAAAA"
    )
        port map (
      I0 => \s1_reg_n_0_[1]\,
      I1 => \s1_reg_n_0_[3]\,
      I2 => \s1_reg_n_0_[2]\,
      I3 => \s1[1]_i_5_n_0\,
      I4 => \s1_reg_n_0_[0]\,
      O => \s1[1]_i_2_n_0\
    );
\s1[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0109010801080108"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(2),
      I4 => \s1[1]_i_6_n_0\,
      I5 => \rxdata_reg_n_0_[3]\,
      O => \s1[1]_i_3_n_0\
    );
\s1[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \rxdata_reg_n_0_[1]\,
      I1 => \rxdata_reg_n_0_[0]\,
      I2 => \rxdata_reg_n_0_[2]\,
      I3 => \s1_reg_n_0_[0]\,
      I4 => \s1_reg_n_0_[1]\,
      I5 => \s1[0]_i_3_n_0\,
      O => \s1[1]_i_4_n_0\
    );
\s1[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \bcnt_reg_n_0_[0]\,
      I1 => \bcnt_reg_n_0_[1]\,
      I2 => \bcnt_reg_n_0_[2]\,
      I3 => \s1_reg_n_0_[3]\,
      O => \s1[1]_i_5_n_0\
    );
\s1[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rxdata_reg_n_0_[0]\,
      I1 => \rxdata_reg_n_0_[1]\,
      I2 => \rxdata_reg_n_0_[2]\,
      O => \s1[1]_i_6_n_0\
    );
\s1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEAAA"
    )
        port map (
      I0 => \s1[2]_i_2_n_0\,
      I1 => \s1[2]_i_3_n_0\,
      I2 => ADDR(9),
      I3 => \s1_reg_n_0_[2]\,
      I4 => \s1[3]_i_4_n_0\,
      I5 => \s1[2]_i_4_n_0\,
      O => \s1[2]_i_1_n_0\
    );
\s1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001030F030F0"
    )
        port map (
      I0 => \s1[3]_i_10_n_0\,
      I1 => \s1_reg_n_0_[1]\,
      I2 => \s1_reg_n_0_[2]\,
      I3 => \s1_reg_n_0_[3]\,
      I4 => \s1[0]_i_3_n_0\,
      I5 => \s1_reg_n_0_[0]\,
      O => \s1[2]_i_2_n_0\
    );
\s1[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s1_reg_n_0_[3]\,
      I1 => \s1_reg_n_0_[1]\,
      O => \s1[2]_i_3_n_0\
    );
\s1[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555D00000000"
    )
        port map (
      I0 => \s1_reg_n_0_[3]\,
      I1 => \bcnt_reg_n_0_[2]\,
      I2 => \bcnt_reg_n_0_[1]\,
      I3 => \bcnt_reg_n_0_[0]\,
      I4 => \s1[2]_i_5_n_0\,
      I5 => \s1_reg_n_0_[1]\,
      O => \s1[2]_i_4_n_0\
    );
\s1[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s1_reg_n_0_[2]\,
      I1 => \s1_reg_n_0_[0]\,
      O => \s1[2]_i_5_n_0\
    );
\s1[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dact,
      O => \s1[3]_i_1_n_0\
    );
\s1[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rxdata_reg_n_0_[1]\,
      I1 => \rxdata_reg_n_0_[0]\,
      I2 => \rxdata_reg_n_0_[2]\,
      O => \s1[3]_i_10_n_0\
    );
\s1[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \bcnt_reg_n_0_[2]\,
      I1 => \bcnt_reg_n_0_[1]\,
      I2 => \bcnt_reg_n_0_[0]\,
      O => \s1[3]_i_11_n_0\
    );
\s1[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFEFDFF"
    )
        port map (
      I0 => rx_rdy_sync,
      I1 => \s1_reg_n_0_[3]\,
      I2 => \s1_reg_n_0_[0]\,
      I3 => \s1_reg_n_0_[2]\,
      I4 => \s1_reg_n_0_[1]\,
      O => \s1[3]_i_2_n_0\
    );
\s1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF40"
    )
        port map (
      I0 => \s1[3]_i_4_n_0\,
      I1 => \s1[3]_i_5_n_0\,
      I2 => ADDR(9),
      I3 => \s1[3]_i_6_n_0\,
      I4 => \s1[3]_i_7_n_0\,
      I5 => \s1[3]_i_8_n_0\,
      O => \s1[3]_i_3_n_0\
    );
\s1[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => ADDR(7),
      I1 => \ADDR[9]_i_3_n_0\,
      I2 => ADDR(6),
      I3 => ADDR(8),
      O => \s1[3]_i_4_n_0\
    );
\s1[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000888F8880"
    )
        port map (
      I0 => \s1_reg_n_0_[0]\,
      I1 => \s1_reg_n_0_[2]\,
      I2 => \rxdata_reg_n_0_[0]\,
      I3 => \rxdata_reg_n_0_[1]\,
      I4 => \s1_reg_n_0_[3]\,
      I5 => \s1_reg_n_0_[1]\,
      O => \s1[3]_i_5_n_0\
    );
\s1[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888888888088"
    )
        port map (
      I0 => \s1_reg_n_0_[3]\,
      I1 => \s1[3]_i_9_n_0\,
      I2 => \s1_reg_n_0_[2]\,
      I3 => \rxdata_reg_n_0_[1]\,
      I4 => \rxdata_reg_n_0_[0]\,
      I5 => \rxdata_reg_n_0_[2]\,
      O => \s1[3]_i_6_n_0\
    );
\s1[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02200200"
    )
        port map (
      I0 => \s1[0]_i_3_n_0\,
      I1 => \s1_reg_n_0_[1]\,
      I2 => \s1_reg_n_0_[0]\,
      I3 => \s1_reg_n_0_[3]\,
      I4 => \s1_reg_n_0_[2]\,
      O => \s1[3]_i_7_n_0\
    );
\s1[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022002000A200A00"
    )
        port map (
      I0 => \s1_reg_n_0_[0]\,
      I1 => \s1_reg_n_0_[1]\,
      I2 => \s1_reg_n_0_[2]\,
      I3 => \s1_reg_n_0_[3]\,
      I4 => \s1[3]_i_10_n_0\,
      I5 => \s1[3]_i_11_n_0\,
      O => \s1[3]_i_8_n_0\
    );
\s1[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s1_reg_n_0_[0]\,
      I1 => \s1_reg_n_0_[1]\,
      O => \s1[3]_i_9_n_0\
    );
\s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \s1[3]_i_2_n_0\,
      D => \s1[0]_i_1_n_0\,
      Q => \s1_reg_n_0_[0]\,
      R => \s1[3]_i_1_n_0\
    );
\s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \s1[3]_i_2_n_0\,
      D => \s1[1]_i_1_n_0\,
      Q => \s1_reg_n_0_[1]\,
      R => \s1[3]_i_1_n_0\
    );
\s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \s1[3]_i_2_n_0\,
      D => \s1[2]_i_1_n_0\,
      Q => \s1_reg_n_0_[2]\,
      R => \s1[3]_i_1_n_0\
    );
\s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \s1[3]_i_2_n_0\,
      D => \s1[3]_i_3_n_0\,
      Q => \s1_reg_n_0_[3]\,
      R => \s1[3]_i_1_n_0\
    );
\s2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE200000000"
    )
        port map (
      I0 => \s2_reg_n_0_[0]\,
      I1 => \s2[0]_i_2_n_0\,
      I2 => \s2[0]_i_3_n_0\,
      I3 => \s2[0]_i_4_n_0\,
      I4 => \s2[0]_i_5_n_0\,
      I5 => RST,
      O => \s2[0]_i_1_n_0\
    );
\s2[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \disp_addr_reg_n_0_[1]\,
      I1 => \disp_addr_reg_n_0_[0]\,
      I2 => \disp_addr_reg_n_0_[3]\,
      O => \s2[0]_i_10_n_0\
    );
\s2[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A0000"
    )
        port map (
      I0 => \s2_reg_n_0_[1]\,
      I1 => \disp_addr_reg_n_0_[1]\,
      I2 => \disp_addr_reg_n_0_[3]\,
      I3 => \disp_addr_reg_n_0_[2]\,
      I4 => \disp_ct_reg_n_0_[0]\,
      O => \s2[0]_i_12_n_0\
    );
\s2[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s2_reg_n_0_[1]\,
      I1 => \s2_reg_n_0_[0]\,
      I2 => disp_en_reg_n_0,
      O => \s2[0]_i_2_n_0\
    );
\s2[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1FFFFF00000000"
    )
        port map (
      I0 => \disp_addr_reg_n_0_[1]\,
      I1 => \disp_addr_reg_n_0_[2]\,
      I2 => \disp_addr_reg_n_0_[3]\,
      I3 => \disp_addr_reg_n_0_[0]\,
      I4 => \disp_addr_reg_n_0_[4]\,
      I5 => \s2[0]_i_6_n_0\,
      O => \s2[0]_i_3_n_0\
    );
\s2[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEA"
    )
        port map (
      I0 => \s2[0]_i_7_n_0\,
      I1 => FIFO_reg_0_31_0_5_i_8_n_0,
      I2 => \s2[0]_i_6_n_0\,
      I3 => FIFO_reg_0_31_0_5_i_12_n_0,
      O => \s2[0]_i_4_n_0\
    );
\s2[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAEAEAEA"
    )
        port map (
      I0 => \s2[0]_i_8_n_0\,
      I1 => tx1_n_0,
      I2 => \s2_reg_n_0_[1]\,
      I3 => \s2[0]_i_10_n_0\,
      I4 => tx1_n_1,
      I5 => \s2[0]_i_12_n_0\,
      O => \s2[0]_i_5_n_0\
    );
\s2[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044404"
    )
        port map (
      I0 => \disp_ct_reg_n_0_[0]\,
      I1 => \s2_reg_n_0_[1]\,
      I2 => \disp_ct_reg_n_0_[1]\,
      I3 => \disp_addr_reg_n_0_[2]\,
      I4 => \disp_ct_reg_n_0_[2]\,
      O => \s2[0]_i_6_n_0\
    );
\s2[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F5555577555555"
    )
        port map (
      I0 => \s2_reg_n_0_[0]\,
      I1 => \disp_addr_reg_n_0_[1]\,
      I2 => \disp_ct_reg_n_0_[0]\,
      I3 => \disp_ct_reg_n_0_[2]\,
      I4 => \s2_reg_n_0_[1]\,
      I5 => \disp_addr_reg_n_0_[0]\,
      O => \s2[0]_i_7_n_0\
    );
\s2[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040CCCC4CC0C000"
    )
        port map (
      I0 => \disp_addr_reg_n_0_[1]\,
      I1 => \s2_reg_n_0_[1]\,
      I2 => \disp_ct_reg_n_0_[0]\,
      I3 => \disp_ct_reg_n_0_[1]\,
      I4 => \disp_addr_reg_n_0_[2]\,
      I5 => \disp_ct_reg_n_0_[2]\,
      O => \s2[0]_i_8_n_0\
    );
\s2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \s2_reg_n_0_[0]\,
      I1 => \s2_reg_n_0_[1]\,
      I2 => RST,
      O => \s2[1]_i_1_n_0\
    );
\s2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \s2[0]_i_1_n_0\,
      Q => \s2_reg_n_0_[0]\,
      R => '0'
    );
\s2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \s2[1]_i_1_n_0\,
      Q => \s2_reg_n_0_[1]\,
      R => '0'
    );
tx1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO
     port map (
      CLK => CLK,
      E(0) => wr_en,
      FIFO_reg_0_31_0_5_0 => FIFO_reg_0_31_0_5_i_8_n_0,
      FIFO_reg_0_31_0_5_1 => FIFO_reg_0_31_0_5_i_28_n_0,
      FIFO_reg_0_31_0_5_2 => FIFO_reg_0_31_0_5_i_16_n_0,
      FIFO_reg_0_31_0_5_3 => FIFO_reg_0_31_0_5_i_12_n_0,
      FIFO_reg_0_31_0_5_i_23_0 => \disp_ct_reg_n_0_[1]\,
      FIFO_reg_0_31_0_5_i_23_1 => \disp_ct_reg_n_0_[0]\,
      FIFO_reg_0_31_0_5_i_23_2 => \disp_ct_reg_n_0_[2]\,
      FIFO_reg_0_31_6_7_0 => FIFO_reg_0_31_6_7_i_4_n_0,
      Q(4) => \disp_addr_reg_n_0_[4]\,
      Q(3) => \disp_addr_reg_n_0_[3]\,
      Q(2) => \disp_addr_reg_n_0_[2]\,
      Q(1) => \disp_addr_reg_n_0_[1]\,
      Q(0) => \disp_addr_reg_n_0_[0]\,
      RST => RST,
      SR(0) => \p_0_in__0\,
      TX => TX,
      TX_INT => TX_INT,
      \^clk\ => \^clk\,
      dact => dact,
      \disp_ct_reg[1]\ => tx1_n_1,
      \disp_ct_reg[2]\ => tx1_n_0
    );
uart_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX
     port map (
      Q(7 downto 0) => rxdata(7 downto 0),
      RST => RST,
      RX => RX,
      SR(0) => \p_0_in__0\,
      acc => acc,
      dact => dact,
      rd_ack => rd_ack,
      rx_rdy => rx_rdy
    );
wr_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF20"
    )
        port map (
      I0 => \s2_reg_n_0_[0]\,
      I1 => \s2_reg_n_0_[1]\,
      I2 => RST,
      I3 => wr_en,
      O => wr_en_i_1_n_0
    );
wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wr_en_i_1_n_0,
      Q => wr_en,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_DS18B20_0_0 is
  port (
    CLK : in STD_LOGIC;
    CLK_1MHZ : in STD_LOGIC;
    RST : in STD_LOGIC;
    BUS_IN : in STD_LOGIC;
    ACK : in STD_LOGIC;
    BUS_OUT : out STD_LOGIC;
    OW_RST_STAT : out STD_LOGIC;
    RDY : out STD_LOGIC;
    BYTE0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BYTE1 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_DS18B20_0_0 : entity is "design_aplikacja_DS18B20_0_0,DS18B20,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_DS18B20_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_DS18B20_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_DS18B20_0_0 : entity is "DS18B20,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_DS18B20_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_DS18B20_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_aplikacja_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS18B20
     port map (
      ACK => ACK,
      BUS_IN => BUS_IN,
      BUS_OUT => BUS_OUT,
      BYTE0(7 downto 0) => BYTE0(7 downto 0),
      BYTE1(7 downto 0) => BYTE1(7 downto 0),
      CLK => CLK,
      CLK_1MHZ => CLK_1MHZ,
      OW_RST_STAT => OW_RST_STAT,
      RDY => RDY,
      RST => RST
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_RX_FIFO_0_0 is
  port (
    CLK_RX : in STD_LOGIC;
    RST : in STD_LOGIC;
    RX : in STD_LOGIC;
    CLK_RD : in STD_LOGIC;
    RD_EN : in STD_LOGIC;
    DATA_RDY : out STD_LOGIC;
    DATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_RX_FIFO_0_0 : entity is "design_aplikacja_SERIAL_RX_FIFO_0_0,SERIAL_RX_FIFO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_RX_FIFO_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_RX_FIFO_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_RX_FIFO_0_0 : entity is "SERIAL_RX_FIFO,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_RX_FIFO_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_RX_FIFO_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX_FIFO
     port map (
      CLK_RD => CLK_RD,
      CLK_RX => CLK_RX,
      DATA(7 downto 0) => DATA(7 downto 0),
      DATA_RDY => DATA_RDY,
      RD_EN => RD_EN,
      RST => RST,
      RX => RX
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_TX_FIFO_0_0 is
  port (
    CLK_TX : in STD_LOGIC;
    RST : in STD_LOGIC;
    WR_EN : in STD_LOGIC;
    CLK_WR : in STD_LOGIC;
    TX : out STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_TX_FIFO_0_0 : entity is "design_aplikacja_SERIAL_TX_FIFO_0_0,SERIAL_TX_FIFO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_TX_FIFO_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_TX_FIFO_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_TX_FIFO_0_0 : entity is "SERIAL_TX_FIFO,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_TX_FIFO_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_TX_FIFO_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO_1
     port map (
      CLK_TX => CLK_TX,
      CLK_WR => CLK_WR,
      DATA(7 downto 0) => DATA(7 downto 0),
      RST => RST,
      TX => TX,
      WR_EN => WR_EN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1 is
  port (
    CLK_250kHz : out STD_LOGIC;
    CLK_1MHz : out STD_LOGIC;
    CLK_RX : out STD_LOGIC;
    CLK_TX : out STD_LOGIC;
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1 is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Clock_0_0 : label is "design_clock_1_Clock_0_0_1,Clock_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Clock_0_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Clock_0_0 : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Clock_0_0 : label is "Clock_0,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of SERIAL_CLOCK_0 : label is "design_clock_1_SERIAL_CLOCK_0_0,SERIAL_CLOCK,{}";
  attribute DowngradeIPIdentifiedWarnings of SERIAL_CLOCK_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of SERIAL_CLOCK_0 : label is "package_project";
  attribute X_CORE_INFO of SERIAL_CLOCK_0 : label is "SERIAL_CLOCK,Vivado 2019.1";
begin
Clock_0_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_Clock_0_0_1
     port map (
      CLK => CLK,
      CLK_1MHz => CLK_1MHz,
      CLK_250kHz => CLK_250kHz
    );
SERIAL_CLOCK_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_SERIAL_CLOCK_0_0
     port map (
      CLK => CLK,
      CLK_RX => CLK_RX,
      CLK_TX => CLK_TX
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd is
  port (
    LCD_E : out STD_LOGIC;
    LCD_RS : out STD_LOGIC;
    LCD_RW : out STD_LOGIC;
    LCD_DB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    EN1 : in STD_LOGIC;
    CLK_250kHZ : in STD_LOGIC;
    CLK_WR : in STD_LOGIC;
    WR_EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    BF : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd is
  signal laczenie_LCD_0_DATA_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of laczenie_LCD_0 : label is "design_lcd_laczenie_LCD_0_0,laczenie_LCD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of laczenie_LCD_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of laczenie_LCD_0 : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of laczenie_LCD_0 : label is "laczenie_LCD,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of lcd_putchar_8_0 : label is "design_lcd_lcd_putchar_8_0_0,lcd_putchar_8,{}";
  attribute DowngradeIPIdentifiedWarnings of lcd_putchar_8_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of lcd_putchar_8_0 : label is "package_project";
  attribute X_CORE_INFO of lcd_putchar_8_0 : label is "lcd_putchar_8,Vivado 2019.1";
begin
laczenie_LCD_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_laczenie_LCD_0_0
     port map (
      DATA_in(7 downto 0) => DATA_in(7 downto 0),
      DATA_out(8 downto 0) => laczenie_LCD_0_DATA_out(8 downto 0),
      EN1 => EN1
    );
lcd_putchar_8_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_lcd_putchar_8_0_0
     port map (
      BF => BF,
      CLK_250kHZ => CLK_250kHZ,
      CLK_WR => CLK_WR,
      DATA_IN(8 downto 0) => laczenie_LCD_0_DATA_out(8 downto 0),
      LCD_DB(7 downto 0) => LCD_DB(7 downto 0),
      LCD_E => LCD_E,
      LCD_RS => LCD_RS,
      LCD_RW => LCD_RW,
      RST => RST,
      WR_EN => WR_EN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader is
  port (
    RES : out STD_LOGIC;
    ON_OFF : out STD_LOGIC;
    CLK : in STD_LOGIC;
    CLK_RX : in STD_LOGIC;
    RX : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader is
  signal dekoder_0_0_ACK : STD_LOGIC;
  signal uart_0_0_DATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal uart_0_0_RDY : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dekoder_0_0 : label is "design_on_off_downloader_dekoder_0_0_0,dekoder_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dekoder_0_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dekoder_0_0 : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dekoder_0_0 : label is "dekoder_0,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of uart_0_0 : label is "design_on_off_downloader_uart_0_0_0,uart_0,{}";
  attribute DowngradeIPIdentifiedWarnings of uart_0_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of uart_0_0 : label is "package_project";
  attribute X_CORE_INFO of uart_0_0 : label is "uart_0,Vivado 2019.1";
begin
dekoder_0_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_dekoder_0_0_0
     port map (
      ACK => dekoder_0_0_ACK,
      CLK => CLK,
      DATA(7 downto 0) => uart_0_0_DATA(7 downto 0),
      ON_OFF => ON_OFF,
      RDY => uart_0_0_RDY,
      RES => RES
    );
uart_0_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_uart_0_0_0
     port map (
      ACK => dekoder_0_0_ACK,
      CLK_RX => CLK_RX,
      DATA(7 downto 0) => uart_0_0_DATA(7 downto 0),
      RDY => uart_0_0_RDY,
      RX => RX
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_wrapper is
  port (
    CLK_250kHz : out STD_LOGIC;
    CLK_1MHz : out STD_LOGIC;
    CLK_RX : out STD_LOGIC;
    CLK_TX : out STD_LOGIC;
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_wrapper is
begin
design_clock_1_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1
     port map (
      CLK => CLK,
      CLK_1MHz => CLK_1MHz,
      CLK_250kHz => CLK_250kHz,
      CLK_RX => CLK_RX,
      CLK_TX => CLK_TX
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_wrapper is
  port (
    LCD_E : out STD_LOGIC;
    LCD_RS : out STD_LOGIC;
    LCD_RW : out STD_LOGIC;
    LCD_DB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    EN1 : in STD_LOGIC;
    CLK_250kHZ : in STD_LOGIC;
    CLK_WR : in STD_LOGIC;
    WR_EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    BF : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_wrapper is
begin
design_lcd_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd
     port map (
      BF => BF,
      CLK_250kHZ => CLK_250kHZ,
      CLK_WR => CLK_WR,
      DATA_in(7 downto 0) => DATA_in(7 downto 0),
      EN1 => EN1,
      LCD_DB(7 downto 0) => LCD_DB(7 downto 0),
      LCD_E => LCD_E,
      LCD_RS => LCD_RS,
      LCD_RW => LCD_RW,
      RST => RST,
      WR_EN => WR_EN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBLAZE_DOWNLOADER_0_0 is
  port (
    CLK : in STD_LOGIC;
    ON_OFF : in STD_LOGIC;
    RST : in STD_LOGIC;
    ADDRESS : in STD_LOGIC_VECTOR ( 9 downto 0 );
    INSTRUCTION : out STD_LOGIC_VECTOR ( 17 downto 0 );
    TX_INT : in STD_LOGIC;
    RX : in STD_LOGIC;
    RX_INT : out STD_LOGIC;
    TX : out STD_LOGIC;
    ACTIVE : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBLAZE_DOWNLOADER_0_0 : entity is "design_multikontroler_PBLAZE_DOWNLOADER_0_0,PBLAZE_DOWNLOADER,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBLAZE_DOWNLOADER_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBLAZE_DOWNLOADER_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBLAZE_DOWNLOADER_0_0 : entity is "PBLAZE_DOWNLOADER,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBLAZE_DOWNLOADER_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBLAZE_DOWNLOADER_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PBLAZE_DOWNLOADER
     port map (
      ADDRESS(9 downto 0) => ADDRESS(9 downto 0),
      CLK => CLK,
      INSTRUCTION(17 downto 0) => INSTRUCTION(17 downto 0),
      ON_OFF => ON_OFF,
      RST => RST,
      RX => RX,
      RX_INT => RX_INT,
      TX => TX,
      TX_INT => TX_INT,
      dwn_reg_0 => ACTIVE
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_wrapper is
  port (
    RES : out STD_LOGIC;
    ON_OFF : out STD_LOGIC;
    CLK : in STD_LOGIC;
    CLK_RX : in STD_LOGIC;
    RX : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_wrapper is
begin
design_on_off_downloader_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader
     port map (
      CLK => CLK,
      CLK_RX => CLK_RX,
      ON_OFF => ON_OFF,
      RES => RES,
      RX => RX
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_clock_1_wrapp_0_0 is
  port (
    CLK : in STD_LOGIC;
    CLK_1MHz : out STD_LOGIC;
    CLK_250kHz : out STD_LOGIC;
    CLK_RX : out STD_LOGIC;
    CLK_TX : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_clock_1_wrapp_0_0 : entity is "design_aplikacja_design_clock_1_wrapp_0_0,design_clock_1_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_clock_1_wrapp_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_clock_1_wrapp_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_clock_1_wrapp_0_0 : entity is "design_clock_1_wrapper,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_clock_1_wrapp_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_clock_1_wrapp_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_aplikacja_CLK, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_wrapper
     port map (
      CLK => CLK,
      CLK_1MHz => CLK_1MHz,
      CLK_250kHz => CLK_250kHz,
      CLK_RX => CLK_RX,
      CLK_TX => CLK_TX
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_lcd_wrapper_0_0 is
  port (
    BF : in STD_LOGIC;
    CLK_250kHZ : in STD_LOGIC;
    CLK_WR : in STD_LOGIC;
    DATA_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    EN1 : in STD_LOGIC;
    LCD_DB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LCD_E : out STD_LOGIC;
    LCD_RS : out STD_LOGIC;
    LCD_RW : out STD_LOGIC;
    RST : in STD_LOGIC;
    WR_EN : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_lcd_wrapper_0_0 : entity is "design_aplikacja_design_lcd_wrapper_0_0,design_lcd_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_lcd_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_lcd_wrapper_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_lcd_wrapper_0_0 : entity is "design_lcd_wrapper,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_lcd_wrapper_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_lcd_wrapper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_wrapper
     port map (
      BF => BF,
      CLK_250kHZ => CLK_250kHZ,
      CLK_WR => CLK_WR,
      DATA_in(7 downto 0) => DATA_in(7 downto 0),
      EN1 => EN1,
      LCD_DB(7 downto 0) => LCD_DB(7 downto 0),
      LCD_E => LCD_E,
      LCD_RS => LCD_RS,
      LCD_RW => LCD_RW,
      RST => RST,
      WR_EN => WR_EN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_on_off_downlo_0_0 is
  port (
    CLK : in STD_LOGIC;
    CLK_RX : in STD_LOGIC;
    ON_OFF : out STD_LOGIC;
    RES : out STD_LOGIC;
    RX : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_on_off_downlo_0_0 : entity is "design_aplikacja_design_on_off_downlo_0_0,design_on_off_downloader_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_on_off_downlo_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_on_off_downlo_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_on_off_downlo_0_0 : entity is "design_on_off_downloader_wrapper,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_on_off_downlo_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_on_off_downlo_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_aplikacja_CLK, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_wrapper
     port map (
      CLK => CLK,
      CLK_RX => CLK_RX,
      ON_OFF => ON_OFF,
      RES => RES,
      RX => RX
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler is
  port (
    WR_LCD : out STD_LOGIC;
    WR_TX : out STD_LOGIC;
    RD_EN : out STD_LOGIC;
    LED_EN : out STD_LOGIC;
    ACK : out STD_LOGIC;
    start : out STD_LOGIC;
    RX_INT : out STD_LOGIC;
    TX : out STD_LOGIC;
    OUT_PORT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK_50MHZ : in STD_LOGIC;
    RST : in STD_LOGIC;
    IN_RDY : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DATA_RX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BYTE0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BYTE1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    TEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ONE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HUN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOWNLOADER_ON_LED : in STD_LOGIC;
    TX_INT : in STD_LOGIC;
    RX : in STD_LOGIC;
    DS18B20_RDY : in STD_LOGIC;
    RX_RDY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler is
  signal Mux_Multiplekser_0_port_in_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PBLAZE_DOWNLOADER_0_ACTIVE : STD_LOGIC;
  signal PBLAZE_DOWNLOADER_0_INSTRUCTION : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal PBlazeZH_0_ADDRESS : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal PBlazeZH_0_PORT_ID : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PBlazeZH_0_READ_STROBE : STD_LOGIC;
  signal PBlazeZH_0_WRITE_STROBE : STD_LOGIC;
  signal xup_or2_0_0_y : STD_LOGIC;
  signal xup_or2_1_0_y : STD_LOGIC;
  signal NLW_PBlazeZH_0_INTERRUPT_ACK_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DEKODER_ADRESOWY_0 : label is "design_multikontroler_DEKODER_ADRESOWY_0_0,DEKODER_ADRESOWY,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DEKODER_ADRESOWY_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of DEKODER_ADRESOWY_0 : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DEKODER_ADRESOWY_0 : label is "DEKODER_ADRESOWY,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of Mux_Multiplekser_0 : label is "design_multikontroler_Mux_Multiplekser_0_0,Mux_Multiplekser,{}";
  attribute DowngradeIPIdentifiedWarnings of Mux_Multiplekser_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of Mux_Multiplekser_0 : label is "package_project";
  attribute X_CORE_INFO of Mux_Multiplekser_0 : label is "Mux_Multiplekser,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of PBLAZE_DOWNLOADER_0 : label is "design_multikontroler_PBLAZE_DOWNLOADER_0_0,PBLAZE_DOWNLOADER,{}";
  attribute DowngradeIPIdentifiedWarnings of PBLAZE_DOWNLOADER_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of PBLAZE_DOWNLOADER_0 : label is "package_project";
  attribute X_CORE_INFO of PBLAZE_DOWNLOADER_0 : label is "PBLAZE_DOWNLOADER,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of PBlazeZH_0 : label is "design_multikontroler_PBlazeZH_0_0,PBlazeZH,{}";
  attribute DowngradeIPIdentifiedWarnings of PBlazeZH_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of PBlazeZH_0 : label is "package_project";
  attribute X_CORE_INFO of PBlazeZH_0 : label is "PBlazeZH,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_or2_0_0 : label is "design_multikontroler_xup_or2_0_0_0,xup_or2_0,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or2_0_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of xup_or2_0_0 : label is "package_project";
  attribute X_CORE_INFO of xup_or2_0_0 : label is "xup_or2_0,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_or2_1_0 : label is "design_multikontroler_xup_or2_1_0_0,xup_or2_1,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or2_1_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of xup_or2_1_0 : label is "package_project";
  attribute X_CORE_INFO of xup_or2_1_0 : label is "xup_or2_1,Vivado 2019.1";
begin
DEKODER_ADRESOWY_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_DEKODER_ADRESOWY_0_0
     port map (
      ACK => ACK,
      CLK => CLK_50MHZ,
      LED_EN => LED_EN,
      PORT_ID(7 downto 0) => PBlazeZH_0_PORT_ID(7 downto 0),
      RD_EN => RD_EN,
      READ_STROBE => PBlazeZH_0_READ_STROBE,
      RST => RST,
      WRITE_STROBE => PBlazeZH_0_WRITE_STROBE,
      WR_LCD => WR_LCD,
      WR_TX => WR_TX,
      start => start
    );
Mux_Multiplekser_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_Mux_Multiplekser_0_0
     port map (
      BYTE0(7 downto 0) => BYTE0(7 downto 0),
      BYTE1(7 downto 0) => BYTE1(7 downto 0),
      CLK_50MHZ => CLK_50MHZ,
      DATA_RX(7 downto 0) => DATA_RX(7 downto 0),
      HUN(3 downto 0) => HUN(3 downto 0),
      IN_RDY(2 downto 0) => IN_RDY(2 downto 0),
      ONE(3 downto 0) => ONE(3 downto 0),
      PORT_ID(3 downto 0) => PBlazeZH_0_PORT_ID(3 downto 0),
      RST => RST,
      TEN(3 downto 0) => TEN(3 downto 0),
      port_in_reg(7 downto 0) => Mux_Multiplekser_0_port_in_reg(7 downto 0)
    );
PBLAZE_DOWNLOADER_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBLAZE_DOWNLOADER_0_0
     port map (
      ACTIVE => PBLAZE_DOWNLOADER_0_ACTIVE,
      ADDRESS(9 downto 0) => PBlazeZH_0_ADDRESS(9 downto 0),
      CLK => CLK_50MHZ,
      INSTRUCTION(17 downto 0) => PBLAZE_DOWNLOADER_0_INSTRUCTION(17 downto 0),
      ON_OFF => DOWNLOADER_ON_LED,
      RST => RST,
      RX => RX,
      RX_INT => RX_INT,
      TX => TX,
      TX_INT => TX_INT
    );
PBlazeZH_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBlazeZH_0_0
     port map (
      ADDRESS(9 downto 0) => PBlazeZH_0_ADDRESS(9 downto 0),
      CLK => CLK_50MHZ,
      INSTRUCTION(17 downto 0) => PBLAZE_DOWNLOADER_0_INSTRUCTION(17 downto 0),
      INTERRUPT => xup_or2_1_0_y,
      INTERRUPT_ACK => NLW_PBlazeZH_0_INTERRUPT_ACK_UNCONNECTED,
      IN_PORT(7 downto 0) => Mux_Multiplekser_0_port_in_reg(7 downto 0),
      OUT_PORT(7 downto 0) => OUT_PORT(7 downto 0),
      PORT_ID(7 downto 0) => PBlazeZH_0_PORT_ID(7 downto 0),
      READ_STROBE => PBlazeZH_0_READ_STROBE,
      RESET => xup_or2_0_0_y,
      WRITE_STROBE => PBlazeZH_0_WRITE_STROBE
    );
xup_or2_0_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_0_0_0
     port map (
      a => PBLAZE_DOWNLOADER_0_ACTIVE,
      b => RST,
      y => xup_or2_0_0_y
    );
xup_or2_1_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_1_0_0
     port map (
      a => DS18B20_RDY,
      b => RX_RDY,
      y => xup_or2_1_0_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_wrapper is
  port (
    WR_LCD : out STD_LOGIC;
    WR_TX : out STD_LOGIC;
    RD_EN : out STD_LOGIC;
    LED_EN : out STD_LOGIC;
    ACK : out STD_LOGIC;
    start : out STD_LOGIC;
    RX_INT : out STD_LOGIC;
    TX : out STD_LOGIC;
    OUT_PORT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK_50MHZ : in STD_LOGIC;
    RST : in STD_LOGIC;
    IN_RDY : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DATA_RX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BYTE0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BYTE1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    TEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ONE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HUN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOWNLOADER_ON_LED : in STD_LOGIC;
    TX_INT : in STD_LOGIC;
    RX : in STD_LOGIC;
    DS18B20_RDY : in STD_LOGIC;
    RX_RDY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_wrapper is
begin
design_multikontroler_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler
     port map (
      ACK => ACK,
      BYTE0(7 downto 0) => BYTE0(7 downto 0),
      BYTE1(7 downto 0) => BYTE1(7 downto 0),
      CLK_50MHZ => CLK_50MHZ,
      DATA_RX(7 downto 0) => DATA_RX(7 downto 0),
      DOWNLOADER_ON_LED => DOWNLOADER_ON_LED,
      DS18B20_RDY => DS18B20_RDY,
      HUN(3 downto 0) => HUN(3 downto 0),
      IN_RDY(2 downto 0) => IN_RDY(2 downto 0),
      LED_EN => LED_EN,
      ONE(3 downto 0) => ONE(3 downto 0),
      OUT_PORT(7 downto 0) => OUT_PORT(7 downto 0),
      RD_EN => RD_EN,
      RST => RST,
      RX => RX,
      RX_INT => RX_INT,
      RX_RDY => RX_RDY,
      TEN(3 downto 0) => TEN(3 downto 0),
      TX => TX,
      TX_INT => TX_INT,
      WR_LCD => WR_LCD,
      WR_TX => WR_TX,
      start => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_multikontrole_0_0 is
  port (
    ACK : out STD_LOGIC;
    BYTE0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BYTE1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK_50MHZ : in STD_LOGIC;
    DATA_RX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOWNLOADER_ON_LED : in STD_LOGIC;
    DS18B20_RDY : in STD_LOGIC;
    HUN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IN_RDY : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LED_EN : out STD_LOGIC;
    ONE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OUT_PORT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RD_EN : out STD_LOGIC;
    RST : in STD_LOGIC;
    RX : in STD_LOGIC;
    RX_INT : out STD_LOGIC;
    RX_RDY : in STD_LOGIC;
    TEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TX : out STD_LOGIC;
    TX_INT : in STD_LOGIC;
    WR_LCD : out STD_LOGIC;
    WR_TX : out STD_LOGIC;
    start : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_multikontrole_0_0 : entity is "design_aplikacja_design_multikontrole_0_0,design_multikontroler_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_multikontrole_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_multikontrole_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_multikontrole_0_0 : entity is "design_multikontroler_wrapper,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_multikontrole_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_multikontrole_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_wrapper
     port map (
      ACK => ACK,
      BYTE0(7 downto 0) => BYTE0(7 downto 0),
      BYTE1(7 downto 0) => BYTE1(7 downto 0),
      CLK_50MHZ => CLK_50MHZ,
      DATA_RX(7 downto 0) => DATA_RX(7 downto 0),
      DOWNLOADER_ON_LED => DOWNLOADER_ON_LED,
      DS18B20_RDY => DS18B20_RDY,
      HUN(3 downto 0) => HUN(3 downto 0),
      IN_RDY(2 downto 0) => IN_RDY(2 downto 0),
      LED_EN => LED_EN,
      ONE(3 downto 0) => ONE(3 downto 0),
      OUT_PORT(7 downto 0) => OUT_PORT(7 downto 0),
      RD_EN => RD_EN,
      RST => RST,
      RX => RX,
      RX_INT => RX_INT,
      RX_RDY => RX_RDY,
      TEN(3 downto 0) => TEN(3 downto 0),
      TX => TX,
      TX_INT => TX_INT,
      WR_LCD => WR_LCD,
      WR_TX => WR_TX,
      start => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja is
  port (
    OW_RST_STAT : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LCD_DB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LCD_E : out STD_LOGIC;
    LCD_RS : out STD_LOGIC;
    LCD_RW : out STD_LOGIC;
    TX : out STD_LOGIC;
    ON_OFF : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RX : in STD_LOGIC;
    RX_D : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja is
  signal DS18B20_0_BYTE0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DS18B20_0_BYTE1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DS18B20_0_RDY : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Net2 : STD_LOGIC;
  signal \^on_off\ : STD_LOGIC;
  signal SERIAL_RX_FIFO_0_DATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SERIAL_RX_FIFO_0_DATA_RDY : STD_LOGIC;
  signal SERIAL_TX_FIFO_0_TX : STD_LOGIC;
  signal bin2bcd_0_HUN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_0_ONE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_0_TEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_0_done : STD_LOGIC;
  signal design_clock_1_wrapp_0_CLK_1MHz : STD_LOGIC;
  signal design_clock_1_wrapp_0_CLK_250kHz : STD_LOGIC;
  signal design_clock_1_wrapp_0_CLK_TX : STD_LOGIC;
  signal design_multikontrole_0_ACK : STD_LOGIC;
  signal design_multikontrole_0_LED_EN : STD_LOGIC;
  signal design_multikontrole_0_RD_EN : STD_LOGIC;
  signal design_multikontrole_0_RX_INT : STD_LOGIC;
  signal design_multikontrole_0_WR_LCD : STD_LOGIC;
  signal design_multikontrole_0_WR_TX : STD_LOGIC;
  signal design_multikontrole_0_start : STD_LOGIC;
  signal NLW_DS18B20_0_BUS_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2bcd_0_data_bcd_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DS18B20_0 : label is "design_aplikacja_DS18B20_0_0,DS18B20,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DS18B20_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of DS18B20_0 : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DS18B20_0 : label is "DS18B20,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of LED_0 : label is "design_aplikacja_LED_0_0,LED,{}";
  attribute DowngradeIPIdentifiedWarnings of LED_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of LED_0 : label is "package_project";
  attribute X_CORE_INFO of LED_0 : label is "LED,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of SERIAL_RX_FIFO_0 : label is "design_aplikacja_SERIAL_RX_FIFO_0_0,SERIAL_RX_FIFO,{}";
  attribute DowngradeIPIdentifiedWarnings of SERIAL_RX_FIFO_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of SERIAL_RX_FIFO_0 : label is "package_project";
  attribute X_CORE_INFO of SERIAL_RX_FIFO_0 : label is "SERIAL_RX_FIFO,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of SERIAL_TX_FIFO_0 : label is "design_aplikacja_SERIAL_TX_FIFO_0_0,SERIAL_TX_FIFO,{}";
  attribute DowngradeIPIdentifiedWarnings of SERIAL_TX_FIFO_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of SERIAL_TX_FIFO_0 : label is "package_project";
  attribute X_CORE_INFO of SERIAL_TX_FIFO_0 : label is "SERIAL_TX_FIFO,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of bin2bcd_0 : label is "design_aplikacja_bin2bcd_0_0,bin2bcd,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2bcd_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of bin2bcd_0 : label is "package_project";
  attribute X_CORE_INFO of bin2bcd_0 : label is "bin2bcd,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of design_clock_1_wrapp_0 : label is "design_aplikacja_design_clock_1_wrapp_0_0,design_clock_1_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings of design_clock_1_wrapp_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of design_clock_1_wrapp_0 : label is "package_project";
  attribute X_CORE_INFO of design_clock_1_wrapp_0 : label is "design_clock_1_wrapper,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of design_lcd_wrapper_0 : label is "design_aplikacja_design_lcd_wrapper_0_0,design_lcd_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings of design_lcd_wrapper_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of design_lcd_wrapper_0 : label is "package_project";
  attribute X_CORE_INFO of design_lcd_wrapper_0 : label is "design_lcd_wrapper,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of design_multikontrole_0 : label is "design_aplikacja_design_multikontrole_0_0,design_multikontroler_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings of design_multikontrole_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of design_multikontrole_0 : label is "package_project";
  attribute X_CORE_INFO of design_multikontrole_0 : label is "design_multikontroler_wrapper,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of design_on_off_downlo_0 : label is "design_aplikacja_design_on_off_downlo_0_0,design_on_off_downloader_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings of design_on_off_downlo_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of design_on_off_downlo_0 : label is "package_project";
  attribute X_CORE_INFO of design_on_off_downlo_0 : label is "design_on_off_downloader_wrapper,Vivado 2019.1";
begin
  ON_OFF <= \^on_off\;
DS18B20_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_DS18B20_0_0
     port map (
      ACK => design_multikontrole_0_ACK,
      BUS_IN => '0',
      BUS_OUT => NLW_DS18B20_0_BUS_OUT_UNCONNECTED,
      BYTE0(7 downto 0) => DS18B20_0_BYTE0(7 downto 0),
      BYTE1(7 downto 0) => DS18B20_0_BYTE1(7 downto 0),
      CLK => CLK,
      CLK_1MHZ => design_clock_1_wrapp_0_CLK_1MHz,
      OW_RST_STAT => OW_RST_STAT,
      RDY => DS18B20_0_RDY,
      RST => Net2
    );
LED_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_LED_0_0
     port map (
      CLK => CLK,
      LED(7 downto 0) => LED(7 downto 0),
      OUT_PORT(7 downto 0) => Net1(7 downto 0),
      RST => Net2,
      WR_EN_LED => design_multikontrole_0_LED_EN
    );
SERIAL_RX_FIFO_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_RX_FIFO_0_0
     port map (
      CLK_RD => CLK,
      CLK_RX => Net,
      DATA(7 downto 0) => SERIAL_RX_FIFO_0_DATA(7 downto 0),
      DATA_RDY => SERIAL_RX_FIFO_0_DATA_RDY,
      RD_EN => design_multikontrole_0_RD_EN,
      RST => Net2,
      RX => design_multikontrole_0_RX_INT
    );
SERIAL_TX_FIFO_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_TX_FIFO_0_0
     port map (
      CLK_TX => design_clock_1_wrapp_0_CLK_TX,
      CLK_WR => CLK,
      DATA(7 downto 0) => Net1(7 downto 0),
      RST => Net2,
      TX => SERIAL_TX_FIFO_0_TX,
      WR_EN => design_multikontrole_0_WR_TX
    );
bin2bcd_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_bin2bcd_0_0
     port map (
      HUN(3 downto 0) => bin2bcd_0_HUN(3 downto 0),
      ONE(3 downto 0) => bin2bcd_0_ONE(3 downto 0),
      TEN(3 downto 0) => bin2bcd_0_TEN(3 downto 0),
      clk => CLK,
      data_bcd(15 downto 0) => NLW_bin2bcd_0_data_bcd_UNCONNECTED(15 downto 0),
      data_in(7 downto 0) => Net1(7 downto 0),
      done => bin2bcd_0_done,
      start => design_multikontrole_0_start
    );
design_clock_1_wrapp_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_clock_1_wrapp_0_0
     port map (
      CLK => CLK,
      CLK_1MHz => design_clock_1_wrapp_0_CLK_1MHz,
      CLK_250kHz => design_clock_1_wrapp_0_CLK_250kHz,
      CLK_RX => Net,
      CLK_TX => design_clock_1_wrapp_0_CLK_TX
    );
design_lcd_wrapper_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_lcd_wrapper_0_0
     port map (
      BF => '0',
      CLK_250kHZ => design_clock_1_wrapp_0_CLK_250kHz,
      CLK_WR => CLK,
      DATA_in(7 downto 0) => Net1(7 downto 0),
      EN1 => '0',
      LCD_DB(7 downto 0) => LCD_DB(7 downto 0),
      LCD_E => LCD_E,
      LCD_RS => LCD_RS,
      LCD_RW => LCD_RW,
      RST => Net2,
      WR_EN => design_multikontrole_0_WR_LCD
    );
design_multikontrole_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_multikontrole_0_0
     port map (
      ACK => design_multikontrole_0_ACK,
      BYTE0(7 downto 0) => DS18B20_0_BYTE0(7 downto 0),
      BYTE1(7 downto 0) => DS18B20_0_BYTE1(7 downto 0),
      CLK_50MHZ => CLK,
      DATA_RX(7 downto 0) => SERIAL_RX_FIFO_0_DATA(7 downto 0),
      DOWNLOADER_ON_LED => \^on_off\,
      DS18B20_RDY => DS18B20_0_RDY,
      HUN(3 downto 0) => bin2bcd_0_HUN(3 downto 0),
      IN_RDY(2) => bin2bcd_0_done,
      IN_RDY(1) => bin2bcd_0_done,
      IN_RDY(0) => bin2bcd_0_done,
      LED_EN => design_multikontrole_0_LED_EN,
      ONE(3 downto 0) => bin2bcd_0_ONE(3 downto 0),
      OUT_PORT(7 downto 0) => Net1(7 downto 0),
      RD_EN => design_multikontrole_0_RD_EN,
      RST => Net2,
      RX => RX,
      RX_INT => design_multikontrole_0_RX_INT,
      RX_RDY => SERIAL_RX_FIFO_0_DATA_RDY,
      TEN(3 downto 0) => bin2bcd_0_TEN(3 downto 0),
      TX => TX,
      TX_INT => SERIAL_TX_FIFO_0_TX,
      WR_LCD => design_multikontrole_0_WR_LCD,
      WR_TX => design_multikontrole_0_WR_TX,
      start => design_multikontrole_0_start
    );
design_on_off_downlo_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_on_off_downlo_0_0
     port map (
      CLK => CLK,
      CLK_RX => Net,
      ON_OFF => \^on_off\,
      RES => Net2,
      RX => RX_D
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_wrapper is
  port (
    OW_RST_STAT : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LCD_DB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LCD_E : out STD_LOGIC;
    LCD_RS : out STD_LOGIC;
    LCD_RW : out STD_LOGIC;
    TX : out STD_LOGIC;
    ON_OFF : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RX : in STD_LOGIC;
    RX_D : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_wrapper is
begin
design_aplikacja_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja
     port map (
      CLK => CLK,
      LCD_DB(7 downto 0) => LCD_DB(7 downto 0),
      LCD_E => LCD_E,
      LCD_RS => LCD_RS,
      LCD_RW => LCD_RW,
      LED(7 downto 0) => LED(7 downto 0),
      ON_OFF => ON_OFF,
      OW_RST_STAT => OW_RST_STAT,
      RX => RX,
      RX_D => RX_D,
      TX => TX
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    LCD_DB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LCD_E : out STD_LOGIC;
    LCD_RS : out STD_LOGIC;
    LCD_RW : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ON_OFF : out STD_LOGIC;
    OW_RST_STAT : out STD_LOGIC;
    RX : in STD_LOGIC;
    RX_D : in STD_LOGIC;
    TX : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_CALY_design_aplikacja_wra_0_0,design_aplikacja_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_aplikacja_wrapper,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_wrapper
     port map (
      CLK => CLK,
      LCD_DB(7 downto 0) => LCD_DB(7 downto 0),
      LCD_E => LCD_E,
      LCD_RS => LCD_RS,
      LCD_RW => LCD_RW,
      LED(7 downto 0) => LED(7 downto 0),
      ON_OFF => ON_OFF,
      OW_RST_STAT => OW_RST_STAT,
      RX => RX,
      RX_D => RX_D,
      TX => TX
    );
end STRUCTURE;

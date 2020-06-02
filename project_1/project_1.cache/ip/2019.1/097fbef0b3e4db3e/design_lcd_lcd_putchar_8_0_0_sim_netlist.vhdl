-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun  2 16:49:31 2020
-- Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_lcd_lcd_putchar_8_0_0_sim_netlist.vhdl
-- Design      : design_lcd_lcd_putchar_8_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
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
  signal cnt100 : STD_LOGIC_VECTOR ( 12 downto 1 );
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
  signal \cnt10[0]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \LCD_DB[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \LCD_DB[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \LCD_DB[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \LCD_DB[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \LCD_DB[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \LCD_DB[7]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of LCD_RS_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of LCD_RW_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \adr[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \adr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \adr[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of busy_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt10[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of pwr_init_i_1 : label is "soft_lutpair10";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \rd_cnt_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \rd_cnt_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \rd_cnt_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \rd_cnt_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \rd_cnt_reg_rep[4]\ : label is "no";
  attribute SOFT_HLUTNM of \rd_cnt_rep[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_cnt_rep[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_cnt_rep[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s2[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s2[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s2[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s2[2]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s2[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s[4]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s[4]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s[4]_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s[4]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s[4]_i_15\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s[4]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s[4]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s[4]_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_cnt[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_cnt[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_cnt[4]_i_1\ : label is "soft_lutpair4";
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
      O => \cnt10[0]_i_1_n_0\
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
      D => \cnt10[0]_i_1_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_lcd_lcd_putchar_8_0_0,lcd_putchar_8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lcd_putchar_8,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

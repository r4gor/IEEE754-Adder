-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sun Jul 28 14:12:54 2024
-- Host        : beastW running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/raula/Desktop/project_1/project_1.sim/sim_1/synth/func/xsim/TB_barrel_shifter_func_synth.vhd
-- Design      : order_numbers
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity order_numbers is
  port (
    X : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OP : in STD_LOGIC;
    exp_diff_res : out STD_LOGIC_VECTOR ( 8 downto 0 );
    G : out STD_LOGIC_VECTOR ( 31 downto 0 );
    L : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of order_numbers : entity is true;
end order_numbers;

architecture STRUCTURE of order_numbers is
  signal G_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal L_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal OP_IBUF : STD_LOGIC;
  signal X_IBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Y_IBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \exp_diff_component/exp_diff/C_2\ : STD_LOGIC;
  signal \exp_diff_component/exp_diff/C_3\ : STD_LOGIC;
  signal \exp_diff_component/exp_diff/C_4\ : STD_LOGIC;
  signal \exp_diff_component/exp_diff/C_5\ : STD_LOGIC;
  signal exp_diff_res_OBUF : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \exp_diff_res_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \exp_diff_res_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \exp_diff_res_OBUF[4]_inst_i_4_n_0\ : STD_LOGIC;
  signal \exp_diff_res_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \exp_diff_res_OBUF[6]_inst_i_4_n_0\ : STD_LOGIC;
  signal \exp_diff_res_OBUF[6]_inst_i_6_n_0\ : STD_LOGIC;
  signal \exp_diff_res_OBUF[6]_inst_i_8_n_0\ : STD_LOGIC;
  signal \exp_diff_res_OBUF[6]_inst_i_9_n_0\ : STD_LOGIC;
  signal \exp_diff_res_OBUF[8]_inst_i_2_n_0\ : STD_LOGIC;
  signal \exp_diff_res_OBUF[8]_inst_i_3_n_0\ : STD_LOGIC;
  signal \exp_diff_res_OBUF[8]_inst_i_6_n_0\ : STD_LOGIC;
  signal temp_exp_diff_res : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \G_OBUF[0]_inst_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \G_OBUF[10]_inst_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \G_OBUF[11]_inst_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \G_OBUF[12]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \G_OBUF[13]_inst_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \G_OBUF[14]_inst_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \G_OBUF[15]_inst_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \G_OBUF[16]_inst_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \G_OBUF[17]_inst_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \G_OBUF[18]_inst_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \G_OBUF[19]_inst_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \G_OBUF[1]_inst_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \G_OBUF[20]_inst_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \G_OBUF[21]_inst_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \G_OBUF[22]_inst_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \G_OBUF[23]_inst_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \G_OBUF[24]_inst_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \G_OBUF[25]_inst_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \G_OBUF[26]_inst_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \G_OBUF[27]_inst_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \G_OBUF[28]_inst_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \G_OBUF[29]_inst_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \G_OBUF[2]_inst_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \G_OBUF[30]_inst_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \G_OBUF[31]_inst_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \G_OBUF[3]_inst_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \G_OBUF[4]_inst_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \G_OBUF[5]_inst_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \G_OBUF[6]_inst_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \G_OBUF[7]_inst_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \G_OBUF[8]_inst_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \G_OBUF[9]_inst_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \L_OBUF[0]_inst_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \L_OBUF[10]_inst_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \L_OBUF[11]_inst_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \L_OBUF[12]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \L_OBUF[13]_inst_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \L_OBUF[14]_inst_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \L_OBUF[15]_inst_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \L_OBUF[16]_inst_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \L_OBUF[17]_inst_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \L_OBUF[18]_inst_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \L_OBUF[19]_inst_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \L_OBUF[1]_inst_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \L_OBUF[20]_inst_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \L_OBUF[21]_inst_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \L_OBUF[22]_inst_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \L_OBUF[23]_inst_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \L_OBUF[24]_inst_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \L_OBUF[25]_inst_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \L_OBUF[26]_inst_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \L_OBUF[27]_inst_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \L_OBUF[28]_inst_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \L_OBUF[29]_inst_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \L_OBUF[2]_inst_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \L_OBUF[30]_inst_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \L_OBUF[31]_inst_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \L_OBUF[3]_inst_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \L_OBUF[4]_inst_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \L_OBUF[5]_inst_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \L_OBUF[6]_inst_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \L_OBUF[7]_inst_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \L_OBUF[8]_inst_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \L_OBUF[9]_inst_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \exp_diff_res_OBUF[1]_inst_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \exp_diff_res_OBUF[3]_inst_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \exp_diff_res_OBUF[4]_inst_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \exp_diff_res_OBUF[6]_inst_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \exp_diff_res_OBUF[6]_inst_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \exp_diff_res_OBUF[6]_inst_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \exp_diff_res_OBUF[7]_inst_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \exp_diff_res_OBUF[8]_inst_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \exp_diff_res_OBUF[8]_inst_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \exp_diff_res_OBUF[8]_inst_i_5\ : label is "soft_lutpair2";
begin
\G_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(0),
      O => G(0)
    );
\G_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(0),
      I1 => X_IBUF(0),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(0)
    );
\G_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(10),
      O => G(10)
    );
\G_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(10),
      I1 => X_IBUF(10),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(10)
    );
\G_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(11),
      O => G(11)
    );
\G_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(11),
      I1 => X_IBUF(11),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(11)
    );
\G_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(12),
      O => G(12)
    );
\G_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(12),
      I1 => X_IBUF(12),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(12)
    );
\G_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(13),
      O => G(13)
    );
\G_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(13),
      I1 => X_IBUF(13),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(13)
    );
\G_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(14),
      O => G(14)
    );
\G_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(14),
      I1 => X_IBUF(14),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(14)
    );
\G_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(15),
      O => G(15)
    );
\G_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(15),
      I1 => X_IBUF(15),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(15)
    );
\G_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(16),
      O => G(16)
    );
\G_OBUF[16]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(16),
      I1 => X_IBUF(16),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(16)
    );
\G_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(17),
      O => G(17)
    );
\G_OBUF[17]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(17),
      I1 => X_IBUF(17),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(17)
    );
\G_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(18),
      O => G(18)
    );
\G_OBUF[18]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(18),
      I1 => X_IBUF(18),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(18)
    );
\G_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(19),
      O => G(19)
    );
\G_OBUF[19]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(19),
      I1 => X_IBUF(19),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(19)
    );
\G_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(1),
      O => G(1)
    );
\G_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(1),
      I1 => X_IBUF(1),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(1)
    );
\G_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(20),
      O => G(20)
    );
\G_OBUF[20]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(20),
      I1 => X_IBUF(20),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(20)
    );
\G_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(21),
      O => G(21)
    );
\G_OBUF[21]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(21),
      I1 => X_IBUF(21),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(21)
    );
\G_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(22),
      O => G(22)
    );
\G_OBUF[22]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(22),
      I1 => X_IBUF(22),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(22)
    );
\G_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(23),
      O => G(23)
    );
\G_OBUF[23]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(23),
      I1 => X_IBUF(23),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(23)
    );
\G_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(24),
      O => G(24)
    );
\G_OBUF[24]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(24),
      I1 => X_IBUF(24),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(24)
    );
\G_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(25),
      O => G(25)
    );
\G_OBUF[25]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(25),
      I1 => X_IBUF(25),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(25)
    );
\G_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(26),
      O => G(26)
    );
\G_OBUF[26]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(26),
      I1 => X_IBUF(26),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(26)
    );
\G_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(27),
      O => G(27)
    );
\G_OBUF[27]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(27),
      I1 => X_IBUF(27),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(27)
    );
\G_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(28),
      O => G(28)
    );
\G_OBUF[28]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(28),
      I1 => X_IBUF(28),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(28)
    );
\G_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(29),
      O => G(29)
    );
\G_OBUF[29]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(29),
      I1 => X_IBUF(29),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(29)
    );
\G_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(2),
      O => G(2)
    );
\G_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(2),
      I1 => X_IBUF(2),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(2)
    );
\G_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(30),
      O => G(30)
    );
\G_OBUF[30]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(30),
      I1 => X_IBUF(30),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(30)
    );
\G_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(31),
      O => G(31)
    );
\G_OBUF[31]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => OP_IBUF,
      I1 => Y_IBUF(31),
      I2 => X_IBUF(31),
      I3 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(31)
    );
\G_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(3),
      O => G(3)
    );
\G_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(3),
      I1 => X_IBUF(3),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(3)
    );
\G_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(4),
      O => G(4)
    );
\G_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(4),
      I1 => X_IBUF(4),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(4)
    );
\G_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(5),
      O => G(5)
    );
\G_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(5),
      I1 => X_IBUF(5),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(5)
    );
\G_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(6),
      O => G(6)
    );
\G_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(6),
      I1 => X_IBUF(6),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(6)
    );
\G_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(7),
      O => G(7)
    );
\G_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(7),
      I1 => X_IBUF(7),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(7)
    );
\G_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(8),
      O => G(8)
    );
\G_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(8),
      I1 => X_IBUF(8),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(8)
    );
\G_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => G_OBUF(9),
      O => G(9)
    );
\G_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Y_IBUF(9),
      I1 => X_IBUF(9),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => G_OBUF(9)
    );
\L_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(0),
      O => L(0)
    );
\L_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(0),
      I1 => X_IBUF(0),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(0)
    );
\L_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(10),
      O => L(10)
    );
\L_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(10),
      I1 => X_IBUF(10),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(10)
    );
\L_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(11),
      O => L(11)
    );
\L_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(11),
      I1 => X_IBUF(11),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(11)
    );
\L_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(12),
      O => L(12)
    );
\L_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(12),
      I1 => X_IBUF(12),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(12)
    );
\L_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(13),
      O => L(13)
    );
\L_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(13),
      I1 => X_IBUF(13),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(13)
    );
\L_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(14),
      O => L(14)
    );
\L_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(14),
      I1 => X_IBUF(14),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(14)
    );
\L_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(15),
      O => L(15)
    );
\L_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(15),
      I1 => X_IBUF(15),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(15)
    );
\L_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(16),
      O => L(16)
    );
\L_OBUF[16]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(16),
      I1 => X_IBUF(16),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(16)
    );
\L_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(17),
      O => L(17)
    );
\L_OBUF[17]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(17),
      I1 => X_IBUF(17),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(17)
    );
\L_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(18),
      O => L(18)
    );
\L_OBUF[18]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(18),
      I1 => X_IBUF(18),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(18)
    );
\L_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(19),
      O => L(19)
    );
\L_OBUF[19]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(19),
      I1 => X_IBUF(19),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(19)
    );
\L_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(1),
      O => L(1)
    );
\L_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(1),
      I1 => X_IBUF(1),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(1)
    );
\L_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(20),
      O => L(20)
    );
\L_OBUF[20]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(20),
      I1 => X_IBUF(20),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(20)
    );
\L_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(21),
      O => L(21)
    );
\L_OBUF[21]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(21),
      I1 => X_IBUF(21),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(21)
    );
\L_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(22),
      O => L(22)
    );
\L_OBUF[22]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(22),
      I1 => X_IBUF(22),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(22)
    );
\L_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(23),
      O => L(23)
    );
\L_OBUF[23]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(23),
      I1 => X_IBUF(23),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(23)
    );
\L_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(24),
      O => L(24)
    );
\L_OBUF[24]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(24),
      I1 => X_IBUF(24),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(24)
    );
\L_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(25),
      O => L(25)
    );
\L_OBUF[25]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(25),
      I1 => X_IBUF(25),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(25)
    );
\L_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(26),
      O => L(26)
    );
\L_OBUF[26]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(26),
      I1 => X_IBUF(26),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(26)
    );
\L_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(27),
      O => L(27)
    );
\L_OBUF[27]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(27),
      I1 => X_IBUF(27),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(27)
    );
\L_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(28),
      O => L(28)
    );
\L_OBUF[28]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(28),
      I1 => X_IBUF(28),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(28)
    );
\L_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(29),
      O => L(29)
    );
\L_OBUF[29]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(29),
      I1 => X_IBUF(29),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(29)
    );
\L_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(2),
      O => L(2)
    );
\L_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(2),
      I1 => X_IBUF(2),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(2)
    );
\L_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(30),
      O => L(30)
    );
\L_OBUF[30]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(30),
      I1 => X_IBUF(30),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(30)
    );
\L_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(31),
      O => L(31)
    );
\L_OBUF[31]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => OP_IBUF,
      I1 => Y_IBUF(31),
      I2 => X_IBUF(31),
      I3 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(31)
    );
\L_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(3),
      O => L(3)
    );
\L_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(3),
      I1 => X_IBUF(3),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(3)
    );
\L_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(4),
      O => L(4)
    );
\L_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(4),
      I1 => X_IBUF(4),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(4)
    );
\L_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(5),
      O => L(5)
    );
\L_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(5),
      I1 => X_IBUF(5),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(5)
    );
\L_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(6),
      O => L(6)
    );
\L_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(6),
      I1 => X_IBUF(6),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(6)
    );
\L_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(7),
      O => L(7)
    );
\L_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(7),
      I1 => X_IBUF(7),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(7)
    );
\L_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(8),
      O => L(8)
    );
\L_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(8),
      I1 => X_IBUF(8),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(8)
    );
\L_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => L_OBUF(9),
      O => L(9)
    );
\L_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Y_IBUF(9),
      I1 => X_IBUF(9),
      I2 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => L_OBUF(9)
    );
OP_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => OP,
      O => OP_IBUF
    );
\X_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(0),
      O => X_IBUF(0)
    );
\X_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(10),
      O => X_IBUF(10)
    );
\X_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(11),
      O => X_IBUF(11)
    );
\X_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(12),
      O => X_IBUF(12)
    );
\X_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(13),
      O => X_IBUF(13)
    );
\X_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(14),
      O => X_IBUF(14)
    );
\X_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(15),
      O => X_IBUF(15)
    );
\X_IBUF[16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(16),
      O => X_IBUF(16)
    );
\X_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(17),
      O => X_IBUF(17)
    );
\X_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(18),
      O => X_IBUF(18)
    );
\X_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(19),
      O => X_IBUF(19)
    );
\X_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(1),
      O => X_IBUF(1)
    );
\X_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(20),
      O => X_IBUF(20)
    );
\X_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(21),
      O => X_IBUF(21)
    );
\X_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(22),
      O => X_IBUF(22)
    );
\X_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(23),
      O => X_IBUF(23)
    );
\X_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(24),
      O => X_IBUF(24)
    );
\X_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(25),
      O => X_IBUF(25)
    );
\X_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(26),
      O => X_IBUF(26)
    );
\X_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(27),
      O => X_IBUF(27)
    );
\X_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(28),
      O => X_IBUF(28)
    );
\X_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(29),
      O => X_IBUF(29)
    );
\X_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(2),
      O => X_IBUF(2)
    );
\X_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(30),
      O => X_IBUF(30)
    );
\X_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(31),
      O => X_IBUF(31)
    );
\X_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(3),
      O => X_IBUF(3)
    );
\X_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(4),
      O => X_IBUF(4)
    );
\X_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(5),
      O => X_IBUF(5)
    );
\X_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(6),
      O => X_IBUF(6)
    );
\X_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(7),
      O => X_IBUF(7)
    );
\X_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(8),
      O => X_IBUF(8)
    );
\X_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => X(9),
      O => X_IBUF(9)
    );
\Y_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(0),
      O => Y_IBUF(0)
    );
\Y_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(10),
      O => Y_IBUF(10)
    );
\Y_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(11),
      O => Y_IBUF(11)
    );
\Y_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(12),
      O => Y_IBUF(12)
    );
\Y_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(13),
      O => Y_IBUF(13)
    );
\Y_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(14),
      O => Y_IBUF(14)
    );
\Y_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(15),
      O => Y_IBUF(15)
    );
\Y_IBUF[16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(16),
      O => Y_IBUF(16)
    );
\Y_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(17),
      O => Y_IBUF(17)
    );
\Y_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(18),
      O => Y_IBUF(18)
    );
\Y_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(19),
      O => Y_IBUF(19)
    );
\Y_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(1),
      O => Y_IBUF(1)
    );
\Y_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(20),
      O => Y_IBUF(20)
    );
\Y_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(21),
      O => Y_IBUF(21)
    );
\Y_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(22),
      O => Y_IBUF(22)
    );
\Y_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(23),
      O => Y_IBUF(23)
    );
\Y_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(24),
      O => Y_IBUF(24)
    );
\Y_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(25),
      O => Y_IBUF(25)
    );
\Y_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(26),
      O => Y_IBUF(26)
    );
\Y_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(27),
      O => Y_IBUF(27)
    );
\Y_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(28),
      O => Y_IBUF(28)
    );
\Y_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(29),
      O => Y_IBUF(29)
    );
\Y_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(2),
      O => Y_IBUF(2)
    );
\Y_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(30),
      O => Y_IBUF(30)
    );
\Y_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(31),
      O => Y_IBUF(31)
    );
\Y_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(3),
      O => Y_IBUF(3)
    );
\Y_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(4),
      O => Y_IBUF(4)
    );
\Y_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(5),
      O => Y_IBUF(5)
    );
\Y_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(6),
      O => Y_IBUF(6)
    );
\Y_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(7),
      O => Y_IBUF(7)
    );
\Y_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(8),
      O => Y_IBUF(8)
    );
\Y_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => Y(9),
      O => Y_IBUF(9)
    );
\exp_diff_res_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => exp_diff_res_OBUF(0),
      O => exp_diff_res(0)
    );
\exp_diff_res_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_IBUF(23),
      I1 => X_IBUF(23),
      O => exp_diff_res_OBUF(0)
    );
\exp_diff_res_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => exp_diff_res_OBUF(1),
      O => exp_diff_res(1)
    );
\exp_diff_res_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C69963C"
    )
        port map (
      I0 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      I1 => Y_IBUF(24),
      I2 => X_IBUF(24),
      I3 => X_IBUF(23),
      I4 => Y_IBUF(23),
      O => exp_diff_res_OBUF(1)
    );
\exp_diff_res_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => exp_diff_res_OBUF(2),
      O => exp_diff_res(2)
    );
\exp_diff_res_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009FFFF6FF60000"
    )
        port map (
      I0 => Y_IBUF(23),
      I1 => X_IBUF(23),
      I2 => Y_IBUF(24),
      I3 => X_IBUF(24),
      I4 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      I5 => temp_exp_diff_res(2),
      O => exp_diff_res_OBUF(2)
    );
\exp_diff_res_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969996966666966"
    )
        port map (
      I0 => Y_IBUF(25),
      I1 => X_IBUF(25),
      I2 => X_IBUF(24),
      I3 => Y_IBUF(23),
      I4 => X_IBUF(23),
      I5 => Y_IBUF(24),
      O => temp_exp_diff_res(2)
    );
\exp_diff_res_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => exp_diff_res_OBUF(3),
      O => exp_diff_res(3)
    );
\exp_diff_res_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \exp_diff_res_OBUF[3]_inst_i_2_n_0\,
      I1 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      I2 => temp_exp_diff_res(3),
      O => exp_diff_res_OBUF(3)
    );
\exp_diff_res_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241000000008241"
    )
        port map (
      I0 => Y_IBUF(24),
      I1 => X_IBUF(23),
      I2 => Y_IBUF(23),
      I3 => X_IBUF(24),
      I4 => X_IBUF(25),
      I5 => Y_IBUF(25),
      O => \exp_diff_res_OBUF[3]_inst_i_2_n_0\
    );
\exp_diff_res_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAA9AAA95556"
    )
        port map (
      I0 => Y_IBUF(26),
      I1 => Y_IBUF(23),
      I2 => Y_IBUF(24),
      I3 => Y_IBUF(25),
      I4 => X_IBUF(26),
      I5 => \exp_diff_component/exp_diff/C_2\,
      O => temp_exp_diff_res(3)
    );
\exp_diff_res_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => exp_diff_res_OBUF(4),
      O => exp_diff_res(4)
    );
\exp_diff_res_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \exp_diff_res_OBUF[4]_inst_i_2_n_0\,
      I1 => X_IBUF(27),
      I2 => \exp_diff_component/exp_diff/C_3\,
      I3 => \exp_diff_res_OBUF[4]_inst_i_4_n_0\,
      I4 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => exp_diff_res_OBUF(4)
    );
\exp_diff_res_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => Y_IBUF(26),
      I1 => Y_IBUF(23),
      I2 => Y_IBUF(24),
      I3 => Y_IBUF(25),
      I4 => Y_IBUF(27),
      O => \exp_diff_res_OBUF[4]_inst_i_2_n_0\
    );
\exp_diff_res_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E8E8E8E8E8E8EE8"
    )
        port map (
      I0 => X_IBUF(26),
      I1 => \exp_diff_component/exp_diff/C_2\,
      I2 => Y_IBUF(26),
      I3 => Y_IBUF(23),
      I4 => Y_IBUF(24),
      I5 => Y_IBUF(25),
      O => \exp_diff_component/exp_diff/C_3\
    );
\exp_diff_res_OBUF[4]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => temp_exp_diff_res(2),
      I1 => X_IBUF(24),
      I2 => Y_IBUF(24),
      I3 => X_IBUF(23),
      I4 => Y_IBUF(23),
      I5 => temp_exp_diff_res(3),
      O => \exp_diff_res_OBUF[4]_inst_i_4_n_0\
    );
\exp_diff_res_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => exp_diff_res_OBUF(5),
      O => exp_diff_res(5)
    );
\exp_diff_res_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \exp_diff_res_OBUF[6]_inst_i_2_n_0\,
      I1 => X_IBUF(28),
      I2 => \exp_diff_component/exp_diff/C_4\,
      I3 => \exp_diff_res_OBUF[6]_inst_i_4_n_0\,
      I4 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      O => exp_diff_res_OBUF(5)
    );
\exp_diff_res_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => exp_diff_res_OBUF(6),
      O => exp_diff_res(6)
    );
\exp_diff_res_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6900FFFF96FF0000"
    )
        port map (
      I0 => \exp_diff_res_OBUF[6]_inst_i_2_n_0\,
      I1 => X_IBUF(28),
      I2 => \exp_diff_component/exp_diff/C_4\,
      I3 => \exp_diff_res_OBUF[6]_inst_i_4_n_0\,
      I4 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      I5 => temp_exp_diff_res(6),
      O => exp_diff_res_OBUF(6)
    );
\exp_diff_res_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => Y_IBUF(27),
      I1 => Y_IBUF(25),
      I2 => Y_IBUF(24),
      I3 => Y_IBUF(23),
      I4 => Y_IBUF(26),
      I5 => Y_IBUF(28),
      O => \exp_diff_res_OBUF[6]_inst_i_2_n_0\
    );
\exp_diff_res_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE8A8A08FBE3E3A2"
    )
        port map (
      I0 => X_IBUF(27),
      I1 => \exp_diff_res_OBUF[6]_inst_i_6_n_0\,
      I2 => Y_IBUF(26),
      I3 => \exp_diff_component/exp_diff/C_2\,
      I4 => X_IBUF(26),
      I5 => Y_IBUF(27),
      O => \exp_diff_component/exp_diff/C_4\
    );
\exp_diff_res_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002288028800002"
    )
        port map (
      I0 => \exp_diff_res_OBUF[3]_inst_i_2_n_0\,
      I1 => \exp_diff_res_OBUF[6]_inst_i_8_n_0\,
      I2 => \exp_diff_component/exp_diff/C_2\,
      I3 => X_IBUF(26),
      I4 => X_IBUF(27),
      I5 => \exp_diff_res_OBUF[4]_inst_i_2_n_0\,
      O => \exp_diff_res_OBUF[6]_inst_i_4_n_0\
    );
\exp_diff_res_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669966669996669"
    )
        port map (
      I0 => Y_IBUF(29),
      I1 => X_IBUF(29),
      I2 => X_IBUF(28),
      I3 => \exp_diff_component/exp_diff/C_4\,
      I4 => Y_IBUF(28),
      I5 => \exp_diff_res_OBUF[6]_inst_i_9_n_0\,
      O => temp_exp_diff_res(6)
    );
\exp_diff_res_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Y_IBUF(23),
      I1 => Y_IBUF(24),
      I2 => Y_IBUF(25),
      O => \exp_diff_res_OBUF[6]_inst_i_6_n_0\
    );
\exp_diff_res_OBUF[6]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA2022FBCCBA88"
    )
        port map (
      I0 => X_IBUF(25),
      I1 => Y_IBUF(24),
      I2 => X_IBUF(23),
      I3 => Y_IBUF(23),
      I4 => X_IBUF(24),
      I5 => Y_IBUF(25),
      O => \exp_diff_component/exp_diff/C_2\
    );
\exp_diff_res_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => Y_IBUF(25),
      I1 => Y_IBUF(24),
      I2 => Y_IBUF(23),
      I3 => Y_IBUF(26),
      O => \exp_diff_res_OBUF[6]_inst_i_8_n_0\
    );
\exp_diff_res_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Y_IBUF(26),
      I1 => Y_IBUF(23),
      I2 => Y_IBUF(24),
      I3 => Y_IBUF(25),
      I4 => Y_IBUF(27),
      O => \exp_diff_res_OBUF[6]_inst_i_9_n_0\
    );
\exp_diff_res_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => exp_diff_res_OBUF(7),
      O => exp_diff_res(7)
    );
\exp_diff_res_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \exp_diff_res_OBUF[8]_inst_i_3_n_0\,
      I1 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      I2 => temp_exp_diff_res(7),
      O => exp_diff_res_OBUF(7)
    );
\exp_diff_res_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => exp_diff_res_OBUF(8),
      O => exp_diff_res(8)
    );
\exp_diff_res_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \exp_diff_res_OBUF[8]_inst_i_2_n_0\,
      I1 => \exp_diff_res_OBUF[8]_inst_i_3_n_0\,
      I2 => temp_exp_diff_res(7),
      O => exp_diff_res_OBUF(8)
    );
\exp_diff_res_OBUF[8]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02402A02AB2ABFAB"
    )
        port map (
      I0 => Y_IBUF(30),
      I1 => X_IBUF(29),
      I2 => \exp_diff_component/exp_diff/C_5\,
      I3 => Y_IBUF(29),
      I4 => \exp_diff_res_OBUF[8]_inst_i_6_n_0\,
      I5 => X_IBUF(30),
      O => \exp_diff_res_OBUF[8]_inst_i_2_n_0\
    );
\exp_diff_res_OBUF[8]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006900"
    )
        port map (
      I0 => \exp_diff_res_OBUF[6]_inst_i_2_n_0\,
      I1 => X_IBUF(28),
      I2 => \exp_diff_component/exp_diff/C_4\,
      I3 => \exp_diff_res_OBUF[6]_inst_i_4_n_0\,
      I4 => temp_exp_diff_res(6),
      O => \exp_diff_res_OBUF[8]_inst_i_3_n_0\
    );
\exp_diff_res_OBUF[8]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669966669996669"
    )
        port map (
      I0 => Y_IBUF(30),
      I1 => X_IBUF(30),
      I2 => X_IBUF(29),
      I3 => \exp_diff_component/exp_diff/C_5\,
      I4 => Y_IBUF(29),
      I5 => \exp_diff_res_OBUF[8]_inst_i_6_n_0\,
      O => temp_exp_diff_res(7)
    );
\exp_diff_res_OBUF[8]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => X_IBUF(28),
      I1 => \exp_diff_component/exp_diff/C_4\,
      I2 => \exp_diff_res_OBUF[6]_inst_i_2_n_0\,
      O => \exp_diff_component/exp_diff/C_5\
    );
\exp_diff_res_OBUF[8]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Y_IBUF(27),
      I1 => Y_IBUF(25),
      I2 => Y_IBUF(24),
      I3 => Y_IBUF(23),
      I4 => Y_IBUF(26),
      I5 => Y_IBUF(28),
      O => \exp_diff_res_OBUF[8]_inst_i_6_n_0\
    );
end STRUCTURE;

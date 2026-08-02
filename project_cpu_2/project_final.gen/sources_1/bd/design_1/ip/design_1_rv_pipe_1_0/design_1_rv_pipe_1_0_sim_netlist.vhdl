-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Aug  2 17:59:54 2026
-- Host        : Jinjin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/pack/project_cpu_2/project_final.gen/sources_1/bd/design_1/ip/design_1_rv_pipe_1_0/design_1_rv_pipe_1_0_sim_netlist.vhdl
-- Design      : design_1_rv_pipe_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_adder is
  port (
    D : out STD_LOGIC_VECTOR ( 28 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_adder : entity is "adder";
end design_1_rv_pipe_1_0_adder;

architecture STRUCTURE of design_1_rv_pipe_1_0_adder is
  signal \y_carry__0_n_0\ : STD_LOGIC;
  signal \y_carry__0_n_1\ : STD_LOGIC;
  signal \y_carry__0_n_2\ : STD_LOGIC;
  signal \y_carry__0_n_3\ : STD_LOGIC;
  signal \y_carry__1_n_0\ : STD_LOGIC;
  signal \y_carry__1_n_1\ : STD_LOGIC;
  signal \y_carry__1_n_2\ : STD_LOGIC;
  signal \y_carry__1_n_3\ : STD_LOGIC;
  signal \y_carry__2_n_0\ : STD_LOGIC;
  signal \y_carry__2_n_1\ : STD_LOGIC;
  signal \y_carry__2_n_2\ : STD_LOGIC;
  signal \y_carry__2_n_3\ : STD_LOGIC;
  signal \y_carry__3_n_0\ : STD_LOGIC;
  signal \y_carry__3_n_1\ : STD_LOGIC;
  signal \y_carry__3_n_2\ : STD_LOGIC;
  signal \y_carry__3_n_3\ : STD_LOGIC;
  signal \y_carry__4_n_0\ : STD_LOGIC;
  signal \y_carry__4_n_1\ : STD_LOGIC;
  signal \y_carry__4_n_2\ : STD_LOGIC;
  signal \y_carry__4_n_3\ : STD_LOGIC;
  signal \y_carry__5_n_0\ : STD_LOGIC;
  signal \y_carry__5_n_1\ : STD_LOGIC;
  signal \y_carry__5_n_2\ : STD_LOGIC;
  signal \y_carry__5_n_3\ : STD_LOGIC;
  signal y_carry_n_0 : STD_LOGIC;
  signal y_carry_n_1 : STD_LOGIC;
  signal y_carry_n_2 : STD_LOGIC;
  signal y_carry_n_3 : STD_LOGIC;
  signal \NLW_y_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of y_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__6\ : label is 35;
begin
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2) => y_carry_n_1,
      CO(1) => y_carry_n_2,
      CO(0) => y_carry_n_3,
      CYINIT => Q(0),
      DI(3 downto 0) => Q(4 downto 1),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => Q(4 downto 1)
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3) => \y_carry__0_n_0\,
      CO(2) => \y_carry__0_n_1\,
      CO(1) => \y_carry__0_n_2\,
      CO(0) => \y_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(8 downto 5),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => Q(8 downto 5)
    );
\y_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__0_n_0\,
      CO(3) => \y_carry__1_n_0\,
      CO(2) => \y_carry__1_n_1\,
      CO(1) => \y_carry__1_n_2\,
      CO(0) => \y_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(12 downto 9),
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => Q(12 downto 9)
    );
\y_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__1_n_0\,
      CO(3) => \y_carry__2_n_0\,
      CO(2) => \y_carry__2_n_1\,
      CO(1) => \y_carry__2_n_2\,
      CO(0) => \y_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(16 downto 13),
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => Q(16 downto 13)
    );
\y_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__2_n_0\,
      CO(3) => \y_carry__3_n_0\,
      CO(2) => \y_carry__3_n_1\,
      CO(1) => \y_carry__3_n_2\,
      CO(0) => \y_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(20 downto 17),
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => Q(20 downto 17)
    );
\y_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__3_n_0\,
      CO(3) => \y_carry__4_n_0\,
      CO(2) => \y_carry__4_n_1\,
      CO(1) => \y_carry__4_n_2\,
      CO(0) => \y_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(24 downto 21),
      O(3 downto 0) => D(23 downto 20),
      S(3 downto 0) => Q(24 downto 21)
    );
\y_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__4_n_0\,
      CO(3) => \y_carry__5_n_0\,
      CO(2) => \y_carry__5_n_1\,
      CO(1) => \y_carry__5_n_2\,
      CO(0) => \y_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(28 downto 25),
      O(3 downto 0) => D(27 downto 24),
      S(3 downto 0) => Q(28 downto 25)
    );
\y_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__5_n_0\,
      CO(3 downto 0) => \NLW_y_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => D(28),
      S(3 downto 1) => B"000",
      S(0) => Q(29)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_adder_26 is
  port (
    E_target_PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \pc_q_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \pc_q_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_q_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_q_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_q_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_q_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_q_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_q_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_adder_26 : entity is "adder";
end design_1_rv_pipe_1_0_adder_26;

architecture STRUCTURE of design_1_rv_pipe_1_0_adder_26 is
  signal \y_carry__0_n_0\ : STD_LOGIC;
  signal \y_carry__0_n_1\ : STD_LOGIC;
  signal \y_carry__0_n_2\ : STD_LOGIC;
  signal \y_carry__0_n_3\ : STD_LOGIC;
  signal \y_carry__1_n_0\ : STD_LOGIC;
  signal \y_carry__1_n_1\ : STD_LOGIC;
  signal \y_carry__1_n_2\ : STD_LOGIC;
  signal \y_carry__1_n_3\ : STD_LOGIC;
  signal \y_carry__2_n_0\ : STD_LOGIC;
  signal \y_carry__2_n_1\ : STD_LOGIC;
  signal \y_carry__2_n_2\ : STD_LOGIC;
  signal \y_carry__2_n_3\ : STD_LOGIC;
  signal \y_carry__3_n_0\ : STD_LOGIC;
  signal \y_carry__3_n_1\ : STD_LOGIC;
  signal \y_carry__3_n_2\ : STD_LOGIC;
  signal \y_carry__3_n_3\ : STD_LOGIC;
  signal \y_carry__4_n_0\ : STD_LOGIC;
  signal \y_carry__4_n_1\ : STD_LOGIC;
  signal \y_carry__4_n_2\ : STD_LOGIC;
  signal \y_carry__4_n_3\ : STD_LOGIC;
  signal \y_carry__5_n_0\ : STD_LOGIC;
  signal \y_carry__5_n_1\ : STD_LOGIC;
  signal \y_carry__5_n_2\ : STD_LOGIC;
  signal \y_carry__5_n_3\ : STD_LOGIC;
  signal \y_carry__6_n_1\ : STD_LOGIC;
  signal \y_carry__6_n_2\ : STD_LOGIC;
  signal \y_carry__6_n_3\ : STD_LOGIC;
  signal y_carry_n_0 : STD_LOGIC;
  signal y_carry_n_1 : STD_LOGIC;
  signal y_carry_n_2 : STD_LOGIC;
  signal y_carry_n_3 : STD_LOGIC;
  signal \NLW_y_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of y_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__6\ : label is 35;
begin
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2) => y_carry_n_1,
      CO(1) => y_carry_n_2,
      CO(0) => y_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \pc_q_reg[31]\(3 downto 0),
      O(3 downto 0) => E_target_PC(3 downto 0),
      S(3 downto 0) => \pc_q_reg[3]\(3 downto 0)
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3) => \y_carry__0_n_0\,
      CO(2) => \y_carry__0_n_1\,
      CO(1) => \y_carry__0_n_2\,
      CO(0) => \y_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pc_q_reg[31]\(7 downto 4),
      O(3 downto 0) => E_target_PC(7 downto 4),
      S(3 downto 0) => \pc_q_reg[7]\(3 downto 0)
    );
\y_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__0_n_0\,
      CO(3) => \y_carry__1_n_0\,
      CO(2) => \y_carry__1_n_1\,
      CO(1) => \y_carry__1_n_2\,
      CO(0) => \y_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pc_q_reg[31]\(11 downto 8),
      O(3 downto 0) => E_target_PC(11 downto 8),
      S(3 downto 0) => \pc_q_reg[11]\(3 downto 0)
    );
\y_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__1_n_0\,
      CO(3) => \y_carry__2_n_0\,
      CO(2) => \y_carry__2_n_1\,
      CO(1) => \y_carry__2_n_2\,
      CO(0) => \y_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pc_q_reg[31]\(15 downto 12),
      O(3 downto 0) => E_target_PC(15 downto 12),
      S(3 downto 0) => \pc_q_reg[15]\(3 downto 0)
    );
\y_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__2_n_0\,
      CO(3) => \y_carry__3_n_0\,
      CO(2) => \y_carry__3_n_1\,
      CO(1) => \y_carry__3_n_2\,
      CO(0) => \y_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pc_q_reg[31]\(19 downto 16),
      O(3 downto 0) => E_target_PC(19 downto 16),
      S(3 downto 0) => \pc_q_reg[19]\(3 downto 0)
    );
\y_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__3_n_0\,
      CO(3) => \y_carry__4_n_0\,
      CO(2) => \y_carry__4_n_1\,
      CO(1) => \y_carry__4_n_2\,
      CO(0) => \y_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pc_q_reg[31]\(23 downto 20),
      O(3 downto 0) => E_target_PC(23 downto 20),
      S(3 downto 0) => \pc_q_reg[23]\(3 downto 0)
    );
\y_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__4_n_0\,
      CO(3) => \y_carry__5_n_0\,
      CO(2) => \y_carry__5_n_1\,
      CO(1) => \y_carry__5_n_2\,
      CO(0) => \y_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pc_q_reg[31]\(27 downto 24),
      O(3 downto 0) => E_target_PC(27 downto 24),
      S(3 downto 0) => \pc_q_reg[27]\(3 downto 0)
    );
\y_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__5_n_0\,
      CO(3) => \NLW_y_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \y_carry__6_n_1\,
      CO(1) => \y_carry__6_n_2\,
      CO(0) => \y_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \pc_q_reg[31]\(30 downto 28),
      O(3 downto 0) => E_target_PC(31 downto 28),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_alu is
  port (
    data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E_alu_src_a : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[4]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[8]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[12]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[16]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[20]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[24]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[28]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result2_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \alu_result2_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result2_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result2_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result2_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[0]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result2_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result2_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result2_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[0]_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q[0]_i_3_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_alu : entity is "alu";
end design_1_rv_pipe_1_0_alu;

architecture STRUCTURE of design_1_rv_pipe_1_0_alu is
  signal \alu_result0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \alu_result2_carry__0_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__0_n_1\ : STD_LOGIC;
  signal \alu_result2_carry__0_n_2\ : STD_LOGIC;
  signal \alu_result2_carry__0_n_3\ : STD_LOGIC;
  signal \alu_result2_carry__1_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__1_n_1\ : STD_LOGIC;
  signal \alu_result2_carry__1_n_2\ : STD_LOGIC;
  signal \alu_result2_carry__1_n_3\ : STD_LOGIC;
  signal \alu_result2_carry__2_n_1\ : STD_LOGIC;
  signal \alu_result2_carry__2_n_2\ : STD_LOGIC;
  signal \alu_result2_carry__2_n_3\ : STD_LOGIC;
  signal alu_result2_carry_n_0 : STD_LOGIC;
  signal alu_result2_carry_n_1 : STD_LOGIC;
  signal alu_result2_carry_n_2 : STD_LOGIC;
  signal alu_result2_carry_n_3 : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \alu_result2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_alu_result0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_alu_result2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_result2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_result2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_result2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_result2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_result2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_result2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_result2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of alu_result2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \alu_result2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \alu_result2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \alu_result2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \alu_result2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \alu_result2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \alu_result2_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \alu_result2_inferred__0/i__carry__2\ : label is 11;
begin
\alu_result0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_result0_inferred__0/i__carry_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => E_alu_src_a(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\alu_result0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__0_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__0_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__0_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => E_alu_src_a(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3 downto 0) => \q[4]_i_3\(3 downto 0)
    );
\alu_result0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__0_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__1_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__1_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__1_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => E_alu_src_a(11 downto 8),
      O(3 downto 0) => data1(11 downto 8),
      S(3 downto 0) => \q[8]_i_4\(3 downto 0)
    );
\alu_result0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__1_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__2_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__2_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__2_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => E_alu_src_a(15 downto 12),
      O(3 downto 0) => data1(15 downto 12),
      S(3 downto 0) => \q[12]_i_3\(3 downto 0)
    );
\alu_result0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__2_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__3_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__3_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__3_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => E_alu_src_a(19 downto 16),
      O(3 downto 0) => data1(19 downto 16),
      S(3 downto 0) => \q[16]_i_4\(3 downto 0)
    );
\alu_result0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__3_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__4_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__4_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__4_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => E_alu_src_a(23 downto 20),
      O(3 downto 0) => data1(23 downto 20),
      S(3 downto 0) => \q[20]_i_4\(3 downto 0)
    );
\alu_result0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__4_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__5_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__5_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__5_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => E_alu_src_a(27 downto 24),
      O(3 downto 0) => data1(27 downto 24),
      S(3 downto 0) => \q[24]_i_4\(3 downto 0)
    );
\alu_result0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_alu_result0_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \alu_result0_inferred__0/i__carry__6_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__6_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => E_alu_src_a(30 downto 28),
      O(3 downto 0) => data1(31 downto 28),
      S(3 downto 0) => \q[28]_i_3\(3 downto 0)
    );
alu_result2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => alu_result2_carry_n_0,
      CO(2) => alu_result2_carry_n_1,
      CO(1) => alu_result2_carry_n_2,
      CO(0) => alu_result2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => DI(3 downto 2),
      DI(1) => \alu_result2_carry__0_0\(0),
      DI(0) => DI(0),
      O(3 downto 0) => NLW_alu_result2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \alu_result2_carry__0_1\(3 downto 0)
    );
\alu_result2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => alu_result2_carry_n_0,
      CO(3) => \alu_result2_carry__0_n_0\,
      CO(2) => \alu_result2_carry__0_n_1\,
      CO(1) => \alu_result2_carry__0_n_2\,
      CO(0) => \alu_result2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \alu_result2_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_alu_result2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \alu_result2_carry__1_0\(3 downto 0)
    );
\alu_result2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result2_carry__0_n_0\,
      CO(3) => \alu_result2_carry__1_n_0\,
      CO(2) => \alu_result2_carry__1_n_1\,
      CO(1) => \alu_result2_carry__1_n_2\,
      CO(0) => \alu_result2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \alu_result2_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_alu_result2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \alu_result2_carry__2_0\(3 downto 0)
    );
\alu_result2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result2_carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \alu_result2_carry__2_n_1\,
      CO(1) => \alu_result2_carry__2_n_2\,
      CO(0) => \alu_result2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q[0]_i_3\(3 downto 0),
      O(3 downto 0) => \NLW_alu_result2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \q[0]_i_3_0\(3 downto 0)
    );
\alu_result2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_result2_inferred__0/i__carry_n_0\,
      CO(2) => \alu_result2_inferred__0/i__carry_n_1\,
      CO(1) => \alu_result2_inferred__0/i__carry_n_2\,
      CO(0) => \alu_result2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_alu_result2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \alu_result2_inferred__0/i__carry__0_0\(3 downto 0)
    );
\alu_result2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result2_inferred__0/i__carry_n_0\,
      CO(3) => \alu_result2_inferred__0/i__carry__0_n_0\,
      CO(2) => \alu_result2_inferred__0/i__carry__0_n_1\,
      CO(1) => \alu_result2_inferred__0/i__carry__0_n_2\,
      CO(0) => \alu_result2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \alu_result2_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_alu_result2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \alu_result2_inferred__0/i__carry__1_1\(3 downto 0)
    );
\alu_result2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result2_inferred__0/i__carry__0_n_0\,
      CO(3) => \alu_result2_inferred__0/i__carry__1_n_0\,
      CO(2) => \alu_result2_inferred__0/i__carry__1_n_1\,
      CO(1) => \alu_result2_inferred__0/i__carry__1_n_2\,
      CO(0) => \alu_result2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \alu_result2_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_alu_result2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \alu_result2_inferred__0/i__carry__2_1\(3 downto 0)
    );
\alu_result2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result2_inferred__0/i__carry__1_n_0\,
      CO(3) => \i__carry__2_i_5\(0),
      CO(2) => \alu_result2_inferred__0/i__carry__2_n_1\,
      CO(1) => \alu_result2_inferred__0/i__carry__2_n_2\,
      CO(0) => \alu_result2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \q[0]_i_3_1\(0),
      DI(2 downto 0) => \q[0]_i_3\(2 downto 0),
      O(3 downto 0) => \NLW_alu_result2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \q[0]_i_3_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_my_reg is
  port (
    rd10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd20 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    W_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \q_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_my_reg : entity is "my_reg";
end design_1_rv_pipe_1_0_my_reg;

architecture STRUCTURE of design_1_rv_pipe_1_0_my_reg is
  signal NLW_RF_reg_r1_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RF_reg_r1_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RF_reg_r1_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RF_reg_r1_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RF_reg_r1_0_31_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_RF_reg_r1_0_31_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_RF_reg_r1_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RF_reg_r2_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RF_reg_r2_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RF_reg_r2_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RF_reg_r2_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RF_reg_r2_0_31_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_RF_reg_r2_0_31_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_RF_reg_r2_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RF_reg_r1_0_31_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of RF_reg_r1_0_31_0_5 : label is "MLO";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RF_reg_r1_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RF_reg_r1_0_31_0_5 : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RF_reg_r1_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RF_reg_r1_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RF_reg_r1_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of RF_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RF_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RF_reg_r1_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RF_reg_r1_0_31_12_17 : label is "";
  attribute OPT_MODIFIED of RF_reg_r1_0_31_12_17 : label is "MLO";
  attribute RTL_RAM_BITS of RF_reg_r1_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of RF_reg_r1_0_31_12_17 : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE of RF_reg_r1_0_31_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of RF_reg_r1_0_31_12_17 : label is 0;
  attribute ram_addr_end of RF_reg_r1_0_31_12_17 : label is 31;
  attribute ram_offset of RF_reg_r1_0_31_12_17 : label is 0;
  attribute ram_slice_begin of RF_reg_r1_0_31_12_17 : label is 12;
  attribute ram_slice_end of RF_reg_r1_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RF_reg_r1_0_31_18_23 : label is "";
  attribute OPT_MODIFIED of RF_reg_r1_0_31_18_23 : label is "MLO";
  attribute RTL_RAM_BITS of RF_reg_r1_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of RF_reg_r1_0_31_18_23 : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE of RF_reg_r1_0_31_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of RF_reg_r1_0_31_18_23 : label is 0;
  attribute ram_addr_end of RF_reg_r1_0_31_18_23 : label is 31;
  attribute ram_offset of RF_reg_r1_0_31_18_23 : label is 0;
  attribute ram_slice_begin of RF_reg_r1_0_31_18_23 : label is 18;
  attribute ram_slice_end of RF_reg_r1_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RF_reg_r1_0_31_24_29 : label is "";
  attribute OPT_MODIFIED of RF_reg_r1_0_31_24_29 : label is "MLO";
  attribute RTL_RAM_BITS of RF_reg_r1_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of RF_reg_r1_0_31_24_29 : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE of RF_reg_r1_0_31_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of RF_reg_r1_0_31_24_29 : label is 0;
  attribute ram_addr_end of RF_reg_r1_0_31_24_29 : label is 31;
  attribute ram_offset of RF_reg_r1_0_31_24_29 : label is 0;
  attribute ram_slice_begin of RF_reg_r1_0_31_24_29 : label is 24;
  attribute ram_slice_end of RF_reg_r1_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of RF_reg_r1_0_31_30_31 : label is "";
  attribute OPT_MODIFIED of RF_reg_r1_0_31_30_31 : label is "MLO";
  attribute RTL_RAM_BITS of RF_reg_r1_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of RF_reg_r1_0_31_30_31 : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE of RF_reg_r1_0_31_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of RF_reg_r1_0_31_30_31 : label is 0;
  attribute ram_addr_end of RF_reg_r1_0_31_30_31 : label is 31;
  attribute ram_offset of RF_reg_r1_0_31_30_31 : label is 0;
  attribute ram_slice_begin of RF_reg_r1_0_31_30_31 : label is 30;
  attribute ram_slice_end of RF_reg_r1_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \RF_reg_r1_0_31_30_31__0\ : label is "";
  attribute OPT_MODIFIED of \RF_reg_r1_0_31_30_31__0\ : label is "MLO";
  attribute RTL_RAM_BITS of \RF_reg_r1_0_31_30_31__0\ : label is 1024;
  attribute RTL_RAM_NAME of \RF_reg_r1_0_31_30_31__0\ : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE of \RF_reg_r1_0_31_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \RF_reg_r1_0_31_30_31__0\ : label is 0;
  attribute ram_addr_end of \RF_reg_r1_0_31_30_31__0\ : label is 31;
  attribute ram_offset of \RF_reg_r1_0_31_30_31__0\ : label is 0;
  attribute ram_slice_begin of \RF_reg_r1_0_31_30_31__0\ : label is 30;
  attribute ram_slice_end of \RF_reg_r1_0_31_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of RF_reg_r1_0_31_6_11 : label is "";
  attribute OPT_MODIFIED of RF_reg_r1_0_31_6_11 : label is "MLO";
  attribute RTL_RAM_BITS of RF_reg_r1_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of RF_reg_r1_0_31_6_11 : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE of RF_reg_r1_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of RF_reg_r1_0_31_6_11 : label is 0;
  attribute ram_addr_end of RF_reg_r1_0_31_6_11 : label is 31;
  attribute ram_offset of RF_reg_r1_0_31_6_11 : label is 0;
  attribute ram_slice_begin of RF_reg_r1_0_31_6_11 : label is 6;
  attribute ram_slice_end of RF_reg_r1_0_31_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of RF_reg_r2_0_31_0_5 : label is "";
  attribute OPT_MODIFIED of RF_reg_r2_0_31_0_5 : label is "MLO";
  attribute RTL_RAM_BITS of RF_reg_r2_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME of RF_reg_r2_0_31_0_5 : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE of RF_reg_r2_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of RF_reg_r2_0_31_0_5 : label is 0;
  attribute ram_addr_end of RF_reg_r2_0_31_0_5 : label is 31;
  attribute ram_offset of RF_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_begin of RF_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_end of RF_reg_r2_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RF_reg_r2_0_31_12_17 : label is "";
  attribute OPT_MODIFIED of RF_reg_r2_0_31_12_17 : label is "MLO";
  attribute RTL_RAM_BITS of RF_reg_r2_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of RF_reg_r2_0_31_12_17 : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE of RF_reg_r2_0_31_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of RF_reg_r2_0_31_12_17 : label is 0;
  attribute ram_addr_end of RF_reg_r2_0_31_12_17 : label is 31;
  attribute ram_offset of RF_reg_r2_0_31_12_17 : label is 0;
  attribute ram_slice_begin of RF_reg_r2_0_31_12_17 : label is 12;
  attribute ram_slice_end of RF_reg_r2_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RF_reg_r2_0_31_18_23 : label is "";
  attribute OPT_MODIFIED of RF_reg_r2_0_31_18_23 : label is "MLO";
  attribute RTL_RAM_BITS of RF_reg_r2_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of RF_reg_r2_0_31_18_23 : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE of RF_reg_r2_0_31_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of RF_reg_r2_0_31_18_23 : label is 0;
  attribute ram_addr_end of RF_reg_r2_0_31_18_23 : label is 31;
  attribute ram_offset of RF_reg_r2_0_31_18_23 : label is 0;
  attribute ram_slice_begin of RF_reg_r2_0_31_18_23 : label is 18;
  attribute ram_slice_end of RF_reg_r2_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RF_reg_r2_0_31_24_29 : label is "";
  attribute OPT_MODIFIED of RF_reg_r2_0_31_24_29 : label is "MLO";
  attribute RTL_RAM_BITS of RF_reg_r2_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of RF_reg_r2_0_31_24_29 : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE of RF_reg_r2_0_31_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of RF_reg_r2_0_31_24_29 : label is 0;
  attribute ram_addr_end of RF_reg_r2_0_31_24_29 : label is 31;
  attribute ram_offset of RF_reg_r2_0_31_24_29 : label is 0;
  attribute ram_slice_begin of RF_reg_r2_0_31_24_29 : label is 24;
  attribute ram_slice_end of RF_reg_r2_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of RF_reg_r2_0_31_30_31 : label is "";
  attribute OPT_MODIFIED of RF_reg_r2_0_31_30_31 : label is "MLO";
  attribute RTL_RAM_BITS of RF_reg_r2_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of RF_reg_r2_0_31_30_31 : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE of RF_reg_r2_0_31_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of RF_reg_r2_0_31_30_31 : label is 0;
  attribute ram_addr_end of RF_reg_r2_0_31_30_31 : label is 31;
  attribute ram_offset of RF_reg_r2_0_31_30_31 : label is 0;
  attribute ram_slice_begin of RF_reg_r2_0_31_30_31 : label is 30;
  attribute ram_slice_end of RF_reg_r2_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \RF_reg_r2_0_31_30_31__0\ : label is "";
  attribute OPT_MODIFIED of \RF_reg_r2_0_31_30_31__0\ : label is "MLO";
  attribute RTL_RAM_BITS of \RF_reg_r2_0_31_30_31__0\ : label is 1024;
  attribute RTL_RAM_NAME of \RF_reg_r2_0_31_30_31__0\ : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE of \RF_reg_r2_0_31_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \RF_reg_r2_0_31_30_31__0\ : label is 0;
  attribute ram_addr_end of \RF_reg_r2_0_31_30_31__0\ : label is 31;
  attribute ram_offset of \RF_reg_r2_0_31_30_31__0\ : label is 0;
  attribute ram_slice_begin of \RF_reg_r2_0_31_30_31__0\ : label is 30;
  attribute ram_slice_end of \RF_reg_r2_0_31_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of RF_reg_r2_0_31_6_11 : label is "";
  attribute OPT_MODIFIED of RF_reg_r2_0_31_6_11 : label is "MLO";
  attribute RTL_RAM_BITS of RF_reg_r2_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of RF_reg_r2_0_31_6_11 : label is "inst/REGFILE/RF";
  attribute RTL_RAM_TYPE of RF_reg_r2_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of RF_reg_r2_0_31_6_11 : label is 0;
  attribute ram_addr_end of RF_reg_r2_0_31_6_11 : label is 31;
  attribute ram_offset of RF_reg_r2_0_31_6_11 : label is 0;
  attribute ram_slice_begin of RF_reg_r2_0_31_6_11 : label is 6;
  attribute ram_slice_end of RF_reg_r2_0_31_6_11 : label is 11;
begin
RF_reg_r1_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => Q(4 downto 0),
      ADDRB(4 downto 0) => Q(4 downto 0),
      ADDRC(4 downto 0) => Q(4 downto 0),
      ADDRD(4 downto 0) => \q_reg[1]\(4 downto 0),
      DIA(1 downto 0) => W_result(1 downto 0),
      DIB(1 downto 0) => W_result(3 downto 2),
      DIC(1 downto 0) => W_result(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(1 downto 0),
      DOB(1 downto 0) => rd10(3 downto 2),
      DOC(1 downto 0) => rd10(5 downto 4),
      DOD(1 downto 0) => NLW_RF_reg_r1_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
RF_reg_r1_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => Q(4 downto 0),
      ADDRB(4 downto 0) => Q(4 downto 0),
      ADDRC(4 downto 0) => Q(4 downto 0),
      ADDRD(4 downto 0) => \q_reg[1]\(4 downto 0),
      DIA(1 downto 0) => W_result(13 downto 12),
      DIB(1 downto 0) => W_result(15 downto 14),
      DIC(1 downto 0) => W_result(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(13 downto 12),
      DOB(1 downto 0) => rd10(15 downto 14),
      DOC(1 downto 0) => rd10(17 downto 16),
      DOD(1 downto 0) => NLW_RF_reg_r1_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
RF_reg_r1_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => Q(4 downto 0),
      ADDRB(4 downto 0) => Q(4 downto 0),
      ADDRC(4 downto 0) => Q(4 downto 0),
      ADDRD(4 downto 0) => \q_reg[1]\(4 downto 0),
      DIA(1 downto 0) => W_result(19 downto 18),
      DIB(1 downto 0) => W_result(21 downto 20),
      DIC(1 downto 0) => W_result(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(19 downto 18),
      DOB(1 downto 0) => rd10(21 downto 20),
      DOC(1 downto 0) => rd10(23 downto 22),
      DOD(1 downto 0) => NLW_RF_reg_r1_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
RF_reg_r1_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => Q(4 downto 0),
      ADDRB(4 downto 0) => Q(4 downto 0),
      ADDRC(4 downto 0) => Q(4 downto 0),
      ADDRD(4 downto 0) => \q_reg[1]\(4 downto 0),
      DIA(1 downto 0) => W_result(25 downto 24),
      DIB(1 downto 0) => W_result(27 downto 26),
      DIC(1 downto 0) => W_result(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(25 downto 24),
      DOB(1 downto 0) => rd10(27 downto 26),
      DOC(1 downto 0) => rd10(29 downto 28),
      DOD(1 downto 0) => NLW_RF_reg_r1_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
RF_reg_r1_0_31_30_31: unisim.vcomponents.RAM32X1D
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A0 => \q_reg[1]\(0),
      A1 => \q_reg[1]\(1),
      A2 => \q_reg[1]\(2),
      A3 => \q_reg[1]\(3),
      A4 => \q_reg[1]\(4),
      D => W_result(30),
      DPO => rd10(30),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => NLW_RF_reg_r1_0_31_30_31_SPO_UNCONNECTED,
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
\RF_reg_r1_0_31_30_31__0\: unisim.vcomponents.RAM32X1D
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A0 => \q_reg[1]\(0),
      A1 => \q_reg[1]\(1),
      A2 => \q_reg[1]\(2),
      A3 => \q_reg[1]\(3),
      A4 => \q_reg[1]\(4),
      D => W_result(31),
      DPO => rd10(31),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_RF_reg_r1_0_31_30_31__0_SPO_UNCONNECTED\,
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
RF_reg_r1_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => Q(4 downto 0),
      ADDRB(4 downto 0) => Q(4 downto 0),
      ADDRC(4 downto 0) => Q(4 downto 0),
      ADDRD(4 downto 0) => \q_reg[1]\(4 downto 0),
      DIA(1 downto 0) => W_result(7 downto 6),
      DIB(1 downto 0) => W_result(9 downto 8),
      DIC(1 downto 0) => W_result(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(7 downto 6),
      DOB(1 downto 0) => rd10(9 downto 8),
      DOC(1 downto 0) => rd10(11 downto 10),
      DOD(1 downto 0) => NLW_RF_reg_r1_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
RF_reg_r2_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => Q(9 downto 5),
      ADDRB(4 downto 0) => Q(9 downto 5),
      ADDRC(4 downto 0) => Q(9 downto 5),
      ADDRD(4 downto 0) => \q_reg[1]\(4 downto 0),
      DIA(1 downto 0) => W_result(1 downto 0),
      DIB(1 downto 0) => W_result(3 downto 2),
      DIC(1 downto 0) => W_result(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(1 downto 0),
      DOB(1 downto 0) => rd20(3 downto 2),
      DOC(1 downto 0) => rd20(5 downto 4),
      DOD(1 downto 0) => NLW_RF_reg_r2_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
RF_reg_r2_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => Q(9 downto 5),
      ADDRB(4 downto 0) => Q(9 downto 5),
      ADDRC(4 downto 0) => Q(9 downto 5),
      ADDRD(4 downto 0) => \q_reg[1]\(4 downto 0),
      DIA(1 downto 0) => W_result(13 downto 12),
      DIB(1 downto 0) => W_result(15 downto 14),
      DIC(1 downto 0) => W_result(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(13 downto 12),
      DOB(1 downto 0) => rd20(15 downto 14),
      DOC(1 downto 0) => rd20(17 downto 16),
      DOD(1 downto 0) => NLW_RF_reg_r2_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
RF_reg_r2_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => Q(9 downto 5),
      ADDRB(4 downto 0) => Q(9 downto 5),
      ADDRC(4 downto 0) => Q(9 downto 5),
      ADDRD(4 downto 0) => \q_reg[1]\(4 downto 0),
      DIA(1 downto 0) => W_result(19 downto 18),
      DIB(1 downto 0) => W_result(21 downto 20),
      DIC(1 downto 0) => W_result(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(19 downto 18),
      DOB(1 downto 0) => rd20(21 downto 20),
      DOC(1 downto 0) => rd20(23 downto 22),
      DOD(1 downto 0) => NLW_RF_reg_r2_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
RF_reg_r2_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => Q(9 downto 5),
      ADDRB(4 downto 0) => Q(9 downto 5),
      ADDRC(4 downto 0) => Q(9 downto 5),
      ADDRD(4 downto 0) => \q_reg[1]\(4 downto 0),
      DIA(1 downto 0) => W_result(25 downto 24),
      DIB(1 downto 0) => W_result(27 downto 26),
      DIC(1 downto 0) => W_result(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(25 downto 24),
      DOB(1 downto 0) => rd20(27 downto 26),
      DOC(1 downto 0) => rd20(29 downto 28),
      DOD(1 downto 0) => NLW_RF_reg_r2_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
RF_reg_r2_0_31_30_31: unisim.vcomponents.RAM32X1D
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A0 => \q_reg[1]\(0),
      A1 => \q_reg[1]\(1),
      A2 => \q_reg[1]\(2),
      A3 => \q_reg[1]\(3),
      A4 => \q_reg[1]\(4),
      D => W_result(30),
      DPO => rd20(30),
      DPRA0 => Q(5),
      DPRA1 => Q(6),
      DPRA2 => Q(7),
      DPRA3 => Q(8),
      DPRA4 => Q(9),
      SPO => NLW_RF_reg_r2_0_31_30_31_SPO_UNCONNECTED,
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
\RF_reg_r2_0_31_30_31__0\: unisim.vcomponents.RAM32X1D
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A0 => \q_reg[1]\(0),
      A1 => \q_reg[1]\(1),
      A2 => \q_reg[1]\(2),
      A3 => \q_reg[1]\(3),
      A4 => \q_reg[1]\(4),
      D => W_result(31),
      DPO => rd20(31),
      DPRA0 => Q(5),
      DPRA1 => Q(6),
      DPRA2 => Q(7),
      DPRA3 => Q(8),
      DPRA4 => Q(9),
      SPO => \NLW_RF_reg_r2_0_31_30_31__0_SPO_UNCONNECTED\,
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
RF_reg_r2_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => Q(9 downto 5),
      ADDRB(4 downto 0) => Q(9 downto 5),
      ADDRC(4 downto 0) => Q(9 downto 5),
      ADDRD(4 downto 0) => \q_reg[1]\(4 downto 0),
      DIA(1 downto 0) => W_result(7 downto 6),
      DIB(1 downto 0) => W_result(9 downto 8),
      DIC(1 downto 0) => W_result(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(7 downto 6),
      DOB(1 downto 0) => rd20(9 downto 8),
      DOC(1 downto 0) => rd20(11 downto 10),
      DOD(1 downto 0) => NLW_RF_reg_r2_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pc is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pc : entity is "pc";
end design_1_rv_pipe_1_0_pc;

architecture STRUCTURE of design_1_rv_pipe_1_0_pc is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
\F_req_PC_P4[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => D(0)
    );
\pc_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\pc_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(10),
      Q => \^q\(10),
      R => SR(0)
    );
\pc_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(11),
      Q => \^q\(11),
      R => SR(0)
    );
\pc_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(12),
      Q => \^q\(12),
      R => SR(0)
    );
\pc_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(13),
      Q => \^q\(13),
      R => SR(0)
    );
\pc_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(14),
      Q => \^q\(14),
      R => SR(0)
    );
\pc_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(15),
      Q => \^q\(15),
      R => SR(0)
    );
\pc_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(16),
      Q => \^q\(16),
      R => SR(0)
    );
\pc_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(17),
      Q => \^q\(17),
      R => SR(0)
    );
\pc_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(18),
      Q => \^q\(18),
      R => SR(0)
    );
\pc_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(19),
      Q => \^q\(19),
      R => SR(0)
    );
\pc_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\pc_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(20),
      Q => \^q\(20),
      R => SR(0)
    );
\pc_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(21),
      Q => \^q\(21),
      R => SR(0)
    );
\pc_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(22),
      Q => \^q\(22),
      R => SR(0)
    );
\pc_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(23),
      Q => \^q\(23),
      R => SR(0)
    );
\pc_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(24),
      Q => \^q\(24),
      R => SR(0)
    );
\pc_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(25),
      Q => \^q\(25),
      R => SR(0)
    );
\pc_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(26),
      Q => \^q\(26),
      R => SR(0)
    );
\pc_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(27),
      Q => \^q\(27),
      R => SR(0)
    );
\pc_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(28),
      Q => \^q\(28),
      R => SR(0)
    );
\pc_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(29),
      Q => \^q\(29),
      R => SR(0)
    );
\pc_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\pc_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(30),
      Q => \^q\(30),
      R => SR(0)
    );
\pc_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(31),
      Q => \^q\(31),
      R => SR(0)
    );
\pc_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\pc_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\pc_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\pc_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\pc_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(7),
      Q => \^q\(7),
      R => SR(0)
    );
\pc_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(8),
      Q => \^q\(8),
      R => SR(0)
    );
\pc_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \pc_q_reg[31]_0\(9),
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    F_kill_resp_reg : out STD_LOGIC;
    \q_reg[16]_0\ : out STD_LOGIC;
    \q_reg[21]_0\ : out STD_LOGIC;
    \q_reg[18]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[23]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_we_dm : out STD_LOGIC;
    D_sel_alu_src_b : out STD_LOGIC;
    D_we_rf : out STD_LOGIC;
    \q_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_sel_result : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D_branch : out STD_LOGIC;
    F_kill_resp : in STD_LOGIC;
    F_resp_valid : in STD_LOGIC;
    \pc_q[31]_i_11_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd20 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    imem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg is
  signal \CONTROLLER/alu_op\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal D_instr : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal D_sel_ext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \pc_q[31]_i_17_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_18_n_0\ : STD_LOGIC;
  signal \q[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \q[19]_i_2__1_n_0\ : STD_LOGIC;
  signal \q[19]_i_3__0_n_0\ : STD_LOGIC;
  signal \q[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \^q_reg[4]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[10]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q[1]_i_1__3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[1]_i_1__4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q[21]_i_1__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[22]_i_1__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[23]_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[24]_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[25]_i_1__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[26]_i_1__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[27]_i_1__3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[28]_i_1__3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[29]_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[2]_i_1__3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[2]_i_1__4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q[30]_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[3]_i_1__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[4]_i_1__3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q[5]_i_1__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[6]_i_1__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[7]_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[8]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q[9]_i_1__2\ : label is "soft_lutpair10";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  Q(14 downto 0) <= \^q\(14 downto 0);
  \q_reg[4]_0\ <= \^q_reg[4]_0\;
\pc_q[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \pc_q[31]_i_17_n_0\,
      I1 => \^q\(6),
      I2 => \pc_q[31]_i_11_0\(1),
      I3 => \^q\(5),
      I4 => \pc_q[31]_i_11_0\(0),
      O => \q_reg[16]_0\
    );
\pc_q[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \pc_q[31]_i_18_n_0\,
      I1 => \^q\(11),
      I2 => \pc_q[31]_i_11_0\(1),
      I3 => \^q\(10),
      I4 => \pc_q[31]_i_11_0\(0),
      O => \q_reg[21]_0\
    );
\pc_q[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \pc_q[31]_i_11_0\(4),
      I2 => \^q\(8),
      I3 => \pc_q[31]_i_11_0\(3),
      I4 => \pc_q[31]_i_11_0\(2),
      I5 => \^q\(7),
      O => \pc_q[31]_i_17_n_0\
    );
\pc_q[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \pc_q[31]_i_11_0\(4),
      I2 => \^q\(13),
      I3 => \pc_q[31]_i_11_0\(3),
      I4 => \pc_q[31]_i_11_0\(2),
      I5 => \^q\(12),
      O => \pc_q[31]_i_18_n_0\
    );
\q[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(0),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(0)
    );
\q[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(0),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(0)
    );
\q[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => D_sel_ext(1),
      I1 => \^q\(0),
      I2 => D_sel_ext(0),
      I3 => \^q\(10),
      I4 => \q[19]_i_3__0_n_0\,
      O => \^d\(0)
    );
\q[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => D_instr(4),
      I1 => D_instr(5),
      I2 => D_instr(3),
      I3 => D_instr(6),
      I4 => D_instr(2),
      I5 => \q[0]_i_3__0_n_0\,
      O => D_we_dm
    );
\q[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000100010001"
    )
        port map (
      I0 => D_instr(6),
      I1 => D_instr(3),
      I2 => \q[0]_i_3__0_n_0\,
      I3 => D_instr(2),
      I4 => D_instr(5),
      I5 => D_instr(4),
      O => D_sel_alu_src_b
    );
\q[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => D_instr(4),
      I1 => D_instr(5),
      I2 => D_instr(2),
      I3 => \q[0]_i_3__0_n_0\,
      I4 => D_instr(3),
      I5 => D_instr(6),
      O => \^q_reg[4]_0\
    );
\q[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0108010000000101"
    )
        port map (
      I0 => D_instr(6),
      I1 => D_instr(3),
      I2 => \q[0]_i_3__0_n_0\,
      I3 => D_instr(4),
      I4 => D_instr(2),
      I5 => D_instr(5),
      O => D_we_rf
    );
\q[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30CCFF10AAAAAAAA"
    )
        port map (
      I0 => \CONTROLLER/alu_op\(0),
      I1 => D_instr(13),
      I2 => D_instr(30),
      I3 => D_instr(12),
      I4 => D_instr(14),
      I5 => \CONTROLLER/alu_op\(1),
      O => \q_reg[14]_0\(0)
    );
\q[0]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => D_instr(5),
      I1 => D_instr(6),
      I2 => D_instr(4),
      I3 => D_instr(3),
      I4 => D_instr(2),
      I5 => \q[0]_i_3__0_n_0\,
      O => D_branch
    );
\q[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \q[0]_i_3__0_n_0\,
      I1 => D_instr(3),
      I2 => D_instr(6),
      I3 => D_instr(2),
      I4 => D_instr(4),
      I5 => D_instr(5),
      O => D_sel_result(0)
    );
\q[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101000000"
    )
        port map (
      I0 => D_instr(3),
      I1 => D_instr(2),
      I2 => \q[0]_i_3__0_n_0\,
      I3 => D_instr(6),
      I4 => D_instr(5),
      I5 => D_instr(4),
      O => \CONTROLLER/alu_op\(0)
    );
\q[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => D_instr(1),
      I1 => D_instr(0),
      O => \q[0]_i_3__0_n_0\
    );
\q[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(10),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(10)
    );
\q[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(10),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(10)
    );
\q[10]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q[19]_i_3__0_n_0\,
      I1 => D_instr(30),
      O => \^d\(10)
    );
\q[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(11),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(11)
    );
\q[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(11),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(11)
    );
\q[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA8A0A80A08000"
    )
        port map (
      I0 => \q[19]_i_3__0_n_0\,
      I1 => \^q\(10),
      I2 => D_sel_ext(1),
      I3 => D_sel_ext(0),
      I4 => \^q\(0),
      I5 => \^d\(31),
      O => \^d\(11)
    );
\q[11]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200200000000"
    )
        port map (
      I0 => D_instr(5),
      I1 => D_instr(4),
      I2 => D_instr(2),
      I3 => D_instr(3),
      I4 => \q[0]_i_3__0_n_0\,
      I5 => D_instr(6),
      O => D_sel_ext(1)
    );
\q[11]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000002"
    )
        port map (
      I0 => D_instr(5),
      I1 => D_instr(4),
      I2 => \q[0]_i_3__0_n_0\,
      I3 => D_instr(6),
      I4 => D_instr(3),
      I5 => D_instr(2),
      O => D_sel_ext(0)
    );
\q[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(12),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(12)
    );
\q[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(12)
    );
\q[12]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80B080"
    )
        port map (
      I0 => \^d\(31),
      I1 => \q[19]_i_2__1_n_0\,
      I2 => \q[19]_i_3__0_n_0\,
      I3 => D_instr(12),
      I4 => \^q_reg[4]_0\,
      O => \^d\(12)
    );
\q[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(13),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(13)
    );
\q[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(13),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(13)
    );
\q[13]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80B080"
    )
        port map (
      I0 => \^d\(31),
      I1 => \q[19]_i_2__1_n_0\,
      I2 => \q[19]_i_3__0_n_0\,
      I3 => D_instr(13),
      I4 => \^q_reg[4]_0\,
      O => \^d\(13)
    );
\q[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(14),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(14)
    );
\q[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(14),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(14)
    );
\q[14]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80B080"
    )
        port map (
      I0 => \^d\(31),
      I1 => \q[19]_i_2__1_n_0\,
      I2 => \q[19]_i_3__0_n_0\,
      I3 => D_instr(14),
      I4 => \^q_reg[4]_0\,
      O => \^d\(14)
    );
\q[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(15),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(15)
    );
\q[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(15),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(15)
    );
\q[15]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80B080"
    )
        port map (
      I0 => \^d\(31),
      I1 => \q[19]_i_2__1_n_0\,
      I2 => \q[19]_i_3__0_n_0\,
      I3 => \^q\(5),
      I4 => \^q_reg[4]_0\,
      O => \^d\(15)
    );
\q[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(16),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(16)
    );
\q[16]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(16),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(16)
    );
\q[16]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80B080"
    )
        port map (
      I0 => \^d\(31),
      I1 => \q[19]_i_2__1_n_0\,
      I2 => \q[19]_i_3__0_n_0\,
      I3 => \^q\(6),
      I4 => \^q_reg[4]_0\,
      O => \^d\(16)
    );
\q[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(17),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(17)
    );
\q[17]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(17),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(17)
    );
\q[17]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80B080"
    )
        port map (
      I0 => \^d\(31),
      I1 => \q[19]_i_2__1_n_0\,
      I2 => \q[19]_i_3__0_n_0\,
      I3 => \^q\(7),
      I4 => \^q_reg[4]_0\,
      O => \^d\(17)
    );
\q[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(18),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(18)
    );
\q[18]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(18),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(18)
    );
\q[18]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80B080"
    )
        port map (
      I0 => \^d\(31),
      I1 => \q[19]_i_2__1_n_0\,
      I2 => \q[19]_i_3__0_n_0\,
      I3 => \^q\(8),
      I4 => \^q_reg[4]_0\,
      O => \^d\(18)
    );
\q[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(19),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(19)
    );
\q[19]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(19),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(19)
    );
\q[19]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80B080"
    )
        port map (
      I0 => \^d\(31),
      I1 => \q[19]_i_2__1_n_0\,
      I2 => \q[19]_i_3__0_n_0\,
      I3 => \^q\(9),
      I4 => \^q_reg[4]_0\,
      O => \^d\(19)
    );
\q[19]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => D_instr(6),
      I1 => \q[0]_i_3__0_n_0\,
      I2 => D_instr(3),
      I3 => D_instr(2),
      I4 => D_instr(4),
      I5 => D_instr(5),
      O => \q[19]_i_2__1_n_0\
    );
\q[19]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => D_instr(4),
      I1 => D_instr(5),
      I2 => D_instr(2),
      I3 => \q[0]_i_3__0_n_0\,
      I4 => D_instr(3),
      I5 => D_instr(6),
      O => \q[19]_i_3__0_n_0\
    );
\q[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(1),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(1)
    );
\q[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(1),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(1)
    );
\q[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \q[19]_i_3__0_n_0\,
      I1 => \^q\(1),
      I2 => \q[4]_i_2__1_n_0\,
      I3 => \^q\(11),
      O => \^d\(1)
    );
\q[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => D_instr(14),
      I1 => D_instr(12),
      I2 => D_instr(13),
      I3 => \CONTROLLER/alu_op\(1),
      O => \q_reg[14]_0\(1)
    );
\q[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => D_instr(5),
      I1 => D_instr(6),
      I2 => D_instr(4),
      I3 => D_instr(3),
      I4 => D_instr(2),
      I5 => \q[0]_i_3__0_n_0\,
      O => D_sel_result(1)
    );
\q[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(20),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(20)
    );
\q[20]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(20),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(20)
    );
\q[20]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(31),
      I1 => \^q_reg[4]_0\,
      I2 => \^q\(10),
      O => \^d\(20)
    );
\q[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(21),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(21)
    );
\q[21]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(21),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(21)
    );
\q[21]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(31),
      I1 => \^q_reg[4]_0\,
      I2 => \^q\(11),
      O => \^d\(21)
    );
\q[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(22),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(22)
    );
\q[22]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(22),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(22)
    );
\q[22]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(31),
      I1 => \^q_reg[4]_0\,
      I2 => \^q\(12),
      O => \^d\(22)
    );
\q[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(23),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(23)
    );
\q[23]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(23),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(23)
    );
\q[23]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(31),
      I1 => \^q_reg[4]_0\,
      I2 => \^q\(13),
      O => \^d\(23)
    );
\q[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(24),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(24)
    );
\q[24]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(24),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(24)
    );
\q[24]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(31),
      I1 => \^q_reg[4]_0\,
      I2 => \^q\(14),
      O => \^d\(24)
    );
\q[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(25),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(25)
    );
\q[25]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(25),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(25)
    );
\q[25]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(31),
      I1 => \^q_reg[4]_0\,
      I2 => D_instr(25),
      O => \^d\(25)
    );
\q[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(26),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(26)
    );
\q[26]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(26),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(26)
    );
\q[26]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(31),
      I1 => \^q_reg[4]_0\,
      I2 => D_instr(26),
      O => \^d\(26)
    );
\q[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(27),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(27)
    );
\q[27]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(27),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(27)
    );
\q[27]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(31),
      I1 => \^q_reg[4]_0\,
      I2 => D_instr(27),
      O => \^d\(27)
    );
\q[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(28),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(28)
    );
\q[28]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(28),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(28)
    );
\q[28]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(31),
      I1 => \^q_reg[4]_0\,
      I2 => D_instr(28),
      O => \^d\(28)
    );
\q[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(29),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(29)
    );
\q[29]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(29),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(29)
    );
\q[29]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(31),
      I1 => \^q_reg[4]_0\,
      I2 => D_instr(29),
      O => \^d\(29)
    );
\q[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(2),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(2)
    );
\q[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(2),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(2)
    );
\q[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \q[19]_i_3__0_n_0\,
      I1 => \^q\(2),
      I2 => \q[4]_i_2__1_n_0\,
      I3 => \^q\(12),
      O => \^d\(2)
    );
\q[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => D_instr(13),
      I1 => D_instr(12),
      I2 => D_instr(14),
      I3 => \CONTROLLER/alu_op\(1),
      O => \q_reg[14]_0\(2)
    );
\q[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(30),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(30)
    );
\q[30]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(30),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(30)
    );
\q[30]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(31),
      I1 => \^q_reg[4]_0\,
      I2 => D_instr(30),
      O => \^d\(30)
    );
\q[31]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(31),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(31)
    );
\q[31]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(31),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(31)
    );
\q[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => F_kill_resp,
      I1 => F_resp_valid,
      O => F_kill_resp_reg
    );
\q[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(3),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(3)
    );
\q[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(3),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(3)
    );
\q[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \q[19]_i_3__0_n_0\,
      I1 => \^q\(3),
      I2 => \q[4]_i_2__1_n_0\,
      I3 => \^q\(13),
      O => \^d\(3)
    );
\q[3]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => D_instr(14),
      I1 => D_instr(13),
      I2 => \CONTROLLER/alu_op\(1),
      O => \q_reg[14]_0\(3)
    );
\q[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => D_instr(2),
      I1 => D_instr(4),
      I2 => D_instr(1),
      I3 => D_instr(0),
      I4 => D_instr(3),
      I5 => D_instr(6),
      O => \CONTROLLER/alu_op\(1)
    );
\q[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(4),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(4)
    );
\q[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(4),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(4)
    );
\q[4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \q[19]_i_3__0_n_0\,
      I1 => \^q\(4),
      I2 => \q[4]_i_2__1_n_0\,
      I3 => \^q\(14),
      O => \^d\(4)
    );
\q[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \q[0]_i_3__0_n_0\,
      I1 => D_instr(3),
      I2 => D_instr(2),
      I3 => D_instr(4),
      I4 => D_instr(5),
      O => \q[4]_i_2__1_n_0\
    );
\q[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(5),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(5)
    );
\q[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(5),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(5)
    );
\q[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q[19]_i_3__0_n_0\,
      I1 => D_instr(25),
      O => \^d\(5)
    );
\q[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(6),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(6)
    );
\q[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(6),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(6)
    );
\q[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q[19]_i_3__0_n_0\,
      I1 => D_instr(26),
      O => \^d\(6)
    );
\q[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(7),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(7)
    );
\q[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(7),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(7)
    );
\q[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q[19]_i_3__0_n_0\,
      I1 => D_instr(27),
      O => \^d\(7)
    );
\q[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(8),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(8)
    );
\q[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(8),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(8)
    );
\q[8]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q[19]_i_3__0_n_0\,
      I1 => D_instr(28),
      O => \^d\(8)
    );
\q[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd10(9),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \q_reg[18]_0\(9)
    );
\q[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rd20(9),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \q_reg[23]_0\(9)
    );
\q[9]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q[19]_i_3__0_n_0\,
      I1 => D_instr(29),
      O => \^d\(9)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(0),
      Q => D_instr(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(10),
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(11),
      Q => \^q\(4),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(12),
      Q => D_instr(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(13),
      Q => D_instr(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(14),
      Q => D_instr(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(15),
      Q => \^q\(5),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(16),
      Q => \^q\(6),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(17),
      Q => \^q\(7),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(18),
      Q => \^q\(8),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(19),
      Q => \^q\(9),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(1),
      Q => D_instr(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(20),
      Q => \^q\(10),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(21),
      Q => \^q\(11),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(22),
      Q => \^q\(12),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(23),
      Q => \^q\(13),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(24),
      Q => \^q\(14),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(25),
      Q => D_instr(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(26),
      Q => D_instr(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(27),
      Q => D_instr(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(28),
      Q => D_instr(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(29),
      Q => D_instr(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(2),
      Q => D_instr(2),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(30),
      Q => D_instr(30),
      R => SR(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(31),
      Q => \^d\(31),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(3),
      Q => D_instr(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(4),
      Q => D_instr(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(5),
      Q => D_instr(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(6),
      Q => D_instr(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(7),
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(8),
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => imem_rdata(9),
      Q => \^q\(2),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg_0 is
  port (
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    F_req_PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg_0 : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg_0;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg_0 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(0),
      Q => \q_reg[0]_0\,
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(10),
      Q => Q(8),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(11),
      Q => Q(9),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(12),
      Q => Q(10),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(13),
      Q => Q(11),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(14),
      Q => Q(12),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(15),
      Q => Q(13),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(16),
      Q => Q(14),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(17),
      Q => Q(15),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(18),
      Q => Q(16),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(19),
      Q => Q(17),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(1),
      Q => \q_reg[1]_0\,
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(20),
      Q => Q(18),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(21),
      Q => Q(19),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(22),
      Q => Q(20),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(23),
      Q => Q(21),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(24),
      Q => Q(22),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(25),
      Q => Q(23),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(26),
      Q => Q(24),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(27),
      Q => Q(25),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(28),
      Q => Q(26),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(29),
      Q => Q(27),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(2),
      Q => Q(0),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(30),
      Q => Q(28),
      R => SR(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(31),
      Q => Q(29),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(3),
      Q => Q(1),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(4),
      Q => Q(2),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(5),
      Q => Q(3),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(6),
      Q => Q(4),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(7),
      Q => Q(5),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(8),
      Q => Q(6),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => F_req_PC(9),
      Q => Q(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg_1 : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg_1;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg_1 is
begin
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(8),
      Q => Q(8),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(9),
      Q => Q(9),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(10),
      Q => Q(10),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(11),
      Q => Q(11),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(12),
      Q => Q(12),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(13),
      Q => Q(13),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(14),
      Q => Q(14),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(15),
      Q => Q(15),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(16),
      Q => Q(16),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(17),
      Q => Q(17),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(18),
      Q => Q(18),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(19),
      Q => Q(19),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(20),
      Q => Q(20),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(21),
      Q => Q(21),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(22),
      Q => Q(22),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(23),
      Q => Q(23),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(24),
      Q => Q(24),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(25),
      Q => Q(25),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(26),
      Q => Q(26),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(27),
      Q => Q(27),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(0),
      Q => Q(0),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(28),
      Q => Q(28),
      R => SR(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(29),
      Q => Q(29),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(1),
      Q => Q(1),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(2),
      Q => Q(2),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(3),
      Q => Q(3),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(4),
      Q => Q(4),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(5),
      Q => Q(5),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(6),
      Q => Q(6),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \q_reg[31]_0\(7),
      Q => Q(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg_13 is
  port (
    dmem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg_13 : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg_13;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg_13 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(0),
      Q => dmem_addr(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(10),
      Q => dmem_addr(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(11),
      Q => dmem_addr(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(12),
      Q => dmem_addr(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(13),
      Q => dmem_addr(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(14),
      Q => dmem_addr(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(15),
      Q => dmem_addr(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(16),
      Q => dmem_addr(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(17),
      Q => dmem_addr(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(18),
      Q => dmem_addr(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(19),
      Q => dmem_addr(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(1),
      Q => dmem_addr(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(20),
      Q => dmem_addr(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(21),
      Q => dmem_addr(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(22),
      Q => dmem_addr(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(23),
      Q => dmem_addr(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(24),
      Q => dmem_addr(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(25),
      Q => dmem_addr(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(26),
      Q => dmem_addr(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(27),
      Q => dmem_addr(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(28),
      Q => dmem_addr(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(29),
      Q => dmem_addr(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(2),
      Q => dmem_addr(2),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(30),
      Q => dmem_addr(30),
      R => SR(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(31),
      Q => dmem_addr(31),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(3),
      Q => dmem_addr(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(4),
      Q => dmem_addr(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(5),
      Q => dmem_addr(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(6),
      Q => dmem_addr(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(7),
      Q => dmem_addr(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(8),
      Q => dmem_addr(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(9),
      Q => dmem_addr(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg_14 is
  port (
    dmem_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg_14 : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg_14;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg_14 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(0),
      Q => dmem_wdata(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(10),
      Q => dmem_wdata(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(11),
      Q => dmem_wdata(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(12),
      Q => dmem_wdata(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(13),
      Q => dmem_wdata(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(14),
      Q => dmem_wdata(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(15),
      Q => dmem_wdata(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(16),
      Q => dmem_wdata(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(17),
      Q => dmem_wdata(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(18),
      Q => dmem_wdata(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(19),
      Q => dmem_wdata(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(1),
      Q => dmem_wdata(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(20),
      Q => dmem_wdata(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(21),
      Q => dmem_wdata(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(22),
      Q => dmem_wdata(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(23),
      Q => dmem_wdata(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(24),
      Q => dmem_wdata(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(25),
      Q => dmem_wdata(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(26),
      Q => dmem_wdata(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(27),
      Q => dmem_wdata(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(28),
      Q => dmem_wdata(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(29),
      Q => dmem_wdata(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(2),
      Q => dmem_wdata(2),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(30),
      Q => dmem_wdata(30),
      R => SR(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(31),
      Q => dmem_wdata(31),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(3),
      Q => dmem_wdata(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(4),
      Q => dmem_wdata(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(5),
      Q => dmem_wdata(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(6),
      Q => dmem_wdata(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(7),
      Q => dmem_wdata(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(8),
      Q => dmem_wdata(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(9),
      Q => dmem_wdata(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg_15 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg_15 : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg_15;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg_15 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(10),
      Q => Q(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(11),
      Q => Q(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(12),
      Q => Q(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(13),
      Q => Q(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(14),
      Q => Q(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(15),
      Q => Q(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(16),
      Q => Q(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(17),
      Q => Q(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(18),
      Q => Q(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(19),
      Q => Q(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(20),
      Q => Q(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(21),
      Q => Q(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(22),
      Q => Q(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(23),
      Q => Q(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(24),
      Q => Q(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(25),
      Q => Q(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(26),
      Q => Q(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(27),
      Q => Q(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(28),
      Q => Q(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(29),
      Q => Q(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(2),
      Q => Q(2),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(30),
      Q => Q(30),
      R => SR(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(31),
      Q => Q(31),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(3),
      Q => Q(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(4),
      Q => Q(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(5),
      Q => Q(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(6),
      Q => Q(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(7),
      Q => Q(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(8),
      Q => Q(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(9),
      Q => Q(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg_2 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    E_alu_src_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \E_alu_src_b__0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[1]_0\ : out STD_LOGIC;
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_1\ : out STD_LOGIC;
    \q_reg[0]_2\ : out STD_LOGIC;
    \q_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[1]_1\ : out STD_LOGIC;
    \q_reg[0]_3\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[0]_4\ : out STD_LOGIC;
    \q_reg[0]_5\ : out STD_LOGIC;
    \q_reg[30]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_6\ : out STD_LOGIC;
    \q_reg[1]_2\ : out STD_LOGIC;
    \q_reg[1]_3\ : out STD_LOGIC;
    \q_reg[0]_7\ : out STD_LOGIC;
    \q_reg[0]_8\ : out STD_LOGIC;
    \q_reg[0]_9\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[0]_10\ : out STD_LOGIC;
    \q_reg[0]_11\ : out STD_LOGIC;
    \q_reg[1]_4\ : out STD_LOGIC;
    \q_reg[0]_12\ : out STD_LOGIC;
    \q_reg[0]_13\ : out STD_LOGIC;
    \q_reg[1]_5\ : out STD_LOGIC;
    \q_reg[1]_6\ : out STD_LOGIC;
    \q_reg[0]_14\ : out STD_LOGIC;
    \q_reg[0]_15\ : out STD_LOGIC;
    \q_reg[2]_1\ : out STD_LOGIC;
    \q_reg[0]_16\ : out STD_LOGIC;
    \q_reg[1]_7\ : out STD_LOGIC;
    \q_reg[0]_17\ : out STD_LOGIC;
    \q_reg[1]_8\ : out STD_LOGIC;
    \q_reg[0]_18\ : out STD_LOGIC;
    \q_reg[0]_19\ : out STD_LOGIC;
    \q_reg[0]_20\ : out STD_LOGIC;
    \q_reg[0]_21\ : out STD_LOGIC;
    \q_reg[0]_22\ : out STD_LOGIC;
    \q_reg[1]_9\ : out STD_LOGIC;
    \q_reg[31]_0\ : out STD_LOGIC;
    \q_reg[0]_23\ : out STD_LOGIC;
    \q_reg[1]_10\ : out STD_LOGIC;
    \q_reg[1]_11\ : out STD_LOGIC;
    \q_reg[0]_24\ : out STD_LOGIC;
    \q_reg[0]_25\ : out STD_LOGIC;
    \q_reg[0]_26\ : out STD_LOGIC;
    \alu_result2_carry__2_i_10_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \alu_result0_inferred__0/i__carry\ : in STD_LOGIC;
    \q[2]_i_3_0\ : in STD_LOGIC;
    \q[2]_i_3_1\ : in STD_LOGIC;
    \q[6]_i_5_0\ : in STD_LOGIC;
    \q[6]_i_5_1\ : in STD_LOGIC;
    \q[6]_i_5_2\ : in STD_LOGIC;
    \q[7]_i_5_0\ : in STD_LOGIC;
    \q[7]_i_5_1\ : in STD_LOGIC;
    \q[7]_i_5_2\ : in STD_LOGIC;
    \q[2]_i_3_2\ : in STD_LOGIC;
    \q[6]_i_5_3\ : in STD_LOGIC;
    \q[6]_i_5_4\ : in STD_LOGIC;
    \q[6]_i_5_5\ : in STD_LOGIC;
    \q[2]_i_4_0\ : in STD_LOGIC;
    \q[2]_i_4_1\ : in STD_LOGIC;
    \q[2]_i_4_2\ : in STD_LOGIC;
    \q[7]_i_5_3\ : in STD_LOGIC;
    \q[7]_i_5_4\ : in STD_LOGIC;
    \q[7]_i_5_5\ : in STD_LOGIC;
    \q[22]_i_6_0\ : in STD_LOGIC;
    \q[23]_i_6_0\ : in STD_LOGIC;
    E_sel_alu_src_b : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q[26]_i_5_0\ : in STD_LOGIC;
    \pc_q[31]_i_33_0\ : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[10]_1\ : in STD_LOGIC;
    \q_reg[10]_2\ : in STD_LOGIC;
    \alu_result2_inferred__0/i__carry__0\ : in STD_LOGIC;
    \q_reg[8]_0\ : in STD_LOGIC;
    \q_reg[9]_0\ : in STD_LOGIC;
    \q[31]_i_6_0\ : in STD_LOGIC;
    \q[31]_i_7_0\ : in STD_LOGIC;
    \q[29]_i_6\ : in STD_LOGIC;
    \q[30]_i_6\ : in STD_LOGIC;
    \q[31]_i_6_1\ : in STD_LOGIC;
    \q[31]_i_7_1\ : in STD_LOGIC;
    \q_reg[6]_0\ : in STD_LOGIC;
    \q_reg[7]_0\ : in STD_LOGIC;
    \q[30]_i_6_0\ : in STD_LOGIC;
    \q[26]_i_6_0\ : in STD_LOGIC;
    \pc_q[31]_i_33_1\ : in STD_LOGIC;
    \q[27]_i_6_0\ : in STD_LOGIC;
    \q_reg[30]_2\ : in STD_LOGIC;
    \q_reg[27]_0\ : in STD_LOGIC;
    \q_reg[24]_0\ : in STD_LOGIC;
    \q_reg[1]_12\ : in STD_LOGIC;
    \q_reg[2]_2\ : in STD_LOGIC;
    \q_reg[2]_3\ : in STD_LOGIC;
    \q_reg[2]_4\ : in STD_LOGIC;
    \q_reg[2]_5\ : in STD_LOGIC;
    \q_reg[3]_0\ : in STD_LOGIC;
    \q_reg[0]_27\ : in STD_LOGIC;
    \q_reg[23]_0\ : in STD_LOGIC;
    \q_reg[22]_1\ : in STD_LOGIC;
    \q_reg[6]_1\ : in STD_LOGIC;
    \q_reg[6]_2\ : in STD_LOGIC;
    \q[5]_i_2\ : in STD_LOGIC;
    \q[7]_i_7_0\ : in STD_LOGIC;
    \q_reg[2]_6\ : in STD_LOGIC;
    \q_reg[2]_7\ : in STD_LOGIC;
    \q_reg[0]_28\ : in STD_LOGIC;
    \q[30]_i_2\ : in STD_LOGIC;
    \q[30]_i_2_0\ : in STD_LOGIC;
    \q[8]_i_3_0\ : in STD_LOGIC;
    \q[10]_i_3_0\ : in STD_LOGIC;
    \q[23]_i_2_0\ : in STD_LOGIC;
    \q[21]_i_2\ : in STD_LOGIC;
    \q[31]_i_2__0_0\ : in STD_LOGIC;
    \q[31]_i_2__0_1\ : in STD_LOGIC;
    \q[25]_i_2_0\ : in STD_LOGIC;
    \pc_q[31]_i_28\ : in STD_LOGIC;
    \q[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[4]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[8]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[12]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_29\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    \q_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg_2 : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg_2;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg_2 is
  signal \ALU/data0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^e_alu_src_b\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e_alu_src_b__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q[0]_i_5_n_0\ : STD_LOGIC;
  signal \q[0]_i_6_n_0\ : STD_LOGIC;
  signal \q[0]_i_7_n_0\ : STD_LOGIC;
  signal \q[0]_i_8_n_0\ : STD_LOGIC;
  signal \q[10]_i_10_n_0\ : STD_LOGIC;
  signal \q[10]_i_11_n_0\ : STD_LOGIC;
  signal \q[10]_i_7_n_0\ : STD_LOGIC;
  signal \q[11]_i_21_n_0\ : STD_LOGIC;
  signal \q[11]_i_22_n_0\ : STD_LOGIC;
  signal \q[11]_i_23_n_0\ : STD_LOGIC;
  signal \q[11]_i_24_n_0\ : STD_LOGIC;
  signal \q[15]_i_12_n_0\ : STD_LOGIC;
  signal \q[15]_i_13_n_0\ : STD_LOGIC;
  signal \q[15]_i_14_n_0\ : STD_LOGIC;
  signal \q[15]_i_15_n_0\ : STD_LOGIC;
  signal \q[1]_i_8_n_0\ : STD_LOGIC;
  signal \q[23]_i_6_n_0\ : STD_LOGIC;
  signal \q[24]_i_6_n_0\ : STD_LOGIC;
  signal \q[24]_i_9_n_0\ : STD_LOGIC;
  signal \q[25]_i_10_n_0\ : STD_LOGIC;
  signal \q[25]_i_5_n_0\ : STD_LOGIC;
  signal \q[25]_i_6_n_0\ : STD_LOGIC;
  signal \q[25]_i_8_n_0\ : STD_LOGIC;
  signal \q[25]_i_9_n_0\ : STD_LOGIC;
  signal \q[26]_i_8_n_0\ : STD_LOGIC;
  signal \q[27]_i_12_n_0\ : STD_LOGIC;
  signal \q[27]_i_13_n_0\ : STD_LOGIC;
  signal \q[27]_i_14_n_0\ : STD_LOGIC;
  signal \q[27]_i_16_n_0\ : STD_LOGIC;
  signal \q[27]_i_17_n_0\ : STD_LOGIC;
  signal \q[27]_i_5_n_0\ : STD_LOGIC;
  signal \q[27]_i_6_n_0\ : STD_LOGIC;
  signal \q[27]_i_8_n_0\ : STD_LOGIC;
  signal \q[29]_i_7_n_0\ : STD_LOGIC;
  signal \q[29]_i_8_n_0\ : STD_LOGIC;
  signal \q[2]_i_11_n_0\ : STD_LOGIC;
  signal \q[2]_i_12_n_0\ : STD_LOGIC;
  signal \q[2]_i_19_n_0\ : STD_LOGIC;
  signal \q[2]_i_22_n_0\ : STD_LOGIC;
  signal \q[2]_i_8_n_0\ : STD_LOGIC;
  signal \q[2]_i_9_n_0\ : STD_LOGIC;
  signal \q[30]_i_10_n_0\ : STD_LOGIC;
  signal \q[30]_i_12_n_0\ : STD_LOGIC;
  signal \q[30]_i_8_n_0\ : STD_LOGIC;
  signal \q[30]_i_9_n_0\ : STD_LOGIC;
  signal \q[31]_i_11_n_0\ : STD_LOGIC;
  signal \q[31]_i_15_n_0\ : STD_LOGIC;
  signal \q[31]_i_7_n_0\ : STD_LOGIC;
  signal \q[31]_i_9_n_0\ : STD_LOGIC;
  signal \q[3]_i_15_n_0\ : STD_LOGIC;
  signal \q[3]_i_16_n_0\ : STD_LOGIC;
  signal \q[3]_i_17_n_0\ : STD_LOGIC;
  signal \q[3]_i_18_n_0\ : STD_LOGIC;
  signal \q[3]_i_9_n_0\ : STD_LOGIC;
  signal \q[5]_i_6_n_0\ : STD_LOGIC;
  signal \q[6]_i_5_n_0\ : STD_LOGIC;
  signal \q[6]_i_7_n_0\ : STD_LOGIC;
  signal \q[6]_i_8_n_0\ : STD_LOGIC;
  signal \q[6]_i_9_n_0\ : STD_LOGIC;
  signal \q[7]_i_10_n_0\ : STD_LOGIC;
  signal \q[7]_i_12_n_0\ : STD_LOGIC;
  signal \q[7]_i_13_n_0\ : STD_LOGIC;
  signal \q[7]_i_14_n_0\ : STD_LOGIC;
  signal \q[7]_i_15_n_0\ : STD_LOGIC;
  signal \q[7]_i_16_n_0\ : STD_LOGIC;
  signal \q[7]_i_17_n_0\ : STD_LOGIC;
  signal \q[7]_i_7_n_0\ : STD_LOGIC;
  signal \q[7]_i_9_n_0\ : STD_LOGIC;
  signal \q[8]_i_10_n_0\ : STD_LOGIC;
  signal \q[8]_i_11_n_0\ : STD_LOGIC;
  signal \q[8]_i_7_n_0\ : STD_LOGIC;
  signal \q[9]_i_10_n_0\ : STD_LOGIC;
  signal \q[9]_i_11_n_0\ : STD_LOGIC;
  signal \q[9]_i_7_n_0\ : STD_LOGIC;
  signal \^q_reg[0]_24\ : STD_LOGIC;
  signal \^q_reg[0]_25\ : STD_LOGIC;
  signal \q_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \q_reg[11]_i_11_n_1\ : STD_LOGIC;
  signal \q_reg[11]_i_11_n_2\ : STD_LOGIC;
  signal \q_reg[11]_i_11_n_3\ : STD_LOGIC;
  signal \q_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \q_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \q_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \^q_reg[1]_2\ : STD_LOGIC;
  signal \^q_reg[1]_3\ : STD_LOGIC;
  signal \^q_reg[1]_5\ : STD_LOGIC;
  signal \^q_reg[1]_7\ : STD_LOGIC;
  signal \^q_reg[1]_8\ : STD_LOGIC;
  signal \^q_reg[1]_9\ : STD_LOGIC;
  signal \^q_reg[2]_0\ : STD_LOGIC;
  signal \^q_reg[2]_1\ : STD_LOGIC;
  signal \^q_reg[31]_0\ : STD_LOGIC;
  signal \q_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \q_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \q_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \q_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \q_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \q_reg[7]_i_8_n_1\ : STD_LOGIC;
  signal \q_reg[7]_i_8_n_2\ : STD_LOGIC;
  signal \q_reg[7]_i_8_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry__0_i_13\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i__carry__0_i_14\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i__carry__0_i_15\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i__carry__1_i_13\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i__carry__1_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i__carry__1_i_15\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i__carry__1_i_16\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i__carry__2_i_13\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i__carry__2_i_14\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i__carry__2_i_15\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i__carry__2_i_16\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i__carry__3_i_13\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i__carry__3_i_14\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i__carry__3_i_15\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i__carry__3_i_16\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i__carry__4_i_13\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i__carry__4_i_14\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i__carry__4_i_15\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i__carry__4_i_16\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i__carry__5_i_13\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i__carry__5_i_14\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i__carry__5_i_15\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i__carry__5_i_16\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i__carry__6_i_11\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i__carry__6_i_13\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i__carry__6_i_14\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i__carry__6_i_15\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i__carry_i_16\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pc_q[31]_i_31\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q[0]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q[10]_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q[10]_i_11\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q[1]_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q[24]_i_9\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q[25]_i_10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q[25]_i_6\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q[25]_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q[25]_i_9\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q[26]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q[26]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q[26]_i_8\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q[27]_i_12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q[27]_i_13\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q[27]_i_14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q[27]_i_16\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q[27]_i_17\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q[27]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q[27]_i_6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q[27]_i_8\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q[29]_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q[2]_i_16\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q[2]_i_19\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q[2]_i_22\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q[30]_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q[30]_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q[30]_i_9\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q[31]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q[31]_i_9\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q[3]_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q[3]_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q[5]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q[5]_i_7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q[6]_i_5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q[6]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q[7]_i_12\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q[7]_i_13\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q[7]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q[8]_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q[8]_i_11\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q[9]_i_10\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q[9]_i_11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q[9]_i_7\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_reg[11]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \q_reg[15]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \q_reg[3]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \q_reg[7]_i_8\ : label is 35;
begin
  E_alu_src_b(15 downto 0) <= \^e_alu_src_b\(15 downto 0);
  \E_alu_src_b__0\(15 downto 0) <= \^e_alu_src_b__0\(15 downto 0);
  Q(31 downto 0) <= \^q\(31 downto 0);
  \q_reg[0]_24\ <= \^q_reg[0]_24\;
  \q_reg[0]_25\ <= \^q_reg[0]_25\;
  \q_reg[1]_2\ <= \^q_reg[1]_2\;
  \q_reg[1]_3\ <= \^q_reg[1]_3\;
  \q_reg[1]_5\ <= \^q_reg[1]_5\;
  \q_reg[1]_7\ <= \^q_reg[1]_7\;
  \q_reg[1]_8\ <= \^q_reg[1]_8\;
  \q_reg[1]_9\ <= \^q_reg[1]_9\;
  \q_reg[2]_0\ <= \^q_reg[2]_0\;
  \q_reg[2]_1\ <= \^q_reg[2]_1\;
  \q_reg[31]_0\ <= \^q_reg[31]_0\;
\alu_result2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b\(14),
      I1 => \q[31]_i_6_0\,
      I2 => \^e_alu_src_b\(15),
      I3 => \q[31]_i_7_0\,
      O => \q_reg[14]_0\(3)
    );
\alu_result2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b\(12),
      I1 => \q[29]_i_6\,
      I2 => \^e_alu_src_b\(13),
      I3 => \q[30]_i_6\,
      O => \q_reg[14]_0\(2)
    );
\alu_result2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b\(10),
      I1 => \q_reg[10]_1\,
      I2 => \^e_alu_src_b\(11),
      I3 => \alu_result2_inferred__0/i__carry__0\,
      O => \q_reg[14]_0\(1)
    );
\alu_result2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b\(8),
      I1 => \q_reg[8]_0\,
      I2 => \^e_alu_src_b\(9),
      I3 => \q_reg[9]_0\,
      O => \q_reg[14]_0\(0)
    );
\alu_result2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b__0\(6),
      I1 => \q[31]_i_6_1\,
      I2 => \^e_alu_src_b__0\(7),
      I3 => \q[31]_i_7_1\,
      O => \q_reg[22]_0\(3)
    );
\alu_result2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b__0\(4),
      I1 => \q[6]_i_5_0\,
      I2 => \^e_alu_src_b__0\(5),
      I3 => \q[7]_i_5_0\,
      O => \q_reg[22]_0\(2)
    );
\alu_result2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b__0\(2),
      I1 => \q[6]_i_5_3\,
      I2 => \^e_alu_src_b__0\(3),
      I3 => \q[7]_i_5_3\,
      O => \q_reg[22]_0\(1)
    );
\alu_result2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b__0\(0),
      I1 => \q[2]_i_3_0\,
      I2 => \^e_alu_src_b__0\(1),
      I3 => \q[2]_i_4_0\,
      O => \q_reg[22]_0\(0)
    );
\alu_result2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"088F"
    )
        port map (
      I0 => \^e_alu_src_b__0\(14),
      I1 => \q[27]_i_6_0\,
      I2 => \^e_alu_src_b__0\(15),
      I3 => \q_reg[30]_2\,
      O => \q_reg[30]_0\(3)
    );
\alu_result2_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^e_alu_src_b__0\(15),
      I1 => \q_reg[30]_2\,
      O => \^q_reg[31]_0\
    );
\alu_result2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b__0\(12),
      I1 => \q[26]_i_6_0\,
      I2 => \^e_alu_src_b__0\(13),
      I3 => \pc_q[31]_i_33_1\,
      O => \q_reg[30]_0\(2)
    );
\alu_result2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b__0\(10),
      I1 => \q[26]_i_5_0\,
      I2 => \^e_alu_src_b__0\(11),
      I3 => \pc_q[31]_i_33_0\,
      O => \q_reg[30]_0\(1)
    );
\alu_result2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b__0\(8),
      I1 => \q[22]_i_6_0\,
      I2 => \^e_alu_src_b__0\(9),
      I3 => \q[23]_i_6_0\,
      O => \q_reg[30]_0\(0)
    );
alu_result2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b\(6),
      I1 => \q_reg[6]_0\,
      I2 => \^e_alu_src_b\(7),
      I3 => \q_reg[7]_0\,
      O => DI(1)
    );
alu_result2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b\(0),
      I1 => \q_reg[0]_27\,
      I2 => \^e_alu_src_b\(1),
      I3 => \q_reg[1]_12\,
      O => DI(0)
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => E_sel_alu_src_b,
      I2 => D(7),
      O => \^e_alu_src_b\(7)
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => E_sel_alu_src_b,
      I2 => D(6),
      O => \^e_alu_src_b\(6)
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => E_sel_alu_src_b,
      I2 => D(5),
      O => \^e_alu_src_b\(5)
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => E_sel_alu_src_b,
      I2 => D(4),
      O => \^e_alu_src_b\(4)
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => E_sel_alu_src_b,
      I2 => D(11),
      O => \^e_alu_src_b\(11)
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => E_sel_alu_src_b,
      I2 => D(10),
      O => \^e_alu_src_b\(10)
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => E_sel_alu_src_b,
      I2 => D(9),
      O => \^e_alu_src_b\(9)
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => E_sel_alu_src_b,
      I2 => D(8),
      O => \^e_alu_src_b\(8)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^e_alu_src_b__0\(14),
      I1 => \q[27]_i_6_0\,
      I2 => \^e_alu_src_b__0\(15),
      I3 => \q_reg[30]_2\,
      O => \q_reg[30]_1\(0)
    );
\i__carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => E_sel_alu_src_b,
      I2 => D(15),
      O => \^e_alu_src_b\(15)
    );
\i__carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => E_sel_alu_src_b,
      I2 => D(14),
      O => \^e_alu_src_b\(14)
    );
\i__carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => E_sel_alu_src_b,
      I2 => D(13),
      O => \^e_alu_src_b\(13)
    );
\i__carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => E_sel_alu_src_b,
      I2 => D(12),
      O => \^e_alu_src_b\(12)
    );
\i__carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(19),
      I1 => E_sel_alu_src_b,
      I2 => D(19),
      O => \^e_alu_src_b__0\(3)
    );
\i__carry__3_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => E_sel_alu_src_b,
      I2 => D(18),
      O => \^e_alu_src_b__0\(2)
    );
\i__carry__3_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => E_sel_alu_src_b,
      I2 => D(17),
      O => \^e_alu_src_b__0\(1)
    );
\i__carry__3_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => E_sel_alu_src_b,
      I2 => D(16),
      O => \^e_alu_src_b__0\(0)
    );
\i__carry__4_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(23),
      I1 => E_sel_alu_src_b,
      I2 => D(23),
      O => \^e_alu_src_b__0\(7)
    );
\i__carry__4_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(22),
      I1 => E_sel_alu_src_b,
      I2 => D(22),
      O => \^e_alu_src_b__0\(6)
    );
\i__carry__4_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(21),
      I1 => E_sel_alu_src_b,
      I2 => D(21),
      O => \^e_alu_src_b__0\(5)
    );
\i__carry__4_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(20),
      I1 => E_sel_alu_src_b,
      I2 => D(20),
      O => \^e_alu_src_b__0\(4)
    );
\i__carry__5_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(27),
      I1 => E_sel_alu_src_b,
      I2 => D(27),
      O => \^e_alu_src_b__0\(11)
    );
\i__carry__5_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(26),
      I1 => E_sel_alu_src_b,
      I2 => D(26),
      O => \^e_alu_src_b__0\(10)
    );
\i__carry__5_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(25),
      I1 => E_sel_alu_src_b,
      I2 => D(25),
      O => \^e_alu_src_b__0\(9)
    );
\i__carry__5_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(24),
      I1 => E_sel_alu_src_b,
      I2 => D(24),
      O => \^e_alu_src_b__0\(8)
    );
\i__carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(31),
      I1 => E_sel_alu_src_b,
      I2 => D(31),
      O => \^e_alu_src_b__0\(15)
    );
\i__carry__6_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(30),
      I1 => E_sel_alu_src_b,
      I2 => D(30),
      O => \^e_alu_src_b__0\(14)
    );
\i__carry__6_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(29),
      I1 => E_sel_alu_src_b,
      I2 => D(29),
      O => \^e_alu_src_b__0\(13)
    );
\i__carry__6_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(28),
      I1 => E_sel_alu_src_b,
      I2 => D(28),
      O => \^e_alu_src_b__0\(12)
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^e_alu_src_b__0\(15),
      I1 => \q_reg[30]_2\,
      O => \q_reg[31]_1\(0)
    );
\i__carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => E_sel_alu_src_b,
      I2 => D(3),
      O => \^e_alu_src_b\(3)
    );
\i__carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => E_sel_alu_src_b,
      I2 => D(2),
      O => \^e_alu_src_b\(2)
    );
\i__carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => E_sel_alu_src_b,
      I2 => D(1),
      O => \^e_alu_src_b\(1)
    );
\i__carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => E_sel_alu_src_b,
      I2 => D(0),
      O => \^e_alu_src_b\(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^e_alu_src_b\(2),
      I1 => \alu_result0_inferred__0/i__carry\,
      O => S(0)
    );
\pc_q[31]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000800080008"
    )
        port map (
      I0 => \q[7]_i_12_n_0\,
      I1 => \q_reg[2]_2\,
      I2 => \^e_alu_src_b\(2),
      I3 => \^e_alu_src_b\(1),
      I4 => \q[8]_i_10_n_0\,
      I5 => \q_reg[2]_3\,
      O => \q_reg[0]_10\
    );
\pc_q[31]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^e_alu_src_b\(1),
      I1 => \q_reg[1]_12\,
      I2 => \q_reg[10]_0\(0),
      O => \q_reg[0]_26\
    );
\pc_q[31]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \q[27]_i_16_n_0\,
      I1 => \^e_alu_src_b\(1),
      I2 => \q[27]_i_17_n_0\,
      I3 => \q_reg[2]_2\,
      I4 => \q_reg[27]_0\,
      I5 => \q_reg[2]_4\,
      O => \q_reg[1]_4\
    );
\q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC0CFC0AFA0A0A"
    )
        port map (
      I0 => \ALU/data0\(0),
      I1 => data1(0),
      I2 => \q_reg[10]_0\(1),
      I3 => \q_reg[0]_27\,
      I4 => \^e_alu_src_b\(0),
      I5 => \q_reg[10]_0\(0),
      O => \q_reg[1]_6\
    );
\q[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \q[0]_i_5_n_0\,
      I1 => \q[0]_i_6_n_0\,
      I2 => \q_reg[0]_28\,
      I3 => \^e_alu_src_b\(0),
      I4 => \q_reg[10]_0\(1),
      O => \q_reg[1]_10\
    );
\q[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCC00023333"
    )
        port map (
      I0 => \q[0]_i_7_n_0\,
      I1 => \q_reg[0]_27\,
      I2 => \^e_alu_src_b\(3),
      I3 => \^e_alu_src_b\(4),
      I4 => \q_reg[10]_0\(0),
      I5 => \^e_alu_src_b\(0),
      O => \q[0]_i_5_n_0\
    );
\q[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \^e_alu_src_b\(2),
      I1 => \q[0]_i_8_n_0\,
      I2 => \q[2]_i_3_2\,
      I3 => \^e_alu_src_b\(1),
      I4 => \q[2]_i_9_n_0\,
      O => \q[0]_i_6_n_0\
    );
\q[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^e_alu_src_b\(1),
      I1 => \^e_alu_src_b\(2),
      O => \q[0]_i_7_n_0\
    );
\q[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFEF0F2"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q[7]_i_12_n_0\,
      I3 => \q[2]_i_3_0\,
      I4 => \q[2]_i_3_1\,
      O => \q[0]_i_8_n_0\
    );
\q[10]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q_reg[3]_0\,
      O => \q[10]_i_10_n_0\
    );
\q[10]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q_reg[7]_0\,
      O => \q[10]_i_11_n_0\
    );
\q[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFE400E400E4FF"
    )
        port map (
      I0 => \^e_alu_src_b\(0),
      I1 => \q_reg[10]_2\,
      I2 => \q[10]_i_7_n_0\,
      I3 => \q_reg[10]_0\(0),
      I4 => \q_reg[10]_1\,
      I5 => \^e_alu_src_b\(10),
      O => \q_reg[0]_0\
    );
\q[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C0A0AFCFCFA0A"
    )
        port map (
      I0 => \ALU/data0\(10),
      I1 => data1(2),
      I2 => \q_reg[10]_0\(1),
      I3 => \^e_alu_src_b\(10),
      I4 => \q_reg[10]_0\(0),
      I5 => \q_reg[10]_1\,
      O => \q_reg[1]_0\
    );
\q[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \q[10]_i_10_n_0\,
      I1 => \^e_alu_src_b\(2),
      I2 => \q[10]_i_11_n_0\,
      I3 => \^e_alu_src_b\(1),
      I4 => \q[10]_i_3_0\,
      O => \q[10]_i_7_n_0\
    );
\q[11]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => E_sel_alu_src_b,
      I2 => D(11),
      O => \q[11]_i_21_n_0\
    );
\q[11]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => E_sel_alu_src_b,
      I2 => D(10),
      O => \q[11]_i_22_n_0\
    );
\q[11]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => E_sel_alu_src_b,
      I2 => D(9),
      O => \q[11]_i_23_n_0\
    );
\q[11]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => E_sel_alu_src_b,
      I2 => D(8),
      O => \q[11]_i_24_n_0\
    );
\q[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => E_sel_alu_src_b,
      I2 => D(15),
      O => \q[15]_i_12_n_0\
    );
\q[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => E_sel_alu_src_b,
      I2 => D(14),
      O => \q[15]_i_13_n_0\
    );
\q[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => E_sel_alu_src_b,
      I2 => D(13),
      O => \q[15]_i_14_n_0\
    );
\q[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => E_sel_alu_src_b,
      I2 => D(12),
      O => \q[15]_i_15_n_0\
    );
\q[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFE400E400E4FF"
    )
        port map (
      I0 => \^e_alu_src_b\(0),
      I1 => \^q_reg[2]_0\,
      I2 => \q[1]_i_8_n_0\,
      I3 => \q_reg[10]_0\(0),
      I4 => \q_reg[1]_12\,
      I5 => \^e_alu_src_b\(1),
      O => \q_reg[0]_9\
    );
\q[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^e_alu_src_b\(2),
      I1 => \^e_alu_src_b\(1),
      I2 => \q[7]_i_12_n_0\,
      O => \q[1]_i_8_n_0\
    );
\q[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \q_reg[22]_1\,
      I1 => \q_reg[23]_0\,
      I2 => \^q_reg[2]_1\,
      I3 => \^e_alu_src_b\(0),
      I4 => \q_reg[10]_0\(0),
      I5 => \q[23]_i_6_n_0\,
      O => \q_reg[0]_15\
    );
\q[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \q[27]_i_12_n_0\,
      I1 => \^e_alu_src_b\(2),
      I2 => \q[24]_i_9_n_0\,
      I3 => \^e_alu_src_b\(1),
      I4 => \q[21]_i_2\,
      O => \^q_reg[2]_1\
    );
\q[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \q_reg[23]_0\,
      I1 => \q_reg[24]_0\,
      I2 => \q[23]_i_6_n_0\,
      I3 => \^e_alu_src_b\(0),
      I4 => \q_reg[10]_0\(0),
      I5 => \q[24]_i_6_n_0\,
      O => \q_reg[0]_14\
    );
\q[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \q[25]_i_9_n_0\,
      I1 => \^e_alu_src_b\(2),
      I2 => \q[25]_i_10_n_0\,
      I3 => \^e_alu_src_b\(1),
      I4 => \q[23]_i_2_0\,
      O => \q[23]_i_6_n_0\
    );
\q[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \q_reg[24]_0\,
      I1 => \q[25]_i_6_n_0\,
      I2 => \q[24]_i_6_n_0\,
      I3 => \^e_alu_src_b\(0),
      I4 => \q_reg[10]_0\(0),
      I5 => \q[25]_i_5_n_0\,
      O => \q_reg[0]_8\
    );
\q[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[30]_i_12_n_0\,
      I1 => \q[26]_i_8_n_0\,
      I2 => \^e_alu_src_b\(1),
      I3 => \q[27]_i_12_n_0\,
      I4 => \^e_alu_src_b\(2),
      I5 => \q[24]_i_9_n_0\,
      O => \q[24]_i_6_n_0\
    );
\q[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q[22]_i_6_0\,
      O => \q[24]_i_9_n_0\
    );
\q[25]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q[23]_i_6_0\,
      O => \q[25]_i_10_n_0\
    );
\q[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q_reg[1]_2\,
      I1 => \^q_reg[1]_3\,
      I2 => \q[25]_i_5_n_0\,
      I3 => \^e_alu_src_b\(0),
      I4 => \q_reg[10]_0\(0),
      I5 => \q[25]_i_6_n_0\,
      O => \q_reg[0]_6\
    );
\q[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[31]_i_9_n_0\,
      I1 => \q[25]_i_8_n_0\,
      I2 => \^e_alu_src_b\(1),
      I3 => \q[25]_i_9_n_0\,
      I4 => \^e_alu_src_b\(2),
      I5 => \q[25]_i_10_n_0\,
      O => \q[25]_i_5_n_0\
    );
\q[25]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q[27]_i_17_n_0\,
      I1 => \^e_alu_src_b\(1),
      I2 => \q[25]_i_2_0\,
      O => \q[25]_i_6_n_0\
    );
\q[25]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \pc_q[31]_i_33_0\,
      O => \q[25]_i_8_n_0\
    );
\q[25]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \pc_q[31]_i_33_1\,
      O => \q[25]_i_9_n_0\
    );
\q[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q_reg[27]_0\,
      I1 => \q[27]_i_8_n_0\,
      I2 => \^q_reg[1]_2\,
      I3 => \^e_alu_src_b\(0),
      I4 => \q_reg[10]_0\(0),
      I5 => \^q_reg[1]_3\,
      O => \q_reg[0]_11\
    );
\q[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \q[27]_i_12_n_0\,
      I1 => \^e_alu_src_b\(1),
      I2 => \q[30]_i_12_n_0\,
      I3 => \^e_alu_src_b\(2),
      I4 => \q[26]_i_8_n_0\,
      O => \^q_reg[1]_2\
    );
\q[26]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q[27]_i_14_n_0\,
      I1 => \^e_alu_src_b\(1),
      I2 => \pc_q[31]_i_28\,
      O => \^q_reg[1]_3\
    );
\q[26]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q[26]_i_5_0\,
      O => \q[26]_i_8_n_0\
    );
\q[27]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q[26]_i_6_0\,
      O => \q[27]_i_12_n_0\
    );
\q[27]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF01FD"
    )
        port map (
      I0 => \q[27]_i_6_0\,
      I1 => \^e_alu_src_b\(4),
      I2 => \^e_alu_src_b\(3),
      I3 => \q_reg[30]_2\,
      I4 => \^e_alu_src_b\(2),
      O => \q[27]_i_13_n_0\
    );
\q[27]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF01FD"
    )
        port map (
      I0 => \q[26]_i_6_0\,
      I1 => \^e_alu_src_b\(4),
      I2 => \^e_alu_src_b\(3),
      I3 => \q_reg[30]_2\,
      I4 => \^e_alu_src_b\(2),
      O => \q[27]_i_14_n_0\
    );
\q[27]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF01FD"
    )
        port map (
      I0 => \pc_q[31]_i_33_1\,
      I1 => \^e_alu_src_b\(4),
      I2 => \^e_alu_src_b\(3),
      I3 => \q_reg[30]_2\,
      I4 => \^e_alu_src_b\(2),
      O => \q[27]_i_16_n_0\
    );
\q[27]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF01FD"
    )
        port map (
      I0 => \pc_q[31]_i_33_0\,
      I1 => \^e_alu_src_b\(4),
      I2 => \^e_alu_src_b\(3),
      I3 => \q_reg[30]_2\,
      I4 => \^e_alu_src_b\(2),
      O => \q[27]_i_17_n_0\
    );
\q[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q[27]_i_5_n_0\,
      I1 => \q[27]_i_6_n_0\,
      I2 => \q_reg[27]_0\,
      I3 => \^e_alu_src_b\(0),
      I4 => \q_reg[10]_0\(0),
      I5 => \q[27]_i_8_n_0\,
      O => \q_reg[0]_7\
    );
\q[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \q[30]_i_12_n_0\,
      I1 => \q[27]_i_12_n_0\,
      I2 => \^e_alu_src_b\(1),
      I3 => \^e_alu_src_b\(2),
      O => \q[27]_i_5_n_0\
    );
\q[27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q[27]_i_13_n_0\,
      I1 => \^e_alu_src_b\(1),
      I2 => \q[27]_i_14_n_0\,
      O => \q[27]_i_6_n_0\
    );
\q[27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q[27]_i_16_n_0\,
      I1 => \^e_alu_src_b\(1),
      I2 => \q[27]_i_17_n_0\,
      O => \q[27]_i_8_n_0\
    );
\q[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \q[27]_i_6_n_0\,
      I1 => \q[29]_i_7_n_0\,
      I2 => \q[27]_i_5_n_0\,
      I3 => \^e_alu_src_b\(0),
      I4 => \q_reg[10]_0\(0),
      I5 => \q[29]_i_8_n_0\,
      O => \q_reg[0]_20\
    );
\q[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \q[29]_i_7_n_0\,
      I1 => \q[30]_i_8_n_0\,
      I2 => \q[29]_i_8_n_0\,
      I3 => \^e_alu_src_b\(0),
      I4 => \q_reg[10]_0\(0),
      I5 => \q[30]_i_9_n_0\,
      O => \q_reg[0]_19\
    );
\q[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0001FFFB"
    )
        port map (
      I0 => \^e_alu_src_b\(1),
      I1 => \pc_q[31]_i_33_1\,
      I2 => \^e_alu_src_b\(4),
      I3 => \^e_alu_src_b\(3),
      I4 => \q_reg[30]_2\,
      I5 => \^e_alu_src_b\(2),
      O => \q[29]_i_7_n_0\
    );
\q[29]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \q[31]_i_9_n_0\,
      I1 => \q[25]_i_9_n_0\,
      I2 => \^e_alu_src_b\(1),
      I3 => \^e_alu_src_b\(2),
      O => \q[29]_i_8_n_0\
    );
\q[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5702FFFF57020000"
    )
        port map (
      I0 => \^e_alu_src_b\(3),
      I1 => \^e_alu_src_b\(4),
      I2 => \q[2]_i_4_0\,
      I3 => \q[2]_i_4_1\,
      I4 => \^e_alu_src_b\(2),
      I5 => \q[2]_i_4_2\,
      O => \q[2]_i_11_n_0\
    );
\q[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBB8BBB8"
    )
        port map (
      I0 => \q[7]_i_5_5\,
      I1 => \^e_alu_src_b\(2),
      I2 => \q[10]_i_10_n_0\,
      I3 => \q[2]_i_22_n_0\,
      I4 => \^e_alu_src_b\(3),
      I5 => \q[7]_i_5_4\,
      O => \q[2]_i_12_n_0\
    );
\q[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^e_alu_src_b\(2),
      I1 => \^e_alu_src_b\(1),
      I2 => \q[8]_i_10_n_0\,
      O => \^q_reg[2]_0\
    );
\q[2]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^e_alu_src_b\(3),
      I1 => \^e_alu_src_b\(4),
      I2 => \q[6]_i_5_3\,
      O => \q[2]_i_19_n_0\
    );
\q[2]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^e_alu_src_b\(3),
      I1 => \^e_alu_src_b\(4),
      I2 => \q[7]_i_5_3\,
      O => \q[2]_i_22_n_0\
    );
\q[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88CFCF8F880000"
    )
        port map (
      I0 => \q_reg[2]_6\,
      I1 => \q_reg[2]_3\,
      I2 => \q_reg[2]_7\,
      I3 => \q[2]_i_8_n_0\,
      I4 => \^e_alu_src_b\(1),
      I5 => \q[2]_i_9_n_0\,
      O => \q_reg[0]_23\
    );
\q[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF80088CC8800"
    )
        port map (
      I0 => \q_reg[2]_5\,
      I1 => \q_reg[2]_2\,
      I2 => \q[2]_i_11_n_0\,
      I3 => \^e_alu_src_b\(1),
      I4 => \q[2]_i_12_n_0\,
      I5 => \q_reg[2]_4\,
      O => \q_reg[0]_12\
    );
\q[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5702FFFF57020000"
    )
        port map (
      I0 => \^e_alu_src_b\(3),
      I1 => \^e_alu_src_b\(4),
      I2 => \q[2]_i_3_0\,
      I3 => \q[2]_i_3_1\,
      I4 => \^e_alu_src_b\(2),
      I5 => \q[2]_i_3_2\,
      O => \q[2]_i_8_n_0\
    );
\q[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBB8BBB8"
    )
        port map (
      I0 => \q[6]_i_5_5\,
      I1 => \^e_alu_src_b\(2),
      I2 => \q[9]_i_10_n_0\,
      I3 => \q[2]_i_19_n_0\,
      I4 => \^e_alu_src_b\(3),
      I5 => \q[6]_i_5_4\,
      O => \q[2]_i_9_n_0\
    );
\q[30]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^e_alu_src_b\(2),
      I1 => \^e_alu_src_b\(1),
      I2 => \q[31]_i_9_n_0\,
      O => \q[30]_i_10_n_0\
    );
\q[30]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q[27]_i_6_0\,
      O => \q[30]_i_12_n_0\
    );
\q[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33AAFFF033AA00F0"
    )
        port map (
      I0 => \q[30]_i_8_n_0\,
      I1 => \q_reg[30]_2\,
      I2 => \q[30]_i_9_n_0\,
      I3 => \^e_alu_src_b\(0),
      I4 => \q_reg[10]_0\(0),
      I5 => \q[30]_i_10_n_0\,
      O => \q_reg[0]_21\
    );
\q[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0001FFFB"
    )
        port map (
      I0 => \^e_alu_src_b\(1),
      I1 => \q[27]_i_6_0\,
      I2 => \^e_alu_src_b\(4),
      I3 => \^e_alu_src_b\(3),
      I4 => \q_reg[30]_2\,
      I5 => \^e_alu_src_b\(2),
      O => \q[30]_i_8_n_0\
    );
\q[30]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^e_alu_src_b\(2),
      I1 => \^e_alu_src_b\(1),
      I2 => \q[30]_i_12_n_0\,
      O => \q[30]_i_9_n_0\
    );
\q[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBAAAAABFBFAFA"
    )
        port map (
      I0 => \q[30]_i_12_n_0\,
      I1 => \q[31]_i_6_0\,
      I2 => \^e_alu_src_b\(3),
      I3 => \q_reg[6]_0\,
      I4 => \^e_alu_src_b\(4),
      I5 => \q[31]_i_6_1\,
      O => \q[31]_i_11_n_0\
    );
\q[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBAAAAABFBFAFA"
    )
        port map (
      I0 => \q[27]_i_12_n_0\,
      I1 => \q[29]_i_6\,
      I2 => \^e_alu_src_b\(3),
      I3 => \q[7]_i_7_0\,
      I4 => \^e_alu_src_b\(4),
      I5 => \q[6]_i_5_0\,
      O => \^q_reg[0]_24\
    );
\q[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBAAAAABFBFAFA"
    )
        port map (
      I0 => \q[31]_i_9_n_0\,
      I1 => \q[31]_i_7_0\,
      I2 => \^e_alu_src_b\(3),
      I3 => \q_reg[7]_0\,
      I4 => \^e_alu_src_b\(4),
      I5 => \q[31]_i_7_1\,
      O => \q[31]_i_15_n_0\
    );
\q[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBAAAAABFBFAFA"
    )
        port map (
      I0 => \q[25]_i_9_n_0\,
      I1 => \q[30]_i_6\,
      I2 => \^e_alu_src_b\(3),
      I3 => \q[30]_i_6_0\,
      I4 => \^e_alu_src_b\(4),
      I5 => \q[7]_i_5_0\,
      O => \^q_reg[0]_25\
    );
\q[31]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[31]_0\,
      O => \alu_result2_carry__2_i_10_0\(0)
    );
\q[31]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C480F7B3"
    )
        port map (
      I0 => \^e_alu_src_b\(0),
      I1 => \q_reg[10]_0\(0),
      I2 => \^q_reg[1]_9\,
      I3 => \q[31]_i_7_n_0\,
      I4 => \^q_reg[31]_0\,
      I5 => \q_reg[10]_0\(1),
      O => \q_reg[0]_22\
    );
\q[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \q_reg[2]_7\,
      I1 => \q_reg[10]_0\(1),
      I2 => \q[31]_i_9_n_0\,
      I3 => \^e_alu_src_b\(1),
      I4 => \^e_alu_src_b\(2),
      O => \q_reg[1]_11\
    );
\q[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q[31]_i_11_n_0\,
      I1 => \q[30]_i_2\,
      I2 => \^e_alu_src_b\(1),
      I3 => \q[30]_i_2_0\,
      I4 => \^e_alu_src_b\(2),
      I5 => \^q_reg[0]_24\,
      O => \^q_reg[1]_9\
    );
\q[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q[31]_i_15_n_0\,
      I1 => \q[31]_i_2__0_0\,
      I2 => \^e_alu_src_b\(1),
      I3 => \q[31]_i_2__0_1\,
      I4 => \^e_alu_src_b\(2),
      I5 => \^q_reg[0]_25\,
      O => \q[31]_i_7_n_0\
    );
\q[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q_reg[30]_2\,
      O => \q[31]_i_9_n_0\
    );
\q[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \q[7]_i_12_n_0\,
      I1 => \q[9]_i_10_n_0\,
      I2 => \^e_alu_src_b\(1),
      I3 => \^e_alu_src_b\(2),
      O => \^q_reg[1]_5\
    );
\q[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => E_sel_alu_src_b,
      I2 => D(3),
      O => \q[3]_i_15_n_0\
    );
\q[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => E_sel_alu_src_b,
      I2 => D(2),
      O => \q[3]_i_16_n_0\
    );
\q[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => E_sel_alu_src_b,
      I2 => D(1),
      O => \q[3]_i_17_n_0\
    );
\q[3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => E_sel_alu_src_b,
      I2 => D(0),
      O => \q[3]_i_18_n_0\
    );
\q[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FF00E4E400FF"
    )
        port map (
      I0 => \^e_alu_src_b\(0),
      I1 => \q[3]_i_9_n_0\,
      I2 => \^q_reg[1]_5\,
      I3 => \^e_alu_src_b\(3),
      I4 => \q_reg[10]_0\(0),
      I5 => \q_reg[3]_0\,
      O => \q_reg[0]_13\
    );
\q[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \q[8]_i_10_n_0\,
      I1 => \q[10]_i_10_n_0\,
      I2 => \^e_alu_src_b\(1),
      I3 => \^e_alu_src_b\(2),
      O => \q[3]_i_9_n_0\
    );
\q[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FF00E4E400FF"
    )
        port map (
      I0 => \^e_alu_src_b\(0),
      I1 => \q[5]_i_6_n_0\,
      I2 => \q[3]_i_9_n_0\,
      I3 => \^e_alu_src_b\(4),
      I4 => \q_reg[10]_0\(0),
      I5 => \q[7]_i_7_0\,
      O => \q_reg[0]_18\
    );
\q[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFE400E400E4FF"
    )
        port map (
      I0 => \^e_alu_src_b\(0),
      I1 => \q[6]_i_7_n_0\,
      I2 => \q[5]_i_6_n_0\,
      I3 => \q_reg[10]_0\(0),
      I4 => \q[30]_i_6_0\,
      I5 => \^e_alu_src_b\(5),
      O => \q_reg[0]_5\
    );
\q[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q[6]_i_5_n_0\,
      I1 => \q_reg[6]_2\,
      I2 => \^q_reg[1]_8\,
      I3 => \^e_alu_src_b\(0),
      I4 => \q_reg[10]_0\(0),
      I5 => \q[5]_i_2\,
      O => \q_reg[0]_17\
    );
\q[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \q[9]_i_10_n_0\,
      I1 => \^e_alu_src_b\(1),
      I2 => \q[7]_i_12_n_0\,
      I3 => \^e_alu_src_b\(2),
      I4 => \q[7]_i_13_n_0\,
      O => \q[5]_i_6_n_0\
    );
\q[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q[7]_i_10_n_0\,
      I1 => \^e_alu_src_b\(1),
      I2 => \q[2]_i_11_n_0\,
      O => \^q_reg[1]_8\
    );
\q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q_reg[1]_7\,
      I1 => \q_reg[6]_1\,
      I2 => \q[6]_i_5_n_0\,
      I3 => \^e_alu_src_b\(0),
      I4 => \q_reg[10]_0\(0),
      I5 => \q_reg[6]_2\,
      O => \q_reg[0]_16\
    );
\q[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00C3C3AAAAC3C3"
    )
        port map (
      I0 => \q[7]_i_7_n_0\,
      I1 => \^e_alu_src_b\(6),
      I2 => \q_reg[6]_0\,
      I3 => \q[6]_i_7_n_0\,
      I4 => \q_reg[10]_0\(0),
      I5 => \^e_alu_src_b\(0),
      O => \q_reg[0]_3\
    );
\q[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C0A0AFCFCFA0A"
    )
        port map (
      I0 => \ALU/data0\(6),
      I1 => data1(1),
      I2 => \q_reg[10]_0\(1),
      I3 => \^e_alu_src_b\(6),
      I4 => \q_reg[10]_0\(0),
      I5 => \q_reg[6]_0\,
      O => \q_reg[1]_1\
    );
\q[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q[6]_i_8_n_0\,
      I1 => \^e_alu_src_b\(1),
      I2 => \q[6]_i_9_n_0\,
      O => \q[6]_i_5_n_0\
    );
\q[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \q[10]_i_10_n_0\,
      I1 => \^e_alu_src_b\(1),
      I2 => \q[8]_i_10_n_0\,
      I3 => \^e_alu_src_b\(2),
      I4 => \q[8]_i_11_n_0\,
      O => \q[6]_i_7_n_0\
    );
\q[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5702FFFF57020000"
    )
        port map (
      I0 => \^e_alu_src_b\(3),
      I1 => \^e_alu_src_b\(4),
      I2 => \q[6]_i_5_0\,
      I3 => \q[6]_i_5_1\,
      I4 => \^e_alu_src_b\(2),
      I5 => \q[6]_i_5_2\,
      O => \q[6]_i_8_n_0\
    );
\q[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5702FFFF57020000"
    )
        port map (
      I0 => \^e_alu_src_b\(3),
      I1 => \^e_alu_src_b\(4),
      I2 => \q[6]_i_5_3\,
      I3 => \q[6]_i_5_4\,
      I4 => \^e_alu_src_b\(2),
      I5 => \q[6]_i_5_5\,
      O => \q[6]_i_9_n_0\
    );
\q[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5702FFFF57020000"
    )
        port map (
      I0 => \^e_alu_src_b\(3),
      I1 => \^e_alu_src_b\(4),
      I2 => \q[7]_i_5_3\,
      I3 => \q[7]_i_5_4\,
      I4 => \^e_alu_src_b\(2),
      I5 => \q[7]_i_5_5\,
      O => \q[7]_i_10_n_0\
    );
\q[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q_reg[0]_27\,
      O => \q[7]_i_12_n_0\
    );
\q[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q[7]_i_7_0\,
      O => \q[7]_i_13_n_0\
    );
\q[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => E_sel_alu_src_b,
      I2 => D(7),
      O => \q[7]_i_14_n_0\
    );
\q[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => E_sel_alu_src_b,
      I2 => D(6),
      O => \q[7]_i_15_n_0\
    );
\q[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => E_sel_alu_src_b,
      I2 => D(5),
      O => \q[7]_i_16_n_0\
    );
\q[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => E_sel_alu_src_b,
      I2 => D(4),
      O => \q[7]_i_17_n_0\
    );
\q[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFE400E400E4FF"
    )
        port map (
      I0 => \^e_alu_src_b\(0),
      I1 => \q[8]_i_7_n_0\,
      I2 => \q[7]_i_7_n_0\,
      I3 => \q_reg[10]_0\(0),
      I4 => \q_reg[7]_0\,
      I5 => \^e_alu_src_b\(7),
      O => \q_reg[0]_4\
    );
\q[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q[7]_i_9_n_0\,
      I1 => \^e_alu_src_b\(1),
      I2 => \q[7]_i_10_n_0\,
      O => \^q_reg[1]_7\
    );
\q[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[7]_i_12_n_0\,
      I1 => \q[7]_i_13_n_0\,
      I2 => \^e_alu_src_b\(1),
      I3 => \q[9]_i_10_n_0\,
      I4 => \^e_alu_src_b\(2),
      I5 => \q[9]_i_11_n_0\,
      O => \q[7]_i_7_n_0\
    );
\q[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5702FFFF57020000"
    )
        port map (
      I0 => \^e_alu_src_b\(3),
      I1 => \^e_alu_src_b\(4),
      I2 => \q[7]_i_5_0\,
      I3 => \q[7]_i_5_1\,
      I4 => \^e_alu_src_b\(2),
      I5 => \q[7]_i_5_2\,
      O => \q[7]_i_9_n_0\
    );
\q[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q_reg[1]_12\,
      O => \q[8]_i_10_n_0\
    );
\q[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q[30]_i_6_0\,
      O => \q[8]_i_11_n_0\
    );
\q[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFE400E400E4FF"
    )
        port map (
      I0 => \^e_alu_src_b\(0),
      I1 => \q[9]_i_7_n_0\,
      I2 => \q[8]_i_7_n_0\,
      I3 => \q_reg[10]_0\(0),
      I4 => \q_reg[8]_0\,
      I5 => \^e_alu_src_b\(8),
      O => \q_reg[0]_1\
    );
\q[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[8]_i_10_n_0\,
      I1 => \q[8]_i_11_n_0\,
      I2 => \^e_alu_src_b\(1),
      I3 => \q[10]_i_10_n_0\,
      I4 => \^e_alu_src_b\(2),
      I5 => \q[10]_i_11_n_0\,
      O => \q[8]_i_7_n_0\
    );
\q[9]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \alu_result0_inferred__0/i__carry\,
      O => \q[9]_i_10_n_0\
    );
\q[9]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^e_alu_src_b\(4),
      I1 => \^e_alu_src_b\(3),
      I2 => \q_reg[6]_0\,
      O => \q[9]_i_11_n_0\
    );
\q[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFE400E400E4FF"
    )
        port map (
      I0 => \^e_alu_src_b\(0),
      I1 => \q[10]_i_7_n_0\,
      I2 => \q[9]_i_7_n_0\,
      I3 => \q_reg[10]_0\(0),
      I4 => \q_reg[9]_0\,
      I5 => \^e_alu_src_b\(9),
      O => \q_reg[0]_2\
    );
\q[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \q[9]_i_10_n_0\,
      I1 => \^e_alu_src_b\(2),
      I2 => \q[9]_i_11_n_0\,
      I3 => \^e_alu_src_b\(1),
      I4 => \q[8]_i_3_0\,
      O => \q[9]_i_7_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(0),
      Q => \^q\(0),
      R => \q_reg[0]_29\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(10),
      Q => \^q\(10),
      R => \q_reg[0]_29\
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(11),
      Q => \^q\(11),
      R => \q_reg[0]_29\
    );
\q_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[7]_i_8_n_0\,
      CO(3) => \q_reg[11]_i_11_n_0\,
      CO(2) => \q_reg[11]_i_11_n_1\,
      CO(1) => \q_reg[11]_i_11_n_2\,
      CO(0) => \q_reg[11]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \q[11]_i_21_n_0\,
      DI(2) => \q[11]_i_22_n_0\,
      DI(1) => \q[11]_i_23_n_0\,
      DI(0) => \q[11]_i_24_n_0\,
      O(3) => \q_reg[15]_0\(8),
      O(2) => \ALU/data0\(10),
      O(1 downto 0) => \q_reg[15]_0\(7 downto 6),
      S(3 downto 0) => \q[8]_i_4\(3 downto 0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(12),
      Q => \^q\(12),
      R => \q_reg[0]_29\
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(13),
      Q => \^q\(13),
      R => \q_reg[0]_29\
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(14),
      Q => \^q\(14),
      R => \q_reg[0]_29\
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(15),
      Q => \^q\(15),
      R => \q_reg[0]_29\
    );
\q_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[11]_i_11_n_0\,
      CO(3) => CO(0),
      CO(2) => \q_reg[15]_i_8_n_1\,
      CO(1) => \q_reg[15]_i_8_n_2\,
      CO(0) => \q_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \q[15]_i_12_n_0\,
      DI(2) => \q[15]_i_13_n_0\,
      DI(1) => \q[15]_i_14_n_0\,
      DI(0) => \q[15]_i_15_n_0\,
      O(3 downto 0) => \q_reg[15]_0\(12 downto 9),
      S(3 downto 0) => \q[12]_i_3\(3 downto 0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(16),
      Q => \^q\(16),
      R => \q_reg[0]_29\
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(17),
      Q => \^q\(17),
      R => \q_reg[0]_29\
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(18),
      Q => \^q\(18),
      R => \q_reg[0]_29\
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(19),
      Q => \^q\(19),
      R => \q_reg[0]_29\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(1),
      Q => \^q\(1),
      R => \q_reg[0]_29\
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(20),
      Q => \^q\(20),
      R => \q_reg[0]_29\
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(21),
      Q => \^q\(21),
      R => \q_reg[0]_29\
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(22),
      Q => \^q\(22),
      R => \q_reg[0]_29\
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(23),
      Q => \^q\(23),
      R => \q_reg[0]_29\
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(24),
      Q => \^q\(24),
      R => \q_reg[0]_29\
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(25),
      Q => \^q\(25),
      R => \q_reg[0]_29\
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(26),
      Q => \^q\(26),
      R => \q_reg[0]_29\
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(27),
      Q => \^q\(27),
      R => \q_reg[0]_29\
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(28),
      Q => \^q\(28),
      R => \q_reg[0]_29\
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(29),
      Q => \^q\(29),
      R => \q_reg[0]_29\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(2),
      Q => \^q\(2),
      R => \q_reg[0]_29\
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(30),
      Q => \^q\(30),
      R => \q_reg[0]_29\
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(31),
      Q => \^q\(31),
      R => \q_reg[0]_29\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(3),
      Q => \^q\(3),
      R => \q_reg[0]_29\
    );
\q_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[3]_i_11_n_0\,
      CO(2) => \q_reg[3]_i_11_n_1\,
      CO(1) => \q_reg[3]_i_11_n_2\,
      CO(0) => \q_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \q[3]_i_15_n_0\,
      DI(2) => \q[3]_i_16_n_0\,
      DI(1) => \q[3]_i_17_n_0\,
      DI(0) => \q[3]_i_18_n_0\,
      O(3 downto 1) => \q_reg[15]_0\(2 downto 0),
      O(0) => \ALU/data0\(0),
      S(3 downto 0) => \q[0]_i_2_0\(3 downto 0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(4),
      Q => \^q\(4),
      R => \q_reg[0]_29\
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(5),
      Q => \^q\(5),
      R => \q_reg[0]_29\
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(6),
      Q => \^q\(6),
      R => \q_reg[0]_29\
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(7),
      Q => \^q\(7),
      R => \q_reg[0]_29\
    );
\q_reg[7]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[3]_i_11_n_0\,
      CO(3) => \q_reg[7]_i_8_n_0\,
      CO(2) => \q_reg[7]_i_8_n_1\,
      CO(1) => \q_reg[7]_i_8_n_2\,
      CO(0) => \q_reg[7]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \q[7]_i_14_n_0\,
      DI(2) => \q[7]_i_15_n_0\,
      DI(1) => \q[7]_i_16_n_0\,
      DI(0) => \q[7]_i_17_n_0\,
      O(3) => \q_reg[15]_0\(5),
      O(2) => \ALU/data0\(6),
      O(1 downto 0) => \q_reg[15]_0\(4 downto 3),
      S(3 downto 0) => \q[4]_i_3\(3 downto 0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(8),
      Q => \^q\(8),
      R => \q_reg[0]_29\
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[31]_2\(9),
      Q => \^q\(9),
      R => \q_reg[0]_29\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg_20 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    en0 : in STD_LOGIC;
    dmem_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg_20 : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg_20;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg_20 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  SR(0) <= \^sr\(0);
\pc_q[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^sr\(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(0),
      Q => Q(0),
      R => \^sr\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(10),
      Q => Q(10),
      R => \^sr\(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(11),
      Q => Q(11),
      R => \^sr\(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(12),
      Q => Q(12),
      R => \^sr\(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(13),
      Q => Q(13),
      R => \^sr\(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(14),
      Q => Q(14),
      R => \^sr\(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(15),
      Q => Q(15),
      R => \^sr\(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(16),
      Q => Q(16),
      R => \^sr\(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(17),
      Q => Q(17),
      R => \^sr\(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(18),
      Q => Q(18),
      R => \^sr\(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(19),
      Q => Q(19),
      R => \^sr\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(1),
      Q => Q(1),
      R => \^sr\(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(20),
      Q => Q(20),
      R => \^sr\(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(21),
      Q => Q(21),
      R => \^sr\(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(22),
      Q => Q(22),
      R => \^sr\(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(23),
      Q => Q(23),
      R => \^sr\(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(24),
      Q => Q(24),
      R => \^sr\(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(25),
      Q => Q(25),
      R => \^sr\(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(26),
      Q => Q(26),
      R => \^sr\(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(27),
      Q => Q(27),
      R => \^sr\(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(28),
      Q => Q(28),
      R => \^sr\(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(29),
      Q => Q(29),
      R => \^sr\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(2),
      Q => Q(2),
      R => \^sr\(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(30),
      Q => Q(30),
      R => \^sr\(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(31),
      Q => Q(31),
      R => \^sr\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(3),
      Q => Q(3),
      R => \^sr\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(4),
      Q => Q(4),
      R => \^sr\(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(5),
      Q => Q(5),
      R => \^sr\(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(6),
      Q => Q(6),
      R => \^sr\(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(7),
      Q => Q(7),
      R => \^sr\(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(8),
      Q => Q(8),
      R => \^sr\(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_addr(9),
      Q => Q(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg_21 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : in STD_LOGIC;
    dmem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg_21 : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg_21;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg_21 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(0),
      Q => Q(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(10),
      Q => Q(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(11),
      Q => Q(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(12),
      Q => Q(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(13),
      Q => Q(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(14),
      Q => Q(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(15),
      Q => Q(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(16),
      Q => Q(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(17),
      Q => Q(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(18),
      Q => Q(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(19),
      Q => Q(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(1),
      Q => Q(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(20),
      Q => Q(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(21),
      Q => Q(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(22),
      Q => Q(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(23),
      Q => Q(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(24),
      Q => Q(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(25),
      Q => Q(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(26),
      Q => Q(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(27),
      Q => Q(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(28),
      Q => Q(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(29),
      Q => Q(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(2),
      Q => Q(2),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(30),
      Q => Q(30),
      R => SR(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(31),
      Q => Q(31),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(3),
      Q => Q(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(4),
      Q => Q(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(5),
      Q => Q(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(6),
      Q => Q(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(7),
      Q => Q(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(8),
      Q => Q(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => dmem_rdata(9),
      Q => Q(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg_22 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg_22 : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg_22;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg_22 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(10),
      Q => Q(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(11),
      Q => Q(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(12),
      Q => Q(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(13),
      Q => Q(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(14),
      Q => Q(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(15),
      Q => Q(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(16),
      Q => Q(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(17),
      Q => Q(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(18),
      Q => Q(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(19),
      Q => Q(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(20),
      Q => Q(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(21),
      Q => Q(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(22),
      Q => Q(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(23),
      Q => Q(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(24),
      Q => Q(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(25),
      Q => Q(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(26),
      Q => Q(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(27),
      Q => Q(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(28),
      Q => Q(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(29),
      Q => Q(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(2),
      Q => Q(2),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(30),
      Q => Q(30),
      R => SR(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(31),
      Q => Q(31),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(3),
      Q => Q(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(4),
      Q => Q(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(5),
      Q => Q(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(6),
      Q => Q(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(7),
      Q => Q(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(8),
      Q => Q(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(9),
      Q => Q(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg_3 is
  port (
    \q_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    \q_reg[0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg_3 : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg_3;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg_3 is
  signal E_PC : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^q_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
  \q_reg[30]_0\(30 downto 0) <= \^q_reg[30]_0\(30 downto 0);
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[0]_1\,
      Q => \^q_reg[30]_0\(0),
      R => \q_reg[0]_0\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(8),
      Q => \^q_reg[30]_0\(10),
      R => \q_reg[0]_0\
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(9),
      Q => \^q_reg[30]_0\(11),
      R => \q_reg[0]_0\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(10),
      Q => \^q_reg[30]_0\(12),
      R => \q_reg[0]_0\
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(11),
      Q => \^q_reg[30]_0\(13),
      R => \q_reg[0]_0\
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(12),
      Q => \^q_reg[30]_0\(14),
      R => \q_reg[0]_0\
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(13),
      Q => \^q_reg[30]_0\(15),
      R => \q_reg[0]_0\
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(14),
      Q => \^q_reg[30]_0\(16),
      R => \q_reg[0]_0\
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(15),
      Q => \^q_reg[30]_0\(17),
      R => \q_reg[0]_0\
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(16),
      Q => \^q_reg[30]_0\(18),
      R => \q_reg[0]_0\
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(17),
      Q => \^q_reg[30]_0\(19),
      R => \q_reg[0]_0\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[1]_0\,
      Q => \^q_reg[30]_0\(1),
      R => \q_reg[0]_0\
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(18),
      Q => \^q_reg[30]_0\(20),
      R => \q_reg[0]_0\
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(19),
      Q => \^q_reg[30]_0\(21),
      R => \q_reg[0]_0\
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(20),
      Q => \^q_reg[30]_0\(22),
      R => \q_reg[0]_0\
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(21),
      Q => \^q_reg[30]_0\(23),
      R => \q_reg[0]_0\
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(22),
      Q => \^q_reg[30]_0\(24),
      R => \q_reg[0]_0\
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(23),
      Q => \^q_reg[30]_0\(25),
      R => \q_reg[0]_0\
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(24),
      Q => \^q_reg[30]_0\(26),
      R => \q_reg[0]_0\
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(25),
      Q => \^q_reg[30]_0\(27),
      R => \q_reg[0]_0\
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(26),
      Q => \^q_reg[30]_0\(28),
      R => \q_reg[0]_0\
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(27),
      Q => \^q_reg[30]_0\(29),
      R => \q_reg[0]_0\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(0),
      Q => \^q_reg[30]_0\(2),
      R => \q_reg[0]_0\
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(28),
      Q => \^q_reg[30]_0\(30),
      R => \q_reg[0]_0\
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(29),
      Q => E_PC(31),
      R => \q_reg[0]_0\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(1),
      Q => \^q_reg[30]_0\(3),
      R => \q_reg[0]_0\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(2),
      Q => \^q_reg[30]_0\(4),
      R => \q_reg[0]_0\
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(3),
      Q => \^q_reg[30]_0\(5),
      R => \q_reg[0]_0\
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(4),
      Q => \^q_reg[30]_0\(6),
      R => \q_reg[0]_0\
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(5),
      Q => \^q_reg[30]_0\(7),
      R => \q_reg[0]_0\
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(6),
      Q => \^q_reg[30]_0\(8),
      R => \q_reg[0]_0\
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(7),
      Q => \^q_reg[30]_0\(9),
      R => \q_reg[0]_0\
    );
\y_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(7),
      I1 => Q(7),
      O => \q_reg[7]_0\(3)
    );
\y_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(6),
      I1 => Q(6),
      O => \q_reg[7]_0\(2)
    );
\y_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(5),
      I1 => Q(5),
      O => \q_reg[7]_0\(1)
    );
\y_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(4),
      I1 => Q(4),
      O => \q_reg[7]_0\(0)
    );
\y_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(11),
      I1 => Q(11),
      O => \q_reg[11]_0\(3)
    );
\y_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(10),
      I1 => Q(10),
      O => \q_reg[11]_0\(2)
    );
\y_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(9),
      I1 => Q(9),
      O => \q_reg[11]_0\(1)
    );
\y_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(8),
      I1 => Q(8),
      O => \q_reg[11]_0\(0)
    );
\y_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(15),
      I1 => Q(15),
      O => \q_reg[15]_0\(3)
    );
\y_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(14),
      I1 => Q(14),
      O => \q_reg[15]_0\(2)
    );
\y_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(13),
      I1 => Q(13),
      O => \q_reg[15]_0\(1)
    );
\y_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(12),
      I1 => Q(12),
      O => \q_reg[15]_0\(0)
    );
\y_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(19),
      I1 => Q(19),
      O => \q_reg[19]_0\(3)
    );
\y_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(18),
      I1 => Q(18),
      O => \q_reg[19]_0\(2)
    );
\y_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(17),
      I1 => Q(17),
      O => \q_reg[19]_0\(1)
    );
\y_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(16),
      I1 => Q(16),
      O => \q_reg[19]_0\(0)
    );
\y_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(23),
      I1 => Q(23),
      O => \q_reg[23]_0\(3)
    );
\y_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(22),
      I1 => Q(22),
      O => \q_reg[23]_0\(2)
    );
\y_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(21),
      I1 => Q(21),
      O => \q_reg[23]_0\(1)
    );
\y_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(20),
      I1 => Q(20),
      O => \q_reg[23]_0\(0)
    );
\y_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(27),
      I1 => Q(27),
      O => \q_reg[27]_0\(3)
    );
\y_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(26),
      I1 => Q(26),
      O => \q_reg[27]_0\(2)
    );
\y_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(25),
      I1 => Q(25),
      O => \q_reg[27]_0\(1)
    );
\y_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(24),
      I1 => Q(24),
      O => \q_reg[27]_0\(0)
    );
\y_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => E_PC(31),
      I1 => Q(31),
      O => S(3)
    );
\y_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(30),
      I1 => Q(30),
      O => S(2)
    );
\y_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(29),
      I1 => Q(29),
      O => S(1)
    );
\y_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(28),
      I1 => Q(28),
      O => S(0)
    );
y_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(3),
      I1 => Q(3),
      O => \q_reg[3]_0\(3)
    );
y_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(2),
      I1 => Q(2),
      O => \q_reg[3]_0\(2)
    );
y_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(1),
      I1 => Q(1),
      O => \q_reg[3]_0\(1)
    );
y_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(0),
      I1 => Q(0),
      O => \q_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \q_reg[2]_0\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg_4 : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg_4;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg_4 is
begin
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(8),
      Q => Q(8),
      R => \q_reg[2]_0\
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(9),
      Q => Q(9),
      R => \q_reg[2]_0\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(10),
      Q => Q(10),
      R => \q_reg[2]_0\
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(11),
      Q => Q(11),
      R => \q_reg[2]_0\
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(12),
      Q => Q(12),
      R => \q_reg[2]_0\
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(13),
      Q => Q(13),
      R => \q_reg[2]_0\
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(14),
      Q => Q(14),
      R => \q_reg[2]_0\
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(15),
      Q => Q(15),
      R => \q_reg[2]_0\
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(16),
      Q => Q(16),
      R => \q_reg[2]_0\
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(17),
      Q => Q(17),
      R => \q_reg[2]_0\
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(18),
      Q => Q(18),
      R => \q_reg[2]_0\
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(19),
      Q => Q(19),
      R => \q_reg[2]_0\
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(20),
      Q => Q(20),
      R => \q_reg[2]_0\
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(21),
      Q => Q(21),
      R => \q_reg[2]_0\
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(22),
      Q => Q(22),
      R => \q_reg[2]_0\
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(23),
      Q => Q(23),
      R => \q_reg[2]_0\
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(24),
      Q => Q(24),
      R => \q_reg[2]_0\
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(25),
      Q => Q(25),
      R => \q_reg[2]_0\
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(26),
      Q => Q(26),
      R => \q_reg[2]_0\
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(27),
      Q => Q(27),
      R => \q_reg[2]_0\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(0),
      Q => Q(0),
      R => \q_reg[2]_0\
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(28),
      Q => Q(28),
      R => \q_reg[2]_0\
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(29),
      Q => Q(29),
      R => \q_reg[2]_0\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(1),
      Q => Q(1),
      R => \q_reg[2]_0\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(2),
      Q => Q(2),
      R => \q_reg[2]_0\
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(3),
      Q => Q(3),
      R => \q_reg[2]_0\
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(4),
      Q => Q(4),
      R => \q_reg[2]_0\
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(5),
      Q => Q(5),
      R => \q_reg[2]_0\
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(6),
      Q => Q(6),
      R => \q_reg[2]_0\
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(7),
      Q => Q(7),
      R => \q_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg_5 : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg_5;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg_5 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(0),
      Q => Q(0),
      R => \q_reg[0]_0\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(10),
      Q => Q(10),
      R => \q_reg[0]_0\
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(11),
      Q => Q(11),
      R => \q_reg[0]_0\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(12),
      Q => Q(12),
      R => \q_reg[0]_0\
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(13),
      Q => Q(13),
      R => \q_reg[0]_0\
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(14),
      Q => Q(14),
      R => \q_reg[0]_0\
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(15),
      Q => Q(15),
      R => \q_reg[0]_0\
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(16),
      Q => Q(16),
      R => \q_reg[0]_0\
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(17),
      Q => Q(17),
      R => \q_reg[0]_0\
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(18),
      Q => Q(18),
      R => \q_reg[0]_0\
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(19),
      Q => Q(19),
      R => \q_reg[0]_0\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(1),
      Q => Q(1),
      R => \q_reg[0]_0\
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(20),
      Q => Q(20),
      R => \q_reg[0]_0\
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(21),
      Q => Q(21),
      R => \q_reg[0]_0\
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(22),
      Q => Q(22),
      R => \q_reg[0]_0\
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(23),
      Q => Q(23),
      R => \q_reg[0]_0\
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(24),
      Q => Q(24),
      R => \q_reg[0]_0\
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(25),
      Q => Q(25),
      R => \q_reg[0]_0\
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(26),
      Q => Q(26),
      R => \q_reg[0]_0\
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(27),
      Q => Q(27),
      R => \q_reg[0]_0\
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(28),
      Q => Q(28),
      R => \q_reg[0]_0\
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(29),
      Q => Q(29),
      R => \q_reg[0]_0\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(2),
      Q => Q(2),
      R => \q_reg[0]_0\
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(30),
      Q => Q(30),
      R => \q_reg[0]_0\
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(31),
      Q => Q(31),
      R => \q_reg[0]_0\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(3),
      Q => Q(3),
      R => \q_reg[0]_0\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(4),
      Q => Q(4),
      R => \q_reg[0]_0\
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(5),
      Q => Q(5),
      R => \q_reg[0]_0\
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(6),
      Q => Q(6),
      R => \q_reg[0]_0\
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(7),
      Q => Q(7),
      R => \q_reg[0]_0\
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(8),
      Q => Q(8),
      R => \q_reg[0]_0\
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(9),
      Q => Q(9),
      R => \q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_pipe_reg_6 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_pipe_reg_6 : entity is "pipe_reg";
end design_1_rv_pipe_1_0_pipe_reg_6;

architecture STRUCTURE of design_1_rv_pipe_1_0_pipe_reg_6 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(0),
      Q => Q(0),
      R => \q_reg[0]_0\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(10),
      Q => Q(10),
      R => \q_reg[0]_0\
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(11),
      Q => Q(11),
      R => \q_reg[0]_0\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(12),
      Q => Q(12),
      R => \q_reg[0]_0\
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(13),
      Q => Q(13),
      R => \q_reg[0]_0\
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(14),
      Q => Q(14),
      R => \q_reg[0]_0\
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(15),
      Q => Q(15),
      R => \q_reg[0]_0\
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(16),
      Q => Q(16),
      R => \q_reg[0]_0\
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(17),
      Q => Q(17),
      R => \q_reg[0]_0\
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(18),
      Q => Q(18),
      R => \q_reg[0]_0\
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(19),
      Q => Q(19),
      R => \q_reg[0]_0\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(1),
      Q => Q(1),
      R => \q_reg[0]_0\
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(20),
      Q => Q(20),
      R => \q_reg[0]_0\
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(21),
      Q => Q(21),
      R => \q_reg[0]_0\
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(22),
      Q => Q(22),
      R => \q_reg[0]_0\
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(23),
      Q => Q(23),
      R => \q_reg[0]_0\
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(24),
      Q => Q(24),
      R => \q_reg[0]_0\
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(25),
      Q => Q(25),
      R => \q_reg[0]_0\
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(26),
      Q => Q(26),
      R => \q_reg[0]_0\
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(27),
      Q => Q(27),
      R => \q_reg[0]_0\
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(28),
      Q => Q(28),
      R => \q_reg[0]_0\
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(29),
      Q => Q(29),
      R => \q_reg[0]_0\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(2),
      Q => Q(2),
      R => \q_reg[0]_0\
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(30),
      Q => Q(30),
      R => \q_reg[0]_0\
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(31),
      Q => Q(31),
      R => \q_reg[0]_0\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(3),
      Q => Q(3),
      R => \q_reg[0]_0\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(4),
      Q => Q(4),
      R => \q_reg[0]_0\
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(5),
      Q => Q(5),
      R => \q_reg[0]_0\
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(6),
      Q => Q(6),
      R => \q_reg[0]_0\
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(7),
      Q => Q(7),
      R => \q_reg[0]_0\
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(8),
      Q => Q(8),
      R => \q_reg[0]_0\
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(9),
      Q => Q(9),
      R => \q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized0\ is
  port (
    E_branch : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[0]_1\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    D_branch : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized0\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized0\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized0\ is
  signal \^e_branch\ : STD_LOGIC;
begin
  E_branch <= \^e_branch\;
\pc_q[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^e_branch\,
      I1 => en0,
      O => \q_reg[0]_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D_branch,
      Q => \^e_branch\,
      R => \q_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized0_10\ is
  port (
    E_sel_alu_src_b : out STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    D_sel_alu_src_b : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_10\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized0_10\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_10\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D_sel_alu_src_b,
      Q => E_sel_alu_src_b,
      R => \q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized0_11\ is
  port (
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[0]_1\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    D_we_dm : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_11\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized0_11\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_11\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D_we_dm,
      Q => \q_reg[0]_0\,
      R => \q_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized0_12\ is
  port (
    E_we_rf : out STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    D_we_rf : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_12\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized0_12\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_12\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D_we_rf,
      Q => E_we_rf,
      R => \q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized0_18\ is
  port (
    dmem_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_18\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized0_18\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_18\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[0]_0\,
      Q => dmem_we(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized0_19\ is
  port (
    M_we_rf : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : in STD_LOGIC;
    E_we_rf : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_19\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized0_19\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_19\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => E_we_rf,
      Q => M_we_rf,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized0_25\ is
  port (
    W_we_rf : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : in STD_LOGIC;
    M_we_rf : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_25\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized0_25\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_25\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => M_we_rf,
      Q => W_we_rf,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized0_9\ is
  port (
    E_sel_alu_src_a_zero : out STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    \q_reg[0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_9\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized0_9\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized0_9\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[0]_1\,
      Q => E_sel_alu_src_a_zero,
      R => \q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[1]_0\ : out STD_LOGIC;
    \q_reg[1]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    F_stall : out STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    D_sel_result : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    E_we_rf : in STD_LOGIC;
    reset : in STD_LOGIC;
    \q_reg[2]\ : in STD_LOGIC;
    \q_reg[2]_0\ : in STD_LOGIC;
    \q_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized1\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized1\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized1\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^f_stall\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_load_wait_inv_i_1 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \pc_q[31]_i_8\ : label is "soft_lutpair84";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  F_stall <= \^f_stall\;
M_load_wait_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^d\(0),
      I2 => E_we_rf,
      I3 => en0,
      I4 => reset,
      O => \q_reg[1]_0\
    );
\pc_q[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^f_stall\,
      I1 => en0,
      O => E(0)
    );
\pc_q[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080800"
    )
        port map (
      I0 => \q_reg[2]\,
      I1 => \^d\(0),
      I2 => \^d\(1),
      I3 => \q_reg[2]_0\,
      I4 => \q_reg[2]_1\,
      O => \^f_stall\
    );
\pc_q[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(1),
      I1 => en0,
      O => \q_reg[1]_1\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D_sel_result(0),
      Q => \^d\(0),
      R => \q_reg[0]_0\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D_sel_result(1),
      Q => \^d\(1),
      R => \q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized1_17\ is
  port (
    M_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dmem_en : out STD_LOGIC;
    dmem_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_we_rf : in STD_LOGIC;
    dmem_we : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized1_17\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized1_17\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized1_17\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
dmem_en_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => M_we_rf,
      I3 => dmem_we(0),
      O => dmem_en
    );
\q[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(0),
      I1 => dmem_rdata(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(0),
      O => M_result(0)
    );
\q[10]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(10),
      I1 => dmem_rdata(10),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(10),
      O => M_result(10)
    );
\q[11]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(11),
      I1 => dmem_rdata(11),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(11),
      O => M_result(11)
    );
\q[12]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(12),
      I1 => dmem_rdata(12),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(12),
      O => M_result(12)
    );
\q[13]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(13),
      I1 => dmem_rdata(13),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(13),
      O => M_result(13)
    );
\q[14]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(14),
      I1 => dmem_rdata(14),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(14),
      O => M_result(14)
    );
\q[15]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(15),
      I1 => dmem_rdata(15),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(15),
      O => M_result(15)
    );
\q[16]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(16),
      I1 => dmem_rdata(16),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(16),
      O => M_result(16)
    );
\q[17]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(17),
      I1 => dmem_rdata(17),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(17),
      O => M_result(17)
    );
\q[18]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(18),
      I1 => dmem_rdata(18),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(18),
      O => M_result(18)
    );
\q[19]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(19),
      I1 => dmem_rdata(19),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(19),
      O => M_result(19)
    );
\q[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(1),
      I1 => dmem_rdata(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(1),
      O => M_result(1)
    );
\q[20]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(20),
      I1 => dmem_rdata(20),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(20),
      O => M_result(20)
    );
\q[21]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(21),
      I1 => dmem_rdata(21),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(21),
      O => M_result(21)
    );
\q[22]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(22),
      I1 => dmem_rdata(22),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(22),
      O => M_result(22)
    );
\q[23]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(23),
      I1 => dmem_rdata(23),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(23),
      O => M_result(23)
    );
\q[24]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(24),
      I1 => dmem_rdata(24),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(24),
      O => M_result(24)
    );
\q[25]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(25),
      I1 => dmem_rdata(25),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(25),
      O => M_result(25)
    );
\q[26]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(26),
      I1 => dmem_rdata(26),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(26),
      O => M_result(26)
    );
\q[27]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(27),
      I1 => dmem_rdata(27),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(27),
      O => M_result(27)
    );
\q[28]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(28),
      I1 => dmem_rdata(28),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(28),
      O => M_result(28)
    );
\q[29]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(29),
      I1 => dmem_rdata(29),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(29),
      O => M_result(29)
    );
\q[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(2),
      I1 => dmem_rdata(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(2),
      O => M_result(2)
    );
\q[30]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(30),
      I1 => dmem_rdata(30),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(30),
      O => M_result(30)
    );
\q[31]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(31),
      I1 => dmem_rdata(31),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(31),
      O => M_result(31)
    );
\q[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(3),
      I1 => dmem_rdata(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(3),
      O => M_result(3)
    );
\q[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(4),
      I1 => dmem_rdata(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(4),
      O => M_result(4)
    );
\q[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(5),
      I1 => dmem_rdata(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(5),
      O => M_result(5)
    );
\q[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(6),
      I1 => dmem_rdata(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(6),
      O => M_result(6)
    );
\q[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(7),
      I1 => dmem_rdata(7),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(7),
      O => M_result(7)
    );
\q[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(8),
      I1 => dmem_rdata(8),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(8),
      O => M_result(8)
    );
\q[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => dmem_addr(9),
      I1 => dmem_rdata(9),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => D(9),
      O => M_result(9)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[1]_0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[1]_0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized1_24\ is
  port (
    W_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized1_24\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized1_24\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized1_24\ is
  signal W_sel_result : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
RF_reg_r1_0_31_0_5_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(1),
      I1 => \q_reg[31]\(1),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(1),
      O => W_result(1)
    );
RF_reg_r1_0_31_0_5_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(0),
      I1 => \q_reg[31]\(0),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(0),
      O => W_result(0)
    );
RF_reg_r1_0_31_0_5_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(3),
      I1 => \q_reg[31]\(3),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(3),
      O => W_result(3)
    );
RF_reg_r1_0_31_0_5_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(2),
      I1 => \q_reg[31]\(2),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(2),
      O => W_result(2)
    );
RF_reg_r1_0_31_0_5_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(5),
      I1 => \q_reg[31]\(5),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(5),
      O => W_result(5)
    );
RF_reg_r1_0_31_0_5_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(4),
      I1 => \q_reg[31]\(4),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(4),
      O => W_result(4)
    );
RF_reg_r1_0_31_12_17_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(13),
      I1 => \q_reg[31]\(13),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(13),
      O => W_result(13)
    );
RF_reg_r1_0_31_12_17_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(12),
      I1 => \q_reg[31]\(12),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(12),
      O => W_result(12)
    );
RF_reg_r1_0_31_12_17_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(15),
      I1 => \q_reg[31]\(15),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(15),
      O => W_result(15)
    );
RF_reg_r1_0_31_12_17_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(14),
      I1 => \q_reg[31]\(14),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(14),
      O => W_result(14)
    );
RF_reg_r1_0_31_12_17_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(17),
      I1 => \q_reg[31]\(17),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(17),
      O => W_result(17)
    );
RF_reg_r1_0_31_12_17_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(16),
      I1 => \q_reg[31]\(16),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(16),
      O => W_result(16)
    );
RF_reg_r1_0_31_18_23_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(19),
      I1 => \q_reg[31]\(19),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(19),
      O => W_result(19)
    );
RF_reg_r1_0_31_18_23_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(18),
      I1 => \q_reg[31]\(18),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(18),
      O => W_result(18)
    );
RF_reg_r1_0_31_18_23_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(21),
      I1 => \q_reg[31]\(21),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(21),
      O => W_result(21)
    );
RF_reg_r1_0_31_18_23_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(20),
      I1 => \q_reg[31]\(20),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(20),
      O => W_result(20)
    );
RF_reg_r1_0_31_18_23_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(23),
      I1 => \q_reg[31]\(23),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(23),
      O => W_result(23)
    );
RF_reg_r1_0_31_18_23_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(22),
      I1 => \q_reg[31]\(22),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(22),
      O => W_result(22)
    );
RF_reg_r1_0_31_24_29_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(25),
      I1 => \q_reg[31]\(25),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(25),
      O => W_result(25)
    );
RF_reg_r1_0_31_24_29_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(24),
      I1 => \q_reg[31]\(24),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(24),
      O => W_result(24)
    );
RF_reg_r1_0_31_24_29_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(27),
      I1 => \q_reg[31]\(27),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(27),
      O => W_result(27)
    );
RF_reg_r1_0_31_24_29_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(26),
      I1 => \q_reg[31]\(26),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(26),
      O => W_result(26)
    );
RF_reg_r1_0_31_24_29_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(29),
      I1 => \q_reg[31]\(29),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(29),
      O => W_result(29)
    );
RF_reg_r1_0_31_24_29_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(28),
      I1 => \q_reg[31]\(28),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(28),
      O => W_result(28)
    );
\RF_reg_r1_0_31_30_31__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(31),
      I1 => \q_reg[31]\(31),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(31),
      O => W_result(31)
    );
RF_reg_r1_0_31_30_31_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(30),
      I1 => \q_reg[31]\(30),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(30),
      O => W_result(30)
    );
RF_reg_r1_0_31_6_11_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(7),
      I1 => \q_reg[31]\(7),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(7),
      O => W_result(7)
    );
RF_reg_r1_0_31_6_11_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(6),
      I1 => \q_reg[31]\(6),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(6),
      O => W_result(6)
    );
RF_reg_r1_0_31_6_11_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(9),
      I1 => \q_reg[31]\(9),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(9),
      O => W_result(9)
    );
RF_reg_r1_0_31_6_11_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(8),
      I1 => \q_reg[31]\(8),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(8),
      O => W_result(8)
    );
RF_reg_r1_0_31_6_11_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(11),
      I1 => \q_reg[31]\(11),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(11),
      O => W_result(11)
    );
RF_reg_r1_0_31_6_11_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => Q(10),
      I1 => \q_reg[31]\(10),
      I2 => W_sel_result(1),
      I3 => W_sel_result(0),
      I4 => \q_reg[31]_0\(10),
      O => W_result(10)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(0),
      Q => W_sel_result(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(1),
      Q => W_sel_result(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized2\ is
  port (
    reset_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_1 : out STD_LOGIC;
    \q_reg[30]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[2]_1\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[0]_1\ : out STD_LOGIC;
    \q_reg[0]_2\ : out STD_LOGIC;
    \q_reg[2]_2\ : out STD_LOGIC;
    \q_reg[2]_3\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    \q_reg[2]_4\ : in STD_LOGIC;
    F_stall : in STD_LOGIC;
    E_target_PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 28 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E_branch : in STD_LOGIC;
    en0 : in STD_LOGIC;
    \pc_q[31]_i_14_0\ : in STD_LOGIC;
    \pc_q[31]_i_14_1\ : in STD_LOGIC;
    \q_reg[25]\ : in STD_LOGIC;
    \q_reg[25]_0\ : in STD_LOGIC;
    \E_alu_src_b__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pc_q[31]_i_19_0\ : in STD_LOGIC;
    \q_reg[25]_1\ : in STD_LOGIC;
    \q_reg[25]_2\ : in STD_LOGIC;
    \q_reg[25]_3\ : in STD_LOGIC;
    \q_reg[27]\ : in STD_LOGIC;
    \q_reg[27]_0\ : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \q_reg[27]_1\ : in STD_LOGIC;
    \q_reg[24]\ : in STD_LOGIC;
    \q_reg[24]_0\ : in STD_LOGIC;
    \q_reg[24]_1\ : in STD_LOGIC;
    \pc_q[31]_i_14_2\ : in STD_LOGIC;
    \pc_q[31]_i_14_3\ : in STD_LOGIC;
    \q_reg[26]\ : in STD_LOGIC;
    \q_reg[26]_0\ : in STD_LOGIC;
    \q_reg[26]_1\ : in STD_LOGIC;
    \q_reg[10]\ : in STD_LOGIC;
    \q_reg[10]_0\ : in STD_LOGIC;
    \q_reg[10]_1\ : in STD_LOGIC;
    \q_reg[11]\ : in STD_LOGIC;
    \q_reg[11]_0\ : in STD_LOGIC;
    E_alu_src_b : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \q_reg[11]_1\ : in STD_LOGIC;
    \q_reg[8]\ : in STD_LOGIC;
    \q_reg[8]_0\ : in STD_LOGIC;
    \q_reg[8]_1\ : in STD_LOGIC;
    \q_reg[9]\ : in STD_LOGIC;
    \q_reg[9]_0\ : in STD_LOGIC;
    \q_reg[9]_1\ : in STD_LOGIC;
    \q_reg[14]\ : in STD_LOGIC;
    \q_reg[14]_0\ : in STD_LOGIC;
    \q_reg[14]_1\ : in STD_LOGIC;
    \q_reg[15]\ : in STD_LOGIC;
    \q_reg[15]_0\ : in STD_LOGIC;
    \q_reg[15]_1\ : in STD_LOGIC;
    \q_reg[13]\ : in STD_LOGIC;
    \q_reg[13]_0\ : in STD_LOGIC;
    \q[13]_i_2_0\ : in STD_LOGIC;
    \q_reg[12]\ : in STD_LOGIC;
    \q_reg[12]_0\ : in STD_LOGIC;
    \q[12]_i_2_0\ : in STD_LOGIC;
    \q_reg[21]\ : in STD_LOGIC;
    \q_reg[21]_0\ : in STD_LOGIC;
    \q_reg[21]_1\ : in STD_LOGIC;
    \q_reg[20]\ : in STD_LOGIC;
    \q_reg[20]_0\ : in STD_LOGIC;
    \q_reg[20]_1\ : in STD_LOGIC;
    \q_reg[17]\ : in STD_LOGIC;
    \q_reg[17]_0\ : in STD_LOGIC;
    \q_reg[17]_1\ : in STD_LOGIC;
    \q_reg[16]\ : in STD_LOGIC;
    \q_reg[16]_0\ : in STD_LOGIC;
    \q_reg[16]_1\ : in STD_LOGIC;
    \q_reg[19]\ : in STD_LOGIC;
    \q_reg[19]_0\ : in STD_LOGIC;
    \q_reg[19]_1\ : in STD_LOGIC;
    \q_reg[18]\ : in STD_LOGIC;
    \q_reg[18]_0\ : in STD_LOGIC;
    \q_reg[18]_1\ : in STD_LOGIC;
    \q_reg[23]\ : in STD_LOGIC;
    \q_reg[23]_0\ : in STD_LOGIC;
    \q_reg[23]_1\ : in STD_LOGIC;
    \q_reg[22]\ : in STD_LOGIC;
    \q_reg[22]_0\ : in STD_LOGIC;
    \q_reg[22]_1\ : in STD_LOGIC;
    \q_reg[6]\ : in STD_LOGIC;
    \q_reg[6]_0\ : in STD_LOGIC;
    \q_reg[6]_1\ : in STD_LOGIC;
    \q_reg[7]\ : in STD_LOGIC;
    \q_reg[7]_0\ : in STD_LOGIC;
    \q_reg[7]_1\ : in STD_LOGIC;
    \q_reg[5]\ : in STD_LOGIC;
    \q_reg[5]_0\ : in STD_LOGIC;
    \q[5]_i_2_0\ : in STD_LOGIC;
    \q_reg[29]\ : in STD_LOGIC;
    \q_reg[29]_0\ : in STD_LOGIC;
    \q[29]_i_2_0\ : in STD_LOGIC;
    \q_reg[28]\ : in STD_LOGIC;
    \q_reg[28]_0\ : in STD_LOGIC;
    \q[28]_i_2_0\ : in STD_LOGIC;
    \q_reg[30]_0\ : in STD_LOGIC;
    \q_reg[30]_1\ : in STD_LOGIC;
    \q_reg[30]_2\ : in STD_LOGIC;
    \q_reg[30]_3\ : in STD_LOGIC;
    \q_reg[30]_4\ : in STD_LOGIC;
    \q_reg[1]_1\ : in STD_LOGIC;
    \q_reg[1]_2\ : in STD_LOGIC;
    \pc_q[31]_i_20_0\ : in STD_LOGIC;
    \pc_q[31]_i_20_1\ : in STD_LOGIC;
    \pc_q[31]_i_20_2\ : in STD_LOGIC;
    \pc_q[31]_i_20_3\ : in STD_LOGIC;
    \pc_q[31]_i_20_4\ : in STD_LOGIC;
    \q_reg[2]_5\ : in STD_LOGIC;
    \q_reg[2]_6\ : in STD_LOGIC;
    \q_reg[2]_7\ : in STD_LOGIC;
    \q_reg[2]_8\ : in STD_LOGIC;
    \q_reg[2]_9\ : in STD_LOGIC;
    \q_reg[3]_0\ : in STD_LOGIC;
    \q_reg[3]_1\ : in STD_LOGIC;
    \q_reg[0]_3\ : in STD_LOGIC;
    \q_reg[0]_4\ : in STD_LOGIC;
    \q_reg[4]\ : in STD_LOGIC;
    \q_reg[4]_0\ : in STD_LOGIC;
    \q_reg[31]\ : in STD_LOGIC;
    \q_reg[31]_0\ : in STD_LOGIC;
    E_forward_op2_y : in STD_LOGIC_VECTOR ( 0 to 0 );
    E_sel_alu_src_b : in STD_LOGIC;
    \q[31]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q[4]_i_2_0\ : in STD_LOGIC;
    \q_reg[3]_2\ : in STD_LOGIC;
    \q_reg[2]_10\ : in STD_LOGIC;
    \q_reg[1]_3\ : in STD_LOGIC;
    \q_reg[31]_1\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized2\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized2\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized2\ is
  signal E_alu_control : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal F_kill_resp_i_2_n_0 : STD_LOGIC;
  signal F_kill_resp_i_3_n_0 : STD_LOGIC;
  signal F_kill_resp_i_4_n_0 : STD_LOGIC;
  signal F_kill_resp_i_5_n_0 : STD_LOGIC;
  signal \pc_q[31]_i_12_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_13_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_14_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_15_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_16_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_19_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_20_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_22_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_24_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_26_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_28_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_29_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_32_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_5_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_6_n_0\ : STD_LOGIC;
  signal \pc_q[31]_i_7_n_0\ : STD_LOGIC;
  signal \q[0]_i_3_n_0\ : STD_LOGIC;
  signal \q[11]_i_4_n_0\ : STD_LOGIC;
  signal \q[12]_i_2_n_0\ : STD_LOGIC;
  signal \q[12]_i_3_n_0\ : STD_LOGIC;
  signal \q[13]_i_2_n_0\ : STD_LOGIC;
  signal \q[13]_i_3_n_0\ : STD_LOGIC;
  signal \q[14]_i_4_n_0\ : STD_LOGIC;
  signal \q[15]_i_4_n_0\ : STD_LOGIC;
  signal \q[16]_i_4_n_0\ : STD_LOGIC;
  signal \q[17]_i_4_n_0\ : STD_LOGIC;
  signal \q[18]_i_4_n_0\ : STD_LOGIC;
  signal \q[19]_i_4_n_0\ : STD_LOGIC;
  signal \q[1]_i_4_n_0\ : STD_LOGIC;
  signal \q[20]_i_4_n_0\ : STD_LOGIC;
  signal \q[21]_i_4_n_0\ : STD_LOGIC;
  signal \q[22]_i_4_n_0\ : STD_LOGIC;
  signal \q[23]_i_4_n_0\ : STD_LOGIC;
  signal \q[24]_i_4_n_0\ : STD_LOGIC;
  signal \q[25]_i_3_n_0\ : STD_LOGIC;
  signal \q[26]_i_4_n_0\ : STD_LOGIC;
  signal \q[27]_i_4_n_0\ : STD_LOGIC;
  signal \q[28]_i_2_n_0\ : STD_LOGIC;
  signal \q[28]_i_3_n_0\ : STD_LOGIC;
  signal \q[29]_i_2_n_0\ : STD_LOGIC;
  signal \q[29]_i_3_n_0\ : STD_LOGIC;
  signal \q[2]_i_17_n_0\ : STD_LOGIC;
  signal \q[2]_i_5_n_0\ : STD_LOGIC;
  signal \q[2]_i_6_n_0\ : STD_LOGIC;
  signal \q[30]_i_2_n_0\ : STD_LOGIC;
  signal \q[30]_i_4_n_0\ : STD_LOGIC;
  signal \q[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \q[31]_i_5_n_0\ : STD_LOGIC;
  signal \q[3]_i_4_n_0\ : STD_LOGIC;
  signal \q[4]_i_2_n_0\ : STD_LOGIC;
  signal \q[4]_i_3_n_0\ : STD_LOGIC;
  signal \q[5]_i_2_n_0\ : STD_LOGIC;
  signal \q[5]_i_3_n_0\ : STD_LOGIC;
  signal \q[7]_i_4_n_0\ : STD_LOGIC;
  signal \q[8]_i_4_n_0\ : STD_LOGIC;
  signal \q[9]_i_4_n_0\ : STD_LOGIC;
  signal \^q_reg[0]_0\ : STD_LOGIC;
  signal \^q_reg[0]_1\ : STD_LOGIC;
  signal \^q_reg[0]_2\ : STD_LOGIC;
  signal \^q_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q_reg[2]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q_reg[2]_1\ : STD_LOGIC;
  signal \^q_reg[2]_2\ : STD_LOGIC;
  signal \^reset_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of F_kill_resp_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pc_q[31]_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pc_q[31]_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pc_q[31]_i_29\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q[12]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[13]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q[2]_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q[2]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q[30]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q[30]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q[31]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q[5]_i_1\ : label is "soft_lutpair17";
begin
  \q_reg[0]_0\ <= \^q_reg[0]_0\;
  \q_reg[0]_1\ <= \^q_reg[0]_1\;
  \q_reg[0]_2\ <= \^q_reg[0]_2\;
  \q_reg[1]_0\(1 downto 0) <= \^q_reg[1]_0\(1 downto 0);
  \q_reg[2]_0\(31 downto 0) <= \^q_reg[2]_0\(31 downto 0);
  \q_reg[2]_1\ <= \^q_reg[2]_1\;
  \q_reg[2]_2\ <= \^q_reg[2]_2\;
  reset_1 <= \^reset_1\;
F_kill_resp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAA00000000"
    )
        port map (
      I0 => \q_reg[2]_3\,
      I1 => \pc_q[31]_i_7_n_0\,
      I2 => F_kill_resp_i_2_n_0,
      I3 => F_kill_resp_i_3_n_0,
      I4 => \pc_q[31]_i_5_n_0\,
      I5 => reset,
      O => reset_0
    );
F_kill_resp_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^q_reg[2]_0\(0),
      I1 => F_kill_resp_i_4_n_0,
      I2 => F_kill_resp_i_5_n_0,
      I3 => \pc_q[31]_i_13_n_0\,
      I4 => \pc_q[31]_i_12_n_0\,
      O => F_kill_resp_i_2_n_0
    );
F_kill_resp_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q_reg[2]_0\(17),
      I1 => \^q_reg[2]_0\(16),
      I2 => \^q_reg[2]_0\(21),
      I3 => \^q_reg[2]_0\(20),
      I4 => \pc_q[31]_i_15_n_0\,
      O => F_kill_resp_i_3_n_0
    );
F_kill_resp_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q_reg[2]_0\(26),
      I1 => \^q_reg[2]_0\(1),
      I2 => \^q_reg[2]_0\(3),
      I3 => \^q_reg[2]_0\(2),
      O => F_kill_resp_i_4_n_0
    );
F_kill_resp_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^q_reg[2]_0\(25),
      I1 => E_branch,
      I2 => en0,
      I3 => \^q_reg[2]_0\(24),
      I4 => \^q_reg[2]_0\(27),
      O => F_kill_resp_i_5_n_0
    );
\pc_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(0),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => Q(0),
      O => \q_reg[30]\(0)
    );
\pc_q[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(10),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(7),
      O => \q_reg[30]\(10)
    );
\pc_q[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(11),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(8),
      O => \q_reg[30]\(11)
    );
\pc_q[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(12),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(9),
      O => \q_reg[30]\(12)
    );
\pc_q[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(13),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(10),
      O => \q_reg[30]\(13)
    );
\pc_q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(14),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(11),
      O => \q_reg[30]\(14)
    );
\pc_q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(15),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(12),
      O => \q_reg[30]\(15)
    );
\pc_q[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(16),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(13),
      O => \q_reg[30]\(16)
    );
\pc_q[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(17),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(14),
      O => \q_reg[30]\(17)
    );
\pc_q[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(18),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(15),
      O => \q_reg[30]\(18)
    );
\pc_q[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(19),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(16),
      O => \q_reg[30]\(19)
    );
\pc_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(1),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => Q(1),
      O => \q_reg[30]\(1)
    );
\pc_q[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(20),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(17),
      O => \q_reg[30]\(20)
    );
\pc_q[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(21),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(18),
      O => \q_reg[30]\(21)
    );
\pc_q[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(22),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(19),
      O => \q_reg[30]\(22)
    );
\pc_q[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(23),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(20),
      O => \q_reg[30]\(23)
    );
\pc_q[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(24),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(21),
      O => \q_reg[30]\(24)
    );
\pc_q[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(25),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(22),
      O => \q_reg[30]\(25)
    );
\pc_q[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(26),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(23),
      O => \q_reg[30]\(26)
    );
\pc_q[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(27),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(24),
      O => \q_reg[30]\(27)
    );
\pc_q[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(28),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(25),
      O => \q_reg[30]\(28)
    );
\pc_q[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(29),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(26),
      O => \q_reg[30]\(29)
    );
\pc_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8000AAAABFFF"
    )
        port map (
      I0 => E_target_PC(2),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => Q(2),
      O => \q_reg[30]\(2)
    );
\pc_q[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(30),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(27),
      O => \q_reg[30]\(30)
    );
\pc_q[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101011"
    )
        port map (
      I0 => \^q_reg[2]_0\(15),
      I1 => \^q_reg[2]_0\(14),
      I2 => E_alu_control(3),
      I3 => \q[13]_i_2_n_0\,
      I4 => \q[12]_i_2_n_0\,
      O => \pc_q[31]_i_12_n_0\
    );
\pc_q[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q_reg[2]_0\(11),
      I1 => \^q_reg[2]_0\(10),
      I2 => \^q_reg[2]_0\(9),
      I3 => \^q_reg[2]_0\(8),
      O => \pc_q[31]_i_13_n_0\
    );
\pc_q[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^q_reg[2]_0\(27),
      I1 => \^q_reg[2]_0\(24),
      I2 => \pc_q[31]_i_19_n_0\,
      I3 => \^q_reg[2]_0\(2),
      I4 => \^q_reg[2]_0\(3),
      I5 => \pc_q[31]_i_20_n_0\,
      O => \pc_q[31]_i_14_n_0\
    );
\pc_q[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q_reg[2]_0\(18),
      I1 => \^q_reg[2]_0\(19),
      I2 => \^q_reg[2]_0\(22),
      I3 => \^q_reg[2]_0\(23),
      O => \pc_q[31]_i_15_n_0\
    );
\pc_q[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q_reg[2]_0\(20),
      I1 => \^q_reg[2]_0\(21),
      I2 => \^q_reg[2]_0\(16),
      I3 => \^q_reg[2]_0\(17),
      O => \pc_q[31]_i_16_n_0\
    );
\pc_q[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A888A888A"
    )
        port map (
      I0 => \pc_q[31]_i_14_0\,
      I1 => E_alu_control(3),
      I2 => \pc_q[31]_i_22_n_0\,
      I3 => \pc_q[31]_i_14_1\,
      I4 => \q_reg[25]\,
      I5 => \^q_reg[2]_1\,
      O => \pc_q[31]_i_19_n_0\
    );
\pc_q[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F0F1"
    )
        port map (
      I0 => \pc_q[31]_i_24_n_0\,
      I1 => \pc_q[31]_i_14_2\,
      I2 => E_alu_control(3),
      I3 => \pc_q[31]_i_26_n_0\,
      I4 => \pc_q[31]_i_14_3\,
      I5 => \pc_q[31]_i_28_n_0\,
      O => \pc_q[31]_i_20_n_0\
    );
\pc_q[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFB200"
    )
        port map (
      I0 => \E_alu_src_b__0\(9),
      I1 => \pc_q[31]_i_19_0\,
      I2 => \^q_reg[1]_0\(0),
      I3 => \^q_reg[1]_0\(1),
      I4 => \pc_q[31]_i_29_n_0\,
      I5 => E_alu_control(2),
      O => \pc_q[31]_i_22_n_0\
    );
\pc_q[31]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \pc_q[31]_i_20_0\,
      I1 => \pc_q[31]_i_20_1\,
      I2 => \^q_reg[1]_0\(1),
      I3 => E_alu_control(2),
      I4 => \q[1]_i_4_n_0\,
      O => \pc_q[31]_i_24_n_0\
    );
\pc_q[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFB200"
    )
        port map (
      I0 => \E_alu_src_b__0\(10),
      I1 => \q_reg[26]_1\,
      I2 => \^q_reg[1]_0\(0),
      I3 => \^q_reg[1]_0\(1),
      I4 => \pc_q[31]_i_32_n_0\,
      I5 => E_alu_control(2),
      O => \pc_q[31]_i_26_n_0\
    );
\pc_q[31]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80AA8080"
    )
        port map (
      I0 => \^q_reg[2]_1\,
      I1 => \pc_q[31]_i_20_2\,
      I2 => \^q_reg[0]_0\,
      I3 => \^q_reg[0]_2\,
      I4 => \pc_q[31]_i_20_3\,
      I5 => \pc_q[31]_i_20_4\,
      O => \pc_q[31]_i_28_n_0\
    );
\pc_q[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data1(22),
      I1 => data0(22),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      O => \pc_q[31]_i_29_n_0\
    );
\pc_q[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(31),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(28),
      O => \q_reg[30]\(31)
    );
\pc_q[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data1(23),
      I1 => data0(23),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      O => \pc_q[31]_i_32_n_0\
    );
\pc_q[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005501"
    )
        port map (
      I0 => \^q_reg[2]_0\(30),
      I1 => \q[28]_i_2_n_0\,
      I2 => \q[29]_i_2_n_0\,
      I3 => E_alu_control(3),
      I4 => \^q_reg[2]_0\(31),
      O => \pc_q[31]_i_5_n_0\
    );
\pc_q[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \pc_q[31]_i_12_n_0\,
      I1 => \pc_q[31]_i_13_n_0\,
      I2 => \pc_q[31]_i_14_n_0\,
      I3 => \^q_reg[2]_0\(0),
      I4 => \pc_q[31]_i_15_n_0\,
      I5 => \pc_q[31]_i_16_n_0\,
      O => \pc_q[31]_i_6_n_0\
    );
\pc_q[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101011"
    )
        port map (
      I0 => \^q_reg[2]_0\(7),
      I1 => \^q_reg[2]_0\(6),
      I2 => E_alu_control(3),
      I3 => \q[5]_i_2_n_0\,
      I4 => \q[4]_i_2_n_0\,
      O => \pc_q[31]_i_7_n_0\
    );
\pc_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(3),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(0),
      O => \q_reg[30]\(3)
    );
\pc_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(4),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(1),
      O => \q_reg[30]\(4)
    );
\pc_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(5),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(2),
      O => \q_reg[30]\(5)
    );
\pc_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(6),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(3),
      O => \q_reg[30]\(6)
    );
\pc_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(7),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(4),
      O => \q_reg[30]\(7)
    );
\pc_q[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(8),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(5),
      O => \q_reg[30]\(8)
    );
\pc_q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => E_target_PC(9),
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => D(6),
      O => \q_reg[30]\(9)
    );
\q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF80FFFFFFFF"
    )
        port map (
      I0 => \pc_q[31]_i_5_n_0\,
      I1 => \pc_q[31]_i_6_n_0\,
      I2 => \pc_q[31]_i_7_n_0\,
      I3 => \q_reg[2]_3\,
      I4 => F_stall,
      I5 => reset,
      O => \^reset_1\
    );
\q[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCFCEE"
    )
        port map (
      I0 => \q_reg[0]_3\,
      I1 => \q[0]_i_3_n_0\,
      I2 => \q_reg[0]_4\,
      I3 => E_alu_control(2),
      I4 => E_alu_control(3),
      O => \^q_reg[2]_0\(0)
    );
\q[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0800000008"
    )
        port map (
      I0 => E_alu_control(3),
      I1 => CO(0),
      I2 => E_alu_control(2),
      I3 => \^q_reg[1]_0\(0),
      I4 => \^q_reg[1]_0\(1),
      I5 => \q_reg[0]_5\(0),
      O => \q[0]_i_3_n_0\
    );
\q[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[10]\,
      I3 => \q_reg[10]_0\,
      I4 => \q_reg[10]_1\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(10)
    );
\q[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[11]\,
      I3 => \q_reg[11]_0\,
      I4 => \q[11]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(11)
    );
\q[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C0A0AFCFCFA0A"
    )
        port map (
      I0 => data0(8),
      I1 => data1(8),
      I2 => \^q_reg[1]_0\(1),
      I3 => E_alu_src_b(8),
      I4 => \^q_reg[1]_0\(0),
      I5 => \q_reg[11]_1\,
      O => \q[11]_i_4_n_0\
    );
\q[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q[12]_i_2_n_0\,
      I1 => E_alu_control(3),
      O => \^q_reg[2]_0\(12)
    );
\q[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \q[12]_i_3_n_0\,
      I1 => \q_reg[12]\,
      I2 => \q_reg[12]_0\,
      I3 => E_alu_control(2),
      I4 => \^q_reg[1]_0\(1),
      O => \q[12]_i_2_n_0\
    );
\q[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C0A0AFCFCFA0A"
    )
        port map (
      I0 => data0(9),
      I1 => data1(9),
      I2 => \^q_reg[1]_0\(1),
      I3 => E_alu_src_b(9),
      I4 => \^q_reg[1]_0\(0),
      I5 => \q[12]_i_2_0\,
      O => \q[12]_i_3_n_0\
    );
\q[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q[13]_i_2_n_0\,
      I1 => E_alu_control(3),
      O => \^q_reg[2]_0\(13)
    );
\q[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \q[13]_i_3_n_0\,
      I1 => \q_reg[13]\,
      I2 => \q_reg[13]_0\,
      I3 => E_alu_control(2),
      I4 => \^q_reg[1]_0\(1),
      O => \q[13]_i_2_n_0\
    );
\q[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C0A0AFCFCFA0A"
    )
        port map (
      I0 => data0(10),
      I1 => data1(10),
      I2 => \^q_reg[1]_0\(1),
      I3 => E_alu_src_b(10),
      I4 => \^q_reg[1]_0\(0),
      I5 => \q[13]_i_2_0\,
      O => \q[13]_i_3_n_0\
    );
\q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[14]\,
      I3 => \q_reg[14]_0\,
      I4 => \q[14]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(14)
    );
\q[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C0A0AFCFCFA0A"
    )
        port map (
      I0 => data0(11),
      I1 => data1(11),
      I2 => \^q_reg[1]_0\(1),
      I3 => E_alu_src_b(11),
      I4 => \^q_reg[1]_0\(0),
      I5 => \q_reg[14]_1\,
      O => \q[14]_i_4_n_0\
    );
\q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[15]\,
      I3 => \q_reg[15]_0\,
      I4 => \q[15]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(15)
    );
\q[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C0A0AFCFCFA0A"
    )
        port map (
      I0 => data0(12),
      I1 => data1(12),
      I2 => \^q_reg[1]_0\(1),
      I3 => E_alu_src_b(12),
      I4 => \^q_reg[1]_0\(0),
      I5 => \q_reg[15]_1\,
      O => \q[15]_i_4_n_0\
    );
\q[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[16]\,
      I3 => \q_reg[16]_0\,
      I4 => \q[16]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(16)
    );
\q[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(13),
      I1 => data1(13),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q_reg[16]_1\,
      I5 => \E_alu_src_b__0\(0),
      O => \q[16]_i_4_n_0\
    );
\q[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[17]\,
      I3 => \q_reg[17]_0\,
      I4 => \q[17]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(17)
    );
\q[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(14),
      I1 => data1(14),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q_reg[17]_1\,
      I5 => \E_alu_src_b__0\(1),
      O => \q[17]_i_4_n_0\
    );
\q[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[18]\,
      I3 => \q_reg[18]_0\,
      I4 => \q[18]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(18)
    );
\q[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(15),
      I1 => data1(15),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q_reg[18]_1\,
      I5 => \E_alu_src_b__0\(2),
      O => \q[18]_i_4_n_0\
    );
\q[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[19]\,
      I3 => \q_reg[19]_0\,
      I4 => \q[19]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(19)
    );
\q[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(16),
      I1 => data1(16),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q_reg[19]_1\,
      I5 => \E_alu_src_b__0\(3),
      O => \q[19]_i_4_n_0\
    );
\q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[1]_1\,
      I3 => \q_reg[1]_2\,
      I4 => \q[1]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(1)
    );
\q[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C0A0AFCFCFA0A"
    )
        port map (
      I0 => data0(0),
      I1 => data1(0),
      I2 => \^q_reg[1]_0\(1),
      I3 => E_alu_src_b(0),
      I4 => \^q_reg[1]_0\(0),
      I5 => \q_reg[1]_3\,
      O => \q[1]_i_4_n_0\
    );
\q[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[20]\,
      I3 => \q_reg[20]_0\,
      I4 => \q[20]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(20)
    );
\q[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(17),
      I1 => data1(17),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q_reg[20]_1\,
      I5 => \E_alu_src_b__0\(4),
      O => \q[20]_i_4_n_0\
    );
\q[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[21]\,
      I3 => \q_reg[21]_0\,
      I4 => \q[21]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(21)
    );
\q[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(18),
      I1 => data1(18),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q_reg[21]_1\,
      I5 => \E_alu_src_b__0\(5),
      O => \q[21]_i_4_n_0\
    );
\q[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[22]\,
      I3 => \q_reg[22]_0\,
      I4 => \q[22]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(22)
    );
\q[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(19),
      I1 => data1(19),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q_reg[22]_1\,
      I5 => \E_alu_src_b__0\(6),
      O => \q[22]_i_4_n_0\
    );
\q[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[23]\,
      I3 => \q_reg[23]_0\,
      I4 => \q[23]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(23)
    );
\q[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(20),
      I1 => data1(20),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q_reg[23]_1\,
      I5 => \E_alu_src_b__0\(7),
      O => \q[23]_i_4_n_0\
    );
\q[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[24]\,
      I3 => \q_reg[24]_0\,
      I4 => \q[24]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(24)
    );
\q[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(21),
      I1 => data1(21),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q_reg[24]_1\,
      I5 => \E_alu_src_b__0\(8),
      O => \q[24]_i_4_n_0\
    );
\q[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[25]\,
      I3 => \q[25]_i_3_n_0\,
      I4 => \q_reg[25]_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(25)
    );
\q[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \^q_reg[1]_0\(0),
      I1 => \q_reg[25]_1\,
      I2 => \^q_reg[0]_0\,
      I3 => \q_reg[25]_2\,
      I4 => \q_reg[25]_3\,
      I5 => \^q_reg[0]_1\,
      O => \q[25]_i_3_n_0\
    );
\q[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[26]\,
      I3 => \q_reg[26]_0\,
      I4 => \q[26]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(26)
    );
\q[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(23),
      I1 => data1(23),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q_reg[26]_1\,
      I5 => \E_alu_src_b__0\(10),
      O => \q[26]_i_4_n_0\
    );
\q[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[27]\,
      I3 => \q_reg[27]_0\,
      I4 => \q[27]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(27)
    );
\q[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(24),
      I1 => data1(24),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q_reg[27]_1\,
      I5 => \E_alu_src_b__0\(11),
      O => \q[27]_i_4_n_0\
    );
\q[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q[28]_i_2_n_0\,
      I1 => E_alu_control(3),
      O => \^q_reg[2]_0\(28)
    );
\q[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \q[28]_i_3_n_0\,
      I1 => \q_reg[28]\,
      I2 => \q_reg[28]_0\,
      I3 => E_alu_control(2),
      I4 => \^q_reg[1]_0\(1),
      O => \q[28]_i_2_n_0\
    );
\q[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(25),
      I1 => data1(25),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q[28]_i_2_0\,
      I5 => \E_alu_src_b__0\(12),
      O => \q[28]_i_3_n_0\
    );
\q[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q[29]_i_2_n_0\,
      I1 => E_alu_control(3),
      O => \^q_reg[2]_0\(29)
    );
\q[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \q[29]_i_3_n_0\,
      I1 => \q_reg[29]\,
      I2 => \q_reg[29]_0\,
      I3 => E_alu_control(2),
      I4 => \^q_reg[1]_0\(1),
      O => \q[29]_i_2_n_0\
    );
\q[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(26),
      I1 => data1(26),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q[29]_i_2_0\,
      I5 => \E_alu_src_b__0\(13),
      O => \q[29]_i_3_n_0\
    );
\q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFA8"
    )
        port map (
      I0 => \^q_reg[2]_1\,
      I1 => \q_reg[2]_5\,
      I2 => \q_reg[2]_6\,
      I3 => \q[2]_i_5_n_0\,
      I4 => \q[2]_i_6_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(2)
    );
\q[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => E_alu_control(2),
      I1 => \^q_reg[1]_0\(1),
      O => \^q_reg[2]_2\
    );
\q[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data1(1),
      I1 => data0(1),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      O => \q[2]_i_17_n_0\
    );
\q[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => E_alu_control(2),
      I1 => \^q_reg[1]_0\(1),
      O => \^q_reg[2]_1\
    );
\q[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \^q_reg[2]_2\,
      I1 => \q_reg[2]_7\,
      I2 => \q_reg[2]_8\,
      I3 => \^q_reg[0]_1\,
      I4 => \q_reg[2]_9\,
      I5 => \^q_reg[0]_0\,
      O => \q[2]_i_5_n_0\
    );
\q[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8E00"
    )
        port map (
      I0 => E_alu_src_b(1),
      I1 => \^q_reg[1]_0\(0),
      I2 => \q_reg[2]_10\,
      I3 => \^q_reg[1]_0\(1),
      I4 => \q[2]_i_17_n_0\,
      I5 => E_alu_control(2),
      O => \q[2]_i_6_n_0\
    );
\q[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB73C840"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q[30]_i_2_n_0\,
      I3 => \q_reg[30]_0\,
      I4 => \q[30]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(30)
    );
\q[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \q_reg[30]_2\,
      I1 => \^q_reg[1]_0\(0),
      I2 => \^q_reg[0]_1\,
      I3 => \q_reg[30]_3\,
      I4 => \q_reg[30]_4\,
      I5 => \^q_reg[0]_0\,
      O => \q[30]_i_2_n_0\
    );
\q[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => data0(27),
      I1 => data1(27),
      I2 => \^q_reg[1]_0\(1),
      I3 => \^q_reg[1]_0\(0),
      I4 => \q_reg[30]_1\,
      I5 => \E_alu_src_b__0\(14),
      O => \q[30]_i_4_n_0\
    );
\q[30]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^q_reg[1]_0\(0),
      I1 => E_forward_op2_y(0),
      I2 => E_sel_alu_src_b,
      I3 => \q[31]_i_3\(0),
      O => \^q_reg[0]_1\
    );
\q[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^q_reg[1]_0\(0),
      I1 => E_forward_op2_y(0),
      I2 => E_sel_alu_src_b,
      I3 => \q[31]_i_3\(0),
      O => \^q_reg[0]_0\
    );
\q[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFD555"
    )
        port map (
      I0 => reset,
      I1 => \pc_q[31]_i_5_n_0\,
      I2 => \pc_q[31]_i_6_n_0\,
      I3 => \pc_q[31]_i_7_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => \q_reg[2]_4\,
      O => SR(0)
    );
\q[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFF00"
    )
        port map (
      I0 => \q_reg[31]\,
      I1 => \q_reg[31]_0\,
      I2 => \q[31]_i_4__0_n_0\,
      I3 => \q[31]_i_5_n_0\,
      I4 => E_alu_control(2),
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(31)
    );
\q[31]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q_reg[1]_0\(0),
      I1 => \^q_reg[1]_0\(1),
      I2 => \q_reg[31]_1\,
      O => \q[31]_i_4__0_n_0\
    );
\q[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC0CFC0AFA0A0A"
    )
        port map (
      I0 => data0(28),
      I1 => data1(28),
      I2 => \^q_reg[1]_0\(1),
      I3 => \q_reg[31]_1\,
      I4 => \E_alu_src_b__0\(15),
      I5 => \^q_reg[1]_0\(0),
      O => \q[31]_i_5_n_0\
    );
\q[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^q_reg[1]_0\(0),
      I1 => E_forward_op2_y(0),
      I2 => E_sel_alu_src_b,
      I3 => \q[31]_i_3\(0),
      O => \^q_reg[0]_2\
    );
\q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[3]_0\,
      I3 => \q_reg[3]_1\,
      I4 => \q[3]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(3)
    );
\q[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC0AFA0CFC0A0A"
    )
        port map (
      I0 => data0(2),
      I1 => data1(2),
      I2 => \^q_reg[1]_0\(1),
      I3 => \q_reg[3]_2\,
      I4 => \^q_reg[1]_0\(0),
      I5 => E_alu_src_b(2),
      O => \q[3]_i_4_n_0\
    );
\q[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q[4]_i_2_n_0\,
      I1 => E_alu_control(3),
      O => \^q_reg[2]_0\(4)
    );
\q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \q[4]_i_3_n_0\,
      I1 => \q_reg[4]\,
      I2 => \q_reg[4]_0\,
      I3 => E_alu_control(2),
      I4 => \^q_reg[1]_0\(1),
      O => \q[4]_i_2_n_0\
    );
\q[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC0AFA0CFC0A0A"
    )
        port map (
      I0 => data0(3),
      I1 => data1(3),
      I2 => \^q_reg[1]_0\(1),
      I3 => \q[4]_i_2_0\,
      I4 => \^q_reg[1]_0\(0),
      I5 => E_alu_src_b(3),
      O => \q[4]_i_3_n_0\
    );
\q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q[5]_i_2_n_0\,
      I1 => E_alu_control(3),
      O => \^q_reg[2]_0\(5)
    );
\q[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \q[5]_i_3_n_0\,
      I1 => \q_reg[5]\,
      I2 => \q_reg[5]_0\,
      I3 => E_alu_control(2),
      I4 => \^q_reg[1]_0\(1),
      O => \q[5]_i_2_n_0\
    );
\q[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C0A0AFCFCFA0A"
    )
        port map (
      I0 => data0(4),
      I1 => data1(4),
      I2 => \^q_reg[1]_0\(1),
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[1]_0\(0),
      I5 => \q[5]_i_2_0\,
      O => \q[5]_i_3_n_0\
    );
\q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[6]\,
      I3 => \q_reg[6]_0\,
      I4 => \q_reg[6]_1\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(6)
    );
\q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[7]\,
      I3 => \q_reg[7]_0\,
      I4 => \q[7]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(7)
    );
\q[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C0A0AFCFCFA0A"
    )
        port map (
      I0 => data0(5),
      I1 => data1(5),
      I2 => \^q_reg[1]_0\(1),
      I3 => E_alu_src_b(5),
      I4 => \^q_reg[1]_0\(0),
      I5 => \q_reg[7]_1\,
      O => \q[7]_i_4_n_0\
    );
\q[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[8]\,
      I3 => \q_reg[8]_0\,
      I4 => \q[8]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(8)
    );
\q[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C0A0AFCFCFA0A"
    )
        port map (
      I0 => data0(6),
      I1 => data1(6),
      I2 => \^q_reg[1]_0\(1),
      I3 => E_alu_src_b(6),
      I4 => \^q_reg[1]_0\(0),
      I5 => \q_reg[8]_1\,
      O => \q[8]_i_4_n_0\
    );
\q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7B3C480"
    )
        port map (
      I0 => \^q_reg[1]_0\(1),
      I1 => E_alu_control(2),
      I2 => \q_reg[9]\,
      I3 => \q_reg[9]_0\,
      I4 => \q[9]_i_4_n_0\,
      I5 => E_alu_control(3),
      O => \^q_reg[2]_0\(9)
    );
\q[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C0A0AFCFCFA0A"
    )
        port map (
      I0 => data0(7),
      I1 => data1(7),
      I2 => \^q_reg[1]_0\(1),
      I3 => E_alu_src_b(7),
      I4 => \^q_reg[1]_0\(0),
      I5 => \q_reg[9]_1\,
      O => \q[9]_i_4_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[3]_3\(0),
      Q => \^q_reg[1]_0\(0),
      R => \^reset_1\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[3]_3\(1),
      Q => \^q_reg[1]_0\(1),
      R => \^reset_1\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[3]_3\(2),
      Q => E_alu_control(2),
      R => \^reset_1\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[3]_3\(3),
      Q => E_alu_control(3),
      R => \^reset_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized3\ is
  port (
    \q_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \q_reg[4]_0\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized3\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized3\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\pc_q[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \q_reg[3]_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(0),
      Q => \^q\(0),
      R => \q_reg[4]_0\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(1),
      Q => \^q\(1),
      R => \q_reg[4]_0\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(2),
      Q => \^q\(2),
      R => \q_reg[4]_0\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(3),
      Q => \^q\(3),
      R => \q_reg[4]_0\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(4),
      Q => \^q\(4),
      R => \q_reg[4]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized3_16\ is
  port (
    \q_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \i__carry_i_18\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized3_16\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized3_16\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized3_16\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\i__carry_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry_i_18\(0),
      I2 => \i__carry_i_18\(1),
      I3 => \^q\(3),
      O => \q_reg[2]_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(4),
      Q => \^q\(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized3_23\ is
  port (
    p_0_in : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \q_reg[2]_0\ : out STD_LOGIC;
    W_we_rf : in STD_LOGIC;
    \i__carry__6_i_16\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    en0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized3_23\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized3_23\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized3_23\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
RF_reg_r1_0_31_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => W_we_rf,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => p_0_in
    );
\i__carry__6_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry__6_i_16\(0),
      I2 => \i__carry__6_i_16\(1),
      I3 => \^q\(3),
      O => \q_reg[2]_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => D(4),
      Q => \^q\(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized3_7\ is
  port (
    \q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_1\ : out STD_LOGIC;
    \q_reg[0]_2\ : out STD_LOGIC;
    \q_reg[0]_3\ : out STD_LOGIC;
    \q_reg[0]_4\ : out STD_LOGIC;
    \q_reg[0]_5\ : out STD_LOGIC;
    \q_reg[0]_6\ : out STD_LOGIC;
    \q_reg[0]_7\ : out STD_LOGIC;
    \q_reg[0]_8\ : out STD_LOGIC;
    \q_reg[0]_9\ : out STD_LOGIC;
    \q_reg[0]_10\ : out STD_LOGIC;
    \q_reg[0]_11\ : out STD_LOGIC;
    \q_reg[0]_12\ : out STD_LOGIC;
    \q_reg[0]_13\ : out STD_LOGIC;
    \q_reg[0]_14\ : out STD_LOGIC;
    \q_reg[0]_15\ : out STD_LOGIC;
    \q_reg[0]_16\ : out STD_LOGIC;
    \q_reg[0]_17\ : out STD_LOGIC;
    \q_reg[0]_18\ : out STD_LOGIC;
    \q_reg[0]_19\ : out STD_LOGIC;
    \q_reg[0]_20\ : out STD_LOGIC;
    \q_reg[0]_21\ : out STD_LOGIC;
    \q_reg[0]_22\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_23\ : out STD_LOGIC;
    \q_reg[0]_24\ : out STD_LOGIC;
    \q_reg[0]_25\ : out STD_LOGIC;
    \q_reg[0]_26\ : out STD_LOGIC;
    \q_reg[0]_27\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_28\ : out STD_LOGIC;
    \q_reg[0]_29\ : out STD_LOGIC;
    \q_reg[0]_30\ : out STD_LOGIC;
    \q_reg[0]_31\ : out STD_LOGIC;
    \q_reg[0]_32\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_33\ : out STD_LOGIC;
    \q_reg[0]_34\ : out STD_LOGIC;
    \q_reg[0]_35\ : out STD_LOGIC;
    \q_reg[0]_36\ : out STD_LOGIC;
    \q_reg[0]_37\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_38\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_39\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_40\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[0]_41\ : out STD_LOGIC;
    \q_reg[2]_1\ : out STD_LOGIC;
    \q_reg[2]_2\ : out STD_LOGIC;
    \q_reg[0]_42\ : out STD_LOGIC;
    \q_reg[0]_43\ : out STD_LOGIC;
    \q_reg[0]_44\ : out STD_LOGIC;
    \q_reg[0]_45\ : out STD_LOGIC;
    \q_reg[2]_3\ : out STD_LOGIC;
    \q_reg[2]_4\ : out STD_LOGIC;
    \q_reg[0]_46\ : out STD_LOGIC;
    \q_reg[0]_47\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_48\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_49\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_50\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_51\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_52\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_53\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[1]_0\ : out STD_LOGIC;
    data0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \alu_result2_carry__2_i_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_54\ : out STD_LOGIC;
    \q_reg[1]_1\ : out STD_LOGIC;
    \q_reg[1]_2\ : out STD_LOGIC;
    \q_reg[0]_55\ : out STD_LOGIC;
    \q_reg[0]_56\ : out STD_LOGIC;
    \q_reg[0]_57\ : out STD_LOGIC;
    \q_reg[0]_58\ : out STD_LOGIC;
    \q_reg[0]_59\ : out STD_LOGIC;
    \q_reg[1]_3\ : out STD_LOGIC;
    \q_reg[0]_60\ : out STD_LOGIC;
    \q_reg[0]_61\ : out STD_LOGIC;
    \q_reg[0]_62\ : out STD_LOGIC;
    \q_reg[0]_63\ : out STD_LOGIC;
    \alu_result2_carry__1_i_10_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_64\ : out STD_LOGIC;
    \q_reg[0]_65\ : out STD_LOGIC;
    \q_reg[0]_66\ : out STD_LOGIC;
    \q_reg[0]_67\ : out STD_LOGIC;
    \q_reg[0]_68\ : out STD_LOGIC;
    \q_reg[0]_69\ : out STD_LOGIC;
    \q_reg[0]_70\ : out STD_LOGIC;
    \q_reg[0]_71\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[0]_72\ : out STD_LOGIC;
    \q_reg[0]_73\ : out STD_LOGIC;
    \q_reg[0]_74\ : out STD_LOGIC;
    \q_reg[1]_4\ : out STD_LOGIC;
    \q_reg[0]_75\ : out STD_LOGIC;
    \q_reg[0]_76\ : out STD_LOGIC;
    \q_reg[0]_77\ : out STD_LOGIC;
    \q_reg[0]_78\ : out STD_LOGIC;
    \q_reg[0]_79\ : out STD_LOGIC;
    \q_reg[0]_80\ : out STD_LOGIC;
    \q_reg[0]_81\ : out STD_LOGIC;
    \q_reg[0]_82\ : out STD_LOGIC;
    \q_reg[0]_83\ : out STD_LOGIC;
    \q_reg[0]_84\ : out STD_LOGIC;
    \q_reg[0]_85\ : out STD_LOGIC;
    \q_reg[1]_5\ : out STD_LOGIC;
    \q_reg[0]_86\ : out STD_LOGIC;
    \q_reg[0]_87\ : out STD_LOGIC;
    \q_reg[0]_88\ : out STD_LOGIC;
    \q_reg[0]_89\ : out STD_LOGIC;
    \q_reg[0]_90\ : out STD_LOGIC;
    \q_reg[0]_91\ : out STD_LOGIC;
    \q_reg[0]_92\ : out STD_LOGIC;
    \q_reg[0]_93\ : out STD_LOGIC;
    \q_reg[0]_94\ : out STD_LOGIC;
    \q_reg[0]_95\ : out STD_LOGIC;
    \q_reg[0]_96\ : out STD_LOGIC;
    \q_reg[0]_97\ : out STD_LOGIC;
    \q_reg[0]_98\ : out STD_LOGIC;
    \q_reg[0]_99\ : out STD_LOGIC;
    \q_reg[0]_100\ : out STD_LOGIC;
    \q_reg[0]_101\ : out STD_LOGIC;
    \q_reg[2]_5\ : out STD_LOGIC;
    \q_reg[0]_102\ : out STD_LOGIC;
    \q_reg[1]_6\ : out STD_LOGIC;
    \q_reg[0]_103\ : out STD_LOGIC;
    \q_reg[1]_7\ : out STD_LOGIC;
    \q_reg[0]_104\ : out STD_LOGIC;
    \q_reg[0]_105\ : out STD_LOGIC;
    \q_reg[0]_106\ : out STD_LOGIC;
    \q_reg[0]_107\ : out STD_LOGIC;
    \q_reg[0]_108\ : out STD_LOGIC;
    \q_reg[0]_109\ : out STD_LOGIC;
    \q_reg[0]_110\ : out STD_LOGIC;
    \q_reg[0]_111\ : out STD_LOGIC;
    E_alu_src_a : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[0]_112\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \alu_result2_carry__1_i_10_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \alu_result2_carry__2_i_10_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E_alu_src_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \E_alu_src_b__0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \q[30]_i_2\ : in STD_LOGIC;
    \q[29]_i_4_0\ : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[25]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pc_q[31]_i_20\ : in STD_LOGIC;
    \q_reg[27]\ : in STD_LOGIC;
    \q_reg[27]_0\ : in STD_LOGIC;
    \alu_result2_carry__2\ : in STD_LOGIC;
    \pc_q[31]_i_20_0\ : in STD_LOGIC;
    \q_reg[21]\ : in STD_LOGIC;
    \q_reg[7]\ : in STD_LOGIC;
    \q[4]_i_2\ : in STD_LOGIC;
    \q[1]_i_7_0\ : in STD_LOGIC;
    \pc_q[31]_i_33\ : in STD_LOGIC;
    E_sel_alu_src_a_zero : in STD_LOGIC;
    M_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    W_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    W_we_rf : in STD_LOGIC;
    \i__carry__6_i_16_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \i__carry__6_i_12_0\ : in STD_LOGIC;
    \i__carry_i_18_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M_we_rf : in STD_LOGIC;
    \i__carry__1_i_9_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q[28]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_113\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    \q_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized3_7\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized3_7\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized3_7\ is
  signal E_forward_alu_op1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal E_rs1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \HAZARD_UNIT/E_forward_alu_op11__1\ : STD_LOGIC;
  signal \HAZARD_UNIT/E_forward_alu_op13__3\ : STD_LOGIC;
  signal \alu_result2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \alu_result2_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \^data0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i__carry__6_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \q[10]_i_5_n_0\ : STD_LOGIC;
  signal \q[10]_i_6_n_0\ : STD_LOGIC;
  signal \q[10]_i_8_n_0\ : STD_LOGIC;
  signal \q[10]_i_9_n_0\ : STD_LOGIC;
  signal \q[11]_i_12_n_0\ : STD_LOGIC;
  signal \q[11]_i_13_n_0\ : STD_LOGIC;
  signal \q[11]_i_14_n_0\ : STD_LOGIC;
  signal \q[11]_i_15_n_0\ : STD_LOGIC;
  signal \q[11]_i_16_n_0\ : STD_LOGIC;
  signal \q[11]_i_17_n_0\ : STD_LOGIC;
  signal \q[11]_i_20_n_0\ : STD_LOGIC;
  signal \q[11]_i_5_n_0\ : STD_LOGIC;
  signal \q[11]_i_6_n_0\ : STD_LOGIC;
  signal \q[11]_i_7_n_0\ : STD_LOGIC;
  signal \q[11]_i_8_n_0\ : STD_LOGIC;
  signal \q[11]_i_9_n_0\ : STD_LOGIC;
  signal \q[13]_i_6_n_0\ : STD_LOGIC;
  signal \q[13]_i_7_n_0\ : STD_LOGIC;
  signal \q[13]_i_8_n_0\ : STD_LOGIC;
  signal \q[14]_i_10_n_0\ : STD_LOGIC;
  signal \q[14]_i_5_n_0\ : STD_LOGIC;
  signal \q[14]_i_6_n_0\ : STD_LOGIC;
  signal \q[14]_i_7_n_0\ : STD_LOGIC;
  signal \q[14]_i_8_n_0\ : STD_LOGIC;
  signal \q[14]_i_9_n_0\ : STD_LOGIC;
  signal \q[15]_i_10_n_0\ : STD_LOGIC;
  signal \q[15]_i_11_n_0\ : STD_LOGIC;
  signal \q[15]_i_5_n_0\ : STD_LOGIC;
  signal \q[15]_i_6_n_0\ : STD_LOGIC;
  signal \q[15]_i_7_n_0\ : STD_LOGIC;
  signal \q[15]_i_9_n_0\ : STD_LOGIC;
  signal \q[16]_i_10_n_0\ : STD_LOGIC;
  signal \q[16]_i_11_n_0\ : STD_LOGIC;
  signal \q[16]_i_5_n_0\ : STD_LOGIC;
  signal \q[16]_i_6_n_0\ : STD_LOGIC;
  signal \q[16]_i_7_n_0\ : STD_LOGIC;
  signal \q[16]_i_8_n_0\ : STD_LOGIC;
  signal \q[16]_i_9_n_0\ : STD_LOGIC;
  signal \q[17]_i_10_n_0\ : STD_LOGIC;
  signal \q[17]_i_11_n_0\ : STD_LOGIC;
  signal \q[17]_i_5_n_0\ : STD_LOGIC;
  signal \q[17]_i_6_n_0\ : STD_LOGIC;
  signal \q[17]_i_7_n_0\ : STD_LOGIC;
  signal \q[17]_i_8_n_0\ : STD_LOGIC;
  signal \q[17]_i_9_n_0\ : STD_LOGIC;
  signal \q[18]_i_10_n_0\ : STD_LOGIC;
  signal \q[18]_i_11_n_0\ : STD_LOGIC;
  signal \q[18]_i_5_n_0\ : STD_LOGIC;
  signal \q[18]_i_6_n_0\ : STD_LOGIC;
  signal \q[18]_i_7_n_0\ : STD_LOGIC;
  signal \q[18]_i_8_n_0\ : STD_LOGIC;
  signal \q[18]_i_9_n_0\ : STD_LOGIC;
  signal \q[19]_i_10_n_0\ : STD_LOGIC;
  signal \q[19]_i_11_n_0\ : STD_LOGIC;
  signal \q[19]_i_12_n_0\ : STD_LOGIC;
  signal \q[19]_i_13_n_0\ : STD_LOGIC;
  signal \q[19]_i_14_n_0\ : STD_LOGIC;
  signal \q[19]_i_15_n_0\ : STD_LOGIC;
  signal \q[19]_i_16_n_0\ : STD_LOGIC;
  signal \q[19]_i_17_n_0\ : STD_LOGIC;
  signal \q[19]_i_18_n_0\ : STD_LOGIC;
  signal \q[19]_i_19_n_0\ : STD_LOGIC;
  signal \q[19]_i_20_n_0\ : STD_LOGIC;
  signal \q[19]_i_21_n_0\ : STD_LOGIC;
  signal \q[19]_i_5_n_0\ : STD_LOGIC;
  signal \q[19]_i_6_n_0\ : STD_LOGIC;
  signal \q[19]_i_7_n_0\ : STD_LOGIC;
  signal \q[19]_i_9_n_0\ : STD_LOGIC;
  signal \q[1]_i_10_n_0\ : STD_LOGIC;
  signal \q[1]_i_6_n_0\ : STD_LOGIC;
  signal \q[1]_i_7_n_0\ : STD_LOGIC;
  signal \q[1]_i_9_n_0\ : STD_LOGIC;
  signal \q[20]_i_10_n_0\ : STD_LOGIC;
  signal \q[20]_i_11_n_0\ : STD_LOGIC;
  signal \q[20]_i_5_n_0\ : STD_LOGIC;
  signal \q[20]_i_6_n_0\ : STD_LOGIC;
  signal \q[20]_i_7_n_0\ : STD_LOGIC;
  signal \q[20]_i_8_n_0\ : STD_LOGIC;
  signal \q[20]_i_9_n_0\ : STD_LOGIC;
  signal \q[21]_i_10_n_0\ : STD_LOGIC;
  signal \q[21]_i_11_n_0\ : STD_LOGIC;
  signal \q[21]_i_5_n_0\ : STD_LOGIC;
  signal \q[21]_i_6_n_0\ : STD_LOGIC;
  signal \q[21]_i_7_n_0\ : STD_LOGIC;
  signal \q[21]_i_8_n_0\ : STD_LOGIC;
  signal \q[21]_i_9_n_0\ : STD_LOGIC;
  signal \q[22]_i_11_n_0\ : STD_LOGIC;
  signal \q[22]_i_7_n_0\ : STD_LOGIC;
  signal \q[22]_i_8_n_0\ : STD_LOGIC;
  signal \q[22]_i_9_n_0\ : STD_LOGIC;
  signal \q[23]_i_11_n_0\ : STD_LOGIC;
  signal \q[23]_i_12_n_0\ : STD_LOGIC;
  signal \q[23]_i_13_n_0\ : STD_LOGIC;
  signal \q[23]_i_14_n_0\ : STD_LOGIC;
  signal \q[23]_i_15_n_0\ : STD_LOGIC;
  signal \q[23]_i_16_n_0\ : STD_LOGIC;
  signal \q[23]_i_17_n_0\ : STD_LOGIC;
  signal \q[23]_i_18_n_0\ : STD_LOGIC;
  signal \q[23]_i_19_n_0\ : STD_LOGIC;
  signal \q[23]_i_7_n_0\ : STD_LOGIC;
  signal \q[23]_i_9_n_0\ : STD_LOGIC;
  signal \q[24]_i_10_n_0\ : STD_LOGIC;
  signal \q[24]_i_7_n_0\ : STD_LOGIC;
  signal \q[24]_i_8_n_0\ : STD_LOGIC;
  signal \q[25]_i_12_n_0\ : STD_LOGIC;
  signal \q[26]_i_10_n_0\ : STD_LOGIC;
  signal \q[27]_i_10_n_0\ : STD_LOGIC;
  signal \q[27]_i_18_n_0\ : STD_LOGIC;
  signal \q[27]_i_19_n_0\ : STD_LOGIC;
  signal \q[27]_i_20_n_0\ : STD_LOGIC;
  signal \q[27]_i_21_n_0\ : STD_LOGIC;
  signal \q[27]_i_22_n_0\ : STD_LOGIC;
  signal \q[27]_i_23_n_0\ : STD_LOGIC;
  signal \q[27]_i_24_n_0\ : STD_LOGIC;
  signal \q[27]_i_25_n_0\ : STD_LOGIC;
  signal \q[27]_i_26_n_0\ : STD_LOGIC;
  signal \q[27]_i_27_n_0\ : STD_LOGIC;
  signal \q[27]_i_28_n_0\ : STD_LOGIC;
  signal \q[27]_i_9_n_0\ : STD_LOGIC;
  signal \q[29]_i_6_n_0\ : STD_LOGIC;
  signal \q[30]_i_11_n_0\ : STD_LOGIC;
  signal \q[31]_i_19_n_0\ : STD_LOGIC;
  signal \q[31]_i_20_n_0\ : STD_LOGIC;
  signal \q[31]_i_21_n_0\ : STD_LOGIC;
  signal \q[31]_i_23_n_0\ : STD_LOGIC;
  signal \q[31]_i_24_n_0\ : STD_LOGIC;
  signal \q[31]_i_25_n_0\ : STD_LOGIC;
  signal \q[3]_i_14_n_0\ : STD_LOGIC;
  signal \q[3]_i_5_n_0\ : STD_LOGIC;
  signal \q[3]_i_6_n_0\ : STD_LOGIC;
  signal \q[3]_i_7_n_0\ : STD_LOGIC;
  signal \q[3]_i_8_n_0\ : STD_LOGIC;
  signal \q[8]_i_5_n_0\ : STD_LOGIC;
  signal \q[8]_i_6_n_0\ : STD_LOGIC;
  signal \q[8]_i_9_n_0\ : STD_LOGIC;
  signal \q[9]_i_5_n_0\ : STD_LOGIC;
  signal \q[9]_i_6_n_0\ : STD_LOGIC;
  signal \q[9]_i_9_n_0\ : STD_LOGIC;
  signal \^q_reg[0]_1\ : STD_LOGIC;
  signal \^q_reg[0]_10\ : STD_LOGIC;
  signal \^q_reg[0]_100\ : STD_LOGIC;
  signal \^q_reg[0]_101\ : STD_LOGIC;
  signal \^q_reg[0]_103\ : STD_LOGIC;
  signal \^q_reg[0]_104\ : STD_LOGIC;
  signal \^q_reg[0]_11\ : STD_LOGIC;
  signal \^q_reg[0]_12\ : STD_LOGIC;
  signal \^q_reg[0]_13\ : STD_LOGIC;
  signal \^q_reg[0]_14\ : STD_LOGIC;
  signal \^q_reg[0]_15\ : STD_LOGIC;
  signal \^q_reg[0]_16\ : STD_LOGIC;
  signal \^q_reg[0]_17\ : STD_LOGIC;
  signal \^q_reg[0]_18\ : STD_LOGIC;
  signal \^q_reg[0]_19\ : STD_LOGIC;
  signal \^q_reg[0]_2\ : STD_LOGIC;
  signal \^q_reg[0]_20\ : STD_LOGIC;
  signal \^q_reg[0]_21\ : STD_LOGIC;
  signal \^q_reg[0]_23\ : STD_LOGIC;
  signal \^q_reg[0]_24\ : STD_LOGIC;
  signal \^q_reg[0]_25\ : STD_LOGIC;
  signal \^q_reg[0]_26\ : STD_LOGIC;
  signal \^q_reg[0]_28\ : STD_LOGIC;
  signal \^q_reg[0]_29\ : STD_LOGIC;
  signal \^q_reg[0]_3\ : STD_LOGIC;
  signal \^q_reg[0]_30\ : STD_LOGIC;
  signal \^q_reg[0]_31\ : STD_LOGIC;
  signal \^q_reg[0]_33\ : STD_LOGIC;
  signal \^q_reg[0]_34\ : STD_LOGIC;
  signal \^q_reg[0]_35\ : STD_LOGIC;
  signal \^q_reg[0]_36\ : STD_LOGIC;
  signal \^q_reg[0]_4\ : STD_LOGIC;
  signal \^q_reg[0]_41\ : STD_LOGIC;
  signal \^q_reg[0]_42\ : STD_LOGIC;
  signal \^q_reg[0]_43\ : STD_LOGIC;
  signal \^q_reg[0]_44\ : STD_LOGIC;
  signal \^q_reg[0]_45\ : STD_LOGIC;
  signal \^q_reg[0]_46\ : STD_LOGIC;
  signal \^q_reg[0]_5\ : STD_LOGIC;
  signal \^q_reg[0]_6\ : STD_LOGIC;
  signal \^q_reg[0]_7\ : STD_LOGIC;
  signal \^q_reg[0]_8\ : STD_LOGIC;
  signal \^q_reg[0]_9\ : STD_LOGIC;
  signal \^q_reg[0]_93\ : STD_LOGIC;
  signal \^q_reg[0]_94\ : STD_LOGIC;
  signal \^q_reg[0]_95\ : STD_LOGIC;
  signal \^q_reg[0]_96\ : STD_LOGIC;
  signal \^q_reg[0]_97\ : STD_LOGIC;
  signal \^q_reg[0]_98\ : STD_LOGIC;
  signal \^q_reg[0]_99\ : STD_LOGIC;
  signal \q_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \q_reg[19]_i_8_n_1\ : STD_LOGIC;
  signal \q_reg[19]_i_8_n_2\ : STD_LOGIC;
  signal \q_reg[19]_i_8_n_3\ : STD_LOGIC;
  signal \^q_reg[1]_1\ : STD_LOGIC;
  signal \^q_reg[1]_2\ : STD_LOGIC;
  signal \^q_reg[1]_3\ : STD_LOGIC;
  signal \^q_reg[1]_4\ : STD_LOGIC;
  signal \^q_reg[1]_5\ : STD_LOGIC;
  signal \q_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \q_reg[23]_i_8_n_1\ : STD_LOGIC;
  signal \q_reg[23]_i_8_n_2\ : STD_LOGIC;
  signal \q_reg[23]_i_8_n_3\ : STD_LOGIC;
  signal \q_reg[27]_i_11_n_0\ : STD_LOGIC;
  signal \q_reg[27]_i_11_n_1\ : STD_LOGIC;
  signal \q_reg[27]_i_11_n_2\ : STD_LOGIC;
  signal \q_reg[27]_i_11_n_3\ : STD_LOGIC;
  signal \^q_reg[2]_0\ : STD_LOGIC;
  signal \^q_reg[2]_1\ : STD_LOGIC;
  signal \^q_reg[2]_2\ : STD_LOGIC;
  signal \^q_reg[2]_3\ : STD_LOGIC;
  signal \q_reg[31]_i_10_n_1\ : STD_LOGIC;
  signal \q_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \q_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \^q_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_q_reg[31]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_result2_carry__2_i_11\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \alu_result2_carry__2_i_12\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \alu_result2_carry__2_i_14\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \alu_result2_carry__2_i_15\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \alu_result2_carry__2_i_16\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \q[10]_i_8\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \q[11]_i_10\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \q[11]_i_12\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q[11]_i_14\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q[11]_i_15\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \q[11]_i_9\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \q[14]_i_8\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q[15]_i_10\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q[15]_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q[15]_i_9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q[16]_i_10\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \q[16]_i_11\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q[16]_i_9\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q[17]_i_10\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \q[17]_i_11\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q[17]_i_9\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q[18]_i_10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \q[18]_i_11\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q[18]_i_9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q[19]_i_11\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \q[19]_i_12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \q[19]_i_13\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q[19]_i_9\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \q[20]_i_11\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q[20]_i_6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \q[20]_i_8\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \q[21]_i_11\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q[21]_i_6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \q[21]_i_8\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \q[22]_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q[22]_i_8\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \q[23]_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q[23]_i_5\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \q[24]_i_10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q[24]_i_5\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \q[25]_i_12\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q[26]_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q[27]_i_18\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q[27]_i_19\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q[27]_i_20\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q[2]_i_10\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \q[2]_i_18\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \q[2]_i_20\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \q[2]_i_21\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \q[2]_i_23\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \q[2]_i_7\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \q[30]_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q[6]_i_11\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \q[7]_i_22\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \q[8]_i_8\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \q[9]_i_8\ : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_reg[19]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \q_reg[23]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \q_reg[27]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \q_reg[31]_i_10\ : label is 35;
begin
  data0(15 downto 0) <= \^data0\(15 downto 0);
  \q_reg[0]_1\ <= \^q_reg[0]_1\;
  \q_reg[0]_10\ <= \^q_reg[0]_10\;
  \q_reg[0]_100\ <= \^q_reg[0]_100\;
  \q_reg[0]_101\ <= \^q_reg[0]_101\;
  \q_reg[0]_103\ <= \^q_reg[0]_103\;
  \q_reg[0]_104\ <= \^q_reg[0]_104\;
  \q_reg[0]_11\ <= \^q_reg[0]_11\;
  \q_reg[0]_12\ <= \^q_reg[0]_12\;
  \q_reg[0]_13\ <= \^q_reg[0]_13\;
  \q_reg[0]_14\ <= \^q_reg[0]_14\;
  \q_reg[0]_15\ <= \^q_reg[0]_15\;
  \q_reg[0]_16\ <= \^q_reg[0]_16\;
  \q_reg[0]_17\ <= \^q_reg[0]_17\;
  \q_reg[0]_18\ <= \^q_reg[0]_18\;
  \q_reg[0]_19\ <= \^q_reg[0]_19\;
  \q_reg[0]_2\ <= \^q_reg[0]_2\;
  \q_reg[0]_20\ <= \^q_reg[0]_20\;
  \q_reg[0]_21\ <= \^q_reg[0]_21\;
  \q_reg[0]_23\ <= \^q_reg[0]_23\;
  \q_reg[0]_24\ <= \^q_reg[0]_24\;
  \q_reg[0]_25\ <= \^q_reg[0]_25\;
  \q_reg[0]_26\ <= \^q_reg[0]_26\;
  \q_reg[0]_28\ <= \^q_reg[0]_28\;
  \q_reg[0]_29\ <= \^q_reg[0]_29\;
  \q_reg[0]_3\ <= \^q_reg[0]_3\;
  \q_reg[0]_30\ <= \^q_reg[0]_30\;
  \q_reg[0]_31\ <= \^q_reg[0]_31\;
  \q_reg[0]_33\ <= \^q_reg[0]_33\;
  \q_reg[0]_34\ <= \^q_reg[0]_34\;
  \q_reg[0]_35\ <= \^q_reg[0]_35\;
  \q_reg[0]_36\ <= \^q_reg[0]_36\;
  \q_reg[0]_4\ <= \^q_reg[0]_4\;
  \q_reg[0]_41\ <= \^q_reg[0]_41\;
  \q_reg[0]_42\ <= \^q_reg[0]_42\;
  \q_reg[0]_43\ <= \^q_reg[0]_43\;
  \q_reg[0]_44\ <= \^q_reg[0]_44\;
  \q_reg[0]_45\ <= \^q_reg[0]_45\;
  \q_reg[0]_46\ <= \^q_reg[0]_46\;
  \q_reg[0]_5\ <= \^q_reg[0]_5\;
  \q_reg[0]_6\ <= \^q_reg[0]_6\;
  \q_reg[0]_7\ <= \^q_reg[0]_7\;
  \q_reg[0]_8\ <= \^q_reg[0]_8\;
  \q_reg[0]_9\ <= \^q_reg[0]_9\;
  \q_reg[0]_93\ <= \^q_reg[0]_93\;
  \q_reg[0]_94\ <= \^q_reg[0]_94\;
  \q_reg[0]_95\ <= \^q_reg[0]_95\;
  \q_reg[0]_96\ <= \^q_reg[0]_96\;
  \q_reg[0]_97\ <= \^q_reg[0]_97\;
  \q_reg[0]_98\ <= \^q_reg[0]_98\;
  \q_reg[0]_99\ <= \^q_reg[0]_99\;
  \q_reg[1]_1\ <= \^q_reg[1]_1\;
  \q_reg[1]_2\ <= \^q_reg[1]_2\;
  \q_reg[1]_3\ <= \^q_reg[1]_3\;
  \q_reg[1]_4\ <= \^q_reg[1]_4\;
  \q_reg[1]_5\ <= \^q_reg[1]_5\;
  \q_reg[2]_0\ <= \^q_reg[2]_0\;
  \q_reg[2]_1\ <= \^q_reg[2]_1\;
  \q_reg[2]_2\ <= \^q_reg[2]_2\;
  \q_reg[2]_3\ <= \^q_reg[2]_3\;
  \q_reg[3]_0\(1 downto 0) <= \^q_reg[3]_0\(1 downto 0);
\alu_result2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_36\,
      I1 => E_alu_src_b(15),
      I2 => \^q_reg[0]_35\,
      I3 => E_alu_src_b(14),
      O => \q_reg[0]_49\(3)
    );
\alu_result2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_33\,
      I1 => E_alu_src_b(12),
      I2 => \^q_reg[0]_34\,
      I3 => E_alu_src_b(13),
      O => \q_reg[0]_49\(2)
    );
\alu_result2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_31\,
      I1 => E_alu_src_b(11),
      I2 => \^q_reg[0]_30\,
      I3 => E_alu_src_b(10),
      O => \q_reg[0]_49\(1)
    );
\alu_result2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_29\,
      I1 => E_alu_src_b(9),
      I2 => \^q_reg[0]_28\,
      I3 => E_alu_src_b(8),
      O => \q_reg[0]_49\(0)
    );
\alu_result2_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_14\,
      I1 => \E_alu_src_b__0\(7),
      O => \alu_result2_carry__1_i_10_n_0\
    );
\alu_result2_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_15\,
      I1 => \E_alu_src_b__0\(4),
      O => \alu_result2_carry__1_i_11_n_0\
    );
\alu_result2_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_16\,
      I1 => \E_alu_src_b__0\(5),
      O => \alu_result2_carry__1_i_12_n_0\
    );
\alu_result2_carry__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_11\,
      I1 => \E_alu_src_b__0\(2),
      O => \alu_result2_carry__1_i_13_n_0\
    );
\alu_result2_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_12\,
      I1 => \E_alu_src_b__0\(3),
      O => \alu_result2_carry__1_i_14_n_0\
    );
\alu_result2_carry__1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_17\,
      I1 => \E_alu_src_b__0\(0),
      O => \alu_result2_carry__1_i_15_n_0\
    );
\alu_result2_carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_18\,
      I1 => \E_alu_src_b__0\(1),
      O => \alu_result2_carry__1_i_16_n_0\
    );
\alu_result2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__1_i_9_n_0\,
      I1 => \alu_result2_carry__1_i_10_n_0\,
      O => \alu_result2_carry__1_i_10_1\(3)
    );
\alu_result2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__1_i_11_n_0\,
      I1 => \alu_result2_carry__1_i_12_n_0\,
      O => \alu_result2_carry__1_i_10_1\(2)
    );
\alu_result2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__1_i_13_n_0\,
      I1 => \alu_result2_carry__1_i_14_n_0\,
      O => \alu_result2_carry__1_i_10_1\(1)
    );
\alu_result2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__1_i_15_n_0\,
      I1 => \alu_result2_carry__1_i_16_n_0\,
      O => \alu_result2_carry__1_i_10_1\(0)
    );
\alu_result2_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_13\,
      I1 => \E_alu_src_b__0\(6),
      O => \alu_result2_carry__1_i_9_n_0\
    );
\alu_result2_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_4\,
      I1 => \E_alu_src_b__0\(12),
      O => \alu_result2_carry__2_i_11_n_0\
    );
\alu_result2_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_5\,
      I1 => \E_alu_src_b__0\(13),
      O => \alu_result2_carry__2_i_12_n_0\
    );
\alu_result2_carry__2_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_10\,
      I1 => \E_alu_src_b__0\(10),
      O => \alu_result2_carry__2_i_13_n_0\
    );
\alu_result2_carry__2_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_6\,
      I1 => \E_alu_src_b__0\(11),
      O => \alu_result2_carry__2_i_14_n_0\
    );
\alu_result2_carry__2_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_7\,
      I1 => \E_alu_src_b__0\(8),
      O => \alu_result2_carry__2_i_15_n_0\
    );
\alu_result2_carry__2_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_9\,
      I1 => \E_alu_src_b__0\(9),
      O => \^q_reg[0]_8\
    );
\alu_result2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg[0]_2\,
      I1 => \alu_result2_carry__2\,
      O => \alu_result2_carry__2_i_10_0\(3)
    );
\alu_result2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__2_i_11_n_0\,
      I1 => \alu_result2_carry__2_i_12_n_0\,
      O => \alu_result2_carry__2_i_10_0\(2)
    );
\alu_result2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__2_i_13_n_0\,
      I1 => \alu_result2_carry__2_i_14_n_0\,
      O => \alu_result2_carry__2_i_10_0\(1)
    );
\alu_result2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__2_i_15_n_0\,
      I1 => \^q_reg[0]_8\,
      O => \alu_result2_carry__2_i_10_0\(0)
    );
\alu_result2_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_3\,
      I1 => \E_alu_src_b__0\(14),
      O => \^q_reg[0]_2\
    );
alu_result2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^q_reg[0]_23\,
      I1 => E_alu_src_b(4),
      I2 => E_alu_src_b(5),
      I3 => \^q_reg[0]_24\,
      O => DI(1)
    );
alu_result2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^q_reg[0]_1\,
      I1 => E_alu_src_b(2),
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_21\,
      O => \q_reg[0]_112\(0)
    );
alu_result2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_26\,
      I1 => E_alu_src_b(7),
      I2 => \^q_reg[0]_25\,
      I3 => E_alu_src_b(6),
      O => \q_reg[0]_53\(3)
    );
alu_result2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_23\,
      I1 => E_alu_src_b(4),
      I2 => \^q_reg[0]_24\,
      I3 => E_alu_src_b(5),
      O => \q_reg[0]_53\(2)
    );
alu_result2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_21\,
      I1 => E_alu_src_b(3),
      I2 => E_alu_src_b(2),
      I3 => \^q_reg[0]_1\,
      O => \q_reg[0]_53\(1)
    );
alu_result2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_20\,
      I1 => E_alu_src_b(1),
      I2 => \^q_reg[0]_19\,
      I3 => E_alu_src_b(0),
      O => \q_reg[0]_53\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_26\,
      O => E_alu_src_a(7)
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(6),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(6),
      I5 => Q(6),
      O => \^q_reg[0]_25\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(5),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(5),
      I5 => Q(5),
      O => \^q_reg[0]_24\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(4),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(4),
      I5 => Q(4),
      O => \^q_reg[0]_23\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_36\,
      I1 => E_alu_src_b(15),
      I2 => \^q_reg[0]_35\,
      I3 => E_alu_src_b(14),
      O => \q_reg[0]_48\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_25\,
      O => E_alu_src_a(6)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_33\,
      I1 => E_alu_src_b(12),
      I2 => \^q_reg[0]_34\,
      I3 => E_alu_src_b(13),
      O => \q_reg[0]_48\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_24\,
      O => E_alu_src_a(5)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_31\,
      I1 => E_alu_src_b(11),
      I2 => \^q_reg[0]_30\,
      I3 => E_alu_src_b(10),
      O => \q_reg[0]_48\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_23\,
      O => E_alu_src_a(4)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_29\,
      I1 => E_alu_src_b(9),
      I2 => \^q_reg[0]_28\,
      I3 => E_alu_src_b(8),
      O => \q_reg[0]_48\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_26\,
      I1 => E_alu_src_b(7),
      O => \q_reg[0]_51\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_25\,
      I1 => E_alu_src_b(6),
      O => \q_reg[0]_51\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_24\,
      I1 => E_alu_src_b(5),
      O => \q_reg[0]_51\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_23\,
      I1 => E_alu_src_b(4),
      O => \q_reg[0]_51\(0)
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(7),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(7),
      I5 => Q(7),
      O => \^q_reg[0]_26\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__1_i_9_n_0\,
      I1 => \alu_result2_carry__1_i_10_n_0\,
      O => \alu_result2_carry__1_i_10_0\(3)
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(10),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(10),
      I5 => Q(10),
      O => \^q_reg[0]_30\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(9),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(9),
      I5 => Q(9),
      O => \^q_reg[0]_29\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(8),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(8),
      I5 => Q(8),
      O => \^q_reg[0]_28\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_31\,
      O => E_alu_src_a(11)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__1_i_11_n_0\,
      I1 => \alu_result2_carry__1_i_12_n_0\,
      O => \alu_result2_carry__1_i_10_0\(2)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_30\,
      O => E_alu_src_a(10)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__1_i_13_n_0\,
      I1 => \alu_result2_carry__1_i_14_n_0\,
      O => \alu_result2_carry__1_i_10_0\(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_29\,
      O => E_alu_src_a(9)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__1_i_15_n_0\,
      I1 => \alu_result2_carry__1_i_16_n_0\,
      O => \alu_result2_carry__1_i_10_0\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_28\,
      O => E_alu_src_a(8)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_31\,
      I1 => E_alu_src_b(11),
      O => \q_reg[0]_47\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_30\,
      I1 => E_alu_src_b(10),
      O => \q_reg[0]_47\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_29\,
      I1 => E_alu_src_b(9),
      O => \q_reg[0]_47\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_28\,
      I1 => E_alu_src_b(8),
      O => \q_reg[0]_47\(0)
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(11),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(11),
      I5 => Q(11),
      O => \^q_reg[0]_31\
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(14),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(14),
      I5 => Q(14),
      O => \^q_reg[0]_35\
    );
\i__carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(13),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(13),
      I5 => Q(13),
      O => \^q_reg[0]_34\
    );
\i__carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(12),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(12),
      I5 => Q(12),
      O => \^q_reg[0]_33\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_36\,
      O => E_alu_src_a(15)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg[0]_2\,
      I1 => \alu_result2_carry__2\,
      O => \alu_result2_carry__2_i_10\(3)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_35\,
      O => E_alu_src_a(14)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__2_i_11_n_0\,
      I1 => \alu_result2_carry__2_i_12_n_0\,
      O => \alu_result2_carry__2_i_10\(2)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_34\,
      O => E_alu_src_a(13)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__2_i_13_n_0\,
      I1 => \alu_result2_carry__2_i_14_n_0\,
      O => \alu_result2_carry__2_i_10\(1)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_33\,
      O => E_alu_src_a(12)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alu_result2_carry__2_i_15_n_0\,
      I1 => \^q_reg[0]_8\,
      O => \alu_result2_carry__2_i_10\(0)
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_36\,
      I1 => E_alu_src_b(15),
      O => \q_reg[0]_50\(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_35\,
      I1 => E_alu_src_b(14),
      O => \q_reg[0]_50\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_34\,
      I1 => E_alu_src_b(13),
      O => \q_reg[0]_50\(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_33\,
      I1 => E_alu_src_b(12),
      O => \q_reg[0]_50\(0)
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(15),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(15),
      I5 => Q(15),
      O => \^q_reg[0]_36\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_12\,
      O => E_alu_src_a(19)
    );
\i__carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(18),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(18),
      I5 => Q(18),
      O => \^q_reg[0]_11\
    );
\i__carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(17),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(17),
      I5 => Q(17),
      O => \^q_reg[0]_18\
    );
\i__carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(16),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(16),
      I5 => Q(16),
      O => \^q_reg[0]_17\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_11\,
      O => E_alu_src_a(18)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_18\,
      O => E_alu_src_a(17)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_17\,
      O => E_alu_src_a(16)
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_12\,
      I1 => \E_alu_src_b__0\(3),
      O => \q_reg[0]_37\(3)
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_11\,
      I1 => \E_alu_src_b__0\(2),
      O => \q_reg[0]_37\(2)
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_18\,
      I1 => \E_alu_src_b__0\(1),
      O => \q_reg[0]_37\(1)
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_17\,
      I1 => \E_alu_src_b__0\(0),
      O => \q_reg[0]_37\(0)
    );
\i__carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(19),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(19),
      I5 => Q(19),
      O => \^q_reg[0]_12\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_14\,
      O => E_alu_src_a(23)
    );
\i__carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(22),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(22),
      I5 => Q(22),
      O => \^q_reg[0]_13\
    );
\i__carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(21),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(21),
      I5 => Q(21),
      O => \^q_reg[0]_16\
    );
\i__carry__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(20),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(20),
      I5 => Q(20),
      O => \^q_reg[0]_15\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_13\,
      O => E_alu_src_a(22)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_16\,
      O => E_alu_src_a(21)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_15\,
      O => E_alu_src_a(20)
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_14\,
      I1 => \E_alu_src_b__0\(7),
      O => \q_reg[0]_38\(3)
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_13\,
      I1 => \E_alu_src_b__0\(6),
      O => \q_reg[0]_38\(2)
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_16\,
      I1 => \E_alu_src_b__0\(5),
      O => \q_reg[0]_38\(1)
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_15\,
      I1 => \E_alu_src_b__0\(4),
      O => \q_reg[0]_38\(0)
    );
\i__carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(23),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(23),
      I5 => Q(23),
      O => \^q_reg[0]_14\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_6\,
      O => E_alu_src_a(27)
    );
\i__carry__5_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(26),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(26),
      I5 => Q(26),
      O => \^q_reg[0]_10\
    );
\i__carry__5_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(25),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(25),
      I5 => Q(25),
      O => \^q_reg[0]_9\
    );
\i__carry__5_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(24),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(24),
      I5 => Q(24),
      O => \^q_reg[0]_7\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_10\,
      O => E_alu_src_a(26)
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_9\,
      O => E_alu_src_a(25)
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_7\,
      O => E_alu_src_a(24)
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_6\,
      I1 => \E_alu_src_b__0\(11),
      O => \q_reg[0]_39\(3)
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_10\,
      I1 => \E_alu_src_b__0\(10),
      O => \q_reg[0]_39\(2)
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_9\,
      I1 => \E_alu_src_b__0\(9),
      O => \q_reg[0]_39\(1)
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_7\,
      I1 => \E_alu_src_b__0\(8),
      O => \q_reg[0]_39\(0)
    );
\i__carry__5_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(27),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(27),
      I5 => Q(27),
      O => \^q_reg[0]_6\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_3\,
      O => E_alu_src_a(30)
    );
\i__carry__6_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(28),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(28),
      I5 => Q(28),
      O => \^q_reg[0]_4\
    );
\i__carry__6_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABBFABBAFBBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(31),
      I2 => \i__carry__6_i_16_n_0\,
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(31),
      I5 => Q(31),
      O => \^q_reg[0]_97\
    );
\i__carry__6_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => E_rs1(1),
      I1 => \i__carry__6_i_16_0\(1),
      I2 => W_we_rf,
      I3 => \i__carry__6_i_12_0\,
      I4 => \i__carry__6_i_18_n_0\,
      I5 => \HAZARD_UNIT/E_forward_alu_op13__3\,
      O => \i__carry__6_i_16_n_0\
    );
\i__carry__6_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => E_rs1(4),
      I1 => \i__carry__6_i_16_0\(4),
      I2 => E_rs1(0),
      I3 => \i__carry__6_i_16_0\(0),
      O => \i__carry__6_i_18_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_5\,
      O => E_alu_src_a(29)
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_4\,
      O => E_alu_src_a(28)
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_3\,
      I1 => \E_alu_src_b__0\(14),
      O => \q_reg[0]_40\(2)
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_5\,
      I1 => \E_alu_src_b__0\(13),
      O => \q_reg[0]_40\(1)
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_4\,
      I1 => \E_alu_src_b__0\(12),
      O => \q_reg[0]_40\(0)
    );
\i__carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(30),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(30),
      I5 => Q(30),
      O => \^q_reg[0]_3\
    );
\i__carry__6_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(29),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(29),
      I5 => Q(29),
      O => \^q_reg[0]_5\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^q_reg[0]_1\,
      I1 => E_alu_src_b(2),
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_21\,
      O => DI(0)
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAEBEEBFBEFFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => E_forward_alu_op1(0),
      I2 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I3 => M_result(2),
      I4 => W_result(2),
      I5 => Q(2),
      O => \^q_reg[0]_1\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAEBEEBFBEFFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => E_forward_alu_op1(0),
      I2 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I3 => M_result(1),
      I4 => W_result(1),
      I5 => Q(1),
      O => \^q_reg[0]_20\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAEBEEBFBEFFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => E_forward_alu_op1(0),
      I2 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I3 => M_result(0),
      I4 => W_result(0),
      I5 => Q(0),
      O => \^q_reg[0]_19\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000080"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op13__3\,
      I1 => \i__carry_i_20_n_0\,
      I2 => W_we_rf,
      I3 => \i__carry__6_i_16_0\(1),
      I4 => E_rs1(1),
      I5 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      O => E_forward_alu_op1(0)
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => E_rs1(1),
      I1 => \i__carry_i_18_0\(1),
      I2 => M_we_rf,
      I3 => \i__carry__1_i_9_0\,
      I4 => \i__carry_i_22_n_0\,
      I5 => \HAZARD_UNIT/E_forward_alu_op13__3\,
      O => \HAZARD_UNIT/E_forward_alu_op11__1\
    );
\i__carry_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => E_rs1(4),
      I1 => E_rs1(0),
      I2 => E_rs1(1),
      I3 => \^q_reg[3]_0\(0),
      I4 => \^q_reg[3]_0\(1),
      O => \HAZARD_UNIT/E_forward_alu_op13__3\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_21\,
      O => E_alu_src_a(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_1\,
      O => E_alu_src_a(2)
    );
\i__carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \i__carry__6_i_16_0\(3),
      I1 => \^q_reg[3]_0\(1),
      I2 => \^q_reg[3]_0\(0),
      I3 => \i__carry__6_i_16_0\(2),
      I4 => \i__carry__6_i_18_n_0\,
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => E_rs1(4),
      I1 => \i__carry_i_18_0\(2),
      I2 => E_rs1(0),
      I3 => \i__carry_i_18_0\(0),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_26\,
      I1 => E_alu_src_b(7),
      I2 => \^q_reg[0]_25\,
      I3 => E_alu_src_b(6),
      O => \q_reg[0]_52\(3)
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_20\,
      O => E_alu_src_a(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_23\,
      I1 => E_alu_src_b(4),
      I2 => \^q_reg[0]_24\,
      I3 => E_alu_src_b(5),
      O => \q_reg[0]_52\(2)
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_19\,
      O => E_alu_src_a(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_21\,
      I1 => E_alu_src_b(3),
      I2 => E_alu_src_b(2),
      I3 => \^q_reg[0]_1\,
      O => \q_reg[0]_52\(1)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_21\,
      I1 => E_alu_src_b(3),
      O => S(2)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^q_reg[0]_20\,
      I1 => E_alu_src_b(1),
      I2 => \^q_reg[0]_19\,
      I3 => E_alu_src_b(0),
      O => \q_reg[0]_52\(0)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_20\,
      I1 => E_alu_src_b(1),
      O => S(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_19\,
      I1 => E_alu_src_b(0),
      O => S(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABFAFBAFFBFF"
    )
        port map (
      I0 => E_sel_alu_src_a_zero,
      I1 => M_result(3),
      I2 => E_forward_alu_op1(0),
      I3 => \HAZARD_UNIT/E_forward_alu_op11__1\,
      I4 => W_result(3),
      I5 => Q(3),
      O => \^q_reg[0]_21\
    );
\pc_q[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0208000AA2A8A0A"
    )
        port map (
      I0 => \pc_q[31]_i_20\,
      I1 => E_alu_src_b(0),
      I2 => \q_reg[25]\(0),
      I3 => \^q_reg[1]_1\,
      I4 => \^q_reg[1]_2\,
      I5 => \^q_reg[0]_8\,
      O => \q_reg[0]_54\
    );
\pc_q[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AA22288088000"
    )
        port map (
      I0 => \pc_q[31]_i_20_0\,
      I1 => E_alu_src_b(0),
      I2 => \q_reg[25]\(0),
      I3 => \q[1]_i_7_n_0\,
      I4 => \q[1]_i_6_n_0\,
      I5 => \^q_reg[1]_4\,
      O => \q_reg[0]_74\
    );
\pc_q[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0208000AA2A8A0A"
    )
        port map (
      I0 => \pc_q[31]_i_20\,
      I1 => E_alu_src_b(0),
      I2 => \q_reg[25]\(0),
      I3 => \^q_reg[1]_2\,
      I4 => \q[27]_i_10_n_0\,
      I5 => \alu_result2_carry__2_i_13_n_0\,
      O => \q_reg[0]_57\
    );
\q[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q[11]_i_7_n_0\,
      I1 => \q[11]_i_8_n_0\,
      I2 => \q[10]_i_5_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[10]_i_6_n_0\,
      O => \q_reg[0]_77\
    );
\q[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[16]_i_10_n_0\,
      I1 => \q[11]_i_12_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[14]_i_8_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[10]_i_8_n_0\,
      O => \q[10]_i_5_n_0\
    );
\q[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[16]_i_8_n_0\,
      I1 => \q[11]_i_13_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[14]_i_9_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[10]_i_9_n_0\,
      O => \q[10]_i_6_n_0\
    );
\q[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_11\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_10\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_30\,
      O => \q[10]_i_8_n_0\
    );
\q[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFD0D0C0CFDFDF"
    )
        port map (
      I0 => \^q_reg[0]_11\,
      I1 => \q[1]_i_7_0\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_10\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_30\,
      O => \q[10]_i_9_n_0\
    );
\q[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[0]_93\,
      I1 => E_alu_src_b(1),
      I2 => \q[11]_i_20_n_0\,
      O => \^q_reg[1]_3\
    );
\q[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_15\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_4\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_33\,
      O => \q[11]_i_12_n_0\
    );
\q[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFD0D0C0CFDFDF"
    )
        port map (
      I0 => \^q_reg[0]_15\,
      I1 => \q[1]_i_7_0\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_4\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_33\,
      O => \q[11]_i_13_n_0\
    );
\q[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_16\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_5\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_34\,
      O => \q[11]_i_14_n_0\
    );
\q[11]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_12\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_6\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_31\,
      O => \q[11]_i_15_n_0\
    );
\q[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFD0D0C0CFDFDF"
    )
        port map (
      I0 => \^q_reg[0]_16\,
      I1 => \q[1]_i_7_0\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_5\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_34\,
      O => \q[11]_i_16_n_0\
    );
\q[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFD0D0C0CFDFDF"
    )
        port map (
      I0 => \^q_reg[0]_12\,
      I1 => \q[1]_i_7_0\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_6\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_31\,
      O => \q[11]_i_17_n_0\
    );
\q[11]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003034477"
    )
        port map (
      I0 => \^q_reg[0]_24\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_20\,
      I3 => \^q_reg[0]_29\,
      I4 => E_alu_src_b(3),
      I5 => E_alu_src_b(4),
      O => \^q_reg[0]_94\
    );
\q[11]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003034477"
    )
        port map (
      I0 => \^q_reg[0]_23\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_19\,
      I3 => \^q_reg[0]_28\,
      I4 => E_alu_src_b(3),
      I5 => E_alu_src_b(4),
      O => \^q_reg[0]_93\
    );
\q[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q[11]_i_5_n_0\,
      I1 => \q[11]_i_6_n_0\,
      I2 => \q[11]_i_7_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[11]_i_8_n_0\,
      O => \q_reg[0]_78\
    );
\q[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003034477"
    )
        port map (
      I0 => \^q_reg[0]_25\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_1\,
      I3 => \^q_reg[0]_30\,
      I4 => E_alu_src_b(3),
      I5 => E_alu_src_b(4),
      O => \q[11]_i_20_n_0\
    );
\q[11]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_31\,
      I1 => E_alu_src_b(11),
      O => \q_reg[0]_27\(3)
    );
\q[11]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_30\,
      I1 => E_alu_src_b(10),
      O => \q_reg[0]_27\(2)
    );
\q[11]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_29\,
      I1 => E_alu_src_b(9),
      O => \q_reg[0]_27\(1)
    );
\q[11]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_28\,
      I1 => E_alu_src_b(8),
      O => \q_reg[0]_27\(0)
    );
\q[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFE400E400E4FF"
    )
        port map (
      I0 => E_alu_src_b(0),
      I1 => \q[11]_i_9_n_0\,
      I2 => \^q_reg[1]_3\,
      I3 => \q_reg[25]\(0),
      I4 => \^q_reg[0]_31\,
      I5 => E_alu_src_b(11),
      O => \q_reg[0]_59\
    );
\q[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[18]_i_10_n_0\,
      I1 => \q[14]_i_8_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[16]_i_10_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[11]_i_12_n_0\,
      O => \q[11]_i_5_n_0\
    );
\q[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[18]_i_8_n_0\,
      I1 => \q[14]_i_9_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[16]_i_8_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[11]_i_13_n_0\,
      O => \q[11]_i_6_n_0\
    );
\q[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[17]_i_10_n_0\,
      I1 => \q[11]_i_14_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[15]_i_9_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[11]_i_15_n_0\,
      O => \q[11]_i_7_n_0\
    );
\q[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[17]_i_8_n_0\,
      I1 => \q[11]_i_16_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[15]_i_10_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[11]_i_17_n_0\,
      O => \q[11]_i_8_n_0\
    );
\q[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[0]_94\,
      I1 => E_alu_src_b(1),
      I2 => \q[14]_i_10_n_0\,
      O => \q[11]_i_9_n_0\
    );
\q[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFE400E400E4FF"
    )
        port map (
      I0 => E_alu_src_b(0),
      I1 => \q[13]_i_6_n_0\,
      I2 => \q[11]_i_9_n_0\,
      I3 => \q_reg[25]\(0),
      I4 => \^q_reg[0]_33\,
      I5 => E_alu_src_b(12),
      O => \q_reg[0]_63\
    );
\q[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q[13]_i_7_n_0\,
      I1 => \q[13]_i_8_n_0\,
      I2 => \q[11]_i_5_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[11]_i_6_n_0\,
      O => \q_reg[0]_84\
    );
\q[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFE400E400E4FF"
    )
        port map (
      I0 => E_alu_src_b(0),
      I1 => \q[14]_i_7_n_0\,
      I2 => \q[13]_i_6_n_0\,
      I3 => \q_reg[25]\(0),
      I4 => \^q_reg[0]_34\,
      I5 => E_alu_src_b(13),
      O => \q_reg[0]_62\
    );
\q[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q[14]_i_5_n_0\,
      I1 => \q[14]_i_6_n_0\,
      I2 => \q[13]_i_7_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[13]_i_8_n_0\,
      O => \q_reg[0]_83\
    );
\q[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q[11]_i_20_n_0\,
      I1 => E_alu_src_b(1),
      I2 => \q[15]_i_11_n_0\,
      I3 => E_alu_src_b(2),
      I4 => \q[19]_i_13_n_0\,
      O => \q[13]_i_6_n_0\
    );
\q[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[19]_i_12_n_0\,
      I1 => \q[15]_i_9_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[17]_i_10_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[11]_i_14_n_0\,
      O => \q[13]_i_7_n_0\
    );
\q[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[19]_i_10_n_0\,
      I1 => \q[15]_i_10_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[17]_i_8_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[11]_i_16_n_0\,
      O => \q[13]_i_8_n_0\
    );
\q[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003034477"
    )
        port map (
      I0 => \^q_reg[0]_26\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_21\,
      I3 => \^q_reg[0]_31\,
      I4 => E_alu_src_b(3),
      I5 => E_alu_src_b(4),
      O => \q[14]_i_10_n_0\
    );
\q[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q[15]_i_5_n_0\,
      I1 => \q[15]_i_6_n_0\,
      I2 => \q[14]_i_5_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[14]_i_6_n_0\,
      O => \q_reg[0]_81\
    );
\q[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFE400E400E4FF"
    )
        port map (
      I0 => E_alu_src_b(0),
      I1 => \q[15]_i_7_n_0\,
      I2 => \q[14]_i_7_n_0\,
      I3 => \q_reg[25]\(0),
      I4 => \^q_reg[0]_35\,
      I5 => E_alu_src_b(14),
      O => \q_reg[0]_60\
    );
\q[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[16]_i_9_n_0\,
      I1 => \q[16]_i_10_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[18]_i_10_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[14]_i_8_n_0\,
      O => \q[14]_i_5_n_0\
    );
\q[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[20]_i_9_n_0\,
      I1 => \q[16]_i_8_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[18]_i_8_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[14]_i_9_n_0\,
      O => \q[14]_i_6_n_0\
    );
\q[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q[14]_i_10_n_0\,
      I1 => E_alu_src_b(1),
      I2 => \q[16]_i_11_n_0\,
      I3 => E_alu_src_b(2),
      I4 => \q[20]_i_11_n_0\,
      O => \q[14]_i_7_n_0\
    );
\q[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_13\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_3\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_35\,
      O => \q[14]_i_8_n_0\
    );
\q[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFD0D0C0CFDFDF"
    )
        port map (
      I0 => \^q_reg[0]_13\,
      I1 => \q[1]_i_7_0\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_3\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_35\,
      O => \q[14]_i_9_n_0\
    );
\q[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \^q_reg[0]_14\,
      I1 => E_alu_src_b(3),
      I2 => E_alu_src_b(4),
      I3 => \^q_reg[0]_36\,
      I4 => \q[1]_i_7_0\,
      O => \q[15]_i_10_n_0\
    );
\q[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_19\,
      I1 => \^q_reg[0]_28\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[15]_i_11_n_0\
    );
\q[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_36\,
      I1 => E_alu_src_b(15),
      O => \q_reg[0]_32\(3)
    );
\q[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_35\,
      I1 => E_alu_src_b(14),
      O => \q_reg[0]_32\(2)
    );
\q[15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_34\,
      I1 => E_alu_src_b(13),
      O => \q_reg[0]_32\(1)
    );
\q[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_33\,
      I1 => E_alu_src_b(12),
      O => \q_reg[0]_32\(0)
    );
\q[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q[16]_i_6_n_0\,
      I1 => \q[16]_i_5_n_0\,
      I2 => \q[15]_i_5_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[15]_i_6_n_0\,
      O => \q_reg[0]_82\
    );
\q[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFE400E400E4FF"
    )
        port map (
      I0 => E_alu_src_b(0),
      I1 => \q[16]_i_7_n_0\,
      I2 => \q[15]_i_7_n_0\,
      I3 => \q_reg[25]\(0),
      I4 => \^q_reg[0]_36\,
      I5 => E_alu_src_b(15),
      O => \q_reg[0]_61\
    );
\q[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[17]_i_9_n_0\,
      I1 => \q[17]_i_10_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[19]_i_12_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[15]_i_9_n_0\,
      O => \q[15]_i_5_n_0\
    );
\q[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[21]_i_9_n_0\,
      I1 => \q[17]_i_8_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[19]_i_10_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[15]_i_10_n_0\,
      O => \q[15]_i_6_n_0\
    );
\q[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[15]_i_11_n_0\,
      I1 => \q[19]_i_13_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[17]_i_11_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[21]_i_11_n_0\,
      O => \q[15]_i_7_n_0\
    );
\q[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37370407"
    )
        port map (
      I0 => \^q_reg[0]_14\,
      I1 => E_alu_src_b(3),
      I2 => E_alu_src_b(4),
      I3 => \^q_reg[0]_36\,
      I4 => \q[1]_i_7_0\,
      O => \q[15]_i_9_n_0\
    );
\q[16]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_7\,
      I1 => \^q_reg[0]_17\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[16]_i_10_n_0\
    );
\q[16]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_20\,
      I1 => \^q_reg[0]_29\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[16]_i_11_n_0\
    );
\q[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \q[16]_i_5_n_0\,
      I1 => \q[17]_i_5_n_0\,
      I2 => \q[16]_i_6_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[17]_i_6_n_0\,
      O => \q_reg[0]_88\
    );
\q[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \alu_result2_carry__1_i_15_n_0\,
      I1 => \q_reg[25]\(0),
      I2 => \q_reg[27]\,
      I3 => \q[17]_i_7_n_0\,
      I4 => \q[16]_i_7_n_0\,
      I5 => \q_reg[27]_0\,
      O => \q_reg[0]_67\
    );
\q[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[22]_i_9_n_0\,
      I1 => \q[18]_i_8_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[20]_i_9_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[16]_i_8_n_0\,
      O => \q[16]_i_5_n_0\
    );
\q[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[18]_i_9_n_0\,
      I1 => \q[18]_i_10_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[16]_i_9_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[16]_i_10_n_0\,
      O => \q[16]_i_6_n_0\
    );
\q[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[16]_i_11_n_0\,
      I1 => \q[20]_i_11_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[18]_i_11_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[22]_i_11_n_0\,
      O => \q[16]_i_7_n_0\
    );
\q[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \^q_reg[0]_7\,
      I1 => E_alu_src_b(3),
      I2 => E_alu_src_b(4),
      I3 => \^q_reg[0]_17\,
      I4 => \q[1]_i_7_0\,
      O => \q[16]_i_8_n_0\
    );
\q[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_4\,
      I1 => \^q_reg[0]_15\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[16]_i_9_n_0\
    );
\q[17]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_9\,
      I1 => \^q_reg[0]_18\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[17]_i_10_n_0\
    );
\q[17]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_1\,
      I1 => \^q_reg[0]_30\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[17]_i_11_n_0\
    );
\q[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \q[17]_i_5_n_0\,
      I1 => \q[18]_i_5_n_0\,
      I2 => \q[17]_i_6_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[18]_i_6_n_0\,
      O => \q_reg[0]_87\
    );
\q[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \alu_result2_carry__1_i_16_n_0\,
      I1 => \q_reg[25]\(0),
      I2 => \q_reg[27]\,
      I3 => \q[18]_i_7_n_0\,
      I4 => \q[17]_i_7_n_0\,
      I5 => \q_reg[27]_0\,
      O => \q_reg[0]_66\
    );
\q[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[19]_i_9_n_0\,
      I1 => \q[19]_i_10_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[21]_i_9_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[17]_i_8_n_0\,
      O => \q[17]_i_5_n_0\
    );
\q[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[19]_i_11_n_0\,
      I1 => \q[19]_i_12_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[17]_i_9_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[17]_i_10_n_0\,
      O => \q[17]_i_6_n_0\
    );
\q[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[17]_i_11_n_0\,
      I1 => \q[21]_i_11_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[19]_i_13_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[23]_i_11_n_0\,
      O => \q[17]_i_7_n_0\
    );
\q[17]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0047"
    )
        port map (
      I0 => \^q_reg[0]_9\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_18\,
      I3 => E_alu_src_b(4),
      I4 => \q[1]_i_7_0\,
      O => \q[17]_i_8_n_0\
    );
\q[17]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_5\,
      I1 => \^q_reg[0]_16\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[17]_i_9_n_0\
    );
\q[18]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_10\,
      I1 => \^q_reg[0]_11\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[18]_i_10_n_0\
    );
\q[18]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_21\,
      I1 => \^q_reg[0]_31\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[18]_i_11_n_0\
    );
\q[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \q[18]_i_5_n_0\,
      I1 => \q[19]_i_5_n_0\,
      I2 => \q[18]_i_6_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[19]_i_6_n_0\,
      O => \q_reg[0]_90\
    );
\q[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \alu_result2_carry__1_i_13_n_0\,
      I1 => \q_reg[25]\(0),
      I2 => \q_reg[27]\,
      I3 => \q[19]_i_7_n_0\,
      I4 => \q[18]_i_7_n_0\,
      I5 => \q_reg[27]_0\,
      O => \q_reg[0]_69\
    );
\q[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[20]_i_8_n_0\,
      I1 => \q[20]_i_9_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[22]_i_9_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[18]_i_8_n_0\,
      O => \q[18]_i_5_n_0\
    );
\q[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q[20]_i_10_n_0\,
      I1 => E_alu_src_b(1),
      I2 => \q[18]_i_9_n_0\,
      I3 => E_alu_src_b(2),
      I4 => \q[18]_i_10_n_0\,
      O => \q[18]_i_6_n_0\
    );
\q[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[18]_i_11_n_0\,
      I1 => \q[22]_i_11_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[20]_i_11_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[24]_i_10_n_0\,
      O => \q[18]_i_7_n_0\
    );
\q[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \^q_reg[0]_10\,
      I1 => E_alu_src_b(3),
      I2 => E_alu_src_b(4),
      I3 => \^q_reg[0]_11\,
      I4 => \q[1]_i_7_0\,
      O => \q[18]_i_8_n_0\
    );
\q[18]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_3\,
      I1 => \^q_reg[0]_13\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[18]_i_9_n_0\
    );
\q[19]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \^q_reg[0]_6\,
      I1 => E_alu_src_b(3),
      I2 => E_alu_src_b(4),
      I3 => \^q_reg[0]_12\,
      I4 => \q[1]_i_7_0\,
      O => \q[19]_i_10_n_0\
    );
\q[19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_97\,
      I1 => \^q_reg[0]_14\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[19]_i_11_n_0\
    );
\q[19]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_6\,
      I1 => \^q_reg[0]_12\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[19]_i_12_n_0\
    );
\q[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_23\,
      I1 => \^q_reg[0]_33\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[19]_i_13_n_0\
    );
\q[19]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_12\,
      O => \q[19]_i_14_n_0\
    );
\q[19]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_11\,
      O => \q[19]_i_15_n_0\
    );
\q[19]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_18\,
      O => \q[19]_i_16_n_0\
    );
\q[19]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_17\,
      O => \q[19]_i_17_n_0\
    );
\q[19]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \alu_result2_carry__1_i_14_n_0\,
      O => \q[19]_i_18_n_0\
    );
\q[19]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \alu_result2_carry__1_i_13_n_0\,
      O => \q[19]_i_19_n_0\
    );
\q[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \q[19]_i_5_n_0\,
      I1 => \q[20]_i_5_n_0\,
      I2 => \q[19]_i_6_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[20]_i_6_n_0\,
      O => \q_reg[0]_89\
    );
\q[19]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \alu_result2_carry__1_i_16_n_0\,
      O => \q[19]_i_20_n_0\
    );
\q[19]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \alu_result2_carry__1_i_15_n_0\,
      O => \q[19]_i_21_n_0\
    );
\q[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \alu_result2_carry__1_i_14_n_0\,
      I1 => \q_reg[25]\(0),
      I2 => \q_reg[27]\,
      I3 => \q[20]_i_7_n_0\,
      I4 => \q[19]_i_7_n_0\,
      I5 => \q_reg[27]_0\,
      O => \q_reg[0]_68\
    );
\q[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[21]_i_8_n_0\,
      I1 => \q[21]_i_9_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[19]_i_9_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[19]_i_10_n_0\,
      O => \q[19]_i_5_n_0\
    );
\q[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q[21]_i_10_n_0\,
      I1 => E_alu_src_b(1),
      I2 => \q[19]_i_11_n_0\,
      I3 => E_alu_src_b(2),
      I4 => \q[19]_i_12_n_0\,
      O => \q[19]_i_6_n_0\
    );
\q[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[19]_i_13_n_0\,
      I1 => \q[23]_i_11_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[21]_i_11_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[25]_i_12_n_0\,
      O => \q[19]_i_7_n_0\
    );
\q[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F1D"
    )
        port map (
      I0 => \^q_reg[0]_14\,
      I1 => E_alu_src_b(4),
      I2 => \^q_reg[0]_97\,
      I3 => E_alu_src_b(3),
      O => \q[19]_i_9_n_0\
    );
\q[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3050503F3F5F5"
    )
        port map (
      I0 => \^q_reg[0]_1\,
      I1 => \^q_reg[0]_11\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_10\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_30\,
      O => \q[1]_i_10_n_0\
    );
\q[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg[1]_4\,
      I1 => \q[1]_i_6_n_0\,
      I2 => \q[1]_i_7_n_0\,
      I3 => \q_reg[25]\(0),
      I4 => E_alu_src_b(0),
      O => \q_reg[0]_75\
    );
\q[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q[1]_i_9_n_0\,
      I1 => \^q_reg[0]_98\,
      I2 => E_alu_src_b(1),
      I3 => \^q_reg[0]_41\,
      I4 => E_alu_src_b(2),
      I5 => \q[3]_i_14_n_0\,
      O => \^q_reg[1]_4\
    );
\q[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q_reg[0]_101\,
      I1 => \^q_reg[0]_100\,
      I2 => E_alu_src_b(1),
      I3 => \^q_reg[0]_46\,
      I4 => E_alu_src_b(2),
      I5 => \q[1]_i_10_n_0\,
      O => \q[1]_i_6_n_0\
    );
\q[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[8]_i_9_n_0\,
      I1 => \^q_reg[0]_100\,
      I2 => E_alu_src_b(1),
      I3 => \^q_reg[0]_46\,
      I4 => E_alu_src_b(2),
      I5 => \q[1]_i_10_n_0\,
      O => \q[1]_i_7_n_0\
    );
\q[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3050503F3F5F5"
    )
        port map (
      I0 => \^q_reg[0]_20\,
      I1 => \^q_reg[0]_18\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_9\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_29\,
      O => \q[1]_i_9_n_0\
    );
\q[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003034477"
    )
        port map (
      I0 => \^q_reg[0]_7\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_4\,
      I3 => \^q_reg[0]_15\,
      I4 => E_alu_src_b(3),
      I5 => E_alu_src_b(4),
      O => \q[20]_i_10_n_0\
    );
\q[20]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_24\,
      I1 => \^q_reg[0]_34\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[20]_i_11_n_0\
    );
\q[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \q[20]_i_5_n_0\,
      I1 => \q[21]_i_5_n_0\,
      I2 => \q[20]_i_6_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[21]_i_6_n_0\,
      O => \q_reg[0]_86\
    );
\q[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \alu_result2_carry__1_i_11_n_0\,
      I1 => \q_reg[25]\(0),
      I2 => \q_reg[27]\,
      I3 => \q[21]_i_7_n_0\,
      I4 => \q[20]_i_7_n_0\,
      I5 => \q_reg[27]_0\,
      O => \q_reg[0]_65\
    );
\q[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[22]_i_8_n_0\,
      I1 => \q[22]_i_9_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[20]_i_8_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[20]_i_9_n_0\,
      O => \q[20]_i_5_n_0\
    );
\q[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[0]_96\,
      I1 => E_alu_src_b(1),
      I2 => \q[20]_i_10_n_0\,
      O => \q[20]_i_6_n_0\
    );
\q[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[20]_i_11_n_0\,
      I1 => \q[24]_i_10_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[22]_i_11_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[26]_i_10_n_0\,
      O => \q[20]_i_7_n_0\
    );
\q[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F1D"
    )
        port map (
      I0 => \^q_reg[0]_7\,
      I1 => E_alu_src_b(4),
      I2 => \^q_reg[0]_97\,
      I3 => E_alu_src_b(3),
      O => \q[20]_i_8_n_0\
    );
\q[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \^q_reg[0]_4\,
      I1 => E_alu_src_b(3),
      I2 => E_alu_src_b(4),
      I3 => \^q_reg[0]_15\,
      I4 => \q[1]_i_7_0\,
      O => \q[20]_i_9_n_0\
    );
\q[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003034477"
    )
        port map (
      I0 => \^q_reg[0]_9\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_5\,
      I3 => \^q_reg[0]_16\,
      I4 => E_alu_src_b(3),
      I5 => E_alu_src_b(4),
      O => \q[21]_i_10_n_0\
    );
\q[21]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_25\,
      I1 => \^q_reg[0]_35\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[21]_i_11_n_0\
    );
\q[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \q[21]_i_5_n_0\,
      I1 => \^q_reg[1]_5\,
      I2 => \q[21]_i_6_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q_reg[21]\,
      O => \q_reg[0]_85\
    );
\q[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \alu_result2_carry__1_i_12_n_0\,
      I1 => \q_reg[25]\(0),
      I2 => \q_reg[27]\,
      I3 => \q[22]_i_7_n_0\,
      I4 => \q[21]_i_7_n_0\,
      I5 => \q_reg[27]_0\,
      O => \q_reg[0]_64\
    );
\q[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q[23]_i_9_n_0\,
      I1 => E_alu_src_b(1),
      I2 => \q[21]_i_8_n_0\,
      I3 => E_alu_src_b(2),
      I4 => \q[21]_i_9_n_0\,
      O => \q[21]_i_5_n_0\
    );
\q[21]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[0]_95\,
      I1 => E_alu_src_b(1),
      I2 => \q[21]_i_10_n_0\,
      O => \q[21]_i_6_n_0\
    );
\q[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[21]_i_11_n_0\,
      I1 => \q[25]_i_12_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[23]_i_11_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[27]_i_19_n_0\,
      O => \q[21]_i_7_n_0\
    );
\q[21]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F1D"
    )
        port map (
      I0 => \^q_reg[0]_9\,
      I1 => E_alu_src_b(4),
      I2 => \^q_reg[0]_97\,
      I3 => E_alu_src_b(3),
      O => \q[21]_i_8_n_0\
    );
\q[21]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \^q_reg[0]_5\,
      I1 => E_alu_src_b(3),
      I2 => E_alu_src_b(4),
      I3 => \^q_reg[0]_16\,
      I4 => \q[1]_i_7_0\,
      O => \q[21]_i_9_n_0\
    );
\q[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003034477"
    )
        port map (
      I0 => \^q_reg[0]_10\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_3\,
      I3 => \^q_reg[0]_13\,
      I4 => E_alu_src_b(3),
      I5 => E_alu_src_b(4),
      O => \^q_reg[0]_96\
    );
\q[22]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \^q_reg[0]_26\,
      I1 => \^q_reg[0]_36\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      O => \q[22]_i_11_n_0\
    );
\q[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \alu_result2_carry__1_i_9_n_0\,
      I1 => \q_reg[25]\(0),
      I2 => \q_reg[27]\,
      I3 => \q[23]_i_7_n_0\,
      I4 => \q[22]_i_7_n_0\,
      I5 => \q_reg[27]_0\,
      O => \q_reg[0]_71\
    );
\q[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q[24]_i_8_n_0\,
      I1 => E_alu_src_b(1),
      I2 => \q[22]_i_8_n_0\,
      I3 => E_alu_src_b(2),
      I4 => \q[22]_i_9_n_0\,
      O => \^q_reg[1]_5\
    );
\q[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[22]_i_11_n_0\,
      I1 => \q[26]_i_10_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[24]_i_10_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[27]_i_18_n_0\,
      O => \q[22]_i_7_n_0\
    );
\q[22]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F1D"
    )
        port map (
      I0 => \^q_reg[0]_10\,
      I1 => E_alu_src_b(4),
      I2 => \^q_reg[0]_97\,
      I3 => E_alu_src_b(3),
      O => \q[22]_i_8_n_0\
    );
\q[22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \^q_reg[0]_3\,
      I1 => E_alu_src_b(3),
      I2 => E_alu_src_b(4),
      I3 => \^q_reg[0]_13\,
      I4 => \q[1]_i_7_0\,
      O => \q[22]_i_9_n_0\
    );
\q[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003034477"
    )
        port map (
      I0 => \^q_reg[0]_6\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_97\,
      I3 => \^q_reg[0]_14\,
      I4 => E_alu_src_b(3),
      I5 => E_alu_src_b(4),
      O => \^q_reg[0]_95\
    );
\q[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_28\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_19\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_17\,
      O => \q[23]_i_11_n_0\
    );
\q[23]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_14\,
      O => \q[23]_i_12_n_0\
    );
\q[23]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_13\,
      O => \q[23]_i_13_n_0\
    );
\q[23]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_16\,
      O => \q[23]_i_14_n_0\
    );
\q[23]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_15\,
      O => \q[23]_i_15_n_0\
    );
\q[23]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \alu_result2_carry__1_i_10_n_0\,
      O => \q[23]_i_16_n_0\
    );
\q[23]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \alu_result2_carry__1_i_9_n_0\,
      O => \q[23]_i_17_n_0\
    );
\q[23]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \alu_result2_carry__1_i_12_n_0\,
      O => \q[23]_i_18_n_0\
    );
\q[23]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \alu_result2_carry__1_i_11_n_0\,
      O => \q[23]_i_19_n_0\
    );
\q[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \alu_result2_carry__1_i_10_n_0\,
      I1 => \q_reg[25]\(0),
      I2 => \q_reg[27]\,
      I3 => \q[24]_i_7_n_0\,
      I4 => \q[23]_i_7_n_0\,
      I5 => \q_reg[27]_0\,
      O => \q_reg[0]_70\
    );
\q[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[0]_103\,
      I1 => E_alu_src_b(1),
      I2 => \q[23]_i_9_n_0\,
      O => \q_reg[1]_6\
    );
\q[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[23]_i_11_n_0\,
      I1 => \q[27]_i_19_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[25]_i_12_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[27]_i_20_n_0\,
      O => \q[23]_i_7_n_0\
    );
\q[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0047FF47"
    )
        port map (
      I0 => \^q_reg[0]_6\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_14\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_97\,
      I5 => E_alu_src_b(3),
      O => \q[23]_i_9_n_0\
    );
\q[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_29\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_20\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_18\,
      O => \q[24]_i_10_n_0\
    );
\q[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \alu_result2_carry__2_i_15_n_0\,
      I1 => \q_reg[25]\(0),
      I2 => \q_reg[27]\,
      I3 => \^q_reg[1]_1\,
      I4 => \q[24]_i_7_n_0\,
      I5 => \q_reg[27]_0\,
      O => \q_reg[0]_56\
    );
\q[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[0]_104\,
      I1 => E_alu_src_b(1),
      I2 => \q[24]_i_8_n_0\,
      O => \q_reg[1]_7\
    );
\q[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[24]_i_10_n_0\,
      I1 => \q[27]_i_18_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[26]_i_10_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[30]_i_11_n_0\,
      O => \q[24]_i_7_n_0\
    );
\q[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0047FF47"
    )
        port map (
      I0 => \^q_reg[0]_4\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_7\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_97\,
      I5 => E_alu_src_b(3),
      O => \q[24]_i_8_n_0\
    );
\q[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0047FF47"
    )
        port map (
      I0 => \^q_reg[0]_5\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_9\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_97\,
      I5 => E_alu_src_b(3),
      O => \^q_reg[0]_103\
    );
\q[25]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_30\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_1\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_11\,
      O => \q[25]_i_12_n_0\
    );
\q[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0AFCFA0C0AFC0A"
    )
        port map (
      I0 => \^data0\(9),
      I1 => data1(0),
      I2 => \q_reg[25]\(1),
      I3 => \q_reg[25]\(0),
      I4 => \^q_reg[0]_9\,
      I5 => \E_alu_src_b__0\(9),
      O => \q_reg[1]_0\
    );
\q[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[25]_i_12_n_0\,
      I1 => \q[27]_i_20_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[27]_i_19_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \^q_reg[0]_45\,
      O => \^q_reg[1]_1\
    );
\q[26]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_31\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_21\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_12\,
      O => \q[26]_i_10_n_0\
    );
\q[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \alu_result2_carry__2_i_13_n_0\,
      I1 => \q_reg[25]\(0),
      I2 => \q_reg[27]\,
      I3 => \q[27]_i_10_n_0\,
      I4 => \^q_reg[1]_2\,
      I5 => \q_reg[27]_0\,
      O => \q_reg[0]_58\
    );
\q[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[26]_i_10_n_0\,
      I1 => \q[30]_i_11_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[27]_i_18_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \^q_reg[0]_43\,
      O => \^q_reg[1]_2\
    );
\q[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0047FF47"
    )
        port map (
      I0 => \^q_reg[0]_3\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_10\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_97\,
      I5 => E_alu_src_b(3),
      O => \^q_reg[0]_104\
    );
\q[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[27]_i_19_n_0\,
      I1 => \^q_reg[0]_45\,
      I2 => E_alu_src_b(1),
      I3 => \q[27]_i_20_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \^q_reg[0]_44\,
      O => \q[27]_i_10_n_0\
    );
\q[27]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_34\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_24\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_16\,
      O => \q[27]_i_18_n_0\
    );
\q[27]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_33\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_23\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_15\,
      O => \q[27]_i_19_n_0\
    );
\q[27]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_35\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_25\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_13\,
      O => \q[27]_i_20_n_0\
    );
\q[27]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_6\,
      O => \q[27]_i_21_n_0\
    );
\q[27]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_10\,
      O => \q[27]_i_22_n_0\
    );
\q[27]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_9\,
      O => \q[27]_i_23_n_0\
    );
\q[27]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_7\,
      O => \q[27]_i_24_n_0\
    );
\q[27]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \alu_result2_carry__2_i_14_n_0\,
      O => \q[27]_i_25_n_0\
    );
\q[27]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \alu_result2_carry__2_i_13_n_0\,
      O => \q[27]_i_26_n_0\
    );
\q[27]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_8\,
      O => \q[27]_i_27_n_0\
    );
\q[27]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \alu_result2_carry__2_i_15_n_0\,
      O => \q[27]_i_28_n_0\
    );
\q[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \alu_result2_carry__2_i_14_n_0\,
      I1 => \q_reg[25]\(0),
      I2 => \q_reg[27]\,
      I3 => \q[27]_i_9_n_0\,
      I4 => \q[27]_i_10_n_0\,
      I5 => \q_reg[27]_0\,
      O => \q_reg[0]_55\
    );
\q[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0344000003770000"
    )
        port map (
      I0 => \^q_reg[0]_5\,
      I1 => E_alu_src_b(1),
      I2 => \^q_reg[0]_97\,
      I3 => E_alu_src_b(2),
      I4 => \pc_q[31]_i_33\,
      I5 => \^q_reg[0]_6\,
      O => \q_reg[0]_102\
    );
\q[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[27]_i_18_n_0\,
      I1 => \^q_reg[0]_43\,
      I2 => E_alu_src_b(1),
      I3 => \q[30]_i_11_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \^q_reg[0]_42\,
      O => \q[27]_i_9_n_0\
    );
\q[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \alu_result2_carry__2_i_11_n_0\,
      I1 => \q_reg[25]\(0),
      I2 => \q_reg[27]\,
      I3 => \q[29]_i_6_n_0\,
      I4 => \q[27]_i_9_n_0\,
      I5 => \q_reg[27]_0\,
      O => \q_reg[0]_73\
    );
\q[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF111F111F111"
    )
        port map (
      I0 => \alu_result2_carry__2_i_12_n_0\,
      I1 => \q_reg[25]\(0),
      I2 => \q_reg[27]\,
      I3 => \^q_reg[2]_2\,
      I4 => \q[29]_i_6_n_0\,
      I5 => \q_reg[27]_0\,
      O => \q_reg[0]_72\
    );
\q[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \q[27]_i_20_n_0\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_44\,
      I3 => E_alu_src_b(1),
      I4 => \^q_reg[0]_45\,
      I5 => \q[29]_i_4_0\,
      O => \q[29]_i_6_n_0\
    );
\q[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q[9]_i_9_n_0\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_98\,
      O => \^q_reg[2]_1\
    );
\q[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \^q_reg[0]_1\,
      I1 => \q_reg[25]\(0),
      I2 => E_alu_src_b(2),
      O => \q_reg[0]_111\
    );
\q[2]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^q_reg[0]_7\,
      I1 => E_alu_src_b(4),
      I2 => \^q_reg[0]_28\,
      O => \q_reg[0]_106\
    );
\q[2]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^q_reg[0]_10\,
      I1 => E_alu_src_b(4),
      I2 => \^q_reg[0]_30\,
      O => \q_reg[0]_107\
    );
\q[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^q_reg[0]_9\,
      I1 => E_alu_src_b(4),
      I2 => \^q_reg[0]_29\,
      O => \q_reg[0]_109\
    );
\q[2]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^q_reg[0]_6\,
      I1 => E_alu_src_b(4),
      I2 => \^q_reg[0]_31\,
      O => \q_reg[0]_110\
    );
\q[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q[8]_i_9_n_0\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_100\,
      O => \q_reg[2]_5\
    );
\q[30]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_36\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_26\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_14\,
      O => \q[30]_i_11_n_0\
    );
\q[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \q[30]_i_11_n_0\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_42\,
      I3 => E_alu_src_b(1),
      I4 => \^q_reg[0]_43\,
      I5 => \q[30]_i_2\,
      O => \^q_reg[2]_2\
    );
\q[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3050503F3F5F5"
    )
        port map (
      I0 => \^q_reg[0]_10\,
      I1 => \^q_reg[0]_30\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_1\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_11\,
      O => \^q_reg[0]_44\
    );
\q[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3050503F3F5F5"
    )
        port map (
      I0 => \^q_reg[0]_7\,
      I1 => \^q_reg[0]_28\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_19\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_17\,
      O => \^q_reg[0]_45\
    );
\q[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3050503F3F5F5"
    )
        port map (
      I0 => \^q_reg[0]_6\,
      I1 => \^q_reg[0]_31\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_21\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_12\,
      O => \^q_reg[0]_42\
    );
\q[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3050503F3F5F5"
    )
        port map (
      I0 => \^q_reg[0]_9\,
      I1 => \^q_reg[0]_29\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_20\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_18\,
      O => \^q_reg[0]_43\
    );
\q[31]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_3\,
      O => \q[31]_i_19_n_0\
    );
\q[31]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_5\,
      O => \q[31]_i_20_n_0\
    );
\q[31]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_4\,
      O => \q[31]_i_21_n_0\
    );
\q[31]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[0]_2\,
      O => \q[31]_i_23_n_0\
    );
\q[31]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \alu_result2_carry__2_i_12_n_0\,
      O => \q[31]_i_24_n_0\
    );
\q[31]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \alu_result2_carry__2_i_11_n_0\,
      O => \q[31]_i_25_n_0\
    );
\q[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3050503F3F5F5"
    )
        port map (
      I0 => \^q_reg[0]_23\,
      I1 => \^q_reg[0]_15\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_4\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_33\,
      O => \^q_reg[0]_100\
    );
\q[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3050503F3F5F5"
    )
        port map (
      I0 => \^q_reg[0]_24\,
      I1 => \^q_reg[0]_16\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_5\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_34\,
      O => \^q_reg[0]_98\
    );
\q[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3050503F3F5F5"
    )
        port map (
      I0 => \^q_reg[0]_21\,
      I1 => \^q_reg[0]_12\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_6\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_31\,
      O => \q[3]_i_14_n_0\
    );
\q[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_21\,
      I1 => E_alu_src_b(3),
      O => \q_reg[0]_0\(3)
    );
\q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q[3]_i_5_n_0\,
      I1 => \q[3]_i_6_n_0\,
      I2 => \q[3]_i_7_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[3]_i_8_n_0\,
      O => \q_reg[0]_76\
    );
\q[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_1\,
      I1 => E_alu_src_b(2),
      O => \q_reg[0]_0\(2)
    );
\q[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_20\,
      I1 => E_alu_src_b(1),
      O => \q_reg[0]_0\(1)
    );
\q[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_19\,
      I1 => E_alu_src_b(0),
      O => \q_reg[0]_0\(0)
    );
\q[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[10]_i_8_n_0\,
      I1 => \^q_reg[0]_46\,
      I2 => E_alu_src_b(1),
      I3 => \^q_reg[0]_101\,
      I4 => E_alu_src_b(2),
      I5 => \^q_reg[0]_100\,
      O => \q[3]_i_5_n_0\
    );
\q[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[10]_i_9_n_0\,
      I1 => \^q_reg[0]_46\,
      I2 => E_alu_src_b(1),
      I3 => \q[8]_i_9_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \^q_reg[0]_100\,
      O => \q[3]_i_6_n_0\
    );
\q[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q_reg[0]_99\,
      I1 => \^q_reg[0]_98\,
      I2 => E_alu_src_b(1),
      I3 => \^q_reg[0]_41\,
      I4 => E_alu_src_b(2),
      I5 => \q[3]_i_14_n_0\,
      O => \q[3]_i_7_n_0\
    );
\q[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[9]_i_9_n_0\,
      I1 => \^q_reg[0]_98\,
      I2 => E_alu_src_b(1),
      I3 => \^q_reg[0]_41\,
      I4 => E_alu_src_b(2),
      I5 => \q[3]_i_14_n_0\,
      O => \q[3]_i_8_n_0\
    );
\q[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q[4]_i_2\,
      I1 => \^q_reg[2]_0\,
      I2 => \q[3]_i_5_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[3]_i_6_n_0\,
      O => \q_reg[0]_92\
    );
\q[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \q[11]_i_17_n_0\,
      I1 => E_alu_src_b(2),
      I2 => \^q_reg[0]_41\,
      I3 => E_alu_src_b(1),
      I4 => \^q_reg[2]_1\,
      O => \^q_reg[2]_0\
    );
\q[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3050503F3F5F5"
    )
        port map (
      I0 => \^q_reg[0]_25\,
      I1 => \^q_reg[0]_13\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_3\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_35\,
      O => \^q_reg[0]_46\
    );
\q[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^q_reg[0]_4\,
      I1 => E_alu_src_b(4),
      I2 => \^q_reg[0]_33\,
      O => \q_reg[0]_105\
    );
\q[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \q[11]_i_13_n_0\,
      I1 => E_alu_src_b(2),
      I2 => \q[8]_i_9_n_0\,
      I3 => \q[10]_i_9_n_0\,
      I4 => \^q_reg[0]_46\,
      I5 => E_alu_src_b(1),
      O => \q_reg[2]_4\
    );
\q[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F5F3F5030503F5"
    )
        port map (
      I0 => \^q_reg[0]_26\,
      I1 => \^q_reg[0]_14\,
      I2 => E_alu_src_b(3),
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_36\,
      I5 => \q[1]_i_7_0\,
      O => \^q_reg[0]_41\
    );
\q[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_26\,
      I1 => E_alu_src_b(7),
      O => \q_reg[0]_22\(3)
    );
\q[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_25\,
      I1 => E_alu_src_b(6),
      O => \q_reg[0]_22\(2)
    );
\q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q[8]_i_5_n_0\,
      I1 => \q[8]_i_6_n_0\,
      I2 => \q_reg[7]\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \^q_reg[2]_3\,
      O => \q_reg[0]_91\
    );
\q[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_24\,
      I1 => E_alu_src_b(5),
      O => \q_reg[0]_22\(1)
    );
\q[7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_23\,
      I1 => E_alu_src_b(4),
      O => \q_reg[0]_22\(0)
    );
\q[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^q_reg[0]_5\,
      I1 => E_alu_src_b(4),
      I2 => \^q_reg[0]_34\,
      O => \q_reg[0]_108\
    );
\q[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \q[11]_i_16_n_0\,
      I1 => E_alu_src_b(2),
      I2 => \q[9]_i_9_n_0\,
      I3 => \q[11]_i_17_n_0\,
      I4 => \^q_reg[0]_41\,
      I5 => E_alu_src_b(1),
      O => \^q_reg[2]_3\
    );
\q[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q[9]_i_5_n_0\,
      I1 => \q[9]_i_6_n_0\,
      I2 => \q[8]_i_5_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[8]_i_6_n_0\,
      O => \q_reg[0]_79\
    );
\q[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[14]_i_8_n_0\,
      I1 => \q[10]_i_8_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[11]_i_12_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \^q_reg[0]_101\,
      O => \q[8]_i_5_n_0\
    );
\q[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[14]_i_9_n_0\,
      I1 => \q[10]_i_9_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[11]_i_13_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[8]_i_9_n_0\,
      O => \q[8]_i_6_n_0\
    );
\q[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_17\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_7\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_28\,
      O => \^q_reg[0]_101\
    );
\q[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFD0D0C0CFDFDF"
    )
        port map (
      I0 => \^q_reg[0]_17\,
      I1 => \q[1]_i_7_0\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_7\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_28\,
      O => \q[8]_i_9_n_0\
    );
\q[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \q[10]_i_5_n_0\,
      I1 => \q[10]_i_6_n_0\,
      I2 => \q[9]_i_5_n_0\,
      I3 => E_alu_src_b(0),
      I4 => \q_reg[25]\(0),
      I5 => \q[9]_i_6_n_0\,
      O => \q_reg[0]_80\
    );
\q[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[15]_i_9_n_0\,
      I1 => \q[11]_i_15_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[11]_i_14_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \^q_reg[0]_99\,
      O => \q[9]_i_5_n_0\
    );
\q[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q[15]_i_10_n_0\,
      I1 => \q[11]_i_17_n_0\,
      I2 => E_alu_src_b(1),
      I3 => \q[11]_i_16_n_0\,
      I4 => E_alu_src_b(2),
      I5 => \q[9]_i_9_n_0\,
      O => \q[9]_i_6_n_0\
    );
\q[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => \^q_reg[0]_18\,
      I1 => E_alu_src_b(3),
      I2 => \^q_reg[0]_9\,
      I3 => E_alu_src_b(4),
      I4 => \^q_reg[0]_29\,
      O => \^q_reg[0]_99\
    );
\q[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFD0D0C0CFDFDF"
    )
        port map (
      I0 => \^q_reg[0]_18\,
      I1 => \q[1]_i_7_0\,
      I2 => E_alu_src_b(3),
      I3 => \^q_reg[0]_9\,
      I4 => E_alu_src_b(4),
      I5 => \^q_reg[0]_29\,
      O => \q[9]_i_9_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[4]_0\(0),
      Q => E_rs1(0),
      R => \q_reg[0]_113\
    );
\q_reg[19]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \q_reg[19]_i_8_n_0\,
      CO(2) => \q_reg[19]_i_8_n_1\,
      CO(1) => \q_reg[19]_i_8_n_2\,
      CO(0) => \q_reg[19]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \q[19]_i_14_n_0\,
      DI(2) => \q[19]_i_15_n_0\,
      DI(1) => \q[19]_i_16_n_0\,
      DI(0) => \q[19]_i_17_n_0\,
      O(3 downto 0) => \^data0\(3 downto 0),
      S(3) => \q[19]_i_18_n_0\,
      S(2) => \q[19]_i_19_n_0\,
      S(1) => \q[19]_i_20_n_0\,
      S(0) => \q[19]_i_21_n_0\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[4]_0\(1),
      Q => E_rs1(1),
      R => \q_reg[0]_113\
    );
\q_reg[23]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[19]_i_8_n_0\,
      CO(3) => \q_reg[23]_i_8_n_0\,
      CO(2) => \q_reg[23]_i_8_n_1\,
      CO(1) => \q_reg[23]_i_8_n_2\,
      CO(0) => \q_reg[23]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \q[23]_i_12_n_0\,
      DI(2) => \q[23]_i_13_n_0\,
      DI(1) => \q[23]_i_14_n_0\,
      DI(0) => \q[23]_i_15_n_0\,
      O(3 downto 0) => \^data0\(7 downto 4),
      S(3) => \q[23]_i_16_n_0\,
      S(2) => \q[23]_i_17_n_0\,
      S(1) => \q[23]_i_18_n_0\,
      S(0) => \q[23]_i_19_n_0\
    );
\q_reg[27]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[23]_i_8_n_0\,
      CO(3) => \q_reg[27]_i_11_n_0\,
      CO(2) => \q_reg[27]_i_11_n_1\,
      CO(1) => \q_reg[27]_i_11_n_2\,
      CO(0) => \q_reg[27]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \q[27]_i_21_n_0\,
      DI(2) => \q[27]_i_22_n_0\,
      DI(1) => \q[27]_i_23_n_0\,
      DI(0) => \q[27]_i_24_n_0\,
      O(3 downto 0) => \^data0\(11 downto 8),
      S(3) => \q[27]_i_25_n_0\,
      S(2) => \q[27]_i_26_n_0\,
      S(1) => \q[27]_i_27_n_0\,
      S(0) => \q[27]_i_28_n_0\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[4]_0\(2),
      Q => \^q_reg[3]_0\(0),
      R => \q_reg[0]_113\
    );
\q_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[27]_i_11_n_0\,
      CO(3) => \NLW_q_reg[31]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \q_reg[31]_i_10_n_1\,
      CO(1) => \q_reg[31]_i_10_n_2\,
      CO(0) => \q_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \q[31]_i_19_n_0\,
      DI(1) => \q[31]_i_20_n_0\,
      DI(0) => \q[31]_i_21_n_0\,
      O(3 downto 0) => \^data0\(15 downto 12),
      S(3) => \q[28]_i_3\(0),
      S(2) => \q[31]_i_23_n_0\,
      S(1) => \q[31]_i_24_n_0\,
      S(0) => \q[31]_i_25_n_0\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[4]_0\(3),
      Q => \^q_reg[3]_0\(1),
      R => \q_reg[0]_113\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[4]_0\(4),
      Q => E_rs1(4),
      R => \q_reg[0]_113\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rv_pipe_1_0_pipe_reg__parameterized3_8\ is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[0]_1\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    W_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E_sel_alu_src_b : in STD_LOGIC;
    \q[8]_i_9\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q[2]_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q[8]_i_9_0\ : in STD_LOGIC;
    \q[4]_i_2__0_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    W_we_rf : in STD_LOGIC;
    \q[31]_i_2__1_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M_we_rf : in STD_LOGIC;
    \q_reg[0]_2\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    \q_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rv_pipe_1_0_pipe_reg__parameterized3_8\ : entity is "pipe_reg";
end \design_1_rv_pipe_1_0_pipe_reg__parameterized3_8\;

architecture STRUCTURE of \design_1_rv_pipe_1_0_pipe_reg__parameterized3_8\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal E_rs2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \HAZARD_UNIT/E_forward_alu_op21__1\ : STD_LOGIC;
  signal \HAZARD_UNIT/E_forward_alu_op23__3\ : STD_LOGIC;
  signal \q[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \q[31]_i_4_n_0\ : STD_LOGIC;
  signal \q[31]_i_6__0_n_0\ : STD_LOGIC;
  signal \q[31]_i_7__0_n_0\ : STD_LOGIC;
  signal \q[31]_i_9__0_n_0\ : STD_LOGIC;
  signal \q[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \q[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \q[4]_i_5__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[31]_i_9__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \q[4]_i_4__0\ : label is "soft_lutpair83";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
\q[0]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(0),
      I3 => W_result(0),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(0),
      O => \^d\(0)
    );
\q[10]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(10),
      I3 => W_result(10),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(10),
      O => \^d\(10)
    );
\q[11]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(11),
      I3 => W_result(11),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(11),
      O => \^d\(11)
    );
\q[12]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(12),
      I3 => W_result(12),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(12),
      O => \^d\(12)
    );
\q[13]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(13),
      I3 => W_result(13),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(13),
      O => \^d\(13)
    );
\q[14]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(14),
      I3 => W_result(14),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(14),
      O => \^d\(14)
    );
\q[15]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(15),
      I3 => W_result(15),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(15),
      O => \^d\(15)
    );
\q[16]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(16),
      I3 => W_result(16),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(16),
      O => \^d\(16)
    );
\q[17]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(17),
      I3 => W_result(17),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(17),
      O => \^d\(17)
    );
\q[18]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(18),
      I3 => W_result(18),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(18),
      O => \^d\(18)
    );
\q[19]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(19),
      I3 => W_result(19),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(19),
      O => \^d\(19)
    );
\q[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFA0C0A"
    )
        port map (
      I0 => Q(1),
      I1 => W_result(1),
      I2 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I3 => \q[4]_i_2__0_n_0\,
      I4 => M_result(1),
      O => \^d\(1)
    );
\q[20]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(20),
      I3 => W_result(20),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(20),
      O => \^d\(20)
    );
\q[21]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(21),
      I3 => W_result(21),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(21),
      O => \^d\(21)
    );
\q[22]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^d\(4),
      I1 => E_sel_alu_src_b,
      I2 => \q[8]_i_9\(2),
      I3 => \q[8]_i_9_0\,
      O => \q_reg[0]_1\
    );
\q[22]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(22),
      I3 => W_result(22),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(22),
      O => \^d\(22)
    );
\q[23]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(23),
      I3 => W_result(23),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(23),
      O => \^d\(23)
    );
\q[24]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(24),
      I3 => W_result(24),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(24),
      O => \^d\(24)
    );
\q[25]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(25),
      I3 => W_result(25),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(25),
      O => \^d\(25)
    );
\q[26]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(26),
      I3 => W_result(26),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(26),
      O => \^d\(26)
    );
\q[27]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \^d\(3),
      I1 => \q[8]_i_9\(1),
      I2 => \^d\(4),
      I3 => E_sel_alu_src_b,
      I4 => \q[8]_i_9\(2),
      O => \q_reg[3]_0\
    );
\q[27]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(27),
      I3 => W_result(27),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(27),
      O => \^d\(27)
    );
\q[28]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(28),
      I3 => W_result(28),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(28),
      O => \^d\(28)
    );
\q[29]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(29),
      I3 => W_result(29),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(29),
      O => \^d\(29)
    );
\q[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^d\(0),
      I1 => E_sel_alu_src_b,
      I2 => \q[8]_i_9\(0),
      I3 => \q[2]_i_4\(0),
      O => \q_reg[0]_0\
    );
\q[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFA0C0A"
    )
        port map (
      I0 => Q(2),
      I1 => W_result(2),
      I2 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I3 => \q[4]_i_2__0_n_0\,
      I4 => M_result(2),
      O => \^d\(2)
    );
\q[30]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(30),
      I3 => W_result(30),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(30),
      O => \^d\(30)
    );
\q[31]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(31),
      I3 => W_result(31),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(31),
      O => \^d\(31)
    );
\q[31]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => E_rs2(1),
      I1 => \q[31]_i_2__1_0\(1),
      I2 => M_we_rf,
      I3 => \q[31]_i_6__0_n_0\,
      I4 => \q[31]_i_7__0_n_0\,
      I5 => \HAZARD_UNIT/E_forward_alu_op23__3\,
      O => \HAZARD_UNIT/E_forward_alu_op21__1\
    );
\q[31]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006FFFFFFF"
    )
        port map (
      I0 => E_rs2(1),
      I1 => \q[4]_i_2__0_0\(1),
      I2 => W_we_rf,
      I3 => \q[31]_i_9__0_n_0\,
      I4 => \HAZARD_UNIT/E_forward_alu_op23__3\,
      I5 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      O => \q[31]_i_3__0_n_0\
    );
\q[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090000000"
    )
        port map (
      I0 => E_rs2(1),
      I1 => \q[4]_i_2__0_0\(1),
      I2 => W_we_rf,
      I3 => \q[31]_i_9__0_n_0\,
      I4 => \HAZARD_UNIT/E_forward_alu_op23__3\,
      I5 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      O => \q[31]_i_4_n_0\
    );
\q[31]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => E_rs2(2),
      I1 => \q[31]_i_2__1_0\(2),
      I2 => E_rs2(3),
      I3 => \q[31]_i_2__1_0\(3),
      O => \q[31]_i_6__0_n_0\
    );
\q[31]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => E_rs2(4),
      I1 => \q[31]_i_2__1_0\(4),
      I2 => E_rs2(0),
      I3 => \q[31]_i_2__1_0\(0),
      O => \q[31]_i_7__0_n_0\
    );
\q[31]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => E_rs2(4),
      I1 => E_rs2(0),
      I2 => E_rs2(1),
      I3 => E_rs2(2),
      I4 => E_rs2(3),
      O => \HAZARD_UNIT/E_forward_alu_op23__3\
    );
\q[31]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \q[4]_i_2__0_0\(3),
      I1 => E_rs2(3),
      I2 => \q[4]_i_2__0_0\(2),
      I3 => E_rs2(2),
      I4 => \q[4]_i_5__0_n_0\,
      O => \q[31]_i_9__0_n_0\
    );
\q[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFA0C0A"
    )
        port map (
      I0 => Q(3),
      I1 => W_result(3),
      I2 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I3 => \q[4]_i_2__0_n_0\,
      I4 => M_result(3),
      O => \^d\(3)
    );
\q[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFA0C0A"
    )
        port map (
      I0 => Q(4),
      I1 => W_result(4),
      I2 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I3 => \q[4]_i_2__0_n_0\,
      I4 => M_result(4),
      O => \^d\(4)
    );
\q[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => E_rs2(1),
      I1 => \q[4]_i_2__0_0\(1),
      I2 => W_we_rf,
      I3 => \q[4]_i_4__0_n_0\,
      I4 => \q[4]_i_5__0_n_0\,
      I5 => \HAZARD_UNIT/E_forward_alu_op23__3\,
      O => \q[4]_i_2__0_n_0\
    );
\q[4]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => E_rs2(2),
      I1 => \q[4]_i_2__0_0\(2),
      I2 => E_rs2(3),
      I3 => \q[4]_i_2__0_0\(3),
      O => \q[4]_i_4__0_n_0\
    );
\q[4]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => E_rs2(4),
      I1 => \q[4]_i_2__0_0\(4),
      I2 => E_rs2(0),
      I3 => \q[4]_i_2__0_0\(0),
      O => \q[4]_i_5__0_n_0\
    );
\q[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(5),
      I3 => W_result(5),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(5),
      O => \^d\(5)
    );
\q[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(6),
      I3 => W_result(6),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(6),
      O => \^d\(6)
    );
\q[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(7),
      I3 => W_result(7),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(7),
      O => \^d\(7)
    );
\q[8]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(8),
      I3 => W_result(8),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(8),
      O => \^d\(8)
    );
\q[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \HAZARD_UNIT/E_forward_alu_op21__1\,
      I1 => \q[31]_i_3__0_n_0\,
      I2 => Q(9),
      I3 => W_result(9),
      I4 => \q[31]_i_4_n_0\,
      I5 => M_result(9),
      O => \^d\(9)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[4]_0\(0),
      Q => E_rs2(0),
      R => \q_reg[0]_2\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[4]_0\(1),
      Q => E_rs2(1),
      R => \q_reg[0]_2\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[4]_0\(2),
      Q => E_rs2(2),
      R => \q_reg[0]_2\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[4]_0\(3),
      Q => E_rs2(3),
      R => \q_reg[0]_2\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \q_reg[4]_0\(4),
      Q => E_rs2(4),
      R => \q_reg[0]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0_rv_pipe is
  port (
    dmem_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    imem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_en : out STD_LOGIC;
    \q_reg[31]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    imem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv_pipe_1_0_rv_pipe : entity is "rv_pipe";
end design_1_rv_pipe_1_0_rv_pipe;

architecture STRUCTURE of design_1_rv_pipe_1_0_rv_pipe is
  signal D_alu_control : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal D_branch : STD_LOGIC;
  signal D_ext : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal D_instr : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal D_rf_rd1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal D_rf_rd2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal D_sel_alu_src_b : STD_LOGIC;
  signal D_sel_result : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal D_we_dm : STD_LOGIC;
  signal D_we_rf : STD_LOGIC;
  signal E_PC : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal E_alu_control : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal E_alu_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal E_alu_src_a : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal E_alu_src_b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \E_alu_src_b__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal E_branch : STD_LOGIC;
  signal E_ext : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal E_forward_op2_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal E_rf_a3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal E_rf_rd1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal E_rf_rd2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal E_rs1 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal E_sel_alu_src_a_zero : STD_LOGIC;
  signal E_sel_alu_src_b : STD_LOGIC;
  signal E_sel_result : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal E_target_PC : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal E_we_rf : STD_LOGIC;
  signal F_PC_P4 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal F_PC_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal F_kill_resp : STD_LOGIC;
  signal F_req_PC : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal F_req_PC_P4 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal F_resp_valid : STD_LOGIC;
  signal F_stall : STD_LOGIC;
  signal M_PC_P4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal M_result : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal M_rf_a3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal M_sel_result : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal M_we_rf : STD_LOGIC;
  signal PLR1_INSTR_n_32 : STD_LOGIC;
  signal PLR1_INSTR_n_48 : STD_LOGIC;
  signal PLR1_INSTR_n_49 : STD_LOGIC;
  signal PLR1_INSTR_n_50 : STD_LOGIC;
  signal PLR1_PC_P4_n_0 : STD_LOGIC;
  signal PLR1_PC_P4_n_1 : STD_LOGIC;
  signal PLR1_PC_P4_n_10 : STD_LOGIC;
  signal PLR1_PC_P4_n_11 : STD_LOGIC;
  signal PLR1_PC_P4_n_12 : STD_LOGIC;
  signal PLR1_PC_P4_n_13 : STD_LOGIC;
  signal PLR1_PC_P4_n_14 : STD_LOGIC;
  signal PLR1_PC_P4_n_15 : STD_LOGIC;
  signal PLR1_PC_P4_n_16 : STD_LOGIC;
  signal PLR1_PC_P4_n_17 : STD_LOGIC;
  signal PLR1_PC_P4_n_18 : STD_LOGIC;
  signal PLR1_PC_P4_n_19 : STD_LOGIC;
  signal PLR1_PC_P4_n_2 : STD_LOGIC;
  signal PLR1_PC_P4_n_20 : STD_LOGIC;
  signal PLR1_PC_P4_n_21 : STD_LOGIC;
  signal PLR1_PC_P4_n_22 : STD_LOGIC;
  signal PLR1_PC_P4_n_23 : STD_LOGIC;
  signal PLR1_PC_P4_n_24 : STD_LOGIC;
  signal PLR1_PC_P4_n_25 : STD_LOGIC;
  signal PLR1_PC_P4_n_26 : STD_LOGIC;
  signal PLR1_PC_P4_n_27 : STD_LOGIC;
  signal PLR1_PC_P4_n_28 : STD_LOGIC;
  signal PLR1_PC_P4_n_29 : STD_LOGIC;
  signal PLR1_PC_P4_n_3 : STD_LOGIC;
  signal PLR1_PC_P4_n_4 : STD_LOGIC;
  signal PLR1_PC_P4_n_5 : STD_LOGIC;
  signal PLR1_PC_P4_n_6 : STD_LOGIC;
  signal PLR1_PC_P4_n_7 : STD_LOGIC;
  signal PLR1_PC_P4_n_8 : STD_LOGIC;
  signal PLR1_PC_P4_n_9 : STD_LOGIC;
  signal PLR1_PC_n_0 : STD_LOGIC;
  signal PLR1_PC_n_1 : STD_LOGIC;
  signal PLR1_PC_n_10 : STD_LOGIC;
  signal PLR1_PC_n_11 : STD_LOGIC;
  signal PLR1_PC_n_12 : STD_LOGIC;
  signal PLR1_PC_n_13 : STD_LOGIC;
  signal PLR1_PC_n_14 : STD_LOGIC;
  signal PLR1_PC_n_15 : STD_LOGIC;
  signal PLR1_PC_n_16 : STD_LOGIC;
  signal PLR1_PC_n_17 : STD_LOGIC;
  signal PLR1_PC_n_18 : STD_LOGIC;
  signal PLR1_PC_n_19 : STD_LOGIC;
  signal PLR1_PC_n_2 : STD_LOGIC;
  signal PLR1_PC_n_20 : STD_LOGIC;
  signal PLR1_PC_n_21 : STD_LOGIC;
  signal PLR1_PC_n_22 : STD_LOGIC;
  signal PLR1_PC_n_23 : STD_LOGIC;
  signal PLR1_PC_n_24 : STD_LOGIC;
  signal PLR1_PC_n_25 : STD_LOGIC;
  signal PLR1_PC_n_26 : STD_LOGIC;
  signal PLR1_PC_n_27 : STD_LOGIC;
  signal PLR1_PC_n_28 : STD_LOGIC;
  signal PLR1_PC_n_29 : STD_LOGIC;
  signal PLR1_PC_n_3 : STD_LOGIC;
  signal PLR1_PC_n_30 : STD_LOGIC;
  signal PLR1_PC_n_31 : STD_LOGIC;
  signal PLR1_PC_n_4 : STD_LOGIC;
  signal PLR1_PC_n_5 : STD_LOGIC;
  signal PLR1_PC_n_6 : STD_LOGIC;
  signal PLR1_PC_n_7 : STD_LOGIC;
  signal PLR1_PC_n_8 : STD_LOGIC;
  signal PLR1_PC_n_9 : STD_LOGIC;
  signal PLR2_ALU_CONTROL_n_0 : STD_LOGIC;
  signal PLR2_ALU_CONTROL_n_1 : STD_LOGIC;
  signal PLR2_ALU_CONTROL_n_2 : STD_LOGIC;
  signal PLR2_ALU_CONTROL_n_69 : STD_LOGIC;
  signal PLR2_ALU_CONTROL_n_70 : STD_LOGIC;
  signal PLR2_ALU_CONTROL_n_71 : STD_LOGIC;
  signal PLR2_ALU_CONTROL_n_72 : STD_LOGIC;
  signal PLR2_ALU_CONTROL_n_73 : STD_LOGIC;
  signal PLR2_BRANCH_n_1 : STD_LOGIC;
  signal PLR2_EXT_n_0 : STD_LOGIC;
  signal PLR2_EXT_n_100 : STD_LOGIC;
  signal PLR2_EXT_n_101 : STD_LOGIC;
  signal PLR2_EXT_n_102 : STD_LOGIC;
  signal PLR2_EXT_n_103 : STD_LOGIC;
  signal PLR2_EXT_n_104 : STD_LOGIC;
  signal PLR2_EXT_n_105 : STD_LOGIC;
  signal PLR2_EXT_n_106 : STD_LOGIC;
  signal PLR2_EXT_n_107 : STD_LOGIC;
  signal PLR2_EXT_n_108 : STD_LOGIC;
  signal PLR2_EXT_n_109 : STD_LOGIC;
  signal PLR2_EXT_n_110 : STD_LOGIC;
  signal PLR2_EXT_n_111 : STD_LOGIC;
  signal PLR2_EXT_n_112 : STD_LOGIC;
  signal PLR2_EXT_n_113 : STD_LOGIC;
  signal PLR2_EXT_n_114 : STD_LOGIC;
  signal PLR2_EXT_n_115 : STD_LOGIC;
  signal PLR2_EXT_n_116 : STD_LOGIC;
  signal PLR2_EXT_n_117 : STD_LOGIC;
  signal PLR2_EXT_n_118 : STD_LOGIC;
  signal PLR2_EXT_n_119 : STD_LOGIC;
  signal PLR2_EXT_n_120 : STD_LOGIC;
  signal PLR2_EXT_n_121 : STD_LOGIC;
  signal PLR2_EXT_n_122 : STD_LOGIC;
  signal PLR2_EXT_n_123 : STD_LOGIC;
  signal PLR2_EXT_n_124 : STD_LOGIC;
  signal PLR2_EXT_n_125 : STD_LOGIC;
  signal PLR2_EXT_n_126 : STD_LOGIC;
  signal PLR2_EXT_n_127 : STD_LOGIC;
  signal PLR2_EXT_n_128 : STD_LOGIC;
  signal PLR2_EXT_n_129 : STD_LOGIC;
  signal PLR2_EXT_n_130 : STD_LOGIC;
  signal PLR2_EXT_n_131 : STD_LOGIC;
  signal PLR2_EXT_n_132 : STD_LOGIC;
  signal PLR2_EXT_n_133 : STD_LOGIC;
  signal PLR2_EXT_n_134 : STD_LOGIC;
  signal PLR2_EXT_n_135 : STD_LOGIC;
  signal PLR2_EXT_n_136 : STD_LOGIC;
  signal PLR2_EXT_n_137 : STD_LOGIC;
  signal PLR2_EXT_n_17 : STD_LOGIC;
  signal PLR2_EXT_n_18 : STD_LOGIC;
  signal PLR2_EXT_n_19 : STD_LOGIC;
  signal PLR2_EXT_n_20 : STD_LOGIC;
  signal PLR2_EXT_n_69 : STD_LOGIC;
  signal PLR2_EXT_n_83 : STD_LOGIC;
  signal PLR2_EXT_n_84 : STD_LOGIC;
  signal PLR2_EXT_n_85 : STD_LOGIC;
  signal PLR2_EXT_n_86 : STD_LOGIC;
  signal PLR2_EXT_n_87 : STD_LOGIC;
  signal PLR2_EXT_n_88 : STD_LOGIC;
  signal PLR2_EXT_n_89 : STD_LOGIC;
  signal PLR2_EXT_n_90 : STD_LOGIC;
  signal PLR2_EXT_n_91 : STD_LOGIC;
  signal PLR2_EXT_n_92 : STD_LOGIC;
  signal PLR2_EXT_n_93 : STD_LOGIC;
  signal PLR2_EXT_n_94 : STD_LOGIC;
  signal PLR2_EXT_n_95 : STD_LOGIC;
  signal PLR2_EXT_n_96 : STD_LOGIC;
  signal PLR2_EXT_n_97 : STD_LOGIC;
  signal PLR2_EXT_n_98 : STD_LOGIC;
  signal PLR2_EXT_n_99 : STD_LOGIC;
  signal PLR2_PC_P4_n_0 : STD_LOGIC;
  signal PLR2_PC_P4_n_1 : STD_LOGIC;
  signal PLR2_PC_P4_n_10 : STD_LOGIC;
  signal PLR2_PC_P4_n_11 : STD_LOGIC;
  signal PLR2_PC_P4_n_12 : STD_LOGIC;
  signal PLR2_PC_P4_n_13 : STD_LOGIC;
  signal PLR2_PC_P4_n_14 : STD_LOGIC;
  signal PLR2_PC_P4_n_15 : STD_LOGIC;
  signal PLR2_PC_P4_n_16 : STD_LOGIC;
  signal PLR2_PC_P4_n_17 : STD_LOGIC;
  signal PLR2_PC_P4_n_18 : STD_LOGIC;
  signal PLR2_PC_P4_n_19 : STD_LOGIC;
  signal PLR2_PC_P4_n_2 : STD_LOGIC;
  signal PLR2_PC_P4_n_20 : STD_LOGIC;
  signal PLR2_PC_P4_n_21 : STD_LOGIC;
  signal PLR2_PC_P4_n_22 : STD_LOGIC;
  signal PLR2_PC_P4_n_23 : STD_LOGIC;
  signal PLR2_PC_P4_n_24 : STD_LOGIC;
  signal PLR2_PC_P4_n_25 : STD_LOGIC;
  signal PLR2_PC_P4_n_26 : STD_LOGIC;
  signal PLR2_PC_P4_n_27 : STD_LOGIC;
  signal PLR2_PC_P4_n_28 : STD_LOGIC;
  signal PLR2_PC_P4_n_29 : STD_LOGIC;
  signal PLR2_PC_P4_n_3 : STD_LOGIC;
  signal PLR2_PC_P4_n_4 : STD_LOGIC;
  signal PLR2_PC_P4_n_5 : STD_LOGIC;
  signal PLR2_PC_P4_n_6 : STD_LOGIC;
  signal PLR2_PC_P4_n_7 : STD_LOGIC;
  signal PLR2_PC_P4_n_8 : STD_LOGIC;
  signal PLR2_PC_P4_n_9 : STD_LOGIC;
  signal PLR2_PC_n_31 : STD_LOGIC;
  signal PLR2_PC_n_32 : STD_LOGIC;
  signal PLR2_PC_n_33 : STD_LOGIC;
  signal PLR2_PC_n_34 : STD_LOGIC;
  signal PLR2_PC_n_35 : STD_LOGIC;
  signal PLR2_PC_n_36 : STD_LOGIC;
  signal PLR2_PC_n_37 : STD_LOGIC;
  signal PLR2_PC_n_38 : STD_LOGIC;
  signal PLR2_PC_n_39 : STD_LOGIC;
  signal PLR2_PC_n_40 : STD_LOGIC;
  signal PLR2_PC_n_41 : STD_LOGIC;
  signal PLR2_PC_n_42 : STD_LOGIC;
  signal PLR2_PC_n_43 : STD_LOGIC;
  signal PLR2_PC_n_44 : STD_LOGIC;
  signal PLR2_PC_n_45 : STD_LOGIC;
  signal PLR2_PC_n_46 : STD_LOGIC;
  signal PLR2_PC_n_47 : STD_LOGIC;
  signal PLR2_PC_n_48 : STD_LOGIC;
  signal PLR2_PC_n_49 : STD_LOGIC;
  signal PLR2_PC_n_50 : STD_LOGIC;
  signal PLR2_PC_n_51 : STD_LOGIC;
  signal PLR2_PC_n_52 : STD_LOGIC;
  signal PLR2_PC_n_53 : STD_LOGIC;
  signal PLR2_PC_n_54 : STD_LOGIC;
  signal PLR2_PC_n_55 : STD_LOGIC;
  signal PLR2_PC_n_56 : STD_LOGIC;
  signal PLR2_PC_n_57 : STD_LOGIC;
  signal PLR2_PC_n_58 : STD_LOGIC;
  signal PLR2_PC_n_59 : STD_LOGIC;
  signal PLR2_PC_n_60 : STD_LOGIC;
  signal PLR2_PC_n_61 : STD_LOGIC;
  signal PLR2_PC_n_62 : STD_LOGIC;
  signal PLR2_RF_A3_n_0 : STD_LOGIC;
  signal PLR2_RS1_n_0 : STD_LOGIC;
  signal PLR2_RS1_n_1 : STD_LOGIC;
  signal PLR2_RS1_n_10 : STD_LOGIC;
  signal PLR2_RS1_n_100 : STD_LOGIC;
  signal PLR2_RS1_n_101 : STD_LOGIC;
  signal PLR2_RS1_n_102 : STD_LOGIC;
  signal PLR2_RS1_n_103 : STD_LOGIC;
  signal PLR2_RS1_n_104 : STD_LOGIC;
  signal PLR2_RS1_n_105 : STD_LOGIC;
  signal PLR2_RS1_n_106 : STD_LOGIC;
  signal PLR2_RS1_n_11 : STD_LOGIC;
  signal PLR2_RS1_n_12 : STD_LOGIC;
  signal PLR2_RS1_n_123 : STD_LOGIC;
  signal PLR2_RS1_n_124 : STD_LOGIC;
  signal PLR2_RS1_n_125 : STD_LOGIC;
  signal PLR2_RS1_n_126 : STD_LOGIC;
  signal PLR2_RS1_n_127 : STD_LOGIC;
  signal PLR2_RS1_n_128 : STD_LOGIC;
  signal PLR2_RS1_n_129 : STD_LOGIC;
  signal PLR2_RS1_n_13 : STD_LOGIC;
  signal PLR2_RS1_n_130 : STD_LOGIC;
  signal PLR2_RS1_n_131 : STD_LOGIC;
  signal PLR2_RS1_n_132 : STD_LOGIC;
  signal PLR2_RS1_n_133 : STD_LOGIC;
  signal PLR2_RS1_n_134 : STD_LOGIC;
  signal PLR2_RS1_n_135 : STD_LOGIC;
  signal PLR2_RS1_n_136 : STD_LOGIC;
  signal PLR2_RS1_n_137 : STD_LOGIC;
  signal PLR2_RS1_n_138 : STD_LOGIC;
  signal PLR2_RS1_n_139 : STD_LOGIC;
  signal PLR2_RS1_n_14 : STD_LOGIC;
  signal PLR2_RS1_n_140 : STD_LOGIC;
  signal PLR2_RS1_n_141 : STD_LOGIC;
  signal PLR2_RS1_n_142 : STD_LOGIC;
  signal PLR2_RS1_n_143 : STD_LOGIC;
  signal PLR2_RS1_n_144 : STD_LOGIC;
  signal PLR2_RS1_n_145 : STD_LOGIC;
  signal PLR2_RS1_n_146 : STD_LOGIC;
  signal PLR2_RS1_n_147 : STD_LOGIC;
  signal PLR2_RS1_n_148 : STD_LOGIC;
  signal PLR2_RS1_n_149 : STD_LOGIC;
  signal PLR2_RS1_n_15 : STD_LOGIC;
  signal PLR2_RS1_n_150 : STD_LOGIC;
  signal PLR2_RS1_n_151 : STD_LOGIC;
  signal PLR2_RS1_n_152 : STD_LOGIC;
  signal PLR2_RS1_n_153 : STD_LOGIC;
  signal PLR2_RS1_n_154 : STD_LOGIC;
  signal PLR2_RS1_n_155 : STD_LOGIC;
  signal PLR2_RS1_n_156 : STD_LOGIC;
  signal PLR2_RS1_n_157 : STD_LOGIC;
  signal PLR2_RS1_n_158 : STD_LOGIC;
  signal PLR2_RS1_n_159 : STD_LOGIC;
  signal PLR2_RS1_n_16 : STD_LOGIC;
  signal PLR2_RS1_n_160 : STD_LOGIC;
  signal PLR2_RS1_n_161 : STD_LOGIC;
  signal PLR2_RS1_n_162 : STD_LOGIC;
  signal PLR2_RS1_n_163 : STD_LOGIC;
  signal PLR2_RS1_n_164 : STD_LOGIC;
  signal PLR2_RS1_n_165 : STD_LOGIC;
  signal PLR2_RS1_n_166 : STD_LOGIC;
  signal PLR2_RS1_n_167 : STD_LOGIC;
  signal PLR2_RS1_n_168 : STD_LOGIC;
  signal PLR2_RS1_n_169 : STD_LOGIC;
  signal PLR2_RS1_n_17 : STD_LOGIC;
  signal PLR2_RS1_n_170 : STD_LOGIC;
  signal PLR2_RS1_n_171 : STD_LOGIC;
  signal PLR2_RS1_n_172 : STD_LOGIC;
  signal PLR2_RS1_n_173 : STD_LOGIC;
  signal PLR2_RS1_n_174 : STD_LOGIC;
  signal PLR2_RS1_n_175 : STD_LOGIC;
  signal PLR2_RS1_n_176 : STD_LOGIC;
  signal PLR2_RS1_n_177 : STD_LOGIC;
  signal PLR2_RS1_n_178 : STD_LOGIC;
  signal PLR2_RS1_n_179 : STD_LOGIC;
  signal PLR2_RS1_n_18 : STD_LOGIC;
  signal PLR2_RS1_n_180 : STD_LOGIC;
  signal PLR2_RS1_n_181 : STD_LOGIC;
  signal PLR2_RS1_n_182 : STD_LOGIC;
  signal PLR2_RS1_n_183 : STD_LOGIC;
  signal PLR2_RS1_n_184 : STD_LOGIC;
  signal PLR2_RS1_n_185 : STD_LOGIC;
  signal PLR2_RS1_n_186 : STD_LOGIC;
  signal PLR2_RS1_n_187 : STD_LOGIC;
  signal PLR2_RS1_n_188 : STD_LOGIC;
  signal PLR2_RS1_n_189 : STD_LOGIC;
  signal PLR2_RS1_n_19 : STD_LOGIC;
  signal PLR2_RS1_n_190 : STD_LOGIC;
  signal PLR2_RS1_n_191 : STD_LOGIC;
  signal PLR2_RS1_n_192 : STD_LOGIC;
  signal PLR2_RS1_n_193 : STD_LOGIC;
  signal PLR2_RS1_n_194 : STD_LOGIC;
  signal PLR2_RS1_n_195 : STD_LOGIC;
  signal PLR2_RS1_n_196 : STD_LOGIC;
  signal PLR2_RS1_n_197 : STD_LOGIC;
  signal PLR2_RS1_n_198 : STD_LOGIC;
  signal PLR2_RS1_n_2 : STD_LOGIC;
  signal PLR2_RS1_n_20 : STD_LOGIC;
  signal PLR2_RS1_n_21 : STD_LOGIC;
  signal PLR2_RS1_n_22 : STD_LOGIC;
  signal PLR2_RS1_n_23 : STD_LOGIC;
  signal PLR2_RS1_n_232 : STD_LOGIC;
  signal PLR2_RS1_n_233 : STD_LOGIC;
  signal PLR2_RS1_n_234 : STD_LOGIC;
  signal PLR2_RS1_n_235 : STD_LOGIC;
  signal PLR2_RS1_n_236 : STD_LOGIC;
  signal PLR2_RS1_n_237 : STD_LOGIC;
  signal PLR2_RS1_n_238 : STD_LOGIC;
  signal PLR2_RS1_n_239 : STD_LOGIC;
  signal PLR2_RS1_n_24 : STD_LOGIC;
  signal PLR2_RS1_n_240 : STD_LOGIC;
  signal PLR2_RS1_n_25 : STD_LOGIC;
  signal PLR2_RS1_n_26 : STD_LOGIC;
  signal PLR2_RS1_n_27 : STD_LOGIC;
  signal PLR2_RS1_n_28 : STD_LOGIC;
  signal PLR2_RS1_n_29 : STD_LOGIC;
  signal PLR2_RS1_n_3 : STD_LOGIC;
  signal PLR2_RS1_n_30 : STD_LOGIC;
  signal PLR2_RS1_n_31 : STD_LOGIC;
  signal PLR2_RS1_n_32 : STD_LOGIC;
  signal PLR2_RS1_n_33 : STD_LOGIC;
  signal PLR2_RS1_n_34 : STD_LOGIC;
  signal PLR2_RS1_n_35 : STD_LOGIC;
  signal PLR2_RS1_n_36 : STD_LOGIC;
  signal PLR2_RS1_n_37 : STD_LOGIC;
  signal PLR2_RS1_n_38 : STD_LOGIC;
  signal PLR2_RS1_n_39 : STD_LOGIC;
  signal PLR2_RS1_n_4 : STD_LOGIC;
  signal PLR2_RS1_n_40 : STD_LOGIC;
  signal PLR2_RS1_n_41 : STD_LOGIC;
  signal PLR2_RS1_n_42 : STD_LOGIC;
  signal PLR2_RS1_n_43 : STD_LOGIC;
  signal PLR2_RS1_n_44 : STD_LOGIC;
  signal PLR2_RS1_n_45 : STD_LOGIC;
  signal PLR2_RS1_n_46 : STD_LOGIC;
  signal PLR2_RS1_n_47 : STD_LOGIC;
  signal PLR2_RS1_n_48 : STD_LOGIC;
  signal PLR2_RS1_n_49 : STD_LOGIC;
  signal PLR2_RS1_n_5 : STD_LOGIC;
  signal PLR2_RS1_n_50 : STD_LOGIC;
  signal PLR2_RS1_n_51 : STD_LOGIC;
  signal PLR2_RS1_n_52 : STD_LOGIC;
  signal PLR2_RS1_n_53 : STD_LOGIC;
  signal PLR2_RS1_n_54 : STD_LOGIC;
  signal PLR2_RS1_n_55 : STD_LOGIC;
  signal PLR2_RS1_n_56 : STD_LOGIC;
  signal PLR2_RS1_n_57 : STD_LOGIC;
  signal PLR2_RS1_n_58 : STD_LOGIC;
  signal PLR2_RS1_n_59 : STD_LOGIC;
  signal PLR2_RS1_n_6 : STD_LOGIC;
  signal PLR2_RS1_n_60 : STD_LOGIC;
  signal PLR2_RS1_n_61 : STD_LOGIC;
  signal PLR2_RS1_n_62 : STD_LOGIC;
  signal PLR2_RS1_n_63 : STD_LOGIC;
  signal PLR2_RS1_n_64 : STD_LOGIC;
  signal PLR2_RS1_n_65 : STD_LOGIC;
  signal PLR2_RS1_n_66 : STD_LOGIC;
  signal PLR2_RS1_n_67 : STD_LOGIC;
  signal PLR2_RS1_n_68 : STD_LOGIC;
  signal PLR2_RS1_n_69 : STD_LOGIC;
  signal PLR2_RS1_n_7 : STD_LOGIC;
  signal PLR2_RS1_n_70 : STD_LOGIC;
  signal PLR2_RS1_n_71 : STD_LOGIC;
  signal PLR2_RS1_n_72 : STD_LOGIC;
  signal PLR2_RS1_n_73 : STD_LOGIC;
  signal PLR2_RS1_n_74 : STD_LOGIC;
  signal PLR2_RS1_n_75 : STD_LOGIC;
  signal PLR2_RS1_n_76 : STD_LOGIC;
  signal PLR2_RS1_n_77 : STD_LOGIC;
  signal PLR2_RS1_n_78 : STD_LOGIC;
  signal PLR2_RS1_n_79 : STD_LOGIC;
  signal PLR2_RS1_n_8 : STD_LOGIC;
  signal PLR2_RS1_n_80 : STD_LOGIC;
  signal PLR2_RS1_n_81 : STD_LOGIC;
  signal PLR2_RS1_n_82 : STD_LOGIC;
  signal PLR2_RS1_n_83 : STD_LOGIC;
  signal PLR2_RS1_n_84 : STD_LOGIC;
  signal PLR2_RS1_n_85 : STD_LOGIC;
  signal PLR2_RS1_n_86 : STD_LOGIC;
  signal PLR2_RS1_n_87 : STD_LOGIC;
  signal PLR2_RS1_n_88 : STD_LOGIC;
  signal PLR2_RS1_n_89 : STD_LOGIC;
  signal PLR2_RS1_n_9 : STD_LOGIC;
  signal PLR2_RS1_n_90 : STD_LOGIC;
  signal PLR2_RS1_n_91 : STD_LOGIC;
  signal PLR2_RS1_n_92 : STD_LOGIC;
  signal PLR2_RS1_n_93 : STD_LOGIC;
  signal PLR2_RS1_n_94 : STD_LOGIC;
  signal PLR2_RS1_n_95 : STD_LOGIC;
  signal PLR2_RS1_n_96 : STD_LOGIC;
  signal PLR2_RS1_n_97 : STD_LOGIC;
  signal PLR2_RS1_n_98 : STD_LOGIC;
  signal PLR2_RS1_n_99 : STD_LOGIC;
  signal PLR2_RS2_n_32 : STD_LOGIC;
  signal PLR2_RS2_n_33 : STD_LOGIC;
  signal PLR2_RS2_n_34 : STD_LOGIC;
  signal PLR2_SEL_RESULT_n_2 : STD_LOGIC;
  signal PLR2_SEL_RESULT_n_3 : STD_LOGIC;
  signal PLR2_SEL_RESULT_n_4 : STD_LOGIC;
  signal PLR2_WE_DM_n_0 : STD_LOGIC;
  signal PLR3_RF_A3_n_0 : STD_LOGIC;
  signal PLR4_RF_A3_n_6 : STD_LOGIC;
  signal W_PC_P4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal W_alu_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal W_dm_rd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal W_result : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal W_rf_a3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal W_we_rf : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal \^dmem_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dmem_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal en0 : STD_LOGIC;
  signal \^imem_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal rd10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute inverted : string;
  attribute inverted of M_load_wait_reg_inv : label is "yes";
begin
  dmem_addr(31 downto 0) <= \^dmem_addr\(31 downto 0);
  dmem_we(0) <= \^dmem_we\(0);
  imem_addr(31 downto 0) <= \^imem_addr\(31 downto 0);
ALU: entity work.design_1_rv_pipe_1_0_alu
     port map (
      CO(0) => data8,
      DI(3) => PLR2_EXT_n_96,
      DI(2) => PLR2_RS1_n_152,
      DI(1) => PLR2_RS1_n_153,
      DI(0) => PLR2_EXT_n_97,
      E_alu_src_a(30 downto 0) => E_alu_src_a(30 downto 0),
      S(3) => PLR2_RS1_n_103,
      S(2) => PLR2_EXT_n_0,
      S(1) => PLR2_RS1_n_104,
      S(0) => PLR2_RS1_n_105,
      \alu_result2_carry__0_0\(0) => PLR2_RS1_n_232,
      \alu_result2_carry__0_1\(3) => PLR2_RS1_n_99,
      \alu_result2_carry__0_1\(2) => PLR2_RS1_n_100,
      \alu_result2_carry__0_1\(1) => PLR2_RS1_n_101,
      \alu_result2_carry__0_1\(0) => PLR2_RS1_n_102,
      \alu_result2_carry__1_0\(3) => PLR2_RS1_n_83,
      \alu_result2_carry__1_0\(2) => PLR2_RS1_n_84,
      \alu_result2_carry__1_0\(1) => PLR2_RS1_n_85,
      \alu_result2_carry__1_0\(0) => PLR2_RS1_n_86,
      \alu_result2_carry__2_0\(3) => PLR2_RS1_n_233,
      \alu_result2_carry__2_0\(2) => PLR2_RS1_n_234,
      \alu_result2_carry__2_0\(1) => PLR2_RS1_n_235,
      \alu_result2_carry__2_0\(0) => PLR2_RS1_n_236,
      \alu_result2_inferred__0/i__carry__0_0\(3) => PLR2_RS1_n_95,
      \alu_result2_inferred__0/i__carry__0_0\(2) => PLR2_RS1_n_96,
      \alu_result2_inferred__0/i__carry__0_0\(1) => PLR2_RS1_n_97,
      \alu_result2_inferred__0/i__carry__0_0\(0) => PLR2_RS1_n_98,
      \alu_result2_inferred__0/i__carry__1_0\(3) => PLR2_EXT_n_84,
      \alu_result2_inferred__0/i__carry__1_0\(2) => PLR2_EXT_n_85,
      \alu_result2_inferred__0/i__carry__1_0\(1) => PLR2_EXT_n_86,
      \alu_result2_inferred__0/i__carry__1_0\(0) => PLR2_EXT_n_87,
      \alu_result2_inferred__0/i__carry__1_1\(3) => PLR2_RS1_n_79,
      \alu_result2_inferred__0/i__carry__1_1\(2) => PLR2_RS1_n_80,
      \alu_result2_inferred__0/i__carry__1_1\(1) => PLR2_RS1_n_81,
      \alu_result2_inferred__0/i__carry__1_1\(0) => PLR2_RS1_n_82,
      \alu_result2_inferred__0/i__carry__2_0\(3) => PLR2_EXT_n_90,
      \alu_result2_inferred__0/i__carry__2_0\(2) => PLR2_EXT_n_91,
      \alu_result2_inferred__0/i__carry__2_0\(1) => PLR2_EXT_n_92,
      \alu_result2_inferred__0/i__carry__2_0\(0) => PLR2_EXT_n_93,
      \alu_result2_inferred__0/i__carry__2_1\(3) => PLR2_RS1_n_140,
      \alu_result2_inferred__0/i__carry__2_1\(2) => PLR2_RS1_n_141,
      \alu_result2_inferred__0/i__carry__2_1\(1) => PLR2_RS1_n_142,
      \alu_result2_inferred__0/i__carry__2_1\(0) => PLR2_RS1_n_143,
      data1(31 downto 0) => data1(31 downto 0),
      \i__carry__2_i_5\(0) => data9,
      \q[0]_i_3\(3) => PLR2_EXT_n_17,
      \q[0]_i_3\(2) => PLR2_EXT_n_18,
      \q[0]_i_3\(1) => PLR2_EXT_n_19,
      \q[0]_i_3\(0) => PLR2_EXT_n_20,
      \q[0]_i_3_0\(3) => PLR2_RS1_n_237,
      \q[0]_i_3_0\(2) => PLR2_RS1_n_238,
      \q[0]_i_3_0\(1) => PLR2_RS1_n_239,
      \q[0]_i_3_0\(0) => PLR2_RS1_n_240,
      \q[0]_i_3_1\(0) => PLR2_EXT_n_100,
      \q[0]_i_3_2\(3) => PLR2_RS1_n_123,
      \q[0]_i_3_2\(2) => PLR2_RS1_n_124,
      \q[0]_i_3_2\(1) => PLR2_RS1_n_125,
      \q[0]_i_3_2\(0) => PLR2_RS1_n_126,
      \q[12]_i_3\(3) => PLR2_RS1_n_87,
      \q[12]_i_3\(2) => PLR2_RS1_n_88,
      \q[12]_i_3\(1) => PLR2_RS1_n_89,
      \q[12]_i_3\(0) => PLR2_RS1_n_90,
      \q[16]_i_4\(3) => PLR2_RS1_n_49,
      \q[16]_i_4\(2) => PLR2_RS1_n_50,
      \q[16]_i_4\(1) => PLR2_RS1_n_51,
      \q[16]_i_4\(0) => PLR2_RS1_n_52,
      \q[20]_i_4\(3) => PLR2_RS1_n_53,
      \q[20]_i_4\(2) => PLR2_RS1_n_54,
      \q[20]_i_4\(1) => PLR2_RS1_n_55,
      \q[20]_i_4\(0) => PLR2_RS1_n_56,
      \q[24]_i_4\(3) => PLR2_RS1_n_57,
      \q[24]_i_4\(2) => PLR2_RS1_n_58,
      \q[24]_i_4\(1) => PLR2_RS1_n_59,
      \q[24]_i_4\(0) => PLR2_RS1_n_60,
      \q[28]_i_3\(3) => PLR2_EXT_n_136,
      \q[28]_i_3\(2) => PLR2_RS1_n_61,
      \q[28]_i_3\(1) => PLR2_RS1_n_62,
      \q[28]_i_3\(0) => PLR2_RS1_n_63,
      \q[4]_i_3\(3) => PLR2_RS1_n_91,
      \q[4]_i_3\(2) => PLR2_RS1_n_92,
      \q[4]_i_3\(1) => PLR2_RS1_n_93,
      \q[4]_i_3\(0) => PLR2_RS1_n_94,
      \q[8]_i_4\(3) => PLR2_RS1_n_75,
      \q[8]_i_4\(2) => PLR2_RS1_n_76,
      \q[8]_i_4\(1) => PLR2_RS1_n_77,
      \q[8]_i_4\(0) => PLR2_RS1_n_78
    );
F_kill_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => PLR2_ALU_CONTROL_n_0,
      Q => F_kill_resp,
      R => '0'
    );
\F_req_PC_P4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(10),
      Q => F_req_PC_P4(10),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(11),
      Q => F_req_PC_P4(11),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(12),
      Q => F_req_PC_P4(12),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(13),
      Q => F_req_PC_P4(13),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(14),
      Q => F_req_PC_P4(14),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(15),
      Q => F_req_PC_P4(15),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(16),
      Q => F_req_PC_P4(16),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(17),
      Q => F_req_PC_P4(17),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(18),
      Q => F_req_PC_P4(18),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(19),
      Q => F_req_PC_P4(19),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(20),
      Q => F_req_PC_P4(20),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(21),
      Q => F_req_PC_P4(21),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(22),
      Q => F_req_PC_P4(22),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(23),
      Q => F_req_PC_P4(23),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(24),
      Q => F_req_PC_P4(24),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(25),
      Q => F_req_PC_P4(25),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(26),
      Q => F_req_PC_P4(26),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(27),
      Q => F_req_PC_P4(27),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(28),
      Q => F_req_PC_P4(28),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(29),
      Q => F_req_PC_P4(29),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(2),
      Q => F_req_PC_P4(2),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(30),
      Q => F_req_PC_P4(30),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(31),
      Q => F_req_PC_P4(31),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(3),
      Q => F_req_PC_P4(3),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(4),
      Q => F_req_PC_P4(4),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(5),
      Q => F_req_PC_P4(5),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(6),
      Q => F_req_PC_P4(6),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(7),
      Q => F_req_PC_P4(7),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(8),
      Q => F_req_PC_P4(8),
      R => p_0_in_0
    );
\F_req_PC_P4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => F_PC_P4(9),
      Q => F_req_PC_P4(9),
      R => p_0_in_0
    );
\F_req_PC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(0),
      Q => F_req_PC(0),
      R => p_0_in_0
    );
\F_req_PC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(10),
      Q => F_req_PC(10),
      R => p_0_in_0
    );
\F_req_PC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(11),
      Q => F_req_PC(11),
      R => p_0_in_0
    );
\F_req_PC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(12),
      Q => F_req_PC(12),
      R => p_0_in_0
    );
\F_req_PC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(13),
      Q => F_req_PC(13),
      R => p_0_in_0
    );
\F_req_PC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(14),
      Q => F_req_PC(14),
      R => p_0_in_0
    );
\F_req_PC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(15),
      Q => F_req_PC(15),
      R => p_0_in_0
    );
\F_req_PC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(16),
      Q => F_req_PC(16),
      R => p_0_in_0
    );
\F_req_PC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(17),
      Q => F_req_PC(17),
      R => p_0_in_0
    );
\F_req_PC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(18),
      Q => F_req_PC(18),
      R => p_0_in_0
    );
\F_req_PC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(19),
      Q => F_req_PC(19),
      R => p_0_in_0
    );
\F_req_PC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(1),
      Q => F_req_PC(1),
      R => p_0_in_0
    );
\F_req_PC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(20),
      Q => F_req_PC(20),
      R => p_0_in_0
    );
\F_req_PC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(21),
      Q => F_req_PC(21),
      R => p_0_in_0
    );
\F_req_PC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(22),
      Q => F_req_PC(22),
      R => p_0_in_0
    );
\F_req_PC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(23),
      Q => F_req_PC(23),
      R => p_0_in_0
    );
\F_req_PC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(24),
      Q => F_req_PC(24),
      R => p_0_in_0
    );
\F_req_PC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(25),
      Q => F_req_PC(25),
      R => p_0_in_0
    );
\F_req_PC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(26),
      Q => F_req_PC(26),
      R => p_0_in_0
    );
\F_req_PC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(27),
      Q => F_req_PC(27),
      R => p_0_in_0
    );
\F_req_PC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(28),
      Q => F_req_PC(28),
      R => p_0_in_0
    );
\F_req_PC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(29),
      Q => F_req_PC(29),
      R => p_0_in_0
    );
\F_req_PC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(2),
      Q => F_req_PC(2),
      R => p_0_in_0
    );
\F_req_PC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(30),
      Q => F_req_PC(30),
      R => p_0_in_0
    );
\F_req_PC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(31),
      Q => F_req_PC(31),
      R => p_0_in_0
    );
\F_req_PC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(3),
      Q => F_req_PC(3),
      R => p_0_in_0
    );
\F_req_PC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(4),
      Q => F_req_PC(4),
      R => p_0_in_0
    );
\F_req_PC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(5),
      Q => F_req_PC(5),
      R => p_0_in_0
    );
\F_req_PC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(6),
      Q => F_req_PC(6),
      R => p_0_in_0
    );
\F_req_PC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(7),
      Q => F_req_PC(7),
      R => p_0_in_0
    );
\F_req_PC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(8),
      Q => F_req_PC(8),
      R => p_0_in_0
    );
\F_req_PC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => \^imem_addr\(9),
      Q => F_req_PC(9),
      R => p_0_in_0
    );
F_resp_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => PLR2_SEL_RESULT_n_4,
      D => '1',
      Q => F_resp_valid,
      R => p_0_in_0
    );
M_load_wait_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => PLR2_SEL_RESULT_n_2,
      Q => en0,
      R => '0'
    );
PC_PLUS4_ADDER: entity work.design_1_rv_pipe_1_0_adder
     port map (
      D(28 downto 0) => F_PC_P4(31 downto 3),
      Q(29 downto 0) => \^imem_addr\(31 downto 2)
    );
PC_REG: entity work.design_1_rv_pipe_1_0_pc
     port map (
      D(0) => F_PC_P4(2),
      E(0) => PLR2_SEL_RESULT_n_4,
      Q(31 downto 0) => \^imem_addr\(31 downto 0),
      SR(0) => p_0_in_0,
      clk => clk,
      \pc_q_reg[31]_0\(31 downto 0) => F_PC_next(31 downto 0)
    );
PLR1_INSTR: entity work.design_1_rv_pipe_1_0_pipe_reg
     port map (
      D(31) => D_instr(31),
      D(30 downto 0) => D_ext(30 downto 0),
      D_branch => D_branch,
      D_sel_alu_src_b => D_sel_alu_src_b,
      D_sel_result(1 downto 0) => D_sel_result(1 downto 0),
      D_we_dm => D_we_dm,
      D_we_rf => D_we_rf,
      E(0) => PLR2_SEL_RESULT_n_4,
      F_kill_resp => F_kill_resp,
      F_kill_resp_reg => PLR1_INSTR_n_48,
      F_resp_valid => F_resp_valid,
      Q(14 downto 5) => D_instr(24 downto 15),
      Q(4 downto 0) => D_instr(11 downto 7),
      SR(0) => PLR2_ALU_CONTROL_n_1,
      clk => clk,
      imem_rdata(31 downto 0) => imem_rdata(31 downto 0),
      \pc_q[31]_i_11_0\(4 downto 0) => E_rf_a3(4 downto 0),
      \q_reg[14]_0\(3 downto 0) => D_alu_control(3 downto 0),
      \q_reg[16]_0\ => PLR1_INSTR_n_49,
      \q_reg[18]_0\(31 downto 0) => D_rf_rd1(31 downto 0),
      \q_reg[21]_0\ => PLR1_INSTR_n_50,
      \q_reg[23]_0\(31 downto 0) => D_rf_rd2(31 downto 0),
      \q_reg[4]_0\ => PLR1_INSTR_n_32,
      rd10(31 downto 0) => rd10(31 downto 0),
      rd20(31 downto 0) => rd20(31 downto 0)
    );
PLR1_PC: entity work.design_1_rv_pipe_1_0_pipe_reg_0
     port map (
      E(0) => PLR2_SEL_RESULT_n_4,
      F_req_PC(31 downto 0) => F_req_PC(31 downto 0),
      Q(29) => PLR1_PC_n_2,
      Q(28) => PLR1_PC_n_3,
      Q(27) => PLR1_PC_n_4,
      Q(26) => PLR1_PC_n_5,
      Q(25) => PLR1_PC_n_6,
      Q(24) => PLR1_PC_n_7,
      Q(23) => PLR1_PC_n_8,
      Q(22) => PLR1_PC_n_9,
      Q(21) => PLR1_PC_n_10,
      Q(20) => PLR1_PC_n_11,
      Q(19) => PLR1_PC_n_12,
      Q(18) => PLR1_PC_n_13,
      Q(17) => PLR1_PC_n_14,
      Q(16) => PLR1_PC_n_15,
      Q(15) => PLR1_PC_n_16,
      Q(14) => PLR1_PC_n_17,
      Q(13) => PLR1_PC_n_18,
      Q(12) => PLR1_PC_n_19,
      Q(11) => PLR1_PC_n_20,
      Q(10) => PLR1_PC_n_21,
      Q(9) => PLR1_PC_n_22,
      Q(8) => PLR1_PC_n_23,
      Q(7) => PLR1_PC_n_24,
      Q(6) => PLR1_PC_n_25,
      Q(5) => PLR1_PC_n_26,
      Q(4) => PLR1_PC_n_27,
      Q(3) => PLR1_PC_n_28,
      Q(2) => PLR1_PC_n_29,
      Q(1) => PLR1_PC_n_30,
      Q(0) => PLR1_PC_n_31,
      SR(0) => PLR2_ALU_CONTROL_n_1,
      clk => clk,
      \q_reg[0]_0\ => PLR1_PC_n_0,
      \q_reg[1]_0\ => PLR1_PC_n_1
    );
PLR1_PC_P4: entity work.design_1_rv_pipe_1_0_pipe_reg_1
     port map (
      E(0) => PLR2_SEL_RESULT_n_4,
      Q(29) => PLR1_PC_P4_n_0,
      Q(28) => PLR1_PC_P4_n_1,
      Q(27) => PLR1_PC_P4_n_2,
      Q(26) => PLR1_PC_P4_n_3,
      Q(25) => PLR1_PC_P4_n_4,
      Q(24) => PLR1_PC_P4_n_5,
      Q(23) => PLR1_PC_P4_n_6,
      Q(22) => PLR1_PC_P4_n_7,
      Q(21) => PLR1_PC_P4_n_8,
      Q(20) => PLR1_PC_P4_n_9,
      Q(19) => PLR1_PC_P4_n_10,
      Q(18) => PLR1_PC_P4_n_11,
      Q(17) => PLR1_PC_P4_n_12,
      Q(16) => PLR1_PC_P4_n_13,
      Q(15) => PLR1_PC_P4_n_14,
      Q(14) => PLR1_PC_P4_n_15,
      Q(13) => PLR1_PC_P4_n_16,
      Q(12) => PLR1_PC_P4_n_17,
      Q(11) => PLR1_PC_P4_n_18,
      Q(10) => PLR1_PC_P4_n_19,
      Q(9) => PLR1_PC_P4_n_20,
      Q(8) => PLR1_PC_P4_n_21,
      Q(7) => PLR1_PC_P4_n_22,
      Q(6) => PLR1_PC_P4_n_23,
      Q(5) => PLR1_PC_P4_n_24,
      Q(4) => PLR1_PC_P4_n_25,
      Q(3) => PLR1_PC_P4_n_26,
      Q(2) => PLR1_PC_P4_n_27,
      Q(1) => PLR1_PC_P4_n_28,
      Q(0) => PLR1_PC_P4_n_29,
      SR(0) => PLR2_ALU_CONTROL_n_1,
      clk => clk,
      \q_reg[31]_0\(29 downto 0) => F_req_PC_P4(31 downto 2)
    );
PLR2_ALU_CONTROL: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized2\
     port map (
      CO(0) => data8,
      D(28 downto 0) => F_PC_P4(31 downto 3),
      E_alu_src_b(12 downto 8) => E_alu_src_b(15 downto 11),
      E_alu_src_b(7 downto 5) => E_alu_src_b(9 downto 7),
      E_alu_src_b(4 downto 0) => E_alu_src_b(5 downto 1),
      \E_alu_src_b__0\(15 downto 0) => \E_alu_src_b__0\(31 downto 16),
      E_branch => E_branch,
      E_forward_op2_y(0) => E_forward_op2_y(0),
      E_sel_alu_src_b => E_sel_alu_src_b,
      E_target_PC(31 downto 0) => E_target_PC(31 downto 0),
      F_stall => F_stall,
      Q(2 downto 0) => \^imem_addr\(2 downto 0),
      SR(0) => PLR2_ALU_CONTROL_n_1,
      clk => clk,
      data0(28 downto 8) => data0(31 downto 11),
      data0(7 downto 5) => data0(9 downto 7),
      data0(4 downto 0) => data0(5 downto 1),
      data1(28 downto 8) => data1(31 downto 11),
      data1(7 downto 5) => data1(9 downto 7),
      data1(4 downto 0) => data1(5 downto 1),
      en0 => en0,
      \pc_q[31]_i_14_0\ => PLR2_BRANCH_n_1,
      \pc_q[31]_i_14_1\ => PLR2_RS1_n_127,
      \pc_q[31]_i_14_2\ => PLR2_RS1_n_156,
      \pc_q[31]_i_14_3\ => PLR2_RS1_n_132,
      \pc_q[31]_i_19_0\ => PLR2_RS1_n_12,
      \pc_q[31]_i_20_0\ => PLR2_EXT_n_108,
      \pc_q[31]_i_20_1\ => PLR2_EXT_n_134,
      \pc_q[31]_i_20_2\ => PLR2_EXT_n_103,
      \pc_q[31]_i_20_3\ => PLR2_EXT_n_102,
      \pc_q[31]_i_20_4\ => PLR2_EXT_n_110,
      \q[12]_i_2_0\ => PLR2_RS1_n_45,
      \q[13]_i_2_0\ => PLR2_RS1_n_46,
      \q[28]_i_2_0\ => PLR2_RS1_n_7,
      \q[29]_i_2_0\ => PLR2_RS1_n_8,
      \q[31]_i_3\(0) => E_ext(0),
      \q[4]_i_2_0\ => PLR2_RS1_n_29,
      \q[5]_i_2_0\ => PLR2_RS1_n_30,
      \q_reg[0]_0\ => PLR2_ALU_CONTROL_n_70,
      \q_reg[0]_1\ => PLR2_ALU_CONTROL_n_71,
      \q_reg[0]_2\ => PLR2_ALU_CONTROL_n_72,
      \q_reg[0]_3\ => PLR2_EXT_n_114,
      \q_reg[0]_4\ => PLR2_EXT_n_130,
      \q_reg[0]_5\(0) => data9,
      \q_reg[10]\ => PLR2_RS1_n_160,
      \q_reg[10]_0\ => PLR2_EXT_n_83,
      \q_reg[10]_1\ => PLR2_EXT_n_69,
      \q_reg[11]\ => PLR2_RS1_n_161,
      \q_reg[11]_0\ => PLR2_RS1_n_134,
      \q_reg[11]_1\ => PLR2_RS1_n_40,
      \q_reg[12]\ => PLR2_RS1_n_139,
      \q_reg[12]_0\ => PLR2_RS1_n_167,
      \q_reg[13]\ => PLR2_RS1_n_138,
      \q_reg[13]_0\ => PLR2_RS1_n_166,
      \q_reg[14]\ => PLR2_RS1_n_164,
      \q_reg[14]_0\ => PLR2_RS1_n_136,
      \q_reg[14]_1\ => PLR2_RS1_n_47,
      \q_reg[15]\ => PLR2_RS1_n_165,
      \q_reg[15]_0\ => PLR2_RS1_n_137,
      \q_reg[15]_1\ => PLR2_RS1_n_48,
      \q_reg[16]\ => PLR2_RS1_n_172,
      \q_reg[16]_0\ => PLR2_RS1_n_147,
      \q_reg[16]_1\ => PLR2_RS1_n_20,
      \q_reg[17]\ => PLR2_RS1_n_171,
      \q_reg[17]_0\ => PLR2_RS1_n_146,
      \q_reg[17]_1\ => PLR2_RS1_n_21,
      \q_reg[18]\ => PLR2_RS1_n_174,
      \q_reg[18]_0\ => PLR2_RS1_n_149,
      \q_reg[18]_1\ => PLR2_RS1_n_14,
      \q_reg[19]\ => PLR2_RS1_n_173,
      \q_reg[19]_0\ => PLR2_RS1_n_148,
      \q_reg[19]_1\ => PLR2_RS1_n_15,
      \q_reg[1]_0\(1 downto 0) => E_alu_control(1 downto 0),
      \q_reg[1]_1\ => PLR2_RS1_n_158,
      \q_reg[1]_2\ => PLR2_EXT_n_106,
      \q_reg[1]_3\ => PLR2_RS1_n_23,
      \q_reg[20]\ => PLR2_RS1_n_170,
      \q_reg[20]_0\ => PLR2_RS1_n_145,
      \q_reg[20]_1\ => PLR2_RS1_n_18,
      \q_reg[21]\ => PLR2_RS1_n_168,
      \q_reg[21]_0\ => PLR2_RS1_n_144,
      \q_reg[21]_1\ => PLR2_RS1_n_19,
      \q_reg[22]\ => PLR2_EXT_n_116,
      \q_reg[22]_0\ => PLR2_RS1_n_151,
      \q_reg[22]_1\ => PLR2_RS1_n_16,
      \q_reg[23]\ => PLR2_EXT_n_115,
      \q_reg[23]_0\ => PLR2_RS1_n_150,
      \q_reg[23]_1\ => PLR2_RS1_n_17,
      \q_reg[24]\ => PLR2_EXT_n_105,
      \q_reg[24]_0\ => PLR2_RS1_n_131,
      \q_reg[24]_1\ => PLR2_RS1_n_10,
      \q_reg[25]\ => PLR2_EXT_n_101,
      \q_reg[25]_0\ => PLR2_RS1_n_106,
      \q_reg[25]_1\ => PLR2_RS1_n_11,
      \q_reg[25]_2\ => PLR2_RS1_n_129,
      \q_reg[25]_3\ => PLR2_RS1_n_128,
      \q_reg[26]\ => PLR2_EXT_n_109,
      \q_reg[26]_0\ => PLR2_RS1_n_133,
      \q_reg[26]_1\ => PLR2_RS1_n_13,
      \q_reg[27]\ => PLR2_EXT_n_104,
      \q_reg[27]_0\ => PLR2_RS1_n_130,
      \q_reg[27]_1\ => PLR2_RS1_n_9,
      \q_reg[28]\ => PLR2_RS1_n_155,
      \q_reg[28]_0\ => PLR2_EXT_n_124,
      \q_reg[29]\ => PLR2_RS1_n_154,
      \q_reg[29]_0\ => PLR2_EXT_n_123,
      \q_reg[2]_0\(31 downto 0) => E_alu_o(31 downto 0),
      \q_reg[2]_1\ => PLR2_ALU_CONTROL_n_69,
      \q_reg[2]_10\ => PLR2_RS1_n_4,
      \q_reg[2]_2\ => PLR2_ALU_CONTROL_n_73,
      \q_reg[2]_3\ => PLR2_SEL_RESULT_n_3,
      \q_reg[2]_4\ => PLR1_INSTR_n_48,
      \q_reg[2]_5\ => PLR2_EXT_n_129,
      \q_reg[2]_6\ => PLR2_EXT_n_111,
      \q_reg[2]_7\ => PLR2_RS1_n_198,
      \q_reg[2]_8\ => PLR2_EXT_n_107,
      \q_reg[2]_9\ => PLR2_EXT_n_113,
      \q_reg[30]\(31 downto 0) => F_PC_next(31 downto 0),
      \q_reg[30]_0\ => PLR2_EXT_n_125,
      \q_reg[30]_1\ => PLR2_RS1_n_6,
      \q_reg[30]_2\ => PLR2_RS1_n_5,
      \q_reg[30]_3\ => PLR2_RS1_n_67,
      \q_reg[30]_4\ => PLR2_EXT_n_127,
      \q_reg[31]\ => PLR2_EXT_n_126,
      \q_reg[31]_0\ => PLR2_EXT_n_131,
      \q_reg[31]_1\ => PLR2_RS1_n_181,
      \q_reg[3]_0\ => PLR2_RS1_n_159,
      \q_reg[3]_1\ => PLR2_EXT_n_112,
      \q_reg[3]_2\ => PLR2_RS1_n_24,
      \q_reg[3]_3\(3 downto 0) => D_alu_control(3 downto 0),
      \q_reg[4]\ => PLR2_EXT_n_122,
      \q_reg[4]_0\ => PLR2_RS1_n_176,
      \q_reg[5]\ => PLR2_EXT_n_99,
      \q_reg[5]_0\ => PLR2_EXT_n_120,
      \q_reg[6]\ => PLR2_EXT_n_118,
      \q_reg[6]_0\ => PLR2_EXT_n_95,
      \q_reg[6]_1\ => PLR2_EXT_n_94,
      \q_reg[7]\ => PLR2_RS1_n_175,
      \q_reg[7]_0\ => PLR2_EXT_n_98,
      \q_reg[7]_1\ => PLR2_RS1_n_32,
      \q_reg[8]\ => PLR2_RS1_n_162,
      \q_reg[8]_0\ => PLR2_EXT_n_88,
      \q_reg[8]_1\ => PLR2_RS1_n_37,
      \q_reg[9]\ => PLR2_RS1_n_163,
      \q_reg[9]_0\ => PLR2_EXT_n_89,
      \q_reg[9]_1\ => PLR2_RS1_n_38,
      reset => reset,
      reset_0 => PLR2_ALU_CONTROL_n_0,
      reset_1 => PLR2_ALU_CONTROL_n_2
    );
PLR2_BRANCH: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized0\
     port map (
      D_branch => D_branch,
      E_branch => E_branch,
      clk => clk,
      en0 => en0,
      \q_reg[0]_0\ => PLR2_BRANCH_n_1,
      \q_reg[0]_1\ => PLR2_ALU_CONTROL_n_2
    );
PLR2_EXT: entity work.design_1_rv_pipe_1_0_pipe_reg_2
     port map (
      CO(0) => PLR2_EXT_n_137,
      D(31 downto 0) => E_forward_op2_y(31 downto 0),
      DI(1) => PLR2_EXT_n_96,
      DI(0) => PLR2_EXT_n_97,
      E_alu_src_b(15 downto 0) => E_alu_src_b(15 downto 0),
      \E_alu_src_b__0\(15 downto 0) => \E_alu_src_b__0\(31 downto 16),
      E_sel_alu_src_b => E_sel_alu_src_b,
      Q(31 downto 0) => E_ext(31 downto 0),
      S(0) => PLR2_EXT_n_0,
      \alu_result0_inferred__0/i__carry\ => PLR2_RS1_n_4,
      \alu_result2_carry__2_i_10_0\(0) => PLR2_EXT_n_135,
      \alu_result2_inferred__0/i__carry__0\ => PLR2_RS1_n_40,
      clk => clk,
      data1(2) => data1(10),
      data1(1) => data1(6),
      data1(0) => data1(0),
      en0 => en0,
      \pc_q[31]_i_28\ => PLR2_RS1_n_191,
      \pc_q[31]_i_33_0\ => PLR2_RS1_n_9,
      \pc_q[31]_i_33_1\ => PLR2_RS1_n_8,
      \q[0]_i_2_0\(3) => PLR2_RS1_n_0,
      \q[0]_i_2_0\(2) => PLR2_RS1_n_1,
      \q[0]_i_2_0\(1) => PLR2_RS1_n_2,
      \q[0]_i_2_0\(0) => PLR2_RS1_n_3,
      \q[10]_i_3_0\ => PLR2_RS1_n_178,
      \q[12]_i_3\(3) => PLR2_RS1_n_41,
      \q[12]_i_3\(2) => PLR2_RS1_n_42,
      \q[12]_i_3\(1) => PLR2_RS1_n_43,
      \q[12]_i_3\(0) => PLR2_RS1_n_44,
      \q[21]_i_2\ => PLR2_RS1_n_180,
      \q[22]_i_6_0\ => PLR2_RS1_n_10,
      \q[23]_i_2_0\ => PLR2_RS1_n_179,
      \q[23]_i_6_0\ => PLR2_RS1_n_12,
      \q[25]_i_2_0\ => PLR2_RS1_n_189,
      \q[26]_i_5_0\ => PLR2_RS1_n_13,
      \q[26]_i_6_0\ => PLR2_RS1_n_7,
      \q[27]_i_6_0\ => PLR2_RS1_n_6,
      \q[29]_i_6\ => PLR2_RS1_n_45,
      \q[2]_i_3_0\ => PLR2_RS1_n_20,
      \q[2]_i_3_1\ => PLR2_RS1_n_193,
      \q[2]_i_3_2\ => PLR2_RS1_n_184,
      \q[2]_i_4_0\ => PLR2_RS1_n_21,
      \q[2]_i_4_1\ => PLR2_RS1_n_196,
      \q[2]_i_4_2\ => PLR2_RS1_n_182,
      \q[30]_i_2\ => PLR2_RS1_n_70,
      \q[30]_i_2_0\ => PLR2_RS1_n_71,
      \q[30]_i_6\ => PLR2_RS1_n_46,
      \q[30]_i_6_0\ => PLR2_RS1_n_30,
      \q[31]_i_2__0_0\ => PLR2_RS1_n_68,
      \q[31]_i_2__0_1\ => PLR2_RS1_n_69,
      \q[31]_i_6_0\ => PLR2_RS1_n_47,
      \q[31]_i_6_1\ => PLR2_RS1_n_16,
      \q[31]_i_7_0\ => PLR2_RS1_n_48,
      \q[31]_i_7_1\ => PLR2_RS1_n_17,
      \q[4]_i_3\(3) => PLR2_RS1_n_25,
      \q[4]_i_3\(2) => PLR2_RS1_n_26,
      \q[4]_i_3\(1) => PLR2_RS1_n_27,
      \q[4]_i_3\(0) => PLR2_RS1_n_28,
      \q[5]_i_2\ => PLR2_RS1_n_64,
      \q[6]_i_5_0\ => PLR2_RS1_n_18,
      \q[6]_i_5_1\ => PLR2_RS1_n_192,
      \q[6]_i_5_2\ => PLR2_RS1_n_185,
      \q[6]_i_5_3\ => PLR2_RS1_n_14,
      \q[6]_i_5_4\ => PLR2_RS1_n_194,
      \q[6]_i_5_5\ => PLR2_RS1_n_74,
      \q[7]_i_5_0\ => PLR2_RS1_n_19,
      \q[7]_i_5_1\ => PLR2_RS1_n_195,
      \q[7]_i_5_2\ => PLR2_RS1_n_183,
      \q[7]_i_5_3\ => PLR2_RS1_n_15,
      \q[7]_i_5_4\ => PLR2_RS1_n_197,
      \q[7]_i_5_5\ => PLR2_RS1_n_65,
      \q[7]_i_7_0\ => PLR2_RS1_n_29,
      \q[8]_i_3_0\ => PLR2_RS1_n_177,
      \q[8]_i_4\(3) => PLR2_RS1_n_33,
      \q[8]_i_4\(2) => PLR2_RS1_n_34,
      \q[8]_i_4\(1) => PLR2_RS1_n_35,
      \q[8]_i_4\(0) => PLR2_RS1_n_36,
      \q_reg[0]_0\ => PLR2_EXT_n_83,
      \q_reg[0]_1\ => PLR2_EXT_n_88,
      \q_reg[0]_10\ => PLR2_EXT_n_108,
      \q_reg[0]_11\ => PLR2_EXT_n_109,
      \q_reg[0]_12\ => PLR2_EXT_n_111,
      \q_reg[0]_13\ => PLR2_EXT_n_112,
      \q_reg[0]_14\ => PLR2_EXT_n_115,
      \q_reg[0]_15\ => PLR2_EXT_n_116,
      \q_reg[0]_16\ => PLR2_EXT_n_118,
      \q_reg[0]_17\ => PLR2_EXT_n_120,
      \q_reg[0]_18\ => PLR2_EXT_n_122,
      \q_reg[0]_19\ => PLR2_EXT_n_123,
      \q_reg[0]_2\ => PLR2_EXT_n_89,
      \q_reg[0]_20\ => PLR2_EXT_n_124,
      \q_reg[0]_21\ => PLR2_EXT_n_125,
      \q_reg[0]_22\ => PLR2_EXT_n_126,
      \q_reg[0]_23\ => PLR2_EXT_n_129,
      \q_reg[0]_24\ => PLR2_EXT_n_132,
      \q_reg[0]_25\ => PLR2_EXT_n_133,
      \q_reg[0]_26\ => PLR2_EXT_n_134,
      \q_reg[0]_27\ => PLR2_RS1_n_22,
      \q_reg[0]_28\ => PLR2_RS1_n_157,
      \q_reg[0]_29\ => PLR2_ALU_CONTROL_n_2,
      \q_reg[0]_3\ => PLR2_EXT_n_95,
      \q_reg[0]_4\ => PLR2_EXT_n_98,
      \q_reg[0]_5\ => PLR2_EXT_n_99,
      \q_reg[0]_6\ => PLR2_EXT_n_101,
      \q_reg[0]_7\ => PLR2_EXT_n_104,
      \q_reg[0]_8\ => PLR2_EXT_n_105,
      \q_reg[0]_9\ => PLR2_EXT_n_106,
      \q_reg[10]_0\(1 downto 0) => E_alu_control(1 downto 0),
      \q_reg[10]_1\ => PLR2_RS1_n_39,
      \q_reg[10]_2\ => PLR2_RS1_n_135,
      \q_reg[14]_0\(3) => PLR2_EXT_n_84,
      \q_reg[14]_0\(2) => PLR2_EXT_n_85,
      \q_reg[14]_0\(1) => PLR2_EXT_n_86,
      \q_reg[14]_0\(0) => PLR2_EXT_n_87,
      \q_reg[15]_0\(12 downto 8) => data0(15 downto 11),
      \q_reg[15]_0\(7 downto 5) => data0(9 downto 7),
      \q_reg[15]_0\(4 downto 0) => data0(5 downto 1),
      \q_reg[1]_0\ => PLR2_EXT_n_69,
      \q_reg[1]_1\ => PLR2_EXT_n_94,
      \q_reg[1]_10\ => PLR2_EXT_n_130,
      \q_reg[1]_11\ => PLR2_EXT_n_131,
      \q_reg[1]_12\ => PLR2_RS1_n_23,
      \q_reg[1]_2\ => PLR2_EXT_n_102,
      \q_reg[1]_3\ => PLR2_EXT_n_103,
      \q_reg[1]_4\ => PLR2_EXT_n_110,
      \q_reg[1]_5\ => PLR2_EXT_n_113,
      \q_reg[1]_6\ => PLR2_EXT_n_114,
      \q_reg[1]_7\ => PLR2_EXT_n_119,
      \q_reg[1]_8\ => PLR2_EXT_n_121,
      \q_reg[1]_9\ => PLR2_EXT_n_127,
      \q_reg[22]_0\(3) => PLR2_EXT_n_90,
      \q_reg[22]_0\(2) => PLR2_EXT_n_91,
      \q_reg[22]_0\(1) => PLR2_EXT_n_92,
      \q_reg[22]_0\(0) => PLR2_EXT_n_93,
      \q_reg[22]_1\ => PLR2_RS1_n_169,
      \q_reg[23]_0\ => PLR2_RS1_n_188,
      \q_reg[24]_0\ => PLR2_RS1_n_190,
      \q_reg[27]_0\ => PLR2_RS1_n_187,
      \q_reg[2]_0\ => PLR2_EXT_n_107,
      \q_reg[2]_1\ => PLR2_EXT_n_117,
      \q_reg[2]_2\ => PLR2_ALU_CONTROL_n_71,
      \q_reg[2]_3\ => PLR2_ALU_CONTROL_n_70,
      \q_reg[2]_4\ => PLR2_RS2_n_32,
      \q_reg[2]_5\ => PLR2_RS1_n_66,
      \q_reg[2]_6\ => PLR2_RS1_n_186,
      \q_reg[2]_7\ => PLR2_ALU_CONTROL_n_72,
      \q_reg[30]_0\(3) => PLR2_EXT_n_17,
      \q_reg[30]_0\(2) => PLR2_EXT_n_18,
      \q_reg[30]_0\(1) => PLR2_EXT_n_19,
      \q_reg[30]_0\(0) => PLR2_EXT_n_20,
      \q_reg[30]_1\(0) => PLR2_EXT_n_100,
      \q_reg[30]_2\ => PLR2_RS1_n_181,
      \q_reg[31]_0\ => PLR2_EXT_n_128,
      \q_reg[31]_1\(0) => PLR2_EXT_n_136,
      \q_reg[31]_2\(31) => D_instr(31),
      \q_reg[31]_2\(30 downto 0) => D_ext(30 downto 0),
      \q_reg[3]_0\ => PLR2_RS1_n_24,
      \q_reg[6]_0\ => PLR2_RS1_n_31,
      \q_reg[6]_1\ => PLR2_RS1_n_72,
      \q_reg[6]_2\ => PLR2_RS1_n_73,
      \q_reg[7]_0\ => PLR2_RS1_n_32,
      \q_reg[8]_0\ => PLR2_RS1_n_37,
      \q_reg[9]_0\ => PLR2_RS1_n_38
    );
PLR2_PC: entity work.design_1_rv_pipe_1_0_pipe_reg_3
     port map (
      D(29) => PLR1_PC_n_2,
      D(28) => PLR1_PC_n_3,
      D(27) => PLR1_PC_n_4,
      D(26) => PLR1_PC_n_5,
      D(25) => PLR1_PC_n_6,
      D(24) => PLR1_PC_n_7,
      D(23) => PLR1_PC_n_8,
      D(22) => PLR1_PC_n_9,
      D(21) => PLR1_PC_n_10,
      D(20) => PLR1_PC_n_11,
      D(19) => PLR1_PC_n_12,
      D(18) => PLR1_PC_n_13,
      D(17) => PLR1_PC_n_14,
      D(16) => PLR1_PC_n_15,
      D(15) => PLR1_PC_n_16,
      D(14) => PLR1_PC_n_17,
      D(13) => PLR1_PC_n_18,
      D(12) => PLR1_PC_n_19,
      D(11) => PLR1_PC_n_20,
      D(10) => PLR1_PC_n_21,
      D(9) => PLR1_PC_n_22,
      D(8) => PLR1_PC_n_23,
      D(7) => PLR1_PC_n_24,
      D(6) => PLR1_PC_n_25,
      D(5) => PLR1_PC_n_26,
      D(4) => PLR1_PC_n_27,
      D(3) => PLR1_PC_n_28,
      D(2) => PLR1_PC_n_29,
      D(1) => PLR1_PC_n_30,
      D(0) => PLR1_PC_n_31,
      Q(31 downto 0) => E_ext(31 downto 0),
      S(3) => PLR2_PC_n_31,
      S(2) => PLR2_PC_n_32,
      S(1) => PLR2_PC_n_33,
      S(0) => PLR2_PC_n_34,
      clk => clk,
      en0 => en0,
      \q_reg[0]_0\ => PLR2_ALU_CONTROL_n_2,
      \q_reg[0]_1\ => PLR1_PC_n_0,
      \q_reg[11]_0\(3) => PLR2_PC_n_43,
      \q_reg[11]_0\(2) => PLR2_PC_n_44,
      \q_reg[11]_0\(1) => PLR2_PC_n_45,
      \q_reg[11]_0\(0) => PLR2_PC_n_46,
      \q_reg[15]_0\(3) => PLR2_PC_n_47,
      \q_reg[15]_0\(2) => PLR2_PC_n_48,
      \q_reg[15]_0\(1) => PLR2_PC_n_49,
      \q_reg[15]_0\(0) => PLR2_PC_n_50,
      \q_reg[19]_0\(3) => PLR2_PC_n_51,
      \q_reg[19]_0\(2) => PLR2_PC_n_52,
      \q_reg[19]_0\(1) => PLR2_PC_n_53,
      \q_reg[19]_0\(0) => PLR2_PC_n_54,
      \q_reg[1]_0\ => PLR1_PC_n_1,
      \q_reg[23]_0\(3) => PLR2_PC_n_55,
      \q_reg[23]_0\(2) => PLR2_PC_n_56,
      \q_reg[23]_0\(1) => PLR2_PC_n_57,
      \q_reg[23]_0\(0) => PLR2_PC_n_58,
      \q_reg[27]_0\(3) => PLR2_PC_n_59,
      \q_reg[27]_0\(2) => PLR2_PC_n_60,
      \q_reg[27]_0\(1) => PLR2_PC_n_61,
      \q_reg[27]_0\(0) => PLR2_PC_n_62,
      \q_reg[30]_0\(30 downto 0) => E_PC(30 downto 0),
      \q_reg[3]_0\(3) => PLR2_PC_n_35,
      \q_reg[3]_0\(2) => PLR2_PC_n_36,
      \q_reg[3]_0\(1) => PLR2_PC_n_37,
      \q_reg[3]_0\(0) => PLR2_PC_n_38,
      \q_reg[7]_0\(3) => PLR2_PC_n_39,
      \q_reg[7]_0\(2) => PLR2_PC_n_40,
      \q_reg[7]_0\(1) => PLR2_PC_n_41,
      \q_reg[7]_0\(0) => PLR2_PC_n_42
    );
PLR2_PC_P4: entity work.design_1_rv_pipe_1_0_pipe_reg_4
     port map (
      D(29) => PLR1_PC_P4_n_0,
      D(28) => PLR1_PC_P4_n_1,
      D(27) => PLR1_PC_P4_n_2,
      D(26) => PLR1_PC_P4_n_3,
      D(25) => PLR1_PC_P4_n_4,
      D(24) => PLR1_PC_P4_n_5,
      D(23) => PLR1_PC_P4_n_6,
      D(22) => PLR1_PC_P4_n_7,
      D(21) => PLR1_PC_P4_n_8,
      D(20) => PLR1_PC_P4_n_9,
      D(19) => PLR1_PC_P4_n_10,
      D(18) => PLR1_PC_P4_n_11,
      D(17) => PLR1_PC_P4_n_12,
      D(16) => PLR1_PC_P4_n_13,
      D(15) => PLR1_PC_P4_n_14,
      D(14) => PLR1_PC_P4_n_15,
      D(13) => PLR1_PC_P4_n_16,
      D(12) => PLR1_PC_P4_n_17,
      D(11) => PLR1_PC_P4_n_18,
      D(10) => PLR1_PC_P4_n_19,
      D(9) => PLR1_PC_P4_n_20,
      D(8) => PLR1_PC_P4_n_21,
      D(7) => PLR1_PC_P4_n_22,
      D(6) => PLR1_PC_P4_n_23,
      D(5) => PLR1_PC_P4_n_24,
      D(4) => PLR1_PC_P4_n_25,
      D(3) => PLR1_PC_P4_n_26,
      D(2) => PLR1_PC_P4_n_27,
      D(1) => PLR1_PC_P4_n_28,
      D(0) => PLR1_PC_P4_n_29,
      Q(29) => PLR2_PC_P4_n_0,
      Q(28) => PLR2_PC_P4_n_1,
      Q(27) => PLR2_PC_P4_n_2,
      Q(26) => PLR2_PC_P4_n_3,
      Q(25) => PLR2_PC_P4_n_4,
      Q(24) => PLR2_PC_P4_n_5,
      Q(23) => PLR2_PC_P4_n_6,
      Q(22) => PLR2_PC_P4_n_7,
      Q(21) => PLR2_PC_P4_n_8,
      Q(20) => PLR2_PC_P4_n_9,
      Q(19) => PLR2_PC_P4_n_10,
      Q(18) => PLR2_PC_P4_n_11,
      Q(17) => PLR2_PC_P4_n_12,
      Q(16) => PLR2_PC_P4_n_13,
      Q(15) => PLR2_PC_P4_n_14,
      Q(14) => PLR2_PC_P4_n_15,
      Q(13) => PLR2_PC_P4_n_16,
      Q(12) => PLR2_PC_P4_n_17,
      Q(11) => PLR2_PC_P4_n_18,
      Q(10) => PLR2_PC_P4_n_19,
      Q(9) => PLR2_PC_P4_n_20,
      Q(8) => PLR2_PC_P4_n_21,
      Q(7) => PLR2_PC_P4_n_22,
      Q(6) => PLR2_PC_P4_n_23,
      Q(5) => PLR2_PC_P4_n_24,
      Q(4) => PLR2_PC_P4_n_25,
      Q(3) => PLR2_PC_P4_n_26,
      Q(2) => PLR2_PC_P4_n_27,
      Q(1) => PLR2_PC_P4_n_28,
      Q(0) => PLR2_PC_P4_n_29,
      clk => clk,
      en0 => en0,
      \q_reg[2]_0\ => PLR2_ALU_CONTROL_n_2
    );
PLR2_RF_A3: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized3\
     port map (
      D(4 downto 0) => D_instr(11 downto 7),
      Q(4 downto 0) => E_rf_a3(4 downto 0),
      clk => clk,
      en0 => en0,
      \q_reg[3]_0\ => PLR2_RF_A3_n_0,
      \q_reg[4]_0\ => PLR2_ALU_CONTROL_n_2
    );
PLR2_RF_RD1: entity work.design_1_rv_pipe_1_0_pipe_reg_5
     port map (
      D(31 downto 0) => D_rf_rd1(31 downto 0),
      Q(31 downto 0) => E_rf_rd1(31 downto 0),
      clk => clk,
      en0 => en0,
      \q_reg[0]_0\ => PLR2_ALU_CONTROL_n_2
    );
PLR2_RF_RD2: entity work.design_1_rv_pipe_1_0_pipe_reg_6
     port map (
      D(31 downto 0) => D_rf_rd2(31 downto 0),
      Q(31 downto 0) => E_rf_rd2(31 downto 0),
      clk => clk,
      en0 => en0,
      \q_reg[0]_0\ => PLR2_ALU_CONTROL_n_2
    );
PLR2_RS1: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized3_7\
     port map (
      CO(0) => PLR2_EXT_n_137,
      DI(1) => PLR2_RS1_n_152,
      DI(0) => PLR2_RS1_n_153,
      E_alu_src_a(30 downto 0) => E_alu_src_a(30 downto 0),
      E_alu_src_b(15 downto 0) => E_alu_src_b(15 downto 0),
      \E_alu_src_b__0\(14 downto 0) => \E_alu_src_b__0\(30 downto 16),
      E_sel_alu_src_a_zero => E_sel_alu_src_a_zero,
      M_result(31 downto 0) => M_result(31 downto 0),
      M_we_rf => M_we_rf,
      Q(31 downto 0) => E_rf_rd1(31 downto 0),
      S(2) => PLR2_RS1_n_103,
      S(1) => PLR2_RS1_n_104,
      S(0) => PLR2_RS1_n_105,
      W_result(31 downto 0) => W_result(31 downto 0),
      W_we_rf => W_we_rf,
      \alu_result2_carry__1_i_10_0\(3) => PLR2_RS1_n_140,
      \alu_result2_carry__1_i_10_0\(2) => PLR2_RS1_n_141,
      \alu_result2_carry__1_i_10_0\(1) => PLR2_RS1_n_142,
      \alu_result2_carry__1_i_10_0\(0) => PLR2_RS1_n_143,
      \alu_result2_carry__1_i_10_1\(3) => PLR2_RS1_n_233,
      \alu_result2_carry__1_i_10_1\(2) => PLR2_RS1_n_234,
      \alu_result2_carry__1_i_10_1\(1) => PLR2_RS1_n_235,
      \alu_result2_carry__1_i_10_1\(0) => PLR2_RS1_n_236,
      \alu_result2_carry__2\ => PLR2_EXT_n_128,
      \alu_result2_carry__2_i_10\(3) => PLR2_RS1_n_123,
      \alu_result2_carry__2_i_10\(2) => PLR2_RS1_n_124,
      \alu_result2_carry__2_i_10\(1) => PLR2_RS1_n_125,
      \alu_result2_carry__2_i_10\(0) => PLR2_RS1_n_126,
      \alu_result2_carry__2_i_10_0\(3) => PLR2_RS1_n_237,
      \alu_result2_carry__2_i_10_0\(2) => PLR2_RS1_n_238,
      \alu_result2_carry__2_i_10_0\(1) => PLR2_RS1_n_239,
      \alu_result2_carry__2_i_10_0\(0) => PLR2_RS1_n_240,
      clk => clk,
      data0(15 downto 0) => data0(31 downto 16),
      data1(0) => data1(25),
      en0 => en0,
      \i__carry__1_i_9_0\ => PLR3_RF_A3_n_0,
      \i__carry__6_i_12_0\ => PLR4_RF_A3_n_6,
      \i__carry__6_i_16_0\(4 downto 0) => W_rf_a3(4 downto 0),
      \i__carry_i_18_0\(2) => M_rf_a3(4),
      \i__carry_i_18_0\(1 downto 0) => M_rf_a3(1 downto 0),
      \pc_q[31]_i_20\ => PLR2_ALU_CONTROL_n_73,
      \pc_q[31]_i_20_0\ => PLR2_ALU_CONTROL_n_69,
      \pc_q[31]_i_33\ => PLR2_RS2_n_33,
      \q[1]_i_7_0\ => PLR2_RS2_n_34,
      \q[28]_i_3\(0) => PLR2_EXT_n_135,
      \q[29]_i_4_0\ => PLR2_EXT_n_132,
      \q[30]_i_2\ => PLR2_EXT_n_133,
      \q[4]_i_2\ => PLR2_EXT_n_121,
      \q_reg[0]_0\(3) => PLR2_RS1_n_0,
      \q_reg[0]_0\(2) => PLR2_RS1_n_1,
      \q_reg[0]_0\(1) => PLR2_RS1_n_2,
      \q_reg[0]_0\(0) => PLR2_RS1_n_3,
      \q_reg[0]_1\ => PLR2_RS1_n_4,
      \q_reg[0]_10\ => PLR2_RS1_n_13,
      \q_reg[0]_100\ => PLR2_RS1_n_184,
      \q_reg[0]_101\ => PLR2_RS1_n_185,
      \q_reg[0]_102\ => PLR2_RS1_n_187,
      \q_reg[0]_103\ => PLR2_RS1_n_189,
      \q_reg[0]_104\ => PLR2_RS1_n_191,
      \q_reg[0]_105\ => PLR2_RS1_n_192,
      \q_reg[0]_106\ => PLR2_RS1_n_193,
      \q_reg[0]_107\ => PLR2_RS1_n_194,
      \q_reg[0]_108\ => PLR2_RS1_n_195,
      \q_reg[0]_109\ => PLR2_RS1_n_196,
      \q_reg[0]_11\ => PLR2_RS1_n_14,
      \q_reg[0]_110\ => PLR2_RS1_n_197,
      \q_reg[0]_111\ => PLR2_RS1_n_198,
      \q_reg[0]_112\(0) => PLR2_RS1_n_232,
      \q_reg[0]_113\ => PLR2_ALU_CONTROL_n_2,
      \q_reg[0]_12\ => PLR2_RS1_n_15,
      \q_reg[0]_13\ => PLR2_RS1_n_16,
      \q_reg[0]_14\ => PLR2_RS1_n_17,
      \q_reg[0]_15\ => PLR2_RS1_n_18,
      \q_reg[0]_16\ => PLR2_RS1_n_19,
      \q_reg[0]_17\ => PLR2_RS1_n_20,
      \q_reg[0]_18\ => PLR2_RS1_n_21,
      \q_reg[0]_19\ => PLR2_RS1_n_22,
      \q_reg[0]_2\ => PLR2_RS1_n_5,
      \q_reg[0]_20\ => PLR2_RS1_n_23,
      \q_reg[0]_21\ => PLR2_RS1_n_24,
      \q_reg[0]_22\(3) => PLR2_RS1_n_25,
      \q_reg[0]_22\(2) => PLR2_RS1_n_26,
      \q_reg[0]_22\(1) => PLR2_RS1_n_27,
      \q_reg[0]_22\(0) => PLR2_RS1_n_28,
      \q_reg[0]_23\ => PLR2_RS1_n_29,
      \q_reg[0]_24\ => PLR2_RS1_n_30,
      \q_reg[0]_25\ => PLR2_RS1_n_31,
      \q_reg[0]_26\ => PLR2_RS1_n_32,
      \q_reg[0]_27\(3) => PLR2_RS1_n_33,
      \q_reg[0]_27\(2) => PLR2_RS1_n_34,
      \q_reg[0]_27\(1) => PLR2_RS1_n_35,
      \q_reg[0]_27\(0) => PLR2_RS1_n_36,
      \q_reg[0]_28\ => PLR2_RS1_n_37,
      \q_reg[0]_29\ => PLR2_RS1_n_38,
      \q_reg[0]_3\ => PLR2_RS1_n_6,
      \q_reg[0]_30\ => PLR2_RS1_n_39,
      \q_reg[0]_31\ => PLR2_RS1_n_40,
      \q_reg[0]_32\(3) => PLR2_RS1_n_41,
      \q_reg[0]_32\(2) => PLR2_RS1_n_42,
      \q_reg[0]_32\(1) => PLR2_RS1_n_43,
      \q_reg[0]_32\(0) => PLR2_RS1_n_44,
      \q_reg[0]_33\ => PLR2_RS1_n_45,
      \q_reg[0]_34\ => PLR2_RS1_n_46,
      \q_reg[0]_35\ => PLR2_RS1_n_47,
      \q_reg[0]_36\ => PLR2_RS1_n_48,
      \q_reg[0]_37\(3) => PLR2_RS1_n_49,
      \q_reg[0]_37\(2) => PLR2_RS1_n_50,
      \q_reg[0]_37\(1) => PLR2_RS1_n_51,
      \q_reg[0]_37\(0) => PLR2_RS1_n_52,
      \q_reg[0]_38\(3) => PLR2_RS1_n_53,
      \q_reg[0]_38\(2) => PLR2_RS1_n_54,
      \q_reg[0]_38\(1) => PLR2_RS1_n_55,
      \q_reg[0]_38\(0) => PLR2_RS1_n_56,
      \q_reg[0]_39\(3) => PLR2_RS1_n_57,
      \q_reg[0]_39\(2) => PLR2_RS1_n_58,
      \q_reg[0]_39\(1) => PLR2_RS1_n_59,
      \q_reg[0]_39\(0) => PLR2_RS1_n_60,
      \q_reg[0]_4\ => PLR2_RS1_n_7,
      \q_reg[0]_40\(2) => PLR2_RS1_n_61,
      \q_reg[0]_40\(1) => PLR2_RS1_n_62,
      \q_reg[0]_40\(0) => PLR2_RS1_n_63,
      \q_reg[0]_41\ => PLR2_RS1_n_65,
      \q_reg[0]_42\ => PLR2_RS1_n_68,
      \q_reg[0]_43\ => PLR2_RS1_n_69,
      \q_reg[0]_44\ => PLR2_RS1_n_70,
      \q_reg[0]_45\ => PLR2_RS1_n_71,
      \q_reg[0]_46\ => PLR2_RS1_n_74,
      \q_reg[0]_47\(3) => PLR2_RS1_n_75,
      \q_reg[0]_47\(2) => PLR2_RS1_n_76,
      \q_reg[0]_47\(1) => PLR2_RS1_n_77,
      \q_reg[0]_47\(0) => PLR2_RS1_n_78,
      \q_reg[0]_48\(3) => PLR2_RS1_n_79,
      \q_reg[0]_48\(2) => PLR2_RS1_n_80,
      \q_reg[0]_48\(1) => PLR2_RS1_n_81,
      \q_reg[0]_48\(0) => PLR2_RS1_n_82,
      \q_reg[0]_49\(3) => PLR2_RS1_n_83,
      \q_reg[0]_49\(2) => PLR2_RS1_n_84,
      \q_reg[0]_49\(1) => PLR2_RS1_n_85,
      \q_reg[0]_49\(0) => PLR2_RS1_n_86,
      \q_reg[0]_5\ => PLR2_RS1_n_8,
      \q_reg[0]_50\(3) => PLR2_RS1_n_87,
      \q_reg[0]_50\(2) => PLR2_RS1_n_88,
      \q_reg[0]_50\(1) => PLR2_RS1_n_89,
      \q_reg[0]_50\(0) => PLR2_RS1_n_90,
      \q_reg[0]_51\(3) => PLR2_RS1_n_91,
      \q_reg[0]_51\(2) => PLR2_RS1_n_92,
      \q_reg[0]_51\(1) => PLR2_RS1_n_93,
      \q_reg[0]_51\(0) => PLR2_RS1_n_94,
      \q_reg[0]_52\(3) => PLR2_RS1_n_95,
      \q_reg[0]_52\(2) => PLR2_RS1_n_96,
      \q_reg[0]_52\(1) => PLR2_RS1_n_97,
      \q_reg[0]_52\(0) => PLR2_RS1_n_98,
      \q_reg[0]_53\(3) => PLR2_RS1_n_99,
      \q_reg[0]_53\(2) => PLR2_RS1_n_100,
      \q_reg[0]_53\(1) => PLR2_RS1_n_101,
      \q_reg[0]_53\(0) => PLR2_RS1_n_102,
      \q_reg[0]_54\ => PLR2_RS1_n_127,
      \q_reg[0]_55\ => PLR2_RS1_n_130,
      \q_reg[0]_56\ => PLR2_RS1_n_131,
      \q_reg[0]_57\ => PLR2_RS1_n_132,
      \q_reg[0]_58\ => PLR2_RS1_n_133,
      \q_reg[0]_59\ => PLR2_RS1_n_134,
      \q_reg[0]_6\ => PLR2_RS1_n_9,
      \q_reg[0]_60\ => PLR2_RS1_n_136,
      \q_reg[0]_61\ => PLR2_RS1_n_137,
      \q_reg[0]_62\ => PLR2_RS1_n_138,
      \q_reg[0]_63\ => PLR2_RS1_n_139,
      \q_reg[0]_64\ => PLR2_RS1_n_144,
      \q_reg[0]_65\ => PLR2_RS1_n_145,
      \q_reg[0]_66\ => PLR2_RS1_n_146,
      \q_reg[0]_67\ => PLR2_RS1_n_147,
      \q_reg[0]_68\ => PLR2_RS1_n_148,
      \q_reg[0]_69\ => PLR2_RS1_n_149,
      \q_reg[0]_7\ => PLR2_RS1_n_10,
      \q_reg[0]_70\ => PLR2_RS1_n_150,
      \q_reg[0]_71\ => PLR2_RS1_n_151,
      \q_reg[0]_72\ => PLR2_RS1_n_154,
      \q_reg[0]_73\ => PLR2_RS1_n_155,
      \q_reg[0]_74\ => PLR2_RS1_n_156,
      \q_reg[0]_75\ => PLR2_RS1_n_158,
      \q_reg[0]_76\ => PLR2_RS1_n_159,
      \q_reg[0]_77\ => PLR2_RS1_n_160,
      \q_reg[0]_78\ => PLR2_RS1_n_161,
      \q_reg[0]_79\ => PLR2_RS1_n_162,
      \q_reg[0]_8\ => PLR2_RS1_n_11,
      \q_reg[0]_80\ => PLR2_RS1_n_163,
      \q_reg[0]_81\ => PLR2_RS1_n_164,
      \q_reg[0]_82\ => PLR2_RS1_n_165,
      \q_reg[0]_83\ => PLR2_RS1_n_166,
      \q_reg[0]_84\ => PLR2_RS1_n_167,
      \q_reg[0]_85\ => PLR2_RS1_n_168,
      \q_reg[0]_86\ => PLR2_RS1_n_170,
      \q_reg[0]_87\ => PLR2_RS1_n_171,
      \q_reg[0]_88\ => PLR2_RS1_n_172,
      \q_reg[0]_89\ => PLR2_RS1_n_173,
      \q_reg[0]_9\ => PLR2_RS1_n_12,
      \q_reg[0]_90\ => PLR2_RS1_n_174,
      \q_reg[0]_91\ => PLR2_RS1_n_175,
      \q_reg[0]_92\ => PLR2_RS1_n_176,
      \q_reg[0]_93\ => PLR2_RS1_n_177,
      \q_reg[0]_94\ => PLR2_RS1_n_178,
      \q_reg[0]_95\ => PLR2_RS1_n_179,
      \q_reg[0]_96\ => PLR2_RS1_n_180,
      \q_reg[0]_97\ => PLR2_RS1_n_181,
      \q_reg[0]_98\ => PLR2_RS1_n_182,
      \q_reg[0]_99\ => PLR2_RS1_n_183,
      \q_reg[1]_0\ => PLR2_RS1_n_106,
      \q_reg[1]_1\ => PLR2_RS1_n_128,
      \q_reg[1]_2\ => PLR2_RS1_n_129,
      \q_reg[1]_3\ => PLR2_RS1_n_135,
      \q_reg[1]_4\ => PLR2_RS1_n_157,
      \q_reg[1]_5\ => PLR2_RS1_n_169,
      \q_reg[1]_6\ => PLR2_RS1_n_188,
      \q_reg[1]_7\ => PLR2_RS1_n_190,
      \q_reg[21]\ => PLR2_EXT_n_117,
      \q_reg[25]\(1 downto 0) => E_alu_control(1 downto 0),
      \q_reg[27]\ => PLR2_ALU_CONTROL_n_70,
      \q_reg[27]_0\ => PLR2_ALU_CONTROL_n_71,
      \q_reg[2]_0\ => PLR2_RS1_n_64,
      \q_reg[2]_1\ => PLR2_RS1_n_66,
      \q_reg[2]_2\ => PLR2_RS1_n_67,
      \q_reg[2]_3\ => PLR2_RS1_n_72,
      \q_reg[2]_4\ => PLR2_RS1_n_73,
      \q_reg[2]_5\ => PLR2_RS1_n_186,
      \q_reg[3]_0\(1 downto 0) => E_rs1(3 downto 2),
      \q_reg[4]_0\(4 downto 0) => D_instr(19 downto 15),
      \q_reg[7]\ => PLR2_EXT_n_119
    );
PLR2_RS2: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized3_8\
     port map (
      D(31 downto 0) => E_forward_op2_y(31 downto 0),
      E_sel_alu_src_b => E_sel_alu_src_b,
      M_result(31 downto 0) => M_result(31 downto 0),
      M_we_rf => M_we_rf,
      Q(31 downto 0) => E_rf_rd2(31 downto 0),
      W_result(31 downto 0) => W_result(31 downto 0),
      W_we_rf => W_we_rf,
      clk => clk,
      en0 => en0,
      \q[2]_i_4\(0) => E_alu_control(0),
      \q[31]_i_2__1_0\(4 downto 0) => M_rf_a3(4 downto 0),
      \q[4]_i_2__0_0\(4 downto 0) => W_rf_a3(4 downto 0),
      \q[8]_i_9\(2 downto 1) => E_ext(4 downto 3),
      \q[8]_i_9\(0) => E_ext(0),
      \q[8]_i_9_0\ => PLR2_RS1_n_181,
      \q_reg[0]_0\ => PLR2_RS2_n_32,
      \q_reg[0]_1\ => PLR2_RS2_n_34,
      \q_reg[0]_2\ => PLR2_ALU_CONTROL_n_2,
      \q_reg[3]_0\ => PLR2_RS2_n_33,
      \q_reg[4]_0\(4 downto 0) => D_instr(24 downto 20)
    );
PLR2_SEL_ALU_SRC_A_ZERO: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized0_9\
     port map (
      E_sel_alu_src_a_zero => E_sel_alu_src_a_zero,
      clk => clk,
      en0 => en0,
      \q_reg[0]_0\ => PLR2_ALU_CONTROL_n_2,
      \q_reg[0]_1\ => PLR1_INSTR_n_32
    );
PLR2_SEL_ALU_SRC_B: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized0_10\
     port map (
      D_sel_alu_src_b => D_sel_alu_src_b,
      E_sel_alu_src_b => E_sel_alu_src_b,
      clk => clk,
      en0 => en0,
      \q_reg[0]_0\ => PLR2_ALU_CONTROL_n_2
    );
PLR2_SEL_RESULT: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized1\
     port map (
      D(1 downto 0) => E_sel_result(1 downto 0),
      D_sel_result(1 downto 0) => D_sel_result(1 downto 0),
      E(0) => PLR2_SEL_RESULT_n_4,
      E_we_rf => E_we_rf,
      F_stall => F_stall,
      clk => clk,
      en0 => en0,
      \q_reg[0]_0\ => PLR2_ALU_CONTROL_n_2,
      \q_reg[1]_0\ => PLR2_SEL_RESULT_n_2,
      \q_reg[1]_1\ => PLR2_SEL_RESULT_n_3,
      \q_reg[2]\ => PLR2_RF_A3_n_0,
      \q_reg[2]_0\ => PLR1_INSTR_n_49,
      \q_reg[2]_1\ => PLR1_INSTR_n_50,
      reset => reset
    );
PLR2_WE_DM: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized0_11\
     port map (
      D_we_dm => D_we_dm,
      clk => clk,
      en0 => en0,
      \q_reg[0]_0\ => PLR2_WE_DM_n_0,
      \q_reg[0]_1\ => PLR2_ALU_CONTROL_n_2
    );
PLR2_WE_RF: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized0_12\
     port map (
      D_we_rf => D_we_rf,
      E_we_rf => E_we_rf,
      clk => clk,
      en0 => en0,
      \q_reg[0]_0\ => PLR2_ALU_CONTROL_n_2
    );
PLR3_ALU_O: entity work.design_1_rv_pipe_1_0_pipe_reg_13
     port map (
      D(31 downto 0) => E_alu_o(31 downto 0),
      SR(0) => p_0_in_0,
      clk => clk,
      dmem_addr(31 downto 0) => \^dmem_addr\(31 downto 0),
      en0 => en0
    );
PLR3_DM_WD: entity work.design_1_rv_pipe_1_0_pipe_reg_14
     port map (
      D(31 downto 0) => E_forward_op2_y(31 downto 0),
      SR(0) => p_0_in_0,
      clk => clk,
      dmem_wdata(31 downto 0) => dmem_wdata(31 downto 0),
      en0 => en0
    );
PLR3_PC_P4: entity work.design_1_rv_pipe_1_0_pipe_reg_15
     port map (
      D(31) => PLR2_PC_P4_n_0,
      D(30) => PLR2_PC_P4_n_1,
      D(29) => PLR2_PC_P4_n_2,
      D(28) => PLR2_PC_P4_n_3,
      D(27) => PLR2_PC_P4_n_4,
      D(26) => PLR2_PC_P4_n_5,
      D(25) => PLR2_PC_P4_n_6,
      D(24) => PLR2_PC_P4_n_7,
      D(23) => PLR2_PC_P4_n_8,
      D(22) => PLR2_PC_P4_n_9,
      D(21) => PLR2_PC_P4_n_10,
      D(20) => PLR2_PC_P4_n_11,
      D(19) => PLR2_PC_P4_n_12,
      D(18) => PLR2_PC_P4_n_13,
      D(17) => PLR2_PC_P4_n_14,
      D(16) => PLR2_PC_P4_n_15,
      D(15) => PLR2_PC_P4_n_16,
      D(14) => PLR2_PC_P4_n_17,
      D(13) => PLR2_PC_P4_n_18,
      D(12) => PLR2_PC_P4_n_19,
      D(11) => PLR2_PC_P4_n_20,
      D(10) => PLR2_PC_P4_n_21,
      D(9) => PLR2_PC_P4_n_22,
      D(8) => PLR2_PC_P4_n_23,
      D(7) => PLR2_PC_P4_n_24,
      D(6) => PLR2_PC_P4_n_25,
      D(5) => PLR2_PC_P4_n_26,
      D(4) => PLR2_PC_P4_n_27,
      D(3) => PLR2_PC_P4_n_28,
      D(2) => PLR2_PC_P4_n_29,
      D(1 downto 0) => E_PC(1 downto 0),
      Q(31 downto 0) => M_PC_P4(31 downto 0),
      SR(0) => p_0_in_0,
      clk => clk,
      en0 => en0
    );
PLR3_RF_A3: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized3_16\
     port map (
      D(4 downto 0) => E_rf_a3(4 downto 0),
      Q(4 downto 0) => M_rf_a3(4 downto 0),
      SR(0) => p_0_in_0,
      clk => clk,
      en0 => en0,
      \i__carry_i_18\(1 downto 0) => E_rs1(3 downto 2),
      \q_reg[2]_0\ => PLR3_RF_A3_n_0
    );
PLR3_SEL_RESULT: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized1_17\
     port map (
      D(31 downto 0) => M_PC_P4(31 downto 0),
      M_result(31 downto 0) => M_result(31 downto 0),
      M_we_rf => M_we_rf,
      Q(1 downto 0) => M_sel_result(1 downto 0),
      SR(0) => p_0_in_0,
      clk => clk,
      dmem_addr(31 downto 0) => \^dmem_addr\(31 downto 0),
      dmem_en => dmem_en,
      dmem_rdata(31 downto 0) => dmem_rdata(31 downto 0),
      dmem_we(0) => \^dmem_we\(0),
      en0 => en0,
      \q_reg[1]_0\(1 downto 0) => E_sel_result(1 downto 0)
    );
PLR3_WE_DM: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized0_18\
     port map (
      SR(0) => p_0_in_0,
      clk => clk,
      dmem_we(0) => \^dmem_we\(0),
      en0 => en0,
      \q_reg[0]_0\ => PLR2_WE_DM_n_0
    );
PLR3_WE_RF: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized0_19\
     port map (
      E_we_rf => E_we_rf,
      M_we_rf => M_we_rf,
      SR(0) => p_0_in_0,
      clk => clk,
      en0 => en0
    );
PLR4_ALU_O: entity work.design_1_rv_pipe_1_0_pipe_reg_20
     port map (
      Q(31 downto 0) => W_alu_o(31 downto 0),
      SR(0) => p_0_in_0,
      clk => clk,
      dmem_addr(31 downto 0) => \^dmem_addr\(31 downto 0),
      en0 => en0,
      reset => reset
    );
PLR4_DM_RD: entity work.design_1_rv_pipe_1_0_pipe_reg_21
     port map (
      Q(31 downto 0) => W_dm_rd(31 downto 0),
      SR(0) => p_0_in_0,
      clk => clk,
      dmem_rdata(31 downto 0) => dmem_rdata(31 downto 0),
      en0 => en0
    );
PLR4_PC_P4: entity work.design_1_rv_pipe_1_0_pipe_reg_22
     port map (
      D(31 downto 0) => M_PC_P4(31 downto 0),
      Q(31 downto 0) => W_PC_P4(31 downto 0),
      SR(0) => p_0_in_0,
      clk => clk,
      en0 => en0
    );
PLR4_RF_A3: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized3_23\
     port map (
      D(4 downto 0) => M_rf_a3(4 downto 0),
      Q(4 downto 0) => W_rf_a3(4 downto 0),
      SR(0) => p_0_in_0,
      W_we_rf => W_we_rf,
      clk => clk,
      en0 => en0,
      \i__carry__6_i_16\(1 downto 0) => E_rs1(3 downto 2),
      p_0_in => p_0_in,
      \q_reg[2]_0\ => PLR4_RF_A3_n_6
    );
PLR4_SEL_RESULT: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized1_24\
     port map (
      D(1 downto 0) => M_sel_result(1 downto 0),
      Q(31 downto 0) => W_alu_o(31 downto 0),
      SR(0) => p_0_in_0,
      W_result(31 downto 0) => W_result(31 downto 0),
      clk => clk,
      en0 => en0,
      \q_reg[31]\(31 downto 0) => W_dm_rd(31 downto 0),
      \q_reg[31]_0\(31 downto 0) => W_PC_P4(31 downto 0)
    );
PLR4_WE_RF: entity work.\design_1_rv_pipe_1_0_pipe_reg__parameterized0_25\
     port map (
      M_we_rf => M_we_rf,
      SR(0) => p_0_in_0,
      W_we_rf => W_we_rf,
      clk => clk,
      en0 => en0
    );
REGFILE: entity work.design_1_rv_pipe_1_0_my_reg
     port map (
      Q(9 downto 0) => D_instr(24 downto 15),
      W_result(31 downto 0) => W_result(31 downto 0),
      p_0_in => p_0_in,
      \q_reg[1]\(4 downto 0) => W_rf_a3(4 downto 0),
      \q_reg[31]\ => \q_reg[31]\,
      rd10(31 downto 0) => rd10(31 downto 0),
      rd20(31 downto 0) => rd20(31 downto 0)
    );
TARGET_PC_ADDER: entity work.design_1_rv_pipe_1_0_adder_26
     port map (
      E_target_PC(31 downto 0) => E_target_PC(31 downto 0),
      S(3) => PLR2_PC_n_31,
      S(2) => PLR2_PC_n_32,
      S(1) => PLR2_PC_n_33,
      S(0) => PLR2_PC_n_34,
      \pc_q_reg[11]\(3) => PLR2_PC_n_43,
      \pc_q_reg[11]\(2) => PLR2_PC_n_44,
      \pc_q_reg[11]\(1) => PLR2_PC_n_45,
      \pc_q_reg[11]\(0) => PLR2_PC_n_46,
      \pc_q_reg[15]\(3) => PLR2_PC_n_47,
      \pc_q_reg[15]\(2) => PLR2_PC_n_48,
      \pc_q_reg[15]\(1) => PLR2_PC_n_49,
      \pc_q_reg[15]\(0) => PLR2_PC_n_50,
      \pc_q_reg[19]\(3) => PLR2_PC_n_51,
      \pc_q_reg[19]\(2) => PLR2_PC_n_52,
      \pc_q_reg[19]\(1) => PLR2_PC_n_53,
      \pc_q_reg[19]\(0) => PLR2_PC_n_54,
      \pc_q_reg[23]\(3) => PLR2_PC_n_55,
      \pc_q_reg[23]\(2) => PLR2_PC_n_56,
      \pc_q_reg[23]\(1) => PLR2_PC_n_57,
      \pc_q_reg[23]\(0) => PLR2_PC_n_58,
      \pc_q_reg[27]\(3) => PLR2_PC_n_59,
      \pc_q_reg[27]\(2) => PLR2_PC_n_60,
      \pc_q_reg[27]\(1) => PLR2_PC_n_61,
      \pc_q_reg[27]\(0) => PLR2_PC_n_62,
      \pc_q_reg[31]\(30 downto 0) => E_PC(30 downto 0),
      \pc_q_reg[3]\(3) => PLR2_PC_n_35,
      \pc_q_reg[3]\(2) => PLR2_PC_n_36,
      \pc_q_reg[3]\(1) => PLR2_PC_n_37,
      \pc_q_reg[3]\(0) => PLR2_PC_n_38,
      \pc_q_reg[7]\(3) => PLR2_PC_n_39,
      \pc_q_reg[7]\(2) => PLR2_PC_n_40,
      \pc_q_reg[7]\(1) => PLR2_PC_n_41,
      \pc_q_reg[7]\(0) => PLR2_PC_n_42
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv_pipe_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    imem_en : out STD_LOGIC;
    imem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_en : out STD_LOGIC;
    dmem_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dmem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rv_pipe_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rv_pipe_1_0 : entity is "design_1_rv_pipe_1_0,rv_pipe,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rv_pipe_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rv_pipe_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rv_pipe_1_0 : entity is "rv_pipe,Vivado 2021.2";
end design_1_rv_pipe_1_0;

architecture STRUCTURE of design_1_rv_pipe_1_0 is
  signal \^dmem_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^reset\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^reset\ <= reset;
  dmem_we(3) <= \^dmem_we\(0);
  dmem_we(2) <= \^dmem_we\(0);
  dmem_we(1) <= \^dmem_we\(0);
  dmem_we(0) <= \^dmem_we\(0);
  imem_en <= \^reset\;
inst: entity work.design_1_rv_pipe_1_0_rv_pipe
     port map (
      clk => clk,
      dmem_addr(31 downto 0) => dmem_addr(31 downto 0),
      dmem_en => dmem_en,
      dmem_rdata(31 downto 0) => dmem_rdata(31 downto 0),
      dmem_wdata(31 downto 0) => dmem_wdata(31 downto 0),
      dmem_we(0) => \^dmem_we\(0),
      imem_addr(31 downto 0) => imem_addr(31 downto 0),
      imem_rdata(31 downto 0) => imem_rdata(31 downto 0),
      \q_reg[31]\ => clk,
      reset => \^reset\
    );
end STRUCTURE;

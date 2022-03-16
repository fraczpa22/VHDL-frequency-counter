-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Feb 10 19:32:34 2022
-- Host        : fraczpa-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force Top.vhd
-- Design      : Top
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Prescaler is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Prescaler;

architecture STRUCTURE of Prescaler is
  signal \DIVIDER[0]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER[0]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER[0]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER[0]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \DIVIDER[12]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER[16]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER[4]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER[4]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER[8]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER[8]_i_3_n_0\ : STD_LOGIC;
  signal DIVIDER_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \DIVIDER_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[1]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_DIVIDER_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DIVIDER_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\DIVIDER[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(0),
      I1 => \FSM_sequential_stan_obecny[1]_i_3_n_0\,
      I2 => \FSM_sequential_stan_obecny[1]_i_4_n_0\,
      I3 => \FSM_sequential_stan_obecny[1]_i_5_n_0\,
      O => \DIVIDER[0]_i_2_n_0\
    );
\DIVIDER[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(3),
      I1 => \FSM_sequential_stan_obecny[1]_i_3_n_0\,
      I2 => \FSM_sequential_stan_obecny[1]_i_4_n_0\,
      I3 => \FSM_sequential_stan_obecny[1]_i_5_n_0\,
      O => \DIVIDER[0]_i_3_n_0\
    );
\DIVIDER[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(2),
      I1 => \FSM_sequential_stan_obecny[1]_i_3_n_0\,
      I2 => \FSM_sequential_stan_obecny[1]_i_4_n_0\,
      I3 => \FSM_sequential_stan_obecny[1]_i_5_n_0\,
      O => \DIVIDER[0]_i_4_n_0\
    );
\DIVIDER[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(1),
      I1 => \FSM_sequential_stan_obecny[1]_i_3_n_0\,
      I2 => \FSM_sequential_stan_obecny[1]_i_4_n_0\,
      I3 => \FSM_sequential_stan_obecny[1]_i_5_n_0\,
      O => \DIVIDER[0]_i_5_n_0\
    );
\DIVIDER[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => DIVIDER_reg(0),
      I1 => \FSM_sequential_stan_obecny[1]_i_3_n_0\,
      I2 => \FSM_sequential_stan_obecny[1]_i_4_n_0\,
      I3 => \FSM_sequential_stan_obecny[1]_i_5_n_0\,
      O => \DIVIDER[0]_i_6__0_n_0\
    );
\DIVIDER[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(15),
      I1 => \FSM_sequential_stan_obecny[1]_i_3_n_0\,
      I2 => \FSM_sequential_stan_obecny[1]_i_4_n_0\,
      I3 => \FSM_sequential_stan_obecny[1]_i_5_n_0\,
      O => \DIVIDER[12]_i_2_n_0\
    );
\DIVIDER[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(16),
      I1 => \FSM_sequential_stan_obecny[1]_i_3_n_0\,
      I2 => \FSM_sequential_stan_obecny[1]_i_4_n_0\,
      I3 => \FSM_sequential_stan_obecny[1]_i_5_n_0\,
      O => \DIVIDER[16]_i_2_n_0\
    );
\DIVIDER[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(7),
      I1 => \FSM_sequential_stan_obecny[1]_i_3_n_0\,
      I2 => \FSM_sequential_stan_obecny[1]_i_4_n_0\,
      I3 => \FSM_sequential_stan_obecny[1]_i_5_n_0\,
      O => \DIVIDER[4]_i_2_n_0\
    );
\DIVIDER[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(4),
      I1 => \FSM_sequential_stan_obecny[1]_i_3_n_0\,
      I2 => \FSM_sequential_stan_obecny[1]_i_4_n_0\,
      I3 => \FSM_sequential_stan_obecny[1]_i_5_n_0\,
      O => \DIVIDER[4]_i_3_n_0\
    );
\DIVIDER[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(10),
      I1 => \FSM_sequential_stan_obecny[1]_i_3_n_0\,
      I2 => \FSM_sequential_stan_obecny[1]_i_4_n_0\,
      I3 => \FSM_sequential_stan_obecny[1]_i_5_n_0\,
      O => \DIVIDER[8]_i_2_n_0\
    );
\DIVIDER[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(9),
      I1 => \FSM_sequential_stan_obecny[1]_i_3_n_0\,
      I2 => \FSM_sequential_stan_obecny[1]_i_4_n_0\,
      I3 => \FSM_sequential_stan_obecny[1]_i_5_n_0\,
      O => \DIVIDER[8]_i_3_n_0\
    );
\DIVIDER_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[0]_i_1_n_7\,
      Q => DIVIDER_reg(0)
    );
\DIVIDER_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIVIDER_reg[0]_i_1_n_0\,
      CO(2) => \DIVIDER_reg[0]_i_1_n_1\,
      CO(1) => \DIVIDER_reg[0]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \DIVIDER[0]_i_2_n_0\,
      O(3) => \DIVIDER_reg[0]_i_1_n_4\,
      O(2) => \DIVIDER_reg[0]_i_1_n_5\,
      O(1) => \DIVIDER_reg[0]_i_1_n_6\,
      O(0) => \DIVIDER_reg[0]_i_1_n_7\,
      S(3) => \DIVIDER[0]_i_3_n_0\,
      S(2) => \DIVIDER[0]_i_4_n_0\,
      S(1) => \DIVIDER[0]_i_5_n_0\,
      S(0) => \DIVIDER[0]_i_6__0_n_0\
    );
\DIVIDER_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[8]_i_1_n_5\,
      Q => DIVIDER_reg(10)
    );
\DIVIDER_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[8]_i_1_n_4\,
      Q => DIVIDER_reg(11)
    );
\DIVIDER_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[12]_i_1_n_7\,
      Q => DIVIDER_reg(12)
    );
\DIVIDER_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[8]_i_1_n_0\,
      CO(3) => \DIVIDER_reg[12]_i_1_n_0\,
      CO(2) => \DIVIDER_reg[12]_i_1_n_1\,
      CO(1) => \DIVIDER_reg[12]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[12]_i_1_n_4\,
      O(2) => \DIVIDER_reg[12]_i_1_n_5\,
      O(1) => \DIVIDER_reg[12]_i_1_n_6\,
      O(0) => \DIVIDER_reg[12]_i_1_n_7\,
      S(3) => \DIVIDER[12]_i_2_n_0\,
      S(2 downto 0) => DIVIDER_reg(14 downto 12)
    );
\DIVIDER_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[12]_i_1_n_6\,
      Q => DIVIDER_reg(13)
    );
\DIVIDER_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[12]_i_1_n_5\,
      Q => DIVIDER_reg(14)
    );
\DIVIDER_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[12]_i_1_n_4\,
      Q => DIVIDER_reg(15)
    );
\DIVIDER_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[16]_i_1_n_7\,
      Q => DIVIDER_reg(16)
    );
\DIVIDER_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[12]_i_1_n_0\,
      CO(3) => \DIVIDER_reg[16]_i_1_n_0\,
      CO(2) => \DIVIDER_reg[16]_i_1_n_1\,
      CO(1) => \DIVIDER_reg[16]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[16]_i_1_n_4\,
      O(2) => \DIVIDER_reg[16]_i_1_n_5\,
      O(1) => \DIVIDER_reg[16]_i_1_n_6\,
      O(0) => \DIVIDER_reg[16]_i_1_n_7\,
      S(3 downto 1) => DIVIDER_reg(19 downto 17),
      S(0) => \DIVIDER[16]_i_2_n_0\
    );
\DIVIDER_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[16]_i_1_n_6\,
      Q => DIVIDER_reg(17)
    );
\DIVIDER_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[16]_i_1_n_5\,
      Q => DIVIDER_reg(18)
    );
\DIVIDER_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[16]_i_1_n_4\,
      Q => DIVIDER_reg(19)
    );
\DIVIDER_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[0]_i_1_n_6\,
      Q => DIVIDER_reg(1)
    );
\DIVIDER_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[20]_i_1_n_7\,
      Q => DIVIDER_reg(20)
    );
\DIVIDER_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[16]_i_1_n_0\,
      CO(3) => \DIVIDER_reg[20]_i_1_n_0\,
      CO(2) => \DIVIDER_reg[20]_i_1_n_1\,
      CO(1) => \DIVIDER_reg[20]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[20]_i_1_n_4\,
      O(2) => \DIVIDER_reg[20]_i_1_n_5\,
      O(1) => \DIVIDER_reg[20]_i_1_n_6\,
      O(0) => \DIVIDER_reg[20]_i_1_n_7\,
      S(3 downto 0) => DIVIDER_reg(23 downto 20)
    );
\DIVIDER_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[20]_i_1_n_6\,
      Q => DIVIDER_reg(21)
    );
\DIVIDER_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[20]_i_1_n_5\,
      Q => DIVIDER_reg(22)
    );
\DIVIDER_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[20]_i_1_n_4\,
      Q => DIVIDER_reg(23)
    );
\DIVIDER_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[24]_i_1_n_7\,
      Q => DIVIDER_reg(24)
    );
\DIVIDER_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_DIVIDER_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DIVIDER_reg[24]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_DIVIDER_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \DIVIDER_reg[24]_i_1_n_5\,
      O(1) => \DIVIDER_reg[24]_i_1_n_6\,
      O(0) => \DIVIDER_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => DIVIDER_reg(26 downto 24)
    );
\DIVIDER_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[24]_i_1_n_6\,
      Q => DIVIDER_reg(25)
    );
\DIVIDER_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[24]_i_1_n_5\,
      Q => DIVIDER_reg(26)
    );
\DIVIDER_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[0]_i_1_n_5\,
      Q => DIVIDER_reg(2)
    );
\DIVIDER_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[0]_i_1_n_4\,
      Q => DIVIDER_reg(3)
    );
\DIVIDER_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[4]_i_1_n_7\,
      Q => DIVIDER_reg(4)
    );
\DIVIDER_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[0]_i_1_n_0\,
      CO(3) => \DIVIDER_reg[4]_i_1_n_0\,
      CO(2) => \DIVIDER_reg[4]_i_1_n_1\,
      CO(1) => \DIVIDER_reg[4]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[4]_i_1_n_4\,
      O(2) => \DIVIDER_reg[4]_i_1_n_5\,
      O(1) => \DIVIDER_reg[4]_i_1_n_6\,
      O(0) => \DIVIDER_reg[4]_i_1_n_7\,
      S(3) => \DIVIDER[4]_i_2_n_0\,
      S(2 downto 1) => DIVIDER_reg(6 downto 5),
      S(0) => \DIVIDER[4]_i_3_n_0\
    );
\DIVIDER_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[4]_i_1_n_6\,
      Q => DIVIDER_reg(5)
    );
\DIVIDER_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[4]_i_1_n_5\,
      Q => DIVIDER_reg(6)
    );
\DIVIDER_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[4]_i_1_n_4\,
      Q => DIVIDER_reg(7)
    );
\DIVIDER_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[8]_i_1_n_7\,
      Q => DIVIDER_reg(8)
    );
\DIVIDER_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[4]_i_1_n_0\,
      CO(3) => \DIVIDER_reg[8]_i_1_n_0\,
      CO(2) => \DIVIDER_reg[8]_i_1_n_1\,
      CO(1) => \DIVIDER_reg[8]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[8]_i_1_n_4\,
      O(2) => \DIVIDER_reg[8]_i_1_n_5\,
      O(1) => \DIVIDER_reg[8]_i_1_n_6\,
      O(0) => \DIVIDER_reg[8]_i_1_n_7\,
      S(3) => DIVIDER_reg(11),
      S(2) => \DIVIDER[8]_i_2_n_0\,
      S(1) => \DIVIDER[8]_i_3_n_0\,
      S(0) => DIVIDER_reg(8)
    );
\DIVIDER_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[8]_i_1_n_6\,
      Q => DIVIDER_reg(9)
    );
\FSM_sequential_stan_obecny[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_sequential_stan_obecny[1]_i_3_n_0\,
      I1 => \FSM_sequential_stan_obecny[1]_i_4_n_0\,
      I2 => \FSM_sequential_stan_obecny[1]_i_5_n_0\,
      I3 => CE_IBUF,
      O => E(0)
    );
\FSM_sequential_stan_obecny[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => DIVIDER_reg(13),
      I1 => DIVIDER_reg(16),
      I2 => DIVIDER_reg(18),
      I3 => DIVIDER_reg(21),
      I4 => \FSM_sequential_stan_obecny[1]_i_6_n_0\,
      O => \FSM_sequential_stan_obecny[1]_i_3_n_0\
    );
\FSM_sequential_stan_obecny[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => DIVIDER_reg(14),
      I1 => DIVIDER_reg(17),
      I2 => DIVIDER_reg(3),
      I3 => DIVIDER_reg(0),
      I4 => \FSM_sequential_stan_obecny[1]_i_7_n_0\,
      O => \FSM_sequential_stan_obecny[1]_i_4_n_0\
    );
\FSM_sequential_stan_obecny[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => DIVIDER_reg(11),
      I1 => DIVIDER_reg(8),
      I2 => DIVIDER_reg(20),
      I3 => \FSM_sequential_stan_obecny[1]_i_8_n_0\,
      I4 => \FSM_sequential_stan_obecny[1]_i_9_n_0\,
      O => \FSM_sequential_stan_obecny[1]_i_5_n_0\
    );
\FSM_sequential_stan_obecny[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => DIVIDER_reg(26),
      I1 => DIVIDER_reg(23),
      I2 => DIVIDER_reg(7),
      I3 => DIVIDER_reg(4),
      O => \FSM_sequential_stan_obecny[1]_i_6_n_0\
    );
\FSM_sequential_stan_obecny[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => DIVIDER_reg(1),
      I1 => DIVIDER_reg(5),
      I2 => DIVIDER_reg(2),
      I3 => DIVIDER_reg(6),
      O => \FSM_sequential_stan_obecny[1]_i_7_n_0\
    );
\FSM_sequential_stan_obecny[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => DIVIDER_reg(15),
      I1 => DIVIDER_reg(19),
      I2 => DIVIDER_reg(22),
      I3 => DIVIDER_reg(12),
      O => \FSM_sequential_stan_obecny[1]_i_8_n_0\
    );
\FSM_sequential_stan_obecny[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => DIVIDER_reg(9),
      I1 => DIVIDER_reg(24),
      I2 => DIVIDER_reg(10),
      I3 => DIVIDER_reg(25),
      O => \FSM_sequential_stan_obecny[1]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kaskada_liczaca is
  port (
    \time_ad_reg[13]_0\ : out STD_LOGIC;
    segmenty_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ostatnia_war0_out : in STD_LOGIC;
    bit_wej_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CE_IBUF : in STD_LOGIC;
    \freq_reg[0]_0\ : in STD_LOGIC;
    \freq_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bity_wyj_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end kaskada_liczaca;

architecture STRUCTURE of kaskada_liczaca is
  signal \bity_wyj_reg_n_0_[0]\ : STD_LOGIC;
  signal \bity_wyj_reg_n_0_[10]\ : STD_LOGIC;
  signal \bity_wyj_reg_n_0_[11]\ : STD_LOGIC;
  signal \bity_wyj_reg_n_0_[12]\ : STD_LOGIC;
  signal \bity_wyj_reg_n_0_[13]\ : STD_LOGIC;
  signal \bity_wyj_reg_n_0_[14]\ : STD_LOGIC;
  signal \bity_wyj_reg_n_0_[15]\ : STD_LOGIC;
  signal \bity_wyj_reg_n_0_[1]\ : STD_LOGIC;
  signal \bity_wyj_reg_n_0_[2]\ : STD_LOGIC;
  signal \bity_wyj_reg_n_0_[3]\ : STD_LOGIC;
  signal \bity_wyj_reg_n_0_[8]\ : STD_LOGIC;
  signal \bity_wyj_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal freq : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \freq[15]_i_10_n_0\ : STD_LOGIC;
  signal \freq[15]_i_11_n_0\ : STD_LOGIC;
  signal \freq[15]_i_12_n_0\ : STD_LOGIC;
  signal \freq[15]_i_13_n_0\ : STD_LOGIC;
  signal \freq[15]_i_14_n_0\ : STD_LOGIC;
  signal \freq[15]_i_1_n_0\ : STD_LOGIC;
  signal \freq[15]_i_4_n_0\ : STD_LOGIC;
  signal \freq[15]_i_5_n_0\ : STD_LOGIC;
  signal \freq[15]_i_6_n_0\ : STD_LOGIC;
  signal \freq[15]_i_9_n_0\ : STD_LOGIC;
  signal freq_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ostatnia_war : STD_LOGIC;
  signal ostatnia_war_i_3_n_0 : STD_LOGIC;
  signal ostatnia_war_i_4_n_0 : STD_LOGIC;
  signal ostatnia_war_i_5_n_0 : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \segmenty_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[0]_inst_i_3_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[0]_inst_i_4_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[0]_inst_i_5_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[1]_inst_i_4_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[1]_inst_i_5_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[2]_inst_i_3_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[2]_inst_i_4_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[2]_inst_i_5_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[3]_inst_i_3_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[3]_inst_i_4_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[3]_inst_i_5_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[4]_inst_i_3_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[4]_inst_i_4_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[4]_inst_i_5_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[5]_inst_i_3_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[5]_inst_i_4_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[5]_inst_i_5_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[6]_inst_i_3_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[6]_inst_i_4_n_0\ : STD_LOGIC;
  signal \segmenty_OBUF[6]_inst_i_5_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal time_ad : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \time_ad0_carry__0_n_0\ : STD_LOGIC;
  signal \time_ad0_carry__0_n_1\ : STD_LOGIC;
  signal \time_ad0_carry__0_n_2\ : STD_LOGIC;
  signal \time_ad0_carry__0_n_3\ : STD_LOGIC;
  signal \time_ad0_carry__1_n_0\ : STD_LOGIC;
  signal \time_ad0_carry__1_n_1\ : STD_LOGIC;
  signal \time_ad0_carry__1_n_2\ : STD_LOGIC;
  signal \time_ad0_carry__1_n_3\ : STD_LOGIC;
  signal \time_ad0_carry__2_n_0\ : STD_LOGIC;
  signal \time_ad0_carry__2_n_1\ : STD_LOGIC;
  signal \time_ad0_carry__2_n_2\ : STD_LOGIC;
  signal \time_ad0_carry__2_n_3\ : STD_LOGIC;
  signal \time_ad0_carry__3_n_0\ : STD_LOGIC;
  signal \time_ad0_carry__3_n_1\ : STD_LOGIC;
  signal \time_ad0_carry__3_n_2\ : STD_LOGIC;
  signal \time_ad0_carry__3_n_3\ : STD_LOGIC;
  signal \time_ad0_carry__4_n_0\ : STD_LOGIC;
  signal \time_ad0_carry__4_n_1\ : STD_LOGIC;
  signal \time_ad0_carry__4_n_2\ : STD_LOGIC;
  signal \time_ad0_carry__4_n_3\ : STD_LOGIC;
  signal \time_ad0_carry__5_n_0\ : STD_LOGIC;
  signal \time_ad0_carry__5_n_1\ : STD_LOGIC;
  signal \time_ad0_carry__5_n_2\ : STD_LOGIC;
  signal \time_ad0_carry__5_n_3\ : STD_LOGIC;
  signal \time_ad0_carry__6_n_2\ : STD_LOGIC;
  signal \time_ad0_carry__6_n_3\ : STD_LOGIC;
  signal time_ad0_carry_n_0 : STD_LOGIC;
  signal time_ad0_carry_n_1 : STD_LOGIC;
  signal time_ad0_carry_n_2 : STD_LOGIC;
  signal time_ad0_carry_n_3 : STD_LOGIC;
  signal \time_ad[31]_i_10_n_0\ : STD_LOGIC;
  signal \time_ad[31]_i_15_n_0\ : STD_LOGIC;
  signal \time_ad[31]_i_16_n_0\ : STD_LOGIC;
  signal \time_ad[31]_i_17_n_0\ : STD_LOGIC;
  signal \time_ad[31]_i_6_n_0\ : STD_LOGIC;
  signal \time_ad[31]_i_7_n_0\ : STD_LOGIC;
  signal \time_ad[31]_i_8_n_0\ : STD_LOGIC;
  signal \time_ad[31]_i_9_n_0\ : STD_LOGIC;
  signal time_ad_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_ad0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_ad0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \freq[15]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \segmenty_OBUF[0]_inst_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \segmenty_OBUF[0]_inst_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \segmenty_OBUF[1]_inst_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \segmenty_OBUF[1]_inst_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \segmenty_OBUF[2]_inst_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \segmenty_OBUF[2]_inst_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \segmenty_OBUF[3]_inst_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \segmenty_OBUF[3]_inst_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \segmenty_OBUF[4]_inst_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \segmenty_OBUF[5]_inst_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \segmenty_OBUF[6]_inst_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \segmenty_OBUF[6]_inst_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \time_ad[31]_i_16\ : label is "soft_lutpair4";
begin
\bity_wyj_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(0),
      Q => \bity_wyj_reg_n_0_[0]\
    );
\bity_wyj_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(10),
      Q => \bity_wyj_reg_n_0_[10]\
    );
\bity_wyj_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(11),
      Q => \bity_wyj_reg_n_0_[11]\
    );
\bity_wyj_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(12),
      Q => \bity_wyj_reg_n_0_[12]\
    );
\bity_wyj_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(13),
      Q => \bity_wyj_reg_n_0_[13]\
    );
\bity_wyj_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(14),
      Q => \bity_wyj_reg_n_0_[14]\
    );
\bity_wyj_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(15),
      Q => \bity_wyj_reg_n_0_[15]\
    );
\bity_wyj_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(1),
      Q => \bity_wyj_reg_n_0_[1]\
    );
\bity_wyj_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(2),
      Q => \bity_wyj_reg_n_0_[2]\
    );
\bity_wyj_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(3),
      Q => \bity_wyj_reg_n_0_[3]\
    );
\bity_wyj_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(4),
      Q => sel0(0)
    );
\bity_wyj_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(5),
      Q => sel0(1)
    );
\bity_wyj_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(6),
      Q => sel0(2)
    );
\bity_wyj_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(7),
      Q => sel0(3)
    );
\bity_wyj_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(8),
      Q => \bity_wyj_reg_n_0_[8]\
    );
\bity_wyj_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bity_wyj_reg[15]_0\(0),
      CLR => AR(0),
      D => freq(9),
      Q => \bity_wyj_reg_n_0_[9]\
    );
\freq[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => freq(0),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(0)
    );
\freq[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \plusOp_carry__1_n_6\,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(10)
    );
\freq[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \plusOp_carry__1_n_5\,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(11)
    );
\freq[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \plusOp_carry__1_n_4\,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(12)
    );
\freq[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \plusOp_carry__2_n_7\,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(13)
    );
\freq[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \plusOp_carry__2_n_6\,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(14)
    );
\freq[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080008080808"
    )
        port map (
      I0 => CE_IBUF,
      I1 => \freq_reg[0]_0\,
      I2 => \freq_reg[0]_1\,
      I3 => \freq[15]_i_4_n_0\,
      I4 => \freq[15]_i_5_n_0\,
      I5 => \freq[15]_i_6_n_0\,
      O => \freq[15]_i_1_n_0\
    );
\freq[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => time_ad(10),
      I1 => time_ad(15),
      O => \freq[15]_i_10_n_0\
    );
\freq[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_ad(12),
      I1 => time_ad(13),
      I2 => time_ad(14),
      I3 => time_ad(0),
      O => \freq[15]_i_11_n_0\
    );
\freq[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_ad(8),
      I1 => time_ad(2),
      I2 => time_ad(11),
      I3 => time_ad(1),
      O => \freq[15]_i_12_n_0\
    );
\freq[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_ad(19),
      I1 => time_ad(18),
      O => \freq[15]_i_13_n_0\
    );
\freq[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_ad(31),
      I1 => time_ad(29),
      I2 => time_ad(28),
      I3 => time_ad(26),
      O => \freq[15]_i_14_n_0\
    );
\freq[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \plusOp_carry__2_n_5\,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(15)
    );
\freq[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \freq[15]_i_9_n_0\,
      I1 => time_ad(9),
      I2 => time_ad(7),
      I3 => \freq[15]_i_10_n_0\,
      I4 => \freq[15]_i_11_n_0\,
      I5 => \freq[15]_i_12_n_0\,
      O => \freq[15]_i_4_n_0\
    );
\freq[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \freq[15]_i_13_n_0\,
      I1 => time_ad(17),
      I2 => time_ad(4),
      I3 => \time_ad[31]_i_15_n_0\,
      I4 => \time_ad[31]_i_17_n_0\,
      I5 => \freq[15]_i_14_n_0\,
      O => \freq[15]_i_5_n_0\
    );
\freq[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ostatnia_war,
      I1 => bit_wej_IBUF,
      O => \freq[15]_i_6_n_0\
    );
\freq[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => time_ad(16),
      I1 => time_ad(5),
      I2 => time_ad(6),
      I3 => time_ad(3),
      O => \freq[15]_i_9_n_0\
    );
\freq[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => plusOp_carry_n_7,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(1)
    );
\freq[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => plusOp_carry_n_6,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(2)
    );
\freq[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => plusOp_carry_n_5,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(3)
    );
\freq[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(4)
    );
\freq[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \plusOp_carry__0_n_7\,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(5)
    );
\freq[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \plusOp_carry__0_n_6\,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(6)
    );
\freq[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \plusOp_carry__0_n_5\,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(7)
    );
\freq[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \plusOp_carry__0_n_4\,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(8)
    );
\freq[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \plusOp_carry__1_n_7\,
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => freq_0(9)
    );
\freq_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(0),
      Q => freq(0)
    );
\freq_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(10),
      Q => freq(10)
    );
\freq_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(11),
      Q => freq(11)
    );
\freq_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(12),
      Q => freq(12)
    );
\freq_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(13),
      Q => freq(13)
    );
\freq_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(14),
      Q => freq(14)
    );
\freq_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(15),
      Q => freq(15)
    );
\freq_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(1),
      Q => freq(1)
    );
\freq_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(2),
      Q => freq(2)
    );
\freq_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(3),
      Q => freq(3)
    );
\freq_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(4),
      Q => freq(4)
    );
\freq_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(5),
      Q => freq(5)
    );
\freq_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(6),
      Q => freq(6)
    );
\freq_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(7),
      Q => freq(7)
    );
\freq_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(8),
      Q => freq(8)
    );
\freq_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \freq[15]_i_1_n_0\,
      CLR => AR(0),
      D => freq_0(9),
      Q => freq(9)
    );
ostatnia_war_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => ostatnia_war_i_3_n_0,
      I1 => \time_ad[31]_i_15_n_0\,
      I2 => \time_ad[31]_i_9_n_0\,
      I3 => ostatnia_war_i_4_n_0,
      I4 => \time_ad[31]_i_8_n_0\,
      I5 => ostatnia_war_i_5_n_0,
      O => \time_ad_reg[13]_0\
    );
ostatnia_war_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => time_ad(13),
      I1 => time_ad(12),
      I2 => time_ad(14),
      I3 => time_ad(25),
      I4 => time_ad(24),
      I5 => time_ad(26),
      O => ostatnia_war_i_3_n_0
    );
ostatnia_war_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => time_ad(3),
      I1 => time_ad(4),
      I2 => time_ad(10),
      I3 => time_ad(15),
      I4 => time_ad(5),
      I5 => time_ad(16),
      O => ostatnia_war_i_4_n_0
    );
ostatnia_war_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_ad(31),
      I1 => time_ad(29),
      I2 => time_ad(27),
      I3 => time_ad(30),
      I4 => time_ad(28),
      O => ostatnia_war_i_5_n_0
    );
ostatnia_war_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ostatnia_war0_out,
      CLR => AR(0),
      D => bit_wej_IBUF,
      Q => ostatnia_war
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => freq(0),
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 0) => freq(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => freq(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 0) => freq(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__2_O_UNCONNECTED\(3),
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => freq(15 downto 13)
    );
\segmenty_OBUF[0]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmenty_OBUF[0]_inst_i_2_n_0\,
      I1 => \segmenty_OBUF[0]_inst_i_3_n_0\,
      O => segmenty_OBUF(0),
      S => Q(1)
    );
\segmenty_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2094FFFF20940000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(0),
      I5 => \segmenty_OBUF[0]_inst_i_4_n_0\,
      O => \segmenty_OBUF[0]_inst_i_2_n_0\
    );
\segmenty_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2094FFFF20940000"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[15]\,
      I1 => \bity_wyj_reg_n_0_[14]\,
      I2 => \bity_wyj_reg_n_0_[12]\,
      I3 => \bity_wyj_reg_n_0_[13]\,
      I4 => Q(0),
      I5 => \segmenty_OBUF[0]_inst_i_5_n_0\,
      O => \segmenty_OBUF[0]_inst_i_3_n_0\
    );
\segmenty_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[3]\,
      I1 => \bity_wyj_reg_n_0_[2]\,
      I2 => \bity_wyj_reg_n_0_[0]\,
      I3 => \bity_wyj_reg_n_0_[1]\,
      O => \segmenty_OBUF[0]_inst_i_4_n_0\
    );
\segmenty_OBUF[0]_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[11]\,
      I1 => \bity_wyj_reg_n_0_[10]\,
      I2 => \bity_wyj_reg_n_0_[8]\,
      I3 => \bity_wyj_reg_n_0_[9]\,
      O => \segmenty_OBUF[0]_inst_i_5_n_0\
    );
\segmenty_OBUF[1]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmenty_OBUF[1]_inst_i_2_n_0\,
      I1 => \segmenty_OBUF[1]_inst_i_3_n_0\,
      O => segmenty_OBUF(1),
      S => Q(1)
    );
\segmenty_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E80FFFF9E800000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => Q(0),
      I5 => \segmenty_OBUF[1]_inst_i_4_n_0\,
      O => \segmenty_OBUF[1]_inst_i_2_n_0\
    );
\segmenty_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B680FFFFB6800000"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[15]\,
      I1 => \bity_wyj_reg_n_0_[12]\,
      I2 => \bity_wyj_reg_n_0_[13]\,
      I3 => \bity_wyj_reg_n_0_[14]\,
      I4 => Q(0),
      I5 => \segmenty_OBUF[1]_inst_i_5_n_0\,
      O => \segmenty_OBUF[1]_inst_i_3_n_0\
    );
\segmenty_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9E80"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[3]\,
      I1 => \bity_wyj_reg_n_0_[1]\,
      I2 => \bity_wyj_reg_n_0_[0]\,
      I3 => \bity_wyj_reg_n_0_[2]\,
      O => \segmenty_OBUF[1]_inst_i_4_n_0\
    );
\segmenty_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9E80"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[11]\,
      I1 => \bity_wyj_reg_n_0_[9]\,
      I2 => \bity_wyj_reg_n_0_[8]\,
      I3 => \bity_wyj_reg_n_0_[10]\,
      O => \segmenty_OBUF[1]_inst_i_5_n_0\
    );
\segmenty_OBUF[2]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmenty_OBUF[2]_inst_i_2_n_0\,
      I1 => \segmenty_OBUF[2]_inst_i_3_n_0\,
      O => segmenty_OBUF(2),
      S => Q(1)
    );
\segmenty_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A210FFFFA2100000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => Q(0),
      I5 => \segmenty_OBUF[2]_inst_i_4_n_0\,
      O => \segmenty_OBUF[2]_inst_i_2_n_0\
    );
\segmenty_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A210FFFFA2100000"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[15]\,
      I1 => \bity_wyj_reg_n_0_[12]\,
      I2 => \bity_wyj_reg_n_0_[13]\,
      I3 => \bity_wyj_reg_n_0_[14]\,
      I4 => Q(0),
      I5 => \segmenty_OBUF[2]_inst_i_5_n_0\,
      O => \segmenty_OBUF[2]_inst_i_3_n_0\
    );
\segmenty_OBUF[2]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[3]\,
      I1 => \bity_wyj_reg_n_0_[0]\,
      I2 => \bity_wyj_reg_n_0_[1]\,
      I3 => \bity_wyj_reg_n_0_[2]\,
      O => \segmenty_OBUF[2]_inst_i_4_n_0\
    );
\segmenty_OBUF[2]_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[11]\,
      I1 => \bity_wyj_reg_n_0_[8]\,
      I2 => \bity_wyj_reg_n_0_[9]\,
      I3 => \bity_wyj_reg_n_0_[10]\,
      O => \segmenty_OBUF[2]_inst_i_5_n_0\
    );
\segmenty_OBUF[3]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmenty_OBUF[3]_inst_i_2_n_0\,
      I1 => \segmenty_OBUF[3]_inst_i_3_n_0\,
      O => segmenty_OBUF(3),
      S => Q(1)
    );
\segmenty_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C214FFFFC2140000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(0),
      I5 => \segmenty_OBUF[3]_inst_i_4_n_0\,
      O => \segmenty_OBUF[3]_inst_i_2_n_0\
    );
\segmenty_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C214FFFFC2140000"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[15]\,
      I1 => \bity_wyj_reg_n_0_[14]\,
      I2 => \bity_wyj_reg_n_0_[12]\,
      I3 => \bity_wyj_reg_n_0_[13]\,
      I4 => Q(0),
      I5 => \segmenty_OBUF[3]_inst_i_5_n_0\,
      O => \segmenty_OBUF[3]_inst_i_3_n_0\
    );
\segmenty_OBUF[3]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[3]\,
      I1 => \bity_wyj_reg_n_0_[2]\,
      I2 => \bity_wyj_reg_n_0_[0]\,
      I3 => \bity_wyj_reg_n_0_[1]\,
      O => \segmenty_OBUF[3]_inst_i_4_n_0\
    );
\segmenty_OBUF[3]_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[11]\,
      I1 => \bity_wyj_reg_n_0_[10]\,
      I2 => \bity_wyj_reg_n_0_[8]\,
      I3 => \bity_wyj_reg_n_0_[9]\,
      O => \segmenty_OBUF[3]_inst_i_5_n_0\
    );
\segmenty_OBUF[4]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmenty_OBUF[4]_inst_i_2_n_0\,
      I1 => \segmenty_OBUF[4]_inst_i_3_n_0\,
      O => segmenty_OBUF(4),
      S => Q(1)
    );
\segmenty_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5710FFFF57100000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => Q(0),
      I5 => \segmenty_OBUF[4]_inst_i_4_n_0\,
      O => \segmenty_OBUF[4]_inst_i_2_n_0\
    );
\segmenty_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5710FFFF57100000"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[15]\,
      I1 => \bity_wyj_reg_n_0_[13]\,
      I2 => \bity_wyj_reg_n_0_[14]\,
      I3 => \bity_wyj_reg_n_0_[12]\,
      I4 => Q(0),
      I5 => \segmenty_OBUF[4]_inst_i_5_n_0\,
      O => \segmenty_OBUF[4]_inst_i_3_n_0\
    );
\segmenty_OBUF[4]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[3]\,
      I1 => \bity_wyj_reg_n_0_[1]\,
      I2 => \bity_wyj_reg_n_0_[2]\,
      I3 => \bity_wyj_reg_n_0_[0]\,
      O => \segmenty_OBUF[4]_inst_i_4_n_0\
    );
\segmenty_OBUF[4]_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[11]\,
      I1 => \bity_wyj_reg_n_0_[9]\,
      I2 => \bity_wyj_reg_n_0_[10]\,
      I3 => \bity_wyj_reg_n_0_[8]\,
      O => \segmenty_OBUF[4]_inst_i_5_n_0\
    );
\segmenty_OBUF[5]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmenty_OBUF[5]_inst_i_2_n_0\,
      I1 => \segmenty_OBUF[5]_inst_i_3_n_0\,
      O => segmenty_OBUF(5),
      S => Q(1)
    );
\segmenty_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5190FFFF51900000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => Q(0),
      I5 => \segmenty_OBUF[5]_inst_i_4_n_0\,
      O => \segmenty_OBUF[5]_inst_i_2_n_0\
    );
\segmenty_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5910FFFF59100000"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[15]\,
      I1 => \bity_wyj_reg_n_0_[14]\,
      I2 => \bity_wyj_reg_n_0_[13]\,
      I3 => \bity_wyj_reg_n_0_[12]\,
      I4 => Q(0),
      I5 => \segmenty_OBUF[5]_inst_i_5_n_0\,
      O => \segmenty_OBUF[5]_inst_i_3_n_0\
    );
\segmenty_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[3]\,
      I1 => \bity_wyj_reg_n_0_[2]\,
      I2 => \bity_wyj_reg_n_0_[0]\,
      I3 => \bity_wyj_reg_n_0_[1]\,
      O => \segmenty_OBUF[5]_inst_i_4_n_0\
    );
\segmenty_OBUF[5]_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[11]\,
      I1 => \bity_wyj_reg_n_0_[10]\,
      I2 => \bity_wyj_reg_n_0_[8]\,
      I3 => \bity_wyj_reg_n_0_[9]\,
      O => \segmenty_OBUF[5]_inst_i_5_n_0\
    );
\segmenty_OBUF[6]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmenty_OBUF[6]_inst_i_2_n_0\,
      I1 => \segmenty_OBUF[6]_inst_i_3_n_0\,
      O => segmenty_OBUF(6),
      S => Q(1)
    );
\segmenty_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4025FFFF40250000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => Q(0),
      I5 => \segmenty_OBUF[6]_inst_i_4_n_0\,
      O => \segmenty_OBUF[6]_inst_i_2_n_0\
    );
\segmenty_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4025FFFF40250000"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[15]\,
      I1 => \bity_wyj_reg_n_0_[12]\,
      I2 => \bity_wyj_reg_n_0_[14]\,
      I3 => \bity_wyj_reg_n_0_[13]\,
      I4 => Q(0),
      I5 => \segmenty_OBUF[6]_inst_i_5_n_0\,
      O => \segmenty_OBUF[6]_inst_i_3_n_0\
    );
\segmenty_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[3]\,
      I1 => \bity_wyj_reg_n_0_[0]\,
      I2 => \bity_wyj_reg_n_0_[2]\,
      I3 => \bity_wyj_reg_n_0_[1]\,
      O => \segmenty_OBUF[6]_inst_i_4_n_0\
    );
\segmenty_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => \bity_wyj_reg_n_0_[11]\,
      I1 => \bity_wyj_reg_n_0_[8]\,
      I2 => \bity_wyj_reg_n_0_[10]\,
      I3 => \bity_wyj_reg_n_0_[9]\,
      O => \segmenty_OBUF[6]_inst_i_5_n_0\
    );
time_ad0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => time_ad0_carry_n_0,
      CO(2) => time_ad0_carry_n_1,
      CO(1) => time_ad0_carry_n_2,
      CO(0) => time_ad0_carry_n_3,
      CYINIT => time_ad(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => time_ad(4 downto 1)
    );
\time_ad0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => time_ad0_carry_n_0,
      CO(3) => \time_ad0_carry__0_n_0\,
      CO(2) => \time_ad0_carry__0_n_1\,
      CO(1) => \time_ad0_carry__0_n_2\,
      CO(0) => \time_ad0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => time_ad(8 downto 5)
    );
\time_ad0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_ad0_carry__0_n_0\,
      CO(3) => \time_ad0_carry__1_n_0\,
      CO(2) => \time_ad0_carry__1_n_1\,
      CO(1) => \time_ad0_carry__1_n_2\,
      CO(0) => \time_ad0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => time_ad(12 downto 9)
    );
\time_ad0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_ad0_carry__1_n_0\,
      CO(3) => \time_ad0_carry__2_n_0\,
      CO(2) => \time_ad0_carry__2_n_1\,
      CO(1) => \time_ad0_carry__2_n_2\,
      CO(0) => \time_ad0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => time_ad(16 downto 13)
    );
\time_ad0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_ad0_carry__2_n_0\,
      CO(3) => \time_ad0_carry__3_n_0\,
      CO(2) => \time_ad0_carry__3_n_1\,
      CO(1) => \time_ad0_carry__3_n_2\,
      CO(0) => \time_ad0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => time_ad(20 downto 17)
    );
\time_ad0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_ad0_carry__3_n_0\,
      CO(3) => \time_ad0_carry__4_n_0\,
      CO(2) => \time_ad0_carry__4_n_1\,
      CO(1) => \time_ad0_carry__4_n_2\,
      CO(0) => \time_ad0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => time_ad(24 downto 21)
    );
\time_ad0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_ad0_carry__4_n_0\,
      CO(3) => \time_ad0_carry__5_n_0\,
      CO(2) => \time_ad0_carry__5_n_1\,
      CO(1) => \time_ad0_carry__5_n_2\,
      CO(0) => \time_ad0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => time_ad(28 downto 25)
    );
\time_ad0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_ad0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_time_ad0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_ad0_carry__6_n_2\,
      CO(0) => \time_ad0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_ad0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => time_ad(31 downto 29)
    );
\time_ad[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => time_ad(0),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(0)
    );
\time_ad[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(10),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(10)
    );
\time_ad[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(11),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(11)
    );
\time_ad[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(12),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(12)
    );
\time_ad[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(13),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(13)
    );
\time_ad[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(14),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(14)
    );
\time_ad[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(15),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(15)
    );
\time_ad[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(16),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(16)
    );
\time_ad[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(17),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(17)
    );
\time_ad[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(18),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(18)
    );
\time_ad[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(19),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(19)
    );
\time_ad[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(1),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(1)
    );
\time_ad[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(20),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(20)
    );
\time_ad[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(21),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(21)
    );
\time_ad[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(22),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(22)
    );
\time_ad[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(23),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(23)
    );
\time_ad[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(24),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(24)
    );
\time_ad[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(25),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(25)
    );
\time_ad[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(26),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(26)
    );
\time_ad[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(27),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(27)
    );
\time_ad[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(28),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(28)
    );
\time_ad[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(29),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(29)
    );
\time_ad[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(2),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(2)
    );
\time_ad[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(30),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(30)
    );
\time_ad[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => time_ad(5),
      I1 => time_ad(16),
      O => \time_ad[31]_i_10_n_0\
    );
\time_ad[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_ad(22),
      I1 => time_ad(20),
      I2 => time_ad(23),
      I3 => time_ad(21),
      O => \time_ad[31]_i_15_n_0\
    );
\time_ad[31]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_ad(14),
      I1 => time_ad(12),
      I2 => time_ad(13),
      O => \time_ad[31]_i_16_n_0\
    );
\time_ad[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_ad(24),
      I1 => time_ad(25),
      I2 => time_ad(30),
      I3 => time_ad(27),
      O => \time_ad[31]_i_17_n_0\
    );
\time_ad[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(31),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(31)
    );
\time_ad[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \time_ad[31]_i_15_n_0\,
      I1 => time_ad(3),
      I2 => time_ad(4),
      I3 => time_ad(15),
      I4 => time_ad(10),
      I5 => \time_ad[31]_i_16_n_0\,
      O => \time_ad[31]_i_6_n_0\
    );
\time_ad[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_ad(26),
      I1 => time_ad(28),
      I2 => time_ad(29),
      I3 => time_ad(31),
      I4 => \time_ad[31]_i_17_n_0\,
      O => \time_ad[31]_i_7_n_0\
    );
\time_ad[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => time_ad(18),
      I1 => time_ad(19),
      I2 => time_ad(6),
      I3 => time_ad(17),
      I4 => time_ad(8),
      I5 => time_ad(11),
      O => \time_ad[31]_i_8_n_0\
    );
\time_ad[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => time_ad(1),
      I1 => time_ad(0),
      I2 => time_ad(7),
      I3 => time_ad(9),
      I4 => time_ad(2),
      O => \time_ad[31]_i_9_n_0\
    );
\time_ad[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(3),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(3)
    );
\time_ad[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(4),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(4)
    );
\time_ad[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(5),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(5)
    );
\time_ad[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(6),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(6)
    );
\time_ad[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(7),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(7)
    );
\time_ad[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(8),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(8)
    );
\time_ad[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => data0(9),
      I1 => \time_ad[31]_i_6_n_0\,
      I2 => \time_ad[31]_i_7_n_0\,
      I3 => \time_ad[31]_i_8_n_0\,
      I4 => \time_ad[31]_i_9_n_0\,
      I5 => \time_ad[31]_i_10_n_0\,
      O => time_ad_1(9)
    );
\time_ad_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(0),
      Q => time_ad(0)
    );
\time_ad_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(10),
      Q => time_ad(10)
    );
\time_ad_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(11),
      Q => time_ad(11)
    );
\time_ad_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(12),
      Q => time_ad(12)
    );
\time_ad_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(13),
      Q => time_ad(13)
    );
\time_ad_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(14),
      Q => time_ad(14)
    );
\time_ad_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(15),
      Q => time_ad(15)
    );
\time_ad_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(16),
      Q => time_ad(16)
    );
\time_ad_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(17),
      Q => time_ad(17)
    );
\time_ad_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(18),
      Q => time_ad(18)
    );
\time_ad_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(19),
      Q => time_ad(19)
    );
\time_ad_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(1),
      Q => time_ad(1)
    );
\time_ad_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(20),
      Q => time_ad(20)
    );
\time_ad_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(21),
      Q => time_ad(21)
    );
\time_ad_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(22),
      Q => time_ad(22)
    );
\time_ad_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(23),
      Q => time_ad(23)
    );
\time_ad_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(24),
      Q => time_ad(24)
    );
\time_ad_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(25),
      Q => time_ad(25)
    );
\time_ad_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(26),
      Q => time_ad(26)
    );
\time_ad_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(27),
      Q => time_ad(27)
    );
\time_ad_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(28),
      Q => time_ad(28)
    );
\time_ad_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(29),
      Q => time_ad(29)
    );
\time_ad_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(2),
      Q => time_ad(2)
    );
\time_ad_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(30),
      Q => time_ad(30)
    );
\time_ad_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(31),
      Q => time_ad(31)
    );
\time_ad_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(3),
      Q => time_ad(3)
    );
\time_ad_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(4),
      Q => time_ad(4)
    );
\time_ad_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(5),
      Q => time_ad(5)
    );
\time_ad_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(6),
      Q => time_ad(6)
    );
\time_ad_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(7),
      Q => time_ad(7)
    );
\time_ad_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(8),
      Q => time_ad(8)
    );
\time_ad_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => time_ad_1(9),
      Q => time_ad(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity preskaler2 is
  port (
    ostatnia_war0_out : out STD_LOGIC;
    \DIVIDER_reg[4]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DIVIDER_reg[26]_0\ : out STD_LOGIC;
    \DIVIDER_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ostatnia_war_reg : in STD_LOGIC
  );
end preskaler2;

architecture STRUCTURE of preskaler2 is
  signal \DIVIDER[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \DIVIDER[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \DIVIDER[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \DIVIDER[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \DIVIDER[0]_i_6_n_0\ : STD_LOGIC;
  signal \DIVIDER[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \DIVIDER[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \DIVIDER[4]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \DIVIDER[8]_i_3__0_n_0\ : STD_LOGIC;
  signal DIVIDER_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \DIVIDER_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \^divider_reg[4]_0\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \freq[15]_i_7_n_0\ : STD_LOGIC;
  signal \freq[15]_i_8_n_0\ : STD_LOGIC;
  signal \time_ad[31]_i_11_n_0\ : STD_LOGIC;
  signal \time_ad[31]_i_12_n_0\ : STD_LOGIC;
  signal \time_ad[31]_i_13_n_0\ : STD_LOGIC;
  signal \time_ad[31]_i_14_n_0\ : STD_LOGIC;
  signal \time_ad[31]_i_3_n_0\ : STD_LOGIC;
  signal \time_ad[31]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_DIVIDER_reg[24]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DIVIDER_reg[24]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DIVIDER[0]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bity_wyj[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \freq[15]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \freq[15]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ostatnia_war_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \time_ad[31]_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \time_ad[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \time_ad[31]_i_4\ : label is "soft_lutpair2";
begin
  \DIVIDER_reg[4]_0\ <= \^divider_reg[4]_0\;
\DIVIDER[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FEFF0000"
    )
        port map (
      I0 => \time_ad[31]_i_3_n_0\,
      I1 => \time_ad[31]_i_4_n_0\,
      I2 => DIVIDER_reg(4),
      I3 => DIVIDER_reg(9),
      I4 => DIVIDER_reg(0),
      I5 => \DIVIDER[0]_i_6_n_0\,
      O => \DIVIDER[0]_i_2__0_n_0\
    );
\DIVIDER[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(2),
      I1 => \time_ad[31]_i_3_n_0\,
      I2 => \time_ad[31]_i_4_n_0\,
      I3 => \^divider_reg[4]_0\,
      O => \DIVIDER[0]_i_3__0_n_0\
    );
\DIVIDER[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(1),
      I1 => \time_ad[31]_i_3_n_0\,
      I2 => \time_ad[31]_i_4_n_0\,
      I3 => \^divider_reg[4]_0\,
      O => \DIVIDER[0]_i_4__0_n_0\
    );
\DIVIDER[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIVIDER_reg(0),
      O => \DIVIDER[0]_i_5__0_n_0\
    );
\DIVIDER[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => DIVIDER_reg(25),
      I1 => DIVIDER_reg(1),
      I2 => DIVIDER_reg(18),
      I3 => DIVIDER_reg(24),
      I4 => \time_ad[31]_i_13_n_0\,
      O => \DIVIDER[0]_i_6_n_0\
    );
\DIVIDER[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(7),
      I1 => \time_ad[31]_i_3_n_0\,
      I2 => \time_ad[31]_i_4_n_0\,
      I3 => \^divider_reg[4]_0\,
      O => \DIVIDER[4]_i_2__0_n_0\
    );
\DIVIDER[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(6),
      I1 => \time_ad[31]_i_3_n_0\,
      I2 => \time_ad[31]_i_4_n_0\,
      I3 => \^divider_reg[4]_0\,
      O => \DIVIDER[4]_i_3__0_n_0\
    );
\DIVIDER[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(5),
      I1 => \time_ad[31]_i_3_n_0\,
      I2 => \time_ad[31]_i_4_n_0\,
      I3 => \^divider_reg[4]_0\,
      O => \DIVIDER[4]_i_4_n_0\
    );
\DIVIDER[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FE00FF00"
    )
        port map (
      I0 => \time_ad[31]_i_3_n_0\,
      I1 => \time_ad[31]_i_4_n_0\,
      I2 => DIVIDER_reg(4),
      I3 => DIVIDER_reg(9),
      I4 => DIVIDER_reg(0),
      I5 => \DIVIDER[0]_i_6_n_0\,
      O => \DIVIDER[8]_i_2__0_n_0\
    );
\DIVIDER[8]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => DIVIDER_reg(8),
      I1 => \time_ad[31]_i_3_n_0\,
      I2 => \time_ad[31]_i_4_n_0\,
      I3 => \^divider_reg[4]_0\,
      O => \DIVIDER[8]_i_3__0_n_0\
    );
\DIVIDER_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[0]_i_1__0_n_7\,
      Q => DIVIDER_reg(0)
    );
\DIVIDER_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIVIDER_reg[0]_i_1__0_n_0\,
      CO(2) => \DIVIDER_reg[0]_i_1__0_n_1\,
      CO(1) => \DIVIDER_reg[0]_i_1__0_n_2\,
      CO(0) => \DIVIDER_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \DIVIDER[0]_i_2__0_n_0\,
      O(3) => \DIVIDER_reg[0]_i_1__0_n_4\,
      O(2) => \DIVIDER_reg[0]_i_1__0_n_5\,
      O(1) => \DIVIDER_reg[0]_i_1__0_n_6\,
      O(0) => \DIVIDER_reg[0]_i_1__0_n_7\,
      S(3) => DIVIDER_reg(3),
      S(2) => \DIVIDER[0]_i_3__0_n_0\,
      S(1) => \DIVIDER[0]_i_4__0_n_0\,
      S(0) => \DIVIDER[0]_i_5__0_n_0\
    );
\DIVIDER_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[8]_i_1__0_n_5\,
      Q => DIVIDER_reg(10)
    );
\DIVIDER_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[8]_i_1__0_n_4\,
      Q => DIVIDER_reg(11)
    );
\DIVIDER_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[12]_i_1__0_n_7\,
      Q => DIVIDER_reg(12)
    );
\DIVIDER_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[8]_i_1__0_n_0\,
      CO(3) => \DIVIDER_reg[12]_i_1__0_n_0\,
      CO(2) => \DIVIDER_reg[12]_i_1__0_n_1\,
      CO(1) => \DIVIDER_reg[12]_i_1__0_n_2\,
      CO(0) => \DIVIDER_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[12]_i_1__0_n_4\,
      O(2) => \DIVIDER_reg[12]_i_1__0_n_5\,
      O(1) => \DIVIDER_reg[12]_i_1__0_n_6\,
      O(0) => \DIVIDER_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => DIVIDER_reg(15 downto 12)
    );
\DIVIDER_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[12]_i_1__0_n_6\,
      Q => DIVIDER_reg(13)
    );
\DIVIDER_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[12]_i_1__0_n_5\,
      Q => DIVIDER_reg(14)
    );
\DIVIDER_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[12]_i_1__0_n_4\,
      Q => DIVIDER_reg(15)
    );
\DIVIDER_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[16]_i_1__0_n_7\,
      Q => DIVIDER_reg(16)
    );
\DIVIDER_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[12]_i_1__0_n_0\,
      CO(3) => \DIVIDER_reg[16]_i_1__0_n_0\,
      CO(2) => \DIVIDER_reg[16]_i_1__0_n_1\,
      CO(1) => \DIVIDER_reg[16]_i_1__0_n_2\,
      CO(0) => \DIVIDER_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[16]_i_1__0_n_4\,
      O(2) => \DIVIDER_reg[16]_i_1__0_n_5\,
      O(1) => \DIVIDER_reg[16]_i_1__0_n_6\,
      O(0) => \DIVIDER_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => DIVIDER_reg(19 downto 16)
    );
\DIVIDER_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[16]_i_1__0_n_6\,
      Q => DIVIDER_reg(17)
    );
\DIVIDER_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[16]_i_1__0_n_5\,
      Q => DIVIDER_reg(18)
    );
\DIVIDER_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[16]_i_1__0_n_4\,
      Q => DIVIDER_reg(19)
    );
\DIVIDER_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[0]_i_1__0_n_6\,
      Q => DIVIDER_reg(1)
    );
\DIVIDER_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[20]_i_1__0_n_7\,
      Q => DIVIDER_reg(20)
    );
\DIVIDER_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[16]_i_1__0_n_0\,
      CO(3) => \DIVIDER_reg[20]_i_1__0_n_0\,
      CO(2) => \DIVIDER_reg[20]_i_1__0_n_1\,
      CO(1) => \DIVIDER_reg[20]_i_1__0_n_2\,
      CO(0) => \DIVIDER_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[20]_i_1__0_n_4\,
      O(2) => \DIVIDER_reg[20]_i_1__0_n_5\,
      O(1) => \DIVIDER_reg[20]_i_1__0_n_6\,
      O(0) => \DIVIDER_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => DIVIDER_reg(23 downto 20)
    );
\DIVIDER_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[20]_i_1__0_n_6\,
      Q => DIVIDER_reg(21)
    );
\DIVIDER_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[20]_i_1__0_n_5\,
      Q => DIVIDER_reg(22)
    );
\DIVIDER_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[20]_i_1__0_n_4\,
      Q => DIVIDER_reg(23)
    );
\DIVIDER_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[24]_i_1__0_n_7\,
      Q => DIVIDER_reg(24)
    );
\DIVIDER_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[20]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_DIVIDER_reg[24]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DIVIDER_reg[24]_i_1__0_n_2\,
      CO(0) => \DIVIDER_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_DIVIDER_reg[24]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \DIVIDER_reg[24]_i_1__0_n_5\,
      O(1) => \DIVIDER_reg[24]_i_1__0_n_6\,
      O(0) => \DIVIDER_reg[24]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => DIVIDER_reg(26 downto 24)
    );
\DIVIDER_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[24]_i_1__0_n_6\,
      Q => DIVIDER_reg(25)
    );
\DIVIDER_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[24]_i_1__0_n_5\,
      Q => DIVIDER_reg(26)
    );
\DIVIDER_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[0]_i_1__0_n_5\,
      Q => DIVIDER_reg(2)
    );
\DIVIDER_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[0]_i_1__0_n_4\,
      Q => DIVIDER_reg(3)
    );
\DIVIDER_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[4]_i_1__0_n_7\,
      Q => DIVIDER_reg(4)
    );
\DIVIDER_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[0]_i_1__0_n_0\,
      CO(3) => \DIVIDER_reg[4]_i_1__0_n_0\,
      CO(2) => \DIVIDER_reg[4]_i_1__0_n_1\,
      CO(1) => \DIVIDER_reg[4]_i_1__0_n_2\,
      CO(0) => \DIVIDER_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[4]_i_1__0_n_4\,
      O(2) => \DIVIDER_reg[4]_i_1__0_n_5\,
      O(1) => \DIVIDER_reg[4]_i_1__0_n_6\,
      O(0) => \DIVIDER_reg[4]_i_1__0_n_7\,
      S(3) => \DIVIDER[4]_i_2__0_n_0\,
      S(2) => \DIVIDER[4]_i_3__0_n_0\,
      S(1) => \DIVIDER[4]_i_4_n_0\,
      S(0) => DIVIDER_reg(4)
    );
\DIVIDER_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[4]_i_1__0_n_6\,
      Q => DIVIDER_reg(5)
    );
\DIVIDER_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[4]_i_1__0_n_5\,
      Q => DIVIDER_reg(6)
    );
\DIVIDER_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[4]_i_1__0_n_4\,
      Q => DIVIDER_reg(7)
    );
\DIVIDER_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[8]_i_1__0_n_7\,
      Q => DIVIDER_reg(8)
    );
\DIVIDER_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[4]_i_1__0_n_0\,
      CO(3) => \DIVIDER_reg[8]_i_1__0_n_0\,
      CO(2) => \DIVIDER_reg[8]_i_1__0_n_1\,
      CO(1) => \DIVIDER_reg[8]_i_1__0_n_2\,
      CO(0) => \DIVIDER_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[8]_i_1__0_n_4\,
      O(2) => \DIVIDER_reg[8]_i_1__0_n_5\,
      O(1) => \DIVIDER_reg[8]_i_1__0_n_6\,
      O(0) => \DIVIDER_reg[8]_i_1__0_n_7\,
      S(3 downto 2) => DIVIDER_reg(11 downto 10),
      S(1) => \DIVIDER[8]_i_2__0_n_0\,
      S(0) => \DIVIDER[8]_i_3__0_n_0\
    );
\DIVIDER_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => CE_IBUF,
      CLR => AR(0),
      D => \DIVIDER_reg[8]_i_1__0_n_6\,
      Q => DIVIDER_reg(9)
    );
\bity_wyj[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => CE_IBUF,
      I1 => \^divider_reg[4]_0\,
      I2 => \time_ad[31]_i_4_n_0\,
      I3 => \time_ad[31]_i_3_n_0\,
      I4 => ostatnia_war_reg,
      O => E(0)
    );
\freq[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \time_ad[31]_i_11_n_0\,
      I1 => \freq[15]_i_7_n_0\,
      I2 => \time_ad[31]_i_12_n_0\,
      I3 => \freq[15]_i_8_n_0\,
      O => \DIVIDER_reg[26]_0\
    );
\freq[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => DIVIDER_reg(2),
      I1 => DIVIDER_reg(5),
      I2 => DIVIDER_reg(19),
      I3 => DIVIDER_reg(10),
      O => \freq[15]_i_7_n_0\
    );
\freq[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => DIVIDER_reg(14),
      I1 => DIVIDER_reg(13),
      I2 => DIVIDER_reg(16),
      I3 => DIVIDER_reg(17),
      O => \freq[15]_i_8_n_0\
    );
ostatnia_war_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => CE_IBUF,
      I1 => \^divider_reg[4]_0\,
      I2 => \time_ad[31]_i_4_n_0\,
      I3 => \time_ad[31]_i_3_n_0\,
      I4 => ostatnia_war_reg,
      O => ostatnia_war0_out
    );
\time_ad[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \time_ad[31]_i_3_n_0\,
      I1 => \time_ad[31]_i_4_n_0\,
      I2 => \^divider_reg[4]_0\,
      I3 => CE_IBUF,
      O => \DIVIDER_reg[10]_0\(0)
    );
\time_ad[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => DIVIDER_reg(26),
      I1 => DIVIDER_reg(23),
      I2 => DIVIDER_reg(21),
      I3 => DIVIDER_reg(11),
      O => \time_ad[31]_i_11_n_0\
    );
\time_ad[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => DIVIDER_reg(6),
      I1 => DIVIDER_reg(20),
      I2 => DIVIDER_reg(8),
      I3 => DIVIDER_reg(12),
      O => \time_ad[31]_i_12_n_0\
    );
\time_ad[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => DIVIDER_reg(15),
      I1 => DIVIDER_reg(3),
      I2 => DIVIDER_reg(7),
      I3 => DIVIDER_reg(22),
      O => \time_ad[31]_i_13_n_0\
    );
\time_ad[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => DIVIDER_reg(24),
      I1 => DIVIDER_reg(18),
      I2 => DIVIDER_reg(1),
      I3 => DIVIDER_reg(25),
      O => \time_ad[31]_i_14_n_0\
    );
\time_ad[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => DIVIDER_reg(10),
      I1 => DIVIDER_reg(19),
      I2 => DIVIDER_reg(5),
      I3 => DIVIDER_reg(2),
      I4 => \time_ad[31]_i_11_n_0\,
      O => \time_ad[31]_i_3_n_0\
    );
\time_ad[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => DIVIDER_reg(17),
      I1 => DIVIDER_reg(16),
      I2 => DIVIDER_reg(13),
      I3 => DIVIDER_reg(14),
      I4 => \time_ad[31]_i_12_n_0\,
      O => \time_ad[31]_i_4_n_0\
    );
\time_ad[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => DIVIDER_reg(4),
      I1 => DIVIDER_reg(9),
      I2 => DIVIDER_reg(0),
      I3 => \time_ad[31]_i_13_n_0\,
      I4 => \time_ad[31]_i_14_n_0\,
      O => \^divider_reg[4]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity seven_seg_disp is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    anode_OBUF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end seven_seg_disp;

architecture STRUCTURE of seven_seg_disp is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stan_nastepny : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_stan_obecny[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_stan_obecny[1]_i_2\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_stan_obecny_reg[0]\ : label is "segment1:00,segment2:01,segment3:10,segment4:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_stan_obecny_reg[1]\ : label is "segment1:00,segment2:01,segment3:10,segment4:11";
  attribute SOFT_HLUTNM of \anode_OBUF[0]_inst_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \anode_OBUF[1]_inst_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \anode_OBUF[2]_inst_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \anode_OBUF[3]_inst_i_1\ : label is "soft_lutpair12";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_sequential_stan_obecny[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => stan_nastepny(0)
    );
\FSM_sequential_stan_obecny[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => stan_nastepny(1)
    );
\FSM_sequential_stan_obecny_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => stan_nastepny(0),
      Q => \^q\(0)
    );
\FSM_sequential_stan_obecny_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => stan_nastepny(1),
      Q => \^q\(1)
    );
\anode_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => anode_OBUF(0)
    );
\anode_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => anode_OBUF(1)
    );
\anode_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => anode_OBUF(2)
    );
\anode_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => anode_OBUF(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top is
  port (
    segmenty : out STD_LOGIC_VECTOR ( 6 downto 0 );
    anode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bit_wej : in STD_LOGIC;
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    CLR : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Top : entity is true;
end Top;

architecture STRUCTURE of Top is
  signal CE_IBUF : STD_LOGIC;
  signal CLK_IBUF : STD_LOGIC;
  signal CLK_IBUF_BUFG : STD_LOGIC;
  signal CLR_IBUF : STD_LOGIC;
  signal U10_n_1 : STD_LOGIC;
  signal U10_n_2 : STD_LOGIC;
  signal U10_n_3 : STD_LOGIC;
  signal U10_n_4 : STD_LOGIC;
  signal U1_n_0 : STD_LOGIC;
  signal U8_n_0 : STD_LOGIC;
  signal anode_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bit_wej_IBUF : STD_LOGIC;
  signal ostatnia_war0_out : STD_LOGIC;
  signal segmenty_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal stan_obecny : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
CE_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CE,
      O => CE_IBUF
    );
CLK_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLK_IBUF,
      O => CLK_IBUF_BUFG
    );
CLK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLK,
      O => CLK_IBUF
    );
CLR_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLR,
      O => CLR_IBUF
    );
U1: entity work.Prescaler
     port map (
      AR(0) => CLR_IBUF,
      CE_IBUF => CE_IBUF,
      CLK => CLK_IBUF_BUFG,
      E(0) => U1_n_0
    );
U10: entity work.preskaler2
     port map (
      AR(0) => CLR_IBUF,
      CE_IBUF => CE_IBUF,
      CLK => CLK_IBUF_BUFG,
      \DIVIDER_reg[10]_0\(0) => U10_n_4,
      \DIVIDER_reg[26]_0\ => U10_n_3,
      \DIVIDER_reg[4]_0\ => U10_n_1,
      E(0) => U10_n_2,
      ostatnia_war0_out => ostatnia_war0_out,
      ostatnia_war_reg => U8_n_0
    );
U8: entity work.kaskada_liczaca
     port map (
      AR(0) => CLR_IBUF,
      CE_IBUF => CE_IBUF,
      CLK => CLK_IBUF_BUFG,
      E(0) => U10_n_4,
      Q(1 downto 0) => stan_obecny(1 downto 0),
      bit_wej_IBUF => bit_wej_IBUF,
      \bity_wyj_reg[15]_0\(0) => U10_n_2,
      \freq_reg[0]_0\ => U10_n_1,
      \freq_reg[0]_1\ => U10_n_3,
      ostatnia_war0_out => ostatnia_war0_out,
      segmenty_OBUF(6 downto 0) => segmenty_OBUF(6 downto 0),
      \time_ad_reg[13]_0\ => U8_n_0
    );
U9: entity work.seven_seg_disp
     port map (
      AR(0) => CLR_IBUF,
      CLK => CLK_IBUF_BUFG,
      E(0) => U1_n_0,
      Q(1 downto 0) => stan_obecny(1 downto 0),
      anode_OBUF(3 downto 0) => anode_OBUF(3 downto 0)
    );
\anode_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => anode_OBUF(0),
      O => anode(0)
    );
\anode_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => anode_OBUF(1),
      O => anode(1)
    );
\anode_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => anode_OBUF(2),
      O => anode(2)
    );
\anode_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => anode_OBUF(3),
      O => anode(3)
    );
\anode_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => anode(4)
    );
\anode_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => anode(5)
    );
\anode_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => anode(6)
    );
\anode_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => anode(7)
    );
bit_wej_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => bit_wej,
      O => bit_wej_IBUF
    );
\segmenty_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmenty_OBUF(0),
      O => segmenty(0)
    );
\segmenty_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmenty_OBUF(1),
      O => segmenty(1)
    );
\segmenty_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmenty_OBUF(2),
      O => segmenty(2)
    );
\segmenty_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmenty_OBUF(3),
      O => segmenty(3)
    );
\segmenty_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmenty_OBUF(4),
      O => segmenty(4)
    );
\segmenty_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmenty_OBUF(5),
      O => segmenty(5)
    );
\segmenty_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmenty_OBUF(6),
      O => segmenty(6)
    );
end STRUCTURE;

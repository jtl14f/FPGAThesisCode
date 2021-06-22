--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: ThesisCode_timesim.vhd
-- /___/   /\     Timestamp: Tue Jun 22 12:49:16 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -ar Structure -tm ThesisCode -w -dir netgen/fit -ofmt vhdl -sim ThesisCode.nga ThesisCode_timesim.vhd 
-- Device	: XC2C256-7-TQ144 (Speed File: Version 14.0 Advance Product Specification)
-- Input file	: ThesisCode.nga
-- Output file	: C:\Users\Thomas LaJoie\Desktop\Thesis Code\FPGAThesisCode\netgen\fit\ThesisCode_timesim.vhd
-- # of Entities	: 1
-- Design Name	: ThesisCode.nga
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity ThesisCode is
  port (
    MCU_gate1 : in STD_LOGIC := 'X'; 
    MCU_gate2 : in STD_LOGIC := 'X'; 
    MCU_gate3 : in STD_LOGIC := 'X'; 
    MCU_gate4 : in STD_LOGIC := 'X'; 
    CPLD_gate1 : out STD_LOGIC; 
    CPLD_gate2 : out STD_LOGIC; 
    CPLD_gate3 : out STD_LOGIC; 
    CPLD_gate4 : out STD_LOGIC 
  );
end ThesisCode;

architecture Structure of ThesisCode is
  signal MCU_gate1_II_UIM_1 : STD_LOGIC; 
  signal MCU_gate2_II_UIM_3 : STD_LOGIC; 
  signal MCU_gate3_II_UIM_5 : STD_LOGIC; 
  signal MCU_gate4_II_UIM_7 : STD_LOGIC; 
  signal CPLD_gate1_MC_Q_9 : STD_LOGIC; 
  signal CPLD_gate2_MC_Q_11 : STD_LOGIC; 
  signal CPLD_gate3_MC_Q_13 : STD_LOGIC; 
  signal CPLD_gate4_MC_Q_15 : STD_LOGIC; 
  signal CPLD_gate1_MC_Q_tsimrenamed_net_Q_16 : STD_LOGIC; 
  signal CPLD_gate1_MC_D_17 : STD_LOGIC; 
  signal CPLD_gate1_MC_D1_18 : STD_LOGIC; 
  signal CPLD_gate1_MC_D2_19 : STD_LOGIC; 
  signal CPLD_gate2_MC_Q_tsimrenamed_net_Q_20 : STD_LOGIC; 
  signal CPLD_gate2_MC_D_21 : STD_LOGIC; 
  signal CPLD_gate2_MC_D1_22 : STD_LOGIC; 
  signal CPLD_gate2_MC_D2_23 : STD_LOGIC; 
  signal CPLD_gate3_MC_Q_tsimrenamed_net_Q_24 : STD_LOGIC; 
  signal CPLD_gate3_MC_D_25 : STD_LOGIC; 
  signal CPLD_gate3_MC_D1_26 : STD_LOGIC; 
  signal CPLD_gate3_MC_D2_27 : STD_LOGIC; 
  signal CPLD_gate4_MC_Q_tsimrenamed_net_Q_28 : STD_LOGIC; 
  signal CPLD_gate4_MC_D_29 : STD_LOGIC; 
  signal CPLD_gate4_MC_D1_30 : STD_LOGIC; 
  signal CPLD_gate4_MC_D2_31 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate1_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate1_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate2_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate2_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate3_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate3_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate4_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate4_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate4_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CPLD_gate4_MC_D1_IN1 : STD_LOGIC; 
begin
  MCU_gate1_II_UIM : X_BUF
    port map (
      I => MCU_gate1,
      O => MCU_gate1_II_UIM_1
    );
  MCU_gate2_II_UIM : X_BUF
    port map (
      I => MCU_gate2,
      O => MCU_gate2_II_UIM_3
    );
  MCU_gate3_II_UIM : X_BUF
    port map (
      I => MCU_gate3,
      O => MCU_gate3_II_UIM_5
    );
  MCU_gate4_II_UIM : X_BUF
    port map (
      I => MCU_gate4,
      O => MCU_gate4_II_UIM_7
    );
  CPLD_gate1_10 : X_BUF
    port map (
      I => CPLD_gate1_MC_Q_9,
      O => CPLD_gate1
    );
  CPLD_gate2_12 : X_BUF
    port map (
      I => CPLD_gate2_MC_Q_11,
      O => CPLD_gate2
    );
  CPLD_gate3_14 : X_BUF
    port map (
      I => CPLD_gate3_MC_Q_13,
      O => CPLD_gate3
    );
  CPLD_gate4_16 : X_BUF
    port map (
      I => CPLD_gate4_MC_Q_15,
      O => CPLD_gate4
    );
  CPLD_gate1_MC_Q : X_BUF
    port map (
      I => CPLD_gate1_MC_Q_tsimrenamed_net_Q_16,
      O => CPLD_gate1_MC_Q_9
    );
  CPLD_gate1_MC_Q_tsimrenamed_net_Q : X_BUF
    port map (
      I => CPLD_gate1_MC_D_17,
      O => CPLD_gate1_MC_Q_tsimrenamed_net_Q_16
    );
  CPLD_gate1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_CPLD_gate1_MC_D_IN0,
      I1 => NlwBufferSignal_CPLD_gate1_MC_D_IN1,
      O => CPLD_gate1_MC_D_17
    );
  CPLD_gate1_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_CPLD_gate1_MC_D1_IN0,
      I1 => NlwBufferSignal_CPLD_gate1_MC_D1_IN1,
      O => CPLD_gate1_MC_D1_18
    );
  CPLD_gate1_MC_D2 : X_ZERO
    port map (
      O => CPLD_gate1_MC_D2_19
    );
  CPLD_gate2_MC_Q : X_BUF
    port map (
      I => CPLD_gate2_MC_Q_tsimrenamed_net_Q_20,
      O => CPLD_gate2_MC_Q_11
    );
  CPLD_gate2_MC_Q_tsimrenamed_net_Q : X_BUF
    port map (
      I => CPLD_gate2_MC_D_21,
      O => CPLD_gate2_MC_Q_tsimrenamed_net_Q_20
    );
  CPLD_gate2_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_CPLD_gate2_MC_D_IN0,
      I1 => NlwBufferSignal_CPLD_gate2_MC_D_IN1,
      O => CPLD_gate2_MC_D_21
    );
  CPLD_gate2_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_CPLD_gate2_MC_D1_IN0,
      I1 => NlwBufferSignal_CPLD_gate2_MC_D1_IN1,
      O => CPLD_gate2_MC_D1_22
    );
  CPLD_gate2_MC_D2 : X_ZERO
    port map (
      O => CPLD_gate2_MC_D2_23
    );
  CPLD_gate3_MC_Q : X_BUF
    port map (
      I => CPLD_gate3_MC_Q_tsimrenamed_net_Q_24,
      O => CPLD_gate3_MC_Q_13
    );
  CPLD_gate3_MC_Q_tsimrenamed_net_Q : X_BUF
    port map (
      I => CPLD_gate3_MC_D_25,
      O => CPLD_gate3_MC_Q_tsimrenamed_net_Q_24
    );
  CPLD_gate3_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_CPLD_gate3_MC_D_IN0,
      I1 => NlwBufferSignal_CPLD_gate3_MC_D_IN1,
      O => CPLD_gate3_MC_D_25
    );
  CPLD_gate3_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_CPLD_gate3_MC_D1_IN0,
      I1 => NlwBufferSignal_CPLD_gate3_MC_D1_IN1,
      O => CPLD_gate3_MC_D1_26
    );
  CPLD_gate3_MC_D2 : X_ZERO
    port map (
      O => CPLD_gate3_MC_D2_27
    );
  CPLD_gate4_MC_Q : X_BUF
    port map (
      I => CPLD_gate4_MC_Q_tsimrenamed_net_Q_28,
      O => CPLD_gate4_MC_Q_15
    );
  CPLD_gate4_MC_Q_tsimrenamed_net_Q : X_BUF
    port map (
      I => CPLD_gate4_MC_D_29,
      O => CPLD_gate4_MC_Q_tsimrenamed_net_Q_28
    );
  CPLD_gate4_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_CPLD_gate4_MC_D_IN0,
      I1 => NlwBufferSignal_CPLD_gate4_MC_D_IN1,
      O => CPLD_gate4_MC_D_29
    );
  CPLD_gate4_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_CPLD_gate4_MC_D1_IN0,
      I1 => NlwBufferSignal_CPLD_gate4_MC_D1_IN1,
      O => CPLD_gate4_MC_D1_30
    );
  CPLD_gate4_MC_D2 : X_ZERO
    port map (
      O => CPLD_gate4_MC_D2_31
    );
  NlwBufferBlock_CPLD_gate1_MC_D_IN0 : X_BUF
    port map (
      I => CPLD_gate1_MC_D1_18,
      O => NlwBufferSignal_CPLD_gate1_MC_D_IN0
    );
  NlwBufferBlock_CPLD_gate1_MC_D_IN1 : X_BUF
    port map (
      I => CPLD_gate1_MC_D2_19,
      O => NlwBufferSignal_CPLD_gate1_MC_D_IN1
    );
  NlwBufferBlock_CPLD_gate1_MC_D1_IN0 : X_BUF
    port map (
      I => MCU_gate1_II_UIM_1,
      O => NlwBufferSignal_CPLD_gate1_MC_D1_IN0
    );
  NlwBufferBlock_CPLD_gate1_MC_D1_IN1 : X_BUF
    port map (
      I => MCU_gate1_II_UIM_1,
      O => NlwBufferSignal_CPLD_gate1_MC_D1_IN1
    );
  NlwBufferBlock_CPLD_gate2_MC_D_IN0 : X_BUF
    port map (
      I => CPLD_gate2_MC_D1_22,
      O => NlwBufferSignal_CPLD_gate2_MC_D_IN0
    );
  NlwBufferBlock_CPLD_gate2_MC_D_IN1 : X_BUF
    port map (
      I => CPLD_gate2_MC_D2_23,
      O => NlwBufferSignal_CPLD_gate2_MC_D_IN1
    );
  NlwBufferBlock_CPLD_gate2_MC_D1_IN0 : X_BUF
    port map (
      I => MCU_gate2_II_UIM_3,
      O => NlwBufferSignal_CPLD_gate2_MC_D1_IN0
    );
  NlwBufferBlock_CPLD_gate2_MC_D1_IN1 : X_BUF
    port map (
      I => MCU_gate2_II_UIM_3,
      O => NlwBufferSignal_CPLD_gate2_MC_D1_IN1
    );
  NlwBufferBlock_CPLD_gate3_MC_D_IN0 : X_BUF
    port map (
      I => CPLD_gate3_MC_D1_26,
      O => NlwBufferSignal_CPLD_gate3_MC_D_IN0
    );
  NlwBufferBlock_CPLD_gate3_MC_D_IN1 : X_BUF
    port map (
      I => CPLD_gate3_MC_D2_27,
      O => NlwBufferSignal_CPLD_gate3_MC_D_IN1
    );
  NlwBufferBlock_CPLD_gate3_MC_D1_IN0 : X_BUF
    port map (
      I => MCU_gate3_II_UIM_5,
      O => NlwBufferSignal_CPLD_gate3_MC_D1_IN0
    );
  NlwBufferBlock_CPLD_gate3_MC_D1_IN1 : X_BUF
    port map (
      I => MCU_gate3_II_UIM_5,
      O => NlwBufferSignal_CPLD_gate3_MC_D1_IN1
    );
  NlwBufferBlock_CPLD_gate4_MC_D_IN0 : X_BUF
    port map (
      I => CPLD_gate4_MC_D1_30,
      O => NlwBufferSignal_CPLD_gate4_MC_D_IN0
    );
  NlwBufferBlock_CPLD_gate4_MC_D_IN1 : X_BUF
    port map (
      I => CPLD_gate4_MC_D2_31,
      O => NlwBufferSignal_CPLD_gate4_MC_D_IN1
    );
  NlwBufferBlock_CPLD_gate4_MC_D1_IN0 : X_BUF
    port map (
      I => MCU_gate4_II_UIM_7,
      O => NlwBufferSignal_CPLD_gate4_MC_D1_IN0
    );
  NlwBufferBlock_CPLD_gate4_MC_D1_IN1 : X_BUF
    port map (
      I => MCU_gate4_II_UIM_7,
      O => NlwBufferSignal_CPLD_gate4_MC_D1_IN1
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => PRLD);

end Structure;


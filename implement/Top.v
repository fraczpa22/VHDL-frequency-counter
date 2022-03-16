// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Feb 10 19:33:41 2022
// Host        : fraczpa-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -sdf_anno false -force Top.v
// Design      : Top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Prescaler
   (CE_IBUF,
    CLK,
    AR,
    E);
  input CE_IBUF;
  input CLK;
  input [0:0]AR;
  output [0:0]E;

  wire [0:0]AR;
  wire CE_IBUF;
  wire CLK;
  wire \DIVIDER[0]_i_2_n_0 ;
  wire \DIVIDER[0]_i_3_n_0 ;
  wire \DIVIDER[0]_i_4_n_0 ;
  wire \DIVIDER[0]_i_5_n_0 ;
  wire \DIVIDER[0]_i_6__0_n_0 ;
  wire \DIVIDER[12]_i_2_n_0 ;
  wire \DIVIDER[16]_i_2_n_0 ;
  wire \DIVIDER[4]_i_2_n_0 ;
  wire \DIVIDER[4]_i_3_n_0 ;
  wire \DIVIDER[8]_i_2_n_0 ;
  wire \DIVIDER[8]_i_3_n_0 ;
  wire [26:0]DIVIDER_reg;
  wire \DIVIDER_reg[0]_i_1_n_0 ;
  wire \DIVIDER_reg[0]_i_1_n_4 ;
  wire \DIVIDER_reg[0]_i_1_n_5 ;
  wire \DIVIDER_reg[0]_i_1_n_6 ;
  wire \DIVIDER_reg[0]_i_1_n_7 ;
  wire \DIVIDER_reg[12]_i_1_n_0 ;
  wire \DIVIDER_reg[12]_i_1_n_4 ;
  wire \DIVIDER_reg[12]_i_1_n_5 ;
  wire \DIVIDER_reg[12]_i_1_n_6 ;
  wire \DIVIDER_reg[12]_i_1_n_7 ;
  wire \DIVIDER_reg[16]_i_1_n_0 ;
  wire \DIVIDER_reg[16]_i_1_n_4 ;
  wire \DIVIDER_reg[16]_i_1_n_5 ;
  wire \DIVIDER_reg[16]_i_1_n_6 ;
  wire \DIVIDER_reg[16]_i_1_n_7 ;
  wire \DIVIDER_reg[20]_i_1_n_0 ;
  wire \DIVIDER_reg[20]_i_1_n_4 ;
  wire \DIVIDER_reg[20]_i_1_n_5 ;
  wire \DIVIDER_reg[20]_i_1_n_6 ;
  wire \DIVIDER_reg[20]_i_1_n_7 ;
  wire \DIVIDER_reg[24]_i_1_n_5 ;
  wire \DIVIDER_reg[24]_i_1_n_6 ;
  wire \DIVIDER_reg[24]_i_1_n_7 ;
  wire \DIVIDER_reg[4]_i_1_n_0 ;
  wire \DIVIDER_reg[4]_i_1_n_4 ;
  wire \DIVIDER_reg[4]_i_1_n_5 ;
  wire \DIVIDER_reg[4]_i_1_n_6 ;
  wire \DIVIDER_reg[4]_i_1_n_7 ;
  wire \DIVIDER_reg[8]_i_1_n_0 ;
  wire \DIVIDER_reg[8]_i_1_n_4 ;
  wire \DIVIDER_reg[8]_i_1_n_5 ;
  wire \DIVIDER_reg[8]_i_1_n_6 ;
  wire \DIVIDER_reg[8]_i_1_n_7 ;
  wire [0:0]E;
  wire \FSM_sequential_stan_obecny[1]_i_3_n_0 ;
  wire \FSM_sequential_stan_obecny[1]_i_4_n_0 ;
  wire \FSM_sequential_stan_obecny[1]_i_5_n_0 ;
  wire \FSM_sequential_stan_obecny[1]_i_6_n_0 ;
  wire \FSM_sequential_stan_obecny[1]_i_7_n_0 ;
  wire \FSM_sequential_stan_obecny[1]_i_8_n_0 ;
  wire \FSM_sequential_stan_obecny[1]_i_9_n_0 ;
  wire [2:0]\NLW_DIVIDER_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIVIDER_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_DIVIDER_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[0]_i_2 
       (.I0(DIVIDER_reg[0]),
        .I1(\FSM_sequential_stan_obecny[1]_i_3_n_0 ),
        .I2(\FSM_sequential_stan_obecny[1]_i_4_n_0 ),
        .I3(\FSM_sequential_stan_obecny[1]_i_5_n_0 ),
        .O(\DIVIDER[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[0]_i_3 
       (.I0(DIVIDER_reg[3]),
        .I1(\FSM_sequential_stan_obecny[1]_i_3_n_0 ),
        .I2(\FSM_sequential_stan_obecny[1]_i_4_n_0 ),
        .I3(\FSM_sequential_stan_obecny[1]_i_5_n_0 ),
        .O(\DIVIDER[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[0]_i_4 
       (.I0(DIVIDER_reg[2]),
        .I1(\FSM_sequential_stan_obecny[1]_i_3_n_0 ),
        .I2(\FSM_sequential_stan_obecny[1]_i_4_n_0 ),
        .I3(\FSM_sequential_stan_obecny[1]_i_5_n_0 ),
        .O(\DIVIDER[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[0]_i_5 
       (.I0(DIVIDER_reg[1]),
        .I1(\FSM_sequential_stan_obecny[1]_i_3_n_0 ),
        .I2(\FSM_sequential_stan_obecny[1]_i_4_n_0 ),
        .I3(\FSM_sequential_stan_obecny[1]_i_5_n_0 ),
        .O(\DIVIDER[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5455)) 
    \DIVIDER[0]_i_6__0 
       (.I0(DIVIDER_reg[0]),
        .I1(\FSM_sequential_stan_obecny[1]_i_3_n_0 ),
        .I2(\FSM_sequential_stan_obecny[1]_i_4_n_0 ),
        .I3(\FSM_sequential_stan_obecny[1]_i_5_n_0 ),
        .O(\DIVIDER[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[12]_i_2 
       (.I0(DIVIDER_reg[15]),
        .I1(\FSM_sequential_stan_obecny[1]_i_3_n_0 ),
        .I2(\FSM_sequential_stan_obecny[1]_i_4_n_0 ),
        .I3(\FSM_sequential_stan_obecny[1]_i_5_n_0 ),
        .O(\DIVIDER[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[16]_i_2 
       (.I0(DIVIDER_reg[16]),
        .I1(\FSM_sequential_stan_obecny[1]_i_3_n_0 ),
        .I2(\FSM_sequential_stan_obecny[1]_i_4_n_0 ),
        .I3(\FSM_sequential_stan_obecny[1]_i_5_n_0 ),
        .O(\DIVIDER[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[4]_i_2 
       (.I0(DIVIDER_reg[7]),
        .I1(\FSM_sequential_stan_obecny[1]_i_3_n_0 ),
        .I2(\FSM_sequential_stan_obecny[1]_i_4_n_0 ),
        .I3(\FSM_sequential_stan_obecny[1]_i_5_n_0 ),
        .O(\DIVIDER[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[4]_i_3 
       (.I0(DIVIDER_reg[4]),
        .I1(\FSM_sequential_stan_obecny[1]_i_3_n_0 ),
        .I2(\FSM_sequential_stan_obecny[1]_i_4_n_0 ),
        .I3(\FSM_sequential_stan_obecny[1]_i_5_n_0 ),
        .O(\DIVIDER[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[8]_i_2 
       (.I0(DIVIDER_reg[10]),
        .I1(\FSM_sequential_stan_obecny[1]_i_3_n_0 ),
        .I2(\FSM_sequential_stan_obecny[1]_i_4_n_0 ),
        .I3(\FSM_sequential_stan_obecny[1]_i_5_n_0 ),
        .O(\DIVIDER[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[8]_i_3 
       (.I0(DIVIDER_reg[9]),
        .I1(\FSM_sequential_stan_obecny[1]_i_3_n_0 ),
        .I2(\FSM_sequential_stan_obecny[1]_i_4_n_0 ),
        .I3(\FSM_sequential_stan_obecny[1]_i_5_n_0 ),
        .O(\DIVIDER[8]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[0] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[0]_i_1_n_7 ),
        .Q(DIVIDER_reg[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\DIVIDER_reg[0]_i_1_n_0 ,\NLW_DIVIDER_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\DIVIDER[0]_i_2_n_0 }),
        .O({\DIVIDER_reg[0]_i_1_n_4 ,\DIVIDER_reg[0]_i_1_n_5 ,\DIVIDER_reg[0]_i_1_n_6 ,\DIVIDER_reg[0]_i_1_n_7 }),
        .S({\DIVIDER[0]_i_3_n_0 ,\DIVIDER[0]_i_4_n_0 ,\DIVIDER[0]_i_5_n_0 ,\DIVIDER[0]_i_6__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[10] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[8]_i_1_n_5 ),
        .Q(DIVIDER_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[11] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[8]_i_1_n_4 ),
        .Q(DIVIDER_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[12] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[12]_i_1_n_7 ),
        .Q(DIVIDER_reg[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[12]_i_1 
       (.CI(\DIVIDER_reg[8]_i_1_n_0 ),
        .CO({\DIVIDER_reg[12]_i_1_n_0 ,\NLW_DIVIDER_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[12]_i_1_n_4 ,\DIVIDER_reg[12]_i_1_n_5 ,\DIVIDER_reg[12]_i_1_n_6 ,\DIVIDER_reg[12]_i_1_n_7 }),
        .S({\DIVIDER[12]_i_2_n_0 ,DIVIDER_reg[14:12]}));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[13] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[12]_i_1_n_6 ),
        .Q(DIVIDER_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[14] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[12]_i_1_n_5 ),
        .Q(DIVIDER_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[15] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[12]_i_1_n_4 ),
        .Q(DIVIDER_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[16] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[16]_i_1_n_7 ),
        .Q(DIVIDER_reg[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[16]_i_1 
       (.CI(\DIVIDER_reg[12]_i_1_n_0 ),
        .CO({\DIVIDER_reg[16]_i_1_n_0 ,\NLW_DIVIDER_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[16]_i_1_n_4 ,\DIVIDER_reg[16]_i_1_n_5 ,\DIVIDER_reg[16]_i_1_n_6 ,\DIVIDER_reg[16]_i_1_n_7 }),
        .S({DIVIDER_reg[19:17],\DIVIDER[16]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[17] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[16]_i_1_n_6 ),
        .Q(DIVIDER_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[18] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[16]_i_1_n_5 ),
        .Q(DIVIDER_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[19] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[16]_i_1_n_4 ),
        .Q(DIVIDER_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[1] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[0]_i_1_n_6 ),
        .Q(DIVIDER_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[20] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[20]_i_1_n_7 ),
        .Q(DIVIDER_reg[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[20]_i_1 
       (.CI(\DIVIDER_reg[16]_i_1_n_0 ),
        .CO({\DIVIDER_reg[20]_i_1_n_0 ,\NLW_DIVIDER_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[20]_i_1_n_4 ,\DIVIDER_reg[20]_i_1_n_5 ,\DIVIDER_reg[20]_i_1_n_6 ,\DIVIDER_reg[20]_i_1_n_7 }),
        .S(DIVIDER_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[21] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[20]_i_1_n_6 ),
        .Q(DIVIDER_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[22] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[20]_i_1_n_5 ),
        .Q(DIVIDER_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[23] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[20]_i_1_n_4 ),
        .Q(DIVIDER_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[24] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[24]_i_1_n_7 ),
        .Q(DIVIDER_reg[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[24]_i_1 
       (.CI(\DIVIDER_reg[20]_i_1_n_0 ),
        .CO(\NLW_DIVIDER_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DIVIDER_reg[24]_i_1_O_UNCONNECTED [3],\DIVIDER_reg[24]_i_1_n_5 ,\DIVIDER_reg[24]_i_1_n_6 ,\DIVIDER_reg[24]_i_1_n_7 }),
        .S({1'b0,DIVIDER_reg[26:24]}));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[25] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[24]_i_1_n_6 ),
        .Q(DIVIDER_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[26] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[24]_i_1_n_5 ),
        .Q(DIVIDER_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[2] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[0]_i_1_n_5 ),
        .Q(DIVIDER_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[3] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[0]_i_1_n_4 ),
        .Q(DIVIDER_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[4] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[4]_i_1_n_7 ),
        .Q(DIVIDER_reg[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[4]_i_1 
       (.CI(\DIVIDER_reg[0]_i_1_n_0 ),
        .CO({\DIVIDER_reg[4]_i_1_n_0 ,\NLW_DIVIDER_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[4]_i_1_n_4 ,\DIVIDER_reg[4]_i_1_n_5 ,\DIVIDER_reg[4]_i_1_n_6 ,\DIVIDER_reg[4]_i_1_n_7 }),
        .S({\DIVIDER[4]_i_2_n_0 ,DIVIDER_reg[6:5],\DIVIDER[4]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[5] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[4]_i_1_n_6 ),
        .Q(DIVIDER_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[6] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[4]_i_1_n_5 ),
        .Q(DIVIDER_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[7] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[4]_i_1_n_4 ),
        .Q(DIVIDER_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[8] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[8]_i_1_n_7 ),
        .Q(DIVIDER_reg[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[8]_i_1 
       (.CI(\DIVIDER_reg[4]_i_1_n_0 ),
        .CO({\DIVIDER_reg[8]_i_1_n_0 ,\NLW_DIVIDER_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[8]_i_1_n_4 ,\DIVIDER_reg[8]_i_1_n_5 ,\DIVIDER_reg[8]_i_1_n_6 ,\DIVIDER_reg[8]_i_1_n_7 }),
        .S({DIVIDER_reg[11],\DIVIDER[8]_i_2_n_0 ,\DIVIDER[8]_i_3_n_0 ,DIVIDER_reg[8]}));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[9] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[8]_i_1_n_6 ),
        .Q(DIVIDER_reg[9]));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_stan_obecny[1]_i_1 
       (.I0(\FSM_sequential_stan_obecny[1]_i_3_n_0 ),
        .I1(\FSM_sequential_stan_obecny[1]_i_4_n_0 ),
        .I2(\FSM_sequential_stan_obecny[1]_i_5_n_0 ),
        .I3(CE_IBUF),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_sequential_stan_obecny[1]_i_3 
       (.I0(DIVIDER_reg[13]),
        .I1(DIVIDER_reg[16]),
        .I2(DIVIDER_reg[18]),
        .I3(DIVIDER_reg[21]),
        .I4(\FSM_sequential_stan_obecny[1]_i_6_n_0 ),
        .O(\FSM_sequential_stan_obecny[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_sequential_stan_obecny[1]_i_4 
       (.I0(DIVIDER_reg[14]),
        .I1(DIVIDER_reg[17]),
        .I2(DIVIDER_reg[3]),
        .I3(DIVIDER_reg[0]),
        .I4(\FSM_sequential_stan_obecny[1]_i_7_n_0 ),
        .O(\FSM_sequential_stan_obecny[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_stan_obecny[1]_i_5 
       (.I0(DIVIDER_reg[11]),
        .I1(DIVIDER_reg[8]),
        .I2(DIVIDER_reg[20]),
        .I3(\FSM_sequential_stan_obecny[1]_i_8_n_0 ),
        .I4(\FSM_sequential_stan_obecny[1]_i_9_n_0 ),
        .O(\FSM_sequential_stan_obecny[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_stan_obecny[1]_i_6 
       (.I0(DIVIDER_reg[26]),
        .I1(DIVIDER_reg[23]),
        .I2(DIVIDER_reg[7]),
        .I3(DIVIDER_reg[4]),
        .O(\FSM_sequential_stan_obecny[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_stan_obecny[1]_i_7 
       (.I0(DIVIDER_reg[1]),
        .I1(DIVIDER_reg[5]),
        .I2(DIVIDER_reg[2]),
        .I3(DIVIDER_reg[6]),
        .O(\FSM_sequential_stan_obecny[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_stan_obecny[1]_i_8 
       (.I0(DIVIDER_reg[15]),
        .I1(DIVIDER_reg[19]),
        .I2(DIVIDER_reg[22]),
        .I3(DIVIDER_reg[12]),
        .O(\FSM_sequential_stan_obecny[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_stan_obecny[1]_i_9 
       (.I0(DIVIDER_reg[9]),
        .I1(DIVIDER_reg[24]),
        .I2(DIVIDER_reg[10]),
        .I3(DIVIDER_reg[25]),
        .O(\FSM_sequential_stan_obecny[1]_i_9_n_0 ));
endmodule

(* ECO_CHECKSUM = "c34b63f7" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module Top
   (CE,
    CLK,
    CLR,
    bit_wej,
    anode,
    segmenty);
  input CE;
  input CLK;
  input CLR;
  input bit_wej;
  output [7:0]anode;
  output [6:0]segmenty;

  wire CE;
  wire CE_IBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire CLR;
  wire CLR_IBUF;
  wire U10_n_1;
  wire U10_n_2;
  wire U10_n_3;
  wire U10_n_4;
  wire U1_n_0;
  wire U8_n_0;
  wire [7:0]anode;
  wire [3:0]anode_OBUF;
  wire bit_wej;
  wire bit_wej_IBUF;
  wire ostatnia_war0_out;
  wire [6:0]segmenty;
  wire [6:0]segmenty_OBUF;
  wire [1:0]stan_obecny;

  IBUF CE_IBUF_inst
       (.I(CE),
        .O(CE_IBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  IBUF CLR_IBUF_inst
       (.I(CLR),
        .O(CLR_IBUF));
  Prescaler U1
       (.AR(CLR_IBUF),
        .CE_IBUF(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .E(U1_n_0));
  preskaler2 U10
       (.AR(CLR_IBUF),
        .CE_IBUF(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .\DIVIDER_reg[10]_0 (U10_n_4),
        .\DIVIDER_reg[26]_0 (U10_n_3),
        .\DIVIDER_reg[4]_0 (U10_n_1),
        .E(U10_n_2),
        .ostatnia_war0_out(ostatnia_war0_out),
        .ostatnia_war_reg(U8_n_0));
  kaskada_liczaca U8
       (.AR(CLR_IBUF),
        .CE_IBUF(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .E(U10_n_4),
        .Q(stan_obecny),
        .bit_wej_IBUF(bit_wej_IBUF),
        .\bity_wyj_reg[15]_0 (U10_n_2),
        .\freq_reg[0]_0 (U10_n_1),
        .\freq_reg[0]_1 (U10_n_3),
        .ostatnia_war0_out(ostatnia_war0_out),
        .segmenty_OBUF(segmenty_OBUF),
        .\time_ad_reg[13]_0 (U8_n_0));
  seven_seg_disp U9
       (.AR(CLR_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .E(U1_n_0),
        .Q(stan_obecny),
        .anode_OBUF(anode_OBUF));
  OBUF \anode_OBUF[0]_inst 
       (.I(anode_OBUF[0]),
        .O(anode[0]));
  OBUF \anode_OBUF[1]_inst 
       (.I(anode_OBUF[1]),
        .O(anode[1]));
  OBUF \anode_OBUF[2]_inst 
       (.I(anode_OBUF[2]),
        .O(anode[2]));
  OBUF \anode_OBUF[3]_inst 
       (.I(anode_OBUF[3]),
        .O(anode[3]));
  OBUF \anode_OBUF[4]_inst 
       (.I(1'b1),
        .O(anode[4]));
  OBUF \anode_OBUF[5]_inst 
       (.I(1'b1),
        .O(anode[5]));
  OBUF \anode_OBUF[6]_inst 
       (.I(1'b1),
        .O(anode[6]));
  OBUF \anode_OBUF[7]_inst 
       (.I(1'b1),
        .O(anode[7]));
  IBUF bit_wej_IBUF_inst
       (.I(bit_wej),
        .O(bit_wej_IBUF));
  OBUF \segmenty_OBUF[0]_inst 
       (.I(segmenty_OBUF[0]),
        .O(segmenty[0]));
  OBUF \segmenty_OBUF[1]_inst 
       (.I(segmenty_OBUF[1]),
        .O(segmenty[1]));
  OBUF \segmenty_OBUF[2]_inst 
       (.I(segmenty_OBUF[2]),
        .O(segmenty[2]));
  OBUF \segmenty_OBUF[3]_inst 
       (.I(segmenty_OBUF[3]),
        .O(segmenty[3]));
  OBUF \segmenty_OBUF[4]_inst 
       (.I(segmenty_OBUF[4]),
        .O(segmenty[4]));
  OBUF \segmenty_OBUF[5]_inst 
       (.I(segmenty_OBUF[5]),
        .O(segmenty[5]));
  OBUF \segmenty_OBUF[6]_inst 
       (.I(segmenty_OBUF[6]),
        .O(segmenty[6]));
endmodule

module kaskada_liczaca
   (CE_IBUF,
    CLK,
    bit_wej_IBUF,
    \freq_reg[0]_0 ,
    \freq_reg[0]_1 ,
    ostatnia_war0_out,
    \time_ad_reg[13]_0 ,
    AR,
    E,
    Q,
    \bity_wyj_reg[15]_0 ,
    segmenty_OBUF);
  input CE_IBUF;
  input CLK;
  input bit_wej_IBUF;
  input \freq_reg[0]_0 ;
  input \freq_reg[0]_1 ;
  input ostatnia_war0_out;
  output \time_ad_reg[13]_0 ;
  input [0:0]AR;
  input [0:0]E;
  input [1:0]Q;
  input [0:0]\bity_wyj_reg[15]_0 ;
  output [6:0]segmenty_OBUF;

  wire [0:0]AR;
  wire CE_IBUF;
  wire CLK;
  wire [0:0]E;
  wire [1:0]Q;
  wire bit_wej_IBUF;
  wire [0:0]\bity_wyj_reg[15]_0 ;
  wire [15:0]bity_wyj_reg_n_0_;
  wire [31:1]data0;
  wire [15:0]freq;
  wire \freq[15]_i_10_n_0 ;
  wire \freq[15]_i_11_n_0 ;
  wire \freq[15]_i_12_n_0 ;
  wire \freq[15]_i_13_n_0 ;
  wire \freq[15]_i_14_n_0 ;
  wire \freq[15]_i_1_n_0 ;
  wire \freq[15]_i_4_n_0 ;
  wire \freq[15]_i_5_n_0 ;
  wire \freq[15]_i_6_n_0 ;
  wire \freq[15]_i_9_n_0 ;
  wire [15:0]freq_0;
  wire \freq_reg[0]_0 ;
  wire \freq_reg[0]_1 ;
  wire ostatnia_war;
  wire ostatnia_war0_out;
  wire ostatnia_war_i_3_n_0;
  wire ostatnia_war_i_4_n_0;
  wire ostatnia_war_i_5_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [6:0]segmenty_OBUF;
  wire \segmenty_OBUF[0]_inst_i_2_n_0 ;
  wire \segmenty_OBUF[0]_inst_i_3_n_0 ;
  wire \segmenty_OBUF[0]_inst_i_4_n_0 ;
  wire \segmenty_OBUF[0]_inst_i_5_n_0 ;
  wire \segmenty_OBUF[1]_inst_i_2_n_0 ;
  wire \segmenty_OBUF[1]_inst_i_3_n_0 ;
  wire \segmenty_OBUF[1]_inst_i_4_n_0 ;
  wire \segmenty_OBUF[1]_inst_i_5_n_0 ;
  wire \segmenty_OBUF[2]_inst_i_2_n_0 ;
  wire \segmenty_OBUF[2]_inst_i_3_n_0 ;
  wire \segmenty_OBUF[2]_inst_i_4_n_0 ;
  wire \segmenty_OBUF[2]_inst_i_5_n_0 ;
  wire \segmenty_OBUF[3]_inst_i_2_n_0 ;
  wire \segmenty_OBUF[3]_inst_i_3_n_0 ;
  wire \segmenty_OBUF[3]_inst_i_4_n_0 ;
  wire \segmenty_OBUF[3]_inst_i_5_n_0 ;
  wire \segmenty_OBUF[4]_inst_i_2_n_0 ;
  wire \segmenty_OBUF[4]_inst_i_3_n_0 ;
  wire \segmenty_OBUF[4]_inst_i_4_n_0 ;
  wire \segmenty_OBUF[4]_inst_i_5_n_0 ;
  wire \segmenty_OBUF[5]_inst_i_2_n_0 ;
  wire \segmenty_OBUF[5]_inst_i_3_n_0 ;
  wire \segmenty_OBUF[5]_inst_i_4_n_0 ;
  wire \segmenty_OBUF[5]_inst_i_5_n_0 ;
  wire \segmenty_OBUF[6]_inst_i_2_n_0 ;
  wire \segmenty_OBUF[6]_inst_i_3_n_0 ;
  wire \segmenty_OBUF[6]_inst_i_4_n_0 ;
  wire \segmenty_OBUF[6]_inst_i_5_n_0 ;
  wire [3:0]sel0;
  wire [31:0]time_ad;
  wire time_ad0_carry__0_n_0;
  wire time_ad0_carry__1_n_0;
  wire time_ad0_carry__2_n_0;
  wire time_ad0_carry__3_n_0;
  wire time_ad0_carry__4_n_0;
  wire time_ad0_carry__5_n_0;
  wire time_ad0_carry_n_0;
  wire \time_ad[31]_i_10_n_0 ;
  wire \time_ad[31]_i_15_n_0 ;
  wire \time_ad[31]_i_16_n_0 ;
  wire \time_ad[31]_i_17_n_0 ;
  wire \time_ad[31]_i_6_n_0 ;
  wire \time_ad[31]_i_7_n_0 ;
  wire \time_ad[31]_i_8_n_0 ;
  wire \time_ad[31]_i_9_n_0 ;
  wire [31:0]time_ad_1;
  wire \time_ad_reg[13]_0 ;
  wire [2:0]NLW_plusOp_carry_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_time_ad0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_time_ad0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_time_ad0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_time_ad0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_time_ad0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_time_ad0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_time_ad0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_time_ad0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_time_ad0_carry__6_O_UNCONNECTED;

  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[0] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[0]),
        .Q(bity_wyj_reg_n_0_[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[10] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[10]),
        .Q(bity_wyj_reg_n_0_[10]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[11] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[11]),
        .Q(bity_wyj_reg_n_0_[11]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[12] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[12]),
        .Q(bity_wyj_reg_n_0_[12]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[13] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[13]),
        .Q(bity_wyj_reg_n_0_[13]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[14] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[14]),
        .Q(bity_wyj_reg_n_0_[14]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[15] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[15]),
        .Q(bity_wyj_reg_n_0_[15]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[1] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[1]),
        .Q(bity_wyj_reg_n_0_[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[2] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[2]),
        .Q(bity_wyj_reg_n_0_[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[3] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[3]),
        .Q(bity_wyj_reg_n_0_[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[4] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[4]),
        .Q(sel0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[5] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[5]),
        .Q(sel0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[6] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[6]),
        .Q(sel0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[7] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[7]),
        .Q(sel0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[8] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[8]),
        .Q(bity_wyj_reg_n_0_[8]));
  FDCE #(
    .INIT(1'b0)) 
    \bity_wyj_reg[9] 
       (.C(CLK),
        .CE(\bity_wyj_reg[15]_0 ),
        .CLR(AR),
        .D(freq[9]),
        .Q(bity_wyj_reg_n_0_[9]));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \freq[0]_i_1 
       (.I0(freq[0]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[10]_i_1 
       (.I0(plusOp_carry__1_n_6),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[11]_i_1 
       (.I0(plusOp_carry__1_n_5),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[12]_i_1 
       (.I0(plusOp_carry__1_n_4),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[13]_i_1 
       (.I0(plusOp_carry__2_n_7),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[14]_i_1 
       (.I0(plusOp_carry__2_n_6),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[14]));
  LUT6 #(
    .INIT(64'h0000080008080808)) 
    \freq[15]_i_1 
       (.I0(CE_IBUF),
        .I1(\freq_reg[0]_0 ),
        .I2(\freq_reg[0]_1 ),
        .I3(\freq[15]_i_4_n_0 ),
        .I4(\freq[15]_i_5_n_0 ),
        .I5(\freq[15]_i_6_n_0 ),
        .O(\freq[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \freq[15]_i_10 
       (.I0(time_ad[10]),
        .I1(time_ad[15]),
        .O(\freq[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \freq[15]_i_11 
       (.I0(time_ad[12]),
        .I1(time_ad[13]),
        .I2(time_ad[14]),
        .I3(time_ad[0]),
        .O(\freq[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \freq[15]_i_12 
       (.I0(time_ad[8]),
        .I1(time_ad[2]),
        .I2(time_ad[11]),
        .I3(time_ad[1]),
        .O(\freq[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \freq[15]_i_13 
       (.I0(time_ad[19]),
        .I1(time_ad[18]),
        .O(\freq[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \freq[15]_i_14 
       (.I0(time_ad[31]),
        .I1(time_ad[29]),
        .I2(time_ad[28]),
        .I3(time_ad[26]),
        .O(\freq[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[15]_i_2 
       (.I0(plusOp_carry__2_n_5),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[15]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \freq[15]_i_4 
       (.I0(\freq[15]_i_9_n_0 ),
        .I1(time_ad[9]),
        .I2(time_ad[7]),
        .I3(\freq[15]_i_10_n_0 ),
        .I4(\freq[15]_i_11_n_0 ),
        .I5(\freq[15]_i_12_n_0 ),
        .O(\freq[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \freq[15]_i_5 
       (.I0(\freq[15]_i_13_n_0 ),
        .I1(time_ad[17]),
        .I2(time_ad[4]),
        .I3(\time_ad[31]_i_15_n_0 ),
        .I4(\time_ad[31]_i_17_n_0 ),
        .I5(\freq[15]_i_14_n_0 ),
        .O(\freq[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \freq[15]_i_6 
       (.I0(ostatnia_war),
        .I1(bit_wej_IBUF),
        .O(\freq[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \freq[15]_i_9 
       (.I0(time_ad[16]),
        .I1(time_ad[5]),
        .I2(time_ad[6]),
        .I3(time_ad[3]),
        .O(\freq[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[1]_i_1 
       (.I0(plusOp_carry_n_7),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[2]_i_1 
       (.I0(plusOp_carry_n_6),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[3]_i_1 
       (.I0(plusOp_carry_n_5),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[4]_i_1 
       (.I0(plusOp_carry_n_4),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[5]_i_1 
       (.I0(plusOp_carry__0_n_7),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[6]_i_1 
       (.I0(plusOp_carry__0_n_6),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[7]_i_1 
       (.I0(plusOp_carry__0_n_5),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[8]_i_1 
       (.I0(plusOp_carry__0_n_4),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \freq[9]_i_1 
       (.I0(plusOp_carry__1_n_7),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(freq_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[0] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[0]),
        .Q(freq[0]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[10] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[10]),
        .Q(freq[10]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[11] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[11]),
        .Q(freq[11]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[12] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[12]),
        .Q(freq[12]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[13] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[13]),
        .Q(freq[13]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[14] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[14]),
        .Q(freq[14]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[15] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[15]),
        .Q(freq[15]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[1] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[1]),
        .Q(freq[1]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[2] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[2]),
        .Q(freq[2]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[3] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[3]),
        .Q(freq[3]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[4] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[4]),
        .Q(freq[4]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[5] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[5]),
        .Q(freq[5]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[6] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[6]),
        .Q(freq[6]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[7] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[7]),
        .Q(freq[7]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[8] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[8]),
        .Q(freq[8]));
  FDCE #(
    .INIT(1'b0)) 
    \freq_reg[9] 
       (.C(CLK),
        .CE(\freq[15]_i_1_n_0 ),
        .CLR(AR),
        .D(freq_0[9]),
        .Q(freq[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ostatnia_war_i_2
       (.I0(ostatnia_war_i_3_n_0),
        .I1(\time_ad[31]_i_15_n_0 ),
        .I2(\time_ad[31]_i_9_n_0 ),
        .I3(ostatnia_war_i_4_n_0),
        .I4(\time_ad[31]_i_8_n_0 ),
        .I5(ostatnia_war_i_5_n_0),
        .O(\time_ad_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ostatnia_war_i_3
       (.I0(time_ad[13]),
        .I1(time_ad[12]),
        .I2(time_ad[14]),
        .I3(time_ad[25]),
        .I4(time_ad[24]),
        .I5(time_ad[26]),
        .O(ostatnia_war_i_3_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ostatnia_war_i_4
       (.I0(time_ad[3]),
        .I1(time_ad[4]),
        .I2(time_ad[10]),
        .I3(time_ad[15]),
        .I4(time_ad[5]),
        .I5(time_ad[16]),
        .O(ostatnia_war_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ostatnia_war_i_5
       (.I0(time_ad[31]),
        .I1(time_ad[29]),
        .I2(time_ad[27]),
        .I3(time_ad[30]),
        .I4(time_ad[28]),
        .O(ostatnia_war_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ostatnia_war_reg
       (.C(CLK),
        .CE(ostatnia_war0_out),
        .CLR(AR),
        .D(bit_wej_IBUF),
        .Q(ostatnia_war));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,NLW_plusOp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(freq[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S(freq[4:1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,NLW_plusOp_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(freq[8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,NLW_plusOp_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S(freq[12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO(NLW_plusOp_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3],plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({1'b0,freq[15:13]}));
  MUXF7 \segmenty_OBUF[0]_inst_i_1 
       (.I0(\segmenty_OBUF[0]_inst_i_2_n_0 ),
        .I1(\segmenty_OBUF[0]_inst_i_3_n_0 ),
        .O(segmenty_OBUF[0]),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h2094FFFF20940000)) 
    \segmenty_OBUF[0]_inst_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[0]_inst_i_4_n_0 ),
        .O(\segmenty_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2094FFFF20940000)) 
    \segmenty_OBUF[0]_inst_i_3 
       (.I0(bity_wyj_reg_n_0_[15]),
        .I1(bity_wyj_reg_n_0_[14]),
        .I2(bity_wyj_reg_n_0_[12]),
        .I3(bity_wyj_reg_n_0_[13]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[0]_inst_i_5_n_0 ),
        .O(\segmenty_OBUF[0]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2094)) 
    \segmenty_OBUF[0]_inst_i_4 
       (.I0(bity_wyj_reg_n_0_[3]),
        .I1(bity_wyj_reg_n_0_[2]),
        .I2(bity_wyj_reg_n_0_[0]),
        .I3(bity_wyj_reg_n_0_[1]),
        .O(\segmenty_OBUF[0]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2094)) 
    \segmenty_OBUF[0]_inst_i_5 
       (.I0(bity_wyj_reg_n_0_[11]),
        .I1(bity_wyj_reg_n_0_[10]),
        .I2(bity_wyj_reg_n_0_[8]),
        .I3(bity_wyj_reg_n_0_[9]),
        .O(\segmenty_OBUF[0]_inst_i_5_n_0 ));
  MUXF7 \segmenty_OBUF[1]_inst_i_1 
       (.I0(\segmenty_OBUF[1]_inst_i_2_n_0 ),
        .I1(\segmenty_OBUF[1]_inst_i_3_n_0 ),
        .O(segmenty_OBUF[1]),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h9E80FFFF9E800000)) 
    \segmenty_OBUF[1]_inst_i_2 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[1]_inst_i_4_n_0 ),
        .O(\segmenty_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB680FFFFB6800000)) 
    \segmenty_OBUF[1]_inst_i_3 
       (.I0(bity_wyj_reg_n_0_[15]),
        .I1(bity_wyj_reg_n_0_[12]),
        .I2(bity_wyj_reg_n_0_[13]),
        .I3(bity_wyj_reg_n_0_[14]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[1]_inst_i_5_n_0 ),
        .O(\segmenty_OBUF[1]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9E80)) 
    \segmenty_OBUF[1]_inst_i_4 
       (.I0(bity_wyj_reg_n_0_[3]),
        .I1(bity_wyj_reg_n_0_[1]),
        .I2(bity_wyj_reg_n_0_[0]),
        .I3(bity_wyj_reg_n_0_[2]),
        .O(\segmenty_OBUF[1]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9E80)) 
    \segmenty_OBUF[1]_inst_i_5 
       (.I0(bity_wyj_reg_n_0_[11]),
        .I1(bity_wyj_reg_n_0_[9]),
        .I2(bity_wyj_reg_n_0_[8]),
        .I3(bity_wyj_reg_n_0_[10]),
        .O(\segmenty_OBUF[1]_inst_i_5_n_0 ));
  MUXF7 \segmenty_OBUF[2]_inst_i_1 
       (.I0(\segmenty_OBUF[2]_inst_i_2_n_0 ),
        .I1(\segmenty_OBUF[2]_inst_i_3_n_0 ),
        .O(segmenty_OBUF[2]),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hA210FFFFA2100000)) 
    \segmenty_OBUF[2]_inst_i_2 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[2]_inst_i_4_n_0 ),
        .O(\segmenty_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA210FFFFA2100000)) 
    \segmenty_OBUF[2]_inst_i_3 
       (.I0(bity_wyj_reg_n_0_[15]),
        .I1(bity_wyj_reg_n_0_[12]),
        .I2(bity_wyj_reg_n_0_[13]),
        .I3(bity_wyj_reg_n_0_[14]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[2]_inst_i_5_n_0 ),
        .O(\segmenty_OBUF[2]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA210)) 
    \segmenty_OBUF[2]_inst_i_4 
       (.I0(bity_wyj_reg_n_0_[3]),
        .I1(bity_wyj_reg_n_0_[0]),
        .I2(bity_wyj_reg_n_0_[1]),
        .I3(bity_wyj_reg_n_0_[2]),
        .O(\segmenty_OBUF[2]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA210)) 
    \segmenty_OBUF[2]_inst_i_5 
       (.I0(bity_wyj_reg_n_0_[11]),
        .I1(bity_wyj_reg_n_0_[8]),
        .I2(bity_wyj_reg_n_0_[9]),
        .I3(bity_wyj_reg_n_0_[10]),
        .O(\segmenty_OBUF[2]_inst_i_5_n_0 ));
  MUXF7 \segmenty_OBUF[3]_inst_i_1 
       (.I0(\segmenty_OBUF[3]_inst_i_2_n_0 ),
        .I1(\segmenty_OBUF[3]_inst_i_3_n_0 ),
        .O(segmenty_OBUF[3]),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hC214FFFFC2140000)) 
    \segmenty_OBUF[3]_inst_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[3]_inst_i_4_n_0 ),
        .O(\segmenty_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC214FFFFC2140000)) 
    \segmenty_OBUF[3]_inst_i_3 
       (.I0(bity_wyj_reg_n_0_[15]),
        .I1(bity_wyj_reg_n_0_[14]),
        .I2(bity_wyj_reg_n_0_[12]),
        .I3(bity_wyj_reg_n_0_[13]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[3]_inst_i_5_n_0 ),
        .O(\segmenty_OBUF[3]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hC214)) 
    \segmenty_OBUF[3]_inst_i_4 
       (.I0(bity_wyj_reg_n_0_[3]),
        .I1(bity_wyj_reg_n_0_[2]),
        .I2(bity_wyj_reg_n_0_[0]),
        .I3(bity_wyj_reg_n_0_[1]),
        .O(\segmenty_OBUF[3]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hC214)) 
    \segmenty_OBUF[3]_inst_i_5 
       (.I0(bity_wyj_reg_n_0_[11]),
        .I1(bity_wyj_reg_n_0_[10]),
        .I2(bity_wyj_reg_n_0_[8]),
        .I3(bity_wyj_reg_n_0_[9]),
        .O(\segmenty_OBUF[3]_inst_i_5_n_0 ));
  MUXF7 \segmenty_OBUF[4]_inst_i_1 
       (.I0(\segmenty_OBUF[4]_inst_i_2_n_0 ),
        .I1(\segmenty_OBUF[4]_inst_i_3_n_0 ),
        .O(segmenty_OBUF[4]),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h5710FFFF57100000)) 
    \segmenty_OBUF[4]_inst_i_2 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[4]_inst_i_4_n_0 ),
        .O(\segmenty_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5710FFFF57100000)) 
    \segmenty_OBUF[4]_inst_i_3 
       (.I0(bity_wyj_reg_n_0_[15]),
        .I1(bity_wyj_reg_n_0_[13]),
        .I2(bity_wyj_reg_n_0_[14]),
        .I3(bity_wyj_reg_n_0_[12]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[4]_inst_i_5_n_0 ),
        .O(\segmenty_OBUF[4]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5710)) 
    \segmenty_OBUF[4]_inst_i_4 
       (.I0(bity_wyj_reg_n_0_[3]),
        .I1(bity_wyj_reg_n_0_[1]),
        .I2(bity_wyj_reg_n_0_[2]),
        .I3(bity_wyj_reg_n_0_[0]),
        .O(\segmenty_OBUF[4]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5710)) 
    \segmenty_OBUF[4]_inst_i_5 
       (.I0(bity_wyj_reg_n_0_[11]),
        .I1(bity_wyj_reg_n_0_[9]),
        .I2(bity_wyj_reg_n_0_[10]),
        .I3(bity_wyj_reg_n_0_[8]),
        .O(\segmenty_OBUF[4]_inst_i_5_n_0 ));
  MUXF7 \segmenty_OBUF[5]_inst_i_1 
       (.I0(\segmenty_OBUF[5]_inst_i_2_n_0 ),
        .I1(\segmenty_OBUF[5]_inst_i_3_n_0 ),
        .O(segmenty_OBUF[5]),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h5190FFFF51900000)) 
    \segmenty_OBUF[5]_inst_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[5]_inst_i_4_n_0 ),
        .O(\segmenty_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5910FFFF59100000)) 
    \segmenty_OBUF[5]_inst_i_3 
       (.I0(bity_wyj_reg_n_0_[15]),
        .I1(bity_wyj_reg_n_0_[14]),
        .I2(bity_wyj_reg_n_0_[13]),
        .I3(bity_wyj_reg_n_0_[12]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[5]_inst_i_5_n_0 ),
        .O(\segmenty_OBUF[5]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5190)) 
    \segmenty_OBUF[5]_inst_i_4 
       (.I0(bity_wyj_reg_n_0_[3]),
        .I1(bity_wyj_reg_n_0_[2]),
        .I2(bity_wyj_reg_n_0_[0]),
        .I3(bity_wyj_reg_n_0_[1]),
        .O(\segmenty_OBUF[5]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5190)) 
    \segmenty_OBUF[5]_inst_i_5 
       (.I0(bity_wyj_reg_n_0_[11]),
        .I1(bity_wyj_reg_n_0_[10]),
        .I2(bity_wyj_reg_n_0_[8]),
        .I3(bity_wyj_reg_n_0_[9]),
        .O(\segmenty_OBUF[5]_inst_i_5_n_0 ));
  MUXF7 \segmenty_OBUF[6]_inst_i_1 
       (.I0(\segmenty_OBUF[6]_inst_i_2_n_0 ),
        .I1(\segmenty_OBUF[6]_inst_i_3_n_0 ),
        .O(segmenty_OBUF[6]),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h4025FFFF40250000)) 
    \segmenty_OBUF[6]_inst_i_2 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[6]_inst_i_4_n_0 ),
        .O(\segmenty_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4025FFFF40250000)) 
    \segmenty_OBUF[6]_inst_i_3 
       (.I0(bity_wyj_reg_n_0_[15]),
        .I1(bity_wyj_reg_n_0_[12]),
        .I2(bity_wyj_reg_n_0_[14]),
        .I3(bity_wyj_reg_n_0_[13]),
        .I4(Q[0]),
        .I5(\segmenty_OBUF[6]_inst_i_5_n_0 ),
        .O(\segmenty_OBUF[6]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4025)) 
    \segmenty_OBUF[6]_inst_i_4 
       (.I0(bity_wyj_reg_n_0_[3]),
        .I1(bity_wyj_reg_n_0_[0]),
        .I2(bity_wyj_reg_n_0_[2]),
        .I3(bity_wyj_reg_n_0_[1]),
        .O(\segmenty_OBUF[6]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4025)) 
    \segmenty_OBUF[6]_inst_i_5 
       (.I0(bity_wyj_reg_n_0_[11]),
        .I1(bity_wyj_reg_n_0_[8]),
        .I2(bity_wyj_reg_n_0_[10]),
        .I3(bity_wyj_reg_n_0_[9]),
        .O(\segmenty_OBUF[6]_inst_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 time_ad0_carry
       (.CI(1'b0),
        .CO({time_ad0_carry_n_0,NLW_time_ad0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(time_ad[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(time_ad[4:1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 time_ad0_carry__0
       (.CI(time_ad0_carry_n_0),
        .CO({time_ad0_carry__0_n_0,NLW_time_ad0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(time_ad[8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 time_ad0_carry__1
       (.CI(time_ad0_carry__0_n_0),
        .CO({time_ad0_carry__1_n_0,NLW_time_ad0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(time_ad[12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 time_ad0_carry__2
       (.CI(time_ad0_carry__1_n_0),
        .CO({time_ad0_carry__2_n_0,NLW_time_ad0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(time_ad[16:13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 time_ad0_carry__3
       (.CI(time_ad0_carry__2_n_0),
        .CO({time_ad0_carry__3_n_0,NLW_time_ad0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(time_ad[20:17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 time_ad0_carry__4
       (.CI(time_ad0_carry__3_n_0),
        .CO({time_ad0_carry__4_n_0,NLW_time_ad0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(time_ad[24:21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 time_ad0_carry__5
       (.CI(time_ad0_carry__4_n_0),
        .CO({time_ad0_carry__5_n_0,NLW_time_ad0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(time_ad[28:25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 time_ad0_carry__6
       (.CI(time_ad0_carry__5_n_0),
        .CO(NLW_time_ad0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_time_ad0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,time_ad[31:29]}));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \time_ad[0]_i_1 
       (.I0(time_ad[0]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[10]_i_1 
       (.I0(data0[10]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[11]_i_1 
       (.I0(data0[11]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[12]_i_1 
       (.I0(data0[12]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[13]_i_1 
       (.I0(data0[13]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[14]_i_1 
       (.I0(data0[14]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[15]_i_1 
       (.I0(data0[15]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[16]_i_1 
       (.I0(data0[16]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[17]_i_1 
       (.I0(data0[17]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[18]_i_1 
       (.I0(data0[18]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[19]_i_1 
       (.I0(data0[19]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[1]_i_1 
       (.I0(data0[1]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[20]_i_1 
       (.I0(data0[20]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[21]_i_1 
       (.I0(data0[21]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[22]_i_1 
       (.I0(data0[22]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[23]_i_1 
       (.I0(data0[23]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[24]_i_1 
       (.I0(data0[24]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[25]_i_1 
       (.I0(data0[25]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[26]_i_1 
       (.I0(data0[26]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[27]_i_1 
       (.I0(data0[27]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[28]_i_1 
       (.I0(data0[28]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[29]_i_1 
       (.I0(data0[29]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[2]_i_1 
       (.I0(data0[2]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[30]_i_1 
       (.I0(data0[30]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[30]));
  LUT2 #(
    .INIT(4'h7)) 
    \time_ad[31]_i_10 
       (.I0(time_ad[5]),
        .I1(time_ad[16]),
        .O(\time_ad[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_ad[31]_i_15 
       (.I0(time_ad[22]),
        .I1(time_ad[20]),
        .I2(time_ad[23]),
        .I3(time_ad[21]),
        .O(\time_ad[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \time_ad[31]_i_16 
       (.I0(time_ad[14]),
        .I1(time_ad[12]),
        .I2(time_ad[13]),
        .O(\time_ad[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_ad[31]_i_17 
       (.I0(time_ad[24]),
        .I1(time_ad[25]),
        .I2(time_ad[30]),
        .I3(time_ad[27]),
        .O(\time_ad[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[31]_i_2 
       (.I0(data0[31]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \time_ad[31]_i_6 
       (.I0(\time_ad[31]_i_15_n_0 ),
        .I1(time_ad[3]),
        .I2(time_ad[4]),
        .I3(time_ad[15]),
        .I4(time_ad[10]),
        .I5(\time_ad[31]_i_16_n_0 ),
        .O(\time_ad[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \time_ad[31]_i_7 
       (.I0(time_ad[26]),
        .I1(time_ad[28]),
        .I2(time_ad[29]),
        .I3(time_ad[31]),
        .I4(\time_ad[31]_i_17_n_0 ),
        .O(\time_ad[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \time_ad[31]_i_8 
       (.I0(time_ad[18]),
        .I1(time_ad[19]),
        .I2(time_ad[6]),
        .I3(time_ad[17]),
        .I4(time_ad[8]),
        .I5(time_ad[11]),
        .O(\time_ad[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \time_ad[31]_i_9 
       (.I0(time_ad[1]),
        .I1(time_ad[0]),
        .I2(time_ad[7]),
        .I3(time_ad[9]),
        .I4(time_ad[2]),
        .O(\time_ad[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[3]_i_1 
       (.I0(data0[3]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[4]_i_1 
       (.I0(data0[4]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[5]_i_1 
       (.I0(data0[5]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[6]_i_1 
       (.I0(data0[6]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[7]_i_1 
       (.I0(data0[7]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[8]_i_1 
       (.I0(data0[8]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \time_ad[9]_i_1 
       (.I0(data0[9]),
        .I1(\time_ad[31]_i_6_n_0 ),
        .I2(\time_ad[31]_i_7_n_0 ),
        .I3(\time_ad[31]_i_8_n_0 ),
        .I4(\time_ad[31]_i_9_n_0 ),
        .I5(\time_ad[31]_i_10_n_0 ),
        .O(time_ad_1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[0]),
        .Q(time_ad[0]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[10]),
        .Q(time_ad[10]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[11]),
        .Q(time_ad[11]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[12]),
        .Q(time_ad[12]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[13]),
        .Q(time_ad[13]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[14]),
        .Q(time_ad[14]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[15]),
        .Q(time_ad[15]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[16]),
        .Q(time_ad[16]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[17]),
        .Q(time_ad[17]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[18]),
        .Q(time_ad[18]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[19]),
        .Q(time_ad[19]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[1]),
        .Q(time_ad[1]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[20]),
        .Q(time_ad[20]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[21]),
        .Q(time_ad[21]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[22]),
        .Q(time_ad[22]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[23]),
        .Q(time_ad[23]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[24]),
        .Q(time_ad[24]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[25]),
        .Q(time_ad[25]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[26]),
        .Q(time_ad[26]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[27]),
        .Q(time_ad[27]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[28]),
        .Q(time_ad[28]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[29]),
        .Q(time_ad[29]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[2]),
        .Q(time_ad[2]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[30]),
        .Q(time_ad[30]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[31]),
        .Q(time_ad[31]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[3]),
        .Q(time_ad[3]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[4]),
        .Q(time_ad[4]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[5]),
        .Q(time_ad[5]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[6]),
        .Q(time_ad[6]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[7]),
        .Q(time_ad[7]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[8]),
        .Q(time_ad[8]));
  FDCE #(
    .INIT(1'b0)) 
    \time_ad_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(time_ad_1[9]),
        .Q(time_ad[9]));
endmodule

module preskaler2
   (CE_IBUF,
    CLK,
    \DIVIDER_reg[26]_0 ,
    \DIVIDER_reg[4]_0 ,
    ostatnia_war0_out,
    ostatnia_war_reg,
    AR,
    \DIVIDER_reg[10]_0 ,
    E);
  input CE_IBUF;
  input CLK;
  output \DIVIDER_reg[26]_0 ;
  output \DIVIDER_reg[4]_0 ;
  output ostatnia_war0_out;
  input ostatnia_war_reg;
  input [0:0]AR;
  output [0:0]\DIVIDER_reg[10]_0 ;
  output [0:0]E;

  wire [0:0]AR;
  wire CE_IBUF;
  wire CLK;
  wire \DIVIDER[0]_i_2__0_n_0 ;
  wire \DIVIDER[0]_i_3__0_n_0 ;
  wire \DIVIDER[0]_i_4__0_n_0 ;
  wire \DIVIDER[0]_i_5__0_n_0 ;
  wire \DIVIDER[0]_i_6_n_0 ;
  wire \DIVIDER[4]_i_2__0_n_0 ;
  wire \DIVIDER[4]_i_3__0_n_0 ;
  wire \DIVIDER[4]_i_4_n_0 ;
  wire \DIVIDER[8]_i_2__0_n_0 ;
  wire \DIVIDER[8]_i_3__0_n_0 ;
  wire [26:0]DIVIDER_reg;
  wire \DIVIDER_reg[0]_i_1__0_n_0 ;
  wire \DIVIDER_reg[0]_i_1__0_n_4 ;
  wire \DIVIDER_reg[0]_i_1__0_n_5 ;
  wire \DIVIDER_reg[0]_i_1__0_n_6 ;
  wire \DIVIDER_reg[0]_i_1__0_n_7 ;
  wire [0:0]\DIVIDER_reg[10]_0 ;
  wire \DIVIDER_reg[12]_i_1__0_n_0 ;
  wire \DIVIDER_reg[12]_i_1__0_n_4 ;
  wire \DIVIDER_reg[12]_i_1__0_n_5 ;
  wire \DIVIDER_reg[12]_i_1__0_n_6 ;
  wire \DIVIDER_reg[12]_i_1__0_n_7 ;
  wire \DIVIDER_reg[16]_i_1__0_n_0 ;
  wire \DIVIDER_reg[16]_i_1__0_n_4 ;
  wire \DIVIDER_reg[16]_i_1__0_n_5 ;
  wire \DIVIDER_reg[16]_i_1__0_n_6 ;
  wire \DIVIDER_reg[16]_i_1__0_n_7 ;
  wire \DIVIDER_reg[20]_i_1__0_n_0 ;
  wire \DIVIDER_reg[20]_i_1__0_n_4 ;
  wire \DIVIDER_reg[20]_i_1__0_n_5 ;
  wire \DIVIDER_reg[20]_i_1__0_n_6 ;
  wire \DIVIDER_reg[20]_i_1__0_n_7 ;
  wire \DIVIDER_reg[24]_i_1__0_n_5 ;
  wire \DIVIDER_reg[24]_i_1__0_n_6 ;
  wire \DIVIDER_reg[24]_i_1__0_n_7 ;
  wire \DIVIDER_reg[26]_0 ;
  wire \DIVIDER_reg[4]_0 ;
  wire \DIVIDER_reg[4]_i_1__0_n_0 ;
  wire \DIVIDER_reg[4]_i_1__0_n_4 ;
  wire \DIVIDER_reg[4]_i_1__0_n_5 ;
  wire \DIVIDER_reg[4]_i_1__0_n_6 ;
  wire \DIVIDER_reg[4]_i_1__0_n_7 ;
  wire \DIVIDER_reg[8]_i_1__0_n_0 ;
  wire \DIVIDER_reg[8]_i_1__0_n_4 ;
  wire \DIVIDER_reg[8]_i_1__0_n_5 ;
  wire \DIVIDER_reg[8]_i_1__0_n_6 ;
  wire \DIVIDER_reg[8]_i_1__0_n_7 ;
  wire [0:0]E;
  wire \freq[15]_i_7_n_0 ;
  wire \freq[15]_i_8_n_0 ;
  wire ostatnia_war0_out;
  wire ostatnia_war_reg;
  wire \time_ad[31]_i_11_n_0 ;
  wire \time_ad[31]_i_12_n_0 ;
  wire \time_ad[31]_i_13_n_0 ;
  wire \time_ad[31]_i_14_n_0 ;
  wire \time_ad[31]_i_3_n_0 ;
  wire \time_ad[31]_i_4_n_0 ;
  wire [2:0]\NLW_DIVIDER_reg[0]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIVIDER_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_DIVIDER_reg[24]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF0000FEFF0000)) 
    \DIVIDER[0]_i_2__0 
       (.I0(\time_ad[31]_i_3_n_0 ),
        .I1(\time_ad[31]_i_4_n_0 ),
        .I2(DIVIDER_reg[4]),
        .I3(DIVIDER_reg[9]),
        .I4(DIVIDER_reg[0]),
        .I5(\DIVIDER[0]_i_6_n_0 ),
        .O(\DIVIDER[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[0]_i_3__0 
       (.I0(DIVIDER_reg[2]),
        .I1(\time_ad[31]_i_3_n_0 ),
        .I2(\time_ad[31]_i_4_n_0 ),
        .I3(\DIVIDER_reg[4]_0 ),
        .O(\DIVIDER[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[0]_i_4__0 
       (.I0(DIVIDER_reg[1]),
        .I1(\time_ad[31]_i_3_n_0 ),
        .I2(\time_ad[31]_i_4_n_0 ),
        .I3(\DIVIDER_reg[4]_0 ),
        .O(\DIVIDER[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DIVIDER[0]_i_5__0 
       (.I0(DIVIDER_reg[0]),
        .O(\DIVIDER[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \DIVIDER[0]_i_6 
       (.I0(DIVIDER_reg[25]),
        .I1(DIVIDER_reg[1]),
        .I2(DIVIDER_reg[18]),
        .I3(DIVIDER_reg[24]),
        .I4(\time_ad[31]_i_13_n_0 ),
        .O(\DIVIDER[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[4]_i_2__0 
       (.I0(DIVIDER_reg[7]),
        .I1(\time_ad[31]_i_3_n_0 ),
        .I2(\time_ad[31]_i_4_n_0 ),
        .I3(\DIVIDER_reg[4]_0 ),
        .O(\DIVIDER[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[4]_i_3__0 
       (.I0(DIVIDER_reg[6]),
        .I1(\time_ad[31]_i_3_n_0 ),
        .I2(\time_ad[31]_i_4_n_0 ),
        .I3(\DIVIDER_reg[4]_0 ),
        .O(\DIVIDER[4]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[4]_i_4 
       (.I0(DIVIDER_reg[5]),
        .I1(\time_ad[31]_i_3_n_0 ),
        .I2(\time_ad[31]_i_4_n_0 ),
        .I3(\DIVIDER_reg[4]_0 ),
        .O(\DIVIDER[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FE00FF00)) 
    \DIVIDER[8]_i_2__0 
       (.I0(\time_ad[31]_i_3_n_0 ),
        .I1(\time_ad[31]_i_4_n_0 ),
        .I2(DIVIDER_reg[4]),
        .I3(DIVIDER_reg[9]),
        .I4(DIVIDER_reg[0]),
        .I5(\DIVIDER[0]_i_6_n_0 ),
        .O(\DIVIDER[8]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \DIVIDER[8]_i_3__0 
       (.I0(DIVIDER_reg[8]),
        .I1(\time_ad[31]_i_3_n_0 ),
        .I2(\time_ad[31]_i_4_n_0 ),
        .I3(\DIVIDER_reg[4]_0 ),
        .O(\DIVIDER[8]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[0] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[0]_i_1__0_n_7 ),
        .Q(DIVIDER_reg[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\DIVIDER_reg[0]_i_1__0_n_0 ,\NLW_DIVIDER_reg[0]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\DIVIDER[0]_i_2__0_n_0 }),
        .O({\DIVIDER_reg[0]_i_1__0_n_4 ,\DIVIDER_reg[0]_i_1__0_n_5 ,\DIVIDER_reg[0]_i_1__0_n_6 ,\DIVIDER_reg[0]_i_1__0_n_7 }),
        .S({DIVIDER_reg[3],\DIVIDER[0]_i_3__0_n_0 ,\DIVIDER[0]_i_4__0_n_0 ,\DIVIDER[0]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[10] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[8]_i_1__0_n_5 ),
        .Q(DIVIDER_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[11] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[8]_i_1__0_n_4 ),
        .Q(DIVIDER_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[12] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[12]_i_1__0_n_7 ),
        .Q(DIVIDER_reg[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[12]_i_1__0 
       (.CI(\DIVIDER_reg[8]_i_1__0_n_0 ),
        .CO({\DIVIDER_reg[12]_i_1__0_n_0 ,\NLW_DIVIDER_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[12]_i_1__0_n_4 ,\DIVIDER_reg[12]_i_1__0_n_5 ,\DIVIDER_reg[12]_i_1__0_n_6 ,\DIVIDER_reg[12]_i_1__0_n_7 }),
        .S(DIVIDER_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[13] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[12]_i_1__0_n_6 ),
        .Q(DIVIDER_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[14] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[12]_i_1__0_n_5 ),
        .Q(DIVIDER_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[15] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[12]_i_1__0_n_4 ),
        .Q(DIVIDER_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[16] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[16]_i_1__0_n_7 ),
        .Q(DIVIDER_reg[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[16]_i_1__0 
       (.CI(\DIVIDER_reg[12]_i_1__0_n_0 ),
        .CO({\DIVIDER_reg[16]_i_1__0_n_0 ,\NLW_DIVIDER_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[16]_i_1__0_n_4 ,\DIVIDER_reg[16]_i_1__0_n_5 ,\DIVIDER_reg[16]_i_1__0_n_6 ,\DIVIDER_reg[16]_i_1__0_n_7 }),
        .S(DIVIDER_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[17] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[16]_i_1__0_n_6 ),
        .Q(DIVIDER_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[18] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[16]_i_1__0_n_5 ),
        .Q(DIVIDER_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[19] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[16]_i_1__0_n_4 ),
        .Q(DIVIDER_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[1] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[0]_i_1__0_n_6 ),
        .Q(DIVIDER_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[20] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[20]_i_1__0_n_7 ),
        .Q(DIVIDER_reg[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[20]_i_1__0 
       (.CI(\DIVIDER_reg[16]_i_1__0_n_0 ),
        .CO({\DIVIDER_reg[20]_i_1__0_n_0 ,\NLW_DIVIDER_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[20]_i_1__0_n_4 ,\DIVIDER_reg[20]_i_1__0_n_5 ,\DIVIDER_reg[20]_i_1__0_n_6 ,\DIVIDER_reg[20]_i_1__0_n_7 }),
        .S(DIVIDER_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[21] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[20]_i_1__0_n_6 ),
        .Q(DIVIDER_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[22] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[20]_i_1__0_n_5 ),
        .Q(DIVIDER_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[23] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[20]_i_1__0_n_4 ),
        .Q(DIVIDER_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[24] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[24]_i_1__0_n_7 ),
        .Q(DIVIDER_reg[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[24]_i_1__0 
       (.CI(\DIVIDER_reg[20]_i_1__0_n_0 ),
        .CO(\NLW_DIVIDER_reg[24]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DIVIDER_reg[24]_i_1__0_O_UNCONNECTED [3],\DIVIDER_reg[24]_i_1__0_n_5 ,\DIVIDER_reg[24]_i_1__0_n_6 ,\DIVIDER_reg[24]_i_1__0_n_7 }),
        .S({1'b0,DIVIDER_reg[26:24]}));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[25] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[24]_i_1__0_n_6 ),
        .Q(DIVIDER_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[26] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[24]_i_1__0_n_5 ),
        .Q(DIVIDER_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[2] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[0]_i_1__0_n_5 ),
        .Q(DIVIDER_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[3] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[0]_i_1__0_n_4 ),
        .Q(DIVIDER_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[4] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[4]_i_1__0_n_7 ),
        .Q(DIVIDER_reg[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[4]_i_1__0 
       (.CI(\DIVIDER_reg[0]_i_1__0_n_0 ),
        .CO({\DIVIDER_reg[4]_i_1__0_n_0 ,\NLW_DIVIDER_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[4]_i_1__0_n_4 ,\DIVIDER_reg[4]_i_1__0_n_5 ,\DIVIDER_reg[4]_i_1__0_n_6 ,\DIVIDER_reg[4]_i_1__0_n_7 }),
        .S({\DIVIDER[4]_i_2__0_n_0 ,\DIVIDER[4]_i_3__0_n_0 ,\DIVIDER[4]_i_4_n_0 ,DIVIDER_reg[4]}));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[5] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[4]_i_1__0_n_6 ),
        .Q(DIVIDER_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[6] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[4]_i_1__0_n_5 ),
        .Q(DIVIDER_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[7] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[4]_i_1__0_n_4 ),
        .Q(DIVIDER_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[8] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[8]_i_1__0_n_7 ),
        .Q(DIVIDER_reg[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[8]_i_1__0 
       (.CI(\DIVIDER_reg[4]_i_1__0_n_0 ),
        .CO({\DIVIDER_reg[8]_i_1__0_n_0 ,\NLW_DIVIDER_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[8]_i_1__0_n_4 ,\DIVIDER_reg[8]_i_1__0_n_5 ,\DIVIDER_reg[8]_i_1__0_n_6 ,\DIVIDER_reg[8]_i_1__0_n_7 }),
        .S({DIVIDER_reg[11:10],\DIVIDER[8]_i_2__0_n_0 ,\DIVIDER[8]_i_3__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[9] 
       (.C(CLK),
        .CE(CE_IBUF),
        .CLR(AR),
        .D(\DIVIDER_reg[8]_i_1__0_n_6 ),
        .Q(DIVIDER_reg[9]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \bity_wyj[15]_i_1 
       (.I0(CE_IBUF),
        .I1(\DIVIDER_reg[4]_0 ),
        .I2(\time_ad[31]_i_4_n_0 ),
        .I3(\time_ad[31]_i_3_n_0 ),
        .I4(ostatnia_war_reg),
        .O(E));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \freq[15]_i_3 
       (.I0(\time_ad[31]_i_11_n_0 ),
        .I1(\freq[15]_i_7_n_0 ),
        .I2(\time_ad[31]_i_12_n_0 ),
        .I3(\freq[15]_i_8_n_0 ),
        .O(\DIVIDER_reg[26]_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \freq[15]_i_7 
       (.I0(DIVIDER_reg[2]),
        .I1(DIVIDER_reg[5]),
        .I2(DIVIDER_reg[19]),
        .I3(DIVIDER_reg[10]),
        .O(\freq[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \freq[15]_i_8 
       (.I0(DIVIDER_reg[14]),
        .I1(DIVIDER_reg[13]),
        .I2(DIVIDER_reg[16]),
        .I3(DIVIDER_reg[17]),
        .O(\freq[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    ostatnia_war_i_1
       (.I0(CE_IBUF),
        .I1(\DIVIDER_reg[4]_0 ),
        .I2(\time_ad[31]_i_4_n_0 ),
        .I3(\time_ad[31]_i_3_n_0 ),
        .I4(ostatnia_war_reg),
        .O(ostatnia_war0_out));
  LUT4 #(
    .INIT(16'h1000)) 
    \time_ad[31]_i_1 
       (.I0(\time_ad[31]_i_3_n_0 ),
        .I1(\time_ad[31]_i_4_n_0 ),
        .I2(\DIVIDER_reg[4]_0 ),
        .I3(CE_IBUF),
        .O(\DIVIDER_reg[10]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_ad[31]_i_11 
       (.I0(DIVIDER_reg[26]),
        .I1(DIVIDER_reg[23]),
        .I2(DIVIDER_reg[21]),
        .I3(DIVIDER_reg[11]),
        .O(\time_ad[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \time_ad[31]_i_12 
       (.I0(DIVIDER_reg[6]),
        .I1(DIVIDER_reg[20]),
        .I2(DIVIDER_reg[8]),
        .I3(DIVIDER_reg[12]),
        .O(\time_ad[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \time_ad[31]_i_13 
       (.I0(DIVIDER_reg[15]),
        .I1(DIVIDER_reg[3]),
        .I2(DIVIDER_reg[7]),
        .I3(DIVIDER_reg[22]),
        .O(\time_ad[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \time_ad[31]_i_14 
       (.I0(DIVIDER_reg[24]),
        .I1(DIVIDER_reg[18]),
        .I2(DIVIDER_reg[1]),
        .I3(DIVIDER_reg[25]),
        .O(\time_ad[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \time_ad[31]_i_3 
       (.I0(DIVIDER_reg[10]),
        .I1(DIVIDER_reg[19]),
        .I2(DIVIDER_reg[5]),
        .I3(DIVIDER_reg[2]),
        .I4(\time_ad[31]_i_11_n_0 ),
        .O(\time_ad[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \time_ad[31]_i_4 
       (.I0(DIVIDER_reg[17]),
        .I1(DIVIDER_reg[16]),
        .I2(DIVIDER_reg[13]),
        .I3(DIVIDER_reg[14]),
        .I4(\time_ad[31]_i_12_n_0 ),
        .O(\time_ad[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \time_ad[31]_i_5 
       (.I0(DIVIDER_reg[4]),
        .I1(DIVIDER_reg[9]),
        .I2(DIVIDER_reg[0]),
        .I3(\time_ad[31]_i_13_n_0 ),
        .I4(\time_ad[31]_i_14_n_0 ),
        .O(\DIVIDER_reg[4]_0 ));
endmodule

module seven_seg_disp
   (CLK,
    AR,
    E,
    Q,
    anode_OBUF);
  input CLK;
  input [0:0]AR;
  input [0:0]E;
  output [1:0]Q;
  output [3:0]anode_OBUF;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]anode_OBUF;
  wire [1:0]stan_nastepny;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_stan_obecny[0]_i_1 
       (.I0(Q[0]),
        .O(stan_nastepny[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_stan_obecny[1]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(stan_nastepny[1]));
  (* FSM_ENCODED_STATES = "segment1:00,segment2:01,segment3:10,segment4:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stan_obecny_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(stan_nastepny[0]),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "segment1:00,segment2:01,segment3:10,segment4:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stan_obecny_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(stan_nastepny[1]),
        .Q(Q[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \anode_OBUF[0]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(anode_OBUF[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \anode_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(anode_OBUF[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \anode_OBUF[2]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(anode_OBUF[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \anode_OBUF[3]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(anode_OBUF[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

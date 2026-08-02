// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Aug  2 17:59:53 2026
// Host        : Jinjin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rv_pipe_1_0_sim_netlist.v
// Design      : design_1_rv_pipe_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
   (D,
    Q);
  output [28:0]D;
  input [29:0]Q;

  wire [28:0]D;
  wire [29:0]Q;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:0]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_y_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(D[3:0]),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(D[7:4]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(D[11:8]),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(D[15:12]),
        .S(Q[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(D[19:16]),
        .S(Q[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(D[23:20]),
        .S(Q[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(D[27:24]),
        .S(Q[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO(NLW_y_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3:1],D[28]}),
        .S({1'b0,1'b0,1'b0,Q[29]}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_26
   (E_target_PC,
    \pc_q_reg[31] ,
    \pc_q_reg[3] ,
    \pc_q_reg[7] ,
    \pc_q_reg[11] ,
    \pc_q_reg[15] ,
    \pc_q_reg[19] ,
    \pc_q_reg[23] ,
    \pc_q_reg[27] ,
    S);
  output [31:0]E_target_PC;
  input [30:0]\pc_q_reg[31] ;
  input [3:0]\pc_q_reg[3] ;
  input [3:0]\pc_q_reg[7] ;
  input [3:0]\pc_q_reg[11] ;
  input [3:0]\pc_q_reg[15] ;
  input [3:0]\pc_q_reg[19] ;
  input [3:0]\pc_q_reg[23] ;
  input [3:0]\pc_q_reg[27] ;
  input [3:0]S;

  wire [31:0]E_target_PC;
  wire [3:0]S;
  wire [3:0]\pc_q_reg[11] ;
  wire [3:0]\pc_q_reg[15] ;
  wire [3:0]\pc_q_reg[19] ;
  wire [3:0]\pc_q_reg[23] ;
  wire [3:0]\pc_q_reg[27] ;
  wire [30:0]\pc_q_reg[31] ;
  wire [3:0]\pc_q_reg[3] ;
  wire [3:0]\pc_q_reg[7] ;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_1;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:3]NLW_y_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_q_reg[31] [3:0]),
        .O(E_target_PC[3:0]),
        .S(\pc_q_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_q_reg[31] [7:4]),
        .O(E_target_PC[7:4]),
        .S(\pc_q_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_q_reg[31] [11:8]),
        .O(E_target_PC[11:8]),
        .S(\pc_q_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_q_reg[31] [15:12]),
        .O(E_target_PC[15:12]),
        .S(\pc_q_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_q_reg[31] [19:16]),
        .O(E_target_PC[19:16]),
        .S(\pc_q_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_q_reg[31] [23:20]),
        .O(E_target_PC[23:20]),
        .S(\pc_q_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_q_reg[31] [27:24]),
        .O(E_target_PC[27:24]),
        .S(\pc_q_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3],y_carry__6_n_1,y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\pc_q_reg[31] [30:28]}),
        .O(E_target_PC[31:28]),
        .S(S));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
   (data1,
    CO,
    i__carry__2_i_5,
    E_alu_src_a,
    S,
    \q[4]_i_3 ,
    \q[8]_i_4 ,
    \q[12]_i_3 ,
    \q[16]_i_4 ,
    \q[20]_i_4 ,
    \q[24]_i_4 ,
    \q[28]_i_3 ,
    DI,
    alu_result2_carry__0_0,
    alu_result2_carry__0_1,
    \alu_result2_inferred__0/i__carry__1_0 ,
    alu_result2_carry__1_0,
    \alu_result2_inferred__0/i__carry__2_0 ,
    alu_result2_carry__2_0,
    \q[0]_i_3 ,
    \q[0]_i_3_0 ,
    \alu_result2_inferred__0/i__carry__0_0 ,
    \alu_result2_inferred__0/i__carry__1_1 ,
    \alu_result2_inferred__0/i__carry__2_1 ,
    \q[0]_i_3_1 ,
    \q[0]_i_3_2 );
  output [31:0]data1;
  output [0:0]CO;
  output [0:0]i__carry__2_i_5;
  input [30:0]E_alu_src_a;
  input [3:0]S;
  input [3:0]\q[4]_i_3 ;
  input [3:0]\q[8]_i_4 ;
  input [3:0]\q[12]_i_3 ;
  input [3:0]\q[16]_i_4 ;
  input [3:0]\q[20]_i_4 ;
  input [3:0]\q[24]_i_4 ;
  input [3:0]\q[28]_i_3 ;
  input [3:0]DI;
  input [0:0]alu_result2_carry__0_0;
  input [3:0]alu_result2_carry__0_1;
  input [3:0]\alu_result2_inferred__0/i__carry__1_0 ;
  input [3:0]alu_result2_carry__1_0;
  input [3:0]\alu_result2_inferred__0/i__carry__2_0 ;
  input [3:0]alu_result2_carry__2_0;
  input [3:0]\q[0]_i_3 ;
  input [3:0]\q[0]_i_3_0 ;
  input [3:0]\alu_result2_inferred__0/i__carry__0_0 ;
  input [3:0]\alu_result2_inferred__0/i__carry__1_1 ;
  input [3:0]\alu_result2_inferred__0/i__carry__2_1 ;
  input [0:0]\q[0]_i_3_1 ;
  input [3:0]\q[0]_i_3_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [30:0]E_alu_src_a;
  wire [3:0]S;
  wire \alu_result0_inferred__0/i__carry__0_n_0 ;
  wire \alu_result0_inferred__0/i__carry__0_n_1 ;
  wire \alu_result0_inferred__0/i__carry__0_n_2 ;
  wire \alu_result0_inferred__0/i__carry__0_n_3 ;
  wire \alu_result0_inferred__0/i__carry__1_n_0 ;
  wire \alu_result0_inferred__0/i__carry__1_n_1 ;
  wire \alu_result0_inferred__0/i__carry__1_n_2 ;
  wire \alu_result0_inferred__0/i__carry__1_n_3 ;
  wire \alu_result0_inferred__0/i__carry__2_n_0 ;
  wire \alu_result0_inferred__0/i__carry__2_n_1 ;
  wire \alu_result0_inferred__0/i__carry__2_n_2 ;
  wire \alu_result0_inferred__0/i__carry__2_n_3 ;
  wire \alu_result0_inferred__0/i__carry__3_n_0 ;
  wire \alu_result0_inferred__0/i__carry__3_n_1 ;
  wire \alu_result0_inferred__0/i__carry__3_n_2 ;
  wire \alu_result0_inferred__0/i__carry__3_n_3 ;
  wire \alu_result0_inferred__0/i__carry__4_n_0 ;
  wire \alu_result0_inferred__0/i__carry__4_n_1 ;
  wire \alu_result0_inferred__0/i__carry__4_n_2 ;
  wire \alu_result0_inferred__0/i__carry__4_n_3 ;
  wire \alu_result0_inferred__0/i__carry__5_n_0 ;
  wire \alu_result0_inferred__0/i__carry__5_n_1 ;
  wire \alu_result0_inferred__0/i__carry__5_n_2 ;
  wire \alu_result0_inferred__0/i__carry__5_n_3 ;
  wire \alu_result0_inferred__0/i__carry__6_n_1 ;
  wire \alu_result0_inferred__0/i__carry__6_n_2 ;
  wire \alu_result0_inferred__0/i__carry__6_n_3 ;
  wire \alu_result0_inferred__0/i__carry_n_0 ;
  wire \alu_result0_inferred__0/i__carry_n_1 ;
  wire \alu_result0_inferred__0/i__carry_n_2 ;
  wire \alu_result0_inferred__0/i__carry_n_3 ;
  wire [0:0]alu_result2_carry__0_0;
  wire [3:0]alu_result2_carry__0_1;
  wire alu_result2_carry__0_n_0;
  wire alu_result2_carry__0_n_1;
  wire alu_result2_carry__0_n_2;
  wire alu_result2_carry__0_n_3;
  wire [3:0]alu_result2_carry__1_0;
  wire alu_result2_carry__1_n_0;
  wire alu_result2_carry__1_n_1;
  wire alu_result2_carry__1_n_2;
  wire alu_result2_carry__1_n_3;
  wire [3:0]alu_result2_carry__2_0;
  wire alu_result2_carry__2_n_1;
  wire alu_result2_carry__2_n_2;
  wire alu_result2_carry__2_n_3;
  wire alu_result2_carry_n_0;
  wire alu_result2_carry_n_1;
  wire alu_result2_carry_n_2;
  wire alu_result2_carry_n_3;
  wire [3:0]\alu_result2_inferred__0/i__carry__0_0 ;
  wire \alu_result2_inferred__0/i__carry__0_n_0 ;
  wire \alu_result2_inferred__0/i__carry__0_n_1 ;
  wire \alu_result2_inferred__0/i__carry__0_n_2 ;
  wire \alu_result2_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\alu_result2_inferred__0/i__carry__1_0 ;
  wire [3:0]\alu_result2_inferred__0/i__carry__1_1 ;
  wire \alu_result2_inferred__0/i__carry__1_n_0 ;
  wire \alu_result2_inferred__0/i__carry__1_n_1 ;
  wire \alu_result2_inferred__0/i__carry__1_n_2 ;
  wire \alu_result2_inferred__0/i__carry__1_n_3 ;
  wire [3:0]\alu_result2_inferred__0/i__carry__2_0 ;
  wire [3:0]\alu_result2_inferred__0/i__carry__2_1 ;
  wire \alu_result2_inferred__0/i__carry__2_n_1 ;
  wire \alu_result2_inferred__0/i__carry__2_n_2 ;
  wire \alu_result2_inferred__0/i__carry__2_n_3 ;
  wire \alu_result2_inferred__0/i__carry_n_0 ;
  wire \alu_result2_inferred__0/i__carry_n_1 ;
  wire \alu_result2_inferred__0/i__carry_n_2 ;
  wire \alu_result2_inferred__0/i__carry_n_3 ;
  wire [31:0]data1;
  wire [0:0]i__carry__2_i_5;
  wire [3:0]\q[0]_i_3 ;
  wire [3:0]\q[0]_i_3_0 ;
  wire [0:0]\q[0]_i_3_1 ;
  wire [3:0]\q[0]_i_3_2 ;
  wire [3:0]\q[12]_i_3 ;
  wire [3:0]\q[16]_i_4 ;
  wire [3:0]\q[20]_i_4 ;
  wire [3:0]\q[24]_i_4 ;
  wire [3:0]\q[28]_i_3 ;
  wire [3:0]\q[4]_i_3 ;
  wire [3:0]\q[8]_i_4 ;
  wire [3:3]\NLW_alu_result0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_alu_result2_carry_O_UNCONNECTED;
  wire [3:0]NLW_alu_result2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_alu_result2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_alu_result2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_alu_result2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_result2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_result2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_result2_inferred__0/i__carry__2_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\alu_result0_inferred__0/i__carry_n_0 ,\alu_result0_inferred__0/i__carry_n_1 ,\alu_result0_inferred__0/i__carry_n_2 ,\alu_result0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(E_alu_src_a[3:0]),
        .O(data1[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__0 
       (.CI(\alu_result0_inferred__0/i__carry_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__0_n_0 ,\alu_result0_inferred__0/i__carry__0_n_1 ,\alu_result0_inferred__0/i__carry__0_n_2 ,\alu_result0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(E_alu_src_a[7:4]),
        .O(data1[7:4]),
        .S(\q[4]_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__1 
       (.CI(\alu_result0_inferred__0/i__carry__0_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__1_n_0 ,\alu_result0_inferred__0/i__carry__1_n_1 ,\alu_result0_inferred__0/i__carry__1_n_2 ,\alu_result0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(E_alu_src_a[11:8]),
        .O(data1[11:8]),
        .S(\q[8]_i_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__2 
       (.CI(\alu_result0_inferred__0/i__carry__1_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__2_n_0 ,\alu_result0_inferred__0/i__carry__2_n_1 ,\alu_result0_inferred__0/i__carry__2_n_2 ,\alu_result0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(E_alu_src_a[15:12]),
        .O(data1[15:12]),
        .S(\q[12]_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__3 
       (.CI(\alu_result0_inferred__0/i__carry__2_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__3_n_0 ,\alu_result0_inferred__0/i__carry__3_n_1 ,\alu_result0_inferred__0/i__carry__3_n_2 ,\alu_result0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(E_alu_src_a[19:16]),
        .O(data1[19:16]),
        .S(\q[16]_i_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__4 
       (.CI(\alu_result0_inferred__0/i__carry__3_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__4_n_0 ,\alu_result0_inferred__0/i__carry__4_n_1 ,\alu_result0_inferred__0/i__carry__4_n_2 ,\alu_result0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(E_alu_src_a[23:20]),
        .O(data1[23:20]),
        .S(\q[20]_i_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__5 
       (.CI(\alu_result0_inferred__0/i__carry__4_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__5_n_0 ,\alu_result0_inferred__0/i__carry__5_n_1 ,\alu_result0_inferred__0/i__carry__5_n_2 ,\alu_result0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(E_alu_src_a[27:24]),
        .O(data1[27:24]),
        .S(\q[24]_i_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__6 
       (.CI(\alu_result0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_alu_result0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\alu_result0_inferred__0/i__carry__6_n_1 ,\alu_result0_inferred__0/i__carry__6_n_2 ,\alu_result0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,E_alu_src_a[30:28]}),
        .O(data1[31:28]),
        .S(\q[28]_i_3 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 alu_result2_carry
       (.CI(1'b0),
        .CO({alu_result2_carry_n_0,alu_result2_carry_n_1,alu_result2_carry_n_2,alu_result2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI[3:2],alu_result2_carry__0_0,DI[0]}),
        .O(NLW_alu_result2_carry_O_UNCONNECTED[3:0]),
        .S(alu_result2_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 alu_result2_carry__0
       (.CI(alu_result2_carry_n_0),
        .CO({alu_result2_carry__0_n_0,alu_result2_carry__0_n_1,alu_result2_carry__0_n_2,alu_result2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\alu_result2_inferred__0/i__carry__1_0 ),
        .O(NLW_alu_result2_carry__0_O_UNCONNECTED[3:0]),
        .S(alu_result2_carry__1_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 alu_result2_carry__1
       (.CI(alu_result2_carry__0_n_0),
        .CO({alu_result2_carry__1_n_0,alu_result2_carry__1_n_1,alu_result2_carry__1_n_2,alu_result2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\alu_result2_inferred__0/i__carry__2_0 ),
        .O(NLW_alu_result2_carry__1_O_UNCONNECTED[3:0]),
        .S(alu_result2_carry__2_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 alu_result2_carry__2
       (.CI(alu_result2_carry__1_n_0),
        .CO({CO,alu_result2_carry__2_n_1,alu_result2_carry__2_n_2,alu_result2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\q[0]_i_3 ),
        .O(NLW_alu_result2_carry__2_O_UNCONNECTED[3:0]),
        .S(\q[0]_i_3_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\alu_result2_inferred__0/i__carry_n_0 ,\alu_result2_inferred__0/i__carry_n_1 ,\alu_result2_inferred__0/i__carry_n_2 ,\alu_result2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_alu_result2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\alu_result2_inferred__0/i__carry__0_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result2_inferred__0/i__carry__0 
       (.CI(\alu_result2_inferred__0/i__carry_n_0 ),
        .CO({\alu_result2_inferred__0/i__carry__0_n_0 ,\alu_result2_inferred__0/i__carry__0_n_1 ,\alu_result2_inferred__0/i__carry__0_n_2 ,\alu_result2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\alu_result2_inferred__0/i__carry__1_0 ),
        .O(\NLW_alu_result2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\alu_result2_inferred__0/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result2_inferred__0/i__carry__1 
       (.CI(\alu_result2_inferred__0/i__carry__0_n_0 ),
        .CO({\alu_result2_inferred__0/i__carry__1_n_0 ,\alu_result2_inferred__0/i__carry__1_n_1 ,\alu_result2_inferred__0/i__carry__1_n_2 ,\alu_result2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\alu_result2_inferred__0/i__carry__2_0 ),
        .O(\NLW_alu_result2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\alu_result2_inferred__0/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result2_inferred__0/i__carry__2 
       (.CI(\alu_result2_inferred__0/i__carry__1_n_0 ),
        .CO({i__carry__2_i_5,\alu_result2_inferred__0/i__carry__2_n_1 ,\alu_result2_inferred__0/i__carry__2_n_2 ,\alu_result2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[0]_i_3_1 ,\q[0]_i_3 [2:0]}),
        .O(\NLW_alu_result2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\q[0]_i_3_2 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_rv_pipe_1_0,rv_pipe,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rv_pipe,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    imem_en,
    imem_addr,
    imem_rdata,
    dmem_en,
    dmem_we,
    dmem_addr,
    dmem_wdata,
    dmem_rdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output imem_en;
  output [31:0]imem_addr;
  input [31:0]imem_rdata;
  output dmem_en;
  output [3:0]dmem_we;
  output [31:0]dmem_addr;
  output [31:0]dmem_wdata;
  input [31:0]dmem_rdata;

  wire clk;
  wire [31:0]dmem_addr;
  wire dmem_en;
  wire [31:0]dmem_rdata;
  wire [31:0]dmem_wdata;
  wire [0:0]\^dmem_we ;
  wire [31:0]imem_addr;
  wire [31:0]imem_rdata;
  wire reset;

  assign dmem_we[3] = \^dmem_we [0];
  assign dmem_we[2] = \^dmem_we [0];
  assign dmem_we[1] = \^dmem_we [0];
  assign dmem_we[0] = \^dmem_we [0];
  assign imem_en = reset;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv_pipe inst
       (.clk(clk),
        .dmem_addr(dmem_addr),
        .dmem_en(dmem_en),
        .dmem_rdata(dmem_rdata),
        .dmem_wdata(dmem_wdata),
        .dmem_we(\^dmem_we ),
        .imem_addr(imem_addr),
        .imem_rdata(imem_rdata),
        .\q_reg[31] (clk),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_reg
   (rd10,
    rd20,
    \q_reg[31] ,
    p_0_in,
    W_result,
    Q,
    \q_reg[1] );
  output [31:0]rd10;
  output [31:0]rd20;
  input \q_reg[31] ;
  input p_0_in;
  input [31:0]W_result;
  input [9:0]Q;
  input [4:0]\q_reg[1] ;

  wire [9:0]Q;
  wire [31:0]W_result;
  wire p_0_in;
  wire [4:0]\q_reg[1] ;
  wire \q_reg[31] ;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [1:0]NLW_RF_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_RF_reg_r1_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_RF_reg_r1_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_RF_reg_r2_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_RF_reg_r2_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_RF_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_31_0_5
       (.ADDRA(Q[4:0]),
        .ADDRB(Q[4:0]),
        .ADDRC(Q[4:0]),
        .ADDRD(\q_reg[1] ),
        .DIA(W_result[1:0]),
        .DIB(W_result[3:2]),
        .DIC(W_result[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[1:0]),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_RF_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_31_12_17
       (.ADDRA(Q[4:0]),
        .ADDRB(Q[4:0]),
        .ADDRC(Q[4:0]),
        .ADDRD(\q_reg[1] ),
        .DIA(W_result[13:12]),
        .DIB(W_result[15:14]),
        .DIC(W_result[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[13:12]),
        .DOB(rd10[15:14]),
        .DOC(rd10[17:16]),
        .DOD(NLW_RF_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_31_18_23
       (.ADDRA(Q[4:0]),
        .ADDRB(Q[4:0]),
        .ADDRC(Q[4:0]),
        .ADDRD(\q_reg[1] ),
        .DIA(W_result[19:18]),
        .DIB(W_result[21:20]),
        .DIC(W_result[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[19:18]),
        .DOB(rd10[21:20]),
        .DOC(rd10[23:22]),
        .DOD(NLW_RF_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_31_24_29
       (.ADDRA(Q[4:0]),
        .ADDRB(Q[4:0]),
        .ADDRC(Q[4:0]),
        .ADDRD(\q_reg[1] ),
        .DIA(W_result[25:24]),
        .DIB(W_result[27:26]),
        .DIC(W_result[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[25:24]),
        .DOB(rd10[27:26]),
        .DOC(rd10[29:28]),
        .DOD(NLW_RF_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_31_30_31
       (.A0(\q_reg[1] [0]),
        .A1(\q_reg[1] [1]),
        .A2(\q_reg[1] [2]),
        .A3(\q_reg[1] [3]),
        .A4(\q_reg[1] [4]),
        .D(W_result[30]),
        .DPO(rd10[30]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(NLW_RF_reg_r1_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_31_30_31__0
       (.A0(\q_reg[1] [0]),
        .A1(\q_reg[1] [1]),
        .A2(\q_reg[1] [2]),
        .A3(\q_reg[1] [3]),
        .A4(\q_reg[1] [4]),
        .D(W_result[31]),
        .DPO(rd10[31]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(NLW_RF_reg_r1_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r1_0_31_6_11
       (.ADDRA(Q[4:0]),
        .ADDRB(Q[4:0]),
        .ADDRC(Q[4:0]),
        .ADDRD(\q_reg[1] ),
        .DIA(W_result[7:6]),
        .DIB(W_result[9:8]),
        .DIC(W_result[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[7:6]),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_RF_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_31_0_5
       (.ADDRA(Q[9:5]),
        .ADDRB(Q[9:5]),
        .ADDRC(Q[9:5]),
        .ADDRD(\q_reg[1] ),
        .DIA(W_result[1:0]),
        .DIB(W_result[3:2]),
        .DIC(W_result[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_RF_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_31_12_17
       (.ADDRA(Q[9:5]),
        .ADDRB(Q[9:5]),
        .ADDRC(Q[9:5]),
        .ADDRD(\q_reg[1] ),
        .DIA(W_result[13:12]),
        .DIB(W_result[15:14]),
        .DIC(W_result[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_RF_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_31_18_23
       (.ADDRA(Q[9:5]),
        .ADDRB(Q[9:5]),
        .ADDRC(Q[9:5]),
        .ADDRD(\q_reg[1] ),
        .DIA(W_result[19:18]),
        .DIB(W_result[21:20]),
        .DIC(W_result[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_RF_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_31_24_29
       (.ADDRA(Q[9:5]),
        .ADDRB(Q[9:5]),
        .ADDRC(Q[9:5]),
        .ADDRD(\q_reg[1] ),
        .DIA(W_result[25:24]),
        .DIB(W_result[27:26]),
        .DIC(W_result[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_RF_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_31_30_31
       (.A0(\q_reg[1] [0]),
        .A1(\q_reg[1] [1]),
        .A2(\q_reg[1] [2]),
        .A3(\q_reg[1] [3]),
        .A4(\q_reg[1] [4]),
        .D(W_result[30]),
        .DPO(rd20[30]),
        .DPRA0(Q[5]),
        .DPRA1(Q[6]),
        .DPRA2(Q[7]),
        .DPRA3(Q[8]),
        .DPRA4(Q[9]),
        .SPO(NLW_RF_reg_r2_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_31_30_31__0
       (.A0(\q_reg[1] [0]),
        .A1(\q_reg[1] [1]),
        .A2(\q_reg[1] [2]),
        .A3(\q_reg[1] [3]),
        .A4(\q_reg[1] [4]),
        .D(W_result[31]),
        .DPO(rd20[31]),
        .DPRA0(Q[5]),
        .DPRA1(Q[6]),
        .DPRA2(Q[7]),
        .DPRA3(Q[8]),
        .DPRA4(Q[9]),
        .SPO(NLW_RF_reg_r2_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/REGFILE/RF" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    RF_reg_r2_0_31_6_11
       (.ADDRA(Q[9:5]),
        .ADDRB(Q[9:5]),
        .ADDRC(Q[9:5]),
        .ADDRD(\q_reg[1] ),
        .DIA(W_result[7:6]),
        .DIB(W_result[9:8]),
        .DIC(W_result[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_RF_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(\q_reg[31] ),
        .WE(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc
   (D,
    Q,
    SR,
    E,
    \pc_q_reg[31]_0 ,
    clk);
  output [0:0]D;
  output [31:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]\pc_q_reg[31]_0 ;
  input clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [31:0]\pc_q_reg[31]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \F_req_PC_P4[2]_i_1 
       (.I0(Q[2]),
        .O(D));
  FDRE \pc_q_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \pc_q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \pc_q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \pc_q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \pc_q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \pc_q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \pc_q_reg[15] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \pc_q_reg[16] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \pc_q_reg[17] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \pc_q_reg[18] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \pc_q_reg[19] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \pc_q_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \pc_q_reg[20] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \pc_q_reg[21] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \pc_q_reg[22] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \pc_q_reg[23] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \pc_q_reg[24] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \pc_q_reg[25] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \pc_q_reg[26] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \pc_q_reg[27] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \pc_q_reg[28] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \pc_q_reg[29] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \pc_q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \pc_q_reg[30] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \pc_q_reg[31] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \pc_q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \pc_q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \pc_q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \pc_q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \pc_q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \pc_q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \pc_q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\pc_q_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg
   (D,
    \q_reg[4]_0 ,
    Q,
    F_kill_resp_reg,
    \q_reg[16]_0 ,
    \q_reg[21]_0 ,
    \q_reg[18]_0 ,
    \q_reg[23]_0 ,
    D_we_dm,
    D_sel_alu_src_b,
    D_we_rf,
    \q_reg[14]_0 ,
    D_sel_result,
    D_branch,
    F_kill_resp,
    F_resp_valid,
    \pc_q[31]_i_11_0 ,
    rd10,
    rd20,
    SR,
    E,
    imem_rdata,
    clk);
  output [31:0]D;
  output \q_reg[4]_0 ;
  output [14:0]Q;
  output F_kill_resp_reg;
  output \q_reg[16]_0 ;
  output \q_reg[21]_0 ;
  output [31:0]\q_reg[18]_0 ;
  output [31:0]\q_reg[23]_0 ;
  output D_we_dm;
  output D_sel_alu_src_b;
  output D_we_rf;
  output [3:0]\q_reg[14]_0 ;
  output [1:0]D_sel_result;
  output D_branch;
  input F_kill_resp;
  input F_resp_valid;
  input [4:0]\pc_q[31]_i_11_0 ;
  input [31:0]rd10;
  input [31:0]rd20;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]imem_rdata;
  input clk;

  wire [1:0]\CONTROLLER/alu_op ;
  wire [31:0]D;
  wire D_branch;
  wire [30:0]D_instr;
  wire D_sel_alu_src_b;
  wire [1:0]D_sel_ext;
  wire [1:0]D_sel_result;
  wire D_we_dm;
  wire D_we_rf;
  wire [0:0]E;
  wire F_kill_resp;
  wire F_kill_resp_reg;
  wire F_resp_valid;
  wire [14:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [31:0]imem_rdata;
  wire [4:0]\pc_q[31]_i_11_0 ;
  wire \pc_q[31]_i_17_n_0 ;
  wire \pc_q[31]_i_18_n_0 ;
  wire \q[0]_i_3__0_n_0 ;
  wire \q[19]_i_2__1_n_0 ;
  wire \q[19]_i_3__0_n_0 ;
  wire \q[4]_i_2__1_n_0 ;
  wire [3:0]\q_reg[14]_0 ;
  wire \q_reg[16]_0 ;
  wire [31:0]\q_reg[18]_0 ;
  wire \q_reg[21]_0 ;
  wire [31:0]\q_reg[23]_0 ;
  wire \q_reg[4]_0 ;
  wire [31:0]rd10;
  wire [31:0]rd20;

  LUT5 #(
    .INIT(32'h82000082)) 
    \pc_q[31]_i_10 
       (.I0(\pc_q[31]_i_17_n_0 ),
        .I1(Q[6]),
        .I2(\pc_q[31]_i_11_0 [1]),
        .I3(Q[5]),
        .I4(\pc_q[31]_i_11_0 [0]),
        .O(\q_reg[16]_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \pc_q[31]_i_11 
       (.I0(\pc_q[31]_i_18_n_0 ),
        .I1(Q[11]),
        .I2(\pc_q[31]_i_11_0 [1]),
        .I3(Q[10]),
        .I4(\pc_q[31]_i_11_0 [0]),
        .O(\q_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_q[31]_i_17 
       (.I0(Q[9]),
        .I1(\pc_q[31]_i_11_0 [4]),
        .I2(Q[8]),
        .I3(\pc_q[31]_i_11_0 [3]),
        .I4(\pc_q[31]_i_11_0 [2]),
        .I5(Q[7]),
        .O(\pc_q[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_q[31]_i_18 
       (.I0(Q[14]),
        .I1(\pc_q[31]_i_11_0 [4]),
        .I2(Q[13]),
        .I3(\pc_q[31]_i_11_0 [3]),
        .I4(\pc_q[31]_i_11_0 [2]),
        .I5(Q[12]),
        .O(\pc_q[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[0]_i_1__1 
       (.I0(rd10[0]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[0]_i_1__2 
       (.I0(rd20[0]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [0]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \q[0]_i_1__3 
       (.I0(D_sel_ext[1]),
        .I1(Q[0]),
        .I2(D_sel_ext[0]),
        .I3(Q[10]),
        .I4(\q[19]_i_3__0_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \q[0]_i_1__4 
       (.I0(D_instr[4]),
        .I1(D_instr[5]),
        .I2(D_instr[3]),
        .I3(D_instr[6]),
        .I4(D_instr[2]),
        .I5(\q[0]_i_3__0_n_0 ),
        .O(D_we_dm));
  LUT6 #(
    .INIT(64'h0100000100010001)) 
    \q[0]_i_1__5 
       (.I0(D_instr[6]),
        .I1(D_instr[3]),
        .I2(\q[0]_i_3__0_n_0 ),
        .I3(D_instr[2]),
        .I4(D_instr[5]),
        .I5(D_instr[4]),
        .O(D_sel_alu_src_b));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \q[0]_i_1__6 
       (.I0(D_instr[4]),
        .I1(D_instr[5]),
        .I2(D_instr[2]),
        .I3(\q[0]_i_3__0_n_0 ),
        .I4(D_instr[3]),
        .I5(D_instr[6]),
        .O(\q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0108010000000101)) 
    \q[0]_i_1__7 
       (.I0(D_instr[6]),
        .I1(D_instr[3]),
        .I2(\q[0]_i_3__0_n_0 ),
        .I3(D_instr[4]),
        .I4(D_instr[2]),
        .I5(D_instr[5]),
        .O(D_we_rf));
  LUT6 #(
    .INIT(64'h30CCFF10AAAAAAAA)) 
    \q[0]_i_1__8 
       (.I0(\CONTROLLER/alu_op [0]),
        .I1(D_instr[13]),
        .I2(D_instr[30]),
        .I3(D_instr[12]),
        .I4(D_instr[14]),
        .I5(\CONTROLLER/alu_op [1]),
        .O(\q_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \q[0]_i_1__9 
       (.I0(D_instr[5]),
        .I1(D_instr[6]),
        .I2(D_instr[4]),
        .I3(D_instr[3]),
        .I4(D_instr[2]),
        .I5(\q[0]_i_3__0_n_0 ),
        .O(D_branch));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \q[0]_i_2__1 
       (.I0(\q[0]_i_3__0_n_0 ),
        .I1(D_instr[3]),
        .I2(D_instr[6]),
        .I3(D_instr[2]),
        .I4(D_instr[4]),
        .I5(D_instr[5]),
        .O(D_sel_result[0]));
  LUT6 #(
    .INIT(64'h0000000101000000)) 
    \q[0]_i_2__2 
       (.I0(D_instr[3]),
        .I1(D_instr[2]),
        .I2(\q[0]_i_3__0_n_0 ),
        .I3(D_instr[6]),
        .I4(D_instr[5]),
        .I5(D_instr[4]),
        .O(\CONTROLLER/alu_op [0]));
  LUT2 #(
    .INIT(4'h7)) 
    \q[0]_i_3__0 
       (.I0(D_instr[1]),
        .I1(D_instr[0]),
        .O(\q[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[10]_i_1__0 
       (.I0(rd10[10]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[10]_i_1__1 
       (.I0(rd20[10]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[10]_i_1__2 
       (.I0(\q[19]_i_3__0_n_0 ),
        .I1(D_instr[30]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[11]_i_1__0 
       (.I0(rd10[11]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[11]_i_1__1 
       (.I0(rd20[11]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [11]));
  LUT6 #(
    .INIT(64'h8AAA8A0A80A08000)) 
    \q[11]_i_1__2 
       (.I0(\q[19]_i_3__0_n_0 ),
        .I1(Q[10]),
        .I2(D_sel_ext[1]),
        .I3(D_sel_ext[0]),
        .I4(Q[0]),
        .I5(D[31]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000200200000000)) 
    \q[11]_i_2__1 
       (.I0(D_instr[5]),
        .I1(D_instr[4]),
        .I2(D_instr[2]),
        .I3(D_instr[3]),
        .I4(\q[0]_i_3__0_n_0 ),
        .I5(D_instr[6]),
        .O(D_sel_ext[1]));
  LUT6 #(
    .INIT(64'h0200000000000002)) 
    \q[11]_i_3__0 
       (.I0(D_instr[5]),
        .I1(D_instr[4]),
        .I2(\q[0]_i_3__0_n_0 ),
        .I3(D_instr[6]),
        .I4(D_instr[3]),
        .I5(D_instr[2]),
        .O(D_sel_ext[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[12]_i_1__0 
       (.I0(rd10[12]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[12]_i_1__1 
       (.I0(rd20[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [12]));
  LUT5 #(
    .INIT(32'hFF80B080)) 
    \q[12]_i_1__2 
       (.I0(D[31]),
        .I1(\q[19]_i_2__1_n_0 ),
        .I2(\q[19]_i_3__0_n_0 ),
        .I3(D_instr[12]),
        .I4(\q_reg[4]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[13]_i_1__0 
       (.I0(rd10[13]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[13]_i_1__1 
       (.I0(rd20[13]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [13]));
  LUT5 #(
    .INIT(32'hFF80B080)) 
    \q[13]_i_1__2 
       (.I0(D[31]),
        .I1(\q[19]_i_2__1_n_0 ),
        .I2(\q[19]_i_3__0_n_0 ),
        .I3(D_instr[13]),
        .I4(\q_reg[4]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[14]_i_1__0 
       (.I0(rd10[14]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[14]_i_1__1 
       (.I0(rd20[14]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [14]));
  LUT5 #(
    .INIT(32'hFF80B080)) 
    \q[14]_i_1__2 
       (.I0(D[31]),
        .I1(\q[19]_i_2__1_n_0 ),
        .I2(\q[19]_i_3__0_n_0 ),
        .I3(D_instr[14]),
        .I4(\q_reg[4]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[15]_i_1__0 
       (.I0(rd10[15]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[15]_i_1__1 
       (.I0(rd20[15]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [15]));
  LUT5 #(
    .INIT(32'hFF80B080)) 
    \q[15]_i_1__2 
       (.I0(D[31]),
        .I1(\q[19]_i_2__1_n_0 ),
        .I2(\q[19]_i_3__0_n_0 ),
        .I3(Q[5]),
        .I4(\q_reg[4]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[16]_i_1__0 
       (.I0(rd10[16]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[16]_i_1__1 
       (.I0(rd20[16]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [16]));
  LUT5 #(
    .INIT(32'hFF80B080)) 
    \q[16]_i_1__2 
       (.I0(D[31]),
        .I1(\q[19]_i_2__1_n_0 ),
        .I2(\q[19]_i_3__0_n_0 ),
        .I3(Q[6]),
        .I4(\q_reg[4]_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[17]_i_1__0 
       (.I0(rd10[17]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[17]_i_1__1 
       (.I0(rd20[17]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [17]));
  LUT5 #(
    .INIT(32'hFF80B080)) 
    \q[17]_i_1__2 
       (.I0(D[31]),
        .I1(\q[19]_i_2__1_n_0 ),
        .I2(\q[19]_i_3__0_n_0 ),
        .I3(Q[7]),
        .I4(\q_reg[4]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[18]_i_1__0 
       (.I0(rd10[18]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[18]_i_1__1 
       (.I0(rd20[18]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [18]));
  LUT5 #(
    .INIT(32'hFF80B080)) 
    \q[18]_i_1__2 
       (.I0(D[31]),
        .I1(\q[19]_i_2__1_n_0 ),
        .I2(\q[19]_i_3__0_n_0 ),
        .I3(Q[8]),
        .I4(\q_reg[4]_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[19]_i_1__0 
       (.I0(rd10[19]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[19]_i_1__1 
       (.I0(rd20[19]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [19]));
  LUT5 #(
    .INIT(32'hFF80B080)) 
    \q[19]_i_1__2 
       (.I0(D[31]),
        .I1(\q[19]_i_2__1_n_0 ),
        .I2(\q[19]_i_3__0_n_0 ),
        .I3(Q[9]),
        .I4(\q_reg[4]_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \q[19]_i_2__1 
       (.I0(D_instr[6]),
        .I1(\q[0]_i_3__0_n_0 ),
        .I2(D_instr[3]),
        .I3(D_instr[2]),
        .I4(D_instr[4]),
        .I5(D_instr[5]),
        .O(\q[19]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \q[19]_i_3__0 
       (.I0(D_instr[4]),
        .I1(D_instr[5]),
        .I2(D_instr[2]),
        .I3(\q[0]_i_3__0_n_0 ),
        .I4(D_instr[3]),
        .I5(D_instr[6]),
        .O(\q[19]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[1]_i_1__1 
       (.I0(rd10[1]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[1]_i_1__2 
       (.I0(rd20[1]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \q[1]_i_1__3 
       (.I0(\q[19]_i_3__0_n_0 ),
        .I1(Q[1]),
        .I2(\q[4]_i_2__1_n_0 ),
        .I3(Q[11]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \q[1]_i_1__4 
       (.I0(D_instr[14]),
        .I1(D_instr[12]),
        .I2(D_instr[13]),
        .I3(\CONTROLLER/alu_op [1]),
        .O(\q_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \q[1]_i_1__5 
       (.I0(D_instr[5]),
        .I1(D_instr[6]),
        .I2(D_instr[4]),
        .I3(D_instr[3]),
        .I4(D_instr[2]),
        .I5(\q[0]_i_3__0_n_0 ),
        .O(D_sel_result[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[20]_i_1__0 
       (.I0(rd10[20]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[20]_i_1__1 
       (.I0(rd20[20]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [20]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[20]_i_1__3 
       (.I0(D[31]),
        .I1(\q_reg[4]_0 ),
        .I2(Q[10]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[21]_i_1__0 
       (.I0(rd10[21]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[21]_i_1__1 
       (.I0(rd20[21]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[21]_i_1__3 
       (.I0(D[31]),
        .I1(\q_reg[4]_0 ),
        .I2(Q[11]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[22]_i_1__0 
       (.I0(rd10[22]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[22]_i_1__1 
       (.I0(rd20[22]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[22]_i_1__3 
       (.I0(D[31]),
        .I1(\q_reg[4]_0 ),
        .I2(Q[12]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[23]_i_1__0 
       (.I0(rd10[23]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[23]_i_1__1 
       (.I0(rd20[23]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[23]_i_1__3 
       (.I0(D[31]),
        .I1(\q_reg[4]_0 ),
        .I2(Q[13]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[24]_i_1__0 
       (.I0(rd10[24]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[24]_i_1__1 
       (.I0(rd20[24]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[24]_i_1__3 
       (.I0(D[31]),
        .I1(\q_reg[4]_0 ),
        .I2(Q[14]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[25]_i_1__0 
       (.I0(rd10[25]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[25]_i_1__1 
       (.I0(rd20[25]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[25]_i_1__3 
       (.I0(D[31]),
        .I1(\q_reg[4]_0 ),
        .I2(D_instr[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[26]_i_1__0 
       (.I0(rd10[26]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[26]_i_1__1 
       (.I0(rd20[26]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[26]_i_1__3 
       (.I0(D[31]),
        .I1(\q_reg[4]_0 ),
        .I2(D_instr[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[27]_i_1__0 
       (.I0(rd10[27]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[27]_i_1__1 
       (.I0(rd20[27]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[27]_i_1__3 
       (.I0(D[31]),
        .I1(\q_reg[4]_0 ),
        .I2(D_instr[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[28]_i_1__0 
       (.I0(rd10[28]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[28]_i_1__1 
       (.I0(rd20[28]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[28]_i_1__3 
       (.I0(D[31]),
        .I1(\q_reg[4]_0 ),
        .I2(D_instr[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[29]_i_1__0 
       (.I0(rd10[29]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[29]_i_1__1 
       (.I0(rd20[29]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[29]_i_1__3 
       (.I0(D[31]),
        .I1(\q_reg[4]_0 ),
        .I2(D_instr[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[2]_i_1__1 
       (.I0(rd10[2]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[2]_i_1__2 
       (.I0(rd20[2]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \q[2]_i_1__3 
       (.I0(\q[19]_i_3__0_n_0 ),
        .I1(Q[2]),
        .I2(\q[4]_i_2__1_n_0 ),
        .I3(Q[12]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \q[2]_i_1__4 
       (.I0(D_instr[13]),
        .I1(D_instr[12]),
        .I2(D_instr[14]),
        .I3(\CONTROLLER/alu_op [1]),
        .O(\q_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[30]_i_1__0 
       (.I0(rd10[30]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[30]_i_1__1 
       (.I0(rd20[30]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \q[30]_i_1__3 
       (.I0(D[31]),
        .I1(\q_reg[4]_0 ),
        .I2(D_instr[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[31]_i_1__1 
       (.I0(rd10[31]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[31]_i_1__2 
       (.I0(rd20[31]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [31]));
  LUT2 #(
    .INIT(4'hB)) 
    \q[31]_i_2 
       (.I0(F_kill_resp),
        .I1(F_resp_valid),
        .O(F_kill_resp_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[3]_i_1__1 
       (.I0(rd10[3]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[3]_i_1__2 
       (.I0(rd20[3]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \q[3]_i_1__3 
       (.I0(\q[19]_i_3__0_n_0 ),
        .I1(Q[3]),
        .I2(\q[4]_i_2__1_n_0 ),
        .I3(Q[13]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h40)) 
    \q[3]_i_1__4 
       (.I0(D_instr[14]),
        .I1(D_instr[13]),
        .I2(\CONTROLLER/alu_op [1]),
        .O(\q_reg[14]_0 [3]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \q[3]_i_2__1 
       (.I0(D_instr[2]),
        .I1(D_instr[4]),
        .I2(D_instr[1]),
        .I3(D_instr[0]),
        .I4(D_instr[3]),
        .I5(D_instr[6]),
        .O(\CONTROLLER/alu_op [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[4]_i_1__1 
       (.I0(rd10[4]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[4]_i_1__2 
       (.I0(rd20[4]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \q[4]_i_1__3 
       (.I0(\q[19]_i_3__0_n_0 ),
        .I1(Q[4]),
        .I2(\q[4]_i_2__1_n_0 ),
        .I3(Q[14]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \q[4]_i_2__1 
       (.I0(\q[0]_i_3__0_n_0 ),
        .I1(D_instr[3]),
        .I2(D_instr[2]),
        .I3(D_instr[4]),
        .I4(D_instr[5]),
        .O(\q[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[5]_i_1__0 
       (.I0(rd10[5]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[5]_i_1__1 
       (.I0(rd20[5]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[5]_i_1__2 
       (.I0(\q[19]_i_3__0_n_0 ),
        .I1(D_instr[25]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[6]_i_1__0 
       (.I0(rd10[6]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[6]_i_1__1 
       (.I0(rd20[6]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[6]_i_1__2 
       (.I0(\q[19]_i_3__0_n_0 ),
        .I1(D_instr[26]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[7]_i_1__0 
       (.I0(rd10[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[7]_i_1__1 
       (.I0(rd20[7]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[7]_i_1__2 
       (.I0(\q[19]_i_3__0_n_0 ),
        .I1(D_instr[27]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[8]_i_1__0 
       (.I0(rd10[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[8]_i_1__1 
       (.I0(rd20[8]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[8]_i_1__2 
       (.I0(\q[19]_i_3__0_n_0 ),
        .I1(D_instr[28]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[9]_i_1__0 
       (.I0(rd10[9]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\q_reg[18]_0 [9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \q[9]_i_1__1 
       (.I0(rd20[9]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\q_reg[23]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[9]_i_1__2 
       (.I0(\q[19]_i_3__0_n_0 ),
        .I1(D_instr[29]),
        .O(D[9]));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[0]),
        .Q(D_instr[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[10]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[11]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[12]),
        .Q(D_instr[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[13]),
        .Q(D_instr[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[14]),
        .Q(D_instr[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[15]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[16]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[17]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[18]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[19]),
        .Q(Q[9]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[1]),
        .Q(D_instr[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[20]),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[21]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[22]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[23]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[24]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[25]),
        .Q(D_instr[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[26]),
        .Q(D_instr[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[27]),
        .Q(D_instr[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[28]),
        .Q(D_instr[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[29]),
        .Q(D_instr[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[2]),
        .Q(D_instr[2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[30]),
        .Q(D_instr[30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[31]),
        .Q(D[31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[3]),
        .Q(D_instr[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[4]),
        .Q(D_instr[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[5]),
        .Q(D_instr[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[6]),
        .Q(D_instr[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[7]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[8]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(imem_rdata[9]),
        .Q(Q[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_0
   (\q_reg[0]_0 ,
    \q_reg[1]_0 ,
    Q,
    SR,
    E,
    F_req_PC,
    clk);
  output \q_reg[0]_0 ;
  output \q_reg[1]_0 ;
  output [29:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]F_req_PC;
  input clk;

  wire [0:0]E;
  wire [31:0]F_req_PC;
  wire [29:0]Q;
  wire [0:0]SR;
  wire clk;
  wire \q_reg[0]_0 ;
  wire \q_reg[1]_0 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[0]),
        .Q(\q_reg[0]_0 ),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[10]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[11]),
        .Q(Q[9]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[12]),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[13]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[14]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[15]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[16]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[17]),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[18]),
        .Q(Q[16]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[19]),
        .Q(Q[17]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[1]),
        .Q(\q_reg[1]_0 ),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[20]),
        .Q(Q[18]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[21]),
        .Q(Q[19]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[22]),
        .Q(Q[20]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[23]),
        .Q(Q[21]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[24]),
        .Q(Q[22]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[25]),
        .Q(Q[23]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[26]),
        .Q(Q[24]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[27]),
        .Q(Q[25]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[28]),
        .Q(Q[26]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[29]),
        .Q(Q[27]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[2]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[30]),
        .Q(Q[28]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[31]),
        .Q(Q[29]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[4]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[5]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[6]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[7]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[8]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(F_req_PC[9]),
        .Q(Q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_1
   (Q,
    SR,
    E,
    \q_reg[31]_0 ,
    clk);
  output [29:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [29:0]\q_reg[31]_0 ;
  input clk;

  wire [0:0]E;
  wire [29:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [29:0]\q_reg[31]_0 ;

  FDRE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\q_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_13
   (dmem_addr,
    SR,
    en0,
    D,
    clk);
  output [31:0]dmem_addr;
  input [0:0]SR;
  input en0;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [0:0]SR;
  wire clk;
  wire [31:0]dmem_addr;
  wire en0;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D[0]),
        .Q(dmem_addr[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(en0),
        .D(D[10]),
        .Q(dmem_addr[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(en0),
        .D(D[11]),
        .Q(dmem_addr[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(en0),
        .D(D[12]),
        .Q(dmem_addr[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(en0),
        .D(D[13]),
        .Q(dmem_addr[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(en0),
        .D(D[14]),
        .Q(dmem_addr[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(en0),
        .D(D[15]),
        .Q(dmem_addr[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(en0),
        .D(D[16]),
        .Q(dmem_addr[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(en0),
        .D(D[17]),
        .Q(dmem_addr[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(en0),
        .D(D[18]),
        .Q(dmem_addr[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(en0),
        .D(D[19]),
        .Q(dmem_addr[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(D[1]),
        .Q(dmem_addr[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(en0),
        .D(D[20]),
        .Q(dmem_addr[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(en0),
        .D(D[21]),
        .Q(dmem_addr[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(en0),
        .D(D[22]),
        .Q(dmem_addr[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(en0),
        .D(D[23]),
        .Q(dmem_addr[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(en0),
        .D(D[24]),
        .Q(dmem_addr[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(en0),
        .D(D[25]),
        .Q(dmem_addr[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(en0),
        .D(D[26]),
        .Q(dmem_addr[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(en0),
        .D(D[27]),
        .Q(dmem_addr[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(en0),
        .D(D[28]),
        .Q(dmem_addr[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(en0),
        .D(D[29]),
        .Q(dmem_addr[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(D[2]),
        .Q(dmem_addr[2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(en0),
        .D(D[30]),
        .Q(dmem_addr[30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(en0),
        .D(D[31]),
        .Q(dmem_addr[31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(D[3]),
        .Q(dmem_addr[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(D[4]),
        .Q(dmem_addr[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(en0),
        .D(D[5]),
        .Q(dmem_addr[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(en0),
        .D(D[6]),
        .Q(dmem_addr[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(en0),
        .D(D[7]),
        .Q(dmem_addr[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(en0),
        .D(D[8]),
        .Q(dmem_addr[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(en0),
        .D(D[9]),
        .Q(dmem_addr[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_14
   (dmem_wdata,
    SR,
    en0,
    D,
    clk);
  output [31:0]dmem_wdata;
  input [0:0]SR;
  input en0;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [0:0]SR;
  wire clk;
  wire [31:0]dmem_wdata;
  wire en0;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D[0]),
        .Q(dmem_wdata[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(en0),
        .D(D[10]),
        .Q(dmem_wdata[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(en0),
        .D(D[11]),
        .Q(dmem_wdata[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(en0),
        .D(D[12]),
        .Q(dmem_wdata[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(en0),
        .D(D[13]),
        .Q(dmem_wdata[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(en0),
        .D(D[14]),
        .Q(dmem_wdata[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(en0),
        .D(D[15]),
        .Q(dmem_wdata[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(en0),
        .D(D[16]),
        .Q(dmem_wdata[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(en0),
        .D(D[17]),
        .Q(dmem_wdata[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(en0),
        .D(D[18]),
        .Q(dmem_wdata[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(en0),
        .D(D[19]),
        .Q(dmem_wdata[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(D[1]),
        .Q(dmem_wdata[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(en0),
        .D(D[20]),
        .Q(dmem_wdata[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(en0),
        .D(D[21]),
        .Q(dmem_wdata[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(en0),
        .D(D[22]),
        .Q(dmem_wdata[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(en0),
        .D(D[23]),
        .Q(dmem_wdata[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(en0),
        .D(D[24]),
        .Q(dmem_wdata[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(en0),
        .D(D[25]),
        .Q(dmem_wdata[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(en0),
        .D(D[26]),
        .Q(dmem_wdata[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(en0),
        .D(D[27]),
        .Q(dmem_wdata[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(en0),
        .D(D[28]),
        .Q(dmem_wdata[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(en0),
        .D(D[29]),
        .Q(dmem_wdata[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(D[2]),
        .Q(dmem_wdata[2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(en0),
        .D(D[30]),
        .Q(dmem_wdata[30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(en0),
        .D(D[31]),
        .Q(dmem_wdata[31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(D[3]),
        .Q(dmem_wdata[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(D[4]),
        .Q(dmem_wdata[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(en0),
        .D(D[5]),
        .Q(dmem_wdata[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(en0),
        .D(D[6]),
        .Q(dmem_wdata[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(en0),
        .D(D[7]),
        .Q(dmem_wdata[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(en0),
        .D(D[8]),
        .Q(dmem_wdata[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(en0),
        .D(D[9]),
        .Q(dmem_wdata[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_15
   (Q,
    SR,
    en0,
    D,
    clk);
  output [31:0]Q;
  input [0:0]SR;
  input en0;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire clk;
  wire en0;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(en0),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(en0),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(en0),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(en0),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(en0),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(en0),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(en0),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(en0),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(en0),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(en0),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(en0),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(en0),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(en0),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(en0),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(en0),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(en0),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(en0),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(en0),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(en0),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(en0),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(en0),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(en0),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(en0),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(en0),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(en0),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(en0),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(en0),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_2
   (S,
    E_alu_src_b,
    \q_reg[30]_0 ,
    E_alu_src_b__0,
    Q,
    \q_reg[1]_0 ,
    \q_reg[15]_0 ,
    \q_reg[0]_0 ,
    \q_reg[14]_0 ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    \q_reg[22]_0 ,
    \q_reg[1]_1 ,
    \q_reg[0]_3 ,
    DI,
    \q_reg[0]_4 ,
    \q_reg[0]_5 ,
    \q_reg[30]_1 ,
    \q_reg[0]_6 ,
    \q_reg[1]_2 ,
    \q_reg[1]_3 ,
    \q_reg[0]_7 ,
    \q_reg[0]_8 ,
    \q_reg[0]_9 ,
    \q_reg[2]_0 ,
    \q_reg[0]_10 ,
    \q_reg[0]_11 ,
    \q_reg[1]_4 ,
    \q_reg[0]_12 ,
    \q_reg[0]_13 ,
    \q_reg[1]_5 ,
    \q_reg[1]_6 ,
    \q_reg[0]_14 ,
    \q_reg[0]_15 ,
    \q_reg[2]_1 ,
    \q_reg[0]_16 ,
    \q_reg[1]_7 ,
    \q_reg[0]_17 ,
    \q_reg[1]_8 ,
    \q_reg[0]_18 ,
    \q_reg[0]_19 ,
    \q_reg[0]_20 ,
    \q_reg[0]_21 ,
    \q_reg[0]_22 ,
    \q_reg[1]_9 ,
    \q_reg[31]_0 ,
    \q_reg[0]_23 ,
    \q_reg[1]_10 ,
    \q_reg[1]_11 ,
    \q_reg[0]_24 ,
    \q_reg[0]_25 ,
    \q_reg[0]_26 ,
    alu_result2_carry__2_i_10_0,
    \q_reg[31]_1 ,
    CO,
    \alu_result0_inferred__0/i__carry ,
    \q[2]_i_3_0 ,
    \q[2]_i_3_1 ,
    \q[6]_i_5_0 ,
    \q[6]_i_5_1 ,
    \q[6]_i_5_2 ,
    \q[7]_i_5_0 ,
    \q[7]_i_5_1 ,
    \q[7]_i_5_2 ,
    \q[2]_i_3_2 ,
    \q[6]_i_5_3 ,
    \q[6]_i_5_4 ,
    \q[6]_i_5_5 ,
    \q[2]_i_4_0 ,
    \q[2]_i_4_1 ,
    \q[2]_i_4_2 ,
    \q[7]_i_5_3 ,
    \q[7]_i_5_4 ,
    \q[7]_i_5_5 ,
    \q[22]_i_6_0 ,
    \q[23]_i_6_0 ,
    E_sel_alu_src_b,
    D,
    \q[26]_i_5_0 ,
    \pc_q[31]_i_33_0 ,
    data1,
    \q_reg[10]_0 ,
    \q_reg[10]_1 ,
    \q_reg[10]_2 ,
    \alu_result2_inferred__0/i__carry__0 ,
    \q_reg[8]_0 ,
    \q_reg[9]_0 ,
    \q[31]_i_6_0 ,
    \q[31]_i_7_0 ,
    \q[29]_i_6 ,
    \q[30]_i_6 ,
    \q[31]_i_6_1 ,
    \q[31]_i_7_1 ,
    \q_reg[6]_0 ,
    \q_reg[7]_0 ,
    \q[30]_i_6_0 ,
    \q[26]_i_6_0 ,
    \pc_q[31]_i_33_1 ,
    \q[27]_i_6_0 ,
    \q_reg[30]_2 ,
    \q_reg[27]_0 ,
    \q_reg[24]_0 ,
    \q_reg[1]_12 ,
    \q_reg[2]_2 ,
    \q_reg[2]_3 ,
    \q_reg[2]_4 ,
    \q_reg[2]_5 ,
    \q_reg[3]_0 ,
    \q_reg[0]_27 ,
    \q_reg[23]_0 ,
    \q_reg[22]_1 ,
    \q_reg[6]_1 ,
    \q_reg[6]_2 ,
    \q[5]_i_2 ,
    \q[7]_i_7_0 ,
    \q_reg[2]_6 ,
    \q_reg[2]_7 ,
    \q_reg[0]_28 ,
    \q[30]_i_2 ,
    \q[30]_i_2_0 ,
    \q[8]_i_3_0 ,
    \q[10]_i_3_0 ,
    \q[23]_i_2_0 ,
    \q[21]_i_2 ,
    \q[31]_i_2__0_0 ,
    \q[31]_i_2__0_1 ,
    \q[25]_i_2_0 ,
    \pc_q[31]_i_28 ,
    \q[0]_i_2_0 ,
    \q[4]_i_3 ,
    \q[8]_i_4 ,
    \q[12]_i_3 ,
    \q_reg[0]_29 ,
    en0,
    \q_reg[31]_2 ,
    clk);
  output [0:0]S;
  output [15:0]E_alu_src_b;
  output [3:0]\q_reg[30]_0 ;
  output [15:0]E_alu_src_b__0;
  output [31:0]Q;
  output \q_reg[1]_0 ;
  output [12:0]\q_reg[15]_0 ;
  output \q_reg[0]_0 ;
  output [3:0]\q_reg[14]_0 ;
  output \q_reg[0]_1 ;
  output \q_reg[0]_2 ;
  output [3:0]\q_reg[22]_0 ;
  output \q_reg[1]_1 ;
  output \q_reg[0]_3 ;
  output [1:0]DI;
  output \q_reg[0]_4 ;
  output \q_reg[0]_5 ;
  output [0:0]\q_reg[30]_1 ;
  output \q_reg[0]_6 ;
  output \q_reg[1]_2 ;
  output \q_reg[1]_3 ;
  output \q_reg[0]_7 ;
  output \q_reg[0]_8 ;
  output \q_reg[0]_9 ;
  output \q_reg[2]_0 ;
  output \q_reg[0]_10 ;
  output \q_reg[0]_11 ;
  output \q_reg[1]_4 ;
  output \q_reg[0]_12 ;
  output \q_reg[0]_13 ;
  output \q_reg[1]_5 ;
  output \q_reg[1]_6 ;
  output \q_reg[0]_14 ;
  output \q_reg[0]_15 ;
  output \q_reg[2]_1 ;
  output \q_reg[0]_16 ;
  output \q_reg[1]_7 ;
  output \q_reg[0]_17 ;
  output \q_reg[1]_8 ;
  output \q_reg[0]_18 ;
  output \q_reg[0]_19 ;
  output \q_reg[0]_20 ;
  output \q_reg[0]_21 ;
  output \q_reg[0]_22 ;
  output \q_reg[1]_9 ;
  output \q_reg[31]_0 ;
  output \q_reg[0]_23 ;
  output \q_reg[1]_10 ;
  output \q_reg[1]_11 ;
  output \q_reg[0]_24 ;
  output \q_reg[0]_25 ;
  output \q_reg[0]_26 ;
  output [0:0]alu_result2_carry__2_i_10_0;
  output [0:0]\q_reg[31]_1 ;
  output [0:0]CO;
  input \alu_result0_inferred__0/i__carry ;
  input \q[2]_i_3_0 ;
  input \q[2]_i_3_1 ;
  input \q[6]_i_5_0 ;
  input \q[6]_i_5_1 ;
  input \q[6]_i_5_2 ;
  input \q[7]_i_5_0 ;
  input \q[7]_i_5_1 ;
  input \q[7]_i_5_2 ;
  input \q[2]_i_3_2 ;
  input \q[6]_i_5_3 ;
  input \q[6]_i_5_4 ;
  input \q[6]_i_5_5 ;
  input \q[2]_i_4_0 ;
  input \q[2]_i_4_1 ;
  input \q[2]_i_4_2 ;
  input \q[7]_i_5_3 ;
  input \q[7]_i_5_4 ;
  input \q[7]_i_5_5 ;
  input \q[22]_i_6_0 ;
  input \q[23]_i_6_0 ;
  input E_sel_alu_src_b;
  input [31:0]D;
  input \q[26]_i_5_0 ;
  input \pc_q[31]_i_33_0 ;
  input [2:0]data1;
  input [1:0]\q_reg[10]_0 ;
  input \q_reg[10]_1 ;
  input \q_reg[10]_2 ;
  input \alu_result2_inferred__0/i__carry__0 ;
  input \q_reg[8]_0 ;
  input \q_reg[9]_0 ;
  input \q[31]_i_6_0 ;
  input \q[31]_i_7_0 ;
  input \q[29]_i_6 ;
  input \q[30]_i_6 ;
  input \q[31]_i_6_1 ;
  input \q[31]_i_7_1 ;
  input \q_reg[6]_0 ;
  input \q_reg[7]_0 ;
  input \q[30]_i_6_0 ;
  input \q[26]_i_6_0 ;
  input \pc_q[31]_i_33_1 ;
  input \q[27]_i_6_0 ;
  input \q_reg[30]_2 ;
  input \q_reg[27]_0 ;
  input \q_reg[24]_0 ;
  input \q_reg[1]_12 ;
  input \q_reg[2]_2 ;
  input \q_reg[2]_3 ;
  input \q_reg[2]_4 ;
  input \q_reg[2]_5 ;
  input \q_reg[3]_0 ;
  input \q_reg[0]_27 ;
  input \q_reg[23]_0 ;
  input \q_reg[22]_1 ;
  input \q_reg[6]_1 ;
  input \q_reg[6]_2 ;
  input \q[5]_i_2 ;
  input \q[7]_i_7_0 ;
  input \q_reg[2]_6 ;
  input \q_reg[2]_7 ;
  input \q_reg[0]_28 ;
  input \q[30]_i_2 ;
  input \q[30]_i_2_0 ;
  input \q[8]_i_3_0 ;
  input \q[10]_i_3_0 ;
  input \q[23]_i_2_0 ;
  input \q[21]_i_2 ;
  input \q[31]_i_2__0_0 ;
  input \q[31]_i_2__0_1 ;
  input \q[25]_i_2_0 ;
  input \pc_q[31]_i_28 ;
  input [3:0]\q[0]_i_2_0 ;
  input [3:0]\q[4]_i_3 ;
  input [3:0]\q[8]_i_4 ;
  input [3:0]\q[12]_i_3 ;
  input \q_reg[0]_29 ;
  input en0;
  input [31:0]\q_reg[31]_2 ;
  input clk;

  wire [10:0]\ALU/data0 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [1:0]DI;
  wire [15:0]E_alu_src_b;
  wire [15:0]E_alu_src_b__0;
  wire E_sel_alu_src_b;
  wire [31:0]Q;
  wire [0:0]S;
  wire \alu_result0_inferred__0/i__carry ;
  wire [0:0]alu_result2_carry__2_i_10_0;
  wire \alu_result2_inferred__0/i__carry__0 ;
  wire clk;
  wire [2:0]data1;
  wire en0;
  wire \pc_q[31]_i_28 ;
  wire \pc_q[31]_i_33_0 ;
  wire \pc_q[31]_i_33_1 ;
  wire [3:0]\q[0]_i_2_0 ;
  wire \q[0]_i_5_n_0 ;
  wire \q[0]_i_6_n_0 ;
  wire \q[0]_i_7_n_0 ;
  wire \q[0]_i_8_n_0 ;
  wire \q[10]_i_10_n_0 ;
  wire \q[10]_i_11_n_0 ;
  wire \q[10]_i_3_0 ;
  wire \q[10]_i_7_n_0 ;
  wire \q[11]_i_21_n_0 ;
  wire \q[11]_i_22_n_0 ;
  wire \q[11]_i_23_n_0 ;
  wire \q[11]_i_24_n_0 ;
  wire [3:0]\q[12]_i_3 ;
  wire \q[15]_i_12_n_0 ;
  wire \q[15]_i_13_n_0 ;
  wire \q[15]_i_14_n_0 ;
  wire \q[15]_i_15_n_0 ;
  wire \q[1]_i_8_n_0 ;
  wire \q[21]_i_2 ;
  wire \q[22]_i_6_0 ;
  wire \q[23]_i_2_0 ;
  wire \q[23]_i_6_0 ;
  wire \q[23]_i_6_n_0 ;
  wire \q[24]_i_6_n_0 ;
  wire \q[24]_i_9_n_0 ;
  wire \q[25]_i_10_n_0 ;
  wire \q[25]_i_2_0 ;
  wire \q[25]_i_5_n_0 ;
  wire \q[25]_i_6_n_0 ;
  wire \q[25]_i_8_n_0 ;
  wire \q[25]_i_9_n_0 ;
  wire \q[26]_i_5_0 ;
  wire \q[26]_i_6_0 ;
  wire \q[26]_i_8_n_0 ;
  wire \q[27]_i_12_n_0 ;
  wire \q[27]_i_13_n_0 ;
  wire \q[27]_i_14_n_0 ;
  wire \q[27]_i_16_n_0 ;
  wire \q[27]_i_17_n_0 ;
  wire \q[27]_i_5_n_0 ;
  wire \q[27]_i_6_0 ;
  wire \q[27]_i_6_n_0 ;
  wire \q[27]_i_8_n_0 ;
  wire \q[29]_i_6 ;
  wire \q[29]_i_7_n_0 ;
  wire \q[29]_i_8_n_0 ;
  wire \q[2]_i_11_n_0 ;
  wire \q[2]_i_12_n_0 ;
  wire \q[2]_i_19_n_0 ;
  wire \q[2]_i_22_n_0 ;
  wire \q[2]_i_3_0 ;
  wire \q[2]_i_3_1 ;
  wire \q[2]_i_3_2 ;
  wire \q[2]_i_4_0 ;
  wire \q[2]_i_4_1 ;
  wire \q[2]_i_4_2 ;
  wire \q[2]_i_8_n_0 ;
  wire \q[2]_i_9_n_0 ;
  wire \q[30]_i_10_n_0 ;
  wire \q[30]_i_12_n_0 ;
  wire \q[30]_i_2 ;
  wire \q[30]_i_2_0 ;
  wire \q[30]_i_6 ;
  wire \q[30]_i_6_0 ;
  wire \q[30]_i_8_n_0 ;
  wire \q[30]_i_9_n_0 ;
  wire \q[31]_i_11_n_0 ;
  wire \q[31]_i_15_n_0 ;
  wire \q[31]_i_2__0_0 ;
  wire \q[31]_i_2__0_1 ;
  wire \q[31]_i_6_0 ;
  wire \q[31]_i_6_1 ;
  wire \q[31]_i_7_0 ;
  wire \q[31]_i_7_1 ;
  wire \q[31]_i_7_n_0 ;
  wire \q[31]_i_9_n_0 ;
  wire \q[3]_i_15_n_0 ;
  wire \q[3]_i_16_n_0 ;
  wire \q[3]_i_17_n_0 ;
  wire \q[3]_i_18_n_0 ;
  wire \q[3]_i_9_n_0 ;
  wire [3:0]\q[4]_i_3 ;
  wire \q[5]_i_2 ;
  wire \q[5]_i_6_n_0 ;
  wire \q[6]_i_5_0 ;
  wire \q[6]_i_5_1 ;
  wire \q[6]_i_5_2 ;
  wire \q[6]_i_5_3 ;
  wire \q[6]_i_5_4 ;
  wire \q[6]_i_5_5 ;
  wire \q[6]_i_5_n_0 ;
  wire \q[6]_i_7_n_0 ;
  wire \q[6]_i_8_n_0 ;
  wire \q[6]_i_9_n_0 ;
  wire \q[7]_i_10_n_0 ;
  wire \q[7]_i_12_n_0 ;
  wire \q[7]_i_13_n_0 ;
  wire \q[7]_i_14_n_0 ;
  wire \q[7]_i_15_n_0 ;
  wire \q[7]_i_16_n_0 ;
  wire \q[7]_i_17_n_0 ;
  wire \q[7]_i_5_0 ;
  wire \q[7]_i_5_1 ;
  wire \q[7]_i_5_2 ;
  wire \q[7]_i_5_3 ;
  wire \q[7]_i_5_4 ;
  wire \q[7]_i_5_5 ;
  wire \q[7]_i_7_0 ;
  wire \q[7]_i_7_n_0 ;
  wire \q[7]_i_9_n_0 ;
  wire \q[8]_i_10_n_0 ;
  wire \q[8]_i_11_n_0 ;
  wire \q[8]_i_3_0 ;
  wire [3:0]\q[8]_i_4 ;
  wire \q[8]_i_7_n_0 ;
  wire \q[9]_i_10_n_0 ;
  wire \q[9]_i_11_n_0 ;
  wire \q[9]_i_7_n_0 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_10 ;
  wire \q_reg[0]_11 ;
  wire \q_reg[0]_12 ;
  wire \q_reg[0]_13 ;
  wire \q_reg[0]_14 ;
  wire \q_reg[0]_15 ;
  wire \q_reg[0]_16 ;
  wire \q_reg[0]_17 ;
  wire \q_reg[0]_18 ;
  wire \q_reg[0]_19 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_20 ;
  wire \q_reg[0]_21 ;
  wire \q_reg[0]_22 ;
  wire \q_reg[0]_23 ;
  wire \q_reg[0]_24 ;
  wire \q_reg[0]_25 ;
  wire \q_reg[0]_26 ;
  wire \q_reg[0]_27 ;
  wire \q_reg[0]_28 ;
  wire \q_reg[0]_29 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[0]_6 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[0]_8 ;
  wire \q_reg[0]_9 ;
  wire [1:0]\q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[10]_2 ;
  wire \q_reg[11]_i_11_n_0 ;
  wire \q_reg[11]_i_11_n_1 ;
  wire \q_reg[11]_i_11_n_2 ;
  wire \q_reg[11]_i_11_n_3 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [12:0]\q_reg[15]_0 ;
  wire \q_reg[15]_i_8_n_1 ;
  wire \q_reg[15]_i_8_n_2 ;
  wire \q_reg[15]_i_8_n_3 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_10 ;
  wire \q_reg[1]_11 ;
  wire \q_reg[1]_12 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[1]_3 ;
  wire \q_reg[1]_4 ;
  wire \q_reg[1]_5 ;
  wire \q_reg[1]_6 ;
  wire \q_reg[1]_7 ;
  wire \q_reg[1]_8 ;
  wire \q_reg[1]_9 ;
  wire [3:0]\q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire \q_reg[2]_5 ;
  wire \q_reg[2]_6 ;
  wire \q_reg[2]_7 ;
  wire [3:0]\q_reg[30]_0 ;
  wire [0:0]\q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[31]_0 ;
  wire [0:0]\q_reg[31]_1 ;
  wire [31:0]\q_reg[31]_2 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_i_11_n_0 ;
  wire \q_reg[3]_i_11_n_1 ;
  wire \q_reg[3]_i_11_n_2 ;
  wire \q_reg[3]_i_11_n_3 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[6]_2 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_i_8_n_0 ;
  wire \q_reg[7]_i_8_n_1 ;
  wire \q_reg[7]_i_8_n_2 ;
  wire \q_reg[7]_i_8_n_3 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;

  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry__0_i_1
       (.I0(E_alu_src_b[14]),
        .I1(\q[31]_i_6_0 ),
        .I2(E_alu_src_b[15]),
        .I3(\q[31]_i_7_0 ),
        .O(\q_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry__0_i_2
       (.I0(E_alu_src_b[12]),
        .I1(\q[29]_i_6 ),
        .I2(E_alu_src_b[13]),
        .I3(\q[30]_i_6 ),
        .O(\q_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry__0_i_3
       (.I0(E_alu_src_b[10]),
        .I1(\q_reg[10]_1 ),
        .I2(E_alu_src_b[11]),
        .I3(\alu_result2_inferred__0/i__carry__0 ),
        .O(\q_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry__0_i_4
       (.I0(E_alu_src_b[8]),
        .I1(\q_reg[8]_0 ),
        .I2(E_alu_src_b[9]),
        .I3(\q_reg[9]_0 ),
        .O(\q_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry__1_i_1
       (.I0(E_alu_src_b__0[6]),
        .I1(\q[31]_i_6_1 ),
        .I2(E_alu_src_b__0[7]),
        .I3(\q[31]_i_7_1 ),
        .O(\q_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry__1_i_2
       (.I0(E_alu_src_b__0[4]),
        .I1(\q[6]_i_5_0 ),
        .I2(E_alu_src_b__0[5]),
        .I3(\q[7]_i_5_0 ),
        .O(\q_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry__1_i_3
       (.I0(E_alu_src_b__0[2]),
        .I1(\q[6]_i_5_3 ),
        .I2(E_alu_src_b__0[3]),
        .I3(\q[7]_i_5_3 ),
        .O(\q_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry__1_i_4
       (.I0(E_alu_src_b__0[0]),
        .I1(\q[2]_i_3_0 ),
        .I2(E_alu_src_b__0[1]),
        .I3(\q[2]_i_4_0 ),
        .O(\q_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h088F)) 
    alu_result2_carry__2_i_1
       (.I0(E_alu_src_b__0[14]),
        .I1(\q[27]_i_6_0 ),
        .I2(E_alu_src_b__0[15]),
        .I3(\q_reg[30]_2 ),
        .O(\q_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__2_i_10
       (.I0(E_alu_src_b__0[15]),
        .I1(\q_reg[30]_2 ),
        .O(\q_reg[31]_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry__2_i_2
       (.I0(E_alu_src_b__0[12]),
        .I1(\q[26]_i_6_0 ),
        .I2(E_alu_src_b__0[13]),
        .I3(\pc_q[31]_i_33_1 ),
        .O(\q_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry__2_i_3
       (.I0(E_alu_src_b__0[10]),
        .I1(\q[26]_i_5_0 ),
        .I2(E_alu_src_b__0[11]),
        .I3(\pc_q[31]_i_33_0 ),
        .O(\q_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry__2_i_4
       (.I0(E_alu_src_b__0[8]),
        .I1(\q[22]_i_6_0 ),
        .I2(E_alu_src_b__0[9]),
        .I3(\q[23]_i_6_0 ),
        .O(\q_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry_i_1
       (.I0(E_alu_src_b[6]),
        .I1(\q_reg[6]_0 ),
        .I2(E_alu_src_b[7]),
        .I3(\q_reg[7]_0 ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry_i_4
       (.I0(E_alu_src_b[0]),
        .I1(\q_reg[0]_27 ),
        .I2(E_alu_src_b[1]),
        .I3(\q_reg[1]_12 ),
        .O(DI[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_13
       (.I0(Q[7]),
        .I1(E_sel_alu_src_b),
        .I2(D[7]),
        .O(E_alu_src_b[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_14
       (.I0(Q[6]),
        .I1(E_sel_alu_src_b),
        .I2(D[6]),
        .O(E_alu_src_b[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_15
       (.I0(Q[5]),
        .I1(E_sel_alu_src_b),
        .I2(D[5]),
        .O(E_alu_src_b[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_16
       (.I0(Q[4]),
        .I1(E_sel_alu_src_b),
        .I2(D[4]),
        .O(E_alu_src_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_13
       (.I0(Q[11]),
        .I1(E_sel_alu_src_b),
        .I2(D[11]),
        .O(E_alu_src_b[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_14
       (.I0(Q[10]),
        .I1(E_sel_alu_src_b),
        .I2(D[10]),
        .O(E_alu_src_b[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_15
       (.I0(Q[9]),
        .I1(E_sel_alu_src_b),
        .I2(D[9]),
        .O(E_alu_src_b[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_16
       (.I0(Q[8]),
        .I1(E_sel_alu_src_b),
        .I2(D[8]),
        .O(E_alu_src_b[8]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry__2_i_1
       (.I0(E_alu_src_b__0[14]),
        .I1(\q[27]_i_6_0 ),
        .I2(E_alu_src_b__0[15]),
        .I3(\q_reg[30]_2 ),
        .O(\q_reg[30]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_13
       (.I0(Q[15]),
        .I1(E_sel_alu_src_b),
        .I2(D[15]),
        .O(E_alu_src_b[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_14
       (.I0(Q[14]),
        .I1(E_sel_alu_src_b),
        .I2(D[14]),
        .O(E_alu_src_b[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_15
       (.I0(Q[13]),
        .I1(E_sel_alu_src_b),
        .I2(D[13]),
        .O(E_alu_src_b[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_16
       (.I0(Q[12]),
        .I1(E_sel_alu_src_b),
        .I2(D[12]),
        .O(E_alu_src_b[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_13
       (.I0(Q[19]),
        .I1(E_sel_alu_src_b),
        .I2(D[19]),
        .O(E_alu_src_b__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_14
       (.I0(Q[18]),
        .I1(E_sel_alu_src_b),
        .I2(D[18]),
        .O(E_alu_src_b__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_15
       (.I0(Q[17]),
        .I1(E_sel_alu_src_b),
        .I2(D[17]),
        .O(E_alu_src_b__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_16
       (.I0(Q[16]),
        .I1(E_sel_alu_src_b),
        .I2(D[16]),
        .O(E_alu_src_b__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_13
       (.I0(Q[23]),
        .I1(E_sel_alu_src_b),
        .I2(D[23]),
        .O(E_alu_src_b__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_14
       (.I0(Q[22]),
        .I1(E_sel_alu_src_b),
        .I2(D[22]),
        .O(E_alu_src_b__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_15
       (.I0(Q[21]),
        .I1(E_sel_alu_src_b),
        .I2(D[21]),
        .O(E_alu_src_b__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_16
       (.I0(Q[20]),
        .I1(E_sel_alu_src_b),
        .I2(D[20]),
        .O(E_alu_src_b__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_13
       (.I0(Q[27]),
        .I1(E_sel_alu_src_b),
        .I2(D[27]),
        .O(E_alu_src_b__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_14
       (.I0(Q[26]),
        .I1(E_sel_alu_src_b),
        .I2(D[26]),
        .O(E_alu_src_b__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_15
       (.I0(Q[25]),
        .I1(E_sel_alu_src_b),
        .I2(D[25]),
        .O(E_alu_src_b__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_16
       (.I0(Q[24]),
        .I1(E_sel_alu_src_b),
        .I2(D[24]),
        .O(E_alu_src_b__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_11
       (.I0(Q[31]),
        .I1(E_sel_alu_src_b),
        .I2(D[31]),
        .O(E_alu_src_b__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_13
       (.I0(Q[30]),
        .I1(E_sel_alu_src_b),
        .I2(D[30]),
        .O(E_alu_src_b__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_14
       (.I0(Q[29]),
        .I1(E_sel_alu_src_b),
        .I2(D[29]),
        .O(E_alu_src_b__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_15
       (.I0(Q[28]),
        .I1(E_sel_alu_src_b),
        .I2(D[28]),
        .O(E_alu_src_b__0[12]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(E_alu_src_b__0[15]),
        .I1(\q_reg[30]_2 ),
        .O(\q_reg[31]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13
       (.I0(Q[3]),
        .I1(E_sel_alu_src_b),
        .I2(D[3]),
        .O(E_alu_src_b[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_14
       (.I0(Q[2]),
        .I1(E_sel_alu_src_b),
        .I2(D[2]),
        .O(E_alu_src_b[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_15
       (.I0(Q[1]),
        .I1(E_sel_alu_src_b),
        .I2(D[1]),
        .O(E_alu_src_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_16
       (.I0(Q[0]),
        .I1(E_sel_alu_src_b),
        .I2(D[0]),
        .O(E_alu_src_b[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(E_alu_src_b[2]),
        .I1(\alu_result0_inferred__0/i__carry ),
        .O(S));
  LUT6 #(
    .INIT(64'h000F000800080008)) 
    \pc_q[31]_i_30 
       (.I0(\q[7]_i_12_n_0 ),
        .I1(\q_reg[2]_2 ),
        .I2(E_alu_src_b[2]),
        .I3(E_alu_src_b[1]),
        .I4(\q[8]_i_10_n_0 ),
        .I5(\q_reg[2]_3 ),
        .O(\q_reg[0]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \pc_q[31]_i_31 
       (.I0(E_alu_src_b[1]),
        .I1(\q_reg[1]_12 ),
        .I2(\q_reg[10]_0 [0]),
        .O(\q_reg[0]_26 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \pc_q[31]_i_33 
       (.I0(\q[27]_i_16_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[27]_i_17_n_0 ),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[27]_0 ),
        .I5(\q_reg[2]_4 ),
        .O(\q_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hFCFC0CFC0AFA0A0A)) 
    \q[0]_i_2 
       (.I0(\ALU/data0 [0]),
        .I1(data1[0]),
        .I2(\q_reg[10]_0 [1]),
        .I3(\q_reg[0]_27 ),
        .I4(E_alu_src_b[0]),
        .I5(\q_reg[10]_0 [0]),
        .O(\q_reg[1]_6 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q[0]_i_4 
       (.I0(\q[0]_i_5_n_0 ),
        .I1(\q[0]_i_6_n_0 ),
        .I2(\q_reg[0]_28 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[10]_0 [1]),
        .O(\q_reg[1]_10 ));
  LUT6 #(
    .INIT(64'h0000CCCC00023333)) 
    \q[0]_i_5 
       (.I0(\q[0]_i_7_n_0 ),
        .I1(\q_reg[0]_27 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[10]_0 [0]),
        .I5(E_alu_src_b[0]),
        .O(\q[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \q[0]_i_6 
       (.I0(E_alu_src_b[2]),
        .I1(\q[0]_i_8_n_0 ),
        .I2(\q[2]_i_3_2 ),
        .I3(E_alu_src_b[1]),
        .I4(\q[2]_i_9_n_0 ),
        .O(\q[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q[0]_i_7 
       (.I0(E_alu_src_b[1]),
        .I1(E_alu_src_b[2]),
        .O(\q[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCFEF0F2)) 
    \q[0]_i_8 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q[7]_i_12_n_0 ),
        .I3(\q[2]_i_3_0 ),
        .I4(\q[2]_i_3_1 ),
        .O(\q[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[10]_i_10 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[3]_0 ),
        .O(\q[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[10]_i_11 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[7]_0 ),
        .O(\q[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE4FFE400E400E4FF)) 
    \q[10]_i_3 
       (.I0(E_alu_src_b[0]),
        .I1(\q_reg[10]_2 ),
        .I2(\q[10]_i_7_n_0 ),
        .I3(\q_reg[10]_0 [0]),
        .I4(\q_reg[10]_1 ),
        .I5(E_alu_src_b[10]),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFC0C0A0AFCFCFA0A)) 
    \q[10]_i_4 
       (.I0(\ALU/data0 [10]),
        .I1(data1[2]),
        .I2(\q_reg[10]_0 [1]),
        .I3(E_alu_src_b[10]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q_reg[10]_1 ),
        .O(\q_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[10]_i_7 
       (.I0(\q[10]_i_10_n_0 ),
        .I1(E_alu_src_b[2]),
        .I2(\q[10]_i_11_n_0 ),
        .I3(E_alu_src_b[1]),
        .I4(\q[10]_i_3_0 ),
        .O(\q[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_21 
       (.I0(Q[11]),
        .I1(E_sel_alu_src_b),
        .I2(D[11]),
        .O(\q[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_22 
       (.I0(Q[10]),
        .I1(E_sel_alu_src_b),
        .I2(D[10]),
        .O(\q[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_23 
       (.I0(Q[9]),
        .I1(E_sel_alu_src_b),
        .I2(D[9]),
        .O(\q[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_24 
       (.I0(Q[8]),
        .I1(E_sel_alu_src_b),
        .I2(D[8]),
        .O(\q[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[15]_i_12 
       (.I0(Q[15]),
        .I1(E_sel_alu_src_b),
        .I2(D[15]),
        .O(\q[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[15]_i_13 
       (.I0(Q[14]),
        .I1(E_sel_alu_src_b),
        .I2(D[14]),
        .O(\q[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[15]_i_14 
       (.I0(Q[13]),
        .I1(E_sel_alu_src_b),
        .I2(D[13]),
        .O(\q[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[15]_i_15 
       (.I0(Q[12]),
        .I1(E_sel_alu_src_b),
        .I2(D[12]),
        .O(\q[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE4FFE400E400E4FF)) 
    \q[1]_i_3 
       (.I0(E_alu_src_b[0]),
        .I1(\q_reg[2]_0 ),
        .I2(\q[1]_i_8_n_0 ),
        .I3(\q_reg[10]_0 [0]),
        .I4(\q_reg[1]_12 ),
        .I5(E_alu_src_b[1]),
        .O(\q_reg[0]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \q[1]_i_8 
       (.I0(E_alu_src_b[2]),
        .I1(E_alu_src_b[1]),
        .I2(\q[7]_i_12_n_0 ),
        .O(\q[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \q[22]_i_2 
       (.I0(\q_reg[22]_1 ),
        .I1(\q_reg[23]_0 ),
        .I2(\q_reg[2]_1 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q[23]_i_6_n_0 ),
        .O(\q_reg[0]_15 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[22]_i_6 
       (.I0(\q[27]_i_12_n_0 ),
        .I1(E_alu_src_b[2]),
        .I2(\q[24]_i_9_n_0 ),
        .I3(E_alu_src_b[1]),
        .I4(\q[21]_i_2 ),
        .O(\q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \q[23]_i_2 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[24]_0 ),
        .I2(\q[23]_i_6_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q[24]_i_6_n_0 ),
        .O(\q_reg[0]_14 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[23]_i_6 
       (.I0(\q[25]_i_9_n_0 ),
        .I1(E_alu_src_b[2]),
        .I2(\q[25]_i_10_n_0 ),
        .I3(E_alu_src_b[1]),
        .I4(\q[23]_i_2_0 ),
        .O(\q[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \q[24]_i_2 
       (.I0(\q_reg[24]_0 ),
        .I1(\q[25]_i_6_n_0 ),
        .I2(\q[24]_i_6_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q[25]_i_5_n_0 ),
        .O(\q_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[24]_i_6 
       (.I0(\q[30]_i_12_n_0 ),
        .I1(\q[26]_i_8_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[27]_i_12_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[24]_i_9_n_0 ),
        .O(\q[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[24]_i_9 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q[22]_i_6_0 ),
        .O(\q[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[25]_i_10 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q[23]_i_6_0 ),
        .O(\q[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[25]_i_2 
       (.I0(\q_reg[1]_2 ),
        .I1(\q_reg[1]_3 ),
        .I2(\q[25]_i_5_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q[25]_i_6_n_0 ),
        .O(\q_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[25]_i_5 
       (.I0(\q[31]_i_9_n_0 ),
        .I1(\q[25]_i_8_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[25]_i_9_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[25]_i_10_n_0 ),
        .O(\q[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[25]_i_6 
       (.I0(\q[27]_i_17_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[25]_i_2_0 ),
        .O(\q[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[25]_i_8 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\pc_q[31]_i_33_0 ),
        .O(\q[25]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[25]_i_9 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\pc_q[31]_i_33_1 ),
        .O(\q[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[26]_i_2 
       (.I0(\q_reg[27]_0 ),
        .I1(\q[27]_i_8_n_0 ),
        .I2(\q_reg[1]_2 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q_reg[1]_3 ),
        .O(\q_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q[26]_i_5 
       (.I0(\q[27]_i_12_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[30]_i_12_n_0 ),
        .I3(E_alu_src_b[2]),
        .I4(\q[26]_i_8_n_0 ),
        .O(\q_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[26]_i_6 
       (.I0(\q[27]_i_14_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\pc_q[31]_i_28 ),
        .O(\q_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[26]_i_8 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q[26]_i_5_0 ),
        .O(\q[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[27]_i_12 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q[26]_i_6_0 ),
        .O(\q[27]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00FF01FD)) 
    \q[27]_i_13 
       (.I0(\q[27]_i_6_0 ),
        .I1(E_alu_src_b[4]),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[30]_2 ),
        .I4(E_alu_src_b[2]),
        .O(\q[27]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00FF01FD)) 
    \q[27]_i_14 
       (.I0(\q[26]_i_6_0 ),
        .I1(E_alu_src_b[4]),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[30]_2 ),
        .I4(E_alu_src_b[2]),
        .O(\q[27]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00FF01FD)) 
    \q[27]_i_16 
       (.I0(\pc_q[31]_i_33_1 ),
        .I1(E_alu_src_b[4]),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[30]_2 ),
        .I4(E_alu_src_b[2]),
        .O(\q[27]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00FF01FD)) 
    \q[27]_i_17 
       (.I0(\pc_q[31]_i_33_0 ),
        .I1(E_alu_src_b[4]),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[30]_2 ),
        .I4(E_alu_src_b[2]),
        .O(\q[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[27]_i_2 
       (.I0(\q[27]_i_5_n_0 ),
        .I1(\q[27]_i_6_n_0 ),
        .I2(\q_reg[27]_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q[27]_i_8_n_0 ),
        .O(\q_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \q[27]_i_5 
       (.I0(\q[30]_i_12_n_0 ),
        .I1(\q[27]_i_12_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(E_alu_src_b[2]),
        .O(\q[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[27]_i_6 
       (.I0(\q[27]_i_13_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[27]_i_14_n_0 ),
        .O(\q[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[27]_i_8 
       (.I0(\q[27]_i_16_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[27]_i_17_n_0 ),
        .O(\q[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \q[28]_i_5 
       (.I0(\q[27]_i_6_n_0 ),
        .I1(\q[29]_i_7_n_0 ),
        .I2(\q[27]_i_5_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q[29]_i_8_n_0 ),
        .O(\q_reg[0]_20 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \q[29]_i_5 
       (.I0(\q[29]_i_7_n_0 ),
        .I1(\q[30]_i_8_n_0 ),
        .I2(\q[29]_i_8_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q[30]_i_9_n_0 ),
        .O(\q_reg[0]_19 ));
  LUT6 #(
    .INIT(64'h0000FFFF0001FFFB)) 
    \q[29]_i_7 
       (.I0(E_alu_src_b[1]),
        .I1(\pc_q[31]_i_33_1 ),
        .I2(E_alu_src_b[4]),
        .I3(E_alu_src_b[3]),
        .I4(\q_reg[30]_2 ),
        .I5(E_alu_src_b[2]),
        .O(\q[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \q[29]_i_8 
       (.I0(\q[31]_i_9_n_0 ),
        .I1(\q[25]_i_9_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(E_alu_src_b[2]),
        .O(\q[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5702FFFF57020000)) 
    \q[2]_i_11 
       (.I0(E_alu_src_b[3]),
        .I1(E_alu_src_b[4]),
        .I2(\q[2]_i_4_0 ),
        .I3(\q[2]_i_4_1 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[2]_i_4_2 ),
        .O(\q[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \q[2]_i_12 
       (.I0(\q[7]_i_5_5 ),
        .I1(E_alu_src_b[2]),
        .I2(\q[10]_i_10_n_0 ),
        .I3(\q[2]_i_22_n_0 ),
        .I4(E_alu_src_b[3]),
        .I5(\q[7]_i_5_4 ),
        .O(\q[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \q[2]_i_16 
       (.I0(E_alu_src_b[2]),
        .I1(E_alu_src_b[1]),
        .I2(\q[8]_i_10_n_0 ),
        .O(\q_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \q[2]_i_19 
       (.I0(E_alu_src_b[3]),
        .I1(E_alu_src_b[4]),
        .I2(\q[6]_i_5_3 ),
        .O(\q[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \q[2]_i_22 
       (.I0(E_alu_src_b[3]),
        .I1(E_alu_src_b[4]),
        .I2(\q[7]_i_5_3 ),
        .O(\q[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8F88CFCF8F880000)) 
    \q[2]_i_3 
       (.I0(\q_reg[2]_6 ),
        .I1(\q_reg[2]_3 ),
        .I2(\q_reg[2]_7 ),
        .I3(\q[2]_i_8_n_0 ),
        .I4(E_alu_src_b[1]),
        .I5(\q[2]_i_9_n_0 ),
        .O(\q_reg[0]_23 ));
  LUT6 #(
    .INIT(64'hF8FFF80088CC8800)) 
    \q[2]_i_4 
       (.I0(\q_reg[2]_5 ),
        .I1(\q_reg[2]_2 ),
        .I2(\q[2]_i_11_n_0 ),
        .I3(E_alu_src_b[1]),
        .I4(\q[2]_i_12_n_0 ),
        .I5(\q_reg[2]_4 ),
        .O(\q_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h5702FFFF57020000)) 
    \q[2]_i_8 
       (.I0(E_alu_src_b[3]),
        .I1(E_alu_src_b[4]),
        .I2(\q[2]_i_3_0 ),
        .I3(\q[2]_i_3_1 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[2]_i_3_2 ),
        .O(\q[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \q[2]_i_9 
       (.I0(\q[6]_i_5_5 ),
        .I1(E_alu_src_b[2]),
        .I2(\q[9]_i_10_n_0 ),
        .I3(\q[2]_i_19_n_0 ),
        .I4(E_alu_src_b[3]),
        .I5(\q[6]_i_5_4 ),
        .O(\q[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \q[30]_i_10 
       (.I0(E_alu_src_b[2]),
        .I1(E_alu_src_b[1]),
        .I2(\q[31]_i_9_n_0 ),
        .O(\q[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[30]_i_12 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q[27]_i_6_0 ),
        .O(\q[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h33AAFFF033AA00F0)) 
    \q[30]_i_3 
       (.I0(\q[30]_i_8_n_0 ),
        .I1(\q_reg[30]_2 ),
        .I2(\q[30]_i_9_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q[30]_i_10_n_0 ),
        .O(\q_reg[0]_21 ));
  LUT6 #(
    .INIT(64'h0000FFFF0001FFFB)) 
    \q[30]_i_8 
       (.I0(E_alu_src_b[1]),
        .I1(\q[27]_i_6_0 ),
        .I2(E_alu_src_b[4]),
        .I3(E_alu_src_b[3]),
        .I4(\q_reg[30]_2 ),
        .I5(E_alu_src_b[2]),
        .O(\q[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \q[30]_i_9 
       (.I0(E_alu_src_b[2]),
        .I1(E_alu_src_b[1]),
        .I2(\q[30]_i_12_n_0 ),
        .O(\q[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABFBAAAAABFBFAFA)) 
    \q[31]_i_11 
       (.I0(\q[30]_i_12_n_0 ),
        .I1(\q[31]_i_6_0 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[6]_0 ),
        .I4(E_alu_src_b[4]),
        .I5(\q[31]_i_6_1 ),
        .O(\q[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hABFBAAAAABFBFAFA)) 
    \q[31]_i_14 
       (.I0(\q[27]_i_12_n_0 ),
        .I1(\q[29]_i_6 ),
        .I2(E_alu_src_b[3]),
        .I3(\q[7]_i_7_0 ),
        .I4(E_alu_src_b[4]),
        .I5(\q[6]_i_5_0 ),
        .O(\q_reg[0]_24 ));
  LUT6 #(
    .INIT(64'hABFBAAAAABFBFAFA)) 
    \q[31]_i_15 
       (.I0(\q[31]_i_9_n_0 ),
        .I1(\q[31]_i_7_0 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[7]_0 ),
        .I4(E_alu_src_b[4]),
        .I5(\q[31]_i_7_1 ),
        .O(\q[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hABFBAAAAABFBFAFA)) 
    \q[31]_i_18 
       (.I0(\q[25]_i_9_n_0 ),
        .I1(\q[30]_i_6 ),
        .I2(E_alu_src_b[3]),
        .I3(\q[30]_i_6_0 ),
        .I4(E_alu_src_b[4]),
        .I5(\q[7]_i_5_0 ),
        .O(\q_reg[0]_25 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[31]_i_22 
       (.I0(\q_reg[31]_0 ),
        .O(alu_result2_carry__2_i_10_0));
  LUT6 #(
    .INIT(64'h00000000C480F7B3)) 
    \q[31]_i_2__0 
       (.I0(E_alu_src_b[0]),
        .I1(\q_reg[10]_0 [0]),
        .I2(\q_reg[1]_9 ),
        .I3(\q[31]_i_7_n_0 ),
        .I4(\q_reg[31]_0 ),
        .I5(\q_reg[10]_0 [1]),
        .O(\q_reg[0]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \q[31]_i_3 
       (.I0(\q_reg[2]_7 ),
        .I1(\q_reg[10]_0 [1]),
        .I2(\q[31]_i_9_n_0 ),
        .I3(E_alu_src_b[1]),
        .I4(E_alu_src_b[2]),
        .O(\q_reg[1]_11 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[31]_i_6 
       (.I0(\q[31]_i_11_n_0 ),
        .I1(\q[30]_i_2 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[30]_i_2_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q_reg[0]_24 ),
        .O(\q_reg[1]_9 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[31]_i_7 
       (.I0(\q[31]_i_15_n_0 ),
        .I1(\q[31]_i_2__0_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[31]_i_2__0_1 ),
        .I4(E_alu_src_b[2]),
        .I5(\q_reg[0]_25 ),
        .O(\q[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[31]_i_9 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[30]_2 ),
        .O(\q[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \q[3]_i_10 
       (.I0(\q[7]_i_12_n_0 ),
        .I1(\q[9]_i_10_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(E_alu_src_b[2]),
        .O(\q_reg[1]_5 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_15 
       (.I0(Q[3]),
        .I1(E_sel_alu_src_b),
        .I2(D[3]),
        .O(\q[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_16 
       (.I0(Q[2]),
        .I1(E_sel_alu_src_b),
        .I2(D[2]),
        .O(\q[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_17 
       (.I0(Q[1]),
        .I1(E_sel_alu_src_b),
        .I2(D[1]),
        .O(\q[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_18 
       (.I0(Q[0]),
        .I1(E_sel_alu_src_b),
        .I2(D[0]),
        .O(\q[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4FF00E4E400FF)) 
    \q[3]_i_3 
       (.I0(E_alu_src_b[0]),
        .I1(\q[3]_i_9_n_0 ),
        .I2(\q_reg[1]_5 ),
        .I3(E_alu_src_b[3]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q_reg[3]_0 ),
        .O(\q_reg[0]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \q[3]_i_9 
       (.I0(\q[8]_i_10_n_0 ),
        .I1(\q[10]_i_10_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(E_alu_src_b[2]),
        .O(\q[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4FF00E4E400FF)) 
    \q[4]_i_4 
       (.I0(E_alu_src_b[0]),
        .I1(\q[5]_i_6_n_0 ),
        .I2(\q[3]_i_9_n_0 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q[7]_i_7_0 ),
        .O(\q_reg[0]_18 ));
  LUT6 #(
    .INIT(64'hE4FFE400E400E4FF)) 
    \q[5]_i_4 
       (.I0(E_alu_src_b[0]),
        .I1(\q[6]_i_7_n_0 ),
        .I2(\q[5]_i_6_n_0 ),
        .I3(\q_reg[10]_0 [0]),
        .I4(\q[30]_i_6_0 ),
        .I5(E_alu_src_b[5]),
        .O(\q_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[5]_i_5 
       (.I0(\q[6]_i_5_n_0 ),
        .I1(\q_reg[6]_2 ),
        .I2(\q_reg[1]_8 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q[5]_i_2 ),
        .O(\q_reg[0]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q[5]_i_6 
       (.I0(\q[9]_i_10_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[7]_i_12_n_0 ),
        .I3(E_alu_src_b[2]),
        .I4(\q[7]_i_13_n_0 ),
        .O(\q[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[5]_i_7 
       (.I0(\q[7]_i_10_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[2]_i_11_n_0 ),
        .O(\q_reg[1]_8 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[6]_i_2 
       (.I0(\q_reg[1]_7 ),
        .I1(\q_reg[6]_1 ),
        .I2(\q[6]_i_5_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q_reg[6]_2 ),
        .O(\q_reg[0]_16 ));
  LUT6 #(
    .INIT(64'hFF00C3C3AAAAC3C3)) 
    \q[6]_i_3 
       (.I0(\q[7]_i_7_n_0 ),
        .I1(E_alu_src_b[6]),
        .I2(\q_reg[6]_0 ),
        .I3(\q[6]_i_7_n_0 ),
        .I4(\q_reg[10]_0 [0]),
        .I5(E_alu_src_b[0]),
        .O(\q_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFC0C0A0AFCFCFA0A)) 
    \q[6]_i_4 
       (.I0(\ALU/data0 [6]),
        .I1(data1[1]),
        .I2(\q_reg[10]_0 [1]),
        .I3(E_alu_src_b[6]),
        .I4(\q_reg[10]_0 [0]),
        .I5(\q_reg[6]_0 ),
        .O(\q_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[6]_i_5 
       (.I0(\q[6]_i_8_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[6]_i_9_n_0 ),
        .O(\q[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q[6]_i_7 
       (.I0(\q[10]_i_10_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[8]_i_10_n_0 ),
        .I3(E_alu_src_b[2]),
        .I4(\q[8]_i_11_n_0 ),
        .O(\q[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5702FFFF57020000)) 
    \q[6]_i_8 
       (.I0(E_alu_src_b[3]),
        .I1(E_alu_src_b[4]),
        .I2(\q[6]_i_5_0 ),
        .I3(\q[6]_i_5_1 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[6]_i_5_2 ),
        .O(\q[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5702FFFF57020000)) 
    \q[6]_i_9 
       (.I0(E_alu_src_b[3]),
        .I1(E_alu_src_b[4]),
        .I2(\q[6]_i_5_3 ),
        .I3(\q[6]_i_5_4 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[6]_i_5_5 ),
        .O(\q[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5702FFFF57020000)) 
    \q[7]_i_10 
       (.I0(E_alu_src_b[3]),
        .I1(E_alu_src_b[4]),
        .I2(\q[7]_i_5_3 ),
        .I3(\q[7]_i_5_4 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[7]_i_5_5 ),
        .O(\q[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[7]_i_12 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_27 ),
        .O(\q[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[7]_i_13 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q[7]_i_7_0 ),
        .O(\q[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_14 
       (.I0(Q[7]),
        .I1(E_sel_alu_src_b),
        .I2(D[7]),
        .O(\q[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_15 
       (.I0(Q[6]),
        .I1(E_sel_alu_src_b),
        .I2(D[6]),
        .O(\q[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_16 
       (.I0(Q[5]),
        .I1(E_sel_alu_src_b),
        .I2(D[5]),
        .O(\q[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_17 
       (.I0(Q[4]),
        .I1(E_sel_alu_src_b),
        .I2(D[4]),
        .O(\q[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE4FFE400E400E4FF)) 
    \q[7]_i_3 
       (.I0(E_alu_src_b[0]),
        .I1(\q[8]_i_7_n_0 ),
        .I2(\q[7]_i_7_n_0 ),
        .I3(\q_reg[10]_0 [0]),
        .I4(\q_reg[7]_0 ),
        .I5(E_alu_src_b[7]),
        .O(\q_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_5 
       (.I0(\q[7]_i_9_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[7]_i_10_n_0 ),
        .O(\q_reg[1]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[7]_i_7 
       (.I0(\q[7]_i_12_n_0 ),
        .I1(\q[7]_i_13_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[9]_i_10_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[9]_i_11_n_0 ),
        .O(\q[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5702FFFF57020000)) 
    \q[7]_i_9 
       (.I0(E_alu_src_b[3]),
        .I1(E_alu_src_b[4]),
        .I2(\q[7]_i_5_0 ),
        .I3(\q[7]_i_5_1 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[7]_i_5_2 ),
        .O(\q[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[8]_i_10 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[1]_12 ),
        .O(\q[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[8]_i_11 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q[30]_i_6_0 ),
        .O(\q[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE4FFE400E400E4FF)) 
    \q[8]_i_3 
       (.I0(E_alu_src_b[0]),
        .I1(\q[9]_i_7_n_0 ),
        .I2(\q[8]_i_7_n_0 ),
        .I3(\q_reg[10]_0 [0]),
        .I4(\q_reg[8]_0 ),
        .I5(E_alu_src_b[8]),
        .O(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[8]_i_7 
       (.I0(\q[8]_i_10_n_0 ),
        .I1(\q[8]_i_11_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[10]_i_10_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[10]_i_11_n_0 ),
        .O(\q[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[9]_i_10 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\alu_result0_inferred__0/i__carry ),
        .O(\q[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[9]_i_11 
       (.I0(E_alu_src_b[4]),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[6]_0 ),
        .O(\q[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE4FFE400E400E4FF)) 
    \q[9]_i_3 
       (.I0(E_alu_src_b[0]),
        .I1(\q[10]_i_7_n_0 ),
        .I2(\q[9]_i_7_n_0 ),
        .I3(\q_reg[10]_0 [0]),
        .I4(\q_reg[9]_0 ),
        .I5(E_alu_src_b[9]),
        .O(\q_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[9]_i_7 
       (.I0(\q[9]_i_10_n_0 ),
        .I1(E_alu_src_b[2]),
        .I2(\q[9]_i_11_n_0 ),
        .I3(E_alu_src_b[1]),
        .I4(\q[8]_i_3_0 ),
        .O(\q[9]_i_7_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [0]),
        .Q(Q[0]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [10]),
        .Q(Q[10]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [11]),
        .Q(Q[11]),
        .R(\q_reg[0]_29 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[11]_i_11 
       (.CI(\q_reg[7]_i_8_n_0 ),
        .CO({\q_reg[11]_i_11_n_0 ,\q_reg[11]_i_11_n_1 ,\q_reg[11]_i_11_n_2 ,\q_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[11]_i_21_n_0 ,\q[11]_i_22_n_0 ,\q[11]_i_23_n_0 ,\q[11]_i_24_n_0 }),
        .O({\q_reg[15]_0 [8],\ALU/data0 [10],\q_reg[15]_0 [7:6]}),
        .S(\q[8]_i_4 ));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [12]),
        .Q(Q[12]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [13]),
        .Q(Q[13]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [14]),
        .Q(Q[14]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [15]),
        .Q(Q[15]),
        .R(\q_reg[0]_29 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[15]_i_8 
       (.CI(\q_reg[11]_i_11_n_0 ),
        .CO({CO,\q_reg[15]_i_8_n_1 ,\q_reg[15]_i_8_n_2 ,\q_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[15]_i_12_n_0 ,\q[15]_i_13_n_0 ,\q[15]_i_14_n_0 ,\q[15]_i_15_n_0 }),
        .O(\q_reg[15]_0 [12:9]),
        .S(\q[12]_i_3 ));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [16]),
        .Q(Q[16]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [17]),
        .Q(Q[17]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [18]),
        .Q(Q[18]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [19]),
        .Q(Q[19]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [1]),
        .Q(Q[1]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [20]),
        .Q(Q[20]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [21]),
        .Q(Q[21]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [22]),
        .Q(Q[22]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [23]),
        .Q(Q[23]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [24]),
        .Q(Q[24]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [25]),
        .Q(Q[25]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [26]),
        .Q(Q[26]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [27]),
        .Q(Q[27]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [28]),
        .Q(Q[28]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [29]),
        .Q(Q[29]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [2]),
        .Q(Q[2]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [30]),
        .Q(Q[30]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [31]),
        .Q(Q[31]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [3]),
        .Q(Q[3]),
        .R(\q_reg[0]_29 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\q_reg[3]_i_11_n_0 ,\q_reg[3]_i_11_n_1 ,\q_reg[3]_i_11_n_2 ,\q_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[3]_i_15_n_0 ,\q[3]_i_16_n_0 ,\q[3]_i_17_n_0 ,\q[3]_i_18_n_0 }),
        .O({\q_reg[15]_0 [2:0],\ALU/data0 [0]}),
        .S(\q[0]_i_2_0 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [4]),
        .Q(Q[4]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [5]),
        .Q(Q[5]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [6]),
        .Q(Q[6]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [7]),
        .Q(Q[7]),
        .R(\q_reg[0]_29 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[7]_i_8 
       (.CI(\q_reg[3]_i_11_n_0 ),
        .CO({\q_reg[7]_i_8_n_0 ,\q_reg[7]_i_8_n_1 ,\q_reg[7]_i_8_n_2 ,\q_reg[7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[7]_i_14_n_0 ,\q[7]_i_15_n_0 ,\q[7]_i_16_n_0 ,\q[7]_i_17_n_0 }),
        .O({\q_reg[15]_0 [5],\ALU/data0 [6],\q_reg[15]_0 [4:3]}),
        .S(\q[4]_i_3 ));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [8]),
        .Q(Q[8]),
        .R(\q_reg[0]_29 ));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[31]_2 [9]),
        .Q(Q[9]),
        .R(\q_reg[0]_29 ));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_20
   (SR,
    Q,
    reset,
    en0,
    dmem_addr,
    clk);
  output [0:0]SR;
  output [31:0]Q;
  input reset;
  input en0;
  input [31:0]dmem_addr;
  input clk;

  wire [31:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [31:0]dmem_addr;
  wire en0;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    \pc_q[31]_i_1 
       (.I0(reset),
        .O(SR));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(en0),
        .D(dmem_addr[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_21
   (Q,
    SR,
    en0,
    dmem_rdata,
    clk);
  output [31:0]Q;
  input [0:0]SR;
  input en0;
  input [31:0]dmem_rdata;
  input clk;

  wire [31:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [31:0]dmem_rdata;
  wire en0;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(en0),
        .D(dmem_rdata[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_22
   (Q,
    SR,
    en0,
    D,
    clk);
  output [31:0]Q;
  input [0:0]SR;
  input en0;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire clk;
  wire en0;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(en0),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(en0),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(en0),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(en0),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(en0),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(en0),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(en0),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(en0),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(en0),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(en0),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(en0),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(en0),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(en0),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(en0),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(en0),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(en0),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(en0),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(en0),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(en0),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(en0),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(en0),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(en0),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(en0),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(en0),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(en0),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(en0),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(en0),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_3
   (\q_reg[30]_0 ,
    S,
    \q_reg[3]_0 ,
    \q_reg[7]_0 ,
    \q_reg[11]_0 ,
    \q_reg[15]_0 ,
    \q_reg[19]_0 ,
    \q_reg[23]_0 ,
    \q_reg[27]_0 ,
    \q_reg[0]_0 ,
    en0,
    \q_reg[0]_1 ,
    clk,
    \q_reg[1]_0 ,
    Q,
    D);
  output [30:0]\q_reg[30]_0 ;
  output [3:0]S;
  output [3:0]\q_reg[3]_0 ;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[11]_0 ;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\q_reg[19]_0 ;
  output [3:0]\q_reg[23]_0 ;
  output [3:0]\q_reg[27]_0 ;
  input \q_reg[0]_0 ;
  input en0;
  input \q_reg[0]_1 ;
  input clk;
  input \q_reg[1]_0 ;
  input [31:0]Q;
  input [29:0]D;

  wire [29:0]D;
  wire [31:31]E_PC;
  wire [31:0]Q;
  wire [3:0]S;
  wire clk;
  wire en0;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire [3:0]\q_reg[11]_0 ;
  wire [3:0]\q_reg[15]_0 ;
  wire [3:0]\q_reg[19]_0 ;
  wire \q_reg[1]_0 ;
  wire [3:0]\q_reg[23]_0 ;
  wire [3:0]\q_reg[27]_0 ;
  wire [30:0]\q_reg[30]_0 ;
  wire [3:0]\q_reg[3]_0 ;
  wire [3:0]\q_reg[7]_0 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[0]_1 ),
        .Q(\q_reg[30]_0 [0]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(en0),
        .D(D[8]),
        .Q(\q_reg[30]_0 [10]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(en0),
        .D(D[9]),
        .Q(\q_reg[30]_0 [11]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(en0),
        .D(D[10]),
        .Q(\q_reg[30]_0 [12]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(en0),
        .D(D[11]),
        .Q(\q_reg[30]_0 [13]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(en0),
        .D(D[12]),
        .Q(\q_reg[30]_0 [14]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(en0),
        .D(D[13]),
        .Q(\q_reg[30]_0 [15]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(en0),
        .D(D[14]),
        .Q(\q_reg[30]_0 [16]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(en0),
        .D(D[15]),
        .Q(\q_reg[30]_0 [17]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(en0),
        .D(D[16]),
        .Q(\q_reg[30]_0 [18]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(en0),
        .D(D[17]),
        .Q(\q_reg[30]_0 [19]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[1]_0 ),
        .Q(\q_reg[30]_0 [1]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(en0),
        .D(D[18]),
        .Q(\q_reg[30]_0 [20]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(en0),
        .D(D[19]),
        .Q(\q_reg[30]_0 [21]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(en0),
        .D(D[20]),
        .Q(\q_reg[30]_0 [22]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(en0),
        .D(D[21]),
        .Q(\q_reg[30]_0 [23]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(en0),
        .D(D[22]),
        .Q(\q_reg[30]_0 [24]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(en0),
        .D(D[23]),
        .Q(\q_reg[30]_0 [25]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(en0),
        .D(D[24]),
        .Q(\q_reg[30]_0 [26]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(en0),
        .D(D[25]),
        .Q(\q_reg[30]_0 [27]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(en0),
        .D(D[26]),
        .Q(\q_reg[30]_0 [28]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(en0),
        .D(D[27]),
        .Q(\q_reg[30]_0 [29]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(D[0]),
        .Q(\q_reg[30]_0 [2]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(en0),
        .D(D[28]),
        .Q(\q_reg[30]_0 [30]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(en0),
        .D(D[29]),
        .Q(E_PC),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(D[1]),
        .Q(\q_reg[30]_0 [3]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(D[2]),
        .Q(\q_reg[30]_0 [4]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(en0),
        .D(D[3]),
        .Q(\q_reg[30]_0 [5]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(en0),
        .D(D[4]),
        .Q(\q_reg[30]_0 [6]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(en0),
        .D(D[5]),
        .Q(\q_reg[30]_0 [7]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(en0),
        .D(D[6]),
        .Q(\q_reg[30]_0 [8]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(en0),
        .D(D[7]),
        .Q(\q_reg[30]_0 [9]),
        .R(\q_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_1
       (.I0(\q_reg[30]_0 [7]),
        .I1(Q[7]),
        .O(\q_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_2
       (.I0(\q_reg[30]_0 [6]),
        .I1(Q[6]),
        .O(\q_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_3
       (.I0(\q_reg[30]_0 [5]),
        .I1(Q[5]),
        .O(\q_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_4
       (.I0(\q_reg[30]_0 [4]),
        .I1(Q[4]),
        .O(\q_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_1
       (.I0(\q_reg[30]_0 [11]),
        .I1(Q[11]),
        .O(\q_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_2
       (.I0(\q_reg[30]_0 [10]),
        .I1(Q[10]),
        .O(\q_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_3
       (.I0(\q_reg[30]_0 [9]),
        .I1(Q[9]),
        .O(\q_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_4
       (.I0(\q_reg[30]_0 [8]),
        .I1(Q[8]),
        .O(\q_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__2_i_1
       (.I0(\q_reg[30]_0 [15]),
        .I1(Q[15]),
        .O(\q_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__2_i_2
       (.I0(\q_reg[30]_0 [14]),
        .I1(Q[14]),
        .O(\q_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__2_i_3
       (.I0(\q_reg[30]_0 [13]),
        .I1(Q[13]),
        .O(\q_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__2_i_4
       (.I0(\q_reg[30]_0 [12]),
        .I1(Q[12]),
        .O(\q_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__3_i_1
       (.I0(\q_reg[30]_0 [19]),
        .I1(Q[19]),
        .O(\q_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__3_i_2
       (.I0(\q_reg[30]_0 [18]),
        .I1(Q[18]),
        .O(\q_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__3_i_3
       (.I0(\q_reg[30]_0 [17]),
        .I1(Q[17]),
        .O(\q_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__3_i_4
       (.I0(\q_reg[30]_0 [16]),
        .I1(Q[16]),
        .O(\q_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__4_i_1
       (.I0(\q_reg[30]_0 [23]),
        .I1(Q[23]),
        .O(\q_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__4_i_2
       (.I0(\q_reg[30]_0 [22]),
        .I1(Q[22]),
        .O(\q_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__4_i_3
       (.I0(\q_reg[30]_0 [21]),
        .I1(Q[21]),
        .O(\q_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__4_i_4
       (.I0(\q_reg[30]_0 [20]),
        .I1(Q[20]),
        .O(\q_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__5_i_1
       (.I0(\q_reg[30]_0 [27]),
        .I1(Q[27]),
        .O(\q_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__5_i_2
       (.I0(\q_reg[30]_0 [26]),
        .I1(Q[26]),
        .O(\q_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__5_i_3
       (.I0(\q_reg[30]_0 [25]),
        .I1(Q[25]),
        .O(\q_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__5_i_4
       (.I0(\q_reg[30]_0 [24]),
        .I1(Q[24]),
        .O(\q_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__6_i_1
       (.I0(E_PC),
        .I1(Q[31]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__6_i_2
       (.I0(\q_reg[30]_0 [30]),
        .I1(Q[30]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__6_i_3
       (.I0(\q_reg[30]_0 [29]),
        .I1(Q[29]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__6_i_4
       (.I0(\q_reg[30]_0 [28]),
        .I1(Q[28]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_1
       (.I0(\q_reg[30]_0 [3]),
        .I1(Q[3]),
        .O(\q_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_2
       (.I0(\q_reg[30]_0 [2]),
        .I1(Q[2]),
        .O(\q_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_3
       (.I0(\q_reg[30]_0 [1]),
        .I1(Q[1]),
        .O(\q_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_4
       (.I0(\q_reg[30]_0 [0]),
        .I1(Q[0]),
        .O(\q_reg[3]_0 [0]));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_4
   (Q,
    \q_reg[2]_0 ,
    en0,
    D,
    clk);
  output [29:0]Q;
  input \q_reg[2]_0 ;
  input en0;
  input [29:0]D;
  input clk;

  wire [29:0]D;
  wire [29:0]Q;
  wire clk;
  wire en0;
  wire \q_reg[2]_0 ;

  FDRE \q_reg[10] 
       (.C(clk),
        .CE(en0),
        .D(D[8]),
        .Q(Q[8]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(en0),
        .D(D[9]),
        .Q(Q[9]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(en0),
        .D(D[10]),
        .Q(Q[10]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(en0),
        .D(D[11]),
        .Q(Q[11]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(en0),
        .D(D[12]),
        .Q(Q[12]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(en0),
        .D(D[13]),
        .Q(Q[13]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(en0),
        .D(D[14]),
        .Q(Q[14]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(en0),
        .D(D[15]),
        .Q(Q[15]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(en0),
        .D(D[16]),
        .Q(Q[16]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(en0),
        .D(D[17]),
        .Q(Q[17]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(en0),
        .D(D[18]),
        .Q(Q[18]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(en0),
        .D(D[19]),
        .Q(Q[19]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(en0),
        .D(D[20]),
        .Q(Q[20]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(en0),
        .D(D[21]),
        .Q(Q[21]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(en0),
        .D(D[22]),
        .Q(Q[22]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(en0),
        .D(D[23]),
        .Q(Q[23]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(en0),
        .D(D[24]),
        .Q(Q[24]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(en0),
        .D(D[25]),
        .Q(Q[25]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(en0),
        .D(D[26]),
        .Q(Q[26]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(en0),
        .D(D[27]),
        .Q(Q[27]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(D[0]),
        .Q(Q[0]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(en0),
        .D(D[28]),
        .Q(Q[28]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(en0),
        .D(D[29]),
        .Q(Q[29]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(D[1]),
        .Q(Q[1]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(D[2]),
        .Q(Q[2]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(en0),
        .D(D[3]),
        .Q(Q[3]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(en0),
        .D(D[4]),
        .Q(Q[4]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(en0),
        .D(D[5]),
        .Q(Q[5]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(en0),
        .D(D[6]),
        .Q(Q[6]),
        .R(\q_reg[2]_0 ));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(en0),
        .D(D[7]),
        .Q(Q[7]),
        .R(\q_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_5
   (Q,
    \q_reg[0]_0 ,
    en0,
    D,
    clk);
  output [31:0]Q;
  input \q_reg[0]_0 ;
  input en0;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire en0;
  wire \q_reg[0]_0 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D[0]),
        .Q(Q[0]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(en0),
        .D(D[10]),
        .Q(Q[10]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(en0),
        .D(D[11]),
        .Q(Q[11]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(en0),
        .D(D[12]),
        .Q(Q[12]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(en0),
        .D(D[13]),
        .Q(Q[13]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(en0),
        .D(D[14]),
        .Q(Q[14]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(en0),
        .D(D[15]),
        .Q(Q[15]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(en0),
        .D(D[16]),
        .Q(Q[16]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(en0),
        .D(D[17]),
        .Q(Q[17]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(en0),
        .D(D[18]),
        .Q(Q[18]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(en0),
        .D(D[19]),
        .Q(Q[19]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(D[1]),
        .Q(Q[1]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(en0),
        .D(D[20]),
        .Q(Q[20]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(en0),
        .D(D[21]),
        .Q(Q[21]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(en0),
        .D(D[22]),
        .Q(Q[22]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(en0),
        .D(D[23]),
        .Q(Q[23]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(en0),
        .D(D[24]),
        .Q(Q[24]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(en0),
        .D(D[25]),
        .Q(Q[25]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(en0),
        .D(D[26]),
        .Q(Q[26]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(en0),
        .D(D[27]),
        .Q(Q[27]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(en0),
        .D(D[28]),
        .Q(Q[28]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(en0),
        .D(D[29]),
        .Q(Q[29]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(D[2]),
        .Q(Q[2]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(en0),
        .D(D[30]),
        .Q(Q[30]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(en0),
        .D(D[31]),
        .Q(Q[31]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(D[3]),
        .Q(Q[3]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(D[4]),
        .Q(Q[4]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(en0),
        .D(D[5]),
        .Q(Q[5]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(en0),
        .D(D[6]),
        .Q(Q[6]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(en0),
        .D(D[7]),
        .Q(Q[7]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(en0),
        .D(D[8]),
        .Q(Q[8]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(en0),
        .D(D[9]),
        .Q(Q[9]),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_6
   (Q,
    \q_reg[0]_0 ,
    en0,
    D,
    clk);
  output [31:0]Q;
  input \q_reg[0]_0 ;
  input en0;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire en0;
  wire \q_reg[0]_0 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D[0]),
        .Q(Q[0]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(en0),
        .D(D[10]),
        .Q(Q[10]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(en0),
        .D(D[11]),
        .Q(Q[11]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(en0),
        .D(D[12]),
        .Q(Q[12]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(en0),
        .D(D[13]),
        .Q(Q[13]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(en0),
        .D(D[14]),
        .Q(Q[14]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(en0),
        .D(D[15]),
        .Q(Q[15]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(en0),
        .D(D[16]),
        .Q(Q[16]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(en0),
        .D(D[17]),
        .Q(Q[17]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(en0),
        .D(D[18]),
        .Q(Q[18]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(en0),
        .D(D[19]),
        .Q(Q[19]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(D[1]),
        .Q(Q[1]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(en0),
        .D(D[20]),
        .Q(Q[20]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(en0),
        .D(D[21]),
        .Q(Q[21]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(en0),
        .D(D[22]),
        .Q(Q[22]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(en0),
        .D(D[23]),
        .Q(Q[23]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(en0),
        .D(D[24]),
        .Q(Q[24]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(en0),
        .D(D[25]),
        .Q(Q[25]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(en0),
        .D(D[26]),
        .Q(Q[26]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(en0),
        .D(D[27]),
        .Q(Q[27]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(en0),
        .D(D[28]),
        .Q(Q[28]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(en0),
        .D(D[29]),
        .Q(Q[29]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(D[2]),
        .Q(Q[2]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(en0),
        .D(D[30]),
        .Q(Q[30]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(en0),
        .D(D[31]),
        .Q(Q[31]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(D[3]),
        .Q(Q[3]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(D[4]),
        .Q(Q[4]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(en0),
        .D(D[5]),
        .Q(Q[5]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(en0),
        .D(D[6]),
        .Q(Q[6]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(en0),
        .D(D[7]),
        .Q(Q[7]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(en0),
        .D(D[8]),
        .Q(Q[8]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(en0),
        .D(D[9]),
        .Q(Q[9]),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0
   (E_branch,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    en0,
    D_branch,
    clk);
  output E_branch;
  output \q_reg[0]_0 ;
  input \q_reg[0]_1 ;
  input en0;
  input D_branch;
  input clk;

  wire D_branch;
  wire E_branch;
  wire clk;
  wire en0;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;

  LUT2 #(
    .INIT(4'h8)) 
    \pc_q[31]_i_21 
       (.I0(E_branch),
        .I1(en0),
        .O(\q_reg[0]_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D_branch),
        .Q(E_branch),
        .R(\q_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_10
   (E_sel_alu_src_b,
    \q_reg[0]_0 ,
    en0,
    D_sel_alu_src_b,
    clk);
  output E_sel_alu_src_b;
  input \q_reg[0]_0 ;
  input en0;
  input D_sel_alu_src_b;
  input clk;

  wire D_sel_alu_src_b;
  wire E_sel_alu_src_b;
  wire clk;
  wire en0;
  wire \q_reg[0]_0 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D_sel_alu_src_b),
        .Q(E_sel_alu_src_b),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_11
   (\q_reg[0]_0 ,
    \q_reg[0]_1 ,
    en0,
    D_we_dm,
    clk);
  output \q_reg[0]_0 ;
  input \q_reg[0]_1 ;
  input en0;
  input D_we_dm;
  input clk;

  wire D_we_dm;
  wire clk;
  wire en0;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D_we_dm),
        .Q(\q_reg[0]_0 ),
        .R(\q_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_12
   (E_we_rf,
    \q_reg[0]_0 ,
    en0,
    D_we_rf,
    clk);
  output E_we_rf;
  input \q_reg[0]_0 ;
  input en0;
  input D_we_rf;
  input clk;

  wire D_we_rf;
  wire E_we_rf;
  wire clk;
  wire en0;
  wire \q_reg[0]_0 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D_we_rf),
        .Q(E_we_rf),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_18
   (dmem_we,
    SR,
    en0,
    \q_reg[0]_0 ,
    clk);
  output [0:0]dmem_we;
  input [0:0]SR;
  input en0;
  input \q_reg[0]_0 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire [0:0]dmem_we;
  wire en0;
  wire \q_reg[0]_0 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[0]_0 ),
        .Q(dmem_we),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_19
   (M_we_rf,
    SR,
    en0,
    E_we_rf,
    clk);
  output M_we_rf;
  input [0:0]SR;
  input en0;
  input E_we_rf;
  input clk;

  wire E_we_rf;
  wire M_we_rf;
  wire [0:0]SR;
  wire clk;
  wire en0;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(E_we_rf),
        .Q(M_we_rf),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_25
   (W_we_rf,
    SR,
    en0,
    M_we_rf,
    clk);
  output W_we_rf;
  input [0:0]SR;
  input en0;
  input M_we_rf;
  input clk;

  wire M_we_rf;
  wire [0:0]SR;
  wire W_we_rf;
  wire clk;
  wire en0;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(M_we_rf),
        .Q(W_we_rf),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_9
   (E_sel_alu_src_a_zero,
    \q_reg[0]_0 ,
    en0,
    \q_reg[0]_1 ,
    clk);
  output E_sel_alu_src_a_zero;
  input \q_reg[0]_0 ;
  input en0;
  input \q_reg[0]_1 ;
  input clk;

  wire E_sel_alu_src_a_zero;
  wire clk;
  wire en0;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[0]_1 ),
        .Q(E_sel_alu_src_a_zero),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized1
   (D,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    E,
    F_stall,
    \q_reg[0]_0 ,
    en0,
    D_sel_result,
    clk,
    E_we_rf,
    reset,
    \q_reg[2] ,
    \q_reg[2]_0 ,
    \q_reg[2]_1 );
  output [1:0]D;
  output \q_reg[1]_0 ;
  output \q_reg[1]_1 ;
  output [0:0]E;
  output F_stall;
  input \q_reg[0]_0 ;
  input en0;
  input [1:0]D_sel_result;
  input clk;
  input E_we_rf;
  input reset;
  input \q_reg[2] ;
  input \q_reg[2]_0 ;
  input \q_reg[2]_1 ;

  wire [1:0]D;
  wire [1:0]D_sel_result;
  wire [0:0]E;
  wire E_we_rf;
  wire F_stall;
  wire clk;
  wire en0;
  wire \q_reg[0]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    M_load_wait_inv_i_1
       (.I0(D[1]),
        .I1(D[0]),
        .I2(E_we_rf),
        .I3(en0),
        .I4(reset),
        .O(\q_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pc_q[31]_i_2 
       (.I0(F_stall),
        .I1(en0),
        .O(E));
  LUT5 #(
    .INIT(32'h08080800)) 
    \pc_q[31]_i_4 
       (.I0(\q_reg[2] ),
        .I1(D[0]),
        .I2(D[1]),
        .I3(\q_reg[2]_0 ),
        .I4(\q_reg[2]_1 ),
        .O(F_stall));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_q[31]_i_8 
       (.I0(D[1]),
        .I1(en0),
        .O(\q_reg[1]_1 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D_sel_result[0]),
        .Q(D[0]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(D_sel_result[1]),
        .Q(D[1]),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized1_17
   (M_result,
    Q,
    dmem_en,
    dmem_addr,
    dmem_rdata,
    D,
    M_we_rf,
    dmem_we,
    SR,
    en0,
    \q_reg[1]_0 ,
    clk);
  output [31:0]M_result;
  output [1:0]Q;
  output dmem_en;
  input [31:0]dmem_addr;
  input [31:0]dmem_rdata;
  input [31:0]D;
  input M_we_rf;
  input [0:0]dmem_we;
  input [0:0]SR;
  input en0;
  input [1:0]\q_reg[1]_0 ;
  input clk;

  wire [31:0]D;
  wire [31:0]M_result;
  wire M_we_rf;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [31:0]dmem_addr;
  wire dmem_en;
  wire [31:0]dmem_rdata;
  wire [0:0]dmem_we;
  wire en0;
  wire [1:0]\q_reg[1]_0 ;

  LUT4 #(
    .INIT(16'hFF20)) 
    dmem_en_INST_0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(M_we_rf),
        .I3(dmem_we),
        .O(dmem_en));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[0]_i_2__0 
       (.I0(dmem_addr[0]),
        .I1(dmem_rdata[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[0]),
        .O(M_result[0]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[10]_i_2__0 
       (.I0(dmem_addr[10]),
        .I1(dmem_rdata[10]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[10]),
        .O(M_result[10]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[11]_i_2__0 
       (.I0(dmem_addr[11]),
        .I1(dmem_rdata[11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[11]),
        .O(M_result[11]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[12]_i_2__0 
       (.I0(dmem_addr[12]),
        .I1(dmem_rdata[12]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[12]),
        .O(M_result[12]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[13]_i_2__0 
       (.I0(dmem_addr[13]),
        .I1(dmem_rdata[13]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[13]),
        .O(M_result[13]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[14]_i_2__0 
       (.I0(dmem_addr[14]),
        .I1(dmem_rdata[14]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[14]),
        .O(M_result[14]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[15]_i_2__0 
       (.I0(dmem_addr[15]),
        .I1(dmem_rdata[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[15]),
        .O(M_result[15]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[16]_i_2__0 
       (.I0(dmem_addr[16]),
        .I1(dmem_rdata[16]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[16]),
        .O(M_result[16]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[17]_i_2__0 
       (.I0(dmem_addr[17]),
        .I1(dmem_rdata[17]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[17]),
        .O(M_result[17]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[18]_i_2__0 
       (.I0(dmem_addr[18]),
        .I1(dmem_rdata[18]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[18]),
        .O(M_result[18]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[19]_i_2__0 
       (.I0(dmem_addr[19]),
        .I1(dmem_rdata[19]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[19]),
        .O(M_result[19]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[1]_i_2__0 
       (.I0(dmem_addr[1]),
        .I1(dmem_rdata[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[1]),
        .O(M_result[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[20]_i_2__0 
       (.I0(dmem_addr[20]),
        .I1(dmem_rdata[20]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[20]),
        .O(M_result[20]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[21]_i_2__0 
       (.I0(dmem_addr[21]),
        .I1(dmem_rdata[21]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[21]),
        .O(M_result[21]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[22]_i_2__0 
       (.I0(dmem_addr[22]),
        .I1(dmem_rdata[22]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[22]),
        .O(M_result[22]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[23]_i_2__0 
       (.I0(dmem_addr[23]),
        .I1(dmem_rdata[23]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[23]),
        .O(M_result[23]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[24]_i_2__0 
       (.I0(dmem_addr[24]),
        .I1(dmem_rdata[24]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[24]),
        .O(M_result[24]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[25]_i_2__0 
       (.I0(dmem_addr[25]),
        .I1(dmem_rdata[25]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[25]),
        .O(M_result[25]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[26]_i_2__0 
       (.I0(dmem_addr[26]),
        .I1(dmem_rdata[26]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[26]),
        .O(M_result[26]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[27]_i_2__0 
       (.I0(dmem_addr[27]),
        .I1(dmem_rdata[27]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[27]),
        .O(M_result[27]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[28]_i_2__0 
       (.I0(dmem_addr[28]),
        .I1(dmem_rdata[28]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[28]),
        .O(M_result[28]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[29]_i_2__0 
       (.I0(dmem_addr[29]),
        .I1(dmem_rdata[29]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[29]),
        .O(M_result[29]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[2]_i_2 
       (.I0(dmem_addr[2]),
        .I1(dmem_rdata[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[2]),
        .O(M_result[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[30]_i_2__0 
       (.I0(dmem_addr[30]),
        .I1(dmem_rdata[30]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[30]),
        .O(M_result[30]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[31]_i_5__0 
       (.I0(dmem_addr[31]),
        .I1(dmem_rdata[31]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[31]),
        .O(M_result[31]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[3]_i_2__0 
       (.I0(dmem_addr[3]),
        .I1(dmem_rdata[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[3]),
        .O(M_result[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[4]_i_3__0 
       (.I0(dmem_addr[4]),
        .I1(dmem_rdata[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[4]),
        .O(M_result[4]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[5]_i_2__0 
       (.I0(dmem_addr[5]),
        .I1(dmem_rdata[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[5]),
        .O(M_result[5]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[6]_i_2__0 
       (.I0(dmem_addr[6]),
        .I1(dmem_rdata[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[6]),
        .O(M_result[6]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[7]_i_2__0 
       (.I0(dmem_addr[7]),
        .I1(dmem_rdata[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[7]),
        .O(M_result[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[8]_i_2__0 
       (.I0(dmem_addr[8]),
        .I1(dmem_rdata[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[8]),
        .O(M_result[8]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \q[9]_i_2__0 
       (.I0(dmem_addr[9]),
        .I1(dmem_rdata[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(D[9]),
        .O(M_result[9]));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[1]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[1]_0 [1]),
        .Q(Q[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized1_24
   (W_result,
    Q,
    \q_reg[31] ,
    \q_reg[31]_0 ,
    SR,
    en0,
    D,
    clk);
  output [31:0]W_result;
  input [31:0]Q;
  input [31:0]\q_reg[31] ;
  input [31:0]\q_reg[31]_0 ;
  input [0:0]SR;
  input en0;
  input [1:0]D;
  input clk;

  wire [1:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [31:0]W_result;
  wire [1:0]W_sel_result;
  wire clk;
  wire en0;
  wire [31:0]\q_reg[31] ;
  wire [31:0]\q_reg[31]_0 ;

  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_0_5_i_3
       (.I0(Q[1]),
        .I1(\q_reg[31] [1]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [1]),
        .O(W_result[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_0_5_i_4
       (.I0(Q[0]),
        .I1(\q_reg[31] [0]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [0]),
        .O(W_result[0]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_0_5_i_5
       (.I0(Q[3]),
        .I1(\q_reg[31] [3]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [3]),
        .O(W_result[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_0_5_i_6
       (.I0(Q[2]),
        .I1(\q_reg[31] [2]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [2]),
        .O(W_result[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_0_5_i_7
       (.I0(Q[5]),
        .I1(\q_reg[31] [5]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [5]),
        .O(W_result[5]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_0_5_i_8
       (.I0(Q[4]),
        .I1(\q_reg[31] [4]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [4]),
        .O(W_result[4]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_12_17_i_1
       (.I0(Q[13]),
        .I1(\q_reg[31] [13]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [13]),
        .O(W_result[13]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_12_17_i_2
       (.I0(Q[12]),
        .I1(\q_reg[31] [12]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [12]),
        .O(W_result[12]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_12_17_i_3
       (.I0(Q[15]),
        .I1(\q_reg[31] [15]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [15]),
        .O(W_result[15]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_12_17_i_4
       (.I0(Q[14]),
        .I1(\q_reg[31] [14]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [14]),
        .O(W_result[14]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_12_17_i_5
       (.I0(Q[17]),
        .I1(\q_reg[31] [17]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [17]),
        .O(W_result[17]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_12_17_i_6
       (.I0(Q[16]),
        .I1(\q_reg[31] [16]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [16]),
        .O(W_result[16]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_18_23_i_1
       (.I0(Q[19]),
        .I1(\q_reg[31] [19]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [19]),
        .O(W_result[19]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_18_23_i_2
       (.I0(Q[18]),
        .I1(\q_reg[31] [18]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [18]),
        .O(W_result[18]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_18_23_i_3
       (.I0(Q[21]),
        .I1(\q_reg[31] [21]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [21]),
        .O(W_result[21]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_18_23_i_4
       (.I0(Q[20]),
        .I1(\q_reg[31] [20]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [20]),
        .O(W_result[20]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_18_23_i_5
       (.I0(Q[23]),
        .I1(\q_reg[31] [23]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [23]),
        .O(W_result[23]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_18_23_i_6
       (.I0(Q[22]),
        .I1(\q_reg[31] [22]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [22]),
        .O(W_result[22]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_24_29_i_1
       (.I0(Q[25]),
        .I1(\q_reg[31] [25]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [25]),
        .O(W_result[25]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_24_29_i_2
       (.I0(Q[24]),
        .I1(\q_reg[31] [24]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [24]),
        .O(W_result[24]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_24_29_i_3
       (.I0(Q[27]),
        .I1(\q_reg[31] [27]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [27]),
        .O(W_result[27]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_24_29_i_4
       (.I0(Q[26]),
        .I1(\q_reg[31] [26]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [26]),
        .O(W_result[26]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_24_29_i_5
       (.I0(Q[29]),
        .I1(\q_reg[31] [29]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [29]),
        .O(W_result[29]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_24_29_i_6
       (.I0(Q[28]),
        .I1(\q_reg[31] [28]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [28]),
        .O(W_result[28]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_30_31__0_i_1
       (.I0(Q[31]),
        .I1(\q_reg[31] [31]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [31]),
        .O(W_result[31]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_30_31_i_1
       (.I0(Q[30]),
        .I1(\q_reg[31] [30]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [30]),
        .O(W_result[30]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_6_11_i_1
       (.I0(Q[7]),
        .I1(\q_reg[31] [7]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [7]),
        .O(W_result[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_6_11_i_2
       (.I0(Q[6]),
        .I1(\q_reg[31] [6]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [6]),
        .O(W_result[6]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_6_11_i_3
       (.I0(Q[9]),
        .I1(\q_reg[31] [9]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [9]),
        .O(W_result[9]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_6_11_i_4
       (.I0(Q[8]),
        .I1(\q_reg[31] [8]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [8]),
        .O(W_result[8]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_6_11_i_5
       (.I0(Q[11]),
        .I1(\q_reg[31] [11]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [11]),
        .O(W_result[11]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    RF_reg_r1_0_31_6_11_i_6
       (.I0(Q[10]),
        .I1(\q_reg[31] [10]),
        .I2(W_sel_result[1]),
        .I3(W_sel_result[0]),
        .I4(\q_reg[31]_0 [10]),
        .O(W_result[10]));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D[0]),
        .Q(W_sel_result[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(D[1]),
        .Q(W_sel_result[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized2
   (reset_0,
    SR,
    reset_1,
    \q_reg[30] ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 ,
    \q_reg[2]_1 ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    \q_reg[2]_2 ,
    \q_reg[2]_3 ,
    reset,
    \q_reg[2]_4 ,
    F_stall,
    E_target_PC,
    D,
    Q,
    E_branch,
    en0,
    \pc_q[31]_i_14_0 ,
    \pc_q[31]_i_14_1 ,
    \q_reg[25] ,
    \q_reg[25]_0 ,
    E_alu_src_b__0,
    \pc_q[31]_i_19_0 ,
    \q_reg[25]_1 ,
    \q_reg[25]_2 ,
    \q_reg[25]_3 ,
    \q_reg[27] ,
    \q_reg[27]_0 ,
    data0,
    data1,
    \q_reg[27]_1 ,
    \q_reg[24] ,
    \q_reg[24]_0 ,
    \q_reg[24]_1 ,
    \pc_q[31]_i_14_2 ,
    \pc_q[31]_i_14_3 ,
    \q_reg[26] ,
    \q_reg[26]_0 ,
    \q_reg[26]_1 ,
    \q_reg[10] ,
    \q_reg[10]_0 ,
    \q_reg[10]_1 ,
    \q_reg[11] ,
    \q_reg[11]_0 ,
    E_alu_src_b,
    \q_reg[11]_1 ,
    \q_reg[8] ,
    \q_reg[8]_0 ,
    \q_reg[8]_1 ,
    \q_reg[9] ,
    \q_reg[9]_0 ,
    \q_reg[9]_1 ,
    \q_reg[14] ,
    \q_reg[14]_0 ,
    \q_reg[14]_1 ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \q_reg[13] ,
    \q_reg[13]_0 ,
    \q[13]_i_2_0 ,
    \q_reg[12] ,
    \q_reg[12]_0 ,
    \q[12]_i_2_0 ,
    \q_reg[21] ,
    \q_reg[21]_0 ,
    \q_reg[21]_1 ,
    \q_reg[20] ,
    \q_reg[20]_0 ,
    \q_reg[20]_1 ,
    \q_reg[17] ,
    \q_reg[17]_0 ,
    \q_reg[17]_1 ,
    \q_reg[16] ,
    \q_reg[16]_0 ,
    \q_reg[16]_1 ,
    \q_reg[19] ,
    \q_reg[19]_0 ,
    \q_reg[19]_1 ,
    \q_reg[18] ,
    \q_reg[18]_0 ,
    \q_reg[18]_1 ,
    \q_reg[23] ,
    \q_reg[23]_0 ,
    \q_reg[23]_1 ,
    \q_reg[22] ,
    \q_reg[22]_0 ,
    \q_reg[22]_1 ,
    \q_reg[6] ,
    \q_reg[6]_0 ,
    \q_reg[6]_1 ,
    \q_reg[7] ,
    \q_reg[7]_0 ,
    \q_reg[7]_1 ,
    \q_reg[5] ,
    \q_reg[5]_0 ,
    \q[5]_i_2_0 ,
    \q_reg[29] ,
    \q_reg[29]_0 ,
    \q[29]_i_2_0 ,
    \q_reg[28] ,
    \q_reg[28]_0 ,
    \q[28]_i_2_0 ,
    \q_reg[30]_0 ,
    \q_reg[30]_1 ,
    \q_reg[30]_2 ,
    \q_reg[30]_3 ,
    \q_reg[30]_4 ,
    \q_reg[1]_1 ,
    \q_reg[1]_2 ,
    \pc_q[31]_i_20_0 ,
    \pc_q[31]_i_20_1 ,
    \pc_q[31]_i_20_2 ,
    \pc_q[31]_i_20_3 ,
    \pc_q[31]_i_20_4 ,
    \q_reg[2]_5 ,
    \q_reg[2]_6 ,
    \q_reg[2]_7 ,
    \q_reg[2]_8 ,
    \q_reg[2]_9 ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[0]_3 ,
    \q_reg[0]_4 ,
    \q_reg[4] ,
    \q_reg[4]_0 ,
    \q_reg[31] ,
    \q_reg[31]_0 ,
    E_forward_op2_y,
    E_sel_alu_src_b,
    \q[31]_i_3 ,
    \q[4]_i_2_0 ,
    \q_reg[3]_2 ,
    \q_reg[2]_10 ,
    \q_reg[1]_3 ,
    \q_reg[31]_1 ,
    CO,
    \q_reg[0]_5 ,
    \q_reg[3]_3 ,
    clk);
  output reset_0;
  output [0:0]SR;
  output reset_1;
  output [31:0]\q_reg[30] ;
  output [31:0]\q_reg[2]_0 ;
  output [1:0]\q_reg[1]_0 ;
  output \q_reg[2]_1 ;
  output \q_reg[0]_0 ;
  output \q_reg[0]_1 ;
  output \q_reg[0]_2 ;
  output \q_reg[2]_2 ;
  input \q_reg[2]_3 ;
  input reset;
  input \q_reg[2]_4 ;
  input F_stall;
  input [31:0]E_target_PC;
  input [28:0]D;
  input [2:0]Q;
  input E_branch;
  input en0;
  input \pc_q[31]_i_14_0 ;
  input \pc_q[31]_i_14_1 ;
  input \q_reg[25] ;
  input \q_reg[25]_0 ;
  input [15:0]E_alu_src_b__0;
  input \pc_q[31]_i_19_0 ;
  input \q_reg[25]_1 ;
  input \q_reg[25]_2 ;
  input \q_reg[25]_3 ;
  input \q_reg[27] ;
  input \q_reg[27]_0 ;
  input [28:0]data0;
  input [28:0]data1;
  input \q_reg[27]_1 ;
  input \q_reg[24] ;
  input \q_reg[24]_0 ;
  input \q_reg[24]_1 ;
  input \pc_q[31]_i_14_2 ;
  input \pc_q[31]_i_14_3 ;
  input \q_reg[26] ;
  input \q_reg[26]_0 ;
  input \q_reg[26]_1 ;
  input \q_reg[10] ;
  input \q_reg[10]_0 ;
  input \q_reg[10]_1 ;
  input \q_reg[11] ;
  input \q_reg[11]_0 ;
  input [12:0]E_alu_src_b;
  input \q_reg[11]_1 ;
  input \q_reg[8] ;
  input \q_reg[8]_0 ;
  input \q_reg[8]_1 ;
  input \q_reg[9] ;
  input \q_reg[9]_0 ;
  input \q_reg[9]_1 ;
  input \q_reg[14] ;
  input \q_reg[14]_0 ;
  input \q_reg[14]_1 ;
  input \q_reg[15] ;
  input \q_reg[15]_0 ;
  input \q_reg[15]_1 ;
  input \q_reg[13] ;
  input \q_reg[13]_0 ;
  input \q[13]_i_2_0 ;
  input \q_reg[12] ;
  input \q_reg[12]_0 ;
  input \q[12]_i_2_0 ;
  input \q_reg[21] ;
  input \q_reg[21]_0 ;
  input \q_reg[21]_1 ;
  input \q_reg[20] ;
  input \q_reg[20]_0 ;
  input \q_reg[20]_1 ;
  input \q_reg[17] ;
  input \q_reg[17]_0 ;
  input \q_reg[17]_1 ;
  input \q_reg[16] ;
  input \q_reg[16]_0 ;
  input \q_reg[16]_1 ;
  input \q_reg[19] ;
  input \q_reg[19]_0 ;
  input \q_reg[19]_1 ;
  input \q_reg[18] ;
  input \q_reg[18]_0 ;
  input \q_reg[18]_1 ;
  input \q_reg[23] ;
  input \q_reg[23]_0 ;
  input \q_reg[23]_1 ;
  input \q_reg[22] ;
  input \q_reg[22]_0 ;
  input \q_reg[22]_1 ;
  input \q_reg[6] ;
  input \q_reg[6]_0 ;
  input \q_reg[6]_1 ;
  input \q_reg[7] ;
  input \q_reg[7]_0 ;
  input \q_reg[7]_1 ;
  input \q_reg[5] ;
  input \q_reg[5]_0 ;
  input \q[5]_i_2_0 ;
  input \q_reg[29] ;
  input \q_reg[29]_0 ;
  input \q[29]_i_2_0 ;
  input \q_reg[28] ;
  input \q_reg[28]_0 ;
  input \q[28]_i_2_0 ;
  input \q_reg[30]_0 ;
  input \q_reg[30]_1 ;
  input \q_reg[30]_2 ;
  input \q_reg[30]_3 ;
  input \q_reg[30]_4 ;
  input \q_reg[1]_1 ;
  input \q_reg[1]_2 ;
  input \pc_q[31]_i_20_0 ;
  input \pc_q[31]_i_20_1 ;
  input \pc_q[31]_i_20_2 ;
  input \pc_q[31]_i_20_3 ;
  input \pc_q[31]_i_20_4 ;
  input \q_reg[2]_5 ;
  input \q_reg[2]_6 ;
  input \q_reg[2]_7 ;
  input \q_reg[2]_8 ;
  input \q_reg[2]_9 ;
  input \q_reg[3]_0 ;
  input \q_reg[3]_1 ;
  input \q_reg[0]_3 ;
  input \q_reg[0]_4 ;
  input \q_reg[4] ;
  input \q_reg[4]_0 ;
  input \q_reg[31] ;
  input \q_reg[31]_0 ;
  input [0:0]E_forward_op2_y;
  input E_sel_alu_src_b;
  input [0:0]\q[31]_i_3 ;
  input \q[4]_i_2_0 ;
  input \q_reg[3]_2 ;
  input \q_reg[2]_10 ;
  input \q_reg[1]_3 ;
  input \q_reg[31]_1 ;
  input [0:0]CO;
  input [0:0]\q_reg[0]_5 ;
  input [3:0]\q_reg[3]_3 ;
  input clk;

  wire [0:0]CO;
  wire [28:0]D;
  wire [3:2]E_alu_control;
  wire [12:0]E_alu_src_b;
  wire [15:0]E_alu_src_b__0;
  wire E_branch;
  wire [0:0]E_forward_op2_y;
  wire E_sel_alu_src_b;
  wire [31:0]E_target_PC;
  wire F_kill_resp_i_2_n_0;
  wire F_kill_resp_i_3_n_0;
  wire F_kill_resp_i_4_n_0;
  wire F_kill_resp_i_5_n_0;
  wire F_stall;
  wire [2:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [28:0]data0;
  wire [28:0]data1;
  wire en0;
  wire \pc_q[31]_i_12_n_0 ;
  wire \pc_q[31]_i_13_n_0 ;
  wire \pc_q[31]_i_14_0 ;
  wire \pc_q[31]_i_14_1 ;
  wire \pc_q[31]_i_14_2 ;
  wire \pc_q[31]_i_14_3 ;
  wire \pc_q[31]_i_14_n_0 ;
  wire \pc_q[31]_i_15_n_0 ;
  wire \pc_q[31]_i_16_n_0 ;
  wire \pc_q[31]_i_19_0 ;
  wire \pc_q[31]_i_19_n_0 ;
  wire \pc_q[31]_i_20_0 ;
  wire \pc_q[31]_i_20_1 ;
  wire \pc_q[31]_i_20_2 ;
  wire \pc_q[31]_i_20_3 ;
  wire \pc_q[31]_i_20_4 ;
  wire \pc_q[31]_i_20_n_0 ;
  wire \pc_q[31]_i_22_n_0 ;
  wire \pc_q[31]_i_24_n_0 ;
  wire \pc_q[31]_i_26_n_0 ;
  wire \pc_q[31]_i_28_n_0 ;
  wire \pc_q[31]_i_29_n_0 ;
  wire \pc_q[31]_i_32_n_0 ;
  wire \pc_q[31]_i_5_n_0 ;
  wire \pc_q[31]_i_6_n_0 ;
  wire \pc_q[31]_i_7_n_0 ;
  wire \q[0]_i_3_n_0 ;
  wire \q[11]_i_4_n_0 ;
  wire \q[12]_i_2_0 ;
  wire \q[12]_i_2_n_0 ;
  wire \q[12]_i_3_n_0 ;
  wire \q[13]_i_2_0 ;
  wire \q[13]_i_2_n_0 ;
  wire \q[13]_i_3_n_0 ;
  wire \q[14]_i_4_n_0 ;
  wire \q[15]_i_4_n_0 ;
  wire \q[16]_i_4_n_0 ;
  wire \q[17]_i_4_n_0 ;
  wire \q[18]_i_4_n_0 ;
  wire \q[19]_i_4_n_0 ;
  wire \q[1]_i_4_n_0 ;
  wire \q[20]_i_4_n_0 ;
  wire \q[21]_i_4_n_0 ;
  wire \q[22]_i_4_n_0 ;
  wire \q[23]_i_4_n_0 ;
  wire \q[24]_i_4_n_0 ;
  wire \q[25]_i_3_n_0 ;
  wire \q[26]_i_4_n_0 ;
  wire \q[27]_i_4_n_0 ;
  wire \q[28]_i_2_0 ;
  wire \q[28]_i_2_n_0 ;
  wire \q[28]_i_3_n_0 ;
  wire \q[29]_i_2_0 ;
  wire \q[29]_i_2_n_0 ;
  wire \q[29]_i_3_n_0 ;
  wire \q[2]_i_17_n_0 ;
  wire \q[2]_i_5_n_0 ;
  wire \q[2]_i_6_n_0 ;
  wire \q[30]_i_2_n_0 ;
  wire \q[30]_i_4_n_0 ;
  wire [0:0]\q[31]_i_3 ;
  wire \q[31]_i_4__0_n_0 ;
  wire \q[31]_i_5_n_0 ;
  wire \q[3]_i_4_n_0 ;
  wire \q[4]_i_2_0 ;
  wire \q[4]_i_2_n_0 ;
  wire \q[4]_i_3_n_0 ;
  wire \q[5]_i_2_0 ;
  wire \q[5]_i_2_n_0 ;
  wire \q[5]_i_3_n_0 ;
  wire \q[7]_i_4_n_0 ;
  wire \q[8]_i_4_n_0 ;
  wire \q[9]_i_4_n_0 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_4 ;
  wire [0:0]\q_reg[0]_5 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_0 ;
  wire \q_reg[16]_1 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire [1:0]\q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[1]_3 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[24]_1 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[25]_2 ;
  wire \q_reg[25]_3 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire [31:0]\q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_10 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire \q_reg[2]_5 ;
  wire \q_reg[2]_6 ;
  wire \q_reg[2]_7 ;
  wire \q_reg[2]_8 ;
  wire \q_reg[2]_9 ;
  wire [31:0]\q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[30]_3 ;
  wire \q_reg[30]_4 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire [3:0]\q_reg[3]_3 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire reset;
  wire reset_0;
  wire reset_1;

  LUT6 #(
    .INIT(64'hAAEAAAAA00000000)) 
    F_kill_resp_i_1
       (.I0(\q_reg[2]_3 ),
        .I1(\pc_q[31]_i_7_n_0 ),
        .I2(F_kill_resp_i_2_n_0),
        .I3(F_kill_resp_i_3_n_0),
        .I4(\pc_q[31]_i_5_n_0 ),
        .I5(reset),
        .O(reset_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    F_kill_resp_i_2
       (.I0(\q_reg[2]_0 [0]),
        .I1(F_kill_resp_i_4_n_0),
        .I2(F_kill_resp_i_5_n_0),
        .I3(\pc_q[31]_i_13_n_0 ),
        .I4(\pc_q[31]_i_12_n_0 ),
        .O(F_kill_resp_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    F_kill_resp_i_3
       (.I0(\q_reg[2]_0 [17]),
        .I1(\q_reg[2]_0 [16]),
        .I2(\q_reg[2]_0 [21]),
        .I3(\q_reg[2]_0 [20]),
        .I4(\pc_q[31]_i_15_n_0 ),
        .O(F_kill_resp_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    F_kill_resp_i_4
       (.I0(\q_reg[2]_0 [26]),
        .I1(\q_reg[2]_0 [1]),
        .I2(\q_reg[2]_0 [3]),
        .I3(\q_reg[2]_0 [2]),
        .O(F_kill_resp_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    F_kill_resp_i_5
       (.I0(\q_reg[2]_0 [25]),
        .I1(E_branch),
        .I2(en0),
        .I3(\q_reg[2]_0 [24]),
        .I4(\q_reg[2]_0 [27]),
        .O(F_kill_resp_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[0]_i_1 
       (.I0(E_target_PC[0]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(Q[0]),
        .O(\q_reg[30] [0]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[10]_i_1 
       (.I0(E_target_PC[10]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[7]),
        .O(\q_reg[30] [10]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[11]_i_1 
       (.I0(E_target_PC[11]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[8]),
        .O(\q_reg[30] [11]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[12]_i_1 
       (.I0(E_target_PC[12]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[9]),
        .O(\q_reg[30] [12]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[13]_i_1 
       (.I0(E_target_PC[13]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[10]),
        .O(\q_reg[30] [13]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[14]_i_1 
       (.I0(E_target_PC[14]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[11]),
        .O(\q_reg[30] [14]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[15]_i_1 
       (.I0(E_target_PC[15]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[12]),
        .O(\q_reg[30] [15]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[16]_i_1 
       (.I0(E_target_PC[16]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[13]),
        .O(\q_reg[30] [16]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[17]_i_1 
       (.I0(E_target_PC[17]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[14]),
        .O(\q_reg[30] [17]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[18]_i_1 
       (.I0(E_target_PC[18]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[15]),
        .O(\q_reg[30] [18]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[19]_i_1 
       (.I0(E_target_PC[19]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[16]),
        .O(\q_reg[30] [19]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[1]_i_1 
       (.I0(E_target_PC[1]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(Q[1]),
        .O(\q_reg[30] [1]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[20]_i_1 
       (.I0(E_target_PC[20]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[17]),
        .O(\q_reg[30] [20]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[21]_i_1 
       (.I0(E_target_PC[21]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[18]),
        .O(\q_reg[30] [21]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[22]_i_1 
       (.I0(E_target_PC[22]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[19]),
        .O(\q_reg[30] [22]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[23]_i_1 
       (.I0(E_target_PC[23]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[20]),
        .O(\q_reg[30] [23]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[24]_i_1 
       (.I0(E_target_PC[24]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[21]),
        .O(\q_reg[30] [24]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[25]_i_1 
       (.I0(E_target_PC[25]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[22]),
        .O(\q_reg[30] [25]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[26]_i_1 
       (.I0(E_target_PC[26]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[23]),
        .O(\q_reg[30] [26]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[27]_i_1 
       (.I0(E_target_PC[27]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[24]),
        .O(\q_reg[30] [27]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[28]_i_1 
       (.I0(E_target_PC[28]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[25]),
        .O(\q_reg[30] [28]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[29]_i_1 
       (.I0(E_target_PC[29]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[26]),
        .O(\q_reg[30] [29]));
  LUT6 #(
    .INIT(64'hAAAA8000AAAABFFF)) 
    \pc_q[2]_i_1 
       (.I0(E_target_PC[2]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(Q[2]),
        .O(\q_reg[30] [2]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[30]_i_1 
       (.I0(E_target_PC[30]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[27]),
        .O(\q_reg[30] [30]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h10101011)) 
    \pc_q[31]_i_12 
       (.I0(\q_reg[2]_0 [15]),
        .I1(\q_reg[2]_0 [14]),
        .I2(E_alu_control[3]),
        .I3(\q[13]_i_2_n_0 ),
        .I4(\q[12]_i_2_n_0 ),
        .O(\pc_q[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pc_q[31]_i_13 
       (.I0(\q_reg[2]_0 [11]),
        .I1(\q_reg[2]_0 [10]),
        .I2(\q_reg[2]_0 [9]),
        .I3(\q_reg[2]_0 [8]),
        .O(\pc_q[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \pc_q[31]_i_14 
       (.I0(\q_reg[2]_0 [27]),
        .I1(\q_reg[2]_0 [24]),
        .I2(\pc_q[31]_i_19_n_0 ),
        .I3(\q_reg[2]_0 [2]),
        .I4(\q_reg[2]_0 [3]),
        .I5(\pc_q[31]_i_20_n_0 ),
        .O(\pc_q[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc_q[31]_i_15 
       (.I0(\q_reg[2]_0 [18]),
        .I1(\q_reg[2]_0 [19]),
        .I2(\q_reg[2]_0 [22]),
        .I3(\q_reg[2]_0 [23]),
        .O(\pc_q[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc_q[31]_i_16 
       (.I0(\q_reg[2]_0 [20]),
        .I1(\q_reg[2]_0 [21]),
        .I2(\q_reg[2]_0 [16]),
        .I3(\q_reg[2]_0 [17]),
        .O(\pc_q[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A888A888A)) 
    \pc_q[31]_i_19 
       (.I0(\pc_q[31]_i_14_0 ),
        .I1(E_alu_control[3]),
        .I2(\pc_q[31]_i_22_n_0 ),
        .I3(\pc_q[31]_i_14_1 ),
        .I4(\q_reg[25] ),
        .I5(\q_reg[2]_1 ),
        .O(\pc_q[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0F1)) 
    \pc_q[31]_i_20 
       (.I0(\pc_q[31]_i_24_n_0 ),
        .I1(\pc_q[31]_i_14_2 ),
        .I2(E_alu_control[3]),
        .I3(\pc_q[31]_i_26_n_0 ),
        .I4(\pc_q[31]_i_14_3 ),
        .I5(\pc_q[31]_i_28_n_0 ),
        .O(\pc_q[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFB200)) 
    \pc_q[31]_i_22 
       (.I0(E_alu_src_b__0[9]),
        .I1(\pc_q[31]_i_19_0 ),
        .I2(\q_reg[1]_0 [0]),
        .I3(\q_reg[1]_0 [1]),
        .I4(\pc_q[31]_i_29_n_0 ),
        .I5(E_alu_control[2]),
        .O(\pc_q[31]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \pc_q[31]_i_24 
       (.I0(\pc_q[31]_i_20_0 ),
        .I1(\pc_q[31]_i_20_1 ),
        .I2(\q_reg[1]_0 [1]),
        .I3(E_alu_control[2]),
        .I4(\q[1]_i_4_n_0 ),
        .O(\pc_q[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFB200)) 
    \pc_q[31]_i_26 
       (.I0(E_alu_src_b__0[10]),
        .I1(\q_reg[26]_1 ),
        .I2(\q_reg[1]_0 [0]),
        .I3(\q_reg[1]_0 [1]),
        .I4(\pc_q[31]_i_32_n_0 ),
        .I5(E_alu_control[2]),
        .O(\pc_q[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80AA8080)) 
    \pc_q[31]_i_28 
       (.I0(\q_reg[2]_1 ),
        .I1(\pc_q[31]_i_20_2 ),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[0]_2 ),
        .I4(\pc_q[31]_i_20_3 ),
        .I5(\pc_q[31]_i_20_4 ),
        .O(\pc_q[31]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \pc_q[31]_i_29 
       (.I0(data1[22]),
        .I1(data0[22]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .O(\pc_q[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[31]_i_3 
       (.I0(E_target_PC[31]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[28]),
        .O(\q_reg[30] [31]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \pc_q[31]_i_32 
       (.I0(data1[23]),
        .I1(data0[23]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .O(\pc_q[31]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00005501)) 
    \pc_q[31]_i_5 
       (.I0(\q_reg[2]_0 [30]),
        .I1(\q[28]_i_2_n_0 ),
        .I2(\q[29]_i_2_n_0 ),
        .I3(E_alu_control[3]),
        .I4(\q_reg[2]_0 [31]),
        .O(\pc_q[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \pc_q[31]_i_6 
       (.I0(\pc_q[31]_i_12_n_0 ),
        .I1(\pc_q[31]_i_13_n_0 ),
        .I2(\pc_q[31]_i_14_n_0 ),
        .I3(\q_reg[2]_0 [0]),
        .I4(\pc_q[31]_i_15_n_0 ),
        .I5(\pc_q[31]_i_16_n_0 ),
        .O(\pc_q[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h10101011)) 
    \pc_q[31]_i_7 
       (.I0(\q_reg[2]_0 [7]),
        .I1(\q_reg[2]_0 [6]),
        .I2(E_alu_control[3]),
        .I3(\q[5]_i_2_n_0 ),
        .I4(\q[4]_i_2_n_0 ),
        .O(\pc_q[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[3]_i_1 
       (.I0(E_target_PC[3]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[0]),
        .O(\q_reg[30] [3]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[4]_i_1 
       (.I0(E_target_PC[4]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[1]),
        .O(\q_reg[30] [4]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[5]_i_1 
       (.I0(E_target_PC[5]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[2]),
        .O(\q_reg[30] [5]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[6]_i_1 
       (.I0(E_target_PC[6]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[3]),
        .O(\q_reg[30] [6]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[7]_i_1 
       (.I0(E_target_PC[7]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[4]),
        .O(\q_reg[30] [7]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[8]_i_1 
       (.I0(E_target_PC[8]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[5]),
        .O(\q_reg[30] [8]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \pc_q[9]_i_1 
       (.I0(E_target_PC[9]),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(D[6]),
        .O(\q_reg[30] [9]));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFFFFFF)) 
    \q[0]_i_1 
       (.I0(\pc_q[31]_i_5_n_0 ),
        .I1(\pc_q[31]_i_6_n_0 ),
        .I2(\pc_q[31]_i_7_n_0 ),
        .I3(\q_reg[2]_3 ),
        .I4(F_stall),
        .I5(reset),
        .O(reset_1));
  LUT5 #(
    .INIT(32'hCCCCFCEE)) 
    \q[0]_i_1__0 
       (.I0(\q_reg[0]_3 ),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q_reg[0]_4 ),
        .I3(E_alu_control[2]),
        .I4(E_alu_control[3]),
        .O(\q_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h00000A0800000008)) 
    \q[0]_i_3 
       (.I0(E_alu_control[3]),
        .I1(CO),
        .I2(E_alu_control[2]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg[1]_0 [1]),
        .I5(\q_reg[0]_5 ),
        .O(\q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[10]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[10] ),
        .I3(\q_reg[10]_0 ),
        .I4(\q_reg[10]_1 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [10]));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[11]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[11] ),
        .I3(\q_reg[11]_0 ),
        .I4(\q[11]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [11]));
  LUT6 #(
    .INIT(64'hFC0C0A0AFCFCFA0A)) 
    \q[11]_i_4 
       (.I0(data0[8]),
        .I1(data1[8]),
        .I2(\q_reg[1]_0 [1]),
        .I3(E_alu_src_b[8]),
        .I4(\q_reg[1]_0 [0]),
        .I5(\q_reg[11]_1 ),
        .O(\q[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[12]_i_1 
       (.I0(\q[12]_i_2_n_0 ),
        .I1(E_alu_control[3]),
        .O(\q_reg[2]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \q[12]_i_2 
       (.I0(\q[12]_i_3_n_0 ),
        .I1(\q_reg[12] ),
        .I2(\q_reg[12]_0 ),
        .I3(E_alu_control[2]),
        .I4(\q_reg[1]_0 [1]),
        .O(\q[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0C0A0AFCFCFA0A)) 
    \q[12]_i_3 
       (.I0(data0[9]),
        .I1(data1[9]),
        .I2(\q_reg[1]_0 [1]),
        .I3(E_alu_src_b[9]),
        .I4(\q_reg[1]_0 [0]),
        .I5(\q[12]_i_2_0 ),
        .O(\q[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[13]_i_1 
       (.I0(\q[13]_i_2_n_0 ),
        .I1(E_alu_control[3]),
        .O(\q_reg[2]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \q[13]_i_2 
       (.I0(\q[13]_i_3_n_0 ),
        .I1(\q_reg[13] ),
        .I2(\q_reg[13]_0 ),
        .I3(E_alu_control[2]),
        .I4(\q_reg[1]_0 [1]),
        .O(\q[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0C0A0AFCFCFA0A)) 
    \q[13]_i_3 
       (.I0(data0[10]),
        .I1(data1[10]),
        .I2(\q_reg[1]_0 [1]),
        .I3(E_alu_src_b[10]),
        .I4(\q_reg[1]_0 [0]),
        .I5(\q[13]_i_2_0 ),
        .O(\q[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[14]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[14] ),
        .I3(\q_reg[14]_0 ),
        .I4(\q[14]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [14]));
  LUT6 #(
    .INIT(64'hFC0C0A0AFCFCFA0A)) 
    \q[14]_i_4 
       (.I0(data0[11]),
        .I1(data1[11]),
        .I2(\q_reg[1]_0 [1]),
        .I3(E_alu_src_b[11]),
        .I4(\q_reg[1]_0 [0]),
        .I5(\q_reg[14]_1 ),
        .O(\q[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[15]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[15] ),
        .I3(\q_reg[15]_0 ),
        .I4(\q[15]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [15]));
  LUT6 #(
    .INIT(64'hFC0C0A0AFCFCFA0A)) 
    \q[15]_i_4 
       (.I0(data0[12]),
        .I1(data1[12]),
        .I2(\q_reg[1]_0 [1]),
        .I3(E_alu_src_b[12]),
        .I4(\q_reg[1]_0 [0]),
        .I5(\q_reg[15]_1 ),
        .O(\q[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[16]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[16] ),
        .I3(\q_reg[16]_0 ),
        .I4(\q[16]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [16]));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[16]_i_4 
       (.I0(data0[13]),
        .I1(data1[13]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg[16]_1 ),
        .I5(E_alu_src_b__0[0]),
        .O(\q[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[17]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[17] ),
        .I3(\q_reg[17]_0 ),
        .I4(\q[17]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [17]));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[17]_i_4 
       (.I0(data0[14]),
        .I1(data1[14]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg[17]_1 ),
        .I5(E_alu_src_b__0[1]),
        .O(\q[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[18]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[18] ),
        .I3(\q_reg[18]_0 ),
        .I4(\q[18]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [18]));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[18]_i_4 
       (.I0(data0[15]),
        .I1(data1[15]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg[18]_1 ),
        .I5(E_alu_src_b__0[2]),
        .O(\q[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[19]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[19] ),
        .I3(\q_reg[19]_0 ),
        .I4(\q[19]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [19]));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[19]_i_4 
       (.I0(data0[16]),
        .I1(data1[16]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg[19]_1 ),
        .I5(E_alu_src_b__0[3]),
        .O(\q[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[1]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[1]_1 ),
        .I3(\q_reg[1]_2 ),
        .I4(\q[1]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hFC0C0A0AFCFCFA0A)) 
    \q[1]_i_4 
       (.I0(data0[0]),
        .I1(data1[0]),
        .I2(\q_reg[1]_0 [1]),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[1]_0 [0]),
        .I5(\q_reg[1]_3 ),
        .O(\q[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[20]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[20] ),
        .I3(\q_reg[20]_0 ),
        .I4(\q[20]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [20]));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[20]_i_4 
       (.I0(data0[17]),
        .I1(data1[17]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg[20]_1 ),
        .I5(E_alu_src_b__0[4]),
        .O(\q[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[21]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[21] ),
        .I3(\q_reg[21]_0 ),
        .I4(\q[21]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [21]));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[21]_i_4 
       (.I0(data0[18]),
        .I1(data1[18]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg[21]_1 ),
        .I5(E_alu_src_b__0[5]),
        .O(\q[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[22]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[22] ),
        .I3(\q_reg[22]_0 ),
        .I4(\q[22]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [22]));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[22]_i_4 
       (.I0(data0[19]),
        .I1(data1[19]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg[22]_1 ),
        .I5(E_alu_src_b__0[6]),
        .O(\q[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[23]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[23] ),
        .I3(\q_reg[23]_0 ),
        .I4(\q[23]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [23]));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[23]_i_4 
       (.I0(data0[20]),
        .I1(data1[20]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg[23]_1 ),
        .I5(E_alu_src_b__0[7]),
        .O(\q[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[24]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[24] ),
        .I3(\q_reg[24]_0 ),
        .I4(\q[24]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [24]));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[24]_i_4 
       (.I0(data0[21]),
        .I1(data1[21]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg[24]_1 ),
        .I5(E_alu_src_b__0[8]),
        .O(\q[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[25]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[25] ),
        .I3(\q[25]_i_3_n_0 ),
        .I4(\q_reg[25]_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [25]));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[25]_i_3 
       (.I0(\q_reg[1]_0 [0]),
        .I1(\q_reg[25]_1 ),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[25]_2 ),
        .I4(\q_reg[25]_3 ),
        .I5(\q_reg[0]_1 ),
        .O(\q[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[26]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[26] ),
        .I3(\q_reg[26]_0 ),
        .I4(\q[26]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [26]));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[26]_i_4 
       (.I0(data0[23]),
        .I1(data1[23]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg[26]_1 ),
        .I5(E_alu_src_b__0[10]),
        .O(\q[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[27]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[27] ),
        .I3(\q_reg[27]_0 ),
        .I4(\q[27]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [27]));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[27]_i_4 
       (.I0(data0[24]),
        .I1(data1[24]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg[27]_1 ),
        .I5(E_alu_src_b__0[11]),
        .O(\q[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[28]_i_1 
       (.I0(\q[28]_i_2_n_0 ),
        .I1(E_alu_control[3]),
        .O(\q_reg[2]_0 [28]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \q[28]_i_2 
       (.I0(\q[28]_i_3_n_0 ),
        .I1(\q_reg[28] ),
        .I2(\q_reg[28]_0 ),
        .I3(E_alu_control[2]),
        .I4(\q_reg[1]_0 [1]),
        .O(\q[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[28]_i_3 
       (.I0(data0[25]),
        .I1(data1[25]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q[28]_i_2_0 ),
        .I5(E_alu_src_b__0[12]),
        .O(\q[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[29]_i_1 
       (.I0(\q[29]_i_2_n_0 ),
        .I1(E_alu_control[3]),
        .O(\q_reg[2]_0 [29]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \q[29]_i_2 
       (.I0(\q[29]_i_3_n_0 ),
        .I1(\q_reg[29] ),
        .I2(\q_reg[29]_0 ),
        .I3(E_alu_control[2]),
        .I4(\q_reg[1]_0 [1]),
        .O(\q[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[29]_i_3 
       (.I0(data0[26]),
        .I1(data1[26]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q[29]_i_2_0 ),
        .I5(E_alu_src_b__0[13]),
        .O(\q[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFA8)) 
    \q[2]_i_1 
       (.I0(\q_reg[2]_1 ),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\q[2]_i_5_n_0 ),
        .I4(\q[2]_i_6_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[2]_i_14 
       (.I0(E_alu_control[2]),
        .I1(\q_reg[1]_0 [1]),
        .O(\q_reg[2]_2 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[2]_i_17 
       (.I0(data1[1]),
        .I1(data0[1]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .O(\q[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q[2]_i_2__0 
       (.I0(E_alu_control[2]),
        .I1(\q_reg[1]_0 [1]),
        .O(\q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \q[2]_i_5 
       (.I0(\q_reg[2]_2 ),
        .I1(\q_reg[2]_7 ),
        .I2(\q_reg[2]_8 ),
        .I3(\q_reg[0]_1 ),
        .I4(\q_reg[2]_9 ),
        .I5(\q_reg[0]_0 ),
        .O(\q[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8E00)) 
    \q[2]_i_6 
       (.I0(E_alu_src_b[1]),
        .I1(\q_reg[1]_0 [0]),
        .I2(\q_reg[2]_10 ),
        .I3(\q_reg[1]_0 [1]),
        .I4(\q[2]_i_17_n_0 ),
        .I5(E_alu_control[2]),
        .O(\q[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB73C840)) 
    \q[30]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q[30]_i_2_n_0 ),
        .I3(\q_reg[30]_0 ),
        .I4(\q[30]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [30]));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[30]_i_2 
       (.I0(\q_reg[30]_2 ),
        .I1(\q_reg[1]_0 [0]),
        .I2(\q_reg[0]_1 ),
        .I3(\q_reg[30]_3 ),
        .I4(\q_reg[30]_4 ),
        .I5(\q_reg[0]_0 ),
        .O(\q[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[30]_i_4 
       (.I0(data0[27]),
        .I1(data1[27]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg[30]_1 ),
        .I5(E_alu_src_b__0[14]),
        .O(\q[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \q[30]_i_5 
       (.I0(\q_reg[1]_0 [0]),
        .I1(E_forward_op2_y),
        .I2(E_sel_alu_src_b),
        .I3(\q[31]_i_3 ),
        .O(\q_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \q[30]_i_7 
       (.I0(\q_reg[1]_0 [0]),
        .I1(E_forward_op2_y),
        .I2(E_sel_alu_src_b),
        .I3(\q[31]_i_3 ),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD555)) 
    \q[31]_i_1 
       (.I0(reset),
        .I1(\pc_q[31]_i_5_n_0 ),
        .I2(\pc_q[31]_i_6_n_0 ),
        .I3(\pc_q[31]_i_7_n_0 ),
        .I4(\q_reg[2]_3 ),
        .I5(\q_reg[2]_4 ),
        .O(SR));
  LUT6 #(
    .INIT(64'h00000000FEFEFF00)) 
    \q[31]_i_1__0 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[31]_0 ),
        .I2(\q[31]_i_4__0_n_0 ),
        .I3(\q[31]_i_5_n_0 ),
        .I4(E_alu_control[2]),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q[31]_i_4__0 
       (.I0(\q_reg[1]_0 [0]),
        .I1(\q_reg[1]_0 [1]),
        .I2(\q_reg[31]_1 ),
        .O(\q[31]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFCFC0CFC0AFA0A0A)) 
    \q[31]_i_5 
       (.I0(data0[28]),
        .I1(data1[28]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[31]_1 ),
        .I4(E_alu_src_b__0[15]),
        .I5(\q_reg[1]_0 [0]),
        .O(\q[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q[31]_i_8 
       (.I0(\q_reg[1]_0 [0]),
        .I1(E_forward_op2_y),
        .I2(E_sel_alu_src_b),
        .I3(\q[31]_i_3 ),
        .O(\q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[3]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[3]_0 ),
        .I3(\q_reg[3]_1 ),
        .I4(\q[3]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'hFCFC0AFA0CFC0A0A)) 
    \q[3]_i_4 
       (.I0(data0[2]),
        .I1(data1[2]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q_reg[3]_2 ),
        .I4(\q_reg[1]_0 [0]),
        .I5(E_alu_src_b[2]),
        .O(\q[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q[4]_i_1 
       (.I0(\q[4]_i_2_n_0 ),
        .I1(E_alu_control[3]),
        .O(\q_reg[2]_0 [4]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \q[4]_i_2 
       (.I0(\q[4]_i_3_n_0 ),
        .I1(\q_reg[4] ),
        .I2(\q_reg[4]_0 ),
        .I3(E_alu_control[2]),
        .I4(\q_reg[1]_0 [1]),
        .O(\q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFC0AFA0CFC0A0A)) 
    \q[4]_i_3 
       (.I0(data0[3]),
        .I1(data1[3]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\q[4]_i_2_0 ),
        .I4(\q_reg[1]_0 [0]),
        .I5(E_alu_src_b[3]),
        .O(\q[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[5]_i_1 
       (.I0(\q[5]_i_2_n_0 ),
        .I1(E_alu_control[3]),
        .O(\q_reg[2]_0 [5]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \q[5]_i_2 
       (.I0(\q[5]_i_3_n_0 ),
        .I1(\q_reg[5] ),
        .I2(\q_reg[5]_0 ),
        .I3(E_alu_control[2]),
        .I4(\q_reg[1]_0 [1]),
        .O(\q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0C0A0AFCFCFA0A)) 
    \q[5]_i_3 
       (.I0(data0[4]),
        .I1(data1[4]),
        .I2(\q_reg[1]_0 [1]),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[1]_0 [0]),
        .I5(\q[5]_i_2_0 ),
        .O(\q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[6]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[6] ),
        .I3(\q_reg[6]_0 ),
        .I4(\q_reg[6]_1 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [6]));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[7]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[7] ),
        .I3(\q_reg[7]_0 ),
        .I4(\q[7]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [7]));
  LUT6 #(
    .INIT(64'hFC0C0A0AFCFCFA0A)) 
    \q[7]_i_4 
       (.I0(data0[5]),
        .I1(data1[5]),
        .I2(\q_reg[1]_0 [1]),
        .I3(E_alu_src_b[5]),
        .I4(\q_reg[1]_0 [0]),
        .I5(\q_reg[7]_1 ),
        .O(\q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[8]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[8] ),
        .I3(\q_reg[8]_0 ),
        .I4(\q[8]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [8]));
  LUT6 #(
    .INIT(64'hFC0C0A0AFCFCFA0A)) 
    \q[8]_i_4 
       (.I0(data0[6]),
        .I1(data1[6]),
        .I2(\q_reg[1]_0 [1]),
        .I3(E_alu_src_b[6]),
        .I4(\q_reg[1]_0 [0]),
        .I5(\q_reg[8]_1 ),
        .O(\q[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \q[9]_i_1 
       (.I0(\q_reg[1]_0 [1]),
        .I1(E_alu_control[2]),
        .I2(\q_reg[9] ),
        .I3(\q_reg[9]_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .I5(E_alu_control[3]),
        .O(\q_reg[2]_0 [9]));
  LUT6 #(
    .INIT(64'hFC0C0A0AFCFCFA0A)) 
    \q[9]_i_4 
       (.I0(data0[7]),
        .I1(data1[7]),
        .I2(\q_reg[1]_0 [1]),
        .I3(E_alu_src_b[7]),
        .I4(\q_reg[1]_0 [0]),
        .I5(\q_reg[9]_1 ),
        .O(\q[9]_i_4_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[3]_3 [0]),
        .Q(\q_reg[1]_0 [0]),
        .R(reset_1));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[3]_3 [1]),
        .Q(\q_reg[1]_0 [1]),
        .R(reset_1));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[3]_3 [2]),
        .Q(E_alu_control[2]),
        .R(reset_1));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[3]_3 [3]),
        .Q(E_alu_control[3]),
        .R(reset_1));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized3
   (\q_reg[3]_0 ,
    Q,
    \q_reg[4]_0 ,
    en0,
    D,
    clk);
  output \q_reg[3]_0 ;
  output [4:0]Q;
  input \q_reg[4]_0 ;
  input en0;
  input [4:0]D;
  input clk;

  wire [4:0]D;
  wire [4:0]Q;
  wire clk;
  wire en0;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pc_q[31]_i_9 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\q_reg[3]_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D[0]),
        .Q(Q[0]),
        .R(\q_reg[4]_0 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(D[1]),
        .Q(Q[1]),
        .R(\q_reg[4]_0 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(D[2]),
        .Q(Q[2]),
        .R(\q_reg[4]_0 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(D[3]),
        .Q(Q[3]),
        .R(\q_reg[4]_0 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(D[4]),
        .Q(Q[4]),
        .R(\q_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized3_16
   (\q_reg[2]_0 ,
    Q,
    i__carry_i_18,
    SR,
    en0,
    D,
    clk);
  output \q_reg[2]_0 ;
  output [4:0]Q;
  input [1:0]i__carry_i_18;
  input [0:0]SR;
  input en0;
  input [4:0]D;
  input clk;

  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire clk;
  wire en0;
  wire [1:0]i__carry_i_18;
  wire \q_reg[2]_0 ;

  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_21
       (.I0(Q[2]),
        .I1(i__carry_i_18[0]),
        .I2(i__carry_i_18[1]),
        .I3(Q[3]),
        .O(\q_reg[2]_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized3_23
   (p_0_in,
    Q,
    \q_reg[2]_0 ,
    W_we_rf,
    i__carry__6_i_16,
    SR,
    en0,
    D,
    clk);
  output p_0_in;
  output [4:0]Q;
  output \q_reg[2]_0 ;
  input W_we_rf;
  input [1:0]i__carry__6_i_16;
  input [0:0]SR;
  input en0;
  input [4:0]D;
  input clk;

  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire W_we_rf;
  wire clk;
  wire en0;
  wire [1:0]i__carry__6_i_16;
  wire p_0_in;
  wire \q_reg[2]_0 ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    RF_reg_r1_0_31_0_5_i_2
       (.I0(W_we_rf),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__6_i_17
       (.I0(Q[2]),
        .I1(i__carry__6_i_16[0]),
        .I2(i__carry__6_i_16[1]),
        .I3(Q[3]),
        .O(\q_reg[2]_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized3_7
   (\q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    \q_reg[0]_3 ,
    \q_reg[0]_4 ,
    \q_reg[0]_5 ,
    \q_reg[0]_6 ,
    \q_reg[0]_7 ,
    \q_reg[0]_8 ,
    \q_reg[0]_9 ,
    \q_reg[0]_10 ,
    \q_reg[0]_11 ,
    \q_reg[0]_12 ,
    \q_reg[0]_13 ,
    \q_reg[0]_14 ,
    \q_reg[0]_15 ,
    \q_reg[0]_16 ,
    \q_reg[0]_17 ,
    \q_reg[0]_18 ,
    \q_reg[0]_19 ,
    \q_reg[0]_20 ,
    \q_reg[0]_21 ,
    \q_reg[0]_22 ,
    \q_reg[0]_23 ,
    \q_reg[0]_24 ,
    \q_reg[0]_25 ,
    \q_reg[0]_26 ,
    \q_reg[0]_27 ,
    \q_reg[0]_28 ,
    \q_reg[0]_29 ,
    \q_reg[0]_30 ,
    \q_reg[0]_31 ,
    \q_reg[0]_32 ,
    \q_reg[0]_33 ,
    \q_reg[0]_34 ,
    \q_reg[0]_35 ,
    \q_reg[0]_36 ,
    \q_reg[0]_37 ,
    \q_reg[0]_38 ,
    \q_reg[0]_39 ,
    \q_reg[0]_40 ,
    \q_reg[2]_0 ,
    \q_reg[0]_41 ,
    \q_reg[2]_1 ,
    \q_reg[2]_2 ,
    \q_reg[0]_42 ,
    \q_reg[0]_43 ,
    \q_reg[0]_44 ,
    \q_reg[0]_45 ,
    \q_reg[2]_3 ,
    \q_reg[2]_4 ,
    \q_reg[0]_46 ,
    \q_reg[0]_47 ,
    \q_reg[0]_48 ,
    \q_reg[0]_49 ,
    \q_reg[0]_50 ,
    \q_reg[0]_51 ,
    \q_reg[0]_52 ,
    \q_reg[0]_53 ,
    S,
    \q_reg[1]_0 ,
    data0,
    alu_result2_carry__2_i_10,
    \q_reg[0]_54 ,
    \q_reg[1]_1 ,
    \q_reg[1]_2 ,
    \q_reg[0]_55 ,
    \q_reg[0]_56 ,
    \q_reg[0]_57 ,
    \q_reg[0]_58 ,
    \q_reg[0]_59 ,
    \q_reg[1]_3 ,
    \q_reg[0]_60 ,
    \q_reg[0]_61 ,
    \q_reg[0]_62 ,
    \q_reg[0]_63 ,
    alu_result2_carry__1_i_10_0,
    \q_reg[0]_64 ,
    \q_reg[0]_65 ,
    \q_reg[0]_66 ,
    \q_reg[0]_67 ,
    \q_reg[0]_68 ,
    \q_reg[0]_69 ,
    \q_reg[0]_70 ,
    \q_reg[0]_71 ,
    DI,
    \q_reg[0]_72 ,
    \q_reg[0]_73 ,
    \q_reg[0]_74 ,
    \q_reg[1]_4 ,
    \q_reg[0]_75 ,
    \q_reg[0]_76 ,
    \q_reg[0]_77 ,
    \q_reg[0]_78 ,
    \q_reg[0]_79 ,
    \q_reg[0]_80 ,
    \q_reg[0]_81 ,
    \q_reg[0]_82 ,
    \q_reg[0]_83 ,
    \q_reg[0]_84 ,
    \q_reg[0]_85 ,
    \q_reg[1]_5 ,
    \q_reg[0]_86 ,
    \q_reg[0]_87 ,
    \q_reg[0]_88 ,
    \q_reg[0]_89 ,
    \q_reg[0]_90 ,
    \q_reg[0]_91 ,
    \q_reg[0]_92 ,
    \q_reg[0]_93 ,
    \q_reg[0]_94 ,
    \q_reg[0]_95 ,
    \q_reg[0]_96 ,
    \q_reg[0]_97 ,
    \q_reg[0]_98 ,
    \q_reg[0]_99 ,
    \q_reg[0]_100 ,
    \q_reg[0]_101 ,
    \q_reg[2]_5 ,
    \q_reg[0]_102 ,
    \q_reg[1]_6 ,
    \q_reg[0]_103 ,
    \q_reg[1]_7 ,
    \q_reg[0]_104 ,
    \q_reg[0]_105 ,
    \q_reg[0]_106 ,
    \q_reg[0]_107 ,
    \q_reg[0]_108 ,
    \q_reg[0]_109 ,
    \q_reg[0]_110 ,
    \q_reg[0]_111 ,
    E_alu_src_a,
    \q_reg[3]_0 ,
    \q_reg[0]_112 ,
    alu_result2_carry__1_i_10_1,
    alu_result2_carry__2_i_10_0,
    E_alu_src_b,
    E_alu_src_b__0,
    \q[30]_i_2 ,
    \q[29]_i_4_0 ,
    data1,
    \q_reg[25] ,
    \pc_q[31]_i_20 ,
    \q_reg[27] ,
    \q_reg[27]_0 ,
    alu_result2_carry__2,
    \pc_q[31]_i_20_0 ,
    \q_reg[21] ,
    \q_reg[7] ,
    \q[4]_i_2 ,
    \q[1]_i_7_0 ,
    \pc_q[31]_i_33 ,
    E_sel_alu_src_a_zero,
    M_result,
    W_result,
    Q,
    W_we_rf,
    i__carry__6_i_16_0,
    i__carry__6_i_12_0,
    i__carry_i_18_0,
    M_we_rf,
    i__carry__1_i_9_0,
    CO,
    \q[28]_i_3 ,
    \q_reg[0]_113 ,
    en0,
    \q_reg[4]_0 ,
    clk);
  output [3:0]\q_reg[0]_0 ;
  output \q_reg[0]_1 ;
  output \q_reg[0]_2 ;
  output \q_reg[0]_3 ;
  output \q_reg[0]_4 ;
  output \q_reg[0]_5 ;
  output \q_reg[0]_6 ;
  output \q_reg[0]_7 ;
  output \q_reg[0]_8 ;
  output \q_reg[0]_9 ;
  output \q_reg[0]_10 ;
  output \q_reg[0]_11 ;
  output \q_reg[0]_12 ;
  output \q_reg[0]_13 ;
  output \q_reg[0]_14 ;
  output \q_reg[0]_15 ;
  output \q_reg[0]_16 ;
  output \q_reg[0]_17 ;
  output \q_reg[0]_18 ;
  output \q_reg[0]_19 ;
  output \q_reg[0]_20 ;
  output \q_reg[0]_21 ;
  output [3:0]\q_reg[0]_22 ;
  output \q_reg[0]_23 ;
  output \q_reg[0]_24 ;
  output \q_reg[0]_25 ;
  output \q_reg[0]_26 ;
  output [3:0]\q_reg[0]_27 ;
  output \q_reg[0]_28 ;
  output \q_reg[0]_29 ;
  output \q_reg[0]_30 ;
  output \q_reg[0]_31 ;
  output [3:0]\q_reg[0]_32 ;
  output \q_reg[0]_33 ;
  output \q_reg[0]_34 ;
  output \q_reg[0]_35 ;
  output \q_reg[0]_36 ;
  output [3:0]\q_reg[0]_37 ;
  output [3:0]\q_reg[0]_38 ;
  output [3:0]\q_reg[0]_39 ;
  output [2:0]\q_reg[0]_40 ;
  output \q_reg[2]_0 ;
  output \q_reg[0]_41 ;
  output \q_reg[2]_1 ;
  output \q_reg[2]_2 ;
  output \q_reg[0]_42 ;
  output \q_reg[0]_43 ;
  output \q_reg[0]_44 ;
  output \q_reg[0]_45 ;
  output \q_reg[2]_3 ;
  output \q_reg[2]_4 ;
  output \q_reg[0]_46 ;
  output [3:0]\q_reg[0]_47 ;
  output [3:0]\q_reg[0]_48 ;
  output [3:0]\q_reg[0]_49 ;
  output [3:0]\q_reg[0]_50 ;
  output [3:0]\q_reg[0]_51 ;
  output [3:0]\q_reg[0]_52 ;
  output [3:0]\q_reg[0]_53 ;
  output [2:0]S;
  output \q_reg[1]_0 ;
  output [15:0]data0;
  output [3:0]alu_result2_carry__2_i_10;
  output \q_reg[0]_54 ;
  output \q_reg[1]_1 ;
  output \q_reg[1]_2 ;
  output \q_reg[0]_55 ;
  output \q_reg[0]_56 ;
  output \q_reg[0]_57 ;
  output \q_reg[0]_58 ;
  output \q_reg[0]_59 ;
  output \q_reg[1]_3 ;
  output \q_reg[0]_60 ;
  output \q_reg[0]_61 ;
  output \q_reg[0]_62 ;
  output \q_reg[0]_63 ;
  output [3:0]alu_result2_carry__1_i_10_0;
  output \q_reg[0]_64 ;
  output \q_reg[0]_65 ;
  output \q_reg[0]_66 ;
  output \q_reg[0]_67 ;
  output \q_reg[0]_68 ;
  output \q_reg[0]_69 ;
  output \q_reg[0]_70 ;
  output \q_reg[0]_71 ;
  output [1:0]DI;
  output \q_reg[0]_72 ;
  output \q_reg[0]_73 ;
  output \q_reg[0]_74 ;
  output \q_reg[1]_4 ;
  output \q_reg[0]_75 ;
  output \q_reg[0]_76 ;
  output \q_reg[0]_77 ;
  output \q_reg[0]_78 ;
  output \q_reg[0]_79 ;
  output \q_reg[0]_80 ;
  output \q_reg[0]_81 ;
  output \q_reg[0]_82 ;
  output \q_reg[0]_83 ;
  output \q_reg[0]_84 ;
  output \q_reg[0]_85 ;
  output \q_reg[1]_5 ;
  output \q_reg[0]_86 ;
  output \q_reg[0]_87 ;
  output \q_reg[0]_88 ;
  output \q_reg[0]_89 ;
  output \q_reg[0]_90 ;
  output \q_reg[0]_91 ;
  output \q_reg[0]_92 ;
  output \q_reg[0]_93 ;
  output \q_reg[0]_94 ;
  output \q_reg[0]_95 ;
  output \q_reg[0]_96 ;
  output \q_reg[0]_97 ;
  output \q_reg[0]_98 ;
  output \q_reg[0]_99 ;
  output \q_reg[0]_100 ;
  output \q_reg[0]_101 ;
  output \q_reg[2]_5 ;
  output \q_reg[0]_102 ;
  output \q_reg[1]_6 ;
  output \q_reg[0]_103 ;
  output \q_reg[1]_7 ;
  output \q_reg[0]_104 ;
  output \q_reg[0]_105 ;
  output \q_reg[0]_106 ;
  output \q_reg[0]_107 ;
  output \q_reg[0]_108 ;
  output \q_reg[0]_109 ;
  output \q_reg[0]_110 ;
  output \q_reg[0]_111 ;
  output [30:0]E_alu_src_a;
  output [1:0]\q_reg[3]_0 ;
  output [0:0]\q_reg[0]_112 ;
  output [3:0]alu_result2_carry__1_i_10_1;
  output [3:0]alu_result2_carry__2_i_10_0;
  input [15:0]E_alu_src_b;
  input [14:0]E_alu_src_b__0;
  input \q[30]_i_2 ;
  input \q[29]_i_4_0 ;
  input [0:0]data1;
  input [1:0]\q_reg[25] ;
  input \pc_q[31]_i_20 ;
  input \q_reg[27] ;
  input \q_reg[27]_0 ;
  input alu_result2_carry__2;
  input \pc_q[31]_i_20_0 ;
  input \q_reg[21] ;
  input \q_reg[7] ;
  input \q[4]_i_2 ;
  input \q[1]_i_7_0 ;
  input \pc_q[31]_i_33 ;
  input E_sel_alu_src_a_zero;
  input [31:0]M_result;
  input [31:0]W_result;
  input [31:0]Q;
  input W_we_rf;
  input [4:0]i__carry__6_i_16_0;
  input i__carry__6_i_12_0;
  input [2:0]i__carry_i_18_0;
  input M_we_rf;
  input i__carry__1_i_9_0;
  input [0:0]CO;
  input [0:0]\q[28]_i_3 ;
  input \q_reg[0]_113 ;
  input en0;
  input [4:0]\q_reg[4]_0 ;
  input clk;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [30:0]E_alu_src_a;
  wire [15:0]E_alu_src_b;
  wire [14:0]E_alu_src_b__0;
  wire [0:0]E_forward_alu_op1;
  wire [4:0]E_rs1;
  wire E_sel_alu_src_a_zero;
  wire \HAZARD_UNIT/E_forward_alu_op11__1 ;
  wire \HAZARD_UNIT/E_forward_alu_op13__3 ;
  wire [31:0]M_result;
  wire M_we_rf;
  wire [31:0]Q;
  wire [2:0]S;
  wire [31:0]W_result;
  wire W_we_rf;
  wire [3:0]alu_result2_carry__1_i_10_0;
  wire [3:0]alu_result2_carry__1_i_10_1;
  wire alu_result2_carry__1_i_10_n_0;
  wire alu_result2_carry__1_i_11_n_0;
  wire alu_result2_carry__1_i_12_n_0;
  wire alu_result2_carry__1_i_13_n_0;
  wire alu_result2_carry__1_i_14_n_0;
  wire alu_result2_carry__1_i_15_n_0;
  wire alu_result2_carry__1_i_16_n_0;
  wire alu_result2_carry__1_i_9_n_0;
  wire alu_result2_carry__2;
  wire [3:0]alu_result2_carry__2_i_10;
  wire [3:0]alu_result2_carry__2_i_10_0;
  wire alu_result2_carry__2_i_11_n_0;
  wire alu_result2_carry__2_i_12_n_0;
  wire alu_result2_carry__2_i_13_n_0;
  wire alu_result2_carry__2_i_14_n_0;
  wire alu_result2_carry__2_i_15_n_0;
  wire clk;
  wire [15:0]data0;
  wire [0:0]data1;
  wire en0;
  wire i__carry__1_i_9_0;
  wire i__carry__6_i_12_0;
  wire [4:0]i__carry__6_i_16_0;
  wire i__carry__6_i_16_n_0;
  wire i__carry__6_i_18_n_0;
  wire [2:0]i__carry_i_18_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_22_n_0;
  wire \pc_q[31]_i_20 ;
  wire \pc_q[31]_i_20_0 ;
  wire \pc_q[31]_i_33 ;
  wire \q[10]_i_5_n_0 ;
  wire \q[10]_i_6_n_0 ;
  wire \q[10]_i_8_n_0 ;
  wire \q[10]_i_9_n_0 ;
  wire \q[11]_i_12_n_0 ;
  wire \q[11]_i_13_n_0 ;
  wire \q[11]_i_14_n_0 ;
  wire \q[11]_i_15_n_0 ;
  wire \q[11]_i_16_n_0 ;
  wire \q[11]_i_17_n_0 ;
  wire \q[11]_i_20_n_0 ;
  wire \q[11]_i_5_n_0 ;
  wire \q[11]_i_6_n_0 ;
  wire \q[11]_i_7_n_0 ;
  wire \q[11]_i_8_n_0 ;
  wire \q[11]_i_9_n_0 ;
  wire \q[13]_i_6_n_0 ;
  wire \q[13]_i_7_n_0 ;
  wire \q[13]_i_8_n_0 ;
  wire \q[14]_i_10_n_0 ;
  wire \q[14]_i_5_n_0 ;
  wire \q[14]_i_6_n_0 ;
  wire \q[14]_i_7_n_0 ;
  wire \q[14]_i_8_n_0 ;
  wire \q[14]_i_9_n_0 ;
  wire \q[15]_i_10_n_0 ;
  wire \q[15]_i_11_n_0 ;
  wire \q[15]_i_5_n_0 ;
  wire \q[15]_i_6_n_0 ;
  wire \q[15]_i_7_n_0 ;
  wire \q[15]_i_9_n_0 ;
  wire \q[16]_i_10_n_0 ;
  wire \q[16]_i_11_n_0 ;
  wire \q[16]_i_5_n_0 ;
  wire \q[16]_i_6_n_0 ;
  wire \q[16]_i_7_n_0 ;
  wire \q[16]_i_8_n_0 ;
  wire \q[16]_i_9_n_0 ;
  wire \q[17]_i_10_n_0 ;
  wire \q[17]_i_11_n_0 ;
  wire \q[17]_i_5_n_0 ;
  wire \q[17]_i_6_n_0 ;
  wire \q[17]_i_7_n_0 ;
  wire \q[17]_i_8_n_0 ;
  wire \q[17]_i_9_n_0 ;
  wire \q[18]_i_10_n_0 ;
  wire \q[18]_i_11_n_0 ;
  wire \q[18]_i_5_n_0 ;
  wire \q[18]_i_6_n_0 ;
  wire \q[18]_i_7_n_0 ;
  wire \q[18]_i_8_n_0 ;
  wire \q[18]_i_9_n_0 ;
  wire \q[19]_i_10_n_0 ;
  wire \q[19]_i_11_n_0 ;
  wire \q[19]_i_12_n_0 ;
  wire \q[19]_i_13_n_0 ;
  wire \q[19]_i_14_n_0 ;
  wire \q[19]_i_15_n_0 ;
  wire \q[19]_i_16_n_0 ;
  wire \q[19]_i_17_n_0 ;
  wire \q[19]_i_18_n_0 ;
  wire \q[19]_i_19_n_0 ;
  wire \q[19]_i_20_n_0 ;
  wire \q[19]_i_21_n_0 ;
  wire \q[19]_i_5_n_0 ;
  wire \q[19]_i_6_n_0 ;
  wire \q[19]_i_7_n_0 ;
  wire \q[19]_i_9_n_0 ;
  wire \q[1]_i_10_n_0 ;
  wire \q[1]_i_6_n_0 ;
  wire \q[1]_i_7_0 ;
  wire \q[1]_i_7_n_0 ;
  wire \q[1]_i_9_n_0 ;
  wire \q[20]_i_10_n_0 ;
  wire \q[20]_i_11_n_0 ;
  wire \q[20]_i_5_n_0 ;
  wire \q[20]_i_6_n_0 ;
  wire \q[20]_i_7_n_0 ;
  wire \q[20]_i_8_n_0 ;
  wire \q[20]_i_9_n_0 ;
  wire \q[21]_i_10_n_0 ;
  wire \q[21]_i_11_n_0 ;
  wire \q[21]_i_5_n_0 ;
  wire \q[21]_i_6_n_0 ;
  wire \q[21]_i_7_n_0 ;
  wire \q[21]_i_8_n_0 ;
  wire \q[21]_i_9_n_0 ;
  wire \q[22]_i_11_n_0 ;
  wire \q[22]_i_7_n_0 ;
  wire \q[22]_i_8_n_0 ;
  wire \q[22]_i_9_n_0 ;
  wire \q[23]_i_11_n_0 ;
  wire \q[23]_i_12_n_0 ;
  wire \q[23]_i_13_n_0 ;
  wire \q[23]_i_14_n_0 ;
  wire \q[23]_i_15_n_0 ;
  wire \q[23]_i_16_n_0 ;
  wire \q[23]_i_17_n_0 ;
  wire \q[23]_i_18_n_0 ;
  wire \q[23]_i_19_n_0 ;
  wire \q[23]_i_7_n_0 ;
  wire \q[23]_i_9_n_0 ;
  wire \q[24]_i_10_n_0 ;
  wire \q[24]_i_7_n_0 ;
  wire \q[24]_i_8_n_0 ;
  wire \q[25]_i_12_n_0 ;
  wire \q[26]_i_10_n_0 ;
  wire \q[27]_i_10_n_0 ;
  wire \q[27]_i_18_n_0 ;
  wire \q[27]_i_19_n_0 ;
  wire \q[27]_i_20_n_0 ;
  wire \q[27]_i_21_n_0 ;
  wire \q[27]_i_22_n_0 ;
  wire \q[27]_i_23_n_0 ;
  wire \q[27]_i_24_n_0 ;
  wire \q[27]_i_25_n_0 ;
  wire \q[27]_i_26_n_0 ;
  wire \q[27]_i_27_n_0 ;
  wire \q[27]_i_28_n_0 ;
  wire \q[27]_i_9_n_0 ;
  wire [0:0]\q[28]_i_3 ;
  wire \q[29]_i_4_0 ;
  wire \q[29]_i_6_n_0 ;
  wire \q[30]_i_11_n_0 ;
  wire \q[30]_i_2 ;
  wire \q[31]_i_19_n_0 ;
  wire \q[31]_i_20_n_0 ;
  wire \q[31]_i_21_n_0 ;
  wire \q[31]_i_23_n_0 ;
  wire \q[31]_i_24_n_0 ;
  wire \q[31]_i_25_n_0 ;
  wire \q[3]_i_14_n_0 ;
  wire \q[3]_i_5_n_0 ;
  wire \q[3]_i_6_n_0 ;
  wire \q[3]_i_7_n_0 ;
  wire \q[3]_i_8_n_0 ;
  wire \q[4]_i_2 ;
  wire \q[8]_i_5_n_0 ;
  wire \q[8]_i_6_n_0 ;
  wire \q[8]_i_9_n_0 ;
  wire \q[9]_i_5_n_0 ;
  wire \q[9]_i_6_n_0 ;
  wire \q[9]_i_9_n_0 ;
  wire [3:0]\q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_10 ;
  wire \q_reg[0]_100 ;
  wire \q_reg[0]_101 ;
  wire \q_reg[0]_102 ;
  wire \q_reg[0]_103 ;
  wire \q_reg[0]_104 ;
  wire \q_reg[0]_105 ;
  wire \q_reg[0]_106 ;
  wire \q_reg[0]_107 ;
  wire \q_reg[0]_108 ;
  wire \q_reg[0]_109 ;
  wire \q_reg[0]_11 ;
  wire \q_reg[0]_110 ;
  wire \q_reg[0]_111 ;
  wire [0:0]\q_reg[0]_112 ;
  wire \q_reg[0]_113 ;
  wire \q_reg[0]_12 ;
  wire \q_reg[0]_13 ;
  wire \q_reg[0]_14 ;
  wire \q_reg[0]_15 ;
  wire \q_reg[0]_16 ;
  wire \q_reg[0]_17 ;
  wire \q_reg[0]_18 ;
  wire \q_reg[0]_19 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_20 ;
  wire \q_reg[0]_21 ;
  wire [3:0]\q_reg[0]_22 ;
  wire \q_reg[0]_23 ;
  wire \q_reg[0]_24 ;
  wire \q_reg[0]_25 ;
  wire \q_reg[0]_26 ;
  wire [3:0]\q_reg[0]_27 ;
  wire \q_reg[0]_28 ;
  wire \q_reg[0]_29 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_30 ;
  wire \q_reg[0]_31 ;
  wire [3:0]\q_reg[0]_32 ;
  wire \q_reg[0]_33 ;
  wire \q_reg[0]_34 ;
  wire \q_reg[0]_35 ;
  wire \q_reg[0]_36 ;
  wire [3:0]\q_reg[0]_37 ;
  wire [3:0]\q_reg[0]_38 ;
  wire [3:0]\q_reg[0]_39 ;
  wire \q_reg[0]_4 ;
  wire [2:0]\q_reg[0]_40 ;
  wire \q_reg[0]_41 ;
  wire \q_reg[0]_42 ;
  wire \q_reg[0]_43 ;
  wire \q_reg[0]_44 ;
  wire \q_reg[0]_45 ;
  wire \q_reg[0]_46 ;
  wire [3:0]\q_reg[0]_47 ;
  wire [3:0]\q_reg[0]_48 ;
  wire [3:0]\q_reg[0]_49 ;
  wire \q_reg[0]_5 ;
  wire [3:0]\q_reg[0]_50 ;
  wire [3:0]\q_reg[0]_51 ;
  wire [3:0]\q_reg[0]_52 ;
  wire [3:0]\q_reg[0]_53 ;
  wire \q_reg[0]_54 ;
  wire \q_reg[0]_55 ;
  wire \q_reg[0]_56 ;
  wire \q_reg[0]_57 ;
  wire \q_reg[0]_58 ;
  wire \q_reg[0]_59 ;
  wire \q_reg[0]_6 ;
  wire \q_reg[0]_60 ;
  wire \q_reg[0]_61 ;
  wire \q_reg[0]_62 ;
  wire \q_reg[0]_63 ;
  wire \q_reg[0]_64 ;
  wire \q_reg[0]_65 ;
  wire \q_reg[0]_66 ;
  wire \q_reg[0]_67 ;
  wire \q_reg[0]_68 ;
  wire \q_reg[0]_69 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[0]_70 ;
  wire \q_reg[0]_71 ;
  wire \q_reg[0]_72 ;
  wire \q_reg[0]_73 ;
  wire \q_reg[0]_74 ;
  wire \q_reg[0]_75 ;
  wire \q_reg[0]_76 ;
  wire \q_reg[0]_77 ;
  wire \q_reg[0]_78 ;
  wire \q_reg[0]_79 ;
  wire \q_reg[0]_8 ;
  wire \q_reg[0]_80 ;
  wire \q_reg[0]_81 ;
  wire \q_reg[0]_82 ;
  wire \q_reg[0]_83 ;
  wire \q_reg[0]_84 ;
  wire \q_reg[0]_85 ;
  wire \q_reg[0]_86 ;
  wire \q_reg[0]_87 ;
  wire \q_reg[0]_88 ;
  wire \q_reg[0]_89 ;
  wire \q_reg[0]_9 ;
  wire \q_reg[0]_90 ;
  wire \q_reg[0]_91 ;
  wire \q_reg[0]_92 ;
  wire \q_reg[0]_93 ;
  wire \q_reg[0]_94 ;
  wire \q_reg[0]_95 ;
  wire \q_reg[0]_96 ;
  wire \q_reg[0]_97 ;
  wire \q_reg[0]_98 ;
  wire \q_reg[0]_99 ;
  wire \q_reg[19]_i_8_n_0 ;
  wire \q_reg[19]_i_8_n_1 ;
  wire \q_reg[19]_i_8_n_2 ;
  wire \q_reg[19]_i_8_n_3 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[1]_3 ;
  wire \q_reg[1]_4 ;
  wire \q_reg[1]_5 ;
  wire \q_reg[1]_6 ;
  wire \q_reg[1]_7 ;
  wire \q_reg[21] ;
  wire \q_reg[23]_i_8_n_0 ;
  wire \q_reg[23]_i_8_n_1 ;
  wire \q_reg[23]_i_8_n_2 ;
  wire \q_reg[23]_i_8_n_3 ;
  wire [1:0]\q_reg[25] ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_i_11_n_0 ;
  wire \q_reg[27]_i_11_n_1 ;
  wire \q_reg[27]_i_11_n_2 ;
  wire \q_reg[27]_i_11_n_3 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire \q_reg[2]_5 ;
  wire \q_reg[31]_i_10_n_1 ;
  wire \q_reg[31]_i_10_n_2 ;
  wire \q_reg[31]_i_10_n_3 ;
  wire [1:0]\q_reg[3]_0 ;
  wire [4:0]\q_reg[4]_0 ;
  wire \q_reg[7] ;
  wire [3:3]\NLW_q_reg[31]_i_10_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0660)) 
    alu_result2_carry__0_i_5
       (.I0(\q_reg[0]_36 ),
        .I1(E_alu_src_b[15]),
        .I2(\q_reg[0]_35 ),
        .I3(E_alu_src_b[14]),
        .O(\q_reg[0]_49 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    alu_result2_carry__0_i_6
       (.I0(\q_reg[0]_33 ),
        .I1(E_alu_src_b[12]),
        .I2(\q_reg[0]_34 ),
        .I3(E_alu_src_b[13]),
        .O(\q_reg[0]_49 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    alu_result2_carry__0_i_7
       (.I0(\q_reg[0]_31 ),
        .I1(E_alu_src_b[11]),
        .I2(\q_reg[0]_30 ),
        .I3(E_alu_src_b[10]),
        .O(\q_reg[0]_49 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    alu_result2_carry__0_i_8
       (.I0(\q_reg[0]_29 ),
        .I1(E_alu_src_b[9]),
        .I2(\q_reg[0]_28 ),
        .I3(E_alu_src_b[8]),
        .O(\q_reg[0]_49 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__1_i_10
       (.I0(\q_reg[0]_14 ),
        .I1(E_alu_src_b__0[7]),
        .O(alu_result2_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__1_i_11
       (.I0(\q_reg[0]_15 ),
        .I1(E_alu_src_b__0[4]),
        .O(alu_result2_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__1_i_12
       (.I0(\q_reg[0]_16 ),
        .I1(E_alu_src_b__0[5]),
        .O(alu_result2_carry__1_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__1_i_13
       (.I0(\q_reg[0]_11 ),
        .I1(E_alu_src_b__0[2]),
        .O(alu_result2_carry__1_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__1_i_14
       (.I0(\q_reg[0]_12 ),
        .I1(E_alu_src_b__0[3]),
        .O(alu_result2_carry__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__1_i_15
       (.I0(\q_reg[0]_17 ),
        .I1(E_alu_src_b__0[0]),
        .O(alu_result2_carry__1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__1_i_16
       (.I0(\q_reg[0]_18 ),
        .I1(E_alu_src_b__0[1]),
        .O(alu_result2_carry__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    alu_result2_carry__1_i_5
       (.I0(alu_result2_carry__1_i_9_n_0),
        .I1(alu_result2_carry__1_i_10_n_0),
        .O(alu_result2_carry__1_i_10_1[3]));
  LUT2 #(
    .INIT(4'h8)) 
    alu_result2_carry__1_i_6
       (.I0(alu_result2_carry__1_i_11_n_0),
        .I1(alu_result2_carry__1_i_12_n_0),
        .O(alu_result2_carry__1_i_10_1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    alu_result2_carry__1_i_7
       (.I0(alu_result2_carry__1_i_13_n_0),
        .I1(alu_result2_carry__1_i_14_n_0),
        .O(alu_result2_carry__1_i_10_1[1]));
  LUT2 #(
    .INIT(4'h8)) 
    alu_result2_carry__1_i_8
       (.I0(alu_result2_carry__1_i_15_n_0),
        .I1(alu_result2_carry__1_i_16_n_0),
        .O(alu_result2_carry__1_i_10_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__1_i_9
       (.I0(\q_reg[0]_13 ),
        .I1(E_alu_src_b__0[6]),
        .O(alu_result2_carry__1_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__2_i_11
       (.I0(\q_reg[0]_4 ),
        .I1(E_alu_src_b__0[12]),
        .O(alu_result2_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__2_i_12
       (.I0(\q_reg[0]_5 ),
        .I1(E_alu_src_b__0[13]),
        .O(alu_result2_carry__2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__2_i_13
       (.I0(\q_reg[0]_10 ),
        .I1(E_alu_src_b__0[10]),
        .O(alu_result2_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__2_i_14
       (.I0(\q_reg[0]_6 ),
        .I1(E_alu_src_b__0[11]),
        .O(alu_result2_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__2_i_15
       (.I0(\q_reg[0]_7 ),
        .I1(E_alu_src_b__0[8]),
        .O(alu_result2_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__2_i_16
       (.I0(\q_reg[0]_9 ),
        .I1(E_alu_src_b__0[9]),
        .O(\q_reg[0]_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    alu_result2_carry__2_i_5
       (.I0(\q_reg[0]_2 ),
        .I1(alu_result2_carry__2),
        .O(alu_result2_carry__2_i_10_0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    alu_result2_carry__2_i_6
       (.I0(alu_result2_carry__2_i_11_n_0),
        .I1(alu_result2_carry__2_i_12_n_0),
        .O(alu_result2_carry__2_i_10_0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    alu_result2_carry__2_i_7
       (.I0(alu_result2_carry__2_i_13_n_0),
        .I1(alu_result2_carry__2_i_14_n_0),
        .O(alu_result2_carry__2_i_10_0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    alu_result2_carry__2_i_8
       (.I0(alu_result2_carry__2_i_15_n_0),
        .I1(\q_reg[0]_8 ),
        .O(alu_result2_carry__2_i_10_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    alu_result2_carry__2_i_9
       (.I0(\q_reg[0]_3 ),
        .I1(E_alu_src_b__0[14]),
        .O(\q_reg[0]_2 ));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry_i_2
       (.I0(\q_reg[0]_23 ),
        .I1(E_alu_src_b[4]),
        .I2(E_alu_src_b[5]),
        .I3(\q_reg[0]_24 ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hF880)) 
    alu_result2_carry_i_3
       (.I0(\q_reg[0]_1 ),
        .I1(E_alu_src_b[2]),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_21 ),
        .O(\q_reg[0]_112 ));
  LUT4 #(
    .INIT(16'h0660)) 
    alu_result2_carry_i_5
       (.I0(\q_reg[0]_26 ),
        .I1(E_alu_src_b[7]),
        .I2(\q_reg[0]_25 ),
        .I3(E_alu_src_b[6]),
        .O(\q_reg[0]_53 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    alu_result2_carry_i_6
       (.I0(\q_reg[0]_23 ),
        .I1(E_alu_src_b[4]),
        .I2(\q_reg[0]_24 ),
        .I3(E_alu_src_b[5]),
        .O(\q_reg[0]_53 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    alu_result2_carry_i_7
       (.I0(\q_reg[0]_21 ),
        .I1(E_alu_src_b[3]),
        .I2(E_alu_src_b[2]),
        .I3(\q_reg[0]_1 ),
        .O(\q_reg[0]_53 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    alu_result2_carry_i_8
       (.I0(\q_reg[0]_20 ),
        .I1(E_alu_src_b[1]),
        .I2(\q_reg[0]_19 ),
        .I3(E_alu_src_b[0]),
        .O(\q_reg[0]_53 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\q_reg[0]_26 ),
        .O(E_alu_src_a[7]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__0_i_10
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[6]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[6]),
        .I5(Q[6]),
        .O(\q_reg[0]_25 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__0_i_11
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[5]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[5]),
        .I5(Q[5]),
        .O(\q_reg[0]_24 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__0_i_12
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[4]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[4]),
        .I5(Q[4]),
        .O(\q_reg[0]_23 ));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_1__0
       (.I0(\q_reg[0]_36 ),
        .I1(E_alu_src_b[15]),
        .I2(\q_reg[0]_35 ),
        .I3(E_alu_src_b[14]),
        .O(\q_reg[0]_48 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\q_reg[0]_25 ),
        .O(E_alu_src_a[6]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_2__0
       (.I0(\q_reg[0]_33 ),
        .I1(E_alu_src_b[12]),
        .I2(\q_reg[0]_34 ),
        .I3(E_alu_src_b[13]),
        .O(\q_reg[0]_48 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\q_reg[0]_24 ),
        .O(E_alu_src_a[5]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_3__0
       (.I0(\q_reg[0]_31 ),
        .I1(E_alu_src_b[11]),
        .I2(\q_reg[0]_30 ),
        .I3(E_alu_src_b[10]),
        .O(\q_reg[0]_48 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(\q_reg[0]_23 ),
        .O(E_alu_src_a[4]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_4__0
       (.I0(\q_reg[0]_29 ),
        .I1(E_alu_src_b[9]),
        .I2(\q_reg[0]_28 ),
        .I3(E_alu_src_b[8]),
        .O(\q_reg[0]_48 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5
       (.I0(\q_reg[0]_26 ),
        .I1(E_alu_src_b[7]),
        .O(\q_reg[0]_51 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6
       (.I0(\q_reg[0]_25 ),
        .I1(E_alu_src_b[6]),
        .O(\q_reg[0]_51 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(\q_reg[0]_24 ),
        .I1(E_alu_src_b[5]),
        .O(\q_reg[0]_51 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8
       (.I0(\q_reg[0]_23 ),
        .I1(E_alu_src_b[4]),
        .O(\q_reg[0]_51 [0]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__0_i_9
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[7]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[7]),
        .I5(Q[7]),
        .O(\q_reg[0]_26 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_1
       (.I0(alu_result2_carry__1_i_9_n_0),
        .I1(alu_result2_carry__1_i_10_n_0),
        .O(alu_result2_carry__1_i_10_0[3]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__1_i_10
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[10]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[10]),
        .I5(Q[10]),
        .O(\q_reg[0]_30 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__1_i_11
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[9]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[9]),
        .I5(Q[9]),
        .O(\q_reg[0]_29 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__1_i_12
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[8]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[8]),
        .I5(Q[8]),
        .O(\q_reg[0]_28 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\q_reg[0]_31 ),
        .O(E_alu_src_a[11]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_2
       (.I0(alu_result2_carry__1_i_11_n_0),
        .I1(alu_result2_carry__1_i_12_n_0),
        .O(alu_result2_carry__1_i_10_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\q_reg[0]_30 ),
        .O(E_alu_src_a[10]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_3
       (.I0(alu_result2_carry__1_i_13_n_0),
        .I1(alu_result2_carry__1_i_14_n_0),
        .O(alu_result2_carry__1_i_10_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(\q_reg[0]_29 ),
        .O(E_alu_src_a[9]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4
       (.I0(alu_result2_carry__1_i_15_n_0),
        .I1(alu_result2_carry__1_i_16_n_0),
        .O(alu_result2_carry__1_i_10_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(\q_reg[0]_28 ),
        .O(E_alu_src_a[8]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5
       (.I0(\q_reg[0]_31 ),
        .I1(E_alu_src_b[11]),
        .O(\q_reg[0]_47 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6
       (.I0(\q_reg[0]_30 ),
        .I1(E_alu_src_b[10]),
        .O(\q_reg[0]_47 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_7
       (.I0(\q_reg[0]_29 ),
        .I1(E_alu_src_b[9]),
        .O(\q_reg[0]_47 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_8
       (.I0(\q_reg[0]_28 ),
        .I1(E_alu_src_b[8]),
        .O(\q_reg[0]_47 [0]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__1_i_9
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[11]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[11]),
        .I5(Q[11]),
        .O(\q_reg[0]_31 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__2_i_10
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[14]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[14]),
        .I5(Q[14]),
        .O(\q_reg[0]_35 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__2_i_11
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[13]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[13]),
        .I5(Q[13]),
        .O(\q_reg[0]_34 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__2_i_12
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[12]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[12]),
        .I5(Q[12]),
        .O(\q_reg[0]_33 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(\q_reg[0]_36 ),
        .O(E_alu_src_a[15]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_2
       (.I0(\q_reg[0]_2 ),
        .I1(alu_result2_carry__2),
        .O(alu_result2_carry__2_i_10[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(\q_reg[0]_35 ),
        .O(E_alu_src_a[14]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_3
       (.I0(alu_result2_carry__2_i_11_n_0),
        .I1(alu_result2_carry__2_i_12_n_0),
        .O(alu_result2_carry__2_i_10[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(\q_reg[0]_34 ),
        .O(E_alu_src_a[13]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_4
       (.I0(alu_result2_carry__2_i_13_n_0),
        .I1(alu_result2_carry__2_i_14_n_0),
        .O(alu_result2_carry__2_i_10[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(\q_reg[0]_33 ),
        .O(E_alu_src_a[12]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_5
       (.I0(alu_result2_carry__2_i_15_n_0),
        .I1(\q_reg[0]_8 ),
        .O(alu_result2_carry__2_i_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_5__0
       (.I0(\q_reg[0]_36 ),
        .I1(E_alu_src_b[15]),
        .O(\q_reg[0]_50 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_6
       (.I0(\q_reg[0]_35 ),
        .I1(E_alu_src_b[14]),
        .O(\q_reg[0]_50 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_7
       (.I0(\q_reg[0]_34 ),
        .I1(E_alu_src_b[13]),
        .O(\q_reg[0]_50 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_8
       (.I0(\q_reg[0]_33 ),
        .I1(E_alu_src_b[12]),
        .O(\q_reg[0]_50 [0]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__2_i_9
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[15]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[15]),
        .I5(Q[15]),
        .O(\q_reg[0]_36 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\q_reg[0]_12 ),
        .O(E_alu_src_a[19]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__3_i_10
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[18]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[18]),
        .I5(Q[18]),
        .O(\q_reg[0]_11 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__3_i_11
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[17]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[17]),
        .I5(Q[17]),
        .O(\q_reg[0]_18 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__3_i_12
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[16]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[16]),
        .I5(Q[16]),
        .O(\q_reg[0]_17 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\q_reg[0]_11 ),
        .O(E_alu_src_a[18]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\q_reg[0]_18 ),
        .O(E_alu_src_a[17]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\q_reg[0]_17 ),
        .O(E_alu_src_a[16]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_5
       (.I0(\q_reg[0]_12 ),
        .I1(E_alu_src_b__0[3]),
        .O(\q_reg[0]_37 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_6
       (.I0(\q_reg[0]_11 ),
        .I1(E_alu_src_b__0[2]),
        .O(\q_reg[0]_37 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_7
       (.I0(\q_reg[0]_18 ),
        .I1(E_alu_src_b__0[1]),
        .O(\q_reg[0]_37 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_8
       (.I0(\q_reg[0]_17 ),
        .I1(E_alu_src_b__0[0]),
        .O(\q_reg[0]_37 [0]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__3_i_9
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[19]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[19]),
        .I5(Q[19]),
        .O(\q_reg[0]_12 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\q_reg[0]_14 ),
        .O(E_alu_src_a[23]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__4_i_10
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[22]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[22]),
        .I5(Q[22]),
        .O(\q_reg[0]_13 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__4_i_11
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[21]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[21]),
        .I5(Q[21]),
        .O(\q_reg[0]_16 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__4_i_12
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[20]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[20]),
        .I5(Q[20]),
        .O(\q_reg[0]_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(\q_reg[0]_13 ),
        .O(E_alu_src_a[22]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\q_reg[0]_16 ),
        .O(E_alu_src_a[21]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\q_reg[0]_15 ),
        .O(E_alu_src_a[20]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_5
       (.I0(\q_reg[0]_14 ),
        .I1(E_alu_src_b__0[7]),
        .O(\q_reg[0]_38 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_6
       (.I0(\q_reg[0]_13 ),
        .I1(E_alu_src_b__0[6]),
        .O(\q_reg[0]_38 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_7
       (.I0(\q_reg[0]_16 ),
        .I1(E_alu_src_b__0[5]),
        .O(\q_reg[0]_38 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_8
       (.I0(\q_reg[0]_15 ),
        .I1(E_alu_src_b__0[4]),
        .O(\q_reg[0]_38 [0]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__4_i_9
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[23]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[23]),
        .I5(Q[23]),
        .O(\q_reg[0]_14 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\q_reg[0]_6 ),
        .O(E_alu_src_a[27]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__5_i_10
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[26]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[26]),
        .I5(Q[26]),
        .O(\q_reg[0]_10 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__5_i_11
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[25]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[25]),
        .I5(Q[25]),
        .O(\q_reg[0]_9 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__5_i_12
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[24]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[24]),
        .I5(Q[24]),
        .O(\q_reg[0]_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(\q_reg[0]_10 ),
        .O(E_alu_src_a[26]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(\q_reg[0]_9 ),
        .O(E_alu_src_a[25]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(\q_reg[0]_7 ),
        .O(E_alu_src_a[24]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_5
       (.I0(\q_reg[0]_6 ),
        .I1(E_alu_src_b__0[11]),
        .O(\q_reg[0]_39 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_6
       (.I0(\q_reg[0]_10 ),
        .I1(E_alu_src_b__0[10]),
        .O(\q_reg[0]_39 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_7
       (.I0(\q_reg[0]_9 ),
        .I1(E_alu_src_b__0[9]),
        .O(\q_reg[0]_39 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_8
       (.I0(\q_reg[0]_7 ),
        .I1(E_alu_src_b__0[8]),
        .O(\q_reg[0]_39 [0]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__5_i_9
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[27]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[27]),
        .I5(Q[27]),
        .O(\q_reg[0]_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(\q_reg[0]_3 ),
        .O(E_alu_src_a[30]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__6_i_10
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[28]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[28]),
        .I5(Q[28]),
        .O(\q_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hBBAABBFABBAFBBFF)) 
    i__carry__6_i_12
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[31]),
        .I2(i__carry__6_i_16_n_0),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[31]),
        .I5(Q[31]),
        .O(\q_reg[0]_97 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    i__carry__6_i_16
       (.I0(E_rs1[1]),
        .I1(i__carry__6_i_16_0[1]),
        .I2(W_we_rf),
        .I3(i__carry__6_i_12_0),
        .I4(i__carry__6_i_18_n_0),
        .I5(\HAZARD_UNIT/E_forward_alu_op13__3 ),
        .O(i__carry__6_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__6_i_18
       (.I0(E_rs1[4]),
        .I1(i__carry__6_i_16_0[4]),
        .I2(E_rs1[0]),
        .I3(i__carry__6_i_16_0[0]),
        .O(i__carry__6_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(\q_reg[0]_5 ),
        .O(E_alu_src_a[29]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(\q_reg[0]_4 ),
        .O(E_alu_src_a[28]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_5
       (.I0(\q_reg[0]_3 ),
        .I1(E_alu_src_b__0[14]),
        .O(\q_reg[0]_40 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_6
       (.I0(\q_reg[0]_5 ),
        .I1(E_alu_src_b__0[13]),
        .O(\q_reg[0]_40 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_7
       (.I0(\q_reg[0]_4 ),
        .I1(E_alu_src_b__0[12]),
        .O(\q_reg[0]_40 [0]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__6_i_8
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[30]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[30]),
        .I5(Q[30]),
        .O(\q_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry__6_i_9
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[29]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[29]),
        .I5(Q[29]),
        .O(\q_reg[0]_5 ));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_1
       (.I0(\q_reg[0]_1 ),
        .I1(E_alu_src_b[2]),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_21 ),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hAABAAEBEEBFBEFFF)) 
    i__carry_i_10
       (.I0(E_sel_alu_src_a_zero),
        .I1(E_forward_alu_op1),
        .I2(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I3(M_result[2]),
        .I4(W_result[2]),
        .I5(Q[2]),
        .O(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAABAAEBEEBFBEFFF)) 
    i__carry_i_11
       (.I0(E_sel_alu_src_a_zero),
        .I1(E_forward_alu_op1),
        .I2(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I3(M_result[1]),
        .I4(W_result[1]),
        .I5(Q[1]),
        .O(\q_reg[0]_20 ));
  LUT6 #(
    .INIT(64'hAABAAEBEEBFBEFFF)) 
    i__carry_i_12
       (.I0(E_sel_alu_src_a_zero),
        .I1(E_forward_alu_op1),
        .I2(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I3(M_result[0]),
        .I4(W_result[0]),
        .I5(Q[0]),
        .O(\q_reg[0]_19 ));
  LUT6 #(
    .INIT(64'h0000000080000080)) 
    i__carry_i_17
       (.I0(\HAZARD_UNIT/E_forward_alu_op13__3 ),
        .I1(i__carry_i_20_n_0),
        .I2(W_we_rf),
        .I3(i__carry__6_i_16_0[1]),
        .I4(E_rs1[1]),
        .I5(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .O(E_forward_alu_op1));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    i__carry_i_18
       (.I0(E_rs1[1]),
        .I1(i__carry_i_18_0[1]),
        .I2(M_we_rf),
        .I3(i__carry__1_i_9_0),
        .I4(i__carry_i_22_n_0),
        .I5(\HAZARD_UNIT/E_forward_alu_op13__3 ),
        .O(\HAZARD_UNIT/E_forward_alu_op11__1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_19
       (.I0(E_rs1[4]),
        .I1(E_rs1[0]),
        .I2(E_rs1[1]),
        .I3(\q_reg[3]_0 [0]),
        .I4(\q_reg[3]_0 [1]),
        .O(\HAZARD_UNIT/E_forward_alu_op13__3 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\q_reg[0]_21 ),
        .O(E_alu_src_a[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\q_reg[0]_1 ),
        .O(E_alu_src_a[2]));
  LUT5 #(
    .INIT(32'h90090000)) 
    i__carry_i_20
       (.I0(i__carry__6_i_16_0[3]),
        .I1(\q_reg[3]_0 [1]),
        .I2(\q_reg[3]_0 [0]),
        .I3(i__carry__6_i_16_0[2]),
        .I4(i__carry__6_i_18_n_0),
        .O(i__carry_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_22
       (.I0(E_rs1[4]),
        .I1(i__carry_i_18_0[2]),
        .I2(E_rs1[0]),
        .I3(i__carry_i_18_0[0]),
        .O(i__carry_i_22_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_2__0
       (.I0(\q_reg[0]_26 ),
        .I1(E_alu_src_b[7]),
        .I2(\q_reg[0]_25 ),
        .I3(E_alu_src_b[6]),
        .O(\q_reg[0]_52 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\q_reg[0]_20 ),
        .O(E_alu_src_a[1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_3__0
       (.I0(\q_reg[0]_23 ),
        .I1(E_alu_src_b[4]),
        .I2(\q_reg[0]_24 ),
        .I3(E_alu_src_b[5]),
        .O(\q_reg[0]_52 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(\q_reg[0]_19 ),
        .O(E_alu_src_a[0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_4__0
       (.I0(\q_reg[0]_21 ),
        .I1(E_alu_src_b[3]),
        .I2(E_alu_src_b[2]),
        .I3(\q_reg[0]_1 ),
        .O(\q_reg[0]_52 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(\q_reg[0]_21 ),
        .I1(E_alu_src_b[3]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__0
       (.I0(\q_reg[0]_20 ),
        .I1(E_alu_src_b[1]),
        .I2(\q_reg[0]_19 ),
        .I3(E_alu_src_b[0]),
        .O(\q_reg[0]_52 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(\q_reg[0]_20 ),
        .I1(E_alu_src_b[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(\q_reg[0]_19 ),
        .I1(E_alu_src_b[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hABAAABFAFBAFFBFF)) 
    i__carry_i_9
       (.I0(E_sel_alu_src_a_zero),
        .I1(M_result[3]),
        .I2(E_forward_alu_op1),
        .I3(\HAZARD_UNIT/E_forward_alu_op11__1 ),
        .I4(W_result[3]),
        .I5(Q[3]),
        .O(\q_reg[0]_21 ));
  LUT6 #(
    .INIT(64'hA0208000AA2A8A0A)) 
    \pc_q[31]_i_23 
       (.I0(\pc_q[31]_i_20 ),
        .I1(E_alu_src_b[0]),
        .I2(\q_reg[25] [0]),
        .I3(\q_reg[1]_1 ),
        .I4(\q_reg[1]_2 ),
        .I5(\q_reg[0]_8 ),
        .O(\q_reg[0]_54 ));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    \pc_q[31]_i_25 
       (.I0(\pc_q[31]_i_20_0 ),
        .I1(E_alu_src_b[0]),
        .I2(\q_reg[25] [0]),
        .I3(\q[1]_i_7_n_0 ),
        .I4(\q[1]_i_6_n_0 ),
        .I5(\q_reg[1]_4 ),
        .O(\q_reg[0]_74 ));
  LUT6 #(
    .INIT(64'hA0208000AA2A8A0A)) 
    \pc_q[31]_i_27 
       (.I0(\pc_q[31]_i_20 ),
        .I1(E_alu_src_b[0]),
        .I2(\q_reg[25] [0]),
        .I3(\q_reg[1]_2 ),
        .I4(\q[27]_i_10_n_0 ),
        .I5(alu_result2_carry__2_i_13_n_0),
        .O(\q_reg[0]_57 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[10]_i_2 
       (.I0(\q[11]_i_7_n_0 ),
        .I1(\q[11]_i_8_n_0 ),
        .I2(\q[10]_i_5_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[10]_i_6_n_0 ),
        .O(\q_reg[0]_77 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[10]_i_5 
       (.I0(\q[16]_i_10_n_0 ),
        .I1(\q[11]_i_12_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[14]_i_8_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[10]_i_8_n_0 ),
        .O(\q[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[10]_i_6 
       (.I0(\q[16]_i_8_n_0 ),
        .I1(\q[11]_i_13_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[14]_i_9_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[10]_i_9_n_0 ),
        .O(\q[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[10]_i_8 
       (.I0(\q_reg[0]_11 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_10 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_30 ),
        .O(\q[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC0CFD0D0C0CFDFDF)) 
    \q[10]_i_9 
       (.I0(\q_reg[0]_11 ),
        .I1(\q[1]_i_7_0 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_10 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_30 ),
        .O(\q[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_10 
       (.I0(\q_reg[0]_93 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[11]_i_20_n_0 ),
        .O(\q_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[11]_i_12 
       (.I0(\q_reg[0]_15 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_4 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_33 ),
        .O(\q[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC0CFD0D0C0CFDFDF)) 
    \q[11]_i_13 
       (.I0(\q_reg[0]_15 ),
        .I1(\q[1]_i_7_0 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_4 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_33 ),
        .O(\q[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[11]_i_14 
       (.I0(\q_reg[0]_16 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_5 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_34 ),
        .O(\q[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[11]_i_15 
       (.I0(\q_reg[0]_12 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_6 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_31 ),
        .O(\q[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC0CFD0D0C0CFDFDF)) 
    \q[11]_i_16 
       (.I0(\q_reg[0]_16 ),
        .I1(\q[1]_i_7_0 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_5 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_34 ),
        .O(\q[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC0CFD0D0C0CFDFDF)) 
    \q[11]_i_17 
       (.I0(\q_reg[0]_12 ),
        .I1(\q[1]_i_7_0 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_6 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_31 ),
        .O(\q[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003034477)) 
    \q[11]_i_18 
       (.I0(\q_reg[0]_24 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_20 ),
        .I3(\q_reg[0]_29 ),
        .I4(E_alu_src_b[3]),
        .I5(E_alu_src_b[4]),
        .O(\q_reg[0]_94 ));
  LUT6 #(
    .INIT(64'h0000000003034477)) 
    \q[11]_i_19 
       (.I0(\q_reg[0]_23 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_19 ),
        .I3(\q_reg[0]_28 ),
        .I4(E_alu_src_b[3]),
        .I5(E_alu_src_b[4]),
        .O(\q_reg[0]_93 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[11]_i_2 
       (.I0(\q[11]_i_5_n_0 ),
        .I1(\q[11]_i_6_n_0 ),
        .I2(\q[11]_i_7_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[11]_i_8_n_0 ),
        .O(\q_reg[0]_78 ));
  LUT6 #(
    .INIT(64'h0000000003034477)) 
    \q[11]_i_20 
       (.I0(\q_reg[0]_25 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_1 ),
        .I3(\q_reg[0]_30 ),
        .I4(E_alu_src_b[3]),
        .I5(E_alu_src_b[4]),
        .O(\q[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_25 
       (.I0(\q_reg[0]_31 ),
        .I1(E_alu_src_b[11]),
        .O(\q_reg[0]_27 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_26 
       (.I0(\q_reg[0]_30 ),
        .I1(E_alu_src_b[10]),
        .O(\q_reg[0]_27 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_27 
       (.I0(\q_reg[0]_29 ),
        .I1(E_alu_src_b[9]),
        .O(\q_reg[0]_27 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_28 
       (.I0(\q_reg[0]_28 ),
        .I1(E_alu_src_b[8]),
        .O(\q_reg[0]_27 [0]));
  LUT6 #(
    .INIT(64'hE4FFE400E400E4FF)) 
    \q[11]_i_3 
       (.I0(E_alu_src_b[0]),
        .I1(\q[11]_i_9_n_0 ),
        .I2(\q_reg[1]_3 ),
        .I3(\q_reg[25] [0]),
        .I4(\q_reg[0]_31 ),
        .I5(E_alu_src_b[11]),
        .O(\q_reg[0]_59 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[11]_i_5 
       (.I0(\q[18]_i_10_n_0 ),
        .I1(\q[14]_i_8_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[16]_i_10_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[11]_i_12_n_0 ),
        .O(\q[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[11]_i_6 
       (.I0(\q[18]_i_8_n_0 ),
        .I1(\q[14]_i_9_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[16]_i_8_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[11]_i_13_n_0 ),
        .O(\q[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[11]_i_7 
       (.I0(\q[17]_i_10_n_0 ),
        .I1(\q[11]_i_14_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[15]_i_9_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[11]_i_15_n_0 ),
        .O(\q[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[11]_i_8 
       (.I0(\q[17]_i_8_n_0 ),
        .I1(\q[11]_i_16_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[15]_i_10_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[11]_i_17_n_0 ),
        .O(\q[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_9 
       (.I0(\q_reg[0]_94 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[14]_i_10_n_0 ),
        .O(\q[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE4FFE400E400E4FF)) 
    \q[12]_i_4 
       (.I0(E_alu_src_b[0]),
        .I1(\q[13]_i_6_n_0 ),
        .I2(\q[11]_i_9_n_0 ),
        .I3(\q_reg[25] [0]),
        .I4(\q_reg[0]_33 ),
        .I5(E_alu_src_b[12]),
        .O(\q_reg[0]_63 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[12]_i_5 
       (.I0(\q[13]_i_7_n_0 ),
        .I1(\q[13]_i_8_n_0 ),
        .I2(\q[11]_i_5_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[11]_i_6_n_0 ),
        .O(\q_reg[0]_84 ));
  LUT6 #(
    .INIT(64'hE4FFE400E400E4FF)) 
    \q[13]_i_4 
       (.I0(E_alu_src_b[0]),
        .I1(\q[14]_i_7_n_0 ),
        .I2(\q[13]_i_6_n_0 ),
        .I3(\q_reg[25] [0]),
        .I4(\q_reg[0]_34 ),
        .I5(E_alu_src_b[13]),
        .O(\q_reg[0]_62 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[13]_i_5 
       (.I0(\q[14]_i_5_n_0 ),
        .I1(\q[14]_i_6_n_0 ),
        .I2(\q[13]_i_7_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[13]_i_8_n_0 ),
        .O(\q_reg[0]_83 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[13]_i_6 
       (.I0(\q[11]_i_20_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[15]_i_11_n_0 ),
        .I3(E_alu_src_b[2]),
        .I4(\q[19]_i_13_n_0 ),
        .O(\q[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[13]_i_7 
       (.I0(\q[19]_i_12_n_0 ),
        .I1(\q[15]_i_9_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[17]_i_10_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[11]_i_14_n_0 ),
        .O(\q[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[13]_i_8 
       (.I0(\q[19]_i_10_n_0 ),
        .I1(\q[15]_i_10_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[17]_i_8_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[11]_i_16_n_0 ),
        .O(\q[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003034477)) 
    \q[14]_i_10 
       (.I0(\q_reg[0]_26 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_21 ),
        .I3(\q_reg[0]_31 ),
        .I4(E_alu_src_b[3]),
        .I5(E_alu_src_b[4]),
        .O(\q[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[14]_i_2 
       (.I0(\q[15]_i_5_n_0 ),
        .I1(\q[15]_i_6_n_0 ),
        .I2(\q[14]_i_5_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[14]_i_6_n_0 ),
        .O(\q_reg[0]_81 ));
  LUT6 #(
    .INIT(64'hE4FFE400E400E4FF)) 
    \q[14]_i_3 
       (.I0(E_alu_src_b[0]),
        .I1(\q[15]_i_7_n_0 ),
        .I2(\q[14]_i_7_n_0 ),
        .I3(\q_reg[25] [0]),
        .I4(\q_reg[0]_35 ),
        .I5(E_alu_src_b[14]),
        .O(\q_reg[0]_60 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[14]_i_5 
       (.I0(\q[16]_i_9_n_0 ),
        .I1(\q[16]_i_10_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[18]_i_10_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[14]_i_8_n_0 ),
        .O(\q[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[14]_i_6 
       (.I0(\q[20]_i_9_n_0 ),
        .I1(\q[16]_i_8_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[18]_i_8_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[14]_i_9_n_0 ),
        .O(\q[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[14]_i_7 
       (.I0(\q[14]_i_10_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[16]_i_11_n_0 ),
        .I3(E_alu_src_b[2]),
        .I4(\q[20]_i_11_n_0 ),
        .O(\q[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[14]_i_8 
       (.I0(\q_reg[0]_13 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_3 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_35 ),
        .O(\q[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC0CFD0D0C0CFDFDF)) 
    \q[14]_i_9 
       (.I0(\q_reg[0]_13 ),
        .I1(\q[1]_i_7_0 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_3 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_35 ),
        .O(\q[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \q[15]_i_10 
       (.I0(\q_reg[0]_14 ),
        .I1(E_alu_src_b[3]),
        .I2(E_alu_src_b[4]),
        .I3(\q_reg[0]_36 ),
        .I4(\q[1]_i_7_0 ),
        .O(\q[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[15]_i_11 
       (.I0(\q_reg[0]_19 ),
        .I1(\q_reg[0]_28 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[15]_i_16 
       (.I0(\q_reg[0]_36 ),
        .I1(E_alu_src_b[15]),
        .O(\q_reg[0]_32 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[15]_i_17 
       (.I0(\q_reg[0]_35 ),
        .I1(E_alu_src_b[14]),
        .O(\q_reg[0]_32 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[15]_i_18 
       (.I0(\q_reg[0]_34 ),
        .I1(E_alu_src_b[13]),
        .O(\q_reg[0]_32 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[15]_i_19 
       (.I0(\q_reg[0]_33 ),
        .I1(E_alu_src_b[12]),
        .O(\q_reg[0]_32 [0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[15]_i_2 
       (.I0(\q[16]_i_6_n_0 ),
        .I1(\q[16]_i_5_n_0 ),
        .I2(\q[15]_i_5_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[15]_i_6_n_0 ),
        .O(\q_reg[0]_82 ));
  LUT6 #(
    .INIT(64'hE4FFE400E400E4FF)) 
    \q[15]_i_3 
       (.I0(E_alu_src_b[0]),
        .I1(\q[16]_i_7_n_0 ),
        .I2(\q[15]_i_7_n_0 ),
        .I3(\q_reg[25] [0]),
        .I4(\q_reg[0]_36 ),
        .I5(E_alu_src_b[15]),
        .O(\q_reg[0]_61 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[15]_i_5 
       (.I0(\q[17]_i_9_n_0 ),
        .I1(\q[17]_i_10_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[19]_i_12_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[15]_i_9_n_0 ),
        .O(\q[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[15]_i_6 
       (.I0(\q[21]_i_9_n_0 ),
        .I1(\q[17]_i_8_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[19]_i_10_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[15]_i_10_n_0 ),
        .O(\q[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[15]_i_7 
       (.I0(\q[15]_i_11_n_0 ),
        .I1(\q[19]_i_13_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[17]_i_11_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[21]_i_11_n_0 ),
        .O(\q[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h37370407)) 
    \q[15]_i_9 
       (.I0(\q_reg[0]_14 ),
        .I1(E_alu_src_b[3]),
        .I2(E_alu_src_b[4]),
        .I3(\q_reg[0]_36 ),
        .I4(\q[1]_i_7_0 ),
        .O(\q[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[16]_i_10 
       (.I0(\q_reg[0]_7 ),
        .I1(\q_reg[0]_17 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[16]_i_11 
       (.I0(\q_reg[0]_20 ),
        .I1(\q_reg[0]_29 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \q[16]_i_2 
       (.I0(\q[16]_i_5_n_0 ),
        .I1(\q[17]_i_5_n_0 ),
        .I2(\q[16]_i_6_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[17]_i_6_n_0 ),
        .O(\q_reg[0]_88 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[16]_i_3 
       (.I0(alu_result2_carry__1_i_15_n_0),
        .I1(\q_reg[25] [0]),
        .I2(\q_reg[27] ),
        .I3(\q[17]_i_7_n_0 ),
        .I4(\q[16]_i_7_n_0 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[0]_67 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[16]_i_5 
       (.I0(\q[22]_i_9_n_0 ),
        .I1(\q[18]_i_8_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[20]_i_9_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[16]_i_8_n_0 ),
        .O(\q[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[16]_i_6 
       (.I0(\q[18]_i_9_n_0 ),
        .I1(\q[18]_i_10_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[16]_i_9_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[16]_i_10_n_0 ),
        .O(\q[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[16]_i_7 
       (.I0(\q[16]_i_11_n_0 ),
        .I1(\q[20]_i_11_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[18]_i_11_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[22]_i_11_n_0 ),
        .O(\q[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \q[16]_i_8 
       (.I0(\q_reg[0]_7 ),
        .I1(E_alu_src_b[3]),
        .I2(E_alu_src_b[4]),
        .I3(\q_reg[0]_17 ),
        .I4(\q[1]_i_7_0 ),
        .O(\q[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[16]_i_9 
       (.I0(\q_reg[0]_4 ),
        .I1(\q_reg[0]_15 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[17]_i_10 
       (.I0(\q_reg[0]_9 ),
        .I1(\q_reg[0]_18 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[17]_i_11 
       (.I0(\q_reg[0]_1 ),
        .I1(\q_reg[0]_30 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \q[17]_i_2 
       (.I0(\q[17]_i_5_n_0 ),
        .I1(\q[18]_i_5_n_0 ),
        .I2(\q[17]_i_6_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[18]_i_6_n_0 ),
        .O(\q_reg[0]_87 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[17]_i_3 
       (.I0(alu_result2_carry__1_i_16_n_0),
        .I1(\q_reg[25] [0]),
        .I2(\q_reg[27] ),
        .I3(\q[18]_i_7_n_0 ),
        .I4(\q[17]_i_7_n_0 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[0]_66 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[17]_i_5 
       (.I0(\q[19]_i_9_n_0 ),
        .I1(\q[19]_i_10_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[21]_i_9_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[17]_i_8_n_0 ),
        .O(\q[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[17]_i_6 
       (.I0(\q[19]_i_11_n_0 ),
        .I1(\q[19]_i_12_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[17]_i_9_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[17]_i_10_n_0 ),
        .O(\q[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[17]_i_7 
       (.I0(\q[17]_i_11_n_0 ),
        .I1(\q[21]_i_11_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[19]_i_13_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[23]_i_11_n_0 ),
        .O(\q[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0047)) 
    \q[17]_i_8 
       (.I0(\q_reg[0]_9 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_18 ),
        .I3(E_alu_src_b[4]),
        .I4(\q[1]_i_7_0 ),
        .O(\q[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[17]_i_9 
       (.I0(\q_reg[0]_5 ),
        .I1(\q_reg[0]_16 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[17]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[18]_i_10 
       (.I0(\q_reg[0]_10 ),
        .I1(\q_reg[0]_11 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[18]_i_11 
       (.I0(\q_reg[0]_21 ),
        .I1(\q_reg[0]_31 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \q[18]_i_2 
       (.I0(\q[18]_i_5_n_0 ),
        .I1(\q[19]_i_5_n_0 ),
        .I2(\q[18]_i_6_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[19]_i_6_n_0 ),
        .O(\q_reg[0]_90 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[18]_i_3 
       (.I0(alu_result2_carry__1_i_13_n_0),
        .I1(\q_reg[25] [0]),
        .I2(\q_reg[27] ),
        .I3(\q[19]_i_7_n_0 ),
        .I4(\q[18]_i_7_n_0 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[0]_69 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[18]_i_5 
       (.I0(\q[20]_i_8_n_0 ),
        .I1(\q[20]_i_9_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[22]_i_9_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[18]_i_8_n_0 ),
        .O(\q[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[18]_i_6 
       (.I0(\q[20]_i_10_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[18]_i_9_n_0 ),
        .I3(E_alu_src_b[2]),
        .I4(\q[18]_i_10_n_0 ),
        .O(\q[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[18]_i_7 
       (.I0(\q[18]_i_11_n_0 ),
        .I1(\q[22]_i_11_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[20]_i_11_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[24]_i_10_n_0 ),
        .O(\q[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \q[18]_i_8 
       (.I0(\q_reg[0]_10 ),
        .I1(E_alu_src_b[3]),
        .I2(E_alu_src_b[4]),
        .I3(\q_reg[0]_11 ),
        .I4(\q[1]_i_7_0 ),
        .O(\q[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[18]_i_9 
       (.I0(\q_reg[0]_3 ),
        .I1(\q_reg[0]_13 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \q[19]_i_10 
       (.I0(\q_reg[0]_6 ),
        .I1(E_alu_src_b[3]),
        .I2(E_alu_src_b[4]),
        .I3(\q_reg[0]_12 ),
        .I4(\q[1]_i_7_0 ),
        .O(\q[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[19]_i_11 
       (.I0(\q_reg[0]_97 ),
        .I1(\q_reg[0]_14 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[19]_i_12 
       (.I0(\q_reg[0]_6 ),
        .I1(\q_reg[0]_12 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[19]_i_13 
       (.I0(\q_reg[0]_23 ),
        .I1(\q_reg[0]_33 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[19]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[19]_i_14 
       (.I0(\q_reg[0]_12 ),
        .O(\q[19]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[19]_i_15 
       (.I0(\q_reg[0]_11 ),
        .O(\q[19]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[19]_i_16 
       (.I0(\q_reg[0]_18 ),
        .O(\q[19]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[19]_i_17 
       (.I0(\q_reg[0]_17 ),
        .O(\q[19]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[19]_i_18 
       (.I0(alu_result2_carry__1_i_14_n_0),
        .O(\q[19]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[19]_i_19 
       (.I0(alu_result2_carry__1_i_13_n_0),
        .O(\q[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \q[19]_i_2 
       (.I0(\q[19]_i_5_n_0 ),
        .I1(\q[20]_i_5_n_0 ),
        .I2(\q[19]_i_6_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[20]_i_6_n_0 ),
        .O(\q_reg[0]_89 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[19]_i_20 
       (.I0(alu_result2_carry__1_i_16_n_0),
        .O(\q[19]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[19]_i_21 
       (.I0(alu_result2_carry__1_i_15_n_0),
        .O(\q[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[19]_i_3 
       (.I0(alu_result2_carry__1_i_14_n_0),
        .I1(\q_reg[25] [0]),
        .I2(\q_reg[27] ),
        .I3(\q[20]_i_7_n_0 ),
        .I4(\q[19]_i_7_n_0 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[0]_68 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[19]_i_5 
       (.I0(\q[21]_i_8_n_0 ),
        .I1(\q[21]_i_9_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[19]_i_9_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[19]_i_10_n_0 ),
        .O(\q[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[19]_i_6 
       (.I0(\q[21]_i_10_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[19]_i_11_n_0 ),
        .I3(E_alu_src_b[2]),
        .I4(\q[19]_i_12_n_0 ),
        .O(\q[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[19]_i_7 
       (.I0(\q[19]_i_13_n_0 ),
        .I1(\q[23]_i_11_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[21]_i_11_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[25]_i_12_n_0 ),
        .O(\q[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0F1D)) 
    \q[19]_i_9 
       (.I0(\q_reg[0]_14 ),
        .I1(E_alu_src_b[4]),
        .I2(\q_reg[0]_97 ),
        .I3(E_alu_src_b[3]),
        .O(\q[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \q[1]_i_10 
       (.I0(\q_reg[0]_1 ),
        .I1(\q_reg[0]_11 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_10 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_30 ),
        .O(\q[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q[1]_i_2 
       (.I0(\q_reg[1]_4 ),
        .I1(\q[1]_i_6_n_0 ),
        .I2(\q[1]_i_7_n_0 ),
        .I3(\q_reg[25] [0]),
        .I4(E_alu_src_b[0]),
        .O(\q_reg[0]_75 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \q[1]_i_5 
       (.I0(\q[1]_i_9_n_0 ),
        .I1(\q_reg[0]_98 ),
        .I2(E_alu_src_b[1]),
        .I3(\q_reg[0]_41 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[3]_i_14_n_0 ),
        .O(\q_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[1]_i_6 
       (.I0(\q_reg[0]_101 ),
        .I1(\q_reg[0]_100 ),
        .I2(E_alu_src_b[1]),
        .I3(\q_reg[0]_46 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[1]_i_10_n_0 ),
        .O(\q[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[1]_i_7 
       (.I0(\q[8]_i_9_n_0 ),
        .I1(\q_reg[0]_100 ),
        .I2(E_alu_src_b[1]),
        .I3(\q_reg[0]_46 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[1]_i_10_n_0 ),
        .O(\q[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \q[1]_i_9 
       (.I0(\q_reg[0]_20 ),
        .I1(\q_reg[0]_18 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_9 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_29 ),
        .O(\q[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003034477)) 
    \q[20]_i_10 
       (.I0(\q_reg[0]_7 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_4 ),
        .I3(\q_reg[0]_15 ),
        .I4(E_alu_src_b[3]),
        .I5(E_alu_src_b[4]),
        .O(\q[20]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[20]_i_11 
       (.I0(\q_reg[0]_24 ),
        .I1(\q_reg[0]_34 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \q[20]_i_2 
       (.I0(\q[20]_i_5_n_0 ),
        .I1(\q[21]_i_5_n_0 ),
        .I2(\q[20]_i_6_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[21]_i_6_n_0 ),
        .O(\q_reg[0]_86 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[20]_i_3 
       (.I0(alu_result2_carry__1_i_11_n_0),
        .I1(\q_reg[25] [0]),
        .I2(\q_reg[27] ),
        .I3(\q[21]_i_7_n_0 ),
        .I4(\q[20]_i_7_n_0 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[0]_65 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[20]_i_5 
       (.I0(\q[22]_i_8_n_0 ),
        .I1(\q[22]_i_9_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[20]_i_8_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[20]_i_9_n_0 ),
        .O(\q[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[20]_i_6 
       (.I0(\q_reg[0]_96 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[20]_i_10_n_0 ),
        .O(\q[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[20]_i_7 
       (.I0(\q[20]_i_11_n_0 ),
        .I1(\q[24]_i_10_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[22]_i_11_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[26]_i_10_n_0 ),
        .O(\q[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0F1D)) 
    \q[20]_i_8 
       (.I0(\q_reg[0]_7 ),
        .I1(E_alu_src_b[4]),
        .I2(\q_reg[0]_97 ),
        .I3(E_alu_src_b[3]),
        .O(\q[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \q[20]_i_9 
       (.I0(\q_reg[0]_4 ),
        .I1(E_alu_src_b[3]),
        .I2(E_alu_src_b[4]),
        .I3(\q_reg[0]_15 ),
        .I4(\q[1]_i_7_0 ),
        .O(\q[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003034477)) 
    \q[21]_i_10 
       (.I0(\q_reg[0]_9 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_5 ),
        .I3(\q_reg[0]_16 ),
        .I4(E_alu_src_b[3]),
        .I5(E_alu_src_b[4]),
        .O(\q[21]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[21]_i_11 
       (.I0(\q_reg[0]_25 ),
        .I1(\q_reg[0]_35 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \q[21]_i_2 
       (.I0(\q[21]_i_5_n_0 ),
        .I1(\q_reg[1]_5 ),
        .I2(\q[21]_i_6_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q_reg[21] ),
        .O(\q_reg[0]_85 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[21]_i_3 
       (.I0(alu_result2_carry__1_i_12_n_0),
        .I1(\q_reg[25] [0]),
        .I2(\q_reg[27] ),
        .I3(\q[22]_i_7_n_0 ),
        .I4(\q[21]_i_7_n_0 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[0]_64 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[21]_i_5 
       (.I0(\q[23]_i_9_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[21]_i_8_n_0 ),
        .I3(E_alu_src_b[2]),
        .I4(\q[21]_i_9_n_0 ),
        .O(\q[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[21]_i_6 
       (.I0(\q_reg[0]_95 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[21]_i_10_n_0 ),
        .O(\q[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[21]_i_7 
       (.I0(\q[21]_i_11_n_0 ),
        .I1(\q[25]_i_12_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[23]_i_11_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[27]_i_19_n_0 ),
        .O(\q[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0F1D)) 
    \q[21]_i_8 
       (.I0(\q_reg[0]_9 ),
        .I1(E_alu_src_b[4]),
        .I2(\q_reg[0]_97 ),
        .I3(E_alu_src_b[3]),
        .O(\q[21]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \q[21]_i_9 
       (.I0(\q_reg[0]_5 ),
        .I1(E_alu_src_b[3]),
        .I2(E_alu_src_b[4]),
        .I3(\q_reg[0]_16 ),
        .I4(\q[1]_i_7_0 ),
        .O(\q[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003034477)) 
    \q[22]_i_10 
       (.I0(\q_reg[0]_10 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_3 ),
        .I3(\q_reg[0]_13 ),
        .I4(E_alu_src_b[3]),
        .I5(E_alu_src_b[4]),
        .O(\q_reg[0]_96 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \q[22]_i_11 
       (.I0(\q_reg[0]_26 ),
        .I1(\q_reg[0]_36 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .O(\q[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[22]_i_3 
       (.I0(alu_result2_carry__1_i_9_n_0),
        .I1(\q_reg[25] [0]),
        .I2(\q_reg[27] ),
        .I3(\q[23]_i_7_n_0 ),
        .I4(\q[22]_i_7_n_0 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[0]_71 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[22]_i_5 
       (.I0(\q[24]_i_8_n_0 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[22]_i_8_n_0 ),
        .I3(E_alu_src_b[2]),
        .I4(\q[22]_i_9_n_0 ),
        .O(\q_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[22]_i_7 
       (.I0(\q[22]_i_11_n_0 ),
        .I1(\q[26]_i_10_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[24]_i_10_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[27]_i_18_n_0 ),
        .O(\q[22]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0F1D)) 
    \q[22]_i_8 
       (.I0(\q_reg[0]_10 ),
        .I1(E_alu_src_b[4]),
        .I2(\q_reg[0]_97 ),
        .I3(E_alu_src_b[3]),
        .O(\q[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \q[22]_i_9 
       (.I0(\q_reg[0]_3 ),
        .I1(E_alu_src_b[3]),
        .I2(E_alu_src_b[4]),
        .I3(\q_reg[0]_13 ),
        .I4(\q[1]_i_7_0 ),
        .O(\q[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003034477)) 
    \q[23]_i_10 
       (.I0(\q_reg[0]_6 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_97 ),
        .I3(\q_reg[0]_14 ),
        .I4(E_alu_src_b[3]),
        .I5(E_alu_src_b[4]),
        .O(\q_reg[0]_95 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[23]_i_11 
       (.I0(\q_reg[0]_28 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_19 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_17 ),
        .O(\q[23]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[23]_i_12 
       (.I0(\q_reg[0]_14 ),
        .O(\q[23]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[23]_i_13 
       (.I0(\q_reg[0]_13 ),
        .O(\q[23]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[23]_i_14 
       (.I0(\q_reg[0]_16 ),
        .O(\q[23]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[23]_i_15 
       (.I0(\q_reg[0]_15 ),
        .O(\q[23]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[23]_i_16 
       (.I0(alu_result2_carry__1_i_10_n_0),
        .O(\q[23]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[23]_i_17 
       (.I0(alu_result2_carry__1_i_9_n_0),
        .O(\q[23]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[23]_i_18 
       (.I0(alu_result2_carry__1_i_12_n_0),
        .O(\q[23]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[23]_i_19 
       (.I0(alu_result2_carry__1_i_11_n_0),
        .O(\q[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[23]_i_3 
       (.I0(alu_result2_carry__1_i_10_n_0),
        .I1(\q_reg[25] [0]),
        .I2(\q_reg[27] ),
        .I3(\q[24]_i_7_n_0 ),
        .I4(\q[23]_i_7_n_0 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[0]_70 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[23]_i_5 
       (.I0(\q_reg[0]_103 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[23]_i_9_n_0 ),
        .O(\q_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[23]_i_7 
       (.I0(\q[23]_i_11_n_0 ),
        .I1(\q[27]_i_19_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[25]_i_12_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[27]_i_20_n_0 ),
        .O(\q[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0047FF47)) 
    \q[23]_i_9 
       (.I0(\q_reg[0]_6 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_14 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_97 ),
        .I5(E_alu_src_b[3]),
        .O(\q[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[24]_i_10 
       (.I0(\q_reg[0]_29 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_20 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_18 ),
        .O(\q[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[24]_i_3 
       (.I0(alu_result2_carry__2_i_15_n_0),
        .I1(\q_reg[25] [0]),
        .I2(\q_reg[27] ),
        .I3(\q_reg[1]_1 ),
        .I4(\q[24]_i_7_n_0 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[0]_56 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[24]_i_5 
       (.I0(\q_reg[0]_104 ),
        .I1(E_alu_src_b[1]),
        .I2(\q[24]_i_8_n_0 ),
        .O(\q_reg[1]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[24]_i_7 
       (.I0(\q[24]_i_10_n_0 ),
        .I1(\q[27]_i_18_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[26]_i_10_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[30]_i_11_n_0 ),
        .O(\q[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0047FF47)) 
    \q[24]_i_8 
       (.I0(\q_reg[0]_4 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_7 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_97 ),
        .I5(E_alu_src_b[3]),
        .O(\q[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0047FF47)) 
    \q[25]_i_11 
       (.I0(\q_reg[0]_5 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_9 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_97 ),
        .I5(E_alu_src_b[3]),
        .O(\q_reg[0]_103 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[25]_i_12 
       (.I0(\q_reg[0]_30 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_1 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_11 ),
        .O(\q[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFC0AFCFA0C0AFC0A)) 
    \q[25]_i_4 
       (.I0(data0[9]),
        .I1(data1),
        .I2(\q_reg[25] [1]),
        .I3(\q_reg[25] [0]),
        .I4(\q_reg[0]_9 ),
        .I5(E_alu_src_b__0[9]),
        .O(\q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[25]_i_7 
       (.I0(\q[25]_i_12_n_0 ),
        .I1(\q[27]_i_20_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[27]_i_19_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q_reg[0]_45 ),
        .O(\q_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[26]_i_10 
       (.I0(\q_reg[0]_31 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_21 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_12 ),
        .O(\q[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[26]_i_3 
       (.I0(alu_result2_carry__2_i_13_n_0),
        .I1(\q_reg[25] [0]),
        .I2(\q_reg[27] ),
        .I3(\q[27]_i_10_n_0 ),
        .I4(\q_reg[1]_2 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[0]_58 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[26]_i_7 
       (.I0(\q[26]_i_10_n_0 ),
        .I1(\q[30]_i_11_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[27]_i_18_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q_reg[0]_43 ),
        .O(\q_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000FFFF0047FF47)) 
    \q[26]_i_9 
       (.I0(\q_reg[0]_3 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_10 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_97 ),
        .I5(E_alu_src_b[3]),
        .O(\q_reg[0]_104 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[27]_i_10 
       (.I0(\q[27]_i_19_n_0 ),
        .I1(\q_reg[0]_45 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[27]_i_20_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q_reg[0]_44 ),
        .O(\q[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[27]_i_18 
       (.I0(\q_reg[0]_34 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_24 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_16 ),
        .O(\q[27]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[27]_i_19 
       (.I0(\q_reg[0]_33 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_23 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_15 ),
        .O(\q[27]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[27]_i_20 
       (.I0(\q_reg[0]_35 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_25 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_13 ),
        .O(\q[27]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[27]_i_21 
       (.I0(\q_reg[0]_6 ),
        .O(\q[27]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[27]_i_22 
       (.I0(\q_reg[0]_10 ),
        .O(\q[27]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[27]_i_23 
       (.I0(\q_reg[0]_9 ),
        .O(\q[27]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[27]_i_24 
       (.I0(\q_reg[0]_7 ),
        .O(\q[27]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[27]_i_25 
       (.I0(alu_result2_carry__2_i_14_n_0),
        .O(\q[27]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[27]_i_26 
       (.I0(alu_result2_carry__2_i_13_n_0),
        .O(\q[27]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[27]_i_27 
       (.I0(\q_reg[0]_8 ),
        .O(\q[27]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[27]_i_28 
       (.I0(alu_result2_carry__2_i_15_n_0),
        .O(\q[27]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[27]_i_3 
       (.I0(alu_result2_carry__2_i_14_n_0),
        .I1(\q_reg[25] [0]),
        .I2(\q_reg[27] ),
        .I3(\q[27]_i_9_n_0 ),
        .I4(\q[27]_i_10_n_0 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[0]_55 ));
  LUT6 #(
    .INIT(64'h0344000003770000)) 
    \q[27]_i_7 
       (.I0(\q_reg[0]_5 ),
        .I1(E_alu_src_b[1]),
        .I2(\q_reg[0]_97 ),
        .I3(E_alu_src_b[2]),
        .I4(\pc_q[31]_i_33 ),
        .I5(\q_reg[0]_6 ),
        .O(\q_reg[0]_102 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[27]_i_9 
       (.I0(\q[27]_i_18_n_0 ),
        .I1(\q_reg[0]_43 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[30]_i_11_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q_reg[0]_42 ),
        .O(\q[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[28]_i_4 
       (.I0(alu_result2_carry__2_i_11_n_0),
        .I1(\q_reg[25] [0]),
        .I2(\q_reg[27] ),
        .I3(\q[29]_i_6_n_0 ),
        .I4(\q[27]_i_9_n_0 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[0]_73 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \q[29]_i_4 
       (.I0(alu_result2_carry__2_i_12_n_0),
        .I1(\q_reg[25] [0]),
        .I2(\q_reg[27] ),
        .I3(\q_reg[2]_2 ),
        .I4(\q[29]_i_6_n_0 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[0]_72 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[29]_i_6 
       (.I0(\q[27]_i_20_n_0 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_44 ),
        .I3(E_alu_src_b[1]),
        .I4(\q_reg[0]_45 ),
        .I5(\q[29]_i_4_0 ),
        .O(\q[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[2]_i_10 
       (.I0(\q[9]_i_9_n_0 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_98 ),
        .O(\q_reg[2]_1 ));
  LUT3 #(
    .INIT(8'h21)) 
    \q[2]_i_15 
       (.I0(\q_reg[0]_1 ),
        .I1(\q_reg[25] [0]),
        .I2(E_alu_src_b[2]),
        .O(\q_reg[0]_111 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \q[2]_i_18 
       (.I0(\q_reg[0]_7 ),
        .I1(E_alu_src_b[4]),
        .I2(\q_reg[0]_28 ),
        .O(\q_reg[0]_106 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \q[2]_i_20 
       (.I0(\q_reg[0]_10 ),
        .I1(E_alu_src_b[4]),
        .I2(\q_reg[0]_30 ),
        .O(\q_reg[0]_107 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \q[2]_i_21 
       (.I0(\q_reg[0]_9 ),
        .I1(E_alu_src_b[4]),
        .I2(\q_reg[0]_29 ),
        .O(\q_reg[0]_109 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \q[2]_i_23 
       (.I0(\q_reg[0]_6 ),
        .I1(E_alu_src_b[4]),
        .I2(\q_reg[0]_31 ),
        .O(\q_reg[0]_110 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[2]_i_7 
       (.I0(\q[8]_i_9_n_0 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_100 ),
        .O(\q_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[30]_i_11 
       (.I0(\q_reg[0]_36 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_26 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_14 ),
        .O(\q[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[30]_i_6 
       (.I0(\q[30]_i_11_n_0 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_42 ),
        .I3(E_alu_src_b[1]),
        .I4(\q_reg[0]_43 ),
        .I5(\q[30]_i_2 ),
        .O(\q_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \q[31]_i_12 
       (.I0(\q_reg[0]_10 ),
        .I1(\q_reg[0]_30 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_1 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_11 ),
        .O(\q_reg[0]_44 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \q[31]_i_13 
       (.I0(\q_reg[0]_7 ),
        .I1(\q_reg[0]_28 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_19 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_17 ),
        .O(\q_reg[0]_45 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \q[31]_i_16 
       (.I0(\q_reg[0]_6 ),
        .I1(\q_reg[0]_31 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_21 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_12 ),
        .O(\q_reg[0]_42 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \q[31]_i_17 
       (.I0(\q_reg[0]_9 ),
        .I1(\q_reg[0]_29 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_20 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_18 ),
        .O(\q_reg[0]_43 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[31]_i_19 
       (.I0(\q_reg[0]_3 ),
        .O(\q[31]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[31]_i_20 
       (.I0(\q_reg[0]_5 ),
        .O(\q[31]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[31]_i_21 
       (.I0(\q_reg[0]_4 ),
        .O(\q[31]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[31]_i_23 
       (.I0(\q_reg[0]_2 ),
        .O(\q[31]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[31]_i_24 
       (.I0(alu_result2_carry__2_i_12_n_0),
        .O(\q[31]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[31]_i_25 
       (.I0(alu_result2_carry__2_i_11_n_0),
        .O(\q[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \q[3]_i_12 
       (.I0(\q_reg[0]_23 ),
        .I1(\q_reg[0]_15 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_4 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_33 ),
        .O(\q_reg[0]_100 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \q[3]_i_13 
       (.I0(\q_reg[0]_24 ),
        .I1(\q_reg[0]_16 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_5 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_34 ),
        .O(\q_reg[0]_98 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \q[3]_i_14 
       (.I0(\q_reg[0]_21 ),
        .I1(\q_reg[0]_12 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_6 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_31 ),
        .O(\q[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[3]_i_19 
       (.I0(\q_reg[0]_21 ),
        .I1(E_alu_src_b[3]),
        .O(\q_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[3]_i_2 
       (.I0(\q[3]_i_5_n_0 ),
        .I1(\q[3]_i_6_n_0 ),
        .I2(\q[3]_i_7_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[3]_i_8_n_0 ),
        .O(\q_reg[0]_76 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[3]_i_20 
       (.I0(\q_reg[0]_1 ),
        .I1(E_alu_src_b[2]),
        .O(\q_reg[0]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[3]_i_21 
       (.I0(\q_reg[0]_20 ),
        .I1(E_alu_src_b[1]),
        .O(\q_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[3]_i_22 
       (.I0(\q_reg[0]_19 ),
        .I1(E_alu_src_b[0]),
        .O(\q_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[3]_i_5 
       (.I0(\q[10]_i_8_n_0 ),
        .I1(\q_reg[0]_46 ),
        .I2(E_alu_src_b[1]),
        .I3(\q_reg[0]_101 ),
        .I4(E_alu_src_b[2]),
        .I5(\q_reg[0]_100 ),
        .O(\q[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[3]_i_6 
       (.I0(\q[10]_i_9_n_0 ),
        .I1(\q_reg[0]_46 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[8]_i_9_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q_reg[0]_100 ),
        .O(\q[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[3]_i_7 
       (.I0(\q_reg[0]_99 ),
        .I1(\q_reg[0]_98 ),
        .I2(E_alu_src_b[1]),
        .I3(\q_reg[0]_41 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[3]_i_14_n_0 ),
        .O(\q[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[3]_i_8 
       (.I0(\q[9]_i_9_n_0 ),
        .I1(\q_reg[0]_98 ),
        .I2(E_alu_src_b[1]),
        .I3(\q_reg[0]_41 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[3]_i_14_n_0 ),
        .O(\q[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[4]_i_5 
       (.I0(\q[4]_i_2 ),
        .I1(\q_reg[2]_0 ),
        .I2(\q[3]_i_5_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[3]_i_6_n_0 ),
        .O(\q_reg[0]_92 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[5]_i_8 
       (.I0(\q[11]_i_17_n_0 ),
        .I1(E_alu_src_b[2]),
        .I2(\q_reg[0]_41 ),
        .I3(E_alu_src_b[1]),
        .I4(\q_reg[2]_1 ),
        .O(\q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \q[6]_i_10 
       (.I0(\q_reg[0]_25 ),
        .I1(\q_reg[0]_13 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_3 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_35 ),
        .O(\q_reg[0]_46 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \q[6]_i_11 
       (.I0(\q_reg[0]_4 ),
        .I1(E_alu_src_b[4]),
        .I2(\q_reg[0]_33 ),
        .O(\q_reg[0]_105 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \q[6]_i_6 
       (.I0(\q[11]_i_13_n_0 ),
        .I1(E_alu_src_b[2]),
        .I2(\q[8]_i_9_n_0 ),
        .I3(\q[10]_i_9_n_0 ),
        .I4(\q_reg[0]_46 ),
        .I5(E_alu_src_b[1]),
        .O(\q_reg[2]_4 ));
  LUT6 #(
    .INIT(64'hF3F5F3F5030503F5)) 
    \q[7]_i_11 
       (.I0(\q_reg[0]_26 ),
        .I1(\q_reg[0]_14 ),
        .I2(E_alu_src_b[3]),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_36 ),
        .I5(\q[1]_i_7_0 ),
        .O(\q_reg[0]_41 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[7]_i_18 
       (.I0(\q_reg[0]_26 ),
        .I1(E_alu_src_b[7]),
        .O(\q_reg[0]_22 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[7]_i_19 
       (.I0(\q_reg[0]_25 ),
        .I1(E_alu_src_b[6]),
        .O(\q_reg[0]_22 [2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[7]_i_2 
       (.I0(\q[8]_i_5_n_0 ),
        .I1(\q[8]_i_6_n_0 ),
        .I2(\q_reg[7] ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q_reg[2]_3 ),
        .O(\q_reg[0]_91 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[7]_i_20 
       (.I0(\q_reg[0]_24 ),
        .I1(E_alu_src_b[5]),
        .O(\q_reg[0]_22 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[7]_i_21 
       (.I0(\q_reg[0]_23 ),
        .I1(E_alu_src_b[4]),
        .O(\q_reg[0]_22 [0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \q[7]_i_22 
       (.I0(\q_reg[0]_5 ),
        .I1(E_alu_src_b[4]),
        .I2(\q_reg[0]_34 ),
        .O(\q_reg[0]_108 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \q[7]_i_6 
       (.I0(\q[11]_i_16_n_0 ),
        .I1(E_alu_src_b[2]),
        .I2(\q[9]_i_9_n_0 ),
        .I3(\q[11]_i_17_n_0 ),
        .I4(\q_reg[0]_41 ),
        .I5(E_alu_src_b[1]),
        .O(\q_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[8]_i_2 
       (.I0(\q[9]_i_5_n_0 ),
        .I1(\q[9]_i_6_n_0 ),
        .I2(\q[8]_i_5_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[8]_i_6_n_0 ),
        .O(\q_reg[0]_79 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[8]_i_5 
       (.I0(\q[14]_i_8_n_0 ),
        .I1(\q[10]_i_8_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[11]_i_12_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q_reg[0]_101 ),
        .O(\q[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[8]_i_6 
       (.I0(\q[14]_i_9_n_0 ),
        .I1(\q[10]_i_9_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[11]_i_13_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[8]_i_9_n_0 ),
        .O(\q[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[8]_i_8 
       (.I0(\q_reg[0]_17 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_7 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_28 ),
        .O(\q_reg[0]_101 ));
  LUT6 #(
    .INIT(64'hC0CFD0D0C0CFDFDF)) 
    \q[8]_i_9 
       (.I0(\q_reg[0]_17 ),
        .I1(\q[1]_i_7_0 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_7 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_28 ),
        .O(\q[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[9]_i_2 
       (.I0(\q[10]_i_5_n_0 ),
        .I1(\q[10]_i_6_n_0 ),
        .I2(\q[9]_i_5_n_0 ),
        .I3(E_alu_src_b[0]),
        .I4(\q_reg[25] [0]),
        .I5(\q[9]_i_6_n_0 ),
        .O(\q_reg[0]_80 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[9]_i_5 
       (.I0(\q[15]_i_9_n_0 ),
        .I1(\q[11]_i_15_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[11]_i_14_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q_reg[0]_99 ),
        .O(\q[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[9]_i_6 
       (.I0(\q[15]_i_10_n_0 ),
        .I1(\q[11]_i_17_n_0 ),
        .I2(E_alu_src_b[1]),
        .I3(\q[11]_i_16_n_0 ),
        .I4(E_alu_src_b[2]),
        .I5(\q[9]_i_9_n_0 ),
        .O(\q[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \q[9]_i_8 
       (.I0(\q_reg[0]_18 ),
        .I1(E_alu_src_b[3]),
        .I2(\q_reg[0]_9 ),
        .I3(E_alu_src_b[4]),
        .I4(\q_reg[0]_29 ),
        .O(\q_reg[0]_99 ));
  LUT6 #(
    .INIT(64'hC0CFD0D0C0CFDFDF)) 
    \q[9]_i_9 
       (.I0(\q_reg[0]_18 ),
        .I1(\q[1]_i_7_0 ),
        .I2(E_alu_src_b[3]),
        .I3(\q_reg[0]_9 ),
        .I4(E_alu_src_b[4]),
        .I5(\q_reg[0]_29 ),
        .O(\q[9]_i_9_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[4]_0 [0]),
        .Q(E_rs1[0]),
        .R(\q_reg[0]_113 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[19]_i_8 
       (.CI(CO),
        .CO({\q_reg[19]_i_8_n_0 ,\q_reg[19]_i_8_n_1 ,\q_reg[19]_i_8_n_2 ,\q_reg[19]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[19]_i_14_n_0 ,\q[19]_i_15_n_0 ,\q[19]_i_16_n_0 ,\q[19]_i_17_n_0 }),
        .O(data0[3:0]),
        .S({\q[19]_i_18_n_0 ,\q[19]_i_19_n_0 ,\q[19]_i_20_n_0 ,\q[19]_i_21_n_0 }));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[4]_0 [1]),
        .Q(E_rs1[1]),
        .R(\q_reg[0]_113 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[23]_i_8 
       (.CI(\q_reg[19]_i_8_n_0 ),
        .CO({\q_reg[23]_i_8_n_0 ,\q_reg[23]_i_8_n_1 ,\q_reg[23]_i_8_n_2 ,\q_reg[23]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[23]_i_12_n_0 ,\q[23]_i_13_n_0 ,\q[23]_i_14_n_0 ,\q[23]_i_15_n_0 }),
        .O(data0[7:4]),
        .S({\q[23]_i_16_n_0 ,\q[23]_i_17_n_0 ,\q[23]_i_18_n_0 ,\q[23]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[27]_i_11 
       (.CI(\q_reg[23]_i_8_n_0 ),
        .CO({\q_reg[27]_i_11_n_0 ,\q_reg[27]_i_11_n_1 ,\q_reg[27]_i_11_n_2 ,\q_reg[27]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[27]_i_21_n_0 ,\q[27]_i_22_n_0 ,\q[27]_i_23_n_0 ,\q[27]_i_24_n_0 }),
        .O(data0[11:8]),
        .S({\q[27]_i_25_n_0 ,\q[27]_i_26_n_0 ,\q[27]_i_27_n_0 ,\q[27]_i_28_n_0 }));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[4]_0 [2]),
        .Q(\q_reg[3]_0 [0]),
        .R(\q_reg[0]_113 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[31]_i_10 
       (.CI(\q_reg[27]_i_11_n_0 ),
        .CO({\NLW_q_reg[31]_i_10_CO_UNCONNECTED [3],\q_reg[31]_i_10_n_1 ,\q_reg[31]_i_10_n_2 ,\q_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q[31]_i_19_n_0 ,\q[31]_i_20_n_0 ,\q[31]_i_21_n_0 }),
        .O(data0[15:12]),
        .S({\q[28]_i_3 ,\q[31]_i_23_n_0 ,\q[31]_i_24_n_0 ,\q[31]_i_25_n_0 }));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[4]_0 [3]),
        .Q(\q_reg[3]_0 [1]),
        .R(\q_reg[0]_113 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[4]_0 [4]),
        .Q(E_rs1[4]),
        .R(\q_reg[0]_113 ));
endmodule

(* ORIG_REF_NAME = "pipe_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized3_8
   (D,
    \q_reg[0]_0 ,
    \q_reg[3]_0 ,
    \q_reg[0]_1 ,
    Q,
    W_result,
    M_result,
    E_sel_alu_src_b,
    \q[8]_i_9 ,
    \q[2]_i_4 ,
    \q[8]_i_9_0 ,
    \q[4]_i_2__0_0 ,
    W_we_rf,
    \q[31]_i_2__1_0 ,
    M_we_rf,
    \q_reg[0]_2 ,
    en0,
    \q_reg[4]_0 ,
    clk);
  output [31:0]D;
  output \q_reg[0]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[0]_1 ;
  input [31:0]Q;
  input [31:0]W_result;
  input [31:0]M_result;
  input E_sel_alu_src_b;
  input [2:0]\q[8]_i_9 ;
  input [0:0]\q[2]_i_4 ;
  input \q[8]_i_9_0 ;
  input [4:0]\q[4]_i_2__0_0 ;
  input W_we_rf;
  input [4:0]\q[31]_i_2__1_0 ;
  input M_we_rf;
  input \q_reg[0]_2 ;
  input en0;
  input [4:0]\q_reg[4]_0 ;
  input clk;

  wire [31:0]D;
  wire [4:0]E_rs2;
  wire E_sel_alu_src_b;
  wire \HAZARD_UNIT/E_forward_alu_op21__1 ;
  wire \HAZARD_UNIT/E_forward_alu_op23__3 ;
  wire [31:0]M_result;
  wire M_we_rf;
  wire [31:0]Q;
  wire [31:0]W_result;
  wire W_we_rf;
  wire clk;
  wire en0;
  wire [0:0]\q[2]_i_4 ;
  wire [4:0]\q[31]_i_2__1_0 ;
  wire \q[31]_i_3__0_n_0 ;
  wire \q[31]_i_4_n_0 ;
  wire \q[31]_i_6__0_n_0 ;
  wire \q[31]_i_7__0_n_0 ;
  wire \q[31]_i_9__0_n_0 ;
  wire [4:0]\q[4]_i_2__0_0 ;
  wire \q[4]_i_2__0_n_0 ;
  wire \q[4]_i_4__0_n_0 ;
  wire \q[4]_i_5__0_n_0 ;
  wire [2:0]\q[8]_i_9 ;
  wire \q[8]_i_9_0 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[3]_0 ;
  wire [4:0]\q_reg[4]_0 ;

  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[0]_i_1__10 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[0]),
        .I3(W_result[0]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[10]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[10]),
        .I3(W_result[10]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[11]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[11]),
        .I3(W_result[11]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[12]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[12]),
        .I3(W_result[12]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[13]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[13]),
        .I3(W_result[13]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[14]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[14]),
        .I3(W_result[14]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[15]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[15]),
        .I3(W_result[15]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[16]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[16]),
        .I3(W_result[16]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[17]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[17]),
        .I3(W_result[17]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[18]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[18]),
        .I3(W_result[18]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[19]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[19]),
        .I3(W_result[19]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFCFA0C0A)) 
    \q[1]_i_1__0 
       (.I0(Q[1]),
        .I1(W_result[1]),
        .I2(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I3(\q[4]_i_2__0_n_0 ),
        .I4(M_result[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[20]_i_1__2 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[20]),
        .I3(W_result[20]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[21]_i_1__2 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[21]),
        .I3(W_result[21]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \q[22]_i_12 
       (.I0(D[4]),
        .I1(E_sel_alu_src_b),
        .I2(\q[8]_i_9 [2]),
        .I3(\q[8]_i_9_0 ),
        .O(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[22]_i_1__2 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[22]),
        .I3(W_result[22]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[23]_i_1__2 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[23]),
        .I3(W_result[23]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[24]_i_1__2 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[24]),
        .I3(W_result[24]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[25]_i_1__2 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[25]),
        .I3(W_result[25]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[26]_i_1__2 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[26]),
        .I3(W_result[26]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h00053305)) 
    \q[27]_i_15 
       (.I0(D[3]),
        .I1(\q[8]_i_9 [1]),
        .I2(D[4]),
        .I3(E_sel_alu_src_b),
        .I4(\q[8]_i_9 [2]),
        .O(\q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[27]_i_1__2 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[27]),
        .I3(W_result[27]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[28]_i_1__2 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[28]),
        .I3(W_result[28]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[29]_i_1__2 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[29]),
        .I3(W_result[29]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \q[2]_i_13 
       (.I0(D[0]),
        .I1(E_sel_alu_src_b),
        .I2(\q[8]_i_9 [0]),
        .I3(\q[2]_i_4 ),
        .O(\q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFCFA0C0A)) 
    \q[2]_i_1__0 
       (.I0(Q[2]),
        .I1(W_result[2]),
        .I2(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I3(\q[4]_i_2__0_n_0 ),
        .I4(M_result[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[30]_i_1__2 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[30]),
        .I3(W_result[30]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[31]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[31]),
        .I3(W_result[31]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \q[31]_i_2__1 
       (.I0(E_rs2[1]),
        .I1(\q[31]_i_2__1_0 [1]),
        .I2(M_we_rf),
        .I3(\q[31]_i_6__0_n_0 ),
        .I4(\q[31]_i_7__0_n_0 ),
        .I5(\HAZARD_UNIT/E_forward_alu_op23__3 ),
        .O(\HAZARD_UNIT/E_forward_alu_op21__1 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \q[31]_i_3__0 
       (.I0(E_rs2[1]),
        .I1(\q[4]_i_2__0_0 [1]),
        .I2(W_we_rf),
        .I3(\q[31]_i_9__0_n_0 ),
        .I4(\HAZARD_UNIT/E_forward_alu_op23__3 ),
        .I5(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .O(\q[31]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090000000)) 
    \q[31]_i_4 
       (.I0(E_rs2[1]),
        .I1(\q[4]_i_2__0_0 [1]),
        .I2(W_we_rf),
        .I3(\q[31]_i_9__0_n_0 ),
        .I4(\HAZARD_UNIT/E_forward_alu_op23__3 ),
        .I5(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .O(\q[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[31]_i_6__0 
       (.I0(E_rs2[2]),
        .I1(\q[31]_i_2__1_0 [2]),
        .I2(E_rs2[3]),
        .I3(\q[31]_i_2__1_0 [3]),
        .O(\q[31]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[31]_i_7__0 
       (.I0(E_rs2[4]),
        .I1(\q[31]_i_2__1_0 [4]),
        .I2(E_rs2[0]),
        .I3(\q[31]_i_2__1_0 [0]),
        .O(\q[31]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q[31]_i_8__0 
       (.I0(E_rs2[4]),
        .I1(E_rs2[0]),
        .I2(E_rs2[1]),
        .I3(E_rs2[2]),
        .I4(E_rs2[3]),
        .O(\HAZARD_UNIT/E_forward_alu_op23__3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    \q[31]_i_9__0 
       (.I0(\q[4]_i_2__0_0 [3]),
        .I1(E_rs2[3]),
        .I2(\q[4]_i_2__0_0 [2]),
        .I3(E_rs2[2]),
        .I4(\q[4]_i_5__0_n_0 ),
        .O(\q[31]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hFCFA0C0A)) 
    \q[3]_i_1__0 
       (.I0(Q[3]),
        .I1(W_result[3]),
        .I2(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I3(\q[4]_i_2__0_n_0 ),
        .I4(M_result[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFCFA0C0A)) 
    \q[4]_i_1__0 
       (.I0(Q[4]),
        .I1(W_result[4]),
        .I2(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I3(\q[4]_i_2__0_n_0 ),
        .I4(M_result[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \q[4]_i_2__0 
       (.I0(E_rs2[1]),
        .I1(\q[4]_i_2__0_0 [1]),
        .I2(W_we_rf),
        .I3(\q[4]_i_4__0_n_0 ),
        .I4(\q[4]_i_5__0_n_0 ),
        .I5(\HAZARD_UNIT/E_forward_alu_op23__3 ),
        .O(\q[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \q[4]_i_4__0 
       (.I0(E_rs2[2]),
        .I1(\q[4]_i_2__0_0 [2]),
        .I2(E_rs2[3]),
        .I3(\q[4]_i_2__0_0 [3]),
        .O(\q[4]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[4]_i_5__0 
       (.I0(E_rs2[4]),
        .I1(\q[4]_i_2__0_0 [4]),
        .I2(E_rs2[0]),
        .I3(\q[4]_i_2__0_0 [0]),
        .O(\q[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[5]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[5]),
        .I3(W_result[5]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[6]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[6]),
        .I3(W_result[6]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[7]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[7]),
        .I3(W_result[7]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[8]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[8]),
        .I3(W_result[8]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \q[9]_i_1__3 
       (.I0(\HAZARD_UNIT/E_forward_alu_op21__1 ),
        .I1(\q[31]_i_3__0_n_0 ),
        .I2(Q[9]),
        .I3(W_result[9]),
        .I4(\q[31]_i_4_n_0 ),
        .I5(M_result[9]),
        .O(D[9]));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[4]_0 [0]),
        .Q(E_rs2[0]),
        .R(\q_reg[0]_2 ));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[4]_0 [1]),
        .Q(E_rs2[1]),
        .R(\q_reg[0]_2 ));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[4]_0 [2]),
        .Q(E_rs2[2]),
        .R(\q_reg[0]_2 ));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[4]_0 [3]),
        .Q(E_rs2[3]),
        .R(\q_reg[0]_2 ));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(\q_reg[4]_0 [4]),
        .Q(E_rs2[4]),
        .R(\q_reg[0]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv_pipe
   (dmem_we,
    imem_addr,
    dmem_addr,
    dmem_wdata,
    dmem_en,
    \q_reg[31] ,
    clk,
    reset,
    imem_rdata,
    dmem_rdata);
  output [0:0]dmem_we;
  output [31:0]imem_addr;
  output [31:0]dmem_addr;
  output [31:0]dmem_wdata;
  output dmem_en;
  input \q_reg[31] ;
  input clk;
  input reset;
  input [31:0]imem_rdata;
  input [31:0]dmem_rdata;

  wire [3:0]D_alu_control;
  wire D_branch;
  wire [30:0]D_ext;
  wire [31:7]D_instr;
  wire [31:0]D_rf_rd1;
  wire [31:0]D_rf_rd2;
  wire D_sel_alu_src_b;
  wire [1:0]D_sel_result;
  wire D_we_dm;
  wire D_we_rf;
  wire [30:0]E_PC;
  wire [1:0]E_alu_control;
  wire [31:0]E_alu_o;
  wire [30:0]E_alu_src_a;
  wire [15:0]E_alu_src_b;
  wire [31:16]E_alu_src_b__0;
  wire E_branch;
  wire [31:0]E_ext;
  wire [31:0]E_forward_op2_y;
  wire [4:0]E_rf_a3;
  wire [31:0]E_rf_rd1;
  wire [31:0]E_rf_rd2;
  wire [3:2]E_rs1;
  wire E_sel_alu_src_a_zero;
  wire E_sel_alu_src_b;
  wire [1:0]E_sel_result;
  wire [31:0]E_target_PC;
  wire E_we_rf;
  wire [31:2]F_PC_P4;
  wire [31:0]F_PC_next;
  wire F_kill_resp;
  wire [31:0]F_req_PC;
  wire [31:2]F_req_PC_P4;
  wire F_resp_valid;
  wire F_stall;
  wire [31:0]M_PC_P4;
  wire [31:0]M_result;
  wire [4:0]M_rf_a3;
  wire [1:0]M_sel_result;
  wire M_we_rf;
  wire PLR1_INSTR_n_32;
  wire PLR1_INSTR_n_48;
  wire PLR1_INSTR_n_49;
  wire PLR1_INSTR_n_50;
  wire PLR1_PC_P4_n_0;
  wire PLR1_PC_P4_n_1;
  wire PLR1_PC_P4_n_10;
  wire PLR1_PC_P4_n_11;
  wire PLR1_PC_P4_n_12;
  wire PLR1_PC_P4_n_13;
  wire PLR1_PC_P4_n_14;
  wire PLR1_PC_P4_n_15;
  wire PLR1_PC_P4_n_16;
  wire PLR1_PC_P4_n_17;
  wire PLR1_PC_P4_n_18;
  wire PLR1_PC_P4_n_19;
  wire PLR1_PC_P4_n_2;
  wire PLR1_PC_P4_n_20;
  wire PLR1_PC_P4_n_21;
  wire PLR1_PC_P4_n_22;
  wire PLR1_PC_P4_n_23;
  wire PLR1_PC_P4_n_24;
  wire PLR1_PC_P4_n_25;
  wire PLR1_PC_P4_n_26;
  wire PLR1_PC_P4_n_27;
  wire PLR1_PC_P4_n_28;
  wire PLR1_PC_P4_n_29;
  wire PLR1_PC_P4_n_3;
  wire PLR1_PC_P4_n_4;
  wire PLR1_PC_P4_n_5;
  wire PLR1_PC_P4_n_6;
  wire PLR1_PC_P4_n_7;
  wire PLR1_PC_P4_n_8;
  wire PLR1_PC_P4_n_9;
  wire PLR1_PC_n_0;
  wire PLR1_PC_n_1;
  wire PLR1_PC_n_10;
  wire PLR1_PC_n_11;
  wire PLR1_PC_n_12;
  wire PLR1_PC_n_13;
  wire PLR1_PC_n_14;
  wire PLR1_PC_n_15;
  wire PLR1_PC_n_16;
  wire PLR1_PC_n_17;
  wire PLR1_PC_n_18;
  wire PLR1_PC_n_19;
  wire PLR1_PC_n_2;
  wire PLR1_PC_n_20;
  wire PLR1_PC_n_21;
  wire PLR1_PC_n_22;
  wire PLR1_PC_n_23;
  wire PLR1_PC_n_24;
  wire PLR1_PC_n_25;
  wire PLR1_PC_n_26;
  wire PLR1_PC_n_27;
  wire PLR1_PC_n_28;
  wire PLR1_PC_n_29;
  wire PLR1_PC_n_3;
  wire PLR1_PC_n_30;
  wire PLR1_PC_n_31;
  wire PLR1_PC_n_4;
  wire PLR1_PC_n_5;
  wire PLR1_PC_n_6;
  wire PLR1_PC_n_7;
  wire PLR1_PC_n_8;
  wire PLR1_PC_n_9;
  wire PLR2_ALU_CONTROL_n_0;
  wire PLR2_ALU_CONTROL_n_1;
  wire PLR2_ALU_CONTROL_n_2;
  wire PLR2_ALU_CONTROL_n_69;
  wire PLR2_ALU_CONTROL_n_70;
  wire PLR2_ALU_CONTROL_n_71;
  wire PLR2_ALU_CONTROL_n_72;
  wire PLR2_ALU_CONTROL_n_73;
  wire PLR2_BRANCH_n_1;
  wire PLR2_EXT_n_0;
  wire PLR2_EXT_n_100;
  wire PLR2_EXT_n_101;
  wire PLR2_EXT_n_102;
  wire PLR2_EXT_n_103;
  wire PLR2_EXT_n_104;
  wire PLR2_EXT_n_105;
  wire PLR2_EXT_n_106;
  wire PLR2_EXT_n_107;
  wire PLR2_EXT_n_108;
  wire PLR2_EXT_n_109;
  wire PLR2_EXT_n_110;
  wire PLR2_EXT_n_111;
  wire PLR2_EXT_n_112;
  wire PLR2_EXT_n_113;
  wire PLR2_EXT_n_114;
  wire PLR2_EXT_n_115;
  wire PLR2_EXT_n_116;
  wire PLR2_EXT_n_117;
  wire PLR2_EXT_n_118;
  wire PLR2_EXT_n_119;
  wire PLR2_EXT_n_120;
  wire PLR2_EXT_n_121;
  wire PLR2_EXT_n_122;
  wire PLR2_EXT_n_123;
  wire PLR2_EXT_n_124;
  wire PLR2_EXT_n_125;
  wire PLR2_EXT_n_126;
  wire PLR2_EXT_n_127;
  wire PLR2_EXT_n_128;
  wire PLR2_EXT_n_129;
  wire PLR2_EXT_n_130;
  wire PLR2_EXT_n_131;
  wire PLR2_EXT_n_132;
  wire PLR2_EXT_n_133;
  wire PLR2_EXT_n_134;
  wire PLR2_EXT_n_135;
  wire PLR2_EXT_n_136;
  wire PLR2_EXT_n_137;
  wire PLR2_EXT_n_17;
  wire PLR2_EXT_n_18;
  wire PLR2_EXT_n_19;
  wire PLR2_EXT_n_20;
  wire PLR2_EXT_n_69;
  wire PLR2_EXT_n_83;
  wire PLR2_EXT_n_84;
  wire PLR2_EXT_n_85;
  wire PLR2_EXT_n_86;
  wire PLR2_EXT_n_87;
  wire PLR2_EXT_n_88;
  wire PLR2_EXT_n_89;
  wire PLR2_EXT_n_90;
  wire PLR2_EXT_n_91;
  wire PLR2_EXT_n_92;
  wire PLR2_EXT_n_93;
  wire PLR2_EXT_n_94;
  wire PLR2_EXT_n_95;
  wire PLR2_EXT_n_96;
  wire PLR2_EXT_n_97;
  wire PLR2_EXT_n_98;
  wire PLR2_EXT_n_99;
  wire PLR2_PC_P4_n_0;
  wire PLR2_PC_P4_n_1;
  wire PLR2_PC_P4_n_10;
  wire PLR2_PC_P4_n_11;
  wire PLR2_PC_P4_n_12;
  wire PLR2_PC_P4_n_13;
  wire PLR2_PC_P4_n_14;
  wire PLR2_PC_P4_n_15;
  wire PLR2_PC_P4_n_16;
  wire PLR2_PC_P4_n_17;
  wire PLR2_PC_P4_n_18;
  wire PLR2_PC_P4_n_19;
  wire PLR2_PC_P4_n_2;
  wire PLR2_PC_P4_n_20;
  wire PLR2_PC_P4_n_21;
  wire PLR2_PC_P4_n_22;
  wire PLR2_PC_P4_n_23;
  wire PLR2_PC_P4_n_24;
  wire PLR2_PC_P4_n_25;
  wire PLR2_PC_P4_n_26;
  wire PLR2_PC_P4_n_27;
  wire PLR2_PC_P4_n_28;
  wire PLR2_PC_P4_n_29;
  wire PLR2_PC_P4_n_3;
  wire PLR2_PC_P4_n_4;
  wire PLR2_PC_P4_n_5;
  wire PLR2_PC_P4_n_6;
  wire PLR2_PC_P4_n_7;
  wire PLR2_PC_P4_n_8;
  wire PLR2_PC_P4_n_9;
  wire PLR2_PC_n_31;
  wire PLR2_PC_n_32;
  wire PLR2_PC_n_33;
  wire PLR2_PC_n_34;
  wire PLR2_PC_n_35;
  wire PLR2_PC_n_36;
  wire PLR2_PC_n_37;
  wire PLR2_PC_n_38;
  wire PLR2_PC_n_39;
  wire PLR2_PC_n_40;
  wire PLR2_PC_n_41;
  wire PLR2_PC_n_42;
  wire PLR2_PC_n_43;
  wire PLR2_PC_n_44;
  wire PLR2_PC_n_45;
  wire PLR2_PC_n_46;
  wire PLR2_PC_n_47;
  wire PLR2_PC_n_48;
  wire PLR2_PC_n_49;
  wire PLR2_PC_n_50;
  wire PLR2_PC_n_51;
  wire PLR2_PC_n_52;
  wire PLR2_PC_n_53;
  wire PLR2_PC_n_54;
  wire PLR2_PC_n_55;
  wire PLR2_PC_n_56;
  wire PLR2_PC_n_57;
  wire PLR2_PC_n_58;
  wire PLR2_PC_n_59;
  wire PLR2_PC_n_60;
  wire PLR2_PC_n_61;
  wire PLR2_PC_n_62;
  wire PLR2_RF_A3_n_0;
  wire PLR2_RS1_n_0;
  wire PLR2_RS1_n_1;
  wire PLR2_RS1_n_10;
  wire PLR2_RS1_n_100;
  wire PLR2_RS1_n_101;
  wire PLR2_RS1_n_102;
  wire PLR2_RS1_n_103;
  wire PLR2_RS1_n_104;
  wire PLR2_RS1_n_105;
  wire PLR2_RS1_n_106;
  wire PLR2_RS1_n_11;
  wire PLR2_RS1_n_12;
  wire PLR2_RS1_n_123;
  wire PLR2_RS1_n_124;
  wire PLR2_RS1_n_125;
  wire PLR2_RS1_n_126;
  wire PLR2_RS1_n_127;
  wire PLR2_RS1_n_128;
  wire PLR2_RS1_n_129;
  wire PLR2_RS1_n_13;
  wire PLR2_RS1_n_130;
  wire PLR2_RS1_n_131;
  wire PLR2_RS1_n_132;
  wire PLR2_RS1_n_133;
  wire PLR2_RS1_n_134;
  wire PLR2_RS1_n_135;
  wire PLR2_RS1_n_136;
  wire PLR2_RS1_n_137;
  wire PLR2_RS1_n_138;
  wire PLR2_RS1_n_139;
  wire PLR2_RS1_n_14;
  wire PLR2_RS1_n_140;
  wire PLR2_RS1_n_141;
  wire PLR2_RS1_n_142;
  wire PLR2_RS1_n_143;
  wire PLR2_RS1_n_144;
  wire PLR2_RS1_n_145;
  wire PLR2_RS1_n_146;
  wire PLR2_RS1_n_147;
  wire PLR2_RS1_n_148;
  wire PLR2_RS1_n_149;
  wire PLR2_RS1_n_15;
  wire PLR2_RS1_n_150;
  wire PLR2_RS1_n_151;
  wire PLR2_RS1_n_152;
  wire PLR2_RS1_n_153;
  wire PLR2_RS1_n_154;
  wire PLR2_RS1_n_155;
  wire PLR2_RS1_n_156;
  wire PLR2_RS1_n_157;
  wire PLR2_RS1_n_158;
  wire PLR2_RS1_n_159;
  wire PLR2_RS1_n_16;
  wire PLR2_RS1_n_160;
  wire PLR2_RS1_n_161;
  wire PLR2_RS1_n_162;
  wire PLR2_RS1_n_163;
  wire PLR2_RS1_n_164;
  wire PLR2_RS1_n_165;
  wire PLR2_RS1_n_166;
  wire PLR2_RS1_n_167;
  wire PLR2_RS1_n_168;
  wire PLR2_RS1_n_169;
  wire PLR2_RS1_n_17;
  wire PLR2_RS1_n_170;
  wire PLR2_RS1_n_171;
  wire PLR2_RS1_n_172;
  wire PLR2_RS1_n_173;
  wire PLR2_RS1_n_174;
  wire PLR2_RS1_n_175;
  wire PLR2_RS1_n_176;
  wire PLR2_RS1_n_177;
  wire PLR2_RS1_n_178;
  wire PLR2_RS1_n_179;
  wire PLR2_RS1_n_18;
  wire PLR2_RS1_n_180;
  wire PLR2_RS1_n_181;
  wire PLR2_RS1_n_182;
  wire PLR2_RS1_n_183;
  wire PLR2_RS1_n_184;
  wire PLR2_RS1_n_185;
  wire PLR2_RS1_n_186;
  wire PLR2_RS1_n_187;
  wire PLR2_RS1_n_188;
  wire PLR2_RS1_n_189;
  wire PLR2_RS1_n_19;
  wire PLR2_RS1_n_190;
  wire PLR2_RS1_n_191;
  wire PLR2_RS1_n_192;
  wire PLR2_RS1_n_193;
  wire PLR2_RS1_n_194;
  wire PLR2_RS1_n_195;
  wire PLR2_RS1_n_196;
  wire PLR2_RS1_n_197;
  wire PLR2_RS1_n_198;
  wire PLR2_RS1_n_2;
  wire PLR2_RS1_n_20;
  wire PLR2_RS1_n_21;
  wire PLR2_RS1_n_22;
  wire PLR2_RS1_n_23;
  wire PLR2_RS1_n_232;
  wire PLR2_RS1_n_233;
  wire PLR2_RS1_n_234;
  wire PLR2_RS1_n_235;
  wire PLR2_RS1_n_236;
  wire PLR2_RS1_n_237;
  wire PLR2_RS1_n_238;
  wire PLR2_RS1_n_239;
  wire PLR2_RS1_n_24;
  wire PLR2_RS1_n_240;
  wire PLR2_RS1_n_25;
  wire PLR2_RS1_n_26;
  wire PLR2_RS1_n_27;
  wire PLR2_RS1_n_28;
  wire PLR2_RS1_n_29;
  wire PLR2_RS1_n_3;
  wire PLR2_RS1_n_30;
  wire PLR2_RS1_n_31;
  wire PLR2_RS1_n_32;
  wire PLR2_RS1_n_33;
  wire PLR2_RS1_n_34;
  wire PLR2_RS1_n_35;
  wire PLR2_RS1_n_36;
  wire PLR2_RS1_n_37;
  wire PLR2_RS1_n_38;
  wire PLR2_RS1_n_39;
  wire PLR2_RS1_n_4;
  wire PLR2_RS1_n_40;
  wire PLR2_RS1_n_41;
  wire PLR2_RS1_n_42;
  wire PLR2_RS1_n_43;
  wire PLR2_RS1_n_44;
  wire PLR2_RS1_n_45;
  wire PLR2_RS1_n_46;
  wire PLR2_RS1_n_47;
  wire PLR2_RS1_n_48;
  wire PLR2_RS1_n_49;
  wire PLR2_RS1_n_5;
  wire PLR2_RS1_n_50;
  wire PLR2_RS1_n_51;
  wire PLR2_RS1_n_52;
  wire PLR2_RS1_n_53;
  wire PLR2_RS1_n_54;
  wire PLR2_RS1_n_55;
  wire PLR2_RS1_n_56;
  wire PLR2_RS1_n_57;
  wire PLR2_RS1_n_58;
  wire PLR2_RS1_n_59;
  wire PLR2_RS1_n_6;
  wire PLR2_RS1_n_60;
  wire PLR2_RS1_n_61;
  wire PLR2_RS1_n_62;
  wire PLR2_RS1_n_63;
  wire PLR2_RS1_n_64;
  wire PLR2_RS1_n_65;
  wire PLR2_RS1_n_66;
  wire PLR2_RS1_n_67;
  wire PLR2_RS1_n_68;
  wire PLR2_RS1_n_69;
  wire PLR2_RS1_n_7;
  wire PLR2_RS1_n_70;
  wire PLR2_RS1_n_71;
  wire PLR2_RS1_n_72;
  wire PLR2_RS1_n_73;
  wire PLR2_RS1_n_74;
  wire PLR2_RS1_n_75;
  wire PLR2_RS1_n_76;
  wire PLR2_RS1_n_77;
  wire PLR2_RS1_n_78;
  wire PLR2_RS1_n_79;
  wire PLR2_RS1_n_8;
  wire PLR2_RS1_n_80;
  wire PLR2_RS1_n_81;
  wire PLR2_RS1_n_82;
  wire PLR2_RS1_n_83;
  wire PLR2_RS1_n_84;
  wire PLR2_RS1_n_85;
  wire PLR2_RS1_n_86;
  wire PLR2_RS1_n_87;
  wire PLR2_RS1_n_88;
  wire PLR2_RS1_n_89;
  wire PLR2_RS1_n_9;
  wire PLR2_RS1_n_90;
  wire PLR2_RS1_n_91;
  wire PLR2_RS1_n_92;
  wire PLR2_RS1_n_93;
  wire PLR2_RS1_n_94;
  wire PLR2_RS1_n_95;
  wire PLR2_RS1_n_96;
  wire PLR2_RS1_n_97;
  wire PLR2_RS1_n_98;
  wire PLR2_RS1_n_99;
  wire PLR2_RS2_n_32;
  wire PLR2_RS2_n_33;
  wire PLR2_RS2_n_34;
  wire PLR2_SEL_RESULT_n_2;
  wire PLR2_SEL_RESULT_n_3;
  wire PLR2_SEL_RESULT_n_4;
  wire PLR2_WE_DM_n_0;
  wire PLR3_RF_A3_n_0;
  wire PLR4_RF_A3_n_6;
  wire [31:0]W_PC_P4;
  wire [31:0]W_alu_o;
  wire [31:0]W_dm_rd;
  wire [31:0]W_result;
  wire [4:0]W_rf_a3;
  wire W_we_rf;
  wire clk;
  wire [31:1]data0;
  wire [31:0]data1;
  wire data8;
  wire data9;
  wire [31:0]dmem_addr;
  wire dmem_en;
  wire [31:0]dmem_rdata;
  wire [31:0]dmem_wdata;
  wire [0:0]dmem_we;
  wire en0;
  wire [31:0]imem_addr;
  wire [31:0]imem_rdata;
  wire p_0_in;
  wire p_0_in_0;
  wire \q_reg[31] ;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu ALU
       (.CO(data8),
        .DI({PLR2_EXT_n_96,PLR2_RS1_n_152,PLR2_RS1_n_153,PLR2_EXT_n_97}),
        .E_alu_src_a(E_alu_src_a),
        .S({PLR2_RS1_n_103,PLR2_EXT_n_0,PLR2_RS1_n_104,PLR2_RS1_n_105}),
        .alu_result2_carry__0_0(PLR2_RS1_n_232),
        .alu_result2_carry__0_1({PLR2_RS1_n_99,PLR2_RS1_n_100,PLR2_RS1_n_101,PLR2_RS1_n_102}),
        .alu_result2_carry__1_0({PLR2_RS1_n_83,PLR2_RS1_n_84,PLR2_RS1_n_85,PLR2_RS1_n_86}),
        .alu_result2_carry__2_0({PLR2_RS1_n_233,PLR2_RS1_n_234,PLR2_RS1_n_235,PLR2_RS1_n_236}),
        .\alu_result2_inferred__0/i__carry__0_0 ({PLR2_RS1_n_95,PLR2_RS1_n_96,PLR2_RS1_n_97,PLR2_RS1_n_98}),
        .\alu_result2_inferred__0/i__carry__1_0 ({PLR2_EXT_n_84,PLR2_EXT_n_85,PLR2_EXT_n_86,PLR2_EXT_n_87}),
        .\alu_result2_inferred__0/i__carry__1_1 ({PLR2_RS1_n_79,PLR2_RS1_n_80,PLR2_RS1_n_81,PLR2_RS1_n_82}),
        .\alu_result2_inferred__0/i__carry__2_0 ({PLR2_EXT_n_90,PLR2_EXT_n_91,PLR2_EXT_n_92,PLR2_EXT_n_93}),
        .\alu_result2_inferred__0/i__carry__2_1 ({PLR2_RS1_n_140,PLR2_RS1_n_141,PLR2_RS1_n_142,PLR2_RS1_n_143}),
        .data1(data1),
        .i__carry__2_i_5(data9),
        .\q[0]_i_3 ({PLR2_EXT_n_17,PLR2_EXT_n_18,PLR2_EXT_n_19,PLR2_EXT_n_20}),
        .\q[0]_i_3_0 ({PLR2_RS1_n_237,PLR2_RS1_n_238,PLR2_RS1_n_239,PLR2_RS1_n_240}),
        .\q[0]_i_3_1 (PLR2_EXT_n_100),
        .\q[0]_i_3_2 ({PLR2_RS1_n_123,PLR2_RS1_n_124,PLR2_RS1_n_125,PLR2_RS1_n_126}),
        .\q[12]_i_3 ({PLR2_RS1_n_87,PLR2_RS1_n_88,PLR2_RS1_n_89,PLR2_RS1_n_90}),
        .\q[16]_i_4 ({PLR2_RS1_n_49,PLR2_RS1_n_50,PLR2_RS1_n_51,PLR2_RS1_n_52}),
        .\q[20]_i_4 ({PLR2_RS1_n_53,PLR2_RS1_n_54,PLR2_RS1_n_55,PLR2_RS1_n_56}),
        .\q[24]_i_4 ({PLR2_RS1_n_57,PLR2_RS1_n_58,PLR2_RS1_n_59,PLR2_RS1_n_60}),
        .\q[28]_i_3 ({PLR2_EXT_n_136,PLR2_RS1_n_61,PLR2_RS1_n_62,PLR2_RS1_n_63}),
        .\q[4]_i_3 ({PLR2_RS1_n_91,PLR2_RS1_n_92,PLR2_RS1_n_93,PLR2_RS1_n_94}),
        .\q[8]_i_4 ({PLR2_RS1_n_75,PLR2_RS1_n_76,PLR2_RS1_n_77,PLR2_RS1_n_78}));
  FDRE F_kill_resp_reg
       (.C(clk),
        .CE(1'b1),
        .D(PLR2_ALU_CONTROL_n_0),
        .Q(F_kill_resp),
        .R(1'b0));
  FDRE \F_req_PC_P4_reg[10] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[10]),
        .Q(F_req_PC_P4[10]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[11] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[11]),
        .Q(F_req_PC_P4[11]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[12] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[12]),
        .Q(F_req_PC_P4[12]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[13] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[13]),
        .Q(F_req_PC_P4[13]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[14] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[14]),
        .Q(F_req_PC_P4[14]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[15] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[15]),
        .Q(F_req_PC_P4[15]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[16] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[16]),
        .Q(F_req_PC_P4[16]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[17] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[17]),
        .Q(F_req_PC_P4[17]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[18] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[18]),
        .Q(F_req_PC_P4[18]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[19] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[19]),
        .Q(F_req_PC_P4[19]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[20] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[20]),
        .Q(F_req_PC_P4[20]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[21] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[21]),
        .Q(F_req_PC_P4[21]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[22] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[22]),
        .Q(F_req_PC_P4[22]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[23] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[23]),
        .Q(F_req_PC_P4[23]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[24] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[24]),
        .Q(F_req_PC_P4[24]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[25] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[25]),
        .Q(F_req_PC_P4[25]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[26] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[26]),
        .Q(F_req_PC_P4[26]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[27] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[27]),
        .Q(F_req_PC_P4[27]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[28] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[28]),
        .Q(F_req_PC_P4[28]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[29] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[29]),
        .Q(F_req_PC_P4[29]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[2] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[2]),
        .Q(F_req_PC_P4[2]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[30] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[30]),
        .Q(F_req_PC_P4[30]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[31] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[31]),
        .Q(F_req_PC_P4[31]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[3] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[3]),
        .Q(F_req_PC_P4[3]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[4] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[4]),
        .Q(F_req_PC_P4[4]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[5] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[5]),
        .Q(F_req_PC_P4[5]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[6] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[6]),
        .Q(F_req_PC_P4[6]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[7] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[7]),
        .Q(F_req_PC_P4[7]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[8] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[8]),
        .Q(F_req_PC_P4[8]),
        .R(p_0_in_0));
  FDRE \F_req_PC_P4_reg[9] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(F_PC_P4[9]),
        .Q(F_req_PC_P4[9]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[0] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[0]),
        .Q(F_req_PC[0]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[10] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[10]),
        .Q(F_req_PC[10]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[11] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[11]),
        .Q(F_req_PC[11]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[12] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[12]),
        .Q(F_req_PC[12]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[13] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[13]),
        .Q(F_req_PC[13]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[14] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[14]),
        .Q(F_req_PC[14]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[15] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[15]),
        .Q(F_req_PC[15]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[16] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[16]),
        .Q(F_req_PC[16]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[17] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[17]),
        .Q(F_req_PC[17]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[18] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[18]),
        .Q(F_req_PC[18]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[19] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[19]),
        .Q(F_req_PC[19]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[1] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[1]),
        .Q(F_req_PC[1]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[20] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[20]),
        .Q(F_req_PC[20]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[21] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[21]),
        .Q(F_req_PC[21]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[22] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[22]),
        .Q(F_req_PC[22]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[23] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[23]),
        .Q(F_req_PC[23]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[24] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[24]),
        .Q(F_req_PC[24]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[25] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[25]),
        .Q(F_req_PC[25]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[26] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[26]),
        .Q(F_req_PC[26]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[27] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[27]),
        .Q(F_req_PC[27]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[28] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[28]),
        .Q(F_req_PC[28]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[29] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[29]),
        .Q(F_req_PC[29]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[2] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[2]),
        .Q(F_req_PC[2]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[30] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[30]),
        .Q(F_req_PC[30]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[31] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[31]),
        .Q(F_req_PC[31]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[3] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[3]),
        .Q(F_req_PC[3]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[4] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[4]),
        .Q(F_req_PC[4]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[5] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[5]),
        .Q(F_req_PC[5]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[6] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[6]),
        .Q(F_req_PC[6]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[7] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[7]),
        .Q(F_req_PC[7]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[8] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[8]),
        .Q(F_req_PC[8]),
        .R(p_0_in_0));
  FDRE \F_req_PC_reg[9] 
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(imem_addr[9]),
        .Q(F_req_PC[9]),
        .R(p_0_in_0));
  FDRE F_resp_valid_reg
       (.C(clk),
        .CE(PLR2_SEL_RESULT_n_4),
        .D(1'b1),
        .Q(F_resp_valid),
        .R(p_0_in_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    M_load_wait_reg_inv
       (.C(clk),
        .CE(1'b1),
        .D(PLR2_SEL_RESULT_n_2),
        .Q(en0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder PC_PLUS4_ADDER
       (.D(F_PC_P4[31:3]),
        .Q(imem_addr[31:2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc PC_REG
       (.D(F_PC_P4[2]),
        .E(PLR2_SEL_RESULT_n_4),
        .Q(imem_addr),
        .SR(p_0_in_0),
        .clk(clk),
        .\pc_q_reg[31]_0 (F_PC_next));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg PLR1_INSTR
       (.D({D_instr[31],D_ext}),
        .D_branch(D_branch),
        .D_sel_alu_src_b(D_sel_alu_src_b),
        .D_sel_result(D_sel_result),
        .D_we_dm(D_we_dm),
        .D_we_rf(D_we_rf),
        .E(PLR2_SEL_RESULT_n_4),
        .F_kill_resp(F_kill_resp),
        .F_kill_resp_reg(PLR1_INSTR_n_48),
        .F_resp_valid(F_resp_valid),
        .Q({D_instr[24:15],D_instr[11:7]}),
        .SR(PLR2_ALU_CONTROL_n_1),
        .clk(clk),
        .imem_rdata(imem_rdata),
        .\pc_q[31]_i_11_0 (E_rf_a3),
        .\q_reg[14]_0 (D_alu_control),
        .\q_reg[16]_0 (PLR1_INSTR_n_49),
        .\q_reg[18]_0 (D_rf_rd1),
        .\q_reg[21]_0 (PLR1_INSTR_n_50),
        .\q_reg[23]_0 (D_rf_rd2),
        .\q_reg[4]_0 (PLR1_INSTR_n_32),
        .rd10(rd10),
        .rd20(rd20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_0 PLR1_PC
       (.E(PLR2_SEL_RESULT_n_4),
        .F_req_PC(F_req_PC),
        .Q({PLR1_PC_n_2,PLR1_PC_n_3,PLR1_PC_n_4,PLR1_PC_n_5,PLR1_PC_n_6,PLR1_PC_n_7,PLR1_PC_n_8,PLR1_PC_n_9,PLR1_PC_n_10,PLR1_PC_n_11,PLR1_PC_n_12,PLR1_PC_n_13,PLR1_PC_n_14,PLR1_PC_n_15,PLR1_PC_n_16,PLR1_PC_n_17,PLR1_PC_n_18,PLR1_PC_n_19,PLR1_PC_n_20,PLR1_PC_n_21,PLR1_PC_n_22,PLR1_PC_n_23,PLR1_PC_n_24,PLR1_PC_n_25,PLR1_PC_n_26,PLR1_PC_n_27,PLR1_PC_n_28,PLR1_PC_n_29,PLR1_PC_n_30,PLR1_PC_n_31}),
        .SR(PLR2_ALU_CONTROL_n_1),
        .clk(clk),
        .\q_reg[0]_0 (PLR1_PC_n_0),
        .\q_reg[1]_0 (PLR1_PC_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_1 PLR1_PC_P4
       (.E(PLR2_SEL_RESULT_n_4),
        .Q({PLR1_PC_P4_n_0,PLR1_PC_P4_n_1,PLR1_PC_P4_n_2,PLR1_PC_P4_n_3,PLR1_PC_P4_n_4,PLR1_PC_P4_n_5,PLR1_PC_P4_n_6,PLR1_PC_P4_n_7,PLR1_PC_P4_n_8,PLR1_PC_P4_n_9,PLR1_PC_P4_n_10,PLR1_PC_P4_n_11,PLR1_PC_P4_n_12,PLR1_PC_P4_n_13,PLR1_PC_P4_n_14,PLR1_PC_P4_n_15,PLR1_PC_P4_n_16,PLR1_PC_P4_n_17,PLR1_PC_P4_n_18,PLR1_PC_P4_n_19,PLR1_PC_P4_n_20,PLR1_PC_P4_n_21,PLR1_PC_P4_n_22,PLR1_PC_P4_n_23,PLR1_PC_P4_n_24,PLR1_PC_P4_n_25,PLR1_PC_P4_n_26,PLR1_PC_P4_n_27,PLR1_PC_P4_n_28,PLR1_PC_P4_n_29}),
        .SR(PLR2_ALU_CONTROL_n_1),
        .clk(clk),
        .\q_reg[31]_0 (F_req_PC_P4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized2 PLR2_ALU_CONTROL
       (.CO(data8),
        .D(F_PC_P4[31:3]),
        .E_alu_src_b({E_alu_src_b[15:11],E_alu_src_b[9:7],E_alu_src_b[5:1]}),
        .E_alu_src_b__0(E_alu_src_b__0),
        .E_branch(E_branch),
        .E_forward_op2_y(E_forward_op2_y[0]),
        .E_sel_alu_src_b(E_sel_alu_src_b),
        .E_target_PC(E_target_PC),
        .F_stall(F_stall),
        .Q(imem_addr[2:0]),
        .SR(PLR2_ALU_CONTROL_n_1),
        .clk(clk),
        .data0({data0[31:11],data0[9:7],data0[5:1]}),
        .data1({data1[31:11],data1[9:7],data1[5:1]}),
        .en0(en0),
        .\pc_q[31]_i_14_0 (PLR2_BRANCH_n_1),
        .\pc_q[31]_i_14_1 (PLR2_RS1_n_127),
        .\pc_q[31]_i_14_2 (PLR2_RS1_n_156),
        .\pc_q[31]_i_14_3 (PLR2_RS1_n_132),
        .\pc_q[31]_i_19_0 (PLR2_RS1_n_12),
        .\pc_q[31]_i_20_0 (PLR2_EXT_n_108),
        .\pc_q[31]_i_20_1 (PLR2_EXT_n_134),
        .\pc_q[31]_i_20_2 (PLR2_EXT_n_103),
        .\pc_q[31]_i_20_3 (PLR2_EXT_n_102),
        .\pc_q[31]_i_20_4 (PLR2_EXT_n_110),
        .\q[12]_i_2_0 (PLR2_RS1_n_45),
        .\q[13]_i_2_0 (PLR2_RS1_n_46),
        .\q[28]_i_2_0 (PLR2_RS1_n_7),
        .\q[29]_i_2_0 (PLR2_RS1_n_8),
        .\q[31]_i_3 (E_ext[0]),
        .\q[4]_i_2_0 (PLR2_RS1_n_29),
        .\q[5]_i_2_0 (PLR2_RS1_n_30),
        .\q_reg[0]_0 (PLR2_ALU_CONTROL_n_70),
        .\q_reg[0]_1 (PLR2_ALU_CONTROL_n_71),
        .\q_reg[0]_2 (PLR2_ALU_CONTROL_n_72),
        .\q_reg[0]_3 (PLR2_EXT_n_114),
        .\q_reg[0]_4 (PLR2_EXT_n_130),
        .\q_reg[0]_5 (data9),
        .\q_reg[10] (PLR2_RS1_n_160),
        .\q_reg[10]_0 (PLR2_EXT_n_83),
        .\q_reg[10]_1 (PLR2_EXT_n_69),
        .\q_reg[11] (PLR2_RS1_n_161),
        .\q_reg[11]_0 (PLR2_RS1_n_134),
        .\q_reg[11]_1 (PLR2_RS1_n_40),
        .\q_reg[12] (PLR2_RS1_n_139),
        .\q_reg[12]_0 (PLR2_RS1_n_167),
        .\q_reg[13] (PLR2_RS1_n_138),
        .\q_reg[13]_0 (PLR2_RS1_n_166),
        .\q_reg[14] (PLR2_RS1_n_164),
        .\q_reg[14]_0 (PLR2_RS1_n_136),
        .\q_reg[14]_1 (PLR2_RS1_n_47),
        .\q_reg[15] (PLR2_RS1_n_165),
        .\q_reg[15]_0 (PLR2_RS1_n_137),
        .\q_reg[15]_1 (PLR2_RS1_n_48),
        .\q_reg[16] (PLR2_RS1_n_172),
        .\q_reg[16]_0 (PLR2_RS1_n_147),
        .\q_reg[16]_1 (PLR2_RS1_n_20),
        .\q_reg[17] (PLR2_RS1_n_171),
        .\q_reg[17]_0 (PLR2_RS1_n_146),
        .\q_reg[17]_1 (PLR2_RS1_n_21),
        .\q_reg[18] (PLR2_RS1_n_174),
        .\q_reg[18]_0 (PLR2_RS1_n_149),
        .\q_reg[18]_1 (PLR2_RS1_n_14),
        .\q_reg[19] (PLR2_RS1_n_173),
        .\q_reg[19]_0 (PLR2_RS1_n_148),
        .\q_reg[19]_1 (PLR2_RS1_n_15),
        .\q_reg[1]_0 (E_alu_control),
        .\q_reg[1]_1 (PLR2_RS1_n_158),
        .\q_reg[1]_2 (PLR2_EXT_n_106),
        .\q_reg[1]_3 (PLR2_RS1_n_23),
        .\q_reg[20] (PLR2_RS1_n_170),
        .\q_reg[20]_0 (PLR2_RS1_n_145),
        .\q_reg[20]_1 (PLR2_RS1_n_18),
        .\q_reg[21] (PLR2_RS1_n_168),
        .\q_reg[21]_0 (PLR2_RS1_n_144),
        .\q_reg[21]_1 (PLR2_RS1_n_19),
        .\q_reg[22] (PLR2_EXT_n_116),
        .\q_reg[22]_0 (PLR2_RS1_n_151),
        .\q_reg[22]_1 (PLR2_RS1_n_16),
        .\q_reg[23] (PLR2_EXT_n_115),
        .\q_reg[23]_0 (PLR2_RS1_n_150),
        .\q_reg[23]_1 (PLR2_RS1_n_17),
        .\q_reg[24] (PLR2_EXT_n_105),
        .\q_reg[24]_0 (PLR2_RS1_n_131),
        .\q_reg[24]_1 (PLR2_RS1_n_10),
        .\q_reg[25] (PLR2_EXT_n_101),
        .\q_reg[25]_0 (PLR2_RS1_n_106),
        .\q_reg[25]_1 (PLR2_RS1_n_11),
        .\q_reg[25]_2 (PLR2_RS1_n_129),
        .\q_reg[25]_3 (PLR2_RS1_n_128),
        .\q_reg[26] (PLR2_EXT_n_109),
        .\q_reg[26]_0 (PLR2_RS1_n_133),
        .\q_reg[26]_1 (PLR2_RS1_n_13),
        .\q_reg[27] (PLR2_EXT_n_104),
        .\q_reg[27]_0 (PLR2_RS1_n_130),
        .\q_reg[27]_1 (PLR2_RS1_n_9),
        .\q_reg[28] (PLR2_RS1_n_155),
        .\q_reg[28]_0 (PLR2_EXT_n_124),
        .\q_reg[29] (PLR2_RS1_n_154),
        .\q_reg[29]_0 (PLR2_EXT_n_123),
        .\q_reg[2]_0 (E_alu_o),
        .\q_reg[2]_1 (PLR2_ALU_CONTROL_n_69),
        .\q_reg[2]_10 (PLR2_RS1_n_4),
        .\q_reg[2]_2 (PLR2_ALU_CONTROL_n_73),
        .\q_reg[2]_3 (PLR2_SEL_RESULT_n_3),
        .\q_reg[2]_4 (PLR1_INSTR_n_48),
        .\q_reg[2]_5 (PLR2_EXT_n_129),
        .\q_reg[2]_6 (PLR2_EXT_n_111),
        .\q_reg[2]_7 (PLR2_RS1_n_198),
        .\q_reg[2]_8 (PLR2_EXT_n_107),
        .\q_reg[2]_9 (PLR2_EXT_n_113),
        .\q_reg[30] (F_PC_next),
        .\q_reg[30]_0 (PLR2_EXT_n_125),
        .\q_reg[30]_1 (PLR2_RS1_n_6),
        .\q_reg[30]_2 (PLR2_RS1_n_5),
        .\q_reg[30]_3 (PLR2_RS1_n_67),
        .\q_reg[30]_4 (PLR2_EXT_n_127),
        .\q_reg[31] (PLR2_EXT_n_126),
        .\q_reg[31]_0 (PLR2_EXT_n_131),
        .\q_reg[31]_1 (PLR2_RS1_n_181),
        .\q_reg[3]_0 (PLR2_RS1_n_159),
        .\q_reg[3]_1 (PLR2_EXT_n_112),
        .\q_reg[3]_2 (PLR2_RS1_n_24),
        .\q_reg[3]_3 (D_alu_control),
        .\q_reg[4] (PLR2_EXT_n_122),
        .\q_reg[4]_0 (PLR2_RS1_n_176),
        .\q_reg[5] (PLR2_EXT_n_99),
        .\q_reg[5]_0 (PLR2_EXT_n_120),
        .\q_reg[6] (PLR2_EXT_n_118),
        .\q_reg[6]_0 (PLR2_EXT_n_95),
        .\q_reg[6]_1 (PLR2_EXT_n_94),
        .\q_reg[7] (PLR2_RS1_n_175),
        .\q_reg[7]_0 (PLR2_EXT_n_98),
        .\q_reg[7]_1 (PLR2_RS1_n_32),
        .\q_reg[8] (PLR2_RS1_n_162),
        .\q_reg[8]_0 (PLR2_EXT_n_88),
        .\q_reg[8]_1 (PLR2_RS1_n_37),
        .\q_reg[9] (PLR2_RS1_n_163),
        .\q_reg[9]_0 (PLR2_EXT_n_89),
        .\q_reg[9]_1 (PLR2_RS1_n_38),
        .reset(reset),
        .reset_0(PLR2_ALU_CONTROL_n_0),
        .reset_1(PLR2_ALU_CONTROL_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0 PLR2_BRANCH
       (.D_branch(D_branch),
        .E_branch(E_branch),
        .clk(clk),
        .en0(en0),
        .\q_reg[0]_0 (PLR2_BRANCH_n_1),
        .\q_reg[0]_1 (PLR2_ALU_CONTROL_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_2 PLR2_EXT
       (.CO(PLR2_EXT_n_137),
        .D(E_forward_op2_y),
        .DI({PLR2_EXT_n_96,PLR2_EXT_n_97}),
        .E_alu_src_b(E_alu_src_b),
        .E_alu_src_b__0(E_alu_src_b__0),
        .E_sel_alu_src_b(E_sel_alu_src_b),
        .Q(E_ext),
        .S(PLR2_EXT_n_0),
        .\alu_result0_inferred__0/i__carry (PLR2_RS1_n_4),
        .alu_result2_carry__2_i_10_0(PLR2_EXT_n_135),
        .\alu_result2_inferred__0/i__carry__0 (PLR2_RS1_n_40),
        .clk(clk),
        .data1({data1[10],data1[6],data1[0]}),
        .en0(en0),
        .\pc_q[31]_i_28 (PLR2_RS1_n_191),
        .\pc_q[31]_i_33_0 (PLR2_RS1_n_9),
        .\pc_q[31]_i_33_1 (PLR2_RS1_n_8),
        .\q[0]_i_2_0 ({PLR2_RS1_n_0,PLR2_RS1_n_1,PLR2_RS1_n_2,PLR2_RS1_n_3}),
        .\q[10]_i_3_0 (PLR2_RS1_n_178),
        .\q[12]_i_3 ({PLR2_RS1_n_41,PLR2_RS1_n_42,PLR2_RS1_n_43,PLR2_RS1_n_44}),
        .\q[21]_i_2 (PLR2_RS1_n_180),
        .\q[22]_i_6_0 (PLR2_RS1_n_10),
        .\q[23]_i_2_0 (PLR2_RS1_n_179),
        .\q[23]_i_6_0 (PLR2_RS1_n_12),
        .\q[25]_i_2_0 (PLR2_RS1_n_189),
        .\q[26]_i_5_0 (PLR2_RS1_n_13),
        .\q[26]_i_6_0 (PLR2_RS1_n_7),
        .\q[27]_i_6_0 (PLR2_RS1_n_6),
        .\q[29]_i_6 (PLR2_RS1_n_45),
        .\q[2]_i_3_0 (PLR2_RS1_n_20),
        .\q[2]_i_3_1 (PLR2_RS1_n_193),
        .\q[2]_i_3_2 (PLR2_RS1_n_184),
        .\q[2]_i_4_0 (PLR2_RS1_n_21),
        .\q[2]_i_4_1 (PLR2_RS1_n_196),
        .\q[2]_i_4_2 (PLR2_RS1_n_182),
        .\q[30]_i_2 (PLR2_RS1_n_70),
        .\q[30]_i_2_0 (PLR2_RS1_n_71),
        .\q[30]_i_6 (PLR2_RS1_n_46),
        .\q[30]_i_6_0 (PLR2_RS1_n_30),
        .\q[31]_i_2__0_0 (PLR2_RS1_n_68),
        .\q[31]_i_2__0_1 (PLR2_RS1_n_69),
        .\q[31]_i_6_0 (PLR2_RS1_n_47),
        .\q[31]_i_6_1 (PLR2_RS1_n_16),
        .\q[31]_i_7_0 (PLR2_RS1_n_48),
        .\q[31]_i_7_1 (PLR2_RS1_n_17),
        .\q[4]_i_3 ({PLR2_RS1_n_25,PLR2_RS1_n_26,PLR2_RS1_n_27,PLR2_RS1_n_28}),
        .\q[5]_i_2 (PLR2_RS1_n_64),
        .\q[6]_i_5_0 (PLR2_RS1_n_18),
        .\q[6]_i_5_1 (PLR2_RS1_n_192),
        .\q[6]_i_5_2 (PLR2_RS1_n_185),
        .\q[6]_i_5_3 (PLR2_RS1_n_14),
        .\q[6]_i_5_4 (PLR2_RS1_n_194),
        .\q[6]_i_5_5 (PLR2_RS1_n_74),
        .\q[7]_i_5_0 (PLR2_RS1_n_19),
        .\q[7]_i_5_1 (PLR2_RS1_n_195),
        .\q[7]_i_5_2 (PLR2_RS1_n_183),
        .\q[7]_i_5_3 (PLR2_RS1_n_15),
        .\q[7]_i_5_4 (PLR2_RS1_n_197),
        .\q[7]_i_5_5 (PLR2_RS1_n_65),
        .\q[7]_i_7_0 (PLR2_RS1_n_29),
        .\q[8]_i_3_0 (PLR2_RS1_n_177),
        .\q[8]_i_4 ({PLR2_RS1_n_33,PLR2_RS1_n_34,PLR2_RS1_n_35,PLR2_RS1_n_36}),
        .\q_reg[0]_0 (PLR2_EXT_n_83),
        .\q_reg[0]_1 (PLR2_EXT_n_88),
        .\q_reg[0]_10 (PLR2_EXT_n_108),
        .\q_reg[0]_11 (PLR2_EXT_n_109),
        .\q_reg[0]_12 (PLR2_EXT_n_111),
        .\q_reg[0]_13 (PLR2_EXT_n_112),
        .\q_reg[0]_14 (PLR2_EXT_n_115),
        .\q_reg[0]_15 (PLR2_EXT_n_116),
        .\q_reg[0]_16 (PLR2_EXT_n_118),
        .\q_reg[0]_17 (PLR2_EXT_n_120),
        .\q_reg[0]_18 (PLR2_EXT_n_122),
        .\q_reg[0]_19 (PLR2_EXT_n_123),
        .\q_reg[0]_2 (PLR2_EXT_n_89),
        .\q_reg[0]_20 (PLR2_EXT_n_124),
        .\q_reg[0]_21 (PLR2_EXT_n_125),
        .\q_reg[0]_22 (PLR2_EXT_n_126),
        .\q_reg[0]_23 (PLR2_EXT_n_129),
        .\q_reg[0]_24 (PLR2_EXT_n_132),
        .\q_reg[0]_25 (PLR2_EXT_n_133),
        .\q_reg[0]_26 (PLR2_EXT_n_134),
        .\q_reg[0]_27 (PLR2_RS1_n_22),
        .\q_reg[0]_28 (PLR2_RS1_n_157),
        .\q_reg[0]_29 (PLR2_ALU_CONTROL_n_2),
        .\q_reg[0]_3 (PLR2_EXT_n_95),
        .\q_reg[0]_4 (PLR2_EXT_n_98),
        .\q_reg[0]_5 (PLR2_EXT_n_99),
        .\q_reg[0]_6 (PLR2_EXT_n_101),
        .\q_reg[0]_7 (PLR2_EXT_n_104),
        .\q_reg[0]_8 (PLR2_EXT_n_105),
        .\q_reg[0]_9 (PLR2_EXT_n_106),
        .\q_reg[10]_0 (E_alu_control),
        .\q_reg[10]_1 (PLR2_RS1_n_39),
        .\q_reg[10]_2 (PLR2_RS1_n_135),
        .\q_reg[14]_0 ({PLR2_EXT_n_84,PLR2_EXT_n_85,PLR2_EXT_n_86,PLR2_EXT_n_87}),
        .\q_reg[15]_0 ({data0[15:11],data0[9:7],data0[5:1]}),
        .\q_reg[1]_0 (PLR2_EXT_n_69),
        .\q_reg[1]_1 (PLR2_EXT_n_94),
        .\q_reg[1]_10 (PLR2_EXT_n_130),
        .\q_reg[1]_11 (PLR2_EXT_n_131),
        .\q_reg[1]_12 (PLR2_RS1_n_23),
        .\q_reg[1]_2 (PLR2_EXT_n_102),
        .\q_reg[1]_3 (PLR2_EXT_n_103),
        .\q_reg[1]_4 (PLR2_EXT_n_110),
        .\q_reg[1]_5 (PLR2_EXT_n_113),
        .\q_reg[1]_6 (PLR2_EXT_n_114),
        .\q_reg[1]_7 (PLR2_EXT_n_119),
        .\q_reg[1]_8 (PLR2_EXT_n_121),
        .\q_reg[1]_9 (PLR2_EXT_n_127),
        .\q_reg[22]_0 ({PLR2_EXT_n_90,PLR2_EXT_n_91,PLR2_EXT_n_92,PLR2_EXT_n_93}),
        .\q_reg[22]_1 (PLR2_RS1_n_169),
        .\q_reg[23]_0 (PLR2_RS1_n_188),
        .\q_reg[24]_0 (PLR2_RS1_n_190),
        .\q_reg[27]_0 (PLR2_RS1_n_187),
        .\q_reg[2]_0 (PLR2_EXT_n_107),
        .\q_reg[2]_1 (PLR2_EXT_n_117),
        .\q_reg[2]_2 (PLR2_ALU_CONTROL_n_71),
        .\q_reg[2]_3 (PLR2_ALU_CONTROL_n_70),
        .\q_reg[2]_4 (PLR2_RS2_n_32),
        .\q_reg[2]_5 (PLR2_RS1_n_66),
        .\q_reg[2]_6 (PLR2_RS1_n_186),
        .\q_reg[2]_7 (PLR2_ALU_CONTROL_n_72),
        .\q_reg[30]_0 ({PLR2_EXT_n_17,PLR2_EXT_n_18,PLR2_EXT_n_19,PLR2_EXT_n_20}),
        .\q_reg[30]_1 (PLR2_EXT_n_100),
        .\q_reg[30]_2 (PLR2_RS1_n_181),
        .\q_reg[31]_0 (PLR2_EXT_n_128),
        .\q_reg[31]_1 (PLR2_EXT_n_136),
        .\q_reg[31]_2 ({D_instr[31],D_ext}),
        .\q_reg[3]_0 (PLR2_RS1_n_24),
        .\q_reg[6]_0 (PLR2_RS1_n_31),
        .\q_reg[6]_1 (PLR2_RS1_n_72),
        .\q_reg[6]_2 (PLR2_RS1_n_73),
        .\q_reg[7]_0 (PLR2_RS1_n_32),
        .\q_reg[8]_0 (PLR2_RS1_n_37),
        .\q_reg[9]_0 (PLR2_RS1_n_38));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_3 PLR2_PC
       (.D({PLR1_PC_n_2,PLR1_PC_n_3,PLR1_PC_n_4,PLR1_PC_n_5,PLR1_PC_n_6,PLR1_PC_n_7,PLR1_PC_n_8,PLR1_PC_n_9,PLR1_PC_n_10,PLR1_PC_n_11,PLR1_PC_n_12,PLR1_PC_n_13,PLR1_PC_n_14,PLR1_PC_n_15,PLR1_PC_n_16,PLR1_PC_n_17,PLR1_PC_n_18,PLR1_PC_n_19,PLR1_PC_n_20,PLR1_PC_n_21,PLR1_PC_n_22,PLR1_PC_n_23,PLR1_PC_n_24,PLR1_PC_n_25,PLR1_PC_n_26,PLR1_PC_n_27,PLR1_PC_n_28,PLR1_PC_n_29,PLR1_PC_n_30,PLR1_PC_n_31}),
        .Q(E_ext),
        .S({PLR2_PC_n_31,PLR2_PC_n_32,PLR2_PC_n_33,PLR2_PC_n_34}),
        .clk(clk),
        .en0(en0),
        .\q_reg[0]_0 (PLR2_ALU_CONTROL_n_2),
        .\q_reg[0]_1 (PLR1_PC_n_0),
        .\q_reg[11]_0 ({PLR2_PC_n_43,PLR2_PC_n_44,PLR2_PC_n_45,PLR2_PC_n_46}),
        .\q_reg[15]_0 ({PLR2_PC_n_47,PLR2_PC_n_48,PLR2_PC_n_49,PLR2_PC_n_50}),
        .\q_reg[19]_0 ({PLR2_PC_n_51,PLR2_PC_n_52,PLR2_PC_n_53,PLR2_PC_n_54}),
        .\q_reg[1]_0 (PLR1_PC_n_1),
        .\q_reg[23]_0 ({PLR2_PC_n_55,PLR2_PC_n_56,PLR2_PC_n_57,PLR2_PC_n_58}),
        .\q_reg[27]_0 ({PLR2_PC_n_59,PLR2_PC_n_60,PLR2_PC_n_61,PLR2_PC_n_62}),
        .\q_reg[30]_0 (E_PC),
        .\q_reg[3]_0 ({PLR2_PC_n_35,PLR2_PC_n_36,PLR2_PC_n_37,PLR2_PC_n_38}),
        .\q_reg[7]_0 ({PLR2_PC_n_39,PLR2_PC_n_40,PLR2_PC_n_41,PLR2_PC_n_42}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_4 PLR2_PC_P4
       (.D({PLR1_PC_P4_n_0,PLR1_PC_P4_n_1,PLR1_PC_P4_n_2,PLR1_PC_P4_n_3,PLR1_PC_P4_n_4,PLR1_PC_P4_n_5,PLR1_PC_P4_n_6,PLR1_PC_P4_n_7,PLR1_PC_P4_n_8,PLR1_PC_P4_n_9,PLR1_PC_P4_n_10,PLR1_PC_P4_n_11,PLR1_PC_P4_n_12,PLR1_PC_P4_n_13,PLR1_PC_P4_n_14,PLR1_PC_P4_n_15,PLR1_PC_P4_n_16,PLR1_PC_P4_n_17,PLR1_PC_P4_n_18,PLR1_PC_P4_n_19,PLR1_PC_P4_n_20,PLR1_PC_P4_n_21,PLR1_PC_P4_n_22,PLR1_PC_P4_n_23,PLR1_PC_P4_n_24,PLR1_PC_P4_n_25,PLR1_PC_P4_n_26,PLR1_PC_P4_n_27,PLR1_PC_P4_n_28,PLR1_PC_P4_n_29}),
        .Q({PLR2_PC_P4_n_0,PLR2_PC_P4_n_1,PLR2_PC_P4_n_2,PLR2_PC_P4_n_3,PLR2_PC_P4_n_4,PLR2_PC_P4_n_5,PLR2_PC_P4_n_6,PLR2_PC_P4_n_7,PLR2_PC_P4_n_8,PLR2_PC_P4_n_9,PLR2_PC_P4_n_10,PLR2_PC_P4_n_11,PLR2_PC_P4_n_12,PLR2_PC_P4_n_13,PLR2_PC_P4_n_14,PLR2_PC_P4_n_15,PLR2_PC_P4_n_16,PLR2_PC_P4_n_17,PLR2_PC_P4_n_18,PLR2_PC_P4_n_19,PLR2_PC_P4_n_20,PLR2_PC_P4_n_21,PLR2_PC_P4_n_22,PLR2_PC_P4_n_23,PLR2_PC_P4_n_24,PLR2_PC_P4_n_25,PLR2_PC_P4_n_26,PLR2_PC_P4_n_27,PLR2_PC_P4_n_28,PLR2_PC_P4_n_29}),
        .clk(clk),
        .en0(en0),
        .\q_reg[2]_0 (PLR2_ALU_CONTROL_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized3 PLR2_RF_A3
       (.D(D_instr[11:7]),
        .Q(E_rf_a3),
        .clk(clk),
        .en0(en0),
        .\q_reg[3]_0 (PLR2_RF_A3_n_0),
        .\q_reg[4]_0 (PLR2_ALU_CONTROL_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_5 PLR2_RF_RD1
       (.D(D_rf_rd1),
        .Q(E_rf_rd1),
        .clk(clk),
        .en0(en0),
        .\q_reg[0]_0 (PLR2_ALU_CONTROL_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_6 PLR2_RF_RD2
       (.D(D_rf_rd2),
        .Q(E_rf_rd2),
        .clk(clk),
        .en0(en0),
        .\q_reg[0]_0 (PLR2_ALU_CONTROL_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized3_7 PLR2_RS1
       (.CO(PLR2_EXT_n_137),
        .DI({PLR2_RS1_n_152,PLR2_RS1_n_153}),
        .E_alu_src_a(E_alu_src_a),
        .E_alu_src_b(E_alu_src_b),
        .E_alu_src_b__0(E_alu_src_b__0[30:16]),
        .E_sel_alu_src_a_zero(E_sel_alu_src_a_zero),
        .M_result(M_result),
        .M_we_rf(M_we_rf),
        .Q(E_rf_rd1),
        .S({PLR2_RS1_n_103,PLR2_RS1_n_104,PLR2_RS1_n_105}),
        .W_result(W_result),
        .W_we_rf(W_we_rf),
        .alu_result2_carry__1_i_10_0({PLR2_RS1_n_140,PLR2_RS1_n_141,PLR2_RS1_n_142,PLR2_RS1_n_143}),
        .alu_result2_carry__1_i_10_1({PLR2_RS1_n_233,PLR2_RS1_n_234,PLR2_RS1_n_235,PLR2_RS1_n_236}),
        .alu_result2_carry__2(PLR2_EXT_n_128),
        .alu_result2_carry__2_i_10({PLR2_RS1_n_123,PLR2_RS1_n_124,PLR2_RS1_n_125,PLR2_RS1_n_126}),
        .alu_result2_carry__2_i_10_0({PLR2_RS1_n_237,PLR2_RS1_n_238,PLR2_RS1_n_239,PLR2_RS1_n_240}),
        .clk(clk),
        .data0(data0[31:16]),
        .data1(data1[25]),
        .en0(en0),
        .i__carry__1_i_9_0(PLR3_RF_A3_n_0),
        .i__carry__6_i_12_0(PLR4_RF_A3_n_6),
        .i__carry__6_i_16_0(W_rf_a3),
        .i__carry_i_18_0({M_rf_a3[4],M_rf_a3[1:0]}),
        .\pc_q[31]_i_20 (PLR2_ALU_CONTROL_n_73),
        .\pc_q[31]_i_20_0 (PLR2_ALU_CONTROL_n_69),
        .\pc_q[31]_i_33 (PLR2_RS2_n_33),
        .\q[1]_i_7_0 (PLR2_RS2_n_34),
        .\q[28]_i_3 (PLR2_EXT_n_135),
        .\q[29]_i_4_0 (PLR2_EXT_n_132),
        .\q[30]_i_2 (PLR2_EXT_n_133),
        .\q[4]_i_2 (PLR2_EXT_n_121),
        .\q_reg[0]_0 ({PLR2_RS1_n_0,PLR2_RS1_n_1,PLR2_RS1_n_2,PLR2_RS1_n_3}),
        .\q_reg[0]_1 (PLR2_RS1_n_4),
        .\q_reg[0]_10 (PLR2_RS1_n_13),
        .\q_reg[0]_100 (PLR2_RS1_n_184),
        .\q_reg[0]_101 (PLR2_RS1_n_185),
        .\q_reg[0]_102 (PLR2_RS1_n_187),
        .\q_reg[0]_103 (PLR2_RS1_n_189),
        .\q_reg[0]_104 (PLR2_RS1_n_191),
        .\q_reg[0]_105 (PLR2_RS1_n_192),
        .\q_reg[0]_106 (PLR2_RS1_n_193),
        .\q_reg[0]_107 (PLR2_RS1_n_194),
        .\q_reg[0]_108 (PLR2_RS1_n_195),
        .\q_reg[0]_109 (PLR2_RS1_n_196),
        .\q_reg[0]_11 (PLR2_RS1_n_14),
        .\q_reg[0]_110 (PLR2_RS1_n_197),
        .\q_reg[0]_111 (PLR2_RS1_n_198),
        .\q_reg[0]_112 (PLR2_RS1_n_232),
        .\q_reg[0]_113 (PLR2_ALU_CONTROL_n_2),
        .\q_reg[0]_12 (PLR2_RS1_n_15),
        .\q_reg[0]_13 (PLR2_RS1_n_16),
        .\q_reg[0]_14 (PLR2_RS1_n_17),
        .\q_reg[0]_15 (PLR2_RS1_n_18),
        .\q_reg[0]_16 (PLR2_RS1_n_19),
        .\q_reg[0]_17 (PLR2_RS1_n_20),
        .\q_reg[0]_18 (PLR2_RS1_n_21),
        .\q_reg[0]_19 (PLR2_RS1_n_22),
        .\q_reg[0]_2 (PLR2_RS1_n_5),
        .\q_reg[0]_20 (PLR2_RS1_n_23),
        .\q_reg[0]_21 (PLR2_RS1_n_24),
        .\q_reg[0]_22 ({PLR2_RS1_n_25,PLR2_RS1_n_26,PLR2_RS1_n_27,PLR2_RS1_n_28}),
        .\q_reg[0]_23 (PLR2_RS1_n_29),
        .\q_reg[0]_24 (PLR2_RS1_n_30),
        .\q_reg[0]_25 (PLR2_RS1_n_31),
        .\q_reg[0]_26 (PLR2_RS1_n_32),
        .\q_reg[0]_27 ({PLR2_RS1_n_33,PLR2_RS1_n_34,PLR2_RS1_n_35,PLR2_RS1_n_36}),
        .\q_reg[0]_28 (PLR2_RS1_n_37),
        .\q_reg[0]_29 (PLR2_RS1_n_38),
        .\q_reg[0]_3 (PLR2_RS1_n_6),
        .\q_reg[0]_30 (PLR2_RS1_n_39),
        .\q_reg[0]_31 (PLR2_RS1_n_40),
        .\q_reg[0]_32 ({PLR2_RS1_n_41,PLR2_RS1_n_42,PLR2_RS1_n_43,PLR2_RS1_n_44}),
        .\q_reg[0]_33 (PLR2_RS1_n_45),
        .\q_reg[0]_34 (PLR2_RS1_n_46),
        .\q_reg[0]_35 (PLR2_RS1_n_47),
        .\q_reg[0]_36 (PLR2_RS1_n_48),
        .\q_reg[0]_37 ({PLR2_RS1_n_49,PLR2_RS1_n_50,PLR2_RS1_n_51,PLR2_RS1_n_52}),
        .\q_reg[0]_38 ({PLR2_RS1_n_53,PLR2_RS1_n_54,PLR2_RS1_n_55,PLR2_RS1_n_56}),
        .\q_reg[0]_39 ({PLR2_RS1_n_57,PLR2_RS1_n_58,PLR2_RS1_n_59,PLR2_RS1_n_60}),
        .\q_reg[0]_4 (PLR2_RS1_n_7),
        .\q_reg[0]_40 ({PLR2_RS1_n_61,PLR2_RS1_n_62,PLR2_RS1_n_63}),
        .\q_reg[0]_41 (PLR2_RS1_n_65),
        .\q_reg[0]_42 (PLR2_RS1_n_68),
        .\q_reg[0]_43 (PLR2_RS1_n_69),
        .\q_reg[0]_44 (PLR2_RS1_n_70),
        .\q_reg[0]_45 (PLR2_RS1_n_71),
        .\q_reg[0]_46 (PLR2_RS1_n_74),
        .\q_reg[0]_47 ({PLR2_RS1_n_75,PLR2_RS1_n_76,PLR2_RS1_n_77,PLR2_RS1_n_78}),
        .\q_reg[0]_48 ({PLR2_RS1_n_79,PLR2_RS1_n_80,PLR2_RS1_n_81,PLR2_RS1_n_82}),
        .\q_reg[0]_49 ({PLR2_RS1_n_83,PLR2_RS1_n_84,PLR2_RS1_n_85,PLR2_RS1_n_86}),
        .\q_reg[0]_5 (PLR2_RS1_n_8),
        .\q_reg[0]_50 ({PLR2_RS1_n_87,PLR2_RS1_n_88,PLR2_RS1_n_89,PLR2_RS1_n_90}),
        .\q_reg[0]_51 ({PLR2_RS1_n_91,PLR2_RS1_n_92,PLR2_RS1_n_93,PLR2_RS1_n_94}),
        .\q_reg[0]_52 ({PLR2_RS1_n_95,PLR2_RS1_n_96,PLR2_RS1_n_97,PLR2_RS1_n_98}),
        .\q_reg[0]_53 ({PLR2_RS1_n_99,PLR2_RS1_n_100,PLR2_RS1_n_101,PLR2_RS1_n_102}),
        .\q_reg[0]_54 (PLR2_RS1_n_127),
        .\q_reg[0]_55 (PLR2_RS1_n_130),
        .\q_reg[0]_56 (PLR2_RS1_n_131),
        .\q_reg[0]_57 (PLR2_RS1_n_132),
        .\q_reg[0]_58 (PLR2_RS1_n_133),
        .\q_reg[0]_59 (PLR2_RS1_n_134),
        .\q_reg[0]_6 (PLR2_RS1_n_9),
        .\q_reg[0]_60 (PLR2_RS1_n_136),
        .\q_reg[0]_61 (PLR2_RS1_n_137),
        .\q_reg[0]_62 (PLR2_RS1_n_138),
        .\q_reg[0]_63 (PLR2_RS1_n_139),
        .\q_reg[0]_64 (PLR2_RS1_n_144),
        .\q_reg[0]_65 (PLR2_RS1_n_145),
        .\q_reg[0]_66 (PLR2_RS1_n_146),
        .\q_reg[0]_67 (PLR2_RS1_n_147),
        .\q_reg[0]_68 (PLR2_RS1_n_148),
        .\q_reg[0]_69 (PLR2_RS1_n_149),
        .\q_reg[0]_7 (PLR2_RS1_n_10),
        .\q_reg[0]_70 (PLR2_RS1_n_150),
        .\q_reg[0]_71 (PLR2_RS1_n_151),
        .\q_reg[0]_72 (PLR2_RS1_n_154),
        .\q_reg[0]_73 (PLR2_RS1_n_155),
        .\q_reg[0]_74 (PLR2_RS1_n_156),
        .\q_reg[0]_75 (PLR2_RS1_n_158),
        .\q_reg[0]_76 (PLR2_RS1_n_159),
        .\q_reg[0]_77 (PLR2_RS1_n_160),
        .\q_reg[0]_78 (PLR2_RS1_n_161),
        .\q_reg[0]_79 (PLR2_RS1_n_162),
        .\q_reg[0]_8 (PLR2_RS1_n_11),
        .\q_reg[0]_80 (PLR2_RS1_n_163),
        .\q_reg[0]_81 (PLR2_RS1_n_164),
        .\q_reg[0]_82 (PLR2_RS1_n_165),
        .\q_reg[0]_83 (PLR2_RS1_n_166),
        .\q_reg[0]_84 (PLR2_RS1_n_167),
        .\q_reg[0]_85 (PLR2_RS1_n_168),
        .\q_reg[0]_86 (PLR2_RS1_n_170),
        .\q_reg[0]_87 (PLR2_RS1_n_171),
        .\q_reg[0]_88 (PLR2_RS1_n_172),
        .\q_reg[0]_89 (PLR2_RS1_n_173),
        .\q_reg[0]_9 (PLR2_RS1_n_12),
        .\q_reg[0]_90 (PLR2_RS1_n_174),
        .\q_reg[0]_91 (PLR2_RS1_n_175),
        .\q_reg[0]_92 (PLR2_RS1_n_176),
        .\q_reg[0]_93 (PLR2_RS1_n_177),
        .\q_reg[0]_94 (PLR2_RS1_n_178),
        .\q_reg[0]_95 (PLR2_RS1_n_179),
        .\q_reg[0]_96 (PLR2_RS1_n_180),
        .\q_reg[0]_97 (PLR2_RS1_n_181),
        .\q_reg[0]_98 (PLR2_RS1_n_182),
        .\q_reg[0]_99 (PLR2_RS1_n_183),
        .\q_reg[1]_0 (PLR2_RS1_n_106),
        .\q_reg[1]_1 (PLR2_RS1_n_128),
        .\q_reg[1]_2 (PLR2_RS1_n_129),
        .\q_reg[1]_3 (PLR2_RS1_n_135),
        .\q_reg[1]_4 (PLR2_RS1_n_157),
        .\q_reg[1]_5 (PLR2_RS1_n_169),
        .\q_reg[1]_6 (PLR2_RS1_n_188),
        .\q_reg[1]_7 (PLR2_RS1_n_190),
        .\q_reg[21] (PLR2_EXT_n_117),
        .\q_reg[25] (E_alu_control),
        .\q_reg[27] (PLR2_ALU_CONTROL_n_70),
        .\q_reg[27]_0 (PLR2_ALU_CONTROL_n_71),
        .\q_reg[2]_0 (PLR2_RS1_n_64),
        .\q_reg[2]_1 (PLR2_RS1_n_66),
        .\q_reg[2]_2 (PLR2_RS1_n_67),
        .\q_reg[2]_3 (PLR2_RS1_n_72),
        .\q_reg[2]_4 (PLR2_RS1_n_73),
        .\q_reg[2]_5 (PLR2_RS1_n_186),
        .\q_reg[3]_0 (E_rs1),
        .\q_reg[4]_0 (D_instr[19:15]),
        .\q_reg[7] (PLR2_EXT_n_119));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized3_8 PLR2_RS2
       (.D(E_forward_op2_y),
        .E_sel_alu_src_b(E_sel_alu_src_b),
        .M_result(M_result),
        .M_we_rf(M_we_rf),
        .Q(E_rf_rd2),
        .W_result(W_result),
        .W_we_rf(W_we_rf),
        .clk(clk),
        .en0(en0),
        .\q[2]_i_4 (E_alu_control[0]),
        .\q[31]_i_2__1_0 (M_rf_a3),
        .\q[4]_i_2__0_0 (W_rf_a3),
        .\q[8]_i_9 ({E_ext[4:3],E_ext[0]}),
        .\q[8]_i_9_0 (PLR2_RS1_n_181),
        .\q_reg[0]_0 (PLR2_RS2_n_32),
        .\q_reg[0]_1 (PLR2_RS2_n_34),
        .\q_reg[0]_2 (PLR2_ALU_CONTROL_n_2),
        .\q_reg[3]_0 (PLR2_RS2_n_33),
        .\q_reg[4]_0 (D_instr[24:20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_9 PLR2_SEL_ALU_SRC_A_ZERO
       (.E_sel_alu_src_a_zero(E_sel_alu_src_a_zero),
        .clk(clk),
        .en0(en0),
        .\q_reg[0]_0 (PLR2_ALU_CONTROL_n_2),
        .\q_reg[0]_1 (PLR1_INSTR_n_32));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_10 PLR2_SEL_ALU_SRC_B
       (.D_sel_alu_src_b(D_sel_alu_src_b),
        .E_sel_alu_src_b(E_sel_alu_src_b),
        .clk(clk),
        .en0(en0),
        .\q_reg[0]_0 (PLR2_ALU_CONTROL_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized1 PLR2_SEL_RESULT
       (.D(E_sel_result),
        .D_sel_result(D_sel_result),
        .E(PLR2_SEL_RESULT_n_4),
        .E_we_rf(E_we_rf),
        .F_stall(F_stall),
        .clk(clk),
        .en0(en0),
        .\q_reg[0]_0 (PLR2_ALU_CONTROL_n_2),
        .\q_reg[1]_0 (PLR2_SEL_RESULT_n_2),
        .\q_reg[1]_1 (PLR2_SEL_RESULT_n_3),
        .\q_reg[2] (PLR2_RF_A3_n_0),
        .\q_reg[2]_0 (PLR1_INSTR_n_49),
        .\q_reg[2]_1 (PLR1_INSTR_n_50),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_11 PLR2_WE_DM
       (.D_we_dm(D_we_dm),
        .clk(clk),
        .en0(en0),
        .\q_reg[0]_0 (PLR2_WE_DM_n_0),
        .\q_reg[0]_1 (PLR2_ALU_CONTROL_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_12 PLR2_WE_RF
       (.D_we_rf(D_we_rf),
        .E_we_rf(E_we_rf),
        .clk(clk),
        .en0(en0),
        .\q_reg[0]_0 (PLR2_ALU_CONTROL_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_13 PLR3_ALU_O
       (.D(E_alu_o),
        .SR(p_0_in_0),
        .clk(clk),
        .dmem_addr(dmem_addr),
        .en0(en0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_14 PLR3_DM_WD
       (.D(E_forward_op2_y),
        .SR(p_0_in_0),
        .clk(clk),
        .dmem_wdata(dmem_wdata),
        .en0(en0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_15 PLR3_PC_P4
       (.D({PLR2_PC_P4_n_0,PLR2_PC_P4_n_1,PLR2_PC_P4_n_2,PLR2_PC_P4_n_3,PLR2_PC_P4_n_4,PLR2_PC_P4_n_5,PLR2_PC_P4_n_6,PLR2_PC_P4_n_7,PLR2_PC_P4_n_8,PLR2_PC_P4_n_9,PLR2_PC_P4_n_10,PLR2_PC_P4_n_11,PLR2_PC_P4_n_12,PLR2_PC_P4_n_13,PLR2_PC_P4_n_14,PLR2_PC_P4_n_15,PLR2_PC_P4_n_16,PLR2_PC_P4_n_17,PLR2_PC_P4_n_18,PLR2_PC_P4_n_19,PLR2_PC_P4_n_20,PLR2_PC_P4_n_21,PLR2_PC_P4_n_22,PLR2_PC_P4_n_23,PLR2_PC_P4_n_24,PLR2_PC_P4_n_25,PLR2_PC_P4_n_26,PLR2_PC_P4_n_27,PLR2_PC_P4_n_28,PLR2_PC_P4_n_29,E_PC[1:0]}),
        .Q(M_PC_P4),
        .SR(p_0_in_0),
        .clk(clk),
        .en0(en0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized3_16 PLR3_RF_A3
       (.D(E_rf_a3),
        .Q(M_rf_a3),
        .SR(p_0_in_0),
        .clk(clk),
        .en0(en0),
        .i__carry_i_18(E_rs1),
        .\q_reg[2]_0 (PLR3_RF_A3_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized1_17 PLR3_SEL_RESULT
       (.D(M_PC_P4),
        .M_result(M_result),
        .M_we_rf(M_we_rf),
        .Q(M_sel_result),
        .SR(p_0_in_0),
        .clk(clk),
        .dmem_addr(dmem_addr),
        .dmem_en(dmem_en),
        .dmem_rdata(dmem_rdata),
        .dmem_we(dmem_we),
        .en0(en0),
        .\q_reg[1]_0 (E_sel_result));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_18 PLR3_WE_DM
       (.SR(p_0_in_0),
        .clk(clk),
        .dmem_we(dmem_we),
        .en0(en0),
        .\q_reg[0]_0 (PLR2_WE_DM_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_19 PLR3_WE_RF
       (.E_we_rf(E_we_rf),
        .M_we_rf(M_we_rf),
        .SR(p_0_in_0),
        .clk(clk),
        .en0(en0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_20 PLR4_ALU_O
       (.Q(W_alu_o),
        .SR(p_0_in_0),
        .clk(clk),
        .dmem_addr(dmem_addr),
        .en0(en0),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_21 PLR4_DM_RD
       (.Q(W_dm_rd),
        .SR(p_0_in_0),
        .clk(clk),
        .dmem_rdata(dmem_rdata),
        .en0(en0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg_22 PLR4_PC_P4
       (.D(M_PC_P4),
        .Q(W_PC_P4),
        .SR(p_0_in_0),
        .clk(clk),
        .en0(en0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized3_23 PLR4_RF_A3
       (.D(M_rf_a3),
        .Q(W_rf_a3),
        .SR(p_0_in_0),
        .W_we_rf(W_we_rf),
        .clk(clk),
        .en0(en0),
        .i__carry__6_i_16(E_rs1),
        .p_0_in(p_0_in),
        .\q_reg[2]_0 (PLR4_RF_A3_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized1_24 PLR4_SEL_RESULT
       (.D(M_sel_result),
        .Q(W_alu_o),
        .SR(p_0_in_0),
        .W_result(W_result),
        .clk(clk),
        .en0(en0),
        .\q_reg[31] (W_dm_rd),
        .\q_reg[31]_0 (W_PC_P4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_reg__parameterized0_25 PLR4_WE_RF
       (.M_we_rf(M_we_rf),
        .SR(p_0_in_0),
        .W_we_rf(W_we_rf),
        .clk(clk),
        .en0(en0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_reg REGFILE
       (.Q(D_instr[24:15]),
        .W_result(W_result),
        .p_0_in(p_0_in),
        .\q_reg[1] (W_rf_a3),
        .\q_reg[31] (\q_reg[31] ),
        .rd10(rd10),
        .rd20(rd20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_26 TARGET_PC_ADDER
       (.E_target_PC(E_target_PC),
        .S({PLR2_PC_n_31,PLR2_PC_n_32,PLR2_PC_n_33,PLR2_PC_n_34}),
        .\pc_q_reg[11] ({PLR2_PC_n_43,PLR2_PC_n_44,PLR2_PC_n_45,PLR2_PC_n_46}),
        .\pc_q_reg[15] ({PLR2_PC_n_47,PLR2_PC_n_48,PLR2_PC_n_49,PLR2_PC_n_50}),
        .\pc_q_reg[19] ({PLR2_PC_n_51,PLR2_PC_n_52,PLR2_PC_n_53,PLR2_PC_n_54}),
        .\pc_q_reg[23] ({PLR2_PC_n_55,PLR2_PC_n_56,PLR2_PC_n_57,PLR2_PC_n_58}),
        .\pc_q_reg[27] ({PLR2_PC_n_59,PLR2_PC_n_60,PLR2_PC_n_61,PLR2_PC_n_62}),
        .\pc_q_reg[31] (E_PC),
        .\pc_q_reg[3] ({PLR2_PC_n_35,PLR2_PC_n_36,PLR2_PC_n_37,PLR2_PC_n_38}),
        .\pc_q_reg[7] ({PLR2_PC_n_39,PLR2_PC_n_40,PLR2_PC_n_41,PLR2_PC_n_42}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

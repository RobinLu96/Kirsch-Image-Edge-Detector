// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus Prime License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Standard Edition"

// DATE "07/18/2017 21:01:30"

// 
// Device: Altera 10M08SAE144C8G Package EQFP144
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module kirsch (
	clk,
	reset,
	i_valid,
	i_pixel,
	o_valid,
	o_edge,
	o_dir,
	o_mode,
	o_row,
	o_col);
input 	clk;
input 	reset;
input 	i_valid;
input 	[7:0] i_pixel;
output 	o_valid;
output 	o_edge;
output 	[2:0] o_dir;
output 	[1:0] o_mode;
output 	[7:0] o_row;
output 	[7:0] o_col;

// Design Ports Information
// o_valid	=>  Location: PIN_15,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_edge	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_dir[0]	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_dir[1]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_dir[2]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_mode[0]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_mode[1]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_row[0]	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_row[1]	=>  Location: PIN_57,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_row[2]	=>  Location: PIN_8,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_row[3]	=>  Location: PIN_17,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_row[4]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_row[5]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_row[6]	=>  Location: PIN_22,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_row[7]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_col[0]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_col[1]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_col[2]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_col[3]	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_col[4]	=>  Location: PIN_14,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_col[5]	=>  Location: PIN_79,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_col[6]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
// o_col[7]	=>  Location: PIN_131,	 I/O Standard: 2.5 V,	 Current Strength: Default
// clk	=>  Location: PIN_29,	 I/O Standard: 2.5 V,	 Current Strength: Default
// reset	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
// i_valid	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
// i_pixel[7]	=>  Location: PIN_97,	 I/O Standard: 2.5 V,	 Current Strength: Default
// i_pixel[6]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
// i_pixel[5]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
// i_pixel[4]	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
// i_pixel[3]	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
// i_pixel[2]	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: Default
// i_pixel[1]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
// i_pixel[0]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default


wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
assign unknown = 1'bx;

tri1 devclrn;
tri1 devpor;
tri1 devoe;
wire a_aQUARTUS_CREATED_GND_aI_combout;
wire a_aQUARTUS_CREATED_UNVM_a_abusy;
wire a_aQUARTUS_CREATED_ADC1_a_aeoc;
wire o_valid_aoutput_o;
wire o_edge_aoutput_o;
wire o_dir_a0_a_aoutput_o;
wire o_dir_a1_a_aoutput_o;
wire o_dir_a2_a_aoutput_o;
wire o_mode_a0_a_aoutput_o;
wire o_mode_a1_a_aoutput_o;
wire o_row_a0_a_aoutput_o;
wire o_row_a1_a_aoutput_o;
wire o_row_a2_a_aoutput_o;
wire o_row_a3_a_aoutput_o;
wire o_row_a4_a_aoutput_o;
wire o_row_a5_a_aoutput_o;
wire o_row_a6_a_aoutput_o;
wire o_row_a7_a_aoutput_o;
wire o_col_a0_a_aoutput_o;
wire o_col_a1_a_aoutput_o;
wire o_col_a2_a_aoutput_o;
wire o_col_a3_a_aoutput_o;
wire o_col_a4_a_aoutput_o;
wire o_col_a5_a_aoutput_o;
wire o_col_a6_a_aoutput_o;
wire o_col_a7_a_aoutput_o;
wire clk_ainput_o;
wire clk_ainputclkctrl_outclk;
wire reset_ainput_o;
wire i_valid_ainput_o;
wire inc_d_0_;
wire nx55257z1;
wire inc_d_3_;
wire inc_d_0__dup_2482;
wire nx8437z1;
wire reg_q_0__dup_7_aq;
wire nx4538z1;
wire inc_d_1__dup_2484;
wire reg_q_1__dup_6_aq;
wire nx20112z1;
wire inc_d_2__dup_2486;
wire reg_q_2__dup_5_aq;
wire nx53743z1;
wire inc_d_3__dup_2488;
wire reg_q_3__dup_4_aq;
wire nx51271z3;
wire nx61755z1;
wire inc_d_4__dup_2490;
wire reg_q_4__dup_3_aq;
wire nx46181z1;
wire inc_d_5__dup_2492;
wire reg_q_5__dup_2_aq;
wire nx30607z1;
wire inc_d_6__dup_2494;
wire reg_q_6__dup_1_aq;
wire nx22820z1;
wire inc_d_7__dup_2496;
wire reg_q_7__dup_0_aq;
wire nx51271z2;
wire nx51271z1;
wire reg_q_3__aq;
wire nx23040z1;
wire inc_d_4_;
wire reg_q_4__aq;
wire nx58827z1;
wire inc_d_5_;
wire reg_q_5__aq;
wire nx37857z1;
wire inc_d_6_;
wire reg_q_6__aq;
wire nx53431z1;
wire inc_d_7_;
wire reg_q_7__aq;
wire nx51271z5;
wire nx51271z6;
wire nx51271z7;
wire nx51271z4;
wire reg_q_0__aq;
wire nx27063z1;
wire inc_d_1_;
wire reg_q_1__aq;
wire nx39256z1;
wire inc_d_2_;
wire reg_q_2__aq;
wire nx41525z6;
wire nx41525z5;
wire nx41525z4;
wire nx41525z8;
wire nx41525z7;
wire nx41525z3;
wire nx41525z1;
wire reg_stg_counter1_3__aq;
wire nx43519z2;
wire nx43519z1;
wire reg_stg_counter1_1__aq;
wire nx41525z2;
wire nx42522z2;
wire nx42522z1;
wire reg_stg_counter1_2__aq;
wire nx44516z3;
wire nx44516z2;
wire nx44516z1;
wire reg_stg_counter1_0__aq;
wire nx60567z2;
wire nx49944z2;
wire nx49944z1;
wire reg_stg_counter2_3__aq;
wire nx52935z2;
wire nx52935z1;
wire reg_stg_counter2_0__aq;
wire nx50941z2;
wire nx50941z1;
wire reg_stg_counter2_2__aq;
wire nx60567z3;
wire nx49944z3;
wire nx51938z2;
wire nx51938z1;
wire reg_stg_counter2_1__aq;
wire nx60567z1;
wire reg_o_valid_aq;
wire i_pixel_a6_a_ainput_o;
wire nx34964z4;
wire nx34964z3;
wire reg_e3_6__aq;
wire nx47085z6;
wire nx47085z10;
wire nx47569z3;
wire nx47085z9;
wire nx35286z2;
wire nx47085z8;
wire nx47569z4;
wire nx47085z7;
wire nx47085z5;
wire reg_g2_6__aq;
wire nx47569z6;
wire nx47569z5;
wire nx44221z2;
wire nx47569z9;
wire nx58785z3;
wire nx58785z5;
wire nx58785z4;
wire nx58785z2;
wire nx58785z1;
wire reg_row_index_0__aq;
wire nx59782z1;
wire reg_row_index_1__aq;
wire nx47085z4;
wire nx47085z3;
wire i_pixel_a0_a_ainput_o;
wire i_pixel_a1_a_ainput_o;
wire i_pixel_a2_a_ainput_o;
wire i_pixel_a3_a_ainput_o;
wire i_pixel_a4_a_ainput_o;
wire i_pixel_a5_a_ainput_o;
wire i_pixel_a7_a_ainput_o;
wire nx54113z1;
wire nx30826z2;
wire nx30826z1;
wire reg_c3_6__aq;
wire nx12137z2;
wire nx12137z1;
wire reg_a2_6__aq;
wire nx48082z2;
wire nx35961z2;
wire nx35961z1;
wire reg_d3_6__aq;
wire nx48082z1;
wire reg_h2_6__aq;
wire reg_h3_6__aq;
wire nx44221z3;
wire nx44221z4;
wire nx44221z1;
wire nx47569z8;
wire nx47569z7;
wire reg_i_3_6__aq;
wire reg_g3_6__aq;
wire nx35802z2;
wire nx35802z1;
wire reg_a3_6__aq;
wire reg_i_2_6__aq;
wire nx29829z2;
wire nx29829z1;
wire reg_c3_7__aq;
wire reg_e3_7__aq;
wire reg_f3_7__aq;
wire reg_g3_7__aq;
wire nx34805z2;
wire nx34805z1;
wire nx24694z2;
wire nx24694z1;
wire reg_b3_7__aq;
wire reg_a3_7__aq;
wire reg_i_2_7__aq;
wire nx43224z2;
wire nx34964z2;
wire nx34964z1;
wire reg_d3_7__aq;
wire nx47085z1;
wire nx47085z2;
wire reg_h2_7__aq;
wire reg_h3_7__aq;
wire nx43224z3;
wire nx43224z4;
wire nx43224z1;
wire reg_i_3_7__aq;
wire nx36958z2;
wire nx36958z1;
wire reg_d3_5__aq;
wire nx49079z1;
wire nx49079z2;
wire reg_h2_5__aq;
wire reg_h3_5__aq;
wire nx13134z1;
wire nx31823z2;
wire nx31823z1;
wire reg_c3_5__aq;
wire nx13134z2;
wire reg_a2_5__aq;
wire nx45218z4;
wire reg_e3_5__aq;
wire reg_g2_5__aq;
wire nx45218z3;
wire nx45218z2;
wire nx45218z1;
wire reg_i_3_5__aq;
wire reg_g3_5__aq;
wire nx36799z2;
wire nx36799z1;
wire reg_a3_5__aq;
wire reg_i_2_5__aq;
wire nx32820z2;
wire nx32820z1;
wire reg_c3_4__aq;
wire reg_e3_4__aq;
wire reg_g2_4__aq;
wire reg_g3_4__aq;
wire nx37796z2;
wire nx37796z1;
wire nx14131z2;
wire nx14131z1;
wire reg_a2_4__aq;
wire reg_a3_4__aq;
wire reg_i_2_4__aq;
wire nx46215z3;
wire nx37955z2;
wire nx37955z1;
wire reg_d3_4__aq;
wire nx50076z2;
wire nx50076z1;
wire reg_h2_4__aq;
wire reg_h3_4__aq;
wire nx46215z4;
wire nx46215z2;
wire nx46215z1;
wire reg_i_3_4__aq;
wire nx33817z2;
wire nx33817z1;
wire reg_c3_3__aq;
wire reg_e3_3__aq;
wire reg_g2_3__aq;
wire reg_g3_3__aq;
wire nx38793z2;
wire nx38793z1;
wire nx15128z2;
wire nx15128z1;
wire reg_a2_3__aq;
wire reg_a3_3__aq;
wire reg_i_2_3__aq;
wire nx47212z3;
wire nx47212z2;
wire nx38952z2;
wire nx38952z1;
wire reg_d3_3__aq;
wire nx51073z2;
wire nx51073z1;
wire reg_h2_3__aq;
wire reg_h3_3__aq;
wire nx47212z4;
wire nx47212z5;
wire nx47212z1;
wire reg_i_3_3__aq;
wire nx34814z2;
wire nx34814z1;
wire reg_c3_2__aq;
wire nx16125z1;
wire nx16125z2;
wire reg_a2_2__aq;
wire nx39949z2;
wire nx39949z1;
wire reg_d3_2__aq;
wire nx52070z1;
wire nx52070z2;
wire reg_h2_2__aq;
wire reg_h3_2__aq;
wire nx48209z3;
wire reg_e3_2__aq;
wire reg_g2_2__aq;
wire nx48209z2;
wire nx48209z4;
wire nx48209z1;
wire reg_i_3_2__aq;
wire reg_g3_2__aq;
wire nx39790z2;
wire nx39790z1;
wire reg_a3_2__aq;
wire reg_i_2_2__aq;
wire nx35811z2;
wire nx35811z1;
wire reg_c3_1__aq;
wire reg_e3_1__aq;
wire reg_g2_1__aq;
wire reg_g3_1__aq;
wire nx40787z2;
wire nx40787z1;
wire nx17122z2;
wire nx17122z1;
wire reg_a2_1__aq;
wire reg_a3_1__aq;
wire reg_i_2_1__aq;
wire nx40946z2;
wire nx40946z1;
wire reg_d3_1__aq;
wire nx53067z2;
wire nx53067z1;
wire reg_h2_1__aq;
wire reg_h3_1__aq;
wire nx49206z3;
wire nx49206z2;
wire nx49206z4;
wire nx49206z1;
wire reg_i_3_1__aq;
wire nx41943z2;
wire nx41943z1;
wire reg_d3_0__aq;
wire nx54064z2;
wire nx54064z1;
wire reg_h2_0__aq;
wire reg_h3_0__aq;
wire nx36808z2;
wire nx36808z1;
wire reg_c3_0__aq;
wire nx18119z1;
wire nx18119z2;
wire reg_a2_0__aq;
wire nx50203z3;
wire reg_e3_0__aq;
wire reg_g2_0__aq;
wire nx50203z2;
wire nx50203z4;
wire nx50203z1;
wire reg_i_3_0__aq;
wire reg_g3_0__aq;
wire nx41784z2;
wire nx41784z1;
wire reg_a3_0__aq;
wire reg_i_2_0__aq;
wire nx46696z9;
wire nx46696z8;
wire nx46696z7;
wire nx46696z6;
wire nx46696z5;
wire nx46696z4;
wire nx46696z3;
wire nx46696z2;
wire nx46696z1;
wire nx46696z10;
wire reg_r_max0_6__aq;
wire nx38153z4;
wire nx38153z3;
wire nx38153z2;
wire nx38153z1;
wire reg_i_1_6__aq;
wire nx46572z2;
wire nx46572z1;
wire reg_i_0_6__aq;
wire nx45575z2;
wire nx45575z1;
wire reg_i_0_5__aq;
wire nx37156z4;
wire nx37156z3;
wire nx37156z2;
wire nx37156z1;
wire reg_i_1_5__aq;
wire nx44578z2;
wire nx44578z1;
wire reg_i_0_4__aq;
wire nx36159z4;
wire nx36159z3;
wire nx36159z2;
wire nx36159z1;
wire reg_i_1_4__aq;
wire nx43581z2;
wire nx43581z1;
wire reg_i_0_3__aq;
wire nx35162z4;
wire nx35162z3;
wire nx35162z2;
wire nx35162z1;
wire reg_i_1_3__aq;
wire nx42584z2;
wire nx42584z1;
wire reg_i_0_2__aq;
wire nx34165z4;
wire nx34165z3;
wire nx34165z2;
wire nx34165z1;
wire reg_i_1_2__aq;
wire nx33168z4;
wire nx33168z3;
wire nx33168z2;
wire nx33168z1;
wire reg_i_1_1__aq;
wire nx41587z2;
wire nx41587z1;
wire reg_i_0_1__aq;
wire nx40590z2;
wire nx40590z1;
wire reg_i_0_0__aq;
wire nx32171z4;
wire nx32171z3;
wire nx32171z2;
wire nx32171z1;
wire reg_i_1_0__aq;
wire nx64903z1;
wire nx16964z1;
wire nx51352z1;
wire nx63389z1;
wire nx36535z1;
wire nx5387z1;
wire reg_r_add0_a_6__aq;
wire reg_r_add0_a_5__aq;
wire reg_r_max0_5__aq;
wire reg_r_add0_a_4__aq;
wire reg_r_max0_4__aq;
wire reg_r_add0_a_3__aq;
wire reg_r_max0_3__aq;
wire reg_r_max0_2__aq;
wire reg_r_add0_a_2__aq;
wire reg_r_max0_1__aq;
wire reg_r_add0_a_1__aq;
wire reg_r_add0_a_0__aq;
wire reg_r_max0_0__aq;
wire nx3851z1;
wire nx27297z1;
wire nx58445z1;
wire nx23422z1;
wire nx7726z1;
wire nx56931z1;
wire reg_r_add1_a_6__aq;
wire reg_r_add1_b_6__aq;
wire nx35286z3;
wire nx35286z4;
wire nx39150z4;
wire nx39150z3;
wire nx39150z2;
wire nx39150z1;
wire reg_i_1_7__aq;
wire nx47569z2;
wire nx47569z1;
wire reg_i_0_7__aq;
wire nx43818z1;
wire nx46502z1;
wire reg_r_add0_a_8__aq;
wire reg_r_max0_7__aq;
wire reg_r_add0_a_7__aq;
wire nx42993z1;
wire nx11845z1;
wire nx7975z1;
wire reg_r_add1_a_9__aq;
wire reg_r_add1_b_9__aq;
wire reg_r_add1_a_8__aq;
wire reg_r_add1_b_8__aq;
wire reg_r_add1_a_7__aq;
wire reg_r_add1_b_7__aq;
wire reg_r_add1_a_5__aq;
wire reg_r_add1_b_5__aq;
wire reg_r_add1_a_4__aq;
wire reg_r_add1_b_4__aq;
wire reg_r_add1_a_3__aq;
wire reg_r_add1_b_3__aq;
wire reg_r_add1_a_2__aq;
wire reg_r_add1_b_2__aq;
wire reg_r_add1_a_1__aq;
wire reg_r_add1_b_1__aq;
wire reg_r_add1_a_0__aq;
wire reg_r_add1_b_0__aq;
wire nx35286z15;
wire nx35286z14;
wire nx35286z13;
wire nx35286z12;
wire nx35286z11;
wire nx35286z10;
wire nx35286z9;
wire nx35286z8;
wire nx35286z7;
wire nx35286z6;
wire nx35286z5;
wire nx35286z1;
wire nx35286z21;
wire nx35286z20;
wire nx35286z19;
wire nx35286z18;
wire nx35286z17;
wire reg_r_max1_9__aq;
wire reg_r_max1_8__aq;
wire reg_r_max1_7__aq;
wire reg_r_max1_5__aq;
wire reg_r_max1_4__aq;
wire reg_r_max1_3__aq;
wire reg_r_max1_2__aq;
wire reg_r_max1_1__aq;
wire reg_r_max1_0__aq;
wire nx35286z32;
wire nx35286z31;
wire nx35286z30;
wire nx35286z29;
wire nx35286z28;
wire nx35286z27;
wire nx35286z26;
wire nx35286z25;
wire nx35286z24;
wire nx35286z23;
wire nx35286z22;
wire nx35286z16;
wire reg_r_max1_6__aq;
wire nx7999z3;
wire nx7999z4;
wire nx7999z1;
wire reg_r_add0_b_8__aq;
wire nx7999z2;
wire reg_r_add0_b_6__aq;
wire reg_r_add0_b_5__aq;
wire reg_r_add0_b_4__aq;
wire reg_r_add0_b_3__aq;
wire reg_r_add0_b_2__aq;
wire reg_r_add0_b_0__aq;
wire r_add2_add13_4i1_ix51_fadd_a1_cout;
wire reg_r_add2_0__aq;
wire reg_r_add0_b_1__aq;
wire nx34393z1;
wire reg_r_add2_1__aq;
wire nx3245z1;
wire reg_r_add2_2__aq;
wire nx45960z1;
wire reg_r_add2_3__aq;
wire nx53964z1;
wire reg_r_add2_4__aq;
wire nx4759z1;
wire reg_r_add2_5__aq;
wire nx26389z1;
wire reg_r_add2_6__aq;
wire reg_r_add0_b_7__aq;
wire nx7999z5;
wire reg_r_add2_7__aq;
wire nx24330z1;
wire reg_r_add2_8__aq;
wire nx6818z1;
wire reg_r_add2_9__aq;
wire nx31945z1;
wire nx18017z1;
wire nx2443z1;
wire nx34348z1;
wire nx46762z1;
wire nx12374z1;
wire nx3957z1;
wire nx27191z1;
wire r_sub0_6n1s1_9_;
wire nx18188z2;
wire nx56023z1;
wire nx40485z1;
wire reg_r_add2_10__aq;
wire nx43901z1;
wire nx39488z1;
wire reg_r_add2_11__aq;
wire nx28327z1;
wire nx38491z1;
wire reg_r_add2_12__aq;
wire nx58339z1;
wire nx23528z1;
wire nx57916z1;
wire nx63136z1;
wire r_sub0_6n1s1_14_;
wire nx18188z3;
wire nx18188z1;
wire reg_r_sub0_9__aq;
wire r_sub0_6n1s1_12_;
wire reg_r_sub0_12__aq;
wire r_sub0_6n1s1_11_;
wire reg_r_sub0_11__aq;
wire r_sub0_6n1s1_8_;
wire reg_r_sub0_8__aq;
wire r_sub0_6n1s1_7_;
wire reg_r_sub0_7__aq;
wire nx1448z2;
wire r_sub0_6n1s1_10_;
wire reg_r_sub0_10__aq;
wire nx1448z1;
wire reg_o_edge_aq;
wire nx43221z1;
wire reg_o_mode_0__aq;
wire reg_o_mode_1__a0_combout;
wire reg_o_mode_1__aq;
wire reg_o_row_0__afeeder_combout;
wire nx12549z1;
wire reg_o_row_0__aq;
wire reg_o_row_1__afeeder_combout;
wire reg_o_row_1__aq;
wire reg_o_row_2__afeeder_combout;
wire reg_o_row_2__aq;
wire reg_o_row_3__afeeder_combout;
wire reg_o_row_3__aq;
wire reg_o_row_4__aq;
wire reg_o_row_5__afeeder_combout;
wire reg_o_row_5__aq;
wire reg_o_row_6__afeeder_combout;
wire reg_o_row_6__aq;
wire reg_o_row_7__afeeder_combout;
wire reg_o_row_7__aq;
wire reg_o_col_0__aq;
wire reg_o_col_1__afeeder_combout;
wire reg_o_col_1__aq;
wire reg_o_col_2__aq;
wire reg_o_col_3__aq;
wire reg_o_col_4__afeeder_combout;
wire reg_o_col_4__aq;
wire reg_o_col_5__afeeder_combout;
wire reg_o_col_5__aq;
wire reg_o_col_6__afeeder_combout;
wire reg_o_col_6__aq;
wire reg_o_col_7__aq;
wire [7:0] h2_9n22ss1;
wire [1:0] next_row_index;
wire [7:0] f3_9n22ss1;
wire [9:0] r_max1_5n6ss1;
wire [9:0] r_add2_4n1s1f1;
wire [12:1] r_add2_4n1s1f2;
wire [12:0] r_add2_4n1s1;
wire [8:0] r_add0_a_0n1s1;
wire [7:0] r_max0_1n2ss1;
wire [7:0] a2_9n22ss1;
wire [7:0] mem_0_aix64056z29482_aauto_generated_aq_a;
wire [9:0] r_add1_a_3n1s1;
wire [7:0] mem_aix64056z29481_aauto_generated_aq_a;
wire [7:0] mem_1_aix64056z29483_aauto_generated_aq_a;

wire [17:0] mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus;
wire [17:0] mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus;
wire [17:0] mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus;

assign mem_1_aix64056z29483_aauto_generated_aq_a[0] = mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus[0];
assign mem_1_aix64056z29483_aauto_generated_aq_a[1] = mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus[1];
assign mem_1_aix64056z29483_aauto_generated_aq_a[2] = mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus[2];
assign mem_1_aix64056z29483_aauto_generated_aq_a[3] = mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus[3];
assign mem_1_aix64056z29483_aauto_generated_aq_a[4] = mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus[4];
assign mem_1_aix64056z29483_aauto_generated_aq_a[5] = mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus[5];
assign mem_1_aix64056z29483_aauto_generated_aq_a[6] = mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus[6];
assign mem_1_aix64056z29483_aauto_generated_aq_a[7] = mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus[7];

assign mem_aix64056z29481_aauto_generated_aq_a[0] = mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus[0];
assign mem_aix64056z29481_aauto_generated_aq_a[1] = mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus[1];
assign mem_aix64056z29481_aauto_generated_aq_a[2] = mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus[2];
assign mem_aix64056z29481_aauto_generated_aq_a[3] = mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus[3];
assign mem_aix64056z29481_aauto_generated_aq_a[4] = mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus[4];
assign mem_aix64056z29481_aauto_generated_aq_a[5] = mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus[5];
assign mem_aix64056z29481_aauto_generated_aq_a[6] = mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus[6];
assign mem_aix64056z29481_aauto_generated_aq_a[7] = mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus[7];

assign mem_0_aix64056z29482_aauto_generated_aq_a[0] = mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus[0];
assign mem_0_aix64056z29482_aauto_generated_aq_a[1] = mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus[1];
assign mem_0_aix64056z29482_aauto_generated_aq_a[2] = mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus[2];
assign mem_0_aix64056z29482_aauto_generated_aq_a[3] = mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus[3];
assign mem_0_aix64056z29482_aauto_generated_aq_a[4] = mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus[4];
assign mem_0_aix64056z29482_aauto_generated_aq_a[5] = mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus[5];
assign mem_0_aix64056z29482_aauto_generated_aq_a[6] = mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus[6];
assign mem_0_aix64056z29482_aauto_generated_aq_a[7] = mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus[7];

// Location: LCCOMB_X11_Y20_N24
fiftyfivenm_lcell_comb a_aQUARTUS_CREATED_GND_aI(
// Equation(s):
// a_aQUARTUS_CREATED_GND_aI_combout = GND

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(a_aQUARTUS_CREATED_GND_aI_combout),
	.cout());
// synopsys translate_off
defparam a_aQUARTUS_CREATED_GND_aI.lut_mask = 16'h0000;
defparam a_aQUARTUS_CREATED_GND_aI.sum_lutc_input = "datac";
// synopsys translate_on

// Location: IOOBUF_X10_Y18_N23
fiftyfivenm_io_obuf o_valid_aoutput(
	.i(reg_o_valid_aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_valid_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_valid_aoutput.bus_hold = "false";
defparam o_valid_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X10_Y20_N16
fiftyfivenm_io_obuf o_edge_aoutput(
	.i(reg_o_edge_aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_edge_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_edge_aoutput.bus_hold = "false";
defparam o_edge_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X0_Y8_N16
fiftyfivenm_io_obuf o_dir_a0_a_aoutput(
	.i(gnd),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_dir_a0_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_dir_a0_a_aoutput.bus_hold = "false";
defparam o_dir_a0_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X29_Y0_N9
fiftyfivenm_io_obuf o_dir_a1_a_aoutput(
	.i(gnd),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_dir_a1_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_dir_a1_a_aoutput.bus_hold = "false";
defparam o_dir_a1_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X3_Y0_N16
fiftyfivenm_io_obuf o_dir_a2_a_aoutput(
	.i(gnd),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_dir_a2_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_dir_a2_a_aoutput.bus_hold = "false";
defparam o_dir_a2_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X3_Y10_N16
fiftyfivenm_io_obuf o_mode_a0_a_aoutput(
	.i(reg_o_mode_0__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_mode_a0_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_mode_a0_a_aoutput.bus_hold = "false";
defparam o_mode_a0_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X11_Y0_N2
fiftyfivenm_io_obuf o_mode_a1_a_aoutput(
	.i(reg_o_mode_1__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_mode_a1_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_mode_a1_a_aoutput.bus_hold = "false";
defparam o_mode_a1_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X10_Y19_N16
fiftyfivenm_io_obuf o_row_a0_a_aoutput(
	.i(reg_o_row_0__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_row_a0_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_row_a0_a_aoutput.bus_hold = "false";
defparam o_row_a0_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X17_Y0_N30
fiftyfivenm_io_obuf o_row_a1_a_aoutput(
	.i(reg_o_row_1__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_row_a1_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_row_a1_a_aoutput.bus_hold = "false";
defparam o_row_a1_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X10_Y21_N16
fiftyfivenm_io_obuf o_row_a2_a_aoutput(
	.i(reg_o_row_2__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_row_a2_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_row_a2_a_aoutput.bus_hold = "false";
defparam o_row_a2_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X10_Y17_N2
fiftyfivenm_io_obuf o_row_a3_a_aoutput(
	.i(reg_o_row_3__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_row_a3_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_row_a3_a_aoutput.bus_hold = "false";
defparam o_row_a3_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X19_Y0_N30
fiftyfivenm_io_obuf o_row_a4_a_aoutput(
	.i(reg_o_row_4__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_row_a4_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_row_a4_a_aoutput.bus_hold = "false";
defparam o_row_a4_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X3_Y10_N9
fiftyfivenm_io_obuf o_row_a5_a_aoutput(
	.i(reg_o_row_5__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_row_a5_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_row_a5_a_aoutput.bus_hold = "false";
defparam o_row_a5_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X10_Y15_N23
fiftyfivenm_io_obuf o_row_a6_a_aoutput(
	.i(reg_o_row_6__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_row_a6_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_row_a6_a_aoutput.bus_hold = "false";
defparam o_row_a6_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X6_Y10_N23
fiftyfivenm_io_obuf o_row_a7_a_aoutput(
	.i(reg_o_row_7__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_row_a7_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_row_a7_a_aoutput.bus_hold = "false";
defparam o_row_a7_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X15_Y0_N23
fiftyfivenm_io_obuf o_col_a0_a_aoutput(
	.i(reg_o_col_0__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_col_a0_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_col_a0_a_aoutput.bus_hold = "false";
defparam o_col_a0_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X3_Y10_N23
fiftyfivenm_io_obuf o_col_a1_a_aoutput(
	.i(reg_o_col_1__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_col_a1_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_col_a1_a_aoutput.bus_hold = "false";
defparam o_col_a1_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X15_Y25_N16
fiftyfivenm_io_obuf o_col_a2_a_aoutput(
	.i(reg_o_col_2__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_col_a2_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_col_a2_a_aoutput.bus_hold = "false";
defparam o_col_a2_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X10_Y21_N23
fiftyfivenm_io_obuf o_col_a3_a_aoutput(
	.i(reg_o_col_3__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_col_a3_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_col_a3_a_aoutput.bus_hold = "false";
defparam o_col_a3_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X10_Y19_N23
fiftyfivenm_io_obuf o_col_a4_a_aoutput(
	.i(reg_o_col_4__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_col_a4_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_col_a4_a_aoutput.bus_hold = "false";
defparam o_col_a4_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X31_Y4_N23
fiftyfivenm_io_obuf o_col_a5_a_aoutput(
	.i(reg_o_col_5__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_col_a5_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_col_a5_a_aoutput.bus_hold = "false";
defparam o_col_a5_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X31_Y6_N23
fiftyfivenm_io_obuf o_col_a6_a_aoutput(
	.i(reg_o_col_6__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_col_a6_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_col_a6_a_aoutput.bus_hold = "false";
defparam o_col_a6_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOOBUF_X6_Y10_N2
fiftyfivenm_io_obuf o_col_a7_a_aoutput(
	.i(reg_o_col_7__aq),
	.oe(vcc),
	.seriesterminationcontrol(16'b0000000000000000),
	.devoe(devoe),
	.o(o_col_a7_a_aoutput_o),
	.obar());
// synopsys translate_off
defparam o_col_a7_a_aoutput.bus_hold = "false";
defparam o_col_a7_a_aoutput.open_drain_output = "false";
// synopsys translate_on

// Location: IOIBUF_X0_Y6_N22
fiftyfivenm_io_ibuf clk_ainput(
	.i(clk),
	.ibar(gnd),
	.nsleep(vcc),
	.o(clk_ainput_o));
// synopsys translate_off
defparam clk_ainput.bus_hold = "false";
defparam clk_ainput.listen_to_nsleep_signal = "false";
defparam clk_ainput.simulate_z_as = "z";
// synopsys translate_on

// Location: CLKCTRL_G4
fiftyfivenm_clkctrl clk_ainputclkctrl(
	.ena(vcc),
	.inclk({vcc,vcc,vcc,clk_ainput_o}),
	.clkselect(2'b00),
	.devclrn(devclrn),
	.devpor(devpor),
	.outclk(clk_ainputclkctrl_outclk));
// synopsys translate_off
defparam clk_ainputclkctrl.clock_type = "global clock";
defparam clk_ainputclkctrl.ena_register_mode = "none";
// synopsys translate_on

// Location: IOIBUF_X19_Y25_N8
fiftyfivenm_io_ibuf reset_ainput(
	.i(reset),
	.ibar(gnd),
	.nsleep(vcc),
	.o(reset_ainput_o));
// synopsys translate_off
defparam reset_ainput.bus_hold = "false";
defparam reset_ainput.listen_to_nsleep_signal = "false";
defparam reset_ainput.simulate_z_as = "z";
// synopsys translate_on

// Location: IOIBUF_X17_Y0_N1
fiftyfivenm_io_ibuf i_valid_ainput(
	.i(i_valid),
	.ibar(gnd),
	.nsleep(vcc),
	.o(i_valid_ainput_o));
// synopsys translate_off
defparam i_valid_ainput.bus_hold = "false";
defparam i_valid_ainput.listen_to_nsleep_signal = "false";
defparam i_valid_ainput.simulate_z_as = "z";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N8
fiftyfivenm_lcell_comb ix2_fadd(
// Equation(s):
// inc_d_0_ = reg_q_0__aq $ (VCC)
// nx27063z1 = CARRY(reg_q_0__aq)

	.dataa(gnd),
	.datab(reg_q_0__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(inc_d_0_),
	.cout(nx27063z1));
// synopsys translate_off
defparam ix2_fadd.lut_mask = 16'h33CC;
defparam ix2_fadd.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N12
fiftyfivenm_lcell_comb ix10_fadd(
// Equation(s):
// inc_d_2_ = (reg_q_2__aq & (nx39256z1 $ (GND))) # (!reg_q_2__aq & (!nx39256z1 & VCC))
// nx55257z1 = CARRY((reg_q_2__aq & !nx39256z1))

	.dataa(reg_q_2__aq),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(nx39256z1),
	.combout(inc_d_2_),
	.cout(nx55257z1));
// synopsys translate_off
defparam ix10_fadd.lut_mask = 16'hA50A;
defparam ix10_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N14
fiftyfivenm_lcell_comb ix2459_fadd(
// Equation(s):
// inc_d_3_ = (reg_q_3__aq & (!nx55257z1)) # (!reg_q_3__aq & ((nx55257z1) # (GND)))
// nx23040z1 = CARRY((!nx55257z1) # (!reg_q_3__aq))

	.dataa(gnd),
	.datab(reg_q_3__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx55257z1),
	.combout(inc_d_3_),
	.cout(nx23040z1));
// synopsys translate_off
defparam ix2459_fadd.lut_mask = 16'h3C3F;
defparam ix2459_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N14
fiftyfivenm_lcell_comb ix2465_fadd(
// Equation(s):
// inc_d_0__dup_2482 = reg_q_0__dup_7_aq $ (VCC)
// nx4538z1 = CARRY(reg_q_0__dup_7_aq)

	.dataa(gnd),
	.datab(reg_q_0__dup_7_aq),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(inc_d_0__dup_2482),
	.cout(nx4538z1));
// synopsys translate_off
defparam ix2465_fadd.lut_mask = 16'h33CC;
defparam ix2465_fadd.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N10
fiftyfivenm_lcell_comb ix8437z7095(
// Equation(s):
// nx8437z1 = (i_valid_ainput_o) # (reset_ainput_o)

	.dataa(gnd),
	.datab(i_valid_ainput_o),
	.datac(gnd),
	.datad(reset_ainput_o),
	.cin(gnd),
	.combout(nx8437z1),
	.cout());
// synopsys translate_off
defparam ix8437z7095.lut_mask = 16'hFFCC;
defparam ix8437z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y13_N15
dffeas reg_q_0__dup_7(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_0__dup_2482),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z1),
	.sload(gnd),
	.ena(nx8437z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_0__dup_7_aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_0__dup_7.is_wysiwyg = "true";
defparam reg_q_0__dup_7.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N16
fiftyfivenm_lcell_comb ix2467_fadd(
// Equation(s):
// inc_d_1__dup_2484 = (reg_q_1__dup_6_aq & (!nx4538z1)) # (!reg_q_1__dup_6_aq & ((nx4538z1) # (GND)))
// nx20112z1 = CARRY((!nx4538z1) # (!reg_q_1__dup_6_aq))

	.dataa(gnd),
	.datab(reg_q_1__dup_6_aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx4538z1),
	.combout(inc_d_1__dup_2484),
	.cout(nx20112z1));
// synopsys translate_off
defparam ix2467_fadd.lut_mask = 16'h3C3F;
defparam ix2467_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X19_Y13_N17
dffeas reg_q_1__dup_6(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_1__dup_2484),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z1),
	.sload(gnd),
	.ena(nx8437z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_1__dup_6_aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_1__dup_6.is_wysiwyg = "true";
defparam reg_q_1__dup_6.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N18
fiftyfivenm_lcell_comb ix2469_fadd(
// Equation(s):
// inc_d_2__dup_2486 = (reg_q_2__dup_5_aq & (nx20112z1 $ (GND))) # (!reg_q_2__dup_5_aq & (!nx20112z1 & VCC))
// nx53743z1 = CARRY((reg_q_2__dup_5_aq & !nx20112z1))

	.dataa(gnd),
	.datab(reg_q_2__dup_5_aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx20112z1),
	.combout(inc_d_2__dup_2486),
	.cout(nx53743z1));
// synopsys translate_off
defparam ix2469_fadd.lut_mask = 16'hC30C;
defparam ix2469_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X19_Y13_N19
dffeas reg_q_2__dup_5(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_2__dup_2486),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z1),
	.sload(gnd),
	.ena(nx8437z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_2__dup_5_aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_2__dup_5.is_wysiwyg = "true";
defparam reg_q_2__dup_5.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N20
fiftyfivenm_lcell_comb ix2471_fadd(
// Equation(s):
// inc_d_3__dup_2488 = (reg_q_3__dup_4_aq & (!nx53743z1)) # (!reg_q_3__dup_4_aq & ((nx53743z1) # (GND)))
// nx61755z1 = CARRY((!nx53743z1) # (!reg_q_3__dup_4_aq))

	.dataa(gnd),
	.datab(reg_q_3__dup_4_aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx53743z1),
	.combout(inc_d_3__dup_2488),
	.cout(nx61755z1));
// synopsys translate_off
defparam ix2471_fadd.lut_mask = 16'h3C3F;
defparam ix2471_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X19_Y13_N21
dffeas reg_q_3__dup_4(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_3__dup_2488),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z1),
	.sload(gnd),
	.ena(nx8437z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_3__dup_4_aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_3__dup_4.is_wysiwyg = "true";
defparam reg_q_3__dup_4.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N6
fiftyfivenm_lcell_comb ix51271z7097(
// Equation(s):
// nx51271z3 = (reg_q_1__dup_6_aq & (reg_q_2__dup_5_aq & (reg_q_0__dup_7_aq & reg_q_3__dup_4_aq)))

	.dataa(reg_q_1__dup_6_aq),
	.datab(reg_q_2__dup_5_aq),
	.datac(reg_q_0__dup_7_aq),
	.datad(reg_q_3__dup_4_aq),
	.cin(gnd),
	.combout(nx51271z3),
	.cout());
// synopsys translate_off
defparam ix51271z7097.lut_mask = 16'h8000;
defparam ix51271z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N22
fiftyfivenm_lcell_comb ix2473_fadd(
// Equation(s):
// inc_d_4__dup_2490 = (reg_q_4__dup_3_aq & (nx61755z1 $ (GND))) # (!reg_q_4__dup_3_aq & (!nx61755z1 & VCC))
// nx46181z1 = CARRY((reg_q_4__dup_3_aq & !nx61755z1))

	.dataa(reg_q_4__dup_3_aq),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(nx61755z1),
	.combout(inc_d_4__dup_2490),
	.cout(nx46181z1));
// synopsys translate_off
defparam ix2473_fadd.lut_mask = 16'hA50A;
defparam ix2473_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X19_Y13_N23
dffeas reg_q_4__dup_3(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_4__dup_2490),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z1),
	.sload(gnd),
	.ena(nx8437z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_4__dup_3_aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_4__dup_3.is_wysiwyg = "true";
defparam reg_q_4__dup_3.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N24
fiftyfivenm_lcell_comb ix2475_fadd(
// Equation(s):
// inc_d_5__dup_2492 = (reg_q_5__dup_2_aq & (!nx46181z1)) # (!reg_q_5__dup_2_aq & ((nx46181z1) # (GND)))
// nx30607z1 = CARRY((!nx46181z1) # (!reg_q_5__dup_2_aq))

	.dataa(gnd),
	.datab(reg_q_5__dup_2_aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx46181z1),
	.combout(inc_d_5__dup_2492),
	.cout(nx30607z1));
// synopsys translate_off
defparam ix2475_fadd.lut_mask = 16'h3C3F;
defparam ix2475_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X19_Y13_N25
dffeas reg_q_5__dup_2(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_5__dup_2492),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z1),
	.sload(gnd),
	.ena(nx8437z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_5__dup_2_aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_5__dup_2.is_wysiwyg = "true";
defparam reg_q_5__dup_2.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N26
fiftyfivenm_lcell_comb ix2477_fadd(
// Equation(s):
// inc_d_6__dup_2494 = (reg_q_6__dup_1_aq & (nx30607z1 $ (GND))) # (!reg_q_6__dup_1_aq & (!nx30607z1 & VCC))
// nx22820z1 = CARRY((reg_q_6__dup_1_aq & !nx30607z1))

	.dataa(reg_q_6__dup_1_aq),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(nx30607z1),
	.combout(inc_d_6__dup_2494),
	.cout(nx22820z1));
// synopsys translate_off
defparam ix2477_fadd.lut_mask = 16'hA50A;
defparam ix2477_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X19_Y13_N27
dffeas reg_q_6__dup_1(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_6__dup_2494),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z1),
	.sload(gnd),
	.ena(nx8437z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_6__dup_1_aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_6__dup_1.is_wysiwyg = "true";
defparam reg_q_6__dup_1.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N28
fiftyfivenm_lcell_comb ix2478_fadd(
// Equation(s):
// inc_d_7__dup_2496 = nx22820z1 $ (reg_q_7__dup_0_aq)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(reg_q_7__dup_0_aq),
	.cin(nx22820z1),
	.combout(inc_d_7__dup_2496),
	.cout());
// synopsys translate_off
defparam ix2478_fadd.lut_mask = 16'h0FF0;
defparam ix2478_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X19_Y13_N29
dffeas reg_q_7__dup_0(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_7__dup_2496),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z1),
	.sload(gnd),
	.ena(nx8437z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_7__dup_0_aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_7__dup_0.is_wysiwyg = "true";
defparam reg_q_7__dup_0.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N4
fiftyfivenm_lcell_comb ix51271z7096(
// Equation(s):
// nx51271z2 = (reg_q_4__dup_3_aq & (reg_q_7__dup_0_aq & (reg_q_6__dup_1_aq & reg_q_5__dup_2_aq)))

	.dataa(reg_q_4__dup_3_aq),
	.datab(reg_q_7__dup_0_aq),
	.datac(reg_q_6__dup_1_aq),
	.datad(reg_q_5__dup_2_aq),
	.cin(gnd),
	.combout(nx51271z2),
	.cout());
// synopsys translate_off
defparam ix51271z7096.lut_mask = 16'h8000;
defparam ix51271z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N8
fiftyfivenm_lcell_comb ix51271z7095(
// Equation(s):
// nx51271z1 = (reset_ainput_o) # ((nx51271z3 & (i_valid_ainput_o & nx51271z2)))

	.dataa(nx51271z3),
	.datab(i_valid_ainput_o),
	.datac(nx51271z2),
	.datad(reset_ainput_o),
	.cin(gnd),
	.combout(nx51271z1),
	.cout());
// synopsys translate_off
defparam ix51271z7095.lut_mask = 16'hFF80;
defparam ix51271z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X17_Y13_N15
dffeas reg_q_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_3_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z4),
	.sload(gnd),
	.ena(nx51271z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_3_.is_wysiwyg = "true";
defparam reg_q_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N16
fiftyfivenm_lcell_comb ix18_fadd(
// Equation(s):
// inc_d_4_ = (reg_q_4__aq & (nx23040z1 $ (GND))) # (!reg_q_4__aq & (!nx23040z1 & VCC))
// nx58827z1 = CARRY((reg_q_4__aq & !nx23040z1))

	.dataa(gnd),
	.datab(reg_q_4__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx23040z1),
	.combout(inc_d_4_),
	.cout(nx58827z1));
// synopsys translate_off
defparam ix18_fadd.lut_mask = 16'hC30C;
defparam ix18_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X17_Y13_N17
dffeas reg_q_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_4_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z4),
	.sload(gnd),
	.ena(nx51271z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_4_.is_wysiwyg = "true";
defparam reg_q_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N18
fiftyfivenm_lcell_comb ix22_fadd(
// Equation(s):
// inc_d_5_ = (reg_q_5__aq & (!nx58827z1)) # (!reg_q_5__aq & ((nx58827z1) # (GND)))
// nx37857z1 = CARRY((!nx58827z1) # (!reg_q_5__aq))

	.dataa(gnd),
	.datab(reg_q_5__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx58827z1),
	.combout(inc_d_5_),
	.cout(nx37857z1));
// synopsys translate_off
defparam ix22_fadd.lut_mask = 16'h3C3F;
defparam ix22_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X17_Y13_N19
dffeas reg_q_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_5_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z4),
	.sload(gnd),
	.ena(nx51271z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_5_.is_wysiwyg = "true";
defparam reg_q_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N20
fiftyfivenm_lcell_comb ix26_fadd(
// Equation(s):
// inc_d_6_ = (reg_q_6__aq & (nx37857z1 $ (GND))) # (!reg_q_6__aq & (!nx37857z1 & VCC))
// nx53431z1 = CARRY((reg_q_6__aq & !nx37857z1))

	.dataa(gnd),
	.datab(reg_q_6__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx37857z1),
	.combout(inc_d_6_),
	.cout(nx53431z1));
// synopsys translate_off
defparam ix26_fadd.lut_mask = 16'hC30C;
defparam ix26_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X17_Y13_N21
dffeas reg_q_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_6_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z4),
	.sload(gnd),
	.ena(nx51271z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_6_.is_wysiwyg = "true";
defparam reg_q_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N22
fiftyfivenm_lcell_comb ix28_fadd(
// Equation(s):
// inc_d_7_ = reg_q_7__aq $ (nx53431z1)

	.dataa(reg_q_7__aq),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(nx53431z1),
	.combout(inc_d_7_),
	.cout());
// synopsys translate_off
defparam ix28_fadd.lut_mask = 16'h5A5A;
defparam ix28_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X17_Y13_N23
dffeas reg_q_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_7_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z4),
	.sload(gnd),
	.ena(nx51271z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_7_.is_wysiwyg = "true";
defparam reg_q_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N28
fiftyfivenm_lcell_comb ix51271z7099(
// Equation(s):
// nx51271z5 = (reg_q_5__aq & (reg_q_4__aq & (reg_q_7__aq & reg_q_6__aq)))

	.dataa(reg_q_5__aq),
	.datab(reg_q_4__aq),
	.datac(reg_q_7__aq),
	.datad(reg_q_6__aq),
	.cin(gnd),
	.combout(nx51271z5),
	.cout());
// synopsys translate_off
defparam ix51271z7099.lut_mask = 16'h8000;
defparam ix51271z7099.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N6
fiftyfivenm_lcell_comb ix51271z7100(
// Equation(s):
// nx51271z6 = (reg_q_2__aq & (reg_q_0__aq & (reg_q_3__aq & reg_q_1__aq)))

	.dataa(reg_q_2__aq),
	.datab(reg_q_0__aq),
	.datac(reg_q_3__aq),
	.datad(reg_q_1__aq),
	.cin(gnd),
	.combout(nx51271z6),
	.cout());
// synopsys translate_off
defparam ix51271z7100.lut_mask = 16'h8000;
defparam ix51271z7100.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N24
fiftyfivenm_lcell_comb ix51271z7101(
// Equation(s):
// nx51271z7 = (reg_q_6__dup_1_aq & reg_q_7__dup_0_aq)

	.dataa(gnd),
	.datab(gnd),
	.datac(reg_q_6__dup_1_aq),
	.datad(reg_q_7__dup_0_aq),
	.cin(gnd),
	.combout(nx51271z7),
	.cout());
// synopsys translate_off
defparam ix51271z7101.lut_mask = 16'hF000;
defparam ix51271z7101.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N26
fiftyfivenm_lcell_comb ix51271z7098(
// Equation(s):
// nx51271z4 = (reset_ainput_o) # ((nx51271z5 & (nx51271z6 & nx51271z7)))

	.dataa(nx51271z5),
	.datab(nx51271z6),
	.datac(reset_ainput_o),
	.datad(nx51271z7),
	.cin(gnd),
	.combout(nx51271z4),
	.cout());
// synopsys translate_off
defparam ix51271z7098.lut_mask = 16'hF8F0;
defparam ix51271z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X17_Y13_N9
dffeas reg_q_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_0_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z4),
	.sload(gnd),
	.ena(nx51271z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_0_.is_wysiwyg = "true";
defparam reg_q_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N10
fiftyfivenm_lcell_comb ix6_fadd(
// Equation(s):
// inc_d_1_ = (reg_q_1__aq & (!nx27063z1)) # (!reg_q_1__aq & ((nx27063z1) # (GND)))
// nx39256z1 = CARRY((!nx27063z1) # (!reg_q_1__aq))

	.dataa(reg_q_1__aq),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(nx27063z1),
	.combout(inc_d_1_),
	.cout(nx39256z1));
// synopsys translate_off
defparam ix6_fadd.lut_mask = 16'h5A5F;
defparam ix6_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X17_Y13_N11
dffeas reg_q_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_1_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z4),
	.sload(gnd),
	.ena(nx51271z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_1_.is_wysiwyg = "true";
defparam reg_q_1_.power_up = "low";
// synopsys translate_on

// Location: FF_X17_Y13_N13
dffeas reg_q_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(inc_d_2_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(nx51271z4),
	.sload(gnd),
	.ena(nx51271z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_q_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_q_2_.is_wysiwyg = "true";
defparam reg_q_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N26
fiftyfivenm_lcell_comb ix41525z7100(
// Equation(s):
// nx41525z6 = (reg_q_7__aq) # ((reg_q_4__aq) # ((reg_q_3__aq) # (reg_q_6__aq)))

	.dataa(reg_q_7__aq),
	.datab(reg_q_4__aq),
	.datac(reg_q_3__aq),
	.datad(reg_q_6__aq),
	.cin(gnd),
	.combout(nx41525z6),
	.cout());
// synopsys translate_off
defparam ix41525z7100.lut_mask = 16'hFFFE;
defparam ix41525z7100.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N0
fiftyfivenm_lcell_comb ix41525z7099(
// Equation(s):
// nx41525z5 = (reg_q_1__aq) # (reg_q_5__aq)

	.dataa(reg_q_1__aq),
	.datab(gnd),
	.datac(gnd),
	.datad(reg_q_5__aq),
	.cin(gnd),
	.combout(nx41525z5),
	.cout());
// synopsys translate_off
defparam ix41525z7099.lut_mask = 16'hFFAA;
defparam ix41525z7099.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y12_N0
fiftyfivenm_lcell_comb ix41525z7098(
// Equation(s):
// nx41525z4 = (i_valid_ainput_o & ((reg_q_2__aq) # ((nx41525z6) # (nx41525z5))))

	.dataa(i_valid_ainput_o),
	.datab(reg_q_2__aq),
	.datac(nx41525z6),
	.datad(nx41525z5),
	.cin(gnd),
	.combout(nx41525z4),
	.cout());
// synopsys translate_off
defparam ix41525z7098.lut_mask = 16'hAAA8;
defparam ix41525z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N0
fiftyfivenm_lcell_comb ix41525z7102(
// Equation(s):
// nx41525z8 = (reg_q_7__dup_0_aq) # ((reg_q_3__dup_4_aq) # ((reg_q_6__dup_1_aq) # (reg_q_5__dup_2_aq)))

	.dataa(reg_q_7__dup_0_aq),
	.datab(reg_q_3__dup_4_aq),
	.datac(reg_q_6__dup_1_aq),
	.datad(reg_q_5__dup_2_aq),
	.cin(gnd),
	.combout(nx41525z8),
	.cout());
// synopsys translate_off
defparam ix41525z7102.lut_mask = 16'hFFFE;
defparam ix41525z7102.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N2
fiftyfivenm_lcell_comb ix41525z7101(
// Equation(s):
// nx41525z7 = (reg_q_1__dup_6_aq) # ((reg_q_2__dup_5_aq) # ((reg_q_4__dup_3_aq) # (nx41525z8)))

	.dataa(reg_q_1__dup_6_aq),
	.datab(reg_q_2__dup_5_aq),
	.datac(reg_q_4__dup_3_aq),
	.datad(nx41525z8),
	.cin(gnd),
	.combout(nx41525z7),
	.cout());
// synopsys translate_off
defparam ix41525z7101.lut_mask = 16'hFFFE;
defparam ix41525z7101.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N14
fiftyfivenm_lcell_comb ix41525z7097(
// Equation(s):
// nx41525z3 = (!reset_ainput_o & (nx41525z2 & (nx41525z4 & nx41525z7)))

	.dataa(reset_ainput_o),
	.datab(nx41525z2),
	.datac(nx41525z4),
	.datad(nx41525z7),
	.cin(gnd),
	.combout(nx41525z3),
	.cout());
// synopsys translate_off
defparam ix41525z7097.lut_mask = 16'h4000;
defparam ix41525z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N12
fiftyfivenm_lcell_comb ix41525z7095(
// Equation(s):
// nx41525z1 = (!nx41525z3 & ((reset_ainput_o) # ((reg_stg_counter1_3__aq) # (nx41525z2))))

	.dataa(reset_ainput_o),
	.datab(nx41525z3),
	.datac(reg_stg_counter1_3__aq),
	.datad(nx41525z2),
	.cin(gnd),
	.combout(nx41525z1),
	.cout());
// synopsys translate_off
defparam ix41525z7095.lut_mask = 16'h3332;
defparam ix41525z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y14_N13
dffeas reg_stg_counter1_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx41525z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_stg_counter1_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_stg_counter1_3_.is_wysiwyg = "true";
defparam reg_stg_counter1_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N4
fiftyfivenm_lcell_comb ix43519z7096(
// Equation(s):
// nx43519z2 = (reg_stg_counter1_0__aq & (((reg_stg_counter1_2__aq & reg_stg_counter1_3__aq)) # (!reg_stg_counter1_1__aq))) # (!reg_stg_counter1_0__aq & (((reg_stg_counter1_1__aq))))

	.dataa(reg_stg_counter1_2__aq),
	.datab(reg_stg_counter1_3__aq),
	.datac(reg_stg_counter1_0__aq),
	.datad(reg_stg_counter1_1__aq),
	.cin(gnd),
	.combout(nx43519z2),
	.cout());
// synopsys translate_off
defparam ix43519z7096.lut_mask = 16'h8FF0;
defparam ix43519z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N22
fiftyfivenm_lcell_comb ix43519z7095(
// Equation(s):
// nx43519z1 = (!nx41525z3 & ((reset_ainput_o) # ((nx43519z2) # (nx41525z2))))

	.dataa(reset_ainput_o),
	.datab(nx41525z3),
	.datac(nx43519z2),
	.datad(nx41525z2),
	.cin(gnd),
	.combout(nx43519z1),
	.cout());
// synopsys translate_off
defparam ix43519z7095.lut_mask = 16'h3332;
defparam ix43519z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y14_N23
dffeas reg_stg_counter1_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx43519z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_stg_counter1_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_stg_counter1_1_.is_wysiwyg = "true";
defparam reg_stg_counter1_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N20
fiftyfivenm_lcell_comb ix41525z7096(
// Equation(s):
// nx41525z2 = (reg_stg_counter1_2__aq & (reg_stg_counter1_0__aq & reg_stg_counter1_1__aq))

	.dataa(reg_stg_counter1_2__aq),
	.datab(gnd),
	.datac(reg_stg_counter1_0__aq),
	.datad(reg_stg_counter1_1__aq),
	.cin(gnd),
	.combout(nx41525z2),
	.cout());
// synopsys translate_off
defparam ix41525z7096.lut_mask = 16'hA000;
defparam ix41525z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N16
fiftyfivenm_lcell_comb ix42522z7096(
// Equation(s):
// nx42522z2 = (reg_stg_counter1_2__aq & ((reg_stg_counter1_3__aq) # ((!reg_stg_counter1_1__aq) # (!reg_stg_counter1_0__aq)))) # (!reg_stg_counter1_2__aq & (((reg_stg_counter1_0__aq & reg_stg_counter1_1__aq))))

	.dataa(reg_stg_counter1_2__aq),
	.datab(reg_stg_counter1_3__aq),
	.datac(reg_stg_counter1_0__aq),
	.datad(reg_stg_counter1_1__aq),
	.cin(gnd),
	.combout(nx42522z2),
	.cout());
// synopsys translate_off
defparam ix42522z7096.lut_mask = 16'hDAAA;
defparam ix42522z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N26
fiftyfivenm_lcell_comb ix42522z7095(
// Equation(s):
// nx42522z1 = (!nx41525z3 & ((reset_ainput_o) # ((nx41525z2) # (nx42522z2))))

	.dataa(reset_ainput_o),
	.datab(nx41525z2),
	.datac(nx41525z3),
	.datad(nx42522z2),
	.cin(gnd),
	.combout(nx42522z1),
	.cout());
// synopsys translate_off
defparam ix42522z7095.lut_mask = 16'h0F0E;
defparam ix42522z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y14_N27
dffeas reg_stg_counter1_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx42522z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_stg_counter1_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_stg_counter1_2_.is_wysiwyg = "true";
defparam reg_stg_counter1_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N8
fiftyfivenm_lcell_comb ix44516z7097(
// Equation(s):
// nx44516z3 = (reset_ainput_o) # ((reg_stg_counter1_2__aq & (reg_stg_counter1_1__aq & reg_stg_counter1_0__aq)))

	.dataa(reg_stg_counter1_2__aq),
	.datab(reg_stg_counter1_1__aq),
	.datac(reg_stg_counter1_0__aq),
	.datad(reset_ainput_o),
	.cin(gnd),
	.combout(nx44516z3),
	.cout());
// synopsys translate_off
defparam ix44516z7097.lut_mask = 16'hFF80;
defparam ix44516z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N24
fiftyfivenm_lcell_comb ix44516z7096(
// Equation(s):
// nx44516z2 = (reg_stg_counter1_2__aq & (reg_stg_counter1_1__aq & (reg_stg_counter1_3__aq & reg_stg_counter1_0__aq)))

	.dataa(reg_stg_counter1_2__aq),
	.datab(reg_stg_counter1_1__aq),
	.datac(reg_stg_counter1_3__aq),
	.datad(reg_stg_counter1_0__aq),
	.cin(gnd),
	.combout(nx44516z2),
	.cout());
// synopsys translate_off
defparam ix44516z7096.lut_mask = 16'h8000;
defparam ix44516z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N18
fiftyfivenm_lcell_comb ix44516z7095(
// Equation(s):
// nx44516z1 = (!nx41525z3 & ((nx44516z3) # (reg_stg_counter1_0__aq $ (!nx44516z2))))

	.dataa(nx44516z3),
	.datab(nx41525z3),
	.datac(reg_stg_counter1_0__aq),
	.datad(nx44516z2),
	.cin(gnd),
	.combout(nx44516z1),
	.cout());
// synopsys translate_off
defparam ix44516z7095.lut_mask = 16'h3223;
defparam ix44516z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y14_N19
dffeas reg_stg_counter1_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx44516z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_stg_counter1_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_stg_counter1_0_.is_wysiwyg = "true";
defparam reg_stg_counter1_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N0
fiftyfivenm_lcell_comb ix60567z7096(
// Equation(s):
// nx60567z2 = (reg_stg_counter1_0__aq & (reg_stg_counter1_2__aq & (!reg_stg_counter1_3__aq & reg_stg_counter1_1__aq)))

	.dataa(reg_stg_counter1_0__aq),
	.datab(reg_stg_counter1_2__aq),
	.datac(reg_stg_counter1_3__aq),
	.datad(reg_stg_counter1_1__aq),
	.cin(gnd),
	.combout(nx60567z2),
	.cout());
// synopsys translate_off
defparam ix60567z7096.lut_mask = 16'h0800;
defparam ix60567z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N30
fiftyfivenm_lcell_comb ix49944z7096(
// Equation(s):
// nx49944z2 = (!reset_ainput_o & (!nx41525z2 & (nx41525z4 & nx41525z7)))

	.dataa(reset_ainput_o),
	.datab(nx41525z2),
	.datac(nx41525z4),
	.datad(nx41525z7),
	.cin(gnd),
	.combout(nx49944z2),
	.cout());
// synopsys translate_off
defparam ix49944z7096.lut_mask = 16'h1000;
defparam ix49944z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N28
fiftyfivenm_lcell_comb ix49944z7095(
// Equation(s):
// nx49944z1 = (!nx49944z2 & ((nx49944z3) # (reg_stg_counter2_3__aq)))

	.dataa(nx49944z3),
	.datab(gnd),
	.datac(reg_stg_counter2_3__aq),
	.datad(nx49944z2),
	.cin(gnd),
	.combout(nx49944z1),
	.cout());
// synopsys translate_off
defparam ix49944z7095.lut_mask = 16'h00FA;
defparam ix49944z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y15_N29
dffeas reg_stg_counter2_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx49944z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_stg_counter2_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_stg_counter2_3_.is_wysiwyg = "true";
defparam reg_stg_counter2_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N26
fiftyfivenm_lcell_comb ix52935z7096(
// Equation(s):
// nx52935z2 = (reg_stg_counter2_3__aq & (reg_stg_counter2_1__aq & (reg_stg_counter2_0__aq & reg_stg_counter2_2__aq)))

	.dataa(reg_stg_counter2_3__aq),
	.datab(reg_stg_counter2_1__aq),
	.datac(reg_stg_counter2_0__aq),
	.datad(reg_stg_counter2_2__aq),
	.cin(gnd),
	.combout(nx52935z2),
	.cout());
// synopsys translate_off
defparam ix52935z7096.lut_mask = 16'h8000;
defparam ix52935z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N8
fiftyfivenm_lcell_comb ix52935z7095(
// Equation(s):
// nx52935z1 = (!nx49944z2 & ((nx49944z3) # (nx52935z2 $ (!reg_stg_counter2_0__aq))))

	.dataa(nx49944z3),
	.datab(nx52935z2),
	.datac(reg_stg_counter2_0__aq),
	.datad(nx49944z2),
	.cin(gnd),
	.combout(nx52935z1),
	.cout());
// synopsys translate_off
defparam ix52935z7095.lut_mask = 16'h00EB;
defparam ix52935z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y15_N9
dffeas reg_stg_counter2_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx52935z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_stg_counter2_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_stg_counter2_0_.is_wysiwyg = "true";
defparam reg_stg_counter2_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N24
fiftyfivenm_lcell_comb ix50941z7096(
// Equation(s):
// nx50941z2 = (reg_stg_counter2_1__aq & ((reg_stg_counter2_0__aq & ((reg_stg_counter2_3__aq) # (!reg_stg_counter2_2__aq))) # (!reg_stg_counter2_0__aq & (reg_stg_counter2_2__aq)))) # (!reg_stg_counter2_1__aq & (((reg_stg_counter2_2__aq))))

	.dataa(reg_stg_counter2_1__aq),
	.datab(reg_stg_counter2_0__aq),
	.datac(reg_stg_counter2_2__aq),
	.datad(reg_stg_counter2_3__aq),
	.cin(gnd),
	.combout(nx50941z2),
	.cout());
// synopsys translate_off
defparam ix50941z7096.lut_mask = 16'hF878;
defparam ix50941z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N26
fiftyfivenm_lcell_comb ix50941z7095(
// Equation(s):
// nx50941z1 = (!nx49944z2 & ((nx50941z2) # (nx49944z3)))

	.dataa(gnd),
	.datab(nx50941z2),
	.datac(nx49944z3),
	.datad(nx49944z2),
	.cin(gnd),
	.combout(nx50941z1),
	.cout());
// synopsys translate_off
defparam ix50941z7095.lut_mask = 16'h00FC;
defparam ix50941z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y15_N27
dffeas reg_stg_counter2_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx50941z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_stg_counter2_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_stg_counter2_2_.is_wysiwyg = "true";
defparam reg_stg_counter2_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y13_N8
fiftyfivenm_lcell_comb ix60567z7097(
// Equation(s):
// nx60567z3 = (reg_stg_counter2_2__aq & reg_stg_counter2_0__aq)

	.dataa(gnd),
	.datab(gnd),
	.datac(reg_stg_counter2_2__aq),
	.datad(reg_stg_counter2_0__aq),
	.cin(gnd),
	.combout(nx60567z3),
	.cout());
// synopsys translate_off
defparam ix60567z7097.lut_mask = 16'hF000;
defparam ix60567z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N30
fiftyfivenm_lcell_comb ix49944z7097(
// Equation(s):
// nx49944z3 = (reset_ainput_o) # ((reg_stg_counter2_1__aq & (!reg_stg_counter2_3__aq & nx60567z3)))

	.dataa(reset_ainput_o),
	.datab(reg_stg_counter2_1__aq),
	.datac(reg_stg_counter2_3__aq),
	.datad(nx60567z3),
	.cin(gnd),
	.combout(nx49944z3),
	.cout());
// synopsys translate_off
defparam ix49944z7097.lut_mask = 16'hAEAA;
defparam ix49944z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N20
fiftyfivenm_lcell_comb ix51938z7096(
// Equation(s):
// nx51938z2 = (reg_stg_counter2_1__aq & (((reg_stg_counter2_2__aq & reg_stg_counter2_3__aq)) # (!reg_stg_counter2_0__aq))) # (!reg_stg_counter2_1__aq & (((reg_stg_counter2_0__aq))))

	.dataa(reg_stg_counter2_1__aq),
	.datab(reg_stg_counter2_2__aq),
	.datac(reg_stg_counter2_0__aq),
	.datad(reg_stg_counter2_3__aq),
	.cin(gnd),
	.combout(nx51938z2),
	.cout());
// synopsys translate_off
defparam ix51938z7096.lut_mask = 16'hDA5A;
defparam ix51938z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N10
fiftyfivenm_lcell_comb ix51938z7095(
// Equation(s):
// nx51938z1 = (!nx49944z2 & ((nx49944z3) # (nx51938z2)))

	.dataa(nx49944z3),
	.datab(nx51938z2),
	.datac(gnd),
	.datad(nx49944z2),
	.cin(gnd),
	.combout(nx51938z1),
	.cout());
// synopsys translate_off
defparam ix51938z7095.lut_mask = 16'h00EE;
defparam ix51938z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y16_N11
dffeas reg_stg_counter2_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx51938z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_stg_counter2_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_stg_counter2_1_.is_wysiwyg = "true";
defparam reg_stg_counter2_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N16
fiftyfivenm_lcell_comb ix60567z7095(
// Equation(s):
// nx60567z1 = (nx60567z2) # ((reg_stg_counter2_1__aq & (!reg_stg_counter2_3__aq & nx60567z3)))

	.dataa(nx60567z2),
	.datab(reg_stg_counter2_1__aq),
	.datac(reg_stg_counter2_3__aq),
	.datad(nx60567z3),
	.cin(gnd),
	.combout(nx60567z1),
	.cout());
// synopsys translate_off
defparam ix60567z7095.lut_mask = 16'hAEAA;
defparam ix60567z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y16_N17
dffeas reg_o_valid(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx60567z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_valid_aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_valid.is_wysiwyg = "true";
defparam reg_o_valid.power_up = "low";
// synopsys translate_on

// Location: IOIBUF_X24_Y25_N15
fiftyfivenm_io_ibuf i_pixel_a6_a_ainput(
	.i(i_pixel[6]),
	.ibar(gnd),
	.nsleep(vcc),
	.o(i_pixel_a6_a_ainput_o));
// synopsys translate_off
defparam i_pixel_a6_a_ainput.bus_hold = "false";
defparam i_pixel_a6_a_ainput.listen_to_nsleep_signal = "false";
defparam i_pixel_a6_a_ainput.simulate_z_as = "z";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N2
fiftyfivenm_lcell_comb ix34964z7098(
// Equation(s):
// nx34964z4 = (reg_q_2__aq) # ((reg_q_5__aq) # (reg_q_1__aq))

	.dataa(reg_q_2__aq),
	.datab(reg_q_5__aq),
	.datac(gnd),
	.datad(reg_q_1__aq),
	.cin(gnd),
	.combout(nx34964z4),
	.cout());
// synopsys translate_off
defparam ix34964z7098.lut_mask = 16'hFFEE;
defparam ix34964z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N14
fiftyfivenm_lcell_comb ix34964z7097(
// Equation(s):
// nx34964z3 = (!reset_ainput_o & (i_valid_ainput_o & ((nx34964z4) # (nx41525z6))))

	.dataa(nx34964z4),
	.datab(reset_ainput_o),
	.datac(i_valid_ainput_o),
	.datad(nx41525z6),
	.cin(gnd),
	.combout(nx34964z3),
	.cout());
// synopsys translate_off
defparam ix34964z7097.lut_mask = 16'h3020;
defparam ix34964z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y12_N27
dffeas reg_e3_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(i_pixel_a6_a_ainput_o),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_e3_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_e3_6_.is_wysiwyg = "true";
defparam reg_e3_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N8
fiftyfivenm_lcell_comb ix42947z7095(
// Equation(s):
// f3_9n22ss1[6] = (i_valid_ainput_o & ((i_pixel_a6_a_ainput_o))) # (!i_valid_ainput_o & (reg_e3_6__aq))

	.dataa(gnd),
	.datab(i_valid_ainput_o),
	.datac(reg_e3_6__aq),
	.datad(i_pixel_a6_a_ainput_o),
	.cin(gnd),
	.combout(f3_9n22ss1[6]),
	.cout());
// synopsys translate_off
defparam ix42947z7095.lut_mask = 16'hFC30;
defparam ix42947z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N12
fiftyfivenm_lcell_comb ix47085z7101(
// Equation(s):
// nx47085z6 = (i_valid_ainput_o & !nx41525z7)

	.dataa(gnd),
	.datab(gnd),
	.datac(i_valid_ainput_o),
	.datad(nx41525z7),
	.cin(gnd),
	.combout(nx47085z6),
	.cout());
// synopsys translate_off
defparam ix47085z7101.lut_mask = 16'h00F0;
defparam ix47085z7101.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N24
fiftyfivenm_lcell_comb ix47085z7105(
// Equation(s):
// nx47085z10 = (reg_q_2__aq) # ((reg_q_5__aq) # ((nx41525z6) # (reg_q_1__aq)))

	.dataa(reg_q_2__aq),
	.datab(reg_q_5__aq),
	.datac(nx41525z6),
	.datad(reg_q_1__aq),
	.cin(gnd),
	.combout(nx47085z10),
	.cout());
// synopsys translate_off
defparam ix47085z7105.lut_mask = 16'hFFFE;
defparam ix47085z7105.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N28
fiftyfivenm_lcell_comb ix47569z7097(
// Equation(s):
// nx47569z3 = (!reg_stg_counter1_2__aq & (!reg_stg_counter1_3__aq & !reg_stg_counter1_1__aq))

	.dataa(gnd),
	.datab(reg_stg_counter1_2__aq),
	.datac(reg_stg_counter1_3__aq),
	.datad(reg_stg_counter1_1__aq),
	.cin(gnd),
	.combout(nx47569z3),
	.cout());
// synopsys translate_off
defparam ix47569z7097.lut_mask = 16'h0003;
defparam ix47569z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N22
fiftyfivenm_lcell_comb ix47085z7104(
// Equation(s):
// nx47085z9 = (!reg_stg_counter2_2__aq & (!reg_stg_counter2_3__aq & (!reg_stg_counter2_0__aq & reg_stg_counter2_1__aq)))

	.dataa(reg_stg_counter2_2__aq),
	.datab(reg_stg_counter2_3__aq),
	.datac(reg_stg_counter2_0__aq),
	.datad(reg_stg_counter2_1__aq),
	.cin(gnd),
	.combout(nx47085z9),
	.cout());
// synopsys translate_off
defparam ix47085z7104.lut_mask = 16'h0100;
defparam ix47085z7104.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N0
fiftyfivenm_lcell_comb ix35286z7097(
// Equation(s):
// nx35286z2 = (!reg_stg_counter1_2__aq & !reg_stg_counter1_3__aq)

	.dataa(gnd),
	.datab(gnd),
	.datac(reg_stg_counter1_2__aq),
	.datad(reg_stg_counter1_3__aq),
	.cin(gnd),
	.combout(nx35286z2),
	.cout());
// synopsys translate_off
defparam ix35286z7097.lut_mask = 16'h000F;
defparam ix35286z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N24
fiftyfivenm_lcell_comb ix47085z7103(
// Equation(s):
// nx47085z8 = (!nx47085z9 & (((reg_stg_counter1_0__aq) # (!nx35286z2)) # (!reg_stg_counter1_1__aq)))

	.dataa(nx47085z9),
	.datab(reg_stg_counter1_1__aq),
	.datac(reg_stg_counter1_0__aq),
	.datad(nx35286z2),
	.cin(gnd),
	.combout(nx47085z8),
	.cout());
// synopsys translate_off
defparam ix47085z7103.lut_mask = 16'h5155;
defparam ix47085z7103.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N16
fiftyfivenm_lcell_comb ix47569z7098(
// Equation(s):
// nx47569z4 = (!reg_stg_counter2_2__aq & (!reg_stg_counter2_1__aq & !reg_stg_counter2_3__aq))

	.dataa(gnd),
	.datab(reg_stg_counter2_2__aq),
	.datac(reg_stg_counter2_1__aq),
	.datad(reg_stg_counter2_3__aq),
	.cin(gnd),
	.combout(nx47569z4),
	.cout());
// synopsys translate_off
defparam ix47569z7098.lut_mask = 16'h0003;
defparam ix47569z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N20
fiftyfivenm_lcell_comb ix47085z7102(
// Equation(s):
// nx47085z7 = (!nx47569z3 & (!i_valid_ainput_o & (!nx47085z8 & !nx47569z4)))

	.dataa(nx47569z3),
	.datab(i_valid_ainput_o),
	.datac(nx47085z8),
	.datad(nx47569z4),
	.cin(gnd),
	.combout(nx47085z7),
	.cout());
// synopsys translate_off
defparam ix47085z7102.lut_mask = 16'h0001;
defparam ix47085z7102.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N30
fiftyfivenm_lcell_comb ix47085z7100(
// Equation(s):
// nx47085z5 = (!reset_ainput_o & (nx47085z10 & ((nx47085z6) # (nx47085z7))))

	.dataa(nx47085z6),
	.datab(reset_ainput_o),
	.datac(nx47085z10),
	.datad(nx47085z7),
	.cin(gnd),
	.combout(nx47085z5),
	.cout());
// synopsys translate_off
defparam ix47085z7100.lut_mask = 16'h3020;
defparam ix47085z7100.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y12_N9
dffeas reg_g2_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(f3_9n22ss1[6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g2_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g2_6_.is_wysiwyg = "true";
defparam reg_g2_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N28
fiftyfivenm_lcell_comb ix47569z7100(
// Equation(s):
// nx47569z6 = (!reg_stg_counter2_1__aq & (!reg_stg_counter2_0__aq & (!reg_stg_counter2_2__aq & !reg_stg_counter2_3__aq)))

	.dataa(reg_stg_counter2_1__aq),
	.datab(reg_stg_counter2_0__aq),
	.datac(reg_stg_counter2_2__aq),
	.datad(reg_stg_counter2_3__aq),
	.cin(gnd),
	.combout(nx47569z6),
	.cout());
// synopsys translate_off
defparam ix47569z7100.lut_mask = 16'h0001;
defparam ix47569z7100.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N22
fiftyfivenm_lcell_comb ix47569z7099(
// Equation(s):
// nx47569z5 = (nx47569z6) # ((nx35286z2 & (!reg_stg_counter1_1__aq & !reg_stg_counter1_0__aq)))

	.dataa(nx35286z2),
	.datab(nx47569z6),
	.datac(reg_stg_counter1_1__aq),
	.datad(reg_stg_counter1_0__aq),
	.cin(gnd),
	.combout(nx47569z5),
	.cout());
// synopsys translate_off
defparam ix47569z7099.lut_mask = 16'hCCCE;
defparam ix47569z7099.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N14
fiftyfivenm_lcell_comb ix44221z7096(
// Equation(s):
// nx44221z2 = (reg_g2_6__aq) # (!nx47569z5)

	.dataa(reg_g2_6__aq),
	.datab(gnd),
	.datac(gnd),
	.datad(nx47569z5),
	.cin(gnd),
	.combout(nx44221z2),
	.cout());
// synopsys translate_off
defparam ix44221z7096.lut_mask = 16'hAAFF;
defparam ix44221z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N22
fiftyfivenm_lcell_comb ix47569z7103(
// Equation(s):
// nx47569z9 = (nx47569z4) # ((!reg_stg_counter1_3__aq & (!reg_stg_counter1_1__aq & !reg_stg_counter1_2__aq)))

	.dataa(reg_stg_counter1_3__aq),
	.datab(reg_stg_counter1_1__aq),
	.datac(reg_stg_counter1_2__aq),
	.datad(nx47569z4),
	.cin(gnd),
	.combout(nx47569z9),
	.cout());
// synopsys translate_off
defparam ix47569z7103.lut_mask = 16'hFF01;
defparam ix47569z7103.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N4
fiftyfivenm_lcell_comb ix58785z7098(
// Equation(s):
// nx58785z3 = (reg_q_7__aq & reg_q_6__aq)

	.dataa(gnd),
	.datab(gnd),
	.datac(reg_q_7__aq),
	.datad(reg_q_6__aq),
	.cin(gnd),
	.combout(nx58785z3),
	.cout());
// synopsys translate_off
defparam ix58785z7098.lut_mask = 16'hF000;
defparam ix58785z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X17_Y13_N30
fiftyfivenm_lcell_comb ix58785z7100(
// Equation(s):
// nx58785z5 = (reg_q_5__aq & reg_q_4__aq)

	.dataa(gnd),
	.datab(reg_q_5__aq),
	.datac(gnd),
	.datad(reg_q_4__aq),
	.cin(gnd),
	.combout(nx58785z5),
	.cout());
// synopsys translate_off
defparam ix58785z7100.lut_mask = 16'hCC00;
defparam ix58785z7100.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N0
fiftyfivenm_lcell_comb ix58785z7099(
// Equation(s):
// nx58785z4 = (!reg_row_index_1__aq & !reg_row_index_0__aq)

	.dataa(gnd),
	.datab(gnd),
	.datac(reg_row_index_1__aq),
	.datad(reg_row_index_0__aq),
	.cin(gnd),
	.combout(nx58785z4),
	.cout());
// synopsys translate_off
defparam ix58785z7099.lut_mask = 16'h000F;
defparam ix58785z7099.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N10
fiftyfivenm_lcell_comb ix58785z7097(
// Equation(s):
// next_row_index[0] = (nx58785z4 & (((!nx58785z5) # (!nx51271z6)) # (!nx58785z3)))

	.dataa(nx58785z3),
	.datab(nx51271z6),
	.datac(nx58785z5),
	.datad(nx58785z4),
	.cin(gnd),
	.combout(next_row_index[0]),
	.cout());
// synopsys translate_off
defparam ix58785z7097.lut_mask = 16'h7F00;
defparam ix58785z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N12
fiftyfivenm_lcell_comb ix58785z7096(
// Equation(s):
// nx58785z2 = (nx51271z3 & (i_valid_ainput_o & nx51271z2))

	.dataa(nx51271z3),
	.datab(i_valid_ainput_o),
	.datac(nx51271z2),
	.datad(gnd),
	.cin(gnd),
	.combout(nx58785z2),
	.cout());
// synopsys translate_off
defparam ix58785z7096.lut_mask = 16'h8080;
defparam ix58785z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N28
fiftyfivenm_lcell_comb ix58785z7095(
// Equation(s):
// nx58785z1 = (!reset_ainput_o & ((nx58785z2 & (next_row_index[0])) # (!nx58785z2 & ((reg_row_index_0__aq)))))

	.dataa(reset_ainput_o),
	.datab(next_row_index[0]),
	.datac(reg_row_index_0__aq),
	.datad(nx58785z2),
	.cin(gnd),
	.combout(nx58785z1),
	.cout());
// synopsys translate_off
defparam ix58785z7095.lut_mask = 16'h4450;
defparam ix58785z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y13_N29
dffeas reg_row_index_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx58785z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_row_index_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_row_index_0_.is_wysiwyg = "true";
defparam reg_row_index_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N14
fiftyfivenm_lcell_comb ix59782z7096(
// Equation(s):
// next_row_index[1] = (!reg_row_index_1__aq & (reg_row_index_0__aq & ((!nx51271z6) # (!nx51271z5))))

	.dataa(nx51271z5),
	.datab(reg_row_index_1__aq),
	.datac(nx51271z6),
	.datad(reg_row_index_0__aq),
	.cin(gnd),
	.combout(next_row_index[1]),
	.cout());
// synopsys translate_off
defparam ix59782z7096.lut_mask = 16'h1300;
defparam ix59782z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N16
fiftyfivenm_lcell_comb ix59782z7095(
// Equation(s):
// nx59782z1 = (!reset_ainput_o & ((nx58785z2 & (next_row_index[1])) # (!nx58785z2 & ((reg_row_index_1__aq)))))

	.dataa(reset_ainput_o),
	.datab(next_row_index[1]),
	.datac(reg_row_index_1__aq),
	.datad(nx58785z2),
	.cin(gnd),
	.combout(nx59782z1),
	.cout());
// synopsys translate_off
defparam ix59782z7095.lut_mask = 16'h4450;
defparam ix59782z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y13_N17
dffeas reg_row_index_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx59782z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_row_index_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_row_index_1_.is_wysiwyg = "true";
defparam reg_row_index_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N20
fiftyfivenm_lcell_comb ix47085z7099(
// Equation(s):
// nx47085z4 = (i_valid_ainput_o & (!reg_row_index_1__aq & !reg_row_index_0__aq))

	.dataa(i_valid_ainput_o),
	.datab(gnd),
	.datac(reg_row_index_1__aq),
	.datad(reg_row_index_0__aq),
	.cin(gnd),
	.combout(nx47085z4),
	.cout());
// synopsys translate_off
defparam ix47085z7099.lut_mask = 16'h000A;
defparam ix47085z7099.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N18
fiftyfivenm_lcell_comb ix47085z7098(
// Equation(s):
// nx47085z3 = (!reg_row_index_1__aq & (i_valid_ainput_o & reg_row_index_0__aq))

	.dataa(reg_row_index_1__aq),
	.datab(gnd),
	.datac(i_valid_ainput_o),
	.datad(reg_row_index_0__aq),
	.cin(gnd),
	.combout(nx47085z3),
	.cout());
// synopsys translate_off
defparam ix47085z7098.lut_mask = 16'h5000;
defparam ix47085z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: IOIBUF_X31_Y9_N15
fiftyfivenm_io_ibuf i_pixel_a0_a_ainput(
	.i(i_pixel[0]),
	.ibar(gnd),
	.nsleep(vcc),
	.o(i_pixel_a0_a_ainput_o));
// synopsys translate_off
defparam i_pixel_a0_a_ainput.bus_hold = "false";
defparam i_pixel_a0_a_ainput.listen_to_nsleep_signal = "false";
defparam i_pixel_a0_a_ainput.simulate_z_as = "z";
// synopsys translate_on

// Location: IOIBUF_X29_Y25_N1
fiftyfivenm_io_ibuf i_pixel_a1_a_ainput(
	.i(i_pixel[1]),
	.ibar(gnd),
	.nsleep(vcc),
	.o(i_pixel_a1_a_ainput_o));
// synopsys translate_off
defparam i_pixel_a1_a_ainput.bus_hold = "false";
defparam i_pixel_a1_a_ainput.listen_to_nsleep_signal = "false";
defparam i_pixel_a1_a_ainput.simulate_z_as = "z";
// synopsys translate_on

// Location: IOIBUF_X31_Y19_N15
fiftyfivenm_io_ibuf i_pixel_a2_a_ainput(
	.i(i_pixel[2]),
	.ibar(gnd),
	.nsleep(vcc),
	.o(i_pixel_a2_a_ainput_o));
// synopsys translate_off
defparam i_pixel_a2_a_ainput.bus_hold = "false";
defparam i_pixel_a2_a_ainput.listen_to_nsleep_signal = "false";
defparam i_pixel_a2_a_ainput.simulate_z_as = "z";
// synopsys translate_on

// Location: IOIBUF_X31_Y11_N22
fiftyfivenm_io_ibuf i_pixel_a3_a_ainput(
	.i(i_pixel[3]),
	.ibar(gnd),
	.nsleep(vcc),
	.o(i_pixel_a3_a_ainput_o));
// synopsys translate_off
defparam i_pixel_a3_a_ainput.bus_hold = "false";
defparam i_pixel_a3_a_ainput.listen_to_nsleep_signal = "false";
defparam i_pixel_a3_a_ainput.simulate_z_as = "z";
// synopsys translate_on

// Location: IOIBUF_X31_Y11_N15
fiftyfivenm_io_ibuf i_pixel_a4_a_ainput(
	.i(i_pixel[4]),
	.ibar(gnd),
	.nsleep(vcc),
	.o(i_pixel_a4_a_ainput_o));
// synopsys translate_off
defparam i_pixel_a4_a_ainput.bus_hold = "false";
defparam i_pixel_a4_a_ainput.listen_to_nsleep_signal = "false";
defparam i_pixel_a4_a_ainput.simulate_z_as = "z";
// synopsys translate_on

// Location: IOIBUF_X31_Y6_N15
fiftyfivenm_io_ibuf i_pixel_a5_a_ainput(
	.i(i_pixel[5]),
	.ibar(gnd),
	.nsleep(vcc),
	.o(i_pixel_a5_a_ainput_o));
// synopsys translate_off
defparam i_pixel_a5_a_ainput.bus_hold = "false";
defparam i_pixel_a5_a_ainput.listen_to_nsleep_signal = "false";
defparam i_pixel_a5_a_ainput.simulate_z_as = "z";
// synopsys translate_on

// Location: IOIBUF_X31_Y17_N8
fiftyfivenm_io_ibuf i_pixel_a7_a_ainput(
	.i(i_pixel[7]),
	.ibar(gnd),
	.nsleep(vcc),
	.o(i_pixel_a7_a_ainput_o));
// synopsys translate_off
defparam i_pixel_a7_a_ainput.bus_hold = "false";
defparam i_pixel_a7_a_ainput.listen_to_nsleep_signal = "false";
defparam i_pixel_a7_a_ainput.simulate_z_as = "z";
// synopsys translate_on

// Location: M9K_X26_Y11_N0
fiftyfivenm_ram_block mem_0_aix64056z29482_aauto_generated_aram_block1a0(
	.portawe(nx47085z3),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clk_ainputclkctrl_outclk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,i_pixel_a7_a_ainput_o,i_pixel_a6_a_ainput_o,i_pixel_a5_a_ainput_o,i_pixel_a4_a_ainput_o,i_pixel_a3_a_ainput_o,i_pixel_a2_a_ainput_o,i_pixel_a1_a_ainput_o,i_pixel_a0_a_ainput_o}),
	.portaaddr({reg_q_7__dup_0_aq,reg_q_6__dup_1_aq,reg_q_5__dup_2_aq,reg_q_4__dup_3_aq,reg_q_3__dup_4_aq,reg_q_2__dup_5_aq,reg_q_1__dup_6_aq,reg_q_0__dup_7_aq}),
	.portabyteenamasks(1'b1),
	.portbdatain(18'b000000000000000000),
	.portbaddr(8'b00000000),
	.portbbyteenamasks(1'b1),
	.devclrn(devclrn),
	.devpor(devpor),
	.portadataout(mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus),
	.portbdataout());
// synopsys translate_off
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.data_interleave_offset_in_bits = 1;
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.data_interleave_width_in_bits = 1;
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.logical_ram_name = "ram_dq_8_1:mem_0|altsyncram:ix64056z29482|altsyncram_r8g2:auto_generated|ALTSYNCRAM";
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.operation_mode = "single_port";
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_a_address_clear = "none";
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_a_address_width = 8;
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_a_byte_enable_clock = "none";
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_a_data_out_clear = "none";
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_a_data_out_clock = "none";
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_a_data_width = 18;
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_a_first_address = 0;
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_a_first_bit_number = 0;
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_a_last_address = 255;
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_a_logical_ram_depth = 256;
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_a_logical_ram_width = 8;
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_b_address_width = 8;
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.port_b_data_width = 18;
defparam mem_0_aix64056z29482_aauto_generated_aram_block1a0.ram_block_type = "M9K";
// synopsys translate_on

// Location: M9K_X26_Y12_N0
fiftyfivenm_ram_block mem_aix64056z29481_aauto_generated_aram_block1a0(
	.portawe(nx47085z4),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clk_ainputclkctrl_outclk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,i_pixel_a7_a_ainput_o,i_pixel_a6_a_ainput_o,i_pixel_a5_a_ainput_o,i_pixel_a4_a_ainput_o,i_pixel_a3_a_ainput_o,i_pixel_a2_a_ainput_o,i_pixel_a1_a_ainput_o,i_pixel_a0_a_ainput_o}),
	.portaaddr({reg_q_7__dup_0_aq,reg_q_6__dup_1_aq,reg_q_5__dup_2_aq,reg_q_4__dup_3_aq,reg_q_3__dup_4_aq,reg_q_2__dup_5_aq,reg_q_1__dup_6_aq,reg_q_0__dup_7_aq}),
	.portabyteenamasks(1'b1),
	.portbdatain(18'b000000000000000000),
	.portbaddr(8'b00000000),
	.portbbyteenamasks(1'b1),
	.devclrn(devclrn),
	.devpor(devpor),
	.portadataout(mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus),
	.portbdataout());
// synopsys translate_off
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.data_interleave_offset_in_bits = 1;
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.data_interleave_width_in_bits = 1;
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.logical_ram_name = "ram_dq_8_0:mem|altsyncram:ix64056z29481|altsyncram_r8g2:auto_generated|ALTSYNCRAM";
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.operation_mode = "single_port";
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_a_address_clear = "none";
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_a_address_width = 8;
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_a_byte_enable_clock = "none";
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_a_data_out_clear = "none";
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_a_data_out_clock = "none";
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_a_data_width = 18;
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_a_first_address = 0;
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_a_first_bit_number = 0;
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_a_last_address = 255;
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_a_logical_ram_depth = 256;
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_a_logical_ram_width = 8;
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_b_address_width = 8;
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.port_b_data_width = 18;
defparam mem_aix64056z29481_aauto_generated_aram_block1a0.ram_block_type = "M9K";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N2
fiftyfivenm_lcell_comb ix54113z7095(
// Equation(s):
// nx54113z1 = (reg_row_index_1__aq & (i_valid_ainput_o & !reg_row_index_0__aq))

	.dataa(reg_row_index_1__aq),
	.datab(gnd),
	.datac(i_valid_ainput_o),
	.datad(reg_row_index_0__aq),
	.cin(gnd),
	.combout(nx54113z1),
	.cout());
// synopsys translate_off
defparam ix54113z7095.lut_mask = 16'h00A0;
defparam ix54113z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: M9K_X26_Y13_N0
fiftyfivenm_ram_block mem_1_aix64056z29483_aauto_generated_aram_block1a0(
	.portawe(nx54113z1),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clk_ainputclkctrl_outclk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,i_pixel_a7_a_ainput_o,i_pixel_a6_a_ainput_o,i_pixel_a5_a_ainput_o,i_pixel_a4_a_ainput_o,i_pixel_a3_a_ainput_o,i_pixel_a2_a_ainput_o,i_pixel_a1_a_ainput_o,i_pixel_a0_a_ainput_o}),
	.portaaddr({reg_q_7__dup_0_aq,reg_q_6__dup_1_aq,reg_q_5__dup_2_aq,reg_q_4__dup_3_aq,reg_q_3__dup_4_aq,reg_q_2__dup_5_aq,reg_q_1__dup_6_aq,reg_q_0__dup_7_aq}),
	.portabyteenamasks(1'b1),
	.portbdatain(18'b000000000000000000),
	.portbaddr(8'b00000000),
	.portbbyteenamasks(1'b1),
	.devclrn(devclrn),
	.devpor(devpor),
	.portadataout(mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus),
	.portbdataout());
// synopsys translate_off
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.data_interleave_offset_in_bits = 1;
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.data_interleave_width_in_bits = 1;
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.logical_ram_name = "ram_dq_8_2:mem_1|altsyncram:ix64056z29483|altsyncram_r8g2:auto_generated|ALTSYNCRAM";
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.operation_mode = "single_port";
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_a_address_clear = "none";
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_a_address_width = 8;
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_a_byte_enable_clock = "none";
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_a_data_out_clear = "none";
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_a_data_out_clock = "none";
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_a_data_width = 18;
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_a_first_address = 0;
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_a_first_bit_number = 0;
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_a_last_address = 255;
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_a_logical_ram_depth = 256;
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_a_logical_ram_width = 8;
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_b_address_width = 8;
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.port_b_data_width = 18;
defparam mem_1_aix64056z29483_aauto_generated_aram_block1a0.ram_block_type = "M9K";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N26
fiftyfivenm_lcell_comb ix30826z7096(
// Equation(s):
// nx30826z2 = (reg_row_index_1__aq & (mem_aix64056z29481_aauto_generated_aq_a[6])) # (!reg_row_index_1__aq & ((mem_1_aix64056z29483_aauto_generated_aq_a[6])))

	.dataa(mem_aix64056z29481_aauto_generated_aq_a[6]),
	.datab(gnd),
	.datac(reg_row_index_1__aq),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[6]),
	.cin(gnd),
	.combout(nx30826z2),
	.cout());
// synopsys translate_off
defparam ix30826z7096.lut_mask = 16'hAFA0;
defparam ix30826z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N18
fiftyfivenm_lcell_comb ix30826z7095(
// Equation(s):
// nx30826z1 = (nx47085z4 & (mem_0_aix64056z29482_aauto_generated_aq_a[6])) # (!nx47085z4 & ((nx30826z2)))

	.dataa(nx47085z4),
	.datab(mem_0_aix64056z29482_aauto_generated_aq_a[6]),
	.datac(nx30826z2),
	.datad(gnd),
	.cin(gnd),
	.combout(nx30826z1),
	.cout());
// synopsys translate_off
defparam ix30826z7095.lut_mask = 16'hD8D8;
defparam ix30826z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y12_N19
dffeas reg_c3_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx30826z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_c3_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_c3_6_.is_wysiwyg = "true";
defparam reg_c3_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N8
fiftyfivenm_lcell_comb ix12137z7097(
// Equation(s):
// nx12137z2 = (!nx47085z4 & ((nx47085z3 & ((mem_1_aix64056z29483_aauto_generated_aq_a[6]))) # (!nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a[6]))))

	.dataa(mem_aix64056z29481_aauto_generated_aq_a[6]),
	.datab(nx47085z4),
	.datac(nx47085z3),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[6]),
	.cin(gnd),
	.combout(nx12137z2),
	.cout());
// synopsys translate_off
defparam ix12137z7097.lut_mask = 16'h3202;
defparam ix12137z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N20
fiftyfivenm_lcell_comb ix12137z7096(
// Equation(s):
// nx12137z1 = (!reg_row_index_1__aq & (!reg_row_index_0__aq & (mem_0_aix64056z29482_aauto_generated_aq_a[6] & i_valid_ainput_o)))

	.dataa(reg_row_index_1__aq),
	.datab(reg_row_index_0__aq),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[6]),
	.datad(i_valid_ainput_o),
	.cin(gnd),
	.combout(nx12137z1),
	.cout());
// synopsys translate_off
defparam ix12137z7096.lut_mask = 16'h1000;
defparam ix12137z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N22
fiftyfivenm_lcell_comb ix12137z7095(
// Equation(s):
// a2_9n22ss1[6] = (i_valid_ainput_o & (((nx12137z2) # (nx12137z1)))) # (!i_valid_ainput_o & (reg_c3_6__aq))

	.dataa(i_valid_ainput_o),
	.datab(reg_c3_6__aq),
	.datac(nx12137z2),
	.datad(nx12137z1),
	.cin(gnd),
	.combout(a2_9n22ss1[6]),
	.cout());
// synopsys translate_off
defparam ix12137z7095.lut_mask = 16'hEEE4;
defparam ix12137z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y12_N23
dffeas reg_a2_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(a2_9n22ss1[6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a2_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a2_6_.is_wysiwyg = "true";
defparam reg_a2_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N28
fiftyfivenm_lcell_comb ix48082z7097(
// Equation(s):
// nx48082z2 = (!nx47085z4 & ((nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a[6]))) # (!nx47085z3 & (mem_0_aix64056z29482_aauto_generated_aq_a[6]))))

	.dataa(nx47085z3),
	.datab(nx47085z4),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[6]),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[6]),
	.cin(gnd),
	.combout(nx48082z2),
	.cout());
// synopsys translate_off
defparam ix48082z7097.lut_mask = 16'h3210;
defparam ix48082z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N12
fiftyfivenm_lcell_comb ix35961z7096(
// Equation(s):
// nx35961z2 = (reg_row_index_1__aq & (mem_0_aix64056z29482_aauto_generated_aq_a[6])) # (!reg_row_index_1__aq & ((mem_aix64056z29481_aauto_generated_aq_a[6])))

	.dataa(gnd),
	.datab(reg_row_index_1__aq),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[6]),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[6]),
	.cin(gnd),
	.combout(nx35961z2),
	.cout());
// synopsys translate_off
defparam ix35961z7096.lut_mask = 16'hF3C0;
defparam ix35961z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N28
fiftyfivenm_lcell_comb ix35961z7095(
// Equation(s):
// nx35961z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a[6])) # (!nx47085z4 & ((nx35961z2)))

	.dataa(nx47085z4),
	.datab(gnd),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[6]),
	.datad(nx35961z2),
	.cin(gnd),
	.combout(nx35961z1),
	.cout());
// synopsys translate_off
defparam ix35961z7095.lut_mask = 16'hF5A0;
defparam ix35961z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y12_N29
dffeas reg_d3_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx35961z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_d3_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_d3_6_.is_wysiwyg = "true";
defparam reg_d3_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N24
fiftyfivenm_lcell_comb ix48082z7096(
// Equation(s):
// nx48082z1 = (i_valid_ainput_o & (!reg_row_index_0__aq & (!reg_row_index_1__aq & mem_1_aix64056z29483_aauto_generated_aq_a[6])))

	.dataa(i_valid_ainput_o),
	.datab(reg_row_index_0__aq),
	.datac(reg_row_index_1__aq),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[6]),
	.cin(gnd),
	.combout(nx48082z1),
	.cout());
// synopsys translate_off
defparam ix48082z7096.lut_mask = 16'h0200;
defparam ix48082z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N10
fiftyfivenm_lcell_comb ix48082z7095(
// Equation(s):
// h2_9n22ss1[6] = (i_valid_ainput_o & ((nx48082z2) # ((nx48082z1)))) # (!i_valid_ainput_o & (((reg_d3_6__aq))))

	.dataa(i_valid_ainput_o),
	.datab(nx48082z2),
	.datac(reg_d3_6__aq),
	.datad(nx48082z1),
	.cin(gnd),
	.combout(h2_9n22ss1[6]),
	.cout());
// synopsys translate_off
defparam ix48082z7095.lut_mask = 16'hFAD8;
defparam ix48082z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y12_N11
dffeas reg_h2_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(h2_9n22ss1[6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h2_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h2_6_.is_wysiwyg = "true";
defparam reg_h2_6_.power_up = "low";
// synopsys translate_on

// Location: FF_X22_Y12_N25
dffeas reg_h3_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_h2_6__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h3_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h3_6_.is_wysiwyg = "true";
defparam reg_h3_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N4
fiftyfivenm_lcell_comb ix44221z7097(
// Equation(s):
// nx44221z3 = (nx47569z5) # ((nx47569z9 & ((reg_h3_6__aq))) # (!nx47569z9 & (reg_a2_6__aq)))

	.dataa(nx47569z9),
	.datab(nx47569z5),
	.datac(reg_a2_6__aq),
	.datad(reg_h3_6__aq),
	.cin(gnd),
	.combout(nx44221z3),
	.cout());
// synopsys translate_off
defparam ix44221z7097.lut_mask = 16'hFEDC;
defparam ix44221z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N0
fiftyfivenm_lcell_comb ix44221z7098(
// Equation(s):
// nx44221z4 = (i_valid_ainput_o & ((nx48082z2) # ((nx47085z4 & mem_1_aix64056z29483_aauto_generated_aq_a[6]))))

	.dataa(i_valid_ainput_o),
	.datab(nx47085z4),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[6]),
	.datad(nx48082z2),
	.cin(gnd),
	.combout(nx44221z4),
	.cout());
// synopsys translate_off
defparam ix44221z7098.lut_mask = 16'hAA80;
defparam ix44221z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N30
fiftyfivenm_lcell_comb ix44221z7095(
// Equation(s):
// nx44221z1 = (nx44221z4) # ((!i_valid_ainput_o & (nx44221z2 & nx44221z3)))

	.dataa(i_valid_ainput_o),
	.datab(nx44221z2),
	.datac(nx44221z3),
	.datad(nx44221z4),
	.cin(gnd),
	.combout(nx44221z1),
	.cout());
// synopsys translate_off
defparam ix44221z7095.lut_mask = 16'hFF40;
defparam ix44221z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N6
fiftyfivenm_lcell_comb ix47569z7102(
// Equation(s):
// nx47569z8 = (!i_valid_ainput_o & (nx47085z8 & !nx47569z9))

	.dataa(gnd),
	.datab(i_valid_ainput_o),
	.datac(nx47085z8),
	.datad(nx47569z9),
	.cin(gnd),
	.combout(nx47569z8),
	.cout());
// synopsys translate_off
defparam ix47569z7102.lut_mask = 16'h0030;
defparam ix47569z7102.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N8
fiftyfivenm_lcell_comb ix47569z7101(
// Equation(s):
// nx47569z7 = (!nx47085z6 & (!reset_ainput_o & (nx47085z10 & !nx47569z8)))

	.dataa(nx47085z6),
	.datab(reset_ainput_o),
	.datac(nx47085z10),
	.datad(nx47569z8),
	.cin(gnd),
	.combout(nx47569z7),
	.cout());
// synopsys translate_off
defparam ix47569z7101.lut_mask = 16'h0010;
defparam ix47569z7101.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y12_N31
dffeas reg_i_3_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx44221z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_3_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_3_6_.is_wysiwyg = "true";
defparam reg_i_3_6_.power_up = "low";
// synopsys translate_on

// Location: FF_X20_Y12_N3
dffeas reg_g3_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_g2_6__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g3_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g3_6_.is_wysiwyg = "true";
defparam reg_g3_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N2
fiftyfivenm_lcell_comb ix35802z7096(
// Equation(s):
// nx35802z2 = (nx47569z3 & (reg_e3_6__aq)) # (!nx47569z3 & ((nx47569z4 & (reg_e3_6__aq)) # (!nx47569z4 & ((reg_g3_6__aq)))))

	.dataa(reg_e3_6__aq),
	.datab(nx47569z3),
	.datac(reg_g3_6__aq),
	.datad(nx47569z4),
	.cin(gnd),
	.combout(nx35802z2),
	.cout());
// synopsys translate_off
defparam ix35802z7096.lut_mask = 16'hAAB8;
defparam ix35802z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N6
fiftyfivenm_lcell_comb ix35802z7095(
// Equation(s):
// nx35802z1 = (nx47569z5 & (reg_c3_6__aq)) # (!nx47569z5 & ((nx35802z2)))

	.dataa(nx47569z5),
	.datab(reg_c3_6__aq),
	.datac(gnd),
	.datad(nx35802z2),
	.cin(gnd),
	.combout(nx35802z1),
	.cout());
// synopsys translate_off
defparam ix35802z7095.lut_mask = 16'hDD88;
defparam ix35802z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y12_N17
dffeas reg_a3_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_a2_6__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a3_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a3_6_.is_wysiwyg = "true";
defparam reg_a3_6_.power_up = "low";
// synopsys translate_on

// Location: FF_X23_Y12_N7
dffeas reg_i_2_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx35802z1),
	.asdata(reg_a3_6__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_2_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_2_6_.is_wysiwyg = "true";
defparam reg_i_2_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N4
fiftyfivenm_lcell_comb ix29829z7096(
// Equation(s):
// nx29829z2 = (reg_row_index_1__aq & (mem_aix64056z29481_aauto_generated_aq_a[7])) # (!reg_row_index_1__aq & ((mem_1_aix64056z29483_aauto_generated_aq_a[7])))

	.dataa(reg_row_index_1__aq),
	.datab(gnd),
	.datac(mem_aix64056z29481_aauto_generated_aq_a[7]),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[7]),
	.cin(gnd),
	.combout(nx29829z2),
	.cout());
// synopsys translate_off
defparam ix29829z7096.lut_mask = 16'hF5A0;
defparam ix29829z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y13_N16
fiftyfivenm_lcell_comb ix29829z7095(
// Equation(s):
// nx29829z1 = (nx47085z4 & (mem_0_aix64056z29482_aauto_generated_aq_a[7])) # (!nx47085z4 & ((nx29829z2)))

	.dataa(nx47085z4),
	.datab(gnd),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[7]),
	.datad(nx29829z2),
	.cin(gnd),
	.combout(nx29829z1),
	.cout());
// synopsys translate_off
defparam ix29829z7095.lut_mask = 16'hF5A0;
defparam ix29829z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y13_N17
dffeas reg_c3_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx29829z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_c3_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_c3_7_.is_wysiwyg = "true";
defparam reg_c3_7_.power_up = "low";
// synopsys translate_on

// Location: FF_X24_Y12_N1
dffeas reg_e3_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(i_pixel_a7_a_ainput_o),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_e3_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_e3_7_.is_wysiwyg = "true";
defparam reg_e3_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y13_N30
fiftyfivenm_lcell_comb ix45234z7095(
// Equation(s):
// f3_9n22ss1[7] = (i_valid_ainput_o & (i_pixel_a7_a_ainput_o)) # (!i_valid_ainput_o & ((reg_e3_7__aq)))

	.dataa(i_valid_ainput_o),
	.datab(gnd),
	.datac(i_pixel_a7_a_ainput_o),
	.datad(reg_e3_7__aq),
	.cin(gnd),
	.combout(f3_9n22ss1[7]),
	.cout());
// synopsys translate_off
defparam ix45234z7095.lut_mask = 16'hF5A0;
defparam ix45234z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y13_N31
dffeas reg_f3_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(f3_9n22ss1[7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_f3_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_f3_7_.is_wysiwyg = "true";
defparam reg_f3_7_.power_up = "low";
// synopsys translate_on

// Location: FF_X24_Y13_N21
dffeas reg_g3_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_f3_7__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g3_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g3_7_.is_wysiwyg = "true";
defparam reg_g3_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y13_N20
fiftyfivenm_lcell_comb ix34805z7096(
// Equation(s):
// nx34805z2 = (nx47569z3 & (((reg_e3_7__aq)))) # (!nx47569z3 & ((nx47569z4 & ((reg_e3_7__aq))) # (!nx47569z4 & (reg_g3_7__aq))))

	.dataa(nx47569z3),
	.datab(nx47569z4),
	.datac(reg_g3_7__aq),
	.datad(reg_e3_7__aq),
	.cin(gnd),
	.combout(nx34805z2),
	.cout());
// synopsys translate_off
defparam ix34805z7096.lut_mask = 16'hFE10;
defparam ix34805z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N26
fiftyfivenm_lcell_comb ix34805z7095(
// Equation(s):
// nx34805z1 = (nx47569z5 & (reg_c3_7__aq)) # (!nx47569z5 & ((nx34805z2)))

	.dataa(reg_c3_7__aq),
	.datab(nx47569z5),
	.datac(gnd),
	.datad(nx34805z2),
	.cin(gnd),
	.combout(nx34805z1),
	.cout());
// synopsys translate_off
defparam ix34805z7095.lut_mask = 16'hBB88;
defparam ix34805z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N16
fiftyfivenm_lcell_comb ix24694z7097(
// Equation(s):
// nx24694z2 = (!nx47085z4 & ((nx47085z3 & ((mem_1_aix64056z29483_aauto_generated_aq_a[7]))) # (!nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a[7]))))

	.dataa(nx47085z3),
	.datab(nx47085z4),
	.datac(mem_aix64056z29481_aauto_generated_aq_a[7]),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[7]),
	.cin(gnd),
	.combout(nx24694z2),
	.cout());
// synopsys translate_off
defparam ix24694z7097.lut_mask = 16'h3210;
defparam ix24694z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N10
fiftyfivenm_lcell_comb ix24694z7096(
// Equation(s):
// nx24694z1 = (!reg_row_index_1__aq & (!reg_row_index_0__aq & (i_valid_ainput_o & mem_0_aix64056z29482_aauto_generated_aq_a[7])))

	.dataa(reg_row_index_1__aq),
	.datab(reg_row_index_0__aq),
	.datac(i_valid_ainput_o),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[7]),
	.cin(gnd),
	.combout(nx24694z1),
	.cout());
// synopsys translate_off
defparam ix24694z7096.lut_mask = 16'h1000;
defparam ix24694z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N8
fiftyfivenm_lcell_comb ix24694z7095(
// Equation(s):
// a2_9n22ss1[7] = (i_valid_ainput_o & (((nx24694z2) # (nx24694z1)))) # (!i_valid_ainput_o & (reg_c3_7__aq))

	.dataa(reg_c3_7__aq),
	.datab(nx24694z2),
	.datac(i_valid_ainput_o),
	.datad(nx24694z1),
	.cin(gnd),
	.combout(a2_9n22ss1[7]),
	.cout());
// synopsys translate_off
defparam ix24694z7095.lut_mask = 16'hFACA;
defparam ix24694z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X25_Y13_N9
dffeas reg_b3_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(a2_9n22ss1[7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_b3_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_b3_7_.is_wysiwyg = "true";
defparam reg_b3_7_.power_up = "low";
// synopsys translate_on

// Location: FF_X24_Y13_N27
dffeas reg_a3_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_b3_7__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a3_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a3_7_.is_wysiwyg = "true";
defparam reg_a3_7_.power_up = "low";
// synopsys translate_on

// Location: FF_X25_Y13_N27
dffeas reg_i_2_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx34805z1),
	.asdata(reg_a3_7__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_2_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_2_7_.is_wysiwyg = "true";
defparam reg_i_2_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N30
fiftyfivenm_lcell_comb ix43224z7096(
// Equation(s):
// nx43224z2 = (reg_f3_7__aq) # (!nx47569z5)

	.dataa(gnd),
	.datab(gnd),
	.datac(nx47569z5),
	.datad(reg_f3_7__aq),
	.cin(gnd),
	.combout(nx43224z2),
	.cout());
// synopsys translate_off
defparam ix43224z7096.lut_mask = 16'hFF0F;
defparam ix43224z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N2
fiftyfivenm_lcell_comb ix34964z7096(
// Equation(s):
// nx34964z2 = (reg_row_index_1__aq & ((mem_0_aix64056z29482_aauto_generated_aq_a[7]))) # (!reg_row_index_1__aq & (mem_aix64056z29481_aauto_generated_aq_a[7]))

	.dataa(reg_row_index_1__aq),
	.datab(gnd),
	.datac(mem_aix64056z29481_aauto_generated_aq_a[7]),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[7]),
	.cin(gnd),
	.combout(nx34964z2),
	.cout());
// synopsys translate_off
defparam ix34964z7096.lut_mask = 16'hFA50;
defparam ix34964z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y13_N24
fiftyfivenm_lcell_comb ix34964z7095(
// Equation(s):
// nx34964z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a[7])) # (!nx47085z4 & ((nx34964z2)))

	.dataa(nx47085z4),
	.datab(gnd),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[7]),
	.datad(nx34964z2),
	.cin(gnd),
	.combout(nx34964z1),
	.cout());
// synopsys translate_off
defparam ix34964z7095.lut_mask = 16'hF5A0;
defparam ix34964z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y13_N25
dffeas reg_d3_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx34964z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_d3_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_d3_7_.is_wysiwyg = "true";
defparam reg_d3_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N14
fiftyfivenm_lcell_comb ix47085z7096(
// Equation(s):
// nx47085z1 = (!reg_row_index_1__aq & (!reg_row_index_0__aq & (i_valid_ainput_o & mem_1_aix64056z29483_aauto_generated_aq_a[7])))

	.dataa(reg_row_index_1__aq),
	.datab(reg_row_index_0__aq),
	.datac(i_valid_ainput_o),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[7]),
	.cin(gnd),
	.combout(nx47085z1),
	.cout());
// synopsys translate_off
defparam ix47085z7096.lut_mask = 16'h1000;
defparam ix47085z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N18
fiftyfivenm_lcell_comb ix47085z7097(
// Equation(s):
// nx47085z2 = (!nx47085z4 & ((nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a[7])) # (!nx47085z3 & ((mem_0_aix64056z29482_aauto_generated_aq_a[7])))))

	.dataa(nx47085z3),
	.datab(nx47085z4),
	.datac(mem_aix64056z29481_aauto_generated_aq_a[7]),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[7]),
	.cin(gnd),
	.combout(nx47085z2),
	.cout());
// synopsys translate_off
defparam ix47085z7097.lut_mask = 16'h3120;
defparam ix47085z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N0
fiftyfivenm_lcell_comb ix47085z7095(
// Equation(s):
// h2_9n22ss1[7] = (i_valid_ainput_o & (((nx47085z1) # (nx47085z2)))) # (!i_valid_ainput_o & (reg_d3_7__aq))

	.dataa(i_valid_ainput_o),
	.datab(reg_d3_7__aq),
	.datac(nx47085z1),
	.datad(nx47085z2),
	.cin(gnd),
	.combout(h2_9n22ss1[7]),
	.cout());
// synopsys translate_off
defparam ix47085z7095.lut_mask = 16'hEEE4;
defparam ix47085z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X25_Y13_N1
dffeas reg_h2_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(h2_9n22ss1[7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h2_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h2_7_.is_wysiwyg = "true";
defparam reg_h2_7_.power_up = "low";
// synopsys translate_on

// Location: FF_X24_Y13_N1
dffeas reg_h3_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_h2_7__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h3_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h3_7_.is_wysiwyg = "true";
defparam reg_h3_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N28
fiftyfivenm_lcell_comb ix43224z7097(
// Equation(s):
// nx43224z3 = (nx47569z5) # ((nx47569z9 & (reg_h3_7__aq)) # (!nx47569z9 & ((reg_b3_7__aq))))

	.dataa(reg_h3_7__aq),
	.datab(reg_b3_7__aq),
	.datac(nx47569z5),
	.datad(nx47569z9),
	.cin(gnd),
	.combout(nx43224z3),
	.cout());
// synopsys translate_off
defparam ix43224z7097.lut_mask = 16'hFAFC;
defparam ix43224z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N12
fiftyfivenm_lcell_comb ix43224z7098(
// Equation(s):
// nx43224z4 = (i_valid_ainput_o & ((nx47085z2) # ((mem_1_aix64056z29483_aauto_generated_aq_a[7] & nx47085z4))))

	.dataa(i_valid_ainput_o),
	.datab(mem_1_aix64056z29483_aauto_generated_aq_a[7]),
	.datac(nx47085z4),
	.datad(nx47085z2),
	.cin(gnd),
	.combout(nx43224z4),
	.cout());
// synopsys translate_off
defparam ix43224z7098.lut_mask = 16'hAA80;
defparam ix43224z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N6
fiftyfivenm_lcell_comb ix43224z7095(
// Equation(s):
// nx43224z1 = (nx43224z4) # ((nx43224z2 & (nx43224z3 & !i_valid_ainput_o)))

	.dataa(nx43224z2),
	.datab(nx43224z3),
	.datac(i_valid_ainput_o),
	.datad(nx43224z4),
	.cin(gnd),
	.combout(nx43224z1),
	.cout());
// synopsys translate_off
defparam ix43224z7095.lut_mask = 16'hFF08;
defparam ix43224z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X25_Y13_N7
dffeas reg_i_3_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx43224z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_3_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_3_7_.is_wysiwyg = "true";
defparam reg_i_3_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N28
fiftyfivenm_lcell_comb ix36958z7096(
// Equation(s):
// nx36958z2 = (reg_row_index_1__aq & ((mem_0_aix64056z29482_aauto_generated_aq_a[5]))) # (!reg_row_index_1__aq & (mem_aix64056z29481_aauto_generated_aq_a[5]))

	.dataa(gnd),
	.datab(mem_aix64056z29481_aauto_generated_aq_a[5]),
	.datac(reg_row_index_1__aq),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[5]),
	.cin(gnd),
	.combout(nx36958z2),
	.cout());
// synopsys translate_off
defparam ix36958z7096.lut_mask = 16'hFC0C;
defparam ix36958z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N12
fiftyfivenm_lcell_comb ix36958z7095(
// Equation(s):
// nx36958z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a[5])) # (!nx47085z4 & ((nx36958z2)))

	.dataa(nx47085z4),
	.datab(gnd),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[5]),
	.datad(nx36958z2),
	.cin(gnd),
	.combout(nx36958z1),
	.cout());
// synopsys translate_off
defparam ix36958z7095.lut_mask = 16'hF5A0;
defparam ix36958z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y12_N13
dffeas reg_d3_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx36958z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_d3_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_d3_5_.is_wysiwyg = "true";
defparam reg_d3_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N4
fiftyfivenm_lcell_comb ix49079z7096(
// Equation(s):
// nx49079z1 = (!reg_row_index_0__aq & (i_valid_ainput_o & (!reg_row_index_1__aq & mem_1_aix64056z29483_aauto_generated_aq_a[5])))

	.dataa(reg_row_index_0__aq),
	.datab(i_valid_ainput_o),
	.datac(reg_row_index_1__aq),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[5]),
	.cin(gnd),
	.combout(nx49079z1),
	.cout());
// synopsys translate_off
defparam ix49079z7096.lut_mask = 16'h0400;
defparam ix49079z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N10
fiftyfivenm_lcell_comb ix49079z7097(
// Equation(s):
// nx49079z2 = (!nx47085z4 & ((nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a[5]))) # (!nx47085z3 & (mem_0_aix64056z29482_aauto_generated_aq_a[5]))))

	.dataa(mem_0_aix64056z29482_aauto_generated_aq_a[5]),
	.datab(nx47085z3),
	.datac(nx47085z4),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[5]),
	.cin(gnd),
	.combout(nx49079z2),
	.cout());
// synopsys translate_off
defparam ix49079z7097.lut_mask = 16'h0E02;
defparam ix49079z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N8
fiftyfivenm_lcell_comb ix49079z7095(
// Equation(s):
// h2_9n22ss1[5] = (i_valid_ainput_o & (((nx49079z1) # (nx49079z2)))) # (!i_valid_ainput_o & (reg_d3_5__aq))

	.dataa(reg_d3_5__aq),
	.datab(nx49079z1),
	.datac(i_valid_ainput_o),
	.datad(nx49079z2),
	.cin(gnd),
	.combout(h2_9n22ss1[5]),
	.cout());
// synopsys translate_off
defparam ix49079z7095.lut_mask = 16'hFACA;
defparam ix49079z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X25_Y12_N9
dffeas reg_h2_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(h2_9n22ss1[5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h2_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h2_5_.is_wysiwyg = "true";
defparam reg_h2_5_.power_up = "low";
// synopsys translate_on

// Location: FF_X24_Y12_N11
dffeas reg_h3_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_h2_5__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h3_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h3_5_.is_wysiwyg = "true";
defparam reg_h3_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N18
fiftyfivenm_lcell_comb ix13134z7096(
// Equation(s):
// nx13134z1 = (!reg_row_index_0__aq & (i_valid_ainput_o & (!reg_row_index_1__aq & mem_0_aix64056z29482_aauto_generated_aq_a[5])))

	.dataa(reg_row_index_0__aq),
	.datab(i_valid_ainput_o),
	.datac(reg_row_index_1__aq),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[5]),
	.cin(gnd),
	.combout(nx13134z1),
	.cout());
// synopsys translate_off
defparam ix13134z7096.lut_mask = 16'h0400;
defparam ix13134z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N24
fiftyfivenm_lcell_comb ix31823z7096(
// Equation(s):
// nx31823z2 = (reg_row_index_1__aq & ((mem_aix64056z29481_aauto_generated_aq_a[5]))) # (!reg_row_index_1__aq & (mem_1_aix64056z29483_aauto_generated_aq_a[5]))

	.dataa(gnd),
	.datab(reg_row_index_1__aq),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[5]),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[5]),
	.cin(gnd),
	.combout(nx31823z2),
	.cout());
// synopsys translate_off
defparam ix31823z7096.lut_mask = 16'hFC30;
defparam ix31823z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N16
fiftyfivenm_lcell_comb ix31823z7095(
// Equation(s):
// nx31823z1 = (nx47085z4 & ((mem_0_aix64056z29482_aauto_generated_aq_a[5]))) # (!nx47085z4 & (nx31823z2))

	.dataa(nx47085z4),
	.datab(nx31823z2),
	.datac(gnd),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[5]),
	.cin(gnd),
	.combout(nx31823z1),
	.cout());
// synopsys translate_off
defparam ix31823z7095.lut_mask = 16'hEE44;
defparam ix31823z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y12_N17
dffeas reg_c3_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx31823z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_c3_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_c3_5_.is_wysiwyg = "true";
defparam reg_c3_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N6
fiftyfivenm_lcell_comb ix13134z7097(
// Equation(s):
// nx13134z2 = (!nx47085z4 & ((nx47085z3 & (mem_1_aix64056z29483_aauto_generated_aq_a[5])) # (!nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a[5])))))

	.dataa(nx47085z3),
	.datab(nx47085z4),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[5]),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[5]),
	.cin(gnd),
	.combout(nx13134z2),
	.cout());
// synopsys translate_off
defparam ix13134z7097.lut_mask = 16'h3120;
defparam ix13134z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N14
fiftyfivenm_lcell_comb ix13134z7095(
// Equation(s):
// a2_9n22ss1[5] = (i_valid_ainput_o & ((nx13134z1) # ((nx13134z2)))) # (!i_valid_ainput_o & (((reg_c3_5__aq))))

	.dataa(i_valid_ainput_o),
	.datab(nx13134z1),
	.datac(reg_c3_5__aq),
	.datad(nx13134z2),
	.cin(gnd),
	.combout(a2_9n22ss1[5]),
	.cout());
// synopsys translate_off
defparam ix13134z7095.lut_mask = 16'hFAD8;
defparam ix13134z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X25_Y12_N15
dffeas reg_a2_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(a2_9n22ss1[5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a2_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a2_5_.is_wysiwyg = "true";
defparam reg_a2_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N20
fiftyfivenm_lcell_comb ix45218z7098(
// Equation(s):
// nx45218z4 = (nx47569z5) # ((nx47569z9 & (reg_h3_5__aq)) # (!nx47569z9 & ((reg_a2_5__aq))))

	.dataa(reg_h3_5__aq),
	.datab(reg_a2_5__aq),
	.datac(nx47569z5),
	.datad(nx47569z9),
	.cin(gnd),
	.combout(nx45218z4),
	.cout());
// synopsys translate_off
defparam ix45218z7098.lut_mask = 16'hFAFC;
defparam ix45218z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y12_N5
dffeas reg_e3_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(i_pixel_a5_a_ainput_o),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_e3_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_e3_5_.is_wysiwyg = "true";
defparam reg_e3_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N22
fiftyfivenm_lcell_comb ix43944z7095(
// Equation(s):
// f3_9n22ss1[5] = (i_valid_ainput_o & ((i_pixel_a5_a_ainput_o))) # (!i_valid_ainput_o & (reg_e3_5__aq))

	.dataa(gnd),
	.datab(reg_e3_5__aq),
	.datac(i_pixel_a5_a_ainput_o),
	.datad(i_valid_ainput_o),
	.cin(gnd),
	.combout(f3_9n22ss1[5]),
	.cout());
// synopsys translate_off
defparam ix43944z7095.lut_mask = 16'hF0CC;
defparam ix43944z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y12_N23
dffeas reg_g2_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(f3_9n22ss1[5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g2_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g2_5_.is_wysiwyg = "true";
defparam reg_g2_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N22
fiftyfivenm_lcell_comb ix45218z7097(
// Equation(s):
// nx45218z3 = (reg_g2_5__aq) # (!nx47569z5)

	.dataa(gnd),
	.datab(gnd),
	.datac(nx47569z5),
	.datad(reg_g2_5__aq),
	.cin(gnd),
	.combout(nx45218z3),
	.cout());
// synopsys translate_off
defparam ix45218z7097.lut_mask = 16'hFF0F;
defparam ix45218z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N16
fiftyfivenm_lcell_comb ix45218z7096(
// Equation(s):
// nx45218z2 = ((nx49079z2) # ((nx47085z4 & mem_1_aix64056z29483_aauto_generated_aq_a[5]))) # (!i_valid_ainput_o)

	.dataa(i_valid_ainput_o),
	.datab(nx47085z4),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[5]),
	.datad(nx49079z2),
	.cin(gnd),
	.combout(nx45218z2),
	.cout());
// synopsys translate_off
defparam ix45218z7096.lut_mask = 16'hFFD5;
defparam ix45218z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N26
fiftyfivenm_lcell_comb ix45218z7095(
// Equation(s):
// nx45218z1 = (nx45218z2 & ((i_valid_ainput_o) # ((nx45218z4 & nx45218z3))))

	.dataa(i_valid_ainput_o),
	.datab(nx45218z4),
	.datac(nx45218z3),
	.datad(nx45218z2),
	.cin(gnd),
	.combout(nx45218z1),
	.cout());
// synopsys translate_off
defparam ix45218z7095.lut_mask = 16'hEA00;
defparam ix45218z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X25_Y12_N27
dffeas reg_i_3_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx45218z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_3_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_3_5_.is_wysiwyg = "true";
defparam reg_i_3_5_.power_up = "low";
// synopsys translate_on

// Location: FF_X24_Y12_N3
dffeas reg_g3_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_g2_5__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g3_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g3_5_.is_wysiwyg = "true";
defparam reg_g3_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N2
fiftyfivenm_lcell_comb ix36799z7096(
// Equation(s):
// nx36799z2 = (nx47569z4 & (reg_e3_5__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_e3_5__aq)) # (!nx47569z3 & ((reg_g3_5__aq)))))

	.dataa(nx47569z4),
	.datab(reg_e3_5__aq),
	.datac(reg_g3_5__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx36799z2),
	.cout());
// synopsys translate_off
defparam ix36799z7096.lut_mask = 16'hCCD8;
defparam ix36799z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N2
fiftyfivenm_lcell_comb ix36799z7095(
// Equation(s):
// nx36799z1 = (nx47569z5 & (reg_c3_5__aq)) # (!nx47569z5 & ((nx36799z2)))

	.dataa(reg_c3_5__aq),
	.datab(nx47569z5),
	.datac(gnd),
	.datad(nx36799z2),
	.cin(gnd),
	.combout(nx36799z1),
	.cout());
// synopsys translate_off
defparam ix36799z7095.lut_mask = 16'hBB88;
defparam ix36799z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y12_N7
dffeas reg_a3_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_a2_5__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a3_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a3_5_.is_wysiwyg = "true";
defparam reg_a3_5_.power_up = "low";
// synopsys translate_on

// Location: FF_X25_Y12_N3
dffeas reg_i_2_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx36799z1),
	.asdata(reg_a3_5__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_2_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_2_5_.is_wysiwyg = "true";
defparam reg_i_2_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N30
fiftyfivenm_lcell_comb ix32820z7096(
// Equation(s):
// nx32820z2 = (reg_row_index_1__aq & ((mem_aix64056z29481_aauto_generated_aq_a[4]))) # (!reg_row_index_1__aq & (mem_1_aix64056z29483_aauto_generated_aq_a[4]))

	.dataa(reg_row_index_1__aq),
	.datab(gnd),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[4]),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[4]),
	.cin(gnd),
	.combout(nx32820z2),
	.cout());
// synopsys translate_off
defparam ix32820z7096.lut_mask = 16'hFA50;
defparam ix32820z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y13_N10
fiftyfivenm_lcell_comb ix32820z7095(
// Equation(s):
// nx32820z1 = (nx47085z4 & (mem_0_aix64056z29482_aauto_generated_aq_a[4])) # (!nx47085z4 & ((nx32820z2)))

	.dataa(nx47085z4),
	.datab(gnd),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[4]),
	.datad(nx32820z2),
	.cin(gnd),
	.combout(nx32820z1),
	.cout());
// synopsys translate_off
defparam ix32820z7095.lut_mask = 16'hF5A0;
defparam ix32820z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y13_N11
dffeas reg_c3_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx32820z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_c3_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_c3_4_.is_wysiwyg = "true";
defparam reg_c3_4_.power_up = "low";
// synopsys translate_on

// Location: FF_X23_Y15_N11
dffeas reg_e3_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(i_pixel_a4_a_ainput_o),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_e3_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_e3_4_.is_wysiwyg = "true";
defparam reg_e3_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N22
fiftyfivenm_lcell_comb ix44941z7095(
// Equation(s):
// f3_9n22ss1[4] = (i_valid_ainput_o & ((i_pixel_a4_a_ainput_o))) # (!i_valid_ainput_o & (reg_e3_4__aq))

	.dataa(reg_e3_4__aq),
	.datab(i_valid_ainput_o),
	.datac(gnd),
	.datad(i_pixel_a4_a_ainput_o),
	.cin(gnd),
	.combout(f3_9n22ss1[4]),
	.cout());
// synopsys translate_off
defparam ix44941z7095.lut_mask = 16'hEE22;
defparam ix44941z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y15_N23
dffeas reg_g2_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(f3_9n22ss1[4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g2_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g2_4_.is_wysiwyg = "true";
defparam reg_g2_4_.power_up = "low";
// synopsys translate_on

// Location: FF_X23_Y15_N25
dffeas reg_g3_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_g2_4__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g3_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g3_4_.is_wysiwyg = "true";
defparam reg_g3_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N24
fiftyfivenm_lcell_comb ix37796z7096(
// Equation(s):
// nx37796z2 = (nx47569z4 & (reg_e3_4__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_e3_4__aq)) # (!nx47569z3 & ((reg_g3_4__aq)))))

	.dataa(reg_e3_4__aq),
	.datab(nx47569z4),
	.datac(reg_g3_4__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx37796z2),
	.cout());
// synopsys translate_off
defparam ix37796z7096.lut_mask = 16'hAAB8;
defparam ix37796z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N4
fiftyfivenm_lcell_comb ix37796z7095(
// Equation(s):
// nx37796z1 = (nx47569z5 & (reg_c3_4__aq)) # (!nx47569z5 & ((nx37796z2)))

	.dataa(reg_c3_4__aq),
	.datab(nx47569z5),
	.datac(gnd),
	.datad(nx37796z2),
	.cin(gnd),
	.combout(nx37796z1),
	.cout());
// synopsys translate_off
defparam ix37796z7095.lut_mask = 16'hBB88;
defparam ix37796z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N8
fiftyfivenm_lcell_comb ix14131z7097(
// Equation(s):
// nx14131z2 = (!nx47085z4 & ((nx47085z3 & (mem_1_aix64056z29483_aauto_generated_aq_a[4])) # (!nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a[4])))))

	.dataa(nx47085z3),
	.datab(nx47085z4),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[4]),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[4]),
	.cin(gnd),
	.combout(nx14131z2),
	.cout());
// synopsys translate_off
defparam ix14131z7097.lut_mask = 16'h3120;
defparam ix14131z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N2
fiftyfivenm_lcell_comb ix14131z7096(
// Equation(s):
// nx14131z1 = (!reg_row_index_0__aq & (i_valid_ainput_o & (mem_0_aix64056z29482_aauto_generated_aq_a[4] & !reg_row_index_1__aq)))

	.dataa(reg_row_index_0__aq),
	.datab(i_valid_ainput_o),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[4]),
	.datad(reg_row_index_1__aq),
	.cin(gnd),
	.combout(nx14131z1),
	.cout());
// synopsys translate_off
defparam ix14131z7096.lut_mask = 16'h0040;
defparam ix14131z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N0
fiftyfivenm_lcell_comb ix14131z7095(
// Equation(s):
// a2_9n22ss1[4] = (i_valid_ainput_o & (((nx14131z2) # (nx14131z1)))) # (!i_valid_ainput_o & (reg_c3_4__aq))

	.dataa(reg_c3_4__aq),
	.datab(i_valid_ainput_o),
	.datac(nx14131z2),
	.datad(nx14131z1),
	.cin(gnd),
	.combout(a2_9n22ss1[4]),
	.cout());
// synopsys translate_off
defparam ix14131z7095.lut_mask = 16'hEEE2;
defparam ix14131z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y15_N1
dffeas reg_a2_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(a2_9n22ss1[4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a2_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a2_4_.is_wysiwyg = "true";
defparam reg_a2_4_.power_up = "low";
// synopsys translate_on

// Location: FF_X23_Y15_N7
dffeas reg_a3_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_a2_4__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a3_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a3_4_.is_wysiwyg = "true";
defparam reg_a3_4_.power_up = "low";
// synopsys translate_on

// Location: FF_X24_Y15_N5
dffeas reg_i_2_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx37796z1),
	.asdata(reg_a3_4__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_2_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_2_4_.is_wysiwyg = "true";
defparam reg_i_2_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N26
fiftyfivenm_lcell_comb ix46215z7097(
// Equation(s):
// nx46215z3 = (reg_g2_4__aq) # (!nx47569z5)

	.dataa(gnd),
	.datab(gnd),
	.datac(nx47569z5),
	.datad(reg_g2_4__aq),
	.cin(gnd),
	.combout(nx46215z3),
	.cout());
// synopsys translate_off
defparam ix46215z7097.lut_mask = 16'hFF0F;
defparam ix46215z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N12
fiftyfivenm_lcell_comb ix37955z7096(
// Equation(s):
// nx37955z2 = (reg_row_index_1__aq & (mem_0_aix64056z29482_aauto_generated_aq_a[4])) # (!reg_row_index_1__aq & ((mem_aix64056z29481_aauto_generated_aq_a[4])))

	.dataa(mem_0_aix64056z29482_aauto_generated_aq_a[4]),
	.datab(reg_row_index_1__aq),
	.datac(gnd),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[4]),
	.cin(gnd),
	.combout(nx37955z2),
	.cout());
// synopsys translate_off
defparam ix37955z7096.lut_mask = 16'hBB88;
defparam ix37955z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y15_N24
fiftyfivenm_lcell_comb ix37955z7095(
// Equation(s):
// nx37955z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a[4])) # (!nx47085z4 & ((nx37955z2)))

	.dataa(mem_1_aix64056z29483_aauto_generated_aq_a[4]),
	.datab(gnd),
	.datac(nx47085z4),
	.datad(nx37955z2),
	.cin(gnd),
	.combout(nx37955z1),
	.cout());
// synopsys translate_off
defparam ix37955z7095.lut_mask = 16'hAFA0;
defparam ix37955z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X25_Y15_N25
dffeas reg_d3_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx37955z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_d3_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_d3_4_.is_wysiwyg = "true";
defparam reg_d3_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N18
fiftyfivenm_lcell_comb ix50076z7097(
// Equation(s):
// nx50076z2 = (!nx47085z4 & ((nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a[4]))) # (!nx47085z3 & (mem_0_aix64056z29482_aauto_generated_aq_a[4]))))

	.dataa(nx47085z3),
	.datab(nx47085z4),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[4]),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[4]),
	.cin(gnd),
	.combout(nx50076z2),
	.cout());
// synopsys translate_off
defparam ix50076z7097.lut_mask = 16'h3210;
defparam ix50076z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N28
fiftyfivenm_lcell_comb ix50076z7096(
// Equation(s):
// nx50076z1 = (!reg_row_index_0__aq & (i_valid_ainput_o & (mem_1_aix64056z29483_aauto_generated_aq_a[4] & !reg_row_index_1__aq)))

	.dataa(reg_row_index_0__aq),
	.datab(i_valid_ainput_o),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[4]),
	.datad(reg_row_index_1__aq),
	.cin(gnd),
	.combout(nx50076z1),
	.cout());
// synopsys translate_off
defparam ix50076z7096.lut_mask = 16'h0040;
defparam ix50076z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N14
fiftyfivenm_lcell_comb ix50076z7095(
// Equation(s):
// h2_9n22ss1[4] = (i_valid_ainput_o & (((nx50076z2) # (nx50076z1)))) # (!i_valid_ainput_o & (reg_d3_4__aq))

	.dataa(reg_d3_4__aq),
	.datab(i_valid_ainput_o),
	.datac(nx50076z2),
	.datad(nx50076z1),
	.cin(gnd),
	.combout(h2_9n22ss1[4]),
	.cout());
// synopsys translate_off
defparam ix50076z7095.lut_mask = 16'hEEE2;
defparam ix50076z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y15_N15
dffeas reg_h2_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(h2_9n22ss1[4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h2_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h2_4_.is_wysiwyg = "true";
defparam reg_h2_4_.power_up = "low";
// synopsys translate_on

// Location: FF_X23_Y15_N15
dffeas reg_h3_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_h2_4__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h3_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h3_4_.is_wysiwyg = "true";
defparam reg_h3_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N22
fiftyfivenm_lcell_comb ix46215z7098(
// Equation(s):
// nx46215z4 = (nx47569z5) # ((nx47569z9 & (reg_h3_4__aq)) # (!nx47569z9 & ((reg_a2_4__aq))))

	.dataa(reg_h3_4__aq),
	.datab(nx47569z5),
	.datac(nx47569z9),
	.datad(reg_a2_4__aq),
	.cin(gnd),
	.combout(nx46215z4),
	.cout());
// synopsys translate_off
defparam ix46215z7098.lut_mask = 16'hEFEC;
defparam ix46215z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N6
fiftyfivenm_lcell_comb ix46215z7096(
// Equation(s):
// nx46215z2 = ((nx50076z2) # ((mem_1_aix64056z29483_aauto_generated_aq_a[4] & nx47085z4))) # (!i_valid_ainput_o)

	.dataa(mem_1_aix64056z29483_aauto_generated_aq_a[4]),
	.datab(nx47085z4),
	.datac(i_valid_ainput_o),
	.datad(nx50076z2),
	.cin(gnd),
	.combout(nx46215z2),
	.cout());
// synopsys translate_off
defparam ix46215z7096.lut_mask = 16'hFF8F;
defparam ix46215z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N16
fiftyfivenm_lcell_comb ix46215z7095(
// Equation(s):
// nx46215z1 = (nx46215z2 & ((i_valid_ainput_o) # ((nx46215z3 & nx46215z4))))

	.dataa(nx46215z3),
	.datab(i_valid_ainput_o),
	.datac(nx46215z4),
	.datad(nx46215z2),
	.cin(gnd),
	.combout(nx46215z1),
	.cout());
// synopsys translate_off
defparam ix46215z7095.lut_mask = 16'hEC00;
defparam ix46215z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y15_N17
dffeas reg_i_3_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx46215z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_3_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_3_4_.is_wysiwyg = "true";
defparam reg_i_3_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X22_Y13_N24
fiftyfivenm_lcell_comb ix33817z7096(
// Equation(s):
// nx33817z2 = (reg_row_index_1__aq & (mem_aix64056z29481_aauto_generated_aq_a[3])) # (!reg_row_index_1__aq & ((mem_1_aix64056z29483_aauto_generated_aq_a[3])))

	.dataa(reg_row_index_1__aq),
	.datab(gnd),
	.datac(mem_aix64056z29481_aauto_generated_aq_a[3]),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[3]),
	.cin(gnd),
	.combout(nx33817z2),
	.cout());
// synopsys translate_off
defparam ix33817z7096.lut_mask = 16'hF5A0;
defparam ix33817z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y13_N2
fiftyfivenm_lcell_comb ix33817z7095(
// Equation(s):
// nx33817z1 = (nx47085z4 & (mem_0_aix64056z29482_aauto_generated_aq_a[3])) # (!nx47085z4 & ((nx33817z2)))

	.dataa(gnd),
	.datab(nx47085z4),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[3]),
	.datad(nx33817z2),
	.cin(gnd),
	.combout(nx33817z1),
	.cout());
// synopsys translate_off
defparam ix33817z7095.lut_mask = 16'hF3C0;
defparam ix33817z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X22_Y13_N3
dffeas reg_c3_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx33817z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_c3_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_c3_3_.is_wysiwyg = "true";
defparam reg_c3_3_.power_up = "low";
// synopsys translate_on

// Location: FF_X23_Y15_N1
dffeas reg_e3_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(i_pixel_a3_a_ainput_o),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_e3_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_e3_3_.is_wysiwyg = "true";
defparam reg_e3_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N4
fiftyfivenm_lcell_comb ix45938z7095(
// Equation(s):
// f3_9n22ss1[3] = (i_valid_ainput_o & (i_pixel_a3_a_ainput_o)) # (!i_valid_ainput_o & ((reg_e3_3__aq)))

	.dataa(i_valid_ainput_o),
	.datab(gnd),
	.datac(i_pixel_a3_a_ainput_o),
	.datad(reg_e3_3__aq),
	.cin(gnd),
	.combout(f3_9n22ss1[3]),
	.cout());
// synopsys translate_off
defparam ix45938z7095.lut_mask = 16'hF5A0;
defparam ix45938z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y15_N5
dffeas reg_g2_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(f3_9n22ss1[3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g2_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g2_3_.is_wysiwyg = "true";
defparam reg_g2_3_.power_up = "low";
// synopsys translate_on

// Location: FF_X23_Y15_N27
dffeas reg_g3_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_g2_3__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g3_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g3_3_.is_wysiwyg = "true";
defparam reg_g3_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N26
fiftyfivenm_lcell_comb ix38793z7096(
// Equation(s):
// nx38793z2 = (nx47569z4 & (reg_e3_3__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_e3_3__aq)) # (!nx47569z3 & ((reg_g3_3__aq)))))

	.dataa(nx47569z4),
	.datab(reg_e3_3__aq),
	.datac(reg_g3_3__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx38793z2),
	.cout());
// synopsys translate_off
defparam ix38793z7096.lut_mask = 16'hCCD8;
defparam ix38793z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N18
fiftyfivenm_lcell_comb ix38793z7095(
// Equation(s):
// nx38793z1 = (nx47569z5 & (reg_c3_3__aq)) # (!nx47569z5 & ((nx38793z2)))

	.dataa(reg_c3_3__aq),
	.datab(nx47569z5),
	.datac(gnd),
	.datad(nx38793z2),
	.cin(gnd),
	.combout(nx38793z1),
	.cout());
// synopsys translate_off
defparam ix38793z7095.lut_mask = 16'hBB88;
defparam ix38793z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N4
fiftyfivenm_lcell_comb ix15128z7097(
// Equation(s):
// nx15128z2 = (!nx47085z4 & ((nx47085z3 & ((mem_1_aix64056z29483_aauto_generated_aq_a[3]))) # (!nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a[3]))))

	.dataa(nx47085z4),
	.datab(nx47085z3),
	.datac(mem_aix64056z29481_aauto_generated_aq_a[3]),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[3]),
	.cin(gnd),
	.combout(nx15128z2),
	.cout());
// synopsys translate_off
defparam ix15128z7097.lut_mask = 16'h5410;
defparam ix15128z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N12
fiftyfivenm_lcell_comb ix15128z7096(
// Equation(s):
// nx15128z1 = (!reg_row_index_0__aq & (!reg_row_index_1__aq & (i_valid_ainput_o & mem_0_aix64056z29482_aauto_generated_aq_a[3])))

	.dataa(reg_row_index_0__aq),
	.datab(reg_row_index_1__aq),
	.datac(i_valid_ainput_o),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[3]),
	.cin(gnd),
	.combout(nx15128z1),
	.cout());
// synopsys translate_off
defparam ix15128z7096.lut_mask = 16'h1000;
defparam ix15128z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N22
fiftyfivenm_lcell_comb ix15128z7095(
// Equation(s):
// a2_9n22ss1[3] = (i_valid_ainput_o & (((nx15128z2) # (nx15128z1)))) # (!i_valid_ainput_o & (reg_c3_3__aq))

	.dataa(reg_c3_3__aq),
	.datab(i_valid_ainput_o),
	.datac(nx15128z2),
	.datad(nx15128z1),
	.cin(gnd),
	.combout(a2_9n22ss1[3]),
	.cout());
// synopsys translate_off
defparam ix15128z7095.lut_mask = 16'hEEE2;
defparam ix15128z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X22_Y15_N23
dffeas reg_a2_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(a2_9n22ss1[3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a2_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a2_3_.is_wysiwyg = "true";
defparam reg_a2_3_.power_up = "low";
// synopsys translate_on

// Location: FF_X23_Y15_N21
dffeas reg_a3_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_a2_3__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a3_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a3_3_.is_wysiwyg = "true";
defparam reg_a3_3_.power_up = "low";
// synopsys translate_on

// Location: FF_X22_Y15_N19
dffeas reg_i_2_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx38793z1),
	.asdata(reg_a3_3__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_2_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_2_3_.is_wysiwyg = "true";
defparam reg_i_2_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N6
fiftyfivenm_lcell_comb ix47212z7097(
// Equation(s):
// nx47212z3 = (!reg_stg_counter1_0__aq & (!reg_stg_counter1_3__aq & (!reg_stg_counter1_2__aq & !reg_stg_counter1_1__aq)))

	.dataa(reg_stg_counter1_0__aq),
	.datab(reg_stg_counter1_3__aq),
	.datac(reg_stg_counter1_2__aq),
	.datad(reg_stg_counter1_1__aq),
	.cin(gnd),
	.combout(nx47212z3),
	.cout());
// synopsys translate_off
defparam ix47212z7097.lut_mask = 16'h0001;
defparam ix47212z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N10
fiftyfivenm_lcell_comb ix47212z7096(
// Equation(s):
// nx47212z2 = (reg_g2_3__aq) # ((!nx47212z3 & ((reg_stg_counter2_0__aq) # (!nx47569z4))))

	.dataa(reg_g2_3__aq),
	.datab(nx47212z3),
	.datac(nx47569z4),
	.datad(reg_stg_counter2_0__aq),
	.cin(gnd),
	.combout(nx47212z2),
	.cout());
// synopsys translate_off
defparam ix47212z7096.lut_mask = 16'hBBAB;
defparam ix47212z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y13_N18
fiftyfivenm_lcell_comb ix38952z7096(
// Equation(s):
// nx38952z2 = (reg_row_index_1__aq & (mem_0_aix64056z29482_aauto_generated_aq_a[3])) # (!reg_row_index_1__aq & ((mem_aix64056z29481_aauto_generated_aq_a[3])))

	.dataa(reg_row_index_1__aq),
	.datab(gnd),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[3]),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[3]),
	.cin(gnd),
	.combout(nx38952z2),
	.cout());
// synopsys translate_off
defparam ix38952z7096.lut_mask = 16'hF5A0;
defparam ix38952z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y13_N28
fiftyfivenm_lcell_comb ix38952z7095(
// Equation(s):
// nx38952z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a[3])) # (!nx47085z4 & ((nx38952z2)))

	.dataa(nx47085z4),
	.datab(gnd),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[3]),
	.datad(nx38952z2),
	.cin(gnd),
	.combout(nx38952z1),
	.cout());
// synopsys translate_off
defparam ix38952z7095.lut_mask = 16'hF5A0;
defparam ix38952z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y13_N29
dffeas reg_d3_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx38952z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_d3_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_d3_3_.is_wysiwyg = "true";
defparam reg_d3_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N30
fiftyfivenm_lcell_comb ix51073z7097(
// Equation(s):
// nx51073z2 = (!nx47085z4 & ((nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a[3])) # (!nx47085z3 & ((mem_0_aix64056z29482_aauto_generated_aq_a[3])))))

	.dataa(nx47085z4),
	.datab(nx47085z3),
	.datac(mem_aix64056z29481_aauto_generated_aq_a[3]),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[3]),
	.cin(gnd),
	.combout(nx51073z2),
	.cout());
// synopsys translate_off
defparam ix51073z7097.lut_mask = 16'h5140;
defparam ix51073z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N0
fiftyfivenm_lcell_comb ix51073z7096(
// Equation(s):
// nx51073z1 = (!reg_row_index_0__aq & (!reg_row_index_1__aq & (i_valid_ainput_o & mem_1_aix64056z29483_aauto_generated_aq_a[3])))

	.dataa(reg_row_index_0__aq),
	.datab(reg_row_index_1__aq),
	.datac(i_valid_ainput_o),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[3]),
	.cin(gnd),
	.combout(nx51073z1),
	.cout());
// synopsys translate_off
defparam ix51073z7096.lut_mask = 16'h1000;
defparam ix51073z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N26
fiftyfivenm_lcell_comb ix51073z7095(
// Equation(s):
// h2_9n22ss1[3] = (i_valid_ainput_o & (((nx51073z2) # (nx51073z1)))) # (!i_valid_ainput_o & (reg_d3_3__aq))

	.dataa(reg_d3_3__aq),
	.datab(i_valid_ainput_o),
	.datac(nx51073z2),
	.datad(nx51073z1),
	.cin(gnd),
	.combout(h2_9n22ss1[3]),
	.cout());
// synopsys translate_off
defparam ix51073z7095.lut_mask = 16'hEEE2;
defparam ix51073z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X22_Y15_N27
dffeas reg_h2_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(h2_9n22ss1[3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h2_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h2_3_.is_wysiwyg = "true";
defparam reg_h2_3_.power_up = "low";
// synopsys translate_on

// Location: FF_X23_Y15_N13
dffeas reg_h3_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_h2_3__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h3_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h3_3_.is_wysiwyg = "true";
defparam reg_h3_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N20
fiftyfivenm_lcell_comb ix47212z7098(
// Equation(s):
// nx47212z4 = (nx47569z5) # ((nx47569z9 & (reg_h3_3__aq)) # (!nx47569z9 & ((reg_a2_3__aq))))

	.dataa(reg_h3_3__aq),
	.datab(nx47569z5),
	.datac(nx47569z9),
	.datad(reg_a2_3__aq),
	.cin(gnd),
	.combout(nx47212z4),
	.cout());
// synopsys translate_off
defparam ix47212z7098.lut_mask = 16'hEFEC;
defparam ix47212z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N16
fiftyfivenm_lcell_comb ix47212z7099(
// Equation(s):
// nx47212z5 = (i_valid_ainput_o & ((nx51073z2) # ((nx47085z4 & mem_1_aix64056z29483_aauto_generated_aq_a[3]))))

	.dataa(nx47085z4),
	.datab(i_valid_ainput_o),
	.datac(nx51073z2),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[3]),
	.cin(gnd),
	.combout(nx47212z5),
	.cout());
// synopsys translate_off
defparam ix47212z7099.lut_mask = 16'hC8C0;
defparam ix47212z7099.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N2
fiftyfivenm_lcell_comb ix47212z7095(
// Equation(s):
// nx47212z1 = (nx47212z5) # ((nx47212z2 & (nx47212z4 & !i_valid_ainput_o)))

	.dataa(nx47212z2),
	.datab(nx47212z4),
	.datac(i_valid_ainput_o),
	.datad(nx47212z5),
	.cin(gnd),
	.combout(nx47212z1),
	.cout());
// synopsys translate_off
defparam ix47212z7095.lut_mask = 16'hFF08;
defparam ix47212z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X22_Y15_N3
dffeas reg_i_3_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx47212z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_3_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_3_3_.is_wysiwyg = "true";
defparam reg_i_3_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N20
fiftyfivenm_lcell_comb ix34814z7096(
// Equation(s):
// nx34814z2 = (reg_row_index_1__aq & ((mem_aix64056z29481_aauto_generated_aq_a[2]))) # (!reg_row_index_1__aq & (mem_1_aix64056z29483_aauto_generated_aq_a[2]))

	.dataa(mem_1_aix64056z29483_aauto_generated_aq_a[2]),
	.datab(gnd),
	.datac(reg_row_index_1__aq),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[2]),
	.cin(gnd),
	.combout(nx34814z2),
	.cout());
// synopsys translate_off
defparam ix34814z7096.lut_mask = 16'hFA0A;
defparam ix34814z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y13_N12
fiftyfivenm_lcell_comb ix34814z7095(
// Equation(s):
// nx34814z1 = (nx47085z4 & (mem_0_aix64056z29482_aauto_generated_aq_a[2])) # (!nx47085z4 & ((nx34814z2)))

	.dataa(nx47085z4),
	.datab(gnd),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[2]),
	.datad(nx34814z2),
	.cin(gnd),
	.combout(nx34814z1),
	.cout());
// synopsys translate_off
defparam ix34814z7095.lut_mask = 16'hF5A0;
defparam ix34814z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y13_N13
dffeas reg_c3_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx34814z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_c3_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_c3_2_.is_wysiwyg = "true";
defparam reg_c3_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N18
fiftyfivenm_lcell_comb ix16125z7096(
// Equation(s):
// nx16125z1 = (!reg_row_index_0__aq & (!reg_row_index_1__aq & (i_valid_ainput_o & mem_0_aix64056z29482_aauto_generated_aq_a[2])))

	.dataa(reg_row_index_0__aq),
	.datab(reg_row_index_1__aq),
	.datac(i_valid_ainput_o),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[2]),
	.cin(gnd),
	.combout(nx16125z1),
	.cout());
// synopsys translate_off
defparam ix16125z7096.lut_mask = 16'h1000;
defparam ix16125z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N16
fiftyfivenm_lcell_comb ix16125z7097(
// Equation(s):
// nx16125z2 = (!nx47085z4 & ((nx47085z3 & (mem_1_aix64056z29483_aauto_generated_aq_a[2])) # (!nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a[2])))))

	.dataa(nx47085z3),
	.datab(nx47085z4),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[2]),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[2]),
	.cin(gnd),
	.combout(nx16125z2),
	.cout());
// synopsys translate_off
defparam ix16125z7097.lut_mask = 16'h3120;
defparam ix16125z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N10
fiftyfivenm_lcell_comb ix16125z7095(
// Equation(s):
// a2_9n22ss1[2] = (i_valid_ainput_o & (((nx16125z1) # (nx16125z2)))) # (!i_valid_ainput_o & (reg_c3_2__aq))

	.dataa(reg_c3_2__aq),
	.datab(nx16125z1),
	.datac(i_valid_ainput_o),
	.datad(nx16125z2),
	.cin(gnd),
	.combout(a2_9n22ss1[2]),
	.cout());
// synopsys translate_off
defparam ix16125z7095.lut_mask = 16'hFACA;
defparam ix16125z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y13_N11
dffeas reg_a2_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(a2_9n22ss1[2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a2_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a2_2_.is_wysiwyg = "true";
defparam reg_a2_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N12
fiftyfivenm_lcell_comb ix39949z7096(
// Equation(s):
// nx39949z2 = (reg_row_index_1__aq & (mem_0_aix64056z29482_aauto_generated_aq_a[2])) # (!reg_row_index_1__aq & ((mem_aix64056z29481_aauto_generated_aq_a[2])))

	.dataa(mem_0_aix64056z29482_aauto_generated_aq_a[2]),
	.datab(gnd),
	.datac(reg_row_index_1__aq),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[2]),
	.cin(gnd),
	.combout(nx39949z2),
	.cout());
// synopsys translate_off
defparam ix39949z7096.lut_mask = 16'hAFA0;
defparam ix39949z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y13_N22
fiftyfivenm_lcell_comb ix39949z7095(
// Equation(s):
// nx39949z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a[2])) # (!nx47085z4 & ((nx39949z2)))

	.dataa(nx47085z4),
	.datab(gnd),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[2]),
	.datad(nx39949z2),
	.cin(gnd),
	.combout(nx39949z1),
	.cout());
// synopsys translate_off
defparam ix39949z7095.lut_mask = 16'hF5A0;
defparam ix39949z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y13_N23
dffeas reg_d3_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx39949z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_d3_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_d3_2_.is_wysiwyg = "true";
defparam reg_d3_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N22
fiftyfivenm_lcell_comb ix52070z7096(
// Equation(s):
// nx52070z1 = (!reg_row_index_0__aq & (!reg_row_index_1__aq & (i_valid_ainput_o & mem_1_aix64056z29483_aauto_generated_aq_a[2])))

	.dataa(reg_row_index_0__aq),
	.datab(reg_row_index_1__aq),
	.datac(i_valid_ainput_o),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[2]),
	.cin(gnd),
	.combout(nx52070z1),
	.cout());
// synopsys translate_off
defparam ix52070z7096.lut_mask = 16'h1000;
defparam ix52070z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N0
fiftyfivenm_lcell_comb ix52070z7097(
// Equation(s):
// nx52070z2 = (!nx47085z4 & ((nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a[2]))) # (!nx47085z3 & (mem_0_aix64056z29482_aauto_generated_aq_a[2]))))

	.dataa(nx47085z3),
	.datab(nx47085z4),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[2]),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[2]),
	.cin(gnd),
	.combout(nx52070z2),
	.cout());
// synopsys translate_off
defparam ix52070z7097.lut_mask = 16'h3210;
defparam ix52070z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N14
fiftyfivenm_lcell_comb ix52070z7095(
// Equation(s):
// h2_9n22ss1[2] = (i_valid_ainput_o & (((nx52070z1) # (nx52070z2)))) # (!i_valid_ainput_o & (reg_d3_2__aq))

	.dataa(i_valid_ainput_o),
	.datab(reg_d3_2__aq),
	.datac(nx52070z1),
	.datad(nx52070z2),
	.cin(gnd),
	.combout(h2_9n22ss1[2]),
	.cout());
// synopsys translate_off
defparam ix52070z7095.lut_mask = 16'hEEE4;
defparam ix52070z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y13_N15
dffeas reg_h2_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(h2_9n22ss1[2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h2_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h2_2_.is_wysiwyg = "true";
defparam reg_h2_2_.power_up = "low";
// synopsys translate_on

// Location: FF_X23_Y15_N19
dffeas reg_h3_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_h2_2__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h3_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h3_2_.is_wysiwyg = "true";
defparam reg_h3_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N30
fiftyfivenm_lcell_comb ix48209z7097(
// Equation(s):
// nx48209z3 = (nx47569z5) # ((nx47569z9 & ((reg_h3_2__aq))) # (!nx47569z9 & (reg_a2_2__aq)))

	.dataa(reg_a2_2__aq),
	.datab(nx47569z5),
	.datac(reg_h3_2__aq),
	.datad(nx47569z9),
	.cin(gnd),
	.combout(nx48209z3),
	.cout());
// synopsys translate_off
defparam ix48209z7097.lut_mask = 16'hFCEE;
defparam ix48209z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y15_N31
dffeas reg_e3_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(i_pixel_a2_a_ainput_o),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_e3_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_e3_2_.is_wysiwyg = "true";
defparam reg_e3_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N8
fiftyfivenm_lcell_comb ix46935z7095(
// Equation(s):
// f3_9n22ss1[2] = (i_valid_ainput_o & ((i_pixel_a2_a_ainput_o))) # (!i_valid_ainput_o & (reg_e3_2__aq))

	.dataa(reg_e3_2__aq),
	.datab(gnd),
	.datac(i_pixel_a2_a_ainput_o),
	.datad(i_valid_ainput_o),
	.cin(gnd),
	.combout(f3_9n22ss1[2]),
	.cout());
// synopsys translate_off
defparam ix46935z7095.lut_mask = 16'hF0AA;
defparam ix46935z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y15_N9
dffeas reg_g2_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(f3_9n22ss1[2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g2_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g2_2_.is_wysiwyg = "true";
defparam reg_g2_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N8
fiftyfivenm_lcell_comb ix48209z7096(
// Equation(s):
// nx48209z2 = (reg_g2_2__aq) # ((!nx47212z3 & ((reg_stg_counter2_0__aq) # (!nx47569z4))))

	.dataa(reg_g2_2__aq),
	.datab(reg_stg_counter2_0__aq),
	.datac(nx47212z3),
	.datad(nx47569z4),
	.cin(gnd),
	.combout(nx48209z2),
	.cout());
// synopsys translate_off
defparam ix48209z7096.lut_mask = 16'hAEAF;
defparam ix48209z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N24
fiftyfivenm_lcell_comb ix48209z7098(
// Equation(s):
// nx48209z4 = (i_valid_ainput_o & ((nx52070z2) # ((mem_1_aix64056z29483_aauto_generated_aq_a[2] & nx47085z4))))

	.dataa(mem_1_aix64056z29483_aauto_generated_aq_a[2]),
	.datab(nx47085z4),
	.datac(i_valid_ainput_o),
	.datad(nx52070z2),
	.cin(gnd),
	.combout(nx48209z4),
	.cout());
// synopsys translate_off
defparam ix48209z7098.lut_mask = 16'hF080;
defparam ix48209z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N4
fiftyfivenm_lcell_comb ix48209z7095(
// Equation(s):
// nx48209z1 = (nx48209z4) # ((nx48209z3 & (nx48209z2 & !i_valid_ainput_o)))

	.dataa(nx48209z3),
	.datab(nx48209z2),
	.datac(i_valid_ainput_o),
	.datad(nx48209z4),
	.cin(gnd),
	.combout(nx48209z1),
	.cout());
// synopsys translate_off
defparam ix48209z7095.lut_mask = 16'hFF08;
defparam ix48209z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y13_N5
dffeas reg_i_3_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx48209z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_3_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_3_2_.is_wysiwyg = "true";
defparam reg_i_3_2_.power_up = "low";
// synopsys translate_on

// Location: FF_X23_Y15_N3
dffeas reg_g3_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_g2_2__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g3_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g3_2_.is_wysiwyg = "true";
defparam reg_g3_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N2
fiftyfivenm_lcell_comb ix39790z7096(
// Equation(s):
// nx39790z2 = (nx47569z4 & (reg_e3_2__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_e3_2__aq)) # (!nx47569z3 & ((reg_g3_2__aq)))))

	.dataa(reg_e3_2__aq),
	.datab(nx47569z4),
	.datac(reg_g3_2__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx39790z2),
	.cout());
// synopsys translate_off
defparam ix39790z7096.lut_mask = 16'hAAB8;
defparam ix39790z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N2
fiftyfivenm_lcell_comb ix39790z7095(
// Equation(s):
// nx39790z1 = (nx47569z5 & (reg_c3_2__aq)) # (!nx47569z5 & ((nx39790z2)))

	.dataa(reg_c3_2__aq),
	.datab(nx47569z5),
	.datac(gnd),
	.datad(nx39790z2),
	.cin(gnd),
	.combout(nx39790z1),
	.cout());
// synopsys translate_off
defparam ix39790z7095.lut_mask = 16'hBB88;
defparam ix39790z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y15_N29
dffeas reg_a3_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_a2_2__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a3_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a3_2_.is_wysiwyg = "true";
defparam reg_a3_2_.power_up = "low";
// synopsys translate_on

// Location: FF_X23_Y13_N3
dffeas reg_i_2_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx39790z1),
	.asdata(reg_a3_2__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_2_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_2_2_.is_wysiwyg = "true";
defparam reg_i_2_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N8
fiftyfivenm_lcell_comb ix35811z7096(
// Equation(s):
// nx35811z2 = (reg_row_index_1__aq & (mem_aix64056z29481_aauto_generated_aq_a[1])) # (!reg_row_index_1__aq & ((mem_1_aix64056z29483_aauto_generated_aq_a[1])))

	.dataa(gnd),
	.datab(mem_aix64056z29481_aauto_generated_aq_a[1]),
	.datac(reg_row_index_1__aq),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[1]),
	.cin(gnd),
	.combout(nx35811z2),
	.cout());
// synopsys translate_off
defparam ix35811z7096.lut_mask = 16'hCFC0;
defparam ix35811z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N20
fiftyfivenm_lcell_comb ix35811z7095(
// Equation(s):
// nx35811z1 = (nx47085z4 & (mem_0_aix64056z29482_aauto_generated_aq_a[1])) # (!nx47085z4 & ((nx35811z2)))

	.dataa(nx47085z4),
	.datab(gnd),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[1]),
	.datad(nx35811z2),
	.cin(gnd),
	.combout(nx35811z1),
	.cout());
// synopsys translate_off
defparam ix35811z7095.lut_mask = 16'hF5A0;
defparam ix35811z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y12_N21
dffeas reg_c3_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx35811z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_c3_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_c3_1_.is_wysiwyg = "true";
defparam reg_c3_1_.power_up = "low";
// synopsys translate_on

// Location: FF_X20_Y12_N25
dffeas reg_e3_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(i_pixel_a1_a_ainput_o),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_e3_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_e3_1_.is_wysiwyg = "true";
defparam reg_e3_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N10
fiftyfivenm_lcell_comb ix47932z7095(
// Equation(s):
// f3_9n22ss1[1] = (i_valid_ainput_o & (i_pixel_a1_a_ainput_o)) # (!i_valid_ainput_o & ((reg_e3_1__aq)))

	.dataa(i_pixel_a1_a_ainput_o),
	.datab(gnd),
	.datac(i_valid_ainput_o),
	.datad(reg_e3_1__aq),
	.cin(gnd),
	.combout(f3_9n22ss1[1]),
	.cout());
// synopsys translate_off
defparam ix47932z7095.lut_mask = 16'hAFA0;
defparam ix47932z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y12_N11
dffeas reg_g2_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(f3_9n22ss1[1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g2_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g2_1_.is_wysiwyg = "true";
defparam reg_g2_1_.power_up = "low";
// synopsys translate_on

// Location: FF_X20_Y12_N5
dffeas reg_g3_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_g2_1__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g3_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g3_1_.is_wysiwyg = "true";
defparam reg_g3_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N4
fiftyfivenm_lcell_comb ix40787z7096(
// Equation(s):
// nx40787z2 = (nx47569z3 & (reg_e3_1__aq)) # (!nx47569z3 & ((nx47569z4 & (reg_e3_1__aq)) # (!nx47569z4 & ((reg_g3_1__aq)))))

	.dataa(nx47569z3),
	.datab(reg_e3_1__aq),
	.datac(reg_g3_1__aq),
	.datad(nx47569z4),
	.cin(gnd),
	.combout(nx40787z2),
	.cout());
// synopsys translate_off
defparam ix40787z7096.lut_mask = 16'hCCD8;
defparam ix40787z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N10
fiftyfivenm_lcell_comb ix40787z7095(
// Equation(s):
// nx40787z1 = (nx47569z5 & (reg_c3_1__aq)) # (!nx47569z5 & ((nx40787z2)))

	.dataa(reg_c3_1__aq),
	.datab(nx47569z5),
	.datac(gnd),
	.datad(nx40787z2),
	.cin(gnd),
	.combout(nx40787z1),
	.cout());
// synopsys translate_off
defparam ix40787z7095.lut_mask = 16'hBB88;
defparam ix40787z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N28
fiftyfivenm_lcell_comb ix17122z7097(
// Equation(s):
// nx17122z2 = (!nx47085z4 & ((nx47085z3 & ((mem_1_aix64056z29483_aauto_generated_aq_a[1]))) # (!nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a[1]))))

	.dataa(nx47085z3),
	.datab(mem_aix64056z29481_aauto_generated_aq_a[1]),
	.datac(nx47085z4),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[1]),
	.cin(gnd),
	.combout(nx17122z2),
	.cout());
// synopsys translate_off
defparam ix17122z7097.lut_mask = 16'h0E04;
defparam ix17122z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N20
fiftyfivenm_lcell_comb ix17122z7096(
// Equation(s):
// nx17122z1 = (!reg_row_index_0__aq & (i_valid_ainput_o & (!reg_row_index_1__aq & mem_0_aix64056z29482_aauto_generated_aq_a[1])))

	.dataa(reg_row_index_0__aq),
	.datab(i_valid_ainput_o),
	.datac(reg_row_index_1__aq),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[1]),
	.cin(gnd),
	.combout(nx17122z1),
	.cout());
// synopsys translate_off
defparam ix17122z7096.lut_mask = 16'h0400;
defparam ix17122z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N14
fiftyfivenm_lcell_comb ix17122z7095(
// Equation(s):
// a2_9n22ss1[1] = (i_valid_ainput_o & (((nx17122z2) # (nx17122z1)))) # (!i_valid_ainput_o & (reg_c3_1__aq))

	.dataa(reg_c3_1__aq),
	.datab(i_valid_ainput_o),
	.datac(nx17122z2),
	.datad(nx17122z1),
	.cin(gnd),
	.combout(a2_9n22ss1[1]),
	.cout());
// synopsys translate_off
defparam ix17122z7095.lut_mask = 16'hEEE2;
defparam ix17122z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y12_N15
dffeas reg_a2_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(a2_9n22ss1[1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a2_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a2_1_.is_wysiwyg = "true";
defparam reg_a2_1_.power_up = "low";
// synopsys translate_on

// Location: FF_X20_Y12_N7
dffeas reg_a3_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_a2_1__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a3_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a3_1_.is_wysiwyg = "true";
defparam reg_a3_1_.power_up = "low";
// synopsys translate_on

// Location: FF_X19_Y12_N11
dffeas reg_i_2_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx40787z1),
	.asdata(reg_a3_1__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_2_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_2_1_.is_wysiwyg = "true";
defparam reg_i_2_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X25_Y11_N24
fiftyfivenm_lcell_comb ix40946z7096(
// Equation(s):
// nx40946z2 = (reg_row_index_1__aq & (mem_0_aix64056z29482_aauto_generated_aq_a[1])) # (!reg_row_index_1__aq & ((mem_aix64056z29481_aauto_generated_aq_a[1])))

	.dataa(gnd),
	.datab(mem_0_aix64056z29482_aauto_generated_aq_a[1]),
	.datac(reg_row_index_1__aq),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[1]),
	.cin(gnd),
	.combout(nx40946z2),
	.cout());
// synopsys translate_off
defparam ix40946z7096.lut_mask = 16'hCFC0;
defparam ix40946z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y11_N18
fiftyfivenm_lcell_comb ix40946z7095(
// Equation(s):
// nx40946z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a[1])) # (!nx47085z4 & ((nx40946z2)))

	.dataa(mem_1_aix64056z29483_aauto_generated_aq_a[1]),
	.datab(gnd),
	.datac(nx47085z4),
	.datad(nx40946z2),
	.cin(gnd),
	.combout(nx40946z1),
	.cout());
// synopsys translate_off
defparam ix40946z7095.lut_mask = 16'hAFA0;
defparam ix40946z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X25_Y11_N19
dffeas reg_d3_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx40946z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_d3_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_d3_1_.is_wysiwyg = "true";
defparam reg_d3_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N22
fiftyfivenm_lcell_comb ix53067z7097(
// Equation(s):
// nx53067z2 = (!nx47085z4 & ((nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a[1])) # (!nx47085z3 & ((mem_0_aix64056z29482_aauto_generated_aq_a[1])))))

	.dataa(nx47085z3),
	.datab(mem_aix64056z29481_aauto_generated_aq_a[1]),
	.datac(nx47085z4),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[1]),
	.cin(gnd),
	.combout(nx53067z2),
	.cout());
// synopsys translate_off
defparam ix53067z7097.lut_mask = 16'h0D08;
defparam ix53067z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N2
fiftyfivenm_lcell_comb ix53067z7096(
// Equation(s):
// nx53067z1 = (!reg_row_index_0__aq & (i_valid_ainput_o & (!reg_row_index_1__aq & mem_1_aix64056z29483_aauto_generated_aq_a[1])))

	.dataa(reg_row_index_0__aq),
	.datab(i_valid_ainput_o),
	.datac(reg_row_index_1__aq),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[1]),
	.cin(gnd),
	.combout(nx53067z1),
	.cout());
// synopsys translate_off
defparam ix53067z7096.lut_mask = 16'h0400;
defparam ix53067z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N4
fiftyfivenm_lcell_comb ix53067z7095(
// Equation(s):
// h2_9n22ss1[1] = (i_valid_ainput_o & (((nx53067z2) # (nx53067z1)))) # (!i_valid_ainput_o & (reg_d3_1__aq))

	.dataa(i_valid_ainput_o),
	.datab(reg_d3_1__aq),
	.datac(nx53067z2),
	.datad(nx53067z1),
	.cin(gnd),
	.combout(h2_9n22ss1[1]),
	.cout());
// synopsys translate_off
defparam ix53067z7095.lut_mask = 16'hEEE4;
defparam ix53067z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y12_N5
dffeas reg_h2_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(h2_9n22ss1[1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h2_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h2_1_.is_wysiwyg = "true";
defparam reg_h2_1_.power_up = "low";
// synopsys translate_on

// Location: FF_X20_Y12_N13
dffeas reg_h3_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_h2_1__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h3_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h3_1_.is_wysiwyg = "true";
defparam reg_h3_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N12
fiftyfivenm_lcell_comb ix49206z7097(
// Equation(s):
// nx49206z3 = (nx47569z5) # ((nx47569z9 & ((reg_h3_1__aq))) # (!nx47569z9 & (reg_a2_1__aq)))

	.dataa(nx47569z5),
	.datab(reg_a2_1__aq),
	.datac(reg_h3_1__aq),
	.datad(nx47569z9),
	.cin(gnd),
	.combout(nx49206z3),
	.cout());
// synopsys translate_off
defparam ix49206z7097.lut_mask = 16'hFAEE;
defparam ix49206z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N26
fiftyfivenm_lcell_comb ix49206z7096(
// Equation(s):
// nx49206z2 = (reg_g2_1__aq) # ((!nx47212z3 & ((reg_stg_counter2_0__aq) # (!nx47569z4))))

	.dataa(nx47569z4),
	.datab(reg_stg_counter2_0__aq),
	.datac(reg_g2_1__aq),
	.datad(nx47212z3),
	.cin(gnd),
	.combout(nx49206z2),
	.cout());
// synopsys translate_off
defparam ix49206z7096.lut_mask = 16'hF0FD;
defparam ix49206z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N24
fiftyfivenm_lcell_comb ix49206z7098(
// Equation(s):
// nx49206z4 = (i_valid_ainput_o & ((nx53067z2) # ((nx47085z4 & mem_1_aix64056z29483_aauto_generated_aq_a[1]))))

	.dataa(i_valid_ainput_o),
	.datab(nx47085z4),
	.datac(nx53067z2),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[1]),
	.cin(gnd),
	.combout(nx49206z4),
	.cout());
// synopsys translate_off
defparam ix49206z7098.lut_mask = 16'hA8A0;
defparam ix49206z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N18
fiftyfivenm_lcell_comb ix49206z7095(
// Equation(s):
// nx49206z1 = (nx49206z4) # ((nx49206z3 & (!i_valid_ainput_o & nx49206z2)))

	.dataa(nx49206z3),
	.datab(i_valid_ainput_o),
	.datac(nx49206z2),
	.datad(nx49206z4),
	.cin(gnd),
	.combout(nx49206z1),
	.cout());
// synopsys translate_off
defparam ix49206z7095.lut_mask = 16'hFF20;
defparam ix49206z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y12_N19
dffeas reg_i_3_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx49206z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_3_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_3_1_.is_wysiwyg = "true";
defparam reg_i_3_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N4
fiftyfivenm_lcell_comb ix41943z7096(
// Equation(s):
// nx41943z2 = (reg_row_index_1__aq & (mem_0_aix64056z29482_aauto_generated_aq_a[0])) # (!reg_row_index_1__aq & ((mem_aix64056z29481_aauto_generated_aq_a[0])))

	.dataa(gnd),
	.datab(reg_row_index_1__aq),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[0]),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[0]),
	.cin(gnd),
	.combout(nx41943z2),
	.cout());
// synopsys translate_off
defparam ix41943z7096.lut_mask = 16'hF3C0;
defparam ix41943z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y11_N8
fiftyfivenm_lcell_comb ix41943z7095(
// Equation(s):
// nx41943z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a[0])) # (!nx47085z4 & ((nx41943z2)))

	.dataa(nx47085z4),
	.datab(gnd),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[0]),
	.datad(nx41943z2),
	.cin(gnd),
	.combout(nx41943z1),
	.cout());
// synopsys translate_off
defparam ix41943z7095.lut_mask = 16'hF5A0;
defparam ix41943z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X22_Y11_N9
dffeas reg_d3_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx41943z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_d3_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_d3_0_.is_wysiwyg = "true";
defparam reg_d3_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N22
fiftyfivenm_lcell_comb ix54064z7097(
// Equation(s):
// nx54064z2 = (!nx47085z4 & ((nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a[0]))) # (!nx47085z3 & (mem_0_aix64056z29482_aauto_generated_aq_a[0]))))

	.dataa(nx47085z3),
	.datab(nx47085z4),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[0]),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[0]),
	.cin(gnd),
	.combout(nx54064z2),
	.cout());
// synopsys translate_off
defparam ix54064z7097.lut_mask = 16'h3210;
defparam ix54064z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N10
fiftyfivenm_lcell_comb ix54064z7096(
// Equation(s):
// nx54064z1 = (!reg_row_index_1__aq & (i_valid_ainput_o & (mem_1_aix64056z29483_aauto_generated_aq_a[0] & !reg_row_index_0__aq)))

	.dataa(reg_row_index_1__aq),
	.datab(i_valid_ainput_o),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[0]),
	.datad(reg_row_index_0__aq),
	.cin(gnd),
	.combout(nx54064z1),
	.cout());
// synopsys translate_off
defparam ix54064z7096.lut_mask = 16'h0040;
defparam ix54064z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N12
fiftyfivenm_lcell_comb ix54064z7095(
// Equation(s):
// h2_9n22ss1[0] = (i_valid_ainput_o & (((nx54064z2) # (nx54064z1)))) # (!i_valid_ainput_o & (reg_d3_0__aq))

	.dataa(reg_d3_0__aq),
	.datab(i_valid_ainput_o),
	.datac(nx54064z2),
	.datad(nx54064z1),
	.cin(gnd),
	.combout(h2_9n22ss1[0]),
	.cout());
// synopsys translate_off
defparam ix54064z7095.lut_mask = 16'hEEE2;
defparam ix54064z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y11_N13
dffeas reg_h2_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(h2_9n22ss1[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h2_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h2_0_.is_wysiwyg = "true";
defparam reg_h2_0_.power_up = "low";
// synopsys translate_on

// Location: FF_X24_Y12_N25
dffeas reg_h3_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_h2_0__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_h3_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_h3_0_.is_wysiwyg = "true";
defparam reg_h3_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y13_N14
fiftyfivenm_lcell_comb ix36808z7096(
// Equation(s):
// nx36808z2 = (reg_row_index_1__aq & (mem_aix64056z29481_aauto_generated_aq_a[0])) # (!reg_row_index_1__aq & ((mem_1_aix64056z29483_aauto_generated_aq_a[0])))

	.dataa(reg_row_index_1__aq),
	.datab(gnd),
	.datac(mem_aix64056z29481_aauto_generated_aq_a[0]),
	.datad(mem_1_aix64056z29483_aauto_generated_aq_a[0]),
	.cin(gnd),
	.combout(nx36808z2),
	.cout());
// synopsys translate_off
defparam ix36808z7096.lut_mask = 16'hF5A0;
defparam ix36808z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y13_N8
fiftyfivenm_lcell_comb ix36808z7095(
// Equation(s):
// nx36808z1 = (nx47085z4 & ((mem_0_aix64056z29482_aauto_generated_aq_a[0]))) # (!nx47085z4 & (nx36808z2))

	.dataa(nx47085z4),
	.datab(gnd),
	.datac(nx36808z2),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[0]),
	.cin(gnd),
	.combout(nx36808z1),
	.cout());
// synopsys translate_off
defparam ix36808z7095.lut_mask = 16'hFA50;
defparam ix36808z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y13_N9
dffeas reg_c3_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx36808z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_c3_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_c3_0_.is_wysiwyg = "true";
defparam reg_c3_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N30
fiftyfivenm_lcell_comb ix18119z7096(
// Equation(s):
// nx18119z1 = (i_valid_ainput_o & (mem_0_aix64056z29482_aauto_generated_aq_a[0] & (!reg_row_index_1__aq & !reg_row_index_0__aq)))

	.dataa(i_valid_ainput_o),
	.datab(mem_0_aix64056z29482_aauto_generated_aq_a[0]),
	.datac(reg_row_index_1__aq),
	.datad(reg_row_index_0__aq),
	.cin(gnd),
	.combout(nx18119z1),
	.cout());
// synopsys translate_off
defparam ix18119z7096.lut_mask = 16'h0008;
defparam ix18119z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N6
fiftyfivenm_lcell_comb ix18119z7097(
// Equation(s):
// nx18119z2 = (!nx47085z4 & ((nx47085z3 & (mem_1_aix64056z29483_aauto_generated_aq_a[0])) # (!nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a[0])))))

	.dataa(nx47085z3),
	.datab(nx47085z4),
	.datac(mem_1_aix64056z29483_aauto_generated_aq_a[0]),
	.datad(mem_aix64056z29481_aauto_generated_aq_a[0]),
	.cin(gnd),
	.combout(nx18119z2),
	.cout());
// synopsys translate_off
defparam ix18119z7097.lut_mask = 16'h3120;
defparam ix18119z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N0
fiftyfivenm_lcell_comb ix18119z7095(
// Equation(s):
// a2_9n22ss1[0] = (i_valid_ainput_o & (((nx18119z1) # (nx18119z2)))) # (!i_valid_ainput_o & (reg_c3_0__aq))

	.dataa(i_valid_ainput_o),
	.datab(reg_c3_0__aq),
	.datac(nx18119z1),
	.datad(nx18119z2),
	.cin(gnd),
	.combout(a2_9n22ss1[0]),
	.cout());
// synopsys translate_off
defparam ix18119z7095.lut_mask = 16'hEEE4;
defparam ix18119z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y11_N1
dffeas reg_a2_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(a2_9n22ss1[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a2_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a2_0_.is_wysiwyg = "true";
defparam reg_a2_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N28
fiftyfivenm_lcell_comb ix50203z7097(
// Equation(s):
// nx50203z3 = (nx47569z5) # ((nx47569z9 & (reg_h3_0__aq)) # (!nx47569z9 & ((reg_a2_0__aq))))

	.dataa(reg_h3_0__aq),
	.datab(reg_a2_0__aq),
	.datac(nx47569z9),
	.datad(nx47569z5),
	.cin(gnd),
	.combout(nx50203z3),
	.cout());
// synopsys translate_off
defparam ix50203z7097.lut_mask = 16'hFFAC;
defparam ix50203z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y12_N31
dffeas reg_e3_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(i_pixel_a0_a_ainput_o),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx34964z3),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_e3_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_e3_0_.is_wysiwyg = "true";
defparam reg_e3_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N14
fiftyfivenm_lcell_comb ix48929z7095(
// Equation(s):
// f3_9n22ss1[0] = (i_valid_ainput_o & ((i_pixel_a0_a_ainput_o))) # (!i_valid_ainput_o & (reg_e3_0__aq))

	.dataa(reg_e3_0__aq),
	.datab(i_valid_ainput_o),
	.datac(i_pixel_a0_a_ainput_o),
	.datad(gnd),
	.cin(gnd),
	.combout(f3_9n22ss1[0]),
	.cout());
// synopsys translate_off
defparam ix48929z7095.lut_mask = 16'hE2E2;
defparam ix48929z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y12_N15
dffeas reg_g2_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(f3_9n22ss1[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g2_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g2_0_.is_wysiwyg = "true";
defparam reg_g2_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N26
fiftyfivenm_lcell_comb ix50203z7096(
// Equation(s):
// nx50203z2 = (reg_g2_0__aq) # ((!nx47212z3 & ((reg_stg_counter2_0__aq) # (!nx47569z4))))

	.dataa(reg_stg_counter2_0__aq),
	.datab(reg_g2_0__aq),
	.datac(nx47212z3),
	.datad(nx47569z4),
	.cin(gnd),
	.combout(nx50203z2),
	.cout());
// synopsys translate_off
defparam ix50203z7096.lut_mask = 16'hCECF;
defparam ix50203z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N24
fiftyfivenm_lcell_comb ix50203z7098(
// Equation(s):
// nx50203z4 = (i_valid_ainput_o & ((nx54064z2) # ((mem_1_aix64056z29483_aauto_generated_aq_a[0] & nx47085z4))))

	.dataa(mem_1_aix64056z29483_aauto_generated_aq_a[0]),
	.datab(nx47085z4),
	.datac(nx54064z2),
	.datad(i_valid_ainput_o),
	.cin(gnd),
	.combout(nx50203z4),
	.cout());
// synopsys translate_off
defparam ix50203z7098.lut_mask = 16'hF800;
defparam ix50203z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N2
fiftyfivenm_lcell_comb ix50203z7095(
// Equation(s):
// nx50203z1 = (nx50203z4) # ((!i_valid_ainput_o & (nx50203z3 & nx50203z2)))

	.dataa(i_valid_ainput_o),
	.datab(nx50203z3),
	.datac(nx50203z2),
	.datad(nx50203z4),
	.cin(gnd),
	.combout(nx50203z1),
	.cout());
// synopsys translate_off
defparam ix50203z7095.lut_mask = 16'hFF40;
defparam ix50203z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y11_N3
dffeas reg_i_3_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx50203z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_3_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_3_0_.is_wysiwyg = "true";
defparam reg_i_3_0_.power_up = "low";
// synopsys translate_on

// Location: FF_X24_Y12_N9
dffeas reg_g3_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_g2_0__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_g3_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_g3_0_.is_wysiwyg = "true";
defparam reg_g3_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N8
fiftyfivenm_lcell_comb ix41784z7096(
// Equation(s):
// nx41784z2 = (nx47569z4 & (reg_e3_0__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_e3_0__aq)) # (!nx47569z3 & ((reg_g3_0__aq)))))

	.dataa(reg_e3_0__aq),
	.datab(nx47569z4),
	.datac(reg_g3_0__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx41784z2),
	.cout());
// synopsys translate_off
defparam ix41784z7096.lut_mask = 16'hAAB8;
defparam ix41784z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N18
fiftyfivenm_lcell_comb ix41784z7095(
// Equation(s):
// nx41784z1 = (nx47569z5 & (reg_c3_0__aq)) # (!nx47569z5 & ((nx41784z2)))

	.dataa(nx47569z5),
	.datab(reg_c3_0__aq),
	.datac(gnd),
	.datad(nx41784z2),
	.cin(gnd),
	.combout(nx41784z1),
	.cout());
// synopsys translate_off
defparam ix41784z7095.lut_mask = 16'hDD88;
defparam ix41784z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y12_N21
dffeas reg_a3_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_a2_0__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx47085z5),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_a3_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_a3_0_.is_wysiwyg = "true";
defparam reg_a3_0_.power_up = "low";
// synopsys translate_on

// Location: FF_X23_Y11_N19
dffeas reg_i_2_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx41784z1),
	.asdata(reg_a3_0__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_2_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_2_0_.is_wysiwyg = "true";
defparam reg_i_2_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N10
fiftyfivenm_lcell_comb ix46696z7104(
// Equation(s):
// nx46696z9 = CARRY((reg_i_3_0__aq & !reg_i_2_0__aq))

	.dataa(reg_i_3_0__aq),
	.datab(reg_i_2_0__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(nx46696z9));
// synopsys translate_off
defparam ix46696z7104.lut_mask = 16'h0022;
defparam ix46696z7104.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N12
fiftyfivenm_lcell_comb ix46696z7103(
// Equation(s):
// nx46696z8 = CARRY((reg_i_2_1__aq & ((!nx46696z9) # (!reg_i_3_1__aq))) # (!reg_i_2_1__aq & (!reg_i_3_1__aq & !nx46696z9)))

	.dataa(reg_i_2_1__aq),
	.datab(reg_i_3_1__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx46696z9),
	.combout(),
	.cout(nx46696z8));
// synopsys translate_off
defparam ix46696z7103.lut_mask = 16'h002B;
defparam ix46696z7103.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N14
fiftyfivenm_lcell_comb ix46696z7102(
// Equation(s):
// nx46696z7 = CARRY((reg_i_3_2__aq & ((!nx46696z8) # (!reg_i_2_2__aq))) # (!reg_i_3_2__aq & (!reg_i_2_2__aq & !nx46696z8)))

	.dataa(reg_i_3_2__aq),
	.datab(reg_i_2_2__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx46696z8),
	.combout(),
	.cout(nx46696z7));
// synopsys translate_off
defparam ix46696z7102.lut_mask = 16'h002B;
defparam ix46696z7102.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N16
fiftyfivenm_lcell_comb ix46696z7101(
// Equation(s):
// nx46696z6 = CARRY((reg_i_2_3__aq & ((!nx46696z7) # (!reg_i_3_3__aq))) # (!reg_i_2_3__aq & (!reg_i_3_3__aq & !nx46696z7)))

	.dataa(reg_i_2_3__aq),
	.datab(reg_i_3_3__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx46696z7),
	.combout(),
	.cout(nx46696z6));
// synopsys translate_off
defparam ix46696z7101.lut_mask = 16'h002B;
defparam ix46696z7101.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N18
fiftyfivenm_lcell_comb ix46696z7100(
// Equation(s):
// nx46696z5 = CARRY((reg_i_2_4__aq & (reg_i_3_4__aq & !nx46696z6)) # (!reg_i_2_4__aq & ((reg_i_3_4__aq) # (!nx46696z6))))

	.dataa(reg_i_2_4__aq),
	.datab(reg_i_3_4__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx46696z6),
	.combout(),
	.cout(nx46696z5));
// synopsys translate_off
defparam ix46696z7100.lut_mask = 16'h004D;
defparam ix46696z7100.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N20
fiftyfivenm_lcell_comb ix46696z7099(
// Equation(s):
// nx46696z4 = CARRY((reg_i_3_5__aq & (reg_i_2_5__aq & !nx46696z5)) # (!reg_i_3_5__aq & ((reg_i_2_5__aq) # (!nx46696z5))))

	.dataa(reg_i_3_5__aq),
	.datab(reg_i_2_5__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx46696z5),
	.combout(),
	.cout(nx46696z4));
// synopsys translate_off
defparam ix46696z7099.lut_mask = 16'h004D;
defparam ix46696z7099.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N22
fiftyfivenm_lcell_comb ix46696z7098(
// Equation(s):
// nx46696z3 = CARRY((reg_i_3_6__aq & ((!nx46696z4) # (!reg_i_2_6__aq))) # (!reg_i_3_6__aq & (!reg_i_2_6__aq & !nx46696z4)))

	.dataa(reg_i_3_6__aq),
	.datab(reg_i_2_6__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx46696z4),
	.combout(),
	.cout(nx46696z3));
// synopsys translate_off
defparam ix46696z7098.lut_mask = 16'h002B;
defparam ix46696z7098.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N24
fiftyfivenm_lcell_comb ix46696z7097(
// Equation(s):
// nx46696z2 = CARRY((reg_i_2_7__aq & ((!nx46696z3) # (!reg_i_3_7__aq))) # (!reg_i_2_7__aq & (!reg_i_3_7__aq & !nx46696z3)))

	.dataa(reg_i_2_7__aq),
	.datab(reg_i_3_7__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx46696z3),
	.combout(),
	.cout(nx46696z2));
// synopsys translate_off
defparam ix46696z7097.lut_mask = 16'h002B;
defparam ix46696z7097.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N26
fiftyfivenm_lcell_comb ix46696z7096(
// Equation(s):
// nx46696z1 = !nx46696z2

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(nx46696z2),
	.combout(nx46696z1),
	.cout());
// synopsys translate_off
defparam ix46696z7096.lut_mask = 16'h0F0F;
defparam ix46696z7096.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N4
fiftyfivenm_lcell_comb ix45699z7095(
// Equation(s):
// r_max0_1n2ss1[6] = (nx46696z1 & (reg_i_3_6__aq)) # (!nx46696z1 & ((reg_i_2_6__aq)))

	.dataa(reg_i_3_6__aq),
	.datab(reg_i_2_6__aq),
	.datac(gnd),
	.datad(nx46696z1),
	.cin(gnd),
	.combout(r_max0_1n2ss1[6]),
	.cout());
// synopsys translate_off
defparam ix45699z7095.lut_mask = 16'hAACC;
defparam ix45699z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N2
fiftyfivenm_lcell_comb ix46696z7105(
// Equation(s):
// nx46696z10 = (!reset_ainput_o & ((nx35286z2) # ((!reg_stg_counter2_3__aq & !reg_stg_counter2_2__aq))))

	.dataa(nx35286z2),
	.datab(reg_stg_counter2_3__aq),
	.datac(reset_ainput_o),
	.datad(reg_stg_counter2_2__aq),
	.cin(gnd),
	.combout(nx46696z10),
	.cout());
// synopsys translate_off
defparam ix46696z7105.lut_mask = 16'h0A0B;
defparam ix46696z7105.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y15_N5
dffeas reg_r_max0_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max0_1n2ss1[6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx46696z10),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max0_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max0_6_.is_wysiwyg = "true";
defparam reg_r_max0_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N16
fiftyfivenm_lcell_comb ix38153z7098(
// Equation(s):
// nx38153z4 = (nx47569z3 & (reg_g3_6__aq)) # (!nx47569z3 & ((nx47569z4 & (reg_g3_6__aq)) # (!nx47569z4 & ((reg_a3_6__aq)))))

	.dataa(nx47569z3),
	.datab(reg_g3_6__aq),
	.datac(reg_a3_6__aq),
	.datad(nx47569z4),
	.cin(gnd),
	.combout(nx38153z4),
	.cout());
// synopsys translate_off
defparam ix38153z7098.lut_mask = 16'hCCD8;
defparam ix38153z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N26
fiftyfivenm_lcell_comb ix38153z7097(
// Equation(s):
// nx38153z3 = (nx47569z5 & (reg_e3_6__aq)) # (!nx47569z5 & ((nx38153z4)))

	.dataa(nx47569z5),
	.datab(gnd),
	.datac(reg_e3_6__aq),
	.datad(nx38153z4),
	.cin(gnd),
	.combout(nx38153z3),
	.cout());
// synopsys translate_off
defparam ix38153z7097.lut_mask = 16'hF5A0;
defparam ix38153z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N18
fiftyfivenm_lcell_comb ix38153z7096(
// Equation(s):
// nx38153z2 = (i_valid_ainput_o & ((nx12137z2) # ((nx47085z4 & mem_0_aix64056z29482_aauto_generated_aq_a[6]))))

	.dataa(i_valid_ainput_o),
	.datab(nx47085z4),
	.datac(nx12137z2),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[6]),
	.cin(gnd),
	.combout(nx38153z2),
	.cout());
// synopsys translate_off
defparam ix38153z7096.lut_mask = 16'hA8A0;
defparam ix38153z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N2
fiftyfivenm_lcell_comb ix38153z7095(
// Equation(s):
// nx38153z1 = (nx38153z2) # ((!i_valid_ainput_o & nx38153z3))

	.dataa(i_valid_ainput_o),
	.datab(gnd),
	.datac(nx38153z3),
	.datad(nx38153z2),
	.cin(gnd),
	.combout(nx38153z1),
	.cout());
// synopsys translate_off
defparam ix38153z7095.lut_mask = 16'hFF50;
defparam ix38153z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y12_N3
dffeas reg_i_1_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx38153z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_1_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_1_6_.is_wysiwyg = "true";
defparam reg_i_1_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X22_Y12_N24
fiftyfivenm_lcell_comb ix46572z7096(
// Equation(s):
// nx46572z2 = (nx47569z3 & (((reg_g2_6__aq)))) # (!nx47569z3 & ((nx47569z4 & ((reg_g2_6__aq))) # (!nx47569z4 & (reg_h3_6__aq))))

	.dataa(nx47569z3),
	.datab(nx47569z4),
	.datac(reg_h3_6__aq),
	.datad(reg_g2_6__aq),
	.cin(gnd),
	.combout(nx46572z2),
	.cout());
// synopsys translate_off
defparam ix46572z7096.lut_mask = 16'hFE10;
defparam ix46572z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y12_N16
fiftyfivenm_lcell_comb ix46572z7095(
// Equation(s):
// nx46572z1 = (nx47569z5 & ((reg_d3_6__aq))) # (!nx47569z5 & (nx46572z2))

	.dataa(nx46572z2),
	.datab(reg_d3_6__aq),
	.datac(gnd),
	.datad(nx47569z5),
	.cin(gnd),
	.combout(nx46572z1),
	.cout());
// synopsys translate_off
defparam ix46572z7095.lut_mask = 16'hCCAA;
defparam ix46572z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y12_N17
dffeas reg_i_0_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx46572z1),
	.asdata(reg_a2_6__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_0_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_0_6_.is_wysiwyg = "true";
defparam reg_i_0_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N10
fiftyfivenm_lcell_comb ix45575z7096(
// Equation(s):
// nx45575z2 = (nx47569z4 & (reg_g2_5__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g2_5__aq)) # (!nx47569z3 & ((reg_h3_5__aq)))))

	.dataa(reg_g2_5__aq),
	.datab(nx47569z4),
	.datac(reg_h3_5__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx45575z2),
	.cout());
// synopsys translate_off
defparam ix45575z7096.lut_mask = 16'hAAB8;
defparam ix45575z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N0
fiftyfivenm_lcell_comb ix45575z7095(
// Equation(s):
// nx45575z1 = (nx47569z5 & (reg_d3_5__aq)) # (!nx47569z5 & ((nx45575z2)))

	.dataa(reg_d3_5__aq),
	.datab(nx47569z5),
	.datac(gnd),
	.datad(nx45575z2),
	.cin(gnd),
	.combout(nx45575z1),
	.cout());
// synopsys translate_off
defparam ix45575z7095.lut_mask = 16'hBB88;
defparam ix45575z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X25_Y12_N1
dffeas reg_i_0_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx45575z1),
	.asdata(reg_a2_5__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_0_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_0_5_.is_wysiwyg = "true";
defparam reg_i_0_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N6
fiftyfivenm_lcell_comb ix37156z7098(
// Equation(s):
// nx37156z4 = (nx47569z4 & (reg_g3_5__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g3_5__aq)) # (!nx47569z3 & ((reg_a3_5__aq)))))

	.dataa(nx47569z4),
	.datab(reg_g3_5__aq),
	.datac(reg_a3_5__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx37156z4),
	.cout());
// synopsys translate_off
defparam ix37156z7098.lut_mask = 16'hCCD8;
defparam ix37156z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N4
fiftyfivenm_lcell_comb ix37156z7097(
// Equation(s):
// nx37156z3 = (nx47569z5 & (reg_e3_5__aq)) # (!nx47569z5 & ((nx37156z4)))

	.dataa(gnd),
	.datab(nx47569z5),
	.datac(reg_e3_5__aq),
	.datad(nx37156z4),
	.cin(gnd),
	.combout(nx37156z3),
	.cout());
// synopsys translate_off
defparam ix37156z7097.lut_mask = 16'hF3C0;
defparam ix37156z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N12
fiftyfivenm_lcell_comb ix37156z7096(
// Equation(s):
// nx37156z2 = (i_valid_ainput_o & ((nx13134z2) # ((mem_0_aix64056z29482_aauto_generated_aq_a[5] & nx47085z4))))

	.dataa(mem_0_aix64056z29482_aauto_generated_aq_a[5]),
	.datab(nx47085z4),
	.datac(i_valid_ainput_o),
	.datad(nx13134z2),
	.cin(gnd),
	.combout(nx37156z2),
	.cout());
// synopsys translate_off
defparam ix37156z7096.lut_mask = 16'hF080;
defparam ix37156z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y12_N30
fiftyfivenm_lcell_comb ix37156z7095(
// Equation(s):
// nx37156z1 = (nx37156z2) # ((!i_valid_ainput_o & nx37156z3))

	.dataa(i_valid_ainput_o),
	.datab(gnd),
	.datac(nx37156z3),
	.datad(nx37156z2),
	.cin(gnd),
	.combout(nx37156z1),
	.cout());
// synopsys translate_off
defparam ix37156z7095.lut_mask = 16'hFF50;
defparam ix37156z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X25_Y12_N31
dffeas reg_i_1_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx37156z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_1_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_1_5_.is_wysiwyg = "true";
defparam reg_i_1_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N14
fiftyfivenm_lcell_comb ix44578z7096(
// Equation(s):
// nx44578z2 = (nx47569z4 & (reg_g2_4__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g2_4__aq)) # (!nx47569z3 & ((reg_h3_4__aq)))))

	.dataa(reg_g2_4__aq),
	.datab(nx47569z4),
	.datac(reg_h3_4__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx44578z2),
	.cout());
// synopsys translate_off
defparam ix44578z7096.lut_mask = 16'hAAB8;
defparam ix44578z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N24
fiftyfivenm_lcell_comb ix44578z7095(
// Equation(s):
// nx44578z1 = (nx47569z5 & (reg_d3_4__aq)) # (!nx47569z5 & ((nx44578z2)))

	.dataa(reg_d3_4__aq),
	.datab(nx47569z5),
	.datac(gnd),
	.datad(nx44578z2),
	.cin(gnd),
	.combout(nx44578z1),
	.cout());
// synopsys translate_off
defparam ix44578z7095.lut_mask = 16'hBB88;
defparam ix44578z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y15_N25
dffeas reg_i_0_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx44578z1),
	.asdata(reg_a2_4__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_0_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_0_4_.is_wysiwyg = "true";
defparam reg_i_0_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N6
fiftyfivenm_lcell_comb ix36159z7098(
// Equation(s):
// nx36159z4 = (nx47569z4 & (reg_g3_4__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g3_4__aq)) # (!nx47569z3 & ((reg_a3_4__aq)))))

	.dataa(nx47569z4),
	.datab(reg_g3_4__aq),
	.datac(reg_a3_4__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx36159z4),
	.cout());
// synopsys translate_off
defparam ix36159z7098.lut_mask = 16'hCCD8;
defparam ix36159z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N10
fiftyfivenm_lcell_comb ix36159z7097(
// Equation(s):
// nx36159z3 = (nx47569z5 & (reg_e3_4__aq)) # (!nx47569z5 & ((nx36159z4)))

	.dataa(nx47569z5),
	.datab(gnd),
	.datac(reg_e3_4__aq),
	.datad(nx36159z4),
	.cin(gnd),
	.combout(nx36159z3),
	.cout());
// synopsys translate_off
defparam ix36159z7097.lut_mask = 16'hF5A0;
defparam ix36159z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N20
fiftyfivenm_lcell_comb ix36159z7096(
// Equation(s):
// nx36159z2 = (i_valid_ainput_o & ((nx14131z2) # ((nx47085z4 & mem_0_aix64056z29482_aauto_generated_aq_a[4]))))

	.dataa(i_valid_ainput_o),
	.datab(nx47085z4),
	.datac(nx14131z2),
	.datad(mem_0_aix64056z29482_aauto_generated_aq_a[4]),
	.cin(gnd),
	.combout(nx36159z2),
	.cout());
// synopsys translate_off
defparam ix36159z7096.lut_mask = 16'hA8A0;
defparam ix36159z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y15_N10
fiftyfivenm_lcell_comb ix36159z7095(
// Equation(s):
// nx36159z1 = (nx36159z2) # ((nx36159z3 & !i_valid_ainput_o))

	.dataa(nx36159z3),
	.datab(gnd),
	.datac(i_valid_ainput_o),
	.datad(nx36159z2),
	.cin(gnd),
	.combout(nx36159z1),
	.cout());
// synopsys translate_off
defparam ix36159z7095.lut_mask = 16'hFF0A;
defparam ix36159z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X24_Y15_N11
dffeas reg_i_1_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx36159z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_1_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_1_4_.is_wysiwyg = "true";
defparam reg_i_1_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N12
fiftyfivenm_lcell_comb ix43581z7096(
// Equation(s):
// nx43581z2 = (nx47569z4 & (reg_g2_3__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g2_3__aq)) # (!nx47569z3 & ((reg_h3_3__aq)))))

	.dataa(nx47569z4),
	.datab(reg_g2_3__aq),
	.datac(reg_h3_3__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx43581z2),
	.cout());
// synopsys translate_off
defparam ix43581z7096.lut_mask = 16'hCCD8;
defparam ix43581z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N8
fiftyfivenm_lcell_comb ix43581z7095(
// Equation(s):
// nx43581z1 = (nx47569z5 & (reg_d3_3__aq)) # (!nx47569z5 & ((nx43581z2)))

	.dataa(reg_d3_3__aq),
	.datab(nx47569z5),
	.datac(gnd),
	.datad(nx43581z2),
	.cin(gnd),
	.combout(nx43581z1),
	.cout());
// synopsys translate_off
defparam ix43581z7095.lut_mask = 16'hBB88;
defparam ix43581z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X22_Y15_N9
dffeas reg_i_0_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx43581z1),
	.asdata(reg_a2_3__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_0_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_0_3_.is_wysiwyg = "true";
defparam reg_i_0_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N20
fiftyfivenm_lcell_comb ix35162z7098(
// Equation(s):
// nx35162z4 = (nx47569z4 & (reg_g3_3__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g3_3__aq)) # (!nx47569z3 & ((reg_a3_3__aq)))))

	.dataa(nx47569z4),
	.datab(reg_g3_3__aq),
	.datac(reg_a3_3__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx35162z4),
	.cout());
// synopsys translate_off
defparam ix35162z7098.lut_mask = 16'hCCD8;
defparam ix35162z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N0
fiftyfivenm_lcell_comb ix35162z7097(
// Equation(s):
// nx35162z3 = (nx47569z5 & (reg_e3_3__aq)) # (!nx47569z5 & ((nx35162z4)))

	.dataa(nx47569z5),
	.datab(gnd),
	.datac(reg_e3_3__aq),
	.datad(nx35162z4),
	.cin(gnd),
	.combout(nx35162z3),
	.cout());
// synopsys translate_off
defparam ix35162z7097.lut_mask = 16'hF5A0;
defparam ix35162z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N6
fiftyfivenm_lcell_comb ix35162z7096(
// Equation(s):
// nx35162z2 = (i_valid_ainput_o & ((nx15128z2) # ((nx47085z4 & mem_0_aix64056z29482_aauto_generated_aq_a[3]))))

	.dataa(nx47085z4),
	.datab(mem_0_aix64056z29482_aauto_generated_aq_a[3]),
	.datac(nx15128z2),
	.datad(i_valid_ainput_o),
	.cin(gnd),
	.combout(nx35162z2),
	.cout());
// synopsys translate_off
defparam ix35162z7096.lut_mask = 16'hF800;
defparam ix35162z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y15_N24
fiftyfivenm_lcell_comb ix35162z7095(
// Equation(s):
// nx35162z1 = (nx35162z2) # ((nx35162z3 & !i_valid_ainput_o))

	.dataa(gnd),
	.datab(nx35162z3),
	.datac(i_valid_ainput_o),
	.datad(nx35162z2),
	.cin(gnd),
	.combout(nx35162z1),
	.cout());
// synopsys translate_off
defparam ix35162z7095.lut_mask = 16'hFF0C;
defparam ix35162z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X22_Y15_N25
dffeas reg_i_1_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx35162z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_1_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_1_3_.is_wysiwyg = "true";
defparam reg_i_1_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N18
fiftyfivenm_lcell_comb ix42584z7096(
// Equation(s):
// nx42584z2 = (nx47569z4 & (reg_g2_2__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g2_2__aq)) # (!nx47569z3 & ((reg_h3_2__aq)))))

	.dataa(nx47569z4),
	.datab(reg_g2_2__aq),
	.datac(reg_h3_2__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx42584z2),
	.cout());
// synopsys translate_off
defparam ix42584z7096.lut_mask = 16'hCCD8;
defparam ix42584z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N26
fiftyfivenm_lcell_comb ix42584z7095(
// Equation(s):
// nx42584z1 = (nx47569z5 & ((reg_d3_2__aq))) # (!nx47569z5 & (nx42584z2))

	.dataa(nx42584z2),
	.datab(nx47569z5),
	.datac(gnd),
	.datad(reg_d3_2__aq),
	.cin(gnd),
	.combout(nx42584z1),
	.cout());
// synopsys translate_off
defparam ix42584z7095.lut_mask = 16'hEE22;
defparam ix42584z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y13_N27
dffeas reg_i_0_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx42584z1),
	.asdata(reg_a2_2__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_0_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_0_2_.is_wysiwyg = "true";
defparam reg_i_0_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N28
fiftyfivenm_lcell_comb ix34165z7098(
// Equation(s):
// nx34165z4 = (nx47569z4 & (reg_g3_2__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g3_2__aq)) # (!nx47569z3 & ((reg_a3_2__aq)))))

	.dataa(nx47569z4),
	.datab(reg_g3_2__aq),
	.datac(reg_a3_2__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx34165z4),
	.cout());
// synopsys translate_off
defparam ix34165z7098.lut_mask = 16'hCCD8;
defparam ix34165z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y15_N30
fiftyfivenm_lcell_comb ix34165z7097(
// Equation(s):
// nx34165z3 = (nx47569z5 & (reg_e3_2__aq)) # (!nx47569z5 & ((nx34165z4)))

	.dataa(nx47569z5),
	.datab(gnd),
	.datac(reg_e3_2__aq),
	.datad(nx34165z4),
	.cin(gnd),
	.combout(nx34165z3),
	.cout());
// synopsys translate_off
defparam ix34165z7097.lut_mask = 16'hF5A0;
defparam ix34165z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N6
fiftyfivenm_lcell_comb ix34165z7096(
// Equation(s):
// nx34165z2 = (i_valid_ainput_o & ((nx16125z2) # ((mem_0_aix64056z29482_aauto_generated_aq_a[2] & nx47085z4))))

	.dataa(mem_0_aix64056z29482_aauto_generated_aq_a[2]),
	.datab(nx47085z4),
	.datac(i_valid_ainput_o),
	.datad(nx16125z2),
	.cin(gnd),
	.combout(nx34165z2),
	.cout());
// synopsys translate_off
defparam ix34165z7096.lut_mask = 16'hF080;
defparam ix34165z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y13_N28
fiftyfivenm_lcell_comb ix34165z7095(
// Equation(s):
// nx34165z1 = (nx34165z2) # ((!i_valid_ainput_o & nx34165z3))

	.dataa(gnd),
	.datab(i_valid_ainput_o),
	.datac(nx34165z3),
	.datad(nx34165z2),
	.cin(gnd),
	.combout(nx34165z1),
	.cout());
// synopsys translate_off
defparam ix34165z7095.lut_mask = 16'hFF30;
defparam ix34165z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y13_N29
dffeas reg_i_1_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx34165z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_1_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_1_2_.is_wysiwyg = "true";
defparam reg_i_1_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N6
fiftyfivenm_lcell_comb ix33168z7098(
// Equation(s):
// nx33168z4 = (nx47569z3 & (reg_g3_1__aq)) # (!nx47569z3 & ((nx47569z4 & (reg_g3_1__aq)) # (!nx47569z4 & ((reg_a3_1__aq)))))

	.dataa(reg_g3_1__aq),
	.datab(nx47569z3),
	.datac(reg_a3_1__aq),
	.datad(nx47569z4),
	.cin(gnd),
	.combout(nx33168z4),
	.cout());
// synopsys translate_off
defparam ix33168z7098.lut_mask = 16'hAAB8;
defparam ix33168z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N24
fiftyfivenm_lcell_comb ix33168z7097(
// Equation(s):
// nx33168z3 = (nx47569z5 & (reg_e3_1__aq)) # (!nx47569z5 & ((nx33168z4)))

	.dataa(nx47569z5),
	.datab(gnd),
	.datac(reg_e3_1__aq),
	.datad(nx33168z4),
	.cin(gnd),
	.combout(nx33168z3),
	.cout());
// synopsys translate_off
defparam ix33168z7097.lut_mask = 16'hF5A0;
defparam ix33168z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N6
fiftyfivenm_lcell_comb ix33168z7096(
// Equation(s):
// nx33168z2 = (i_valid_ainput_o & ((nx17122z2) # ((mem_0_aix64056z29482_aauto_generated_aq_a[1] & nx47085z4))))

	.dataa(mem_0_aix64056z29482_aauto_generated_aq_a[1]),
	.datab(nx47085z4),
	.datac(i_valid_ainput_o),
	.datad(nx17122z2),
	.cin(gnd),
	.combout(nx33168z2),
	.cout());
// synopsys translate_off
defparam ix33168z7096.lut_mask = 16'hF080;
defparam ix33168z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N16
fiftyfivenm_lcell_comb ix33168z7095(
// Equation(s):
// nx33168z1 = (nx33168z2) # ((nx33168z3 & !i_valid_ainput_o))

	.dataa(gnd),
	.datab(nx33168z3),
	.datac(i_valid_ainput_o),
	.datad(nx33168z2),
	.cin(gnd),
	.combout(nx33168z1),
	.cout());
// synopsys translate_off
defparam ix33168z7095.lut_mask = 16'hFF0C;
defparam ix33168z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y12_N17
dffeas reg_i_1_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx33168z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_1_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_1_1_.is_wysiwyg = "true";
defparam reg_i_1_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N12
fiftyfivenm_lcell_comb ix41587z7096(
// Equation(s):
// nx41587z2 = (nx47569z3 & (reg_g2_1__aq)) # (!nx47569z3 & ((nx47569z4 & (reg_g2_1__aq)) # (!nx47569z4 & ((reg_h3_1__aq)))))

	.dataa(reg_g2_1__aq),
	.datab(nx47569z3),
	.datac(reg_h3_1__aq),
	.datad(nx47569z4),
	.cin(gnd),
	.combout(nx41587z2),
	.cout());
// synopsys translate_off
defparam ix41587z7096.lut_mask = 16'hAAB8;
defparam ix41587z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y12_N0
fiftyfivenm_lcell_comb ix41587z7095(
// Equation(s):
// nx41587z1 = (nx47569z5 & (reg_d3_1__aq)) # (!nx47569z5 & ((nx41587z2)))

	.dataa(nx47569z5),
	.datab(reg_d3_1__aq),
	.datac(gnd),
	.datad(nx41587z2),
	.cin(gnd),
	.combout(nx41587z1),
	.cout());
// synopsys translate_off
defparam ix41587z7095.lut_mask = 16'hDD88;
defparam ix41587z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y12_N1
dffeas reg_i_0_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx41587z1),
	.asdata(reg_a2_1__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_0_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_0_1_.is_wysiwyg = "true";
defparam reg_i_0_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N24
fiftyfivenm_lcell_comb ix40590z7096(
// Equation(s):
// nx40590z2 = (nx47569z4 & (reg_g2_0__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g2_0__aq)) # (!nx47569z3 & ((reg_h3_0__aq)))))

	.dataa(nx47569z4),
	.datab(reg_g2_0__aq),
	.datac(reg_h3_0__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx40590z2),
	.cout());
// synopsys translate_off
defparam ix40590z7096.lut_mask = 16'hCCD8;
defparam ix40590z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N8
fiftyfivenm_lcell_comb ix40590z7095(
// Equation(s):
// nx40590z1 = (nx47569z5 & (reg_d3_0__aq)) # (!nx47569z5 & ((nx40590z2)))

	.dataa(nx47569z5),
	.datab(reg_d3_0__aq),
	.datac(gnd),
	.datad(nx40590z2),
	.cin(gnd),
	.combout(nx40590z1),
	.cout());
// synopsys translate_off
defparam ix40590z7095.lut_mask = 16'hDD88;
defparam ix40590z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y11_N9
dffeas reg_i_0_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx40590z1),
	.asdata(reg_a2_0__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_0_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_0_0_.is_wysiwyg = "true";
defparam reg_i_0_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N20
fiftyfivenm_lcell_comb ix32171z7098(
// Equation(s):
// nx32171z4 = (nx47569z3 & (reg_g3_0__aq)) # (!nx47569z3 & ((nx47569z4 & (reg_g3_0__aq)) # (!nx47569z4 & ((reg_a3_0__aq)))))

	.dataa(nx47569z3),
	.datab(reg_g3_0__aq),
	.datac(reg_a3_0__aq),
	.datad(nx47569z4),
	.cin(gnd),
	.combout(nx32171z4),
	.cout());
// synopsys translate_off
defparam ix32171z7098.lut_mask = 16'hCCD8;
defparam ix32171z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N30
fiftyfivenm_lcell_comb ix32171z7097(
// Equation(s):
// nx32171z3 = (nx47569z5 & ((reg_e3_0__aq))) # (!nx47569z5 & (nx32171z4))

	.dataa(gnd),
	.datab(nx32171z4),
	.datac(reg_e3_0__aq),
	.datad(nx47569z5),
	.cin(gnd),
	.combout(nx32171z3),
	.cout());
// synopsys translate_off
defparam ix32171z7097.lut_mask = 16'hF0CC;
defparam ix32171z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N16
fiftyfivenm_lcell_comb ix32171z7096(
// Equation(s):
// nx32171z2 = (i_valid_ainput_o & ((nx18119z2) # ((nx47085z4 & mem_0_aix64056z29482_aauto_generated_aq_a[0]))))

	.dataa(i_valid_ainput_o),
	.datab(nx47085z4),
	.datac(mem_0_aix64056z29482_aauto_generated_aq_a[0]),
	.datad(nx18119z2),
	.cin(gnd),
	.combout(nx32171z2),
	.cout());
// synopsys translate_off
defparam ix32171z7096.lut_mask = 16'hAA80;
defparam ix32171z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y11_N26
fiftyfivenm_lcell_comb ix32171z7095(
// Equation(s):
// nx32171z1 = (nx32171z2) # ((!i_valid_ainput_o & nx32171z3))

	.dataa(i_valid_ainput_o),
	.datab(gnd),
	.datac(nx32171z3),
	.datad(nx32171z2),
	.cin(gnd),
	.combout(nx32171z1),
	.cout());
// synopsys translate_off
defparam ix32171z7095.lut_mask = 16'hFF50;
defparam ix32171z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X23_Y11_N27
dffeas reg_i_1_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx32171z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_1_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_1_0_.is_wysiwyg = "true";
defparam reg_i_1_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N10
fiftyfivenm_lcell_comb r_add0_a_add8_0i1_ix35_fadd(
// Equation(s):
// r_add0_a_0n1s1[0] = (reg_i_0_0__aq & (reg_i_1_0__aq $ (VCC))) # (!reg_i_0_0__aq & (reg_i_1_0__aq & VCC))
// nx64903z1 = CARRY((reg_i_0_0__aq & reg_i_1_0__aq))

	.dataa(reg_i_0_0__aq),
	.datab(reg_i_1_0__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(r_add0_a_0n1s1[0]),
	.cout(nx64903z1));
// synopsys translate_off
defparam r_add0_a_add8_0i1_ix35_fadd.lut_mask = 16'h6688;
defparam r_add0_a_add8_0i1_ix35_fadd.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N12
fiftyfivenm_lcell_comb r_add0_a_add8_0i1_ix39_fadd(
// Equation(s):
// r_add0_a_0n1s1[1] = (reg_i_1_1__aq & ((reg_i_0_1__aq & (nx64903z1 & VCC)) # (!reg_i_0_1__aq & (!nx64903z1)))) # (!reg_i_1_1__aq & ((reg_i_0_1__aq & (!nx64903z1)) # (!reg_i_0_1__aq & ((nx64903z1) # (GND)))))
// nx16964z1 = CARRY((reg_i_1_1__aq & (!reg_i_0_1__aq & !nx64903z1)) # (!reg_i_1_1__aq & ((!nx64903z1) # (!reg_i_0_1__aq))))

	.dataa(reg_i_1_1__aq),
	.datab(reg_i_0_1__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx64903z1),
	.combout(r_add0_a_0n1s1[1]),
	.cout(nx16964z1));
// synopsys translate_off
defparam r_add0_a_add8_0i1_ix39_fadd.lut_mask = 16'h9617;
defparam r_add0_a_add8_0i1_ix39_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N14
fiftyfivenm_lcell_comb r_add0_a_add8_0i1_ix43_fadd(
// Equation(s):
// r_add0_a_0n1s1[2] = ((reg_i_0_2__aq $ (reg_i_1_2__aq $ (!nx16964z1)))) # (GND)
// nx51352z1 = CARRY((reg_i_0_2__aq & ((reg_i_1_2__aq) # (!nx16964z1))) # (!reg_i_0_2__aq & (reg_i_1_2__aq & !nx16964z1)))

	.dataa(reg_i_0_2__aq),
	.datab(reg_i_1_2__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx16964z1),
	.combout(r_add0_a_0n1s1[2]),
	.cout(nx51352z1));
// synopsys translate_off
defparam r_add0_a_add8_0i1_ix43_fadd.lut_mask = 16'h698E;
defparam r_add0_a_add8_0i1_ix43_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N16
fiftyfivenm_lcell_comb r_add0_a_add8_0i1_ix47_fadd(
// Equation(s):
// r_add0_a_0n1s1[3] = (reg_i_0_3__aq & ((reg_i_1_3__aq & (nx51352z1 & VCC)) # (!reg_i_1_3__aq & (!nx51352z1)))) # (!reg_i_0_3__aq & ((reg_i_1_3__aq & (!nx51352z1)) # (!reg_i_1_3__aq & ((nx51352z1) # (GND)))))
// nx63389z1 = CARRY((reg_i_0_3__aq & (!reg_i_1_3__aq & !nx51352z1)) # (!reg_i_0_3__aq & ((!nx51352z1) # (!reg_i_1_3__aq))))

	.dataa(reg_i_0_3__aq),
	.datab(reg_i_1_3__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx51352z1),
	.combout(r_add0_a_0n1s1[3]),
	.cout(nx63389z1));
// synopsys translate_off
defparam r_add0_a_add8_0i1_ix47_fadd.lut_mask = 16'h9617;
defparam r_add0_a_add8_0i1_ix47_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N18
fiftyfivenm_lcell_comb r_add0_a_add8_0i1_ix51_fadd(
// Equation(s):
// r_add0_a_0n1s1[4] = ((reg_i_0_4__aq $ (reg_i_1_4__aq $ (!nx63389z1)))) # (GND)
// nx36535z1 = CARRY((reg_i_0_4__aq & ((reg_i_1_4__aq) # (!nx63389z1))) # (!reg_i_0_4__aq & (reg_i_1_4__aq & !nx63389z1)))

	.dataa(reg_i_0_4__aq),
	.datab(reg_i_1_4__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx63389z1),
	.combout(r_add0_a_0n1s1[4]),
	.cout(nx36535z1));
// synopsys translate_off
defparam r_add0_a_add8_0i1_ix51_fadd.lut_mask = 16'h698E;
defparam r_add0_a_add8_0i1_ix51_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N20
fiftyfivenm_lcell_comb r_add0_a_add8_0i1_ix55_fadd(
// Equation(s):
// r_add0_a_0n1s1[5] = (reg_i_0_5__aq & ((reg_i_1_5__aq & (nx36535z1 & VCC)) # (!reg_i_1_5__aq & (!nx36535z1)))) # (!reg_i_0_5__aq & ((reg_i_1_5__aq & (!nx36535z1)) # (!reg_i_1_5__aq & ((nx36535z1) # (GND)))))
// nx5387z1 = CARRY((reg_i_0_5__aq & (!reg_i_1_5__aq & !nx36535z1)) # (!reg_i_0_5__aq & ((!nx36535z1) # (!reg_i_1_5__aq))))

	.dataa(reg_i_0_5__aq),
	.datab(reg_i_1_5__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx36535z1),
	.combout(r_add0_a_0n1s1[5]),
	.cout(nx5387z1));
// synopsys translate_off
defparam r_add0_a_add8_0i1_ix55_fadd.lut_mask = 16'h9617;
defparam r_add0_a_add8_0i1_ix55_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N22
fiftyfivenm_lcell_comb r_add0_a_add8_0i1_ix59_fadd(
// Equation(s):
// r_add0_a_0n1s1[6] = ((reg_i_1_6__aq $ (reg_i_0_6__aq $ (!nx5387z1)))) # (GND)
// nx43818z1 = CARRY((reg_i_1_6__aq & ((reg_i_0_6__aq) # (!nx5387z1))) # (!reg_i_1_6__aq & (reg_i_0_6__aq & !nx5387z1)))

	.dataa(reg_i_1_6__aq),
	.datab(reg_i_0_6__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx5387z1),
	.combout(r_add0_a_0n1s1[6]),
	.cout(nx43818z1));
// synopsys translate_off
defparam r_add0_a_add8_0i1_ix59_fadd.lut_mask = 16'h698E;
defparam r_add0_a_add8_0i1_ix59_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X19_Y15_N23
dffeas reg_r_add0_a_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add0_a_0n1s1[6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_a_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_a_6_.is_wysiwyg = "true";
defparam reg_r_add0_a_6_.power_up = "low";
// synopsys translate_on

// Location: FF_X19_Y15_N21
dffeas reg_r_add0_a_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add0_a_0n1s1[5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_a_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_a_5_.is_wysiwyg = "true";
defparam reg_r_add0_a_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N2
fiftyfivenm_lcell_comb ix44702z7095(
// Equation(s):
// r_max0_1n2ss1[5] = (nx46696z1 & (reg_i_3_5__aq)) # (!nx46696z1 & ((reg_i_2_5__aq)))

	.dataa(reg_i_3_5__aq),
	.datab(reg_i_2_5__aq),
	.datac(nx46696z1),
	.datad(gnd),
	.cin(gnd),
	.combout(r_max0_1n2ss1[5]),
	.cout());
// synopsys translate_off
defparam ix44702z7095.lut_mask = 16'hACAC;
defparam ix44702z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y15_N3
dffeas reg_r_max0_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max0_1n2ss1[5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx46696z10),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max0_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max0_5_.is_wysiwyg = "true";
defparam reg_r_max0_5_.power_up = "low";
// synopsys translate_on

// Location: FF_X19_Y15_N19
dffeas reg_r_add0_a_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add0_a_0n1s1[4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_a_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_a_4_.is_wysiwyg = "true";
defparam reg_r_add0_a_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N4
fiftyfivenm_lcell_comb ix43705z7095(
// Equation(s):
// r_max0_1n2ss1[4] = (nx46696z1 & (reg_i_3_4__aq)) # (!nx46696z1 & ((reg_i_2_4__aq)))

	.dataa(gnd),
	.datab(reg_i_3_4__aq),
	.datac(nx46696z1),
	.datad(reg_i_2_4__aq),
	.cin(gnd),
	.combout(r_max0_1n2ss1[4]),
	.cout());
// synopsys translate_off
defparam ix43705z7095.lut_mask = 16'hCFC0;
defparam ix43705z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y15_N5
dffeas reg_r_max0_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max0_1n2ss1[4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx46696z10),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max0_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max0_4_.is_wysiwyg = "true";
defparam reg_r_max0_4_.power_up = "low";
// synopsys translate_on

// Location: FF_X19_Y15_N17
dffeas reg_r_add0_a_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add0_a_0n1s1[3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_a_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_a_3_.is_wysiwyg = "true";
defparam reg_r_add0_a_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N30
fiftyfivenm_lcell_comb ix42708z7095(
// Equation(s):
// r_max0_1n2ss1[3] = (nx46696z1 & (reg_i_3_3__aq)) # (!nx46696z1 & ((reg_i_2_3__aq)))

	.dataa(gnd),
	.datab(reg_i_3_3__aq),
	.datac(nx46696z1),
	.datad(reg_i_2_3__aq),
	.cin(gnd),
	.combout(r_max0_1n2ss1[3]),
	.cout());
// synopsys translate_off
defparam ix42708z7095.lut_mask = 16'hCFC0;
defparam ix42708z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y15_N31
dffeas reg_r_max0_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max0_1n2ss1[3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx46696z10),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max0_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max0_3_.is_wysiwyg = "true";
defparam reg_r_max0_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N0
fiftyfivenm_lcell_comb ix41711z7095(
// Equation(s):
// r_max0_1n2ss1[2] = (nx46696z1 & ((reg_i_3_2__aq))) # (!nx46696z1 & (reg_i_2_2__aq))

	.dataa(nx46696z1),
	.datab(reg_i_2_2__aq),
	.datac(gnd),
	.datad(reg_i_3_2__aq),
	.cin(gnd),
	.combout(r_max0_1n2ss1[2]),
	.cout());
// synopsys translate_off
defparam ix41711z7095.lut_mask = 16'hEE44;
defparam ix41711z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y15_N1
dffeas reg_r_max0_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max0_1n2ss1[2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx46696z10),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max0_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max0_2_.is_wysiwyg = "true";
defparam reg_r_max0_2_.power_up = "low";
// synopsys translate_on

// Location: FF_X19_Y15_N15
dffeas reg_r_add0_a_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add0_a_0n1s1[2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_a_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_a_2_.is_wysiwyg = "true";
defparam reg_r_add0_a_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N28
fiftyfivenm_lcell_comb ix40714z7095(
// Equation(s):
// r_max0_1n2ss1[1] = (nx46696z1 & (reg_i_3_1__aq)) # (!nx46696z1 & ((reg_i_2_1__aq)))

	.dataa(gnd),
	.datab(reg_i_3_1__aq),
	.datac(nx46696z1),
	.datad(reg_i_2_1__aq),
	.cin(gnd),
	.combout(r_max0_1n2ss1[1]),
	.cout());
// synopsys translate_off
defparam ix40714z7095.lut_mask = 16'hCFC0;
defparam ix40714z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y15_N29
dffeas reg_r_max0_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max0_1n2ss1[1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx46696z10),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max0_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max0_1_.is_wysiwyg = "true";
defparam reg_r_max0_1_.power_up = "low";
// synopsys translate_on

// Location: FF_X19_Y15_N13
dffeas reg_r_add0_a_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add0_a_0n1s1[1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_a_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_a_1_.is_wysiwyg = "true";
defparam reg_r_add0_a_1_.power_up = "low";
// synopsys translate_on

// Location: FF_X19_Y15_N11
dffeas reg_r_add0_a_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add0_a_0n1s1[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_a_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_a_0_.is_wysiwyg = "true";
defparam reg_r_add0_a_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N6
fiftyfivenm_lcell_comb ix39717z7095(
// Equation(s):
// r_max0_1n2ss1[0] = (nx46696z1 & (reg_i_3_0__aq)) # (!nx46696z1 & ((reg_i_2_0__aq)))

	.dataa(reg_i_3_0__aq),
	.datab(reg_i_2_0__aq),
	.datac(nx46696z1),
	.datad(gnd),
	.cin(gnd),
	.combout(r_max0_1n2ss1[0]),
	.cout());
// synopsys translate_off
defparam ix39717z7095.lut_mask = 16'hACAC;
defparam ix39717z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y15_N7
dffeas reg_r_max0_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max0_1n2ss1[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx46696z10),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max0_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max0_0_.is_wysiwyg = "true";
defparam reg_r_max0_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X14_Y15_N2
fiftyfivenm_lcell_comb r_add1_a_add9_3i1_ix37_fadd(
// Equation(s):
// r_add1_a_3n1s1[0] = (reg_r_add0_a_0__aq & (reg_r_max0_0__aq $ (VCC))) # (!reg_r_add0_a_0__aq & (reg_r_max0_0__aq & VCC))
// nx3851z1 = CARRY((reg_r_add0_a_0__aq & reg_r_max0_0__aq))

	.dataa(reg_r_add0_a_0__aq),
	.datab(reg_r_max0_0__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(r_add1_a_3n1s1[0]),
	.cout(nx3851z1));
// synopsys translate_off
defparam r_add1_a_add9_3i1_ix37_fadd.lut_mask = 16'h6688;
defparam r_add1_a_add9_3i1_ix37_fadd.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X14_Y15_N4
fiftyfivenm_lcell_comb r_add1_a_add9_3i1_ix41_fadd(
// Equation(s):
// r_add1_a_3n1s1[1] = (reg_r_max0_1__aq & ((reg_r_add0_a_1__aq & (nx3851z1 & VCC)) # (!reg_r_add0_a_1__aq & (!nx3851z1)))) # (!reg_r_max0_1__aq & ((reg_r_add0_a_1__aq & (!nx3851z1)) # (!reg_r_add0_a_1__aq & ((nx3851z1) # (GND)))))
// nx27297z1 = CARRY((reg_r_max0_1__aq & (!reg_r_add0_a_1__aq & !nx3851z1)) # (!reg_r_max0_1__aq & ((!nx3851z1) # (!reg_r_add0_a_1__aq))))

	.dataa(reg_r_max0_1__aq),
	.datab(reg_r_add0_a_1__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx3851z1),
	.combout(r_add1_a_3n1s1[1]),
	.cout(nx27297z1));
// synopsys translate_off
defparam r_add1_a_add9_3i1_ix41_fadd.lut_mask = 16'h9617;
defparam r_add1_a_add9_3i1_ix41_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y15_N6
fiftyfivenm_lcell_comb r_add1_a_add9_3i1_ix45_fadd(
// Equation(s):
// r_add1_a_3n1s1[2] = ((reg_r_max0_2__aq $ (reg_r_add0_a_2__aq $ (!nx27297z1)))) # (GND)
// nx58445z1 = CARRY((reg_r_max0_2__aq & ((reg_r_add0_a_2__aq) # (!nx27297z1))) # (!reg_r_max0_2__aq & (reg_r_add0_a_2__aq & !nx27297z1)))

	.dataa(reg_r_max0_2__aq),
	.datab(reg_r_add0_a_2__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx27297z1),
	.combout(r_add1_a_3n1s1[2]),
	.cout(nx58445z1));
// synopsys translate_off
defparam r_add1_a_add9_3i1_ix45_fadd.lut_mask = 16'h698E;
defparam r_add1_a_add9_3i1_ix45_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y15_N8
fiftyfivenm_lcell_comb r_add1_a_add9_3i1_ix49_fadd(
// Equation(s):
// r_add1_a_3n1s1[3] = (reg_r_add0_a_3__aq & ((reg_r_max0_3__aq & (nx58445z1 & VCC)) # (!reg_r_max0_3__aq & (!nx58445z1)))) # (!reg_r_add0_a_3__aq & ((reg_r_max0_3__aq & (!nx58445z1)) # (!reg_r_max0_3__aq & ((nx58445z1) # (GND)))))
// nx23422z1 = CARRY((reg_r_add0_a_3__aq & (!reg_r_max0_3__aq & !nx58445z1)) # (!reg_r_add0_a_3__aq & ((!nx58445z1) # (!reg_r_max0_3__aq))))

	.dataa(reg_r_add0_a_3__aq),
	.datab(reg_r_max0_3__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx58445z1),
	.combout(r_add1_a_3n1s1[3]),
	.cout(nx23422z1));
// synopsys translate_off
defparam r_add1_a_add9_3i1_ix49_fadd.lut_mask = 16'h9617;
defparam r_add1_a_add9_3i1_ix49_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y15_N10
fiftyfivenm_lcell_comb r_add1_a_add9_3i1_ix53_fadd(
// Equation(s):
// r_add1_a_3n1s1[4] = ((reg_r_add0_a_4__aq $ (reg_r_max0_4__aq $ (!nx23422z1)))) # (GND)
// nx7726z1 = CARRY((reg_r_add0_a_4__aq & ((reg_r_max0_4__aq) # (!nx23422z1))) # (!reg_r_add0_a_4__aq & (reg_r_max0_4__aq & !nx23422z1)))

	.dataa(reg_r_add0_a_4__aq),
	.datab(reg_r_max0_4__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx23422z1),
	.combout(r_add1_a_3n1s1[4]),
	.cout(nx7726z1));
// synopsys translate_off
defparam r_add1_a_add9_3i1_ix53_fadd.lut_mask = 16'h698E;
defparam r_add1_a_add9_3i1_ix53_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y15_N12
fiftyfivenm_lcell_comb r_add1_a_add9_3i1_ix57_fadd(
// Equation(s):
// r_add1_a_3n1s1[5] = (reg_r_add0_a_5__aq & ((reg_r_max0_5__aq & (nx7726z1 & VCC)) # (!reg_r_max0_5__aq & (!nx7726z1)))) # (!reg_r_add0_a_5__aq & ((reg_r_max0_5__aq & (!nx7726z1)) # (!reg_r_max0_5__aq & ((nx7726z1) # (GND)))))
// nx56931z1 = CARRY((reg_r_add0_a_5__aq & (!reg_r_max0_5__aq & !nx7726z1)) # (!reg_r_add0_a_5__aq & ((!nx7726z1) # (!reg_r_max0_5__aq))))

	.dataa(reg_r_add0_a_5__aq),
	.datab(reg_r_max0_5__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx7726z1),
	.combout(r_add1_a_3n1s1[5]),
	.cout(nx56931z1));
// synopsys translate_off
defparam r_add1_a_add9_3i1_ix57_fadd.lut_mask = 16'h9617;
defparam r_add1_a_add9_3i1_ix57_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y15_N14
fiftyfivenm_lcell_comb r_add1_a_add9_3i1_ix61_fadd(
// Equation(s):
// r_add1_a_3n1s1[6] = ((reg_r_max0_6__aq $ (reg_r_add0_a_6__aq $ (!nx56931z1)))) # (GND)
// nx42993z1 = CARRY((reg_r_max0_6__aq & ((reg_r_add0_a_6__aq) # (!nx56931z1))) # (!reg_r_max0_6__aq & (reg_r_add0_a_6__aq & !nx56931z1)))

	.dataa(reg_r_max0_6__aq),
	.datab(reg_r_add0_a_6__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx56931z1),
	.combout(r_add1_a_3n1s1[6]),
	.cout(nx42993z1));
// synopsys translate_off
defparam r_add1_a_add9_3i1_ix61_fadd.lut_mask = 16'h698E;
defparam r_add1_a_add9_3i1_ix61_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X14_Y15_N15
dffeas reg_r_add1_a_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add1_a_3n1s1[6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_a_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_a_6_.is_wysiwyg = "true";
defparam reg_r_add1_a_6_.power_up = "low";
// synopsys translate_on

// Location: FF_X13_Y16_N13
dffeas reg_r_add1_b_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add1_a_6__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_b_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_b_6_.is_wysiwyg = "true";
defparam reg_r_add1_b_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N6
fiftyfivenm_lcell_comb ix35286z7098(
// Equation(s):
// nx35286z3 = (reg_stg_counter2_1__aq & (!reg_stg_counter2_2__aq & (reg_stg_counter2_0__aq & !reg_stg_counter2_3__aq)))

	.dataa(reg_stg_counter2_1__aq),
	.datab(reg_stg_counter2_2__aq),
	.datac(reg_stg_counter2_0__aq),
	.datad(reg_stg_counter2_3__aq),
	.cin(gnd),
	.combout(nx35286z3),
	.cout());
// synopsys translate_off
defparam ix35286z7098.lut_mask = 16'h0020;
defparam ix35286z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N8
fiftyfivenm_lcell_comb ix35286z7099(
// Equation(s):
// nx35286z4 = (reg_stg_counter1_1__aq & reg_stg_counter1_0__aq)

	.dataa(gnd),
	.datab(gnd),
	.datac(reg_stg_counter1_1__aq),
	.datad(reg_stg_counter1_0__aq),
	.cin(gnd),
	.combout(nx35286z4),
	.cout());
// synopsys translate_off
defparam ix35286z7099.lut_mask = 16'hF000;
defparam ix35286z7099.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y13_N26
fiftyfivenm_lcell_comb ix39150z7098(
// Equation(s):
// nx39150z4 = (nx47569z4 & (reg_g3_7__aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g3_7__aq)) # (!nx47569z3 & ((reg_a3_7__aq)))))

	.dataa(reg_g3_7__aq),
	.datab(nx47569z4),
	.datac(reg_a3_7__aq),
	.datad(nx47569z3),
	.cin(gnd),
	.combout(nx39150z4),
	.cout());
// synopsys translate_off
defparam ix39150z7098.lut_mask = 16'hAAB8;
defparam ix39150z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y12_N0
fiftyfivenm_lcell_comb ix39150z7097(
// Equation(s):
// nx39150z3 = (nx47569z5 & ((reg_e3_7__aq))) # (!nx47569z5 & (nx39150z4))

	.dataa(gnd),
	.datab(nx39150z4),
	.datac(reg_e3_7__aq),
	.datad(nx47569z5),
	.cin(gnd),
	.combout(nx39150z3),
	.cout());
// synopsys translate_off
defparam ix39150z7097.lut_mask = 16'hF0CC;
defparam ix39150z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N20
fiftyfivenm_lcell_comb ix39150z7096(
// Equation(s):
// nx39150z2 = (i_valid_ainput_o & ((nx24694z2) # ((mem_0_aix64056z29482_aauto_generated_aq_a[7] & nx47085z4))))

	.dataa(mem_0_aix64056z29482_aauto_generated_aq_a[7]),
	.datab(nx47085z4),
	.datac(i_valid_ainput_o),
	.datad(nx24694z2),
	.cin(gnd),
	.combout(nx39150z2),
	.cout());
// synopsys translate_off
defparam ix39150z7096.lut_mask = 16'hF080;
defparam ix39150z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N22
fiftyfivenm_lcell_comb ix39150z7095(
// Equation(s):
// nx39150z1 = (nx39150z2) # ((!i_valid_ainput_o & nx39150z3))

	.dataa(gnd),
	.datab(i_valid_ainput_o),
	.datac(nx39150z3),
	.datad(nx39150z2),
	.cin(gnd),
	.combout(nx39150z1),
	.cout());
// synopsys translate_off
defparam ix39150z7095.lut_mask = 16'hFF30;
defparam ix39150z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X25_Y13_N23
dffeas reg_i_1_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx39150z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_1_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_1_7_.is_wysiwyg = "true";
defparam reg_i_1_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X24_Y13_N0
fiftyfivenm_lcell_comb ix47569z7096(
// Equation(s):
// nx47569z2 = (nx47569z3 & (reg_f3_7__aq)) # (!nx47569z3 & ((nx47569z4 & (reg_f3_7__aq)) # (!nx47569z4 & ((reg_h3_7__aq)))))

	.dataa(nx47569z3),
	.datab(reg_f3_7__aq),
	.datac(reg_h3_7__aq),
	.datad(nx47569z4),
	.cin(gnd),
	.combout(nx47569z2),
	.cout());
// synopsys translate_off
defparam ix47569z7096.lut_mask = 16'hCCD8;
defparam ix47569z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y13_N24
fiftyfivenm_lcell_comb ix47569z7095(
// Equation(s):
// nx47569z1 = (nx47569z5 & (reg_d3_7__aq)) # (!nx47569z5 & ((nx47569z2)))

	.dataa(nx47569z5),
	.datab(reg_d3_7__aq),
	.datac(gnd),
	.datad(nx47569z2),
	.cin(gnd),
	.combout(nx47569z1),
	.cout());
// synopsys translate_off
defparam ix47569z7095.lut_mask = 16'hDD88;
defparam ix47569z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X25_Y13_N25
dffeas reg_i_0_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx47569z1),
	.asdata(reg_b3_7__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(i_valid_ainput_o),
	.ena(nx47569z7),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_i_0_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_i_0_7_.is_wysiwyg = "true";
defparam reg_i_0_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N24
fiftyfivenm_lcell_comb r_add0_a_add8_0i1_ix63_fadd(
// Equation(s):
// r_add0_a_0n1s1[7] = (reg_i_1_7__aq & ((reg_i_0_7__aq & (nx43818z1 & VCC)) # (!reg_i_0_7__aq & (!nx43818z1)))) # (!reg_i_1_7__aq & ((reg_i_0_7__aq & (!nx43818z1)) # (!reg_i_0_7__aq & ((nx43818z1) # (GND)))))
// nx46502z1 = CARRY((reg_i_1_7__aq & (!reg_i_0_7__aq & !nx43818z1)) # (!reg_i_1_7__aq & ((!nx43818z1) # (!reg_i_0_7__aq))))

	.dataa(reg_i_1_7__aq),
	.datab(reg_i_0_7__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx43818z1),
	.combout(r_add0_a_0n1s1[7]),
	.cout(nx46502z1));
// synopsys translate_off
defparam r_add0_a_add8_0i1_ix63_fadd.lut_mask = 16'h9617;
defparam r_add0_a_add8_0i1_ix63_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N26
fiftyfivenm_lcell_comb r_add0_a_add8_0i1_ix63_fadd_buf(
// Equation(s):
// r_add0_a_0n1s1[8] = !nx46502z1

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(nx46502z1),
	.combout(r_add0_a_0n1s1[8]),
	.cout());
// synopsys translate_off
defparam r_add0_a_add8_0i1_ix63_fadd_buf.lut_mask = 16'h0F0F;
defparam r_add0_a_add8_0i1_ix63_fadd_buf.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X19_Y15_N27
dffeas reg_r_add0_a_8_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add0_a_0n1s1[8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_a_8__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_a_8_.is_wysiwyg = "true";
defparam reg_r_add0_a_8_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y15_N8
fiftyfivenm_lcell_comb ix46696z7095(
// Equation(s):
// r_max0_1n2ss1[7] = (nx46696z1 & (reg_i_3_7__aq)) # (!nx46696z1 & ((reg_i_2_7__aq)))

	.dataa(gnd),
	.datab(reg_i_3_7__aq),
	.datac(nx46696z1),
	.datad(reg_i_2_7__aq),
	.cin(gnd),
	.combout(r_max0_1n2ss1[7]),
	.cout());
// synopsys translate_off
defparam ix46696z7095.lut_mask = 16'hCFC0;
defparam ix46696z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y15_N9
dffeas reg_r_max0_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max0_1n2ss1[7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx46696z10),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max0_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max0_7_.is_wysiwyg = "true";
defparam reg_r_max0_7_.power_up = "low";
// synopsys translate_on

// Location: FF_X19_Y15_N25
dffeas reg_r_add0_a_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add0_a_0n1s1[7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_a_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_a_7_.is_wysiwyg = "true";
defparam reg_r_add0_a_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X14_Y15_N16
fiftyfivenm_lcell_comb r_add1_a_add9_3i1_ix65_fadd(
// Equation(s):
// r_add1_a_3n1s1[7] = (reg_r_max0_7__aq & ((reg_r_add0_a_7__aq & (nx42993z1 & VCC)) # (!reg_r_add0_a_7__aq & (!nx42993z1)))) # (!reg_r_max0_7__aq & ((reg_r_add0_a_7__aq & (!nx42993z1)) # (!reg_r_add0_a_7__aq & ((nx42993z1) # (GND)))))
// nx11845z1 = CARRY((reg_r_max0_7__aq & (!reg_r_add0_a_7__aq & !nx42993z1)) # (!reg_r_max0_7__aq & ((!nx42993z1) # (!reg_r_add0_a_7__aq))))

	.dataa(reg_r_max0_7__aq),
	.datab(reg_r_add0_a_7__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx42993z1),
	.combout(r_add1_a_3n1s1[7]),
	.cout(nx11845z1));
// synopsys translate_off
defparam r_add1_a_add9_3i1_ix65_fadd.lut_mask = 16'h9617;
defparam r_add1_a_add9_3i1_ix65_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y15_N18
fiftyfivenm_lcell_comb r_add1_a_add9_3i1_ix69_fadd(
// Equation(s):
// r_add1_a_3n1s1[8] = (reg_r_add0_a_8__aq & (nx11845z1 $ (GND))) # (!reg_r_add0_a_8__aq & (!nx11845z1 & VCC))
// nx7975z1 = CARRY((reg_r_add0_a_8__aq & !nx11845z1))

	.dataa(reg_r_add0_a_8__aq),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(nx11845z1),
	.combout(r_add1_a_3n1s1[8]),
	.cout(nx7975z1));
// synopsys translate_off
defparam r_add1_a_add9_3i1_ix69_fadd.lut_mask = 16'hA50A;
defparam r_add1_a_add9_3i1_ix69_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y15_N20
fiftyfivenm_lcell_comb r_add1_a_add9_3i1_ix69_fadd_buf(
// Equation(s):
// r_add1_a_3n1s1[9] = nx7975z1

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(nx7975z1),
	.combout(r_add1_a_3n1s1[9]),
	.cout());
// synopsys translate_off
defparam r_add1_a_add9_3i1_ix69_fadd_buf.lut_mask = 16'hF0F0;
defparam r_add1_a_add9_3i1_ix69_fadd_buf.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X14_Y15_N21
dffeas reg_r_add1_a_9_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add1_a_3n1s1[9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_a_9__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_a_9_.is_wysiwyg = "true";
defparam reg_r_add1_a_9_.power_up = "low";
// synopsys translate_on

// Location: FF_X13_Y16_N19
dffeas reg_r_add1_b_9_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add1_a_9__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_b_9__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_b_9_.is_wysiwyg = "true";
defparam reg_r_add1_b_9_.power_up = "low";
// synopsys translate_on

// Location: FF_X14_Y15_N19
dffeas reg_r_add1_a_8_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add1_a_3n1s1[8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_a_8__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_a_8_.is_wysiwyg = "true";
defparam reg_r_add1_a_8_.power_up = "low";
// synopsys translate_on

// Location: FF_X13_Y16_N17
dffeas reg_r_add1_b_8_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add1_a_8__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_b_8__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_b_8_.is_wysiwyg = "true";
defparam reg_r_add1_b_8_.power_up = "low";
// synopsys translate_on

// Location: FF_X14_Y15_N17
dffeas reg_r_add1_a_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add1_a_3n1s1[7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_a_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_a_7_.is_wysiwyg = "true";
defparam reg_r_add1_a_7_.power_up = "low";
// synopsys translate_on

// Location: FF_X13_Y16_N15
dffeas reg_r_add1_b_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add1_a_7__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_b_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_b_7_.is_wysiwyg = "true";
defparam reg_r_add1_b_7_.power_up = "low";
// synopsys translate_on

// Location: FF_X14_Y15_N13
dffeas reg_r_add1_a_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add1_a_3n1s1[5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_a_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_a_5_.is_wysiwyg = "true";
defparam reg_r_add1_a_5_.power_up = "low";
// synopsys translate_on

// Location: FF_X13_Y16_N11
dffeas reg_r_add1_b_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add1_a_5__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_b_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_b_5_.is_wysiwyg = "true";
defparam reg_r_add1_b_5_.power_up = "low";
// synopsys translate_on

// Location: FF_X14_Y15_N11
dffeas reg_r_add1_a_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add1_a_3n1s1[4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_a_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_a_4_.is_wysiwyg = "true";
defparam reg_r_add1_a_4_.power_up = "low";
// synopsys translate_on

// Location: FF_X13_Y16_N9
dffeas reg_r_add1_b_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add1_a_4__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_b_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_b_4_.is_wysiwyg = "true";
defparam reg_r_add1_b_4_.power_up = "low";
// synopsys translate_on

// Location: FF_X14_Y15_N9
dffeas reg_r_add1_a_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add1_a_3n1s1[3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_a_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_a_3_.is_wysiwyg = "true";
defparam reg_r_add1_a_3_.power_up = "low";
// synopsys translate_on

// Location: FF_X13_Y16_N7
dffeas reg_r_add1_b_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add1_a_3__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_b_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_b_3_.is_wysiwyg = "true";
defparam reg_r_add1_b_3_.power_up = "low";
// synopsys translate_on

// Location: FF_X14_Y15_N7
dffeas reg_r_add1_a_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add1_a_3n1s1[2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_a_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_a_2_.is_wysiwyg = "true";
defparam reg_r_add1_a_2_.power_up = "low";
// synopsys translate_on

// Location: FF_X13_Y16_N5
dffeas reg_r_add1_b_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add1_a_2__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_b_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_b_2_.is_wysiwyg = "true";
defparam reg_r_add1_b_2_.power_up = "low";
// synopsys translate_on

// Location: FF_X14_Y15_N5
dffeas reg_r_add1_a_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add1_a_3n1s1[1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_a_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_a_1_.is_wysiwyg = "true";
defparam reg_r_add1_a_1_.power_up = "low";
// synopsys translate_on

// Location: FF_X13_Y16_N3
dffeas reg_r_add1_b_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add1_a_1__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_b_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_b_1_.is_wysiwyg = "true";
defparam reg_r_add1_b_1_.power_up = "low";
// synopsys translate_on

// Location: FF_X14_Y15_N3
dffeas reg_r_add1_a_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add1_a_3n1s1[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_a_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_a_0_.is_wysiwyg = "true";
defparam reg_r_add1_a_0_.power_up = "low";
// synopsys translate_on

// Location: FF_X13_Y16_N1
dffeas reg_r_add1_b_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add1_a_0__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add1_b_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add1_b_0_.is_wysiwyg = "true";
defparam reg_r_add1_b_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N0
fiftyfivenm_lcell_comb ix35286z7110(
// Equation(s):
// nx35286z15 = CARRY((!reg_r_add1_b_0__aq & reg_r_add1_a_0__aq))

	.dataa(reg_r_add1_b_0__aq),
	.datab(reg_r_add1_a_0__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(nx35286z15));
// synopsys translate_off
defparam ix35286z7110.lut_mask = 16'h0044;
defparam ix35286z7110.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N2
fiftyfivenm_lcell_comb ix35286z7109(
// Equation(s):
// nx35286z14 = CARRY((reg_r_add1_a_1__aq & (reg_r_add1_b_1__aq & !nx35286z15)) # (!reg_r_add1_a_1__aq & ((reg_r_add1_b_1__aq) # (!nx35286z15))))

	.dataa(reg_r_add1_a_1__aq),
	.datab(reg_r_add1_b_1__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z15),
	.combout(),
	.cout(nx35286z14));
// synopsys translate_off
defparam ix35286z7109.lut_mask = 16'h004D;
defparam ix35286z7109.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N4
fiftyfivenm_lcell_comb ix35286z7108(
// Equation(s):
// nx35286z13 = CARRY((reg_r_add1_a_2__aq & ((!nx35286z14) # (!reg_r_add1_b_2__aq))) # (!reg_r_add1_a_2__aq & (!reg_r_add1_b_2__aq & !nx35286z14)))

	.dataa(reg_r_add1_a_2__aq),
	.datab(reg_r_add1_b_2__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z14),
	.combout(),
	.cout(nx35286z13));
// synopsys translate_off
defparam ix35286z7108.lut_mask = 16'h002B;
defparam ix35286z7108.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N6
fiftyfivenm_lcell_comb ix35286z7107(
// Equation(s):
// nx35286z12 = CARRY((reg_r_add1_a_3__aq & (reg_r_add1_b_3__aq & !nx35286z13)) # (!reg_r_add1_a_3__aq & ((reg_r_add1_b_3__aq) # (!nx35286z13))))

	.dataa(reg_r_add1_a_3__aq),
	.datab(reg_r_add1_b_3__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z13),
	.combout(),
	.cout(nx35286z12));
// synopsys translate_off
defparam ix35286z7107.lut_mask = 16'h004D;
defparam ix35286z7107.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N8
fiftyfivenm_lcell_comb ix35286z7106(
// Equation(s):
// nx35286z11 = CARRY((reg_r_add1_b_4__aq & (reg_r_add1_a_4__aq & !nx35286z12)) # (!reg_r_add1_b_4__aq & ((reg_r_add1_a_4__aq) # (!nx35286z12))))

	.dataa(reg_r_add1_b_4__aq),
	.datab(reg_r_add1_a_4__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z12),
	.combout(),
	.cout(nx35286z11));
// synopsys translate_off
defparam ix35286z7106.lut_mask = 16'h004D;
defparam ix35286z7106.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N10
fiftyfivenm_lcell_comb ix35286z7105(
// Equation(s):
// nx35286z10 = CARRY((reg_r_add1_b_5__aq & ((!nx35286z11) # (!reg_r_add1_a_5__aq))) # (!reg_r_add1_b_5__aq & (!reg_r_add1_a_5__aq & !nx35286z11)))

	.dataa(reg_r_add1_b_5__aq),
	.datab(reg_r_add1_a_5__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z11),
	.combout(),
	.cout(nx35286z10));
// synopsys translate_off
defparam ix35286z7105.lut_mask = 16'h002B;
defparam ix35286z7105.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N12
fiftyfivenm_lcell_comb ix35286z7104(
// Equation(s):
// nx35286z9 = CARRY((reg_r_add1_b_6__aq & (reg_r_add1_a_6__aq & !nx35286z10)) # (!reg_r_add1_b_6__aq & ((reg_r_add1_a_6__aq) # (!nx35286z10))))

	.dataa(reg_r_add1_b_6__aq),
	.datab(reg_r_add1_a_6__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z10),
	.combout(),
	.cout(nx35286z9));
// synopsys translate_off
defparam ix35286z7104.lut_mask = 16'h004D;
defparam ix35286z7104.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N14
fiftyfivenm_lcell_comb ix35286z7103(
// Equation(s):
// nx35286z8 = CARRY((reg_r_add1_b_7__aq & ((!nx35286z9) # (!reg_r_add1_a_7__aq))) # (!reg_r_add1_b_7__aq & (!reg_r_add1_a_7__aq & !nx35286z9)))

	.dataa(reg_r_add1_b_7__aq),
	.datab(reg_r_add1_a_7__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z9),
	.combout(),
	.cout(nx35286z8));
// synopsys translate_off
defparam ix35286z7103.lut_mask = 16'h002B;
defparam ix35286z7103.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N16
fiftyfivenm_lcell_comb ix35286z7102(
// Equation(s):
// nx35286z7 = CARRY((reg_r_add1_b_8__aq & (reg_r_add1_a_8__aq & !nx35286z8)) # (!reg_r_add1_b_8__aq & ((reg_r_add1_a_8__aq) # (!nx35286z8))))

	.dataa(reg_r_add1_b_8__aq),
	.datab(reg_r_add1_a_8__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z8),
	.combout(),
	.cout(nx35286z7));
// synopsys translate_off
defparam ix35286z7102.lut_mask = 16'h004D;
defparam ix35286z7102.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N18
fiftyfivenm_lcell_comb ix35286z7101(
// Equation(s):
// nx35286z6 = CARRY((reg_r_add1_b_9__aq & ((!nx35286z7) # (!reg_r_add1_a_9__aq))) # (!reg_r_add1_b_9__aq & (!reg_r_add1_a_9__aq & !nx35286z7)))

	.dataa(reg_r_add1_b_9__aq),
	.datab(reg_r_add1_a_9__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z7),
	.combout(),
	.cout(nx35286z6));
// synopsys translate_off
defparam ix35286z7101.lut_mask = 16'h002B;
defparam ix35286z7101.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N20
fiftyfivenm_lcell_comb ix35286z7100(
// Equation(s):
// nx35286z5 = nx35286z6

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(nx35286z6),
	.combout(nx35286z5),
	.cout());
// synopsys translate_off
defparam ix35286z7100.lut_mask = 16'hF0F0;
defparam ix35286z7100.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N18
fiftyfivenm_lcell_comb ix35286z7096(
// Equation(s):
// nx35286z1 = (nx35286z5 & ((nx35286z3) # ((nx35286z4 & nx35286z2))))

	.dataa(nx35286z3),
	.datab(nx35286z4),
	.datac(nx35286z2),
	.datad(nx35286z5),
	.cin(gnd),
	.combout(nx35286z1),
	.cout());
// synopsys translate_off
defparam ix35286z7096.lut_mask = 16'hEA00;
defparam ix35286z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N30
fiftyfivenm_lcell_comb ix37280z7095(
// Equation(s):
// r_max1_5n6ss1[6] = (nx35286z1 & (reg_r_add1_b_6__aq)) # (!nx35286z1 & ((reg_r_add1_a_6__aq)))

	.dataa(reg_r_add1_b_6__aq),
	.datab(gnd),
	.datac(reg_r_add1_a_6__aq),
	.datad(nx35286z1),
	.cin(gnd),
	.combout(r_max1_5n6ss1[6]),
	.cout());
// synopsys translate_off
defparam ix37280z7095.lut_mask = 16'hAAF0;
defparam ix37280z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N10
fiftyfivenm_lcell_comb ix35286z7116(
// Equation(s):
// nx35286z21 = (!reg_stg_counter1_3__aq & ((reg_stg_counter1_1__aq & (reg_stg_counter1_0__aq & !reg_stg_counter1_2__aq)) # (!reg_stg_counter1_1__aq & ((reg_stg_counter1_2__aq)))))

	.dataa(reg_stg_counter1_0__aq),
	.datab(reg_stg_counter1_3__aq),
	.datac(reg_stg_counter1_1__aq),
	.datad(reg_stg_counter1_2__aq),
	.cin(gnd),
	.combout(nx35286z21),
	.cout());
// synopsys translate_off
defparam ix35286z7116.lut_mask = 16'h0320;
defparam ix35286z7116.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N4
fiftyfivenm_lcell_comb ix35286z7115(
// Equation(s):
// nx35286z20 = (reg_stg_counter2_1__aq & (reg_stg_counter2_2__aq & (!reg_stg_counter2_0__aq & !reg_stg_counter2_3__aq)))

	.dataa(reg_stg_counter2_1__aq),
	.datab(reg_stg_counter2_2__aq),
	.datac(reg_stg_counter2_0__aq),
	.datad(reg_stg_counter2_3__aq),
	.cin(gnd),
	.combout(nx35286z20),
	.cout());
// synopsys translate_off
defparam ix35286z7115.lut_mask = 16'h0008;
defparam ix35286z7115.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X15_Y16_N24
fiftyfivenm_lcell_comb ix35286z7114(
// Equation(s):
// nx35286z19 = (nx35286z21) # ((!reg_stg_counter2_3__aq & (!nx35286z20 & nx50941z2)))

	.dataa(reg_stg_counter2_3__aq),
	.datab(nx35286z21),
	.datac(nx35286z20),
	.datad(nx50941z2),
	.cin(gnd),
	.combout(nx35286z19),
	.cout());
// synopsys translate_off
defparam ix35286z7114.lut_mask = 16'hCDCC;
defparam ix35286z7114.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N12
fiftyfivenm_lcell_comb ix35286z7113(
// Equation(s):
// nx35286z18 = (reg_stg_counter2_1__aq & (!reg_stg_counter2_2__aq & !reg_stg_counter2_3__aq))

	.dataa(reg_stg_counter2_1__aq),
	.datab(reg_stg_counter2_2__aq),
	.datac(reg_stg_counter2_3__aq),
	.datad(gnd),
	.cin(gnd),
	.combout(nx35286z18),
	.cout());
// synopsys translate_off
defparam ix35286z7113.lut_mask = 16'h0202;
defparam ix35286z7113.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N14
fiftyfivenm_lcell_comb ix35286z7112(
// Equation(s):
// nx35286z17 = (nx35286z2 & ((nx35286z4) # ((nx50941z2 & nx35286z18)))) # (!nx35286z2 & (nx50941z2 & ((nx35286z18))))

	.dataa(nx35286z2),
	.datab(nx50941z2),
	.datac(nx35286z4),
	.datad(nx35286z18),
	.cin(gnd),
	.combout(nx35286z17),
	.cout());
// synopsys translate_off
defparam ix35286z7112.lut_mask = 16'hECA0;
defparam ix35286z7112.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N26
fiftyfivenm_lcell_comb ix40271z7095(
// Equation(s):
// r_max1_5n6ss1[9] = (nx35286z1 & (reg_r_add1_b_9__aq)) # (!nx35286z1 & ((reg_r_add1_a_9__aq)))

	.dataa(gnd),
	.datab(reg_r_add1_b_9__aq),
	.datac(reg_r_add1_a_9__aq),
	.datad(nx35286z1),
	.cin(gnd),
	.combout(r_max1_5n6ss1[9]),
	.cout());
// synopsys translate_off
defparam ix40271z7095.lut_mask = 16'hCCF0;
defparam ix40271z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X14_Y16_N27
dffeas reg_r_max1_9_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max1_5n6ss1[9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx35286z16),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max1_9__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max1_9_.is_wysiwyg = "true";
defparam reg_r_max1_9_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N28
fiftyfivenm_lcell_comb ix39274z7095(
// Equation(s):
// r_max1_5n6ss1[8] = (nx35286z1 & (reg_r_add1_b_8__aq)) # (!nx35286z1 & ((reg_r_add1_a_8__aq)))

	.dataa(reg_r_add1_b_8__aq),
	.datab(gnd),
	.datac(reg_r_add1_a_8__aq),
	.datad(nx35286z1),
	.cin(gnd),
	.combout(r_max1_5n6ss1[8]),
	.cout());
// synopsys translate_off
defparam ix39274z7095.lut_mask = 16'hAAF0;
defparam ix39274z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X14_Y16_N29
dffeas reg_r_max1_8_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max1_5n6ss1[8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx35286z16),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max1_8__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max1_8_.is_wysiwyg = "true";
defparam reg_r_max1_8_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N30
fiftyfivenm_lcell_comb ix38277z7095(
// Equation(s):
// r_max1_5n6ss1[7] = (nx35286z1 & (reg_r_add1_b_7__aq)) # (!nx35286z1 & ((reg_r_add1_a_7__aq)))

	.dataa(reg_r_add1_b_7__aq),
	.datab(gnd),
	.datac(reg_r_add1_a_7__aq),
	.datad(nx35286z1),
	.cin(gnd),
	.combout(r_max1_5n6ss1[7]),
	.cout());
// synopsys translate_off
defparam ix38277z7095.lut_mask = 16'hAAF0;
defparam ix38277z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X14_Y16_N31
dffeas reg_r_max1_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max1_5n6ss1[7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx35286z16),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max1_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max1_7_.is_wysiwyg = "true";
defparam reg_r_max1_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X15_Y16_N2
fiftyfivenm_lcell_comb ix36283z7095(
// Equation(s):
// r_max1_5n6ss1[5] = (nx35286z1 & (reg_r_add1_b_5__aq)) # (!nx35286z1 & ((reg_r_add1_a_5__aq)))

	.dataa(reg_r_add1_b_5__aq),
	.datab(gnd),
	.datac(reg_r_add1_a_5__aq),
	.datad(nx35286z1),
	.cin(gnd),
	.combout(r_max1_5n6ss1[5]),
	.cout());
// synopsys translate_off
defparam ix36283z7095.lut_mask = 16'hAAF0;
defparam ix36283z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X15_Y16_N3
dffeas reg_r_max1_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max1_5n6ss1[5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx35286z16),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max1_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max1_5_.is_wysiwyg = "true";
defparam reg_r_max1_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N0
fiftyfivenm_lcell_comb ix35286z7095(
// Equation(s):
// r_max1_5n6ss1[4] = (nx35286z1 & (reg_r_add1_b_4__aq)) # (!nx35286z1 & ((reg_r_add1_a_4__aq)))

	.dataa(reg_r_add1_b_4__aq),
	.datab(gnd),
	.datac(reg_r_add1_a_4__aq),
	.datad(nx35286z1),
	.cin(gnd),
	.combout(r_max1_5n6ss1[4]),
	.cout());
// synopsys translate_off
defparam ix35286z7095.lut_mask = 16'hAAF0;
defparam ix35286z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X14_Y16_N1
dffeas reg_r_max1_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max1_5n6ss1[4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx35286z16),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max1_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max1_4_.is_wysiwyg = "true";
defparam reg_r_max1_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N22
fiftyfivenm_lcell_comb ix34289z7095(
// Equation(s):
// r_max1_5n6ss1[3] = (nx35286z5 & ((nx35286z17 & (reg_r_add1_b_3__aq)) # (!nx35286z17 & ((reg_r_add1_a_3__aq))))) # (!nx35286z5 & (((reg_r_add1_a_3__aq))))

	.dataa(reg_r_add1_b_3__aq),
	.datab(nx35286z5),
	.datac(reg_r_add1_a_3__aq),
	.datad(nx35286z17),
	.cin(gnd),
	.combout(r_max1_5n6ss1[3]),
	.cout());
// synopsys translate_off
defparam ix34289z7095.lut_mask = 16'hB8F0;
defparam ix34289z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X13_Y16_N23
dffeas reg_r_max1_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max1_5n6ss1[3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx35286z16),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max1_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max1_3_.is_wysiwyg = "true";
defparam reg_r_max1_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N24
fiftyfivenm_lcell_comb ix33292z7095(
// Equation(s):
// r_max1_5n6ss1[2] = (nx35286z17 & ((nx35286z5 & (reg_r_add1_b_2__aq)) # (!nx35286z5 & ((reg_r_add1_a_2__aq))))) # (!nx35286z17 & (((reg_r_add1_a_2__aq))))

	.dataa(nx35286z17),
	.datab(reg_r_add1_b_2__aq),
	.datac(reg_r_add1_a_2__aq),
	.datad(nx35286z5),
	.cin(gnd),
	.combout(r_max1_5n6ss1[2]),
	.cout());
// synopsys translate_off
defparam ix33292z7095.lut_mask = 16'hD8F0;
defparam ix33292z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X13_Y16_N25
dffeas reg_r_max1_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max1_5n6ss1[2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx35286z16),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max1_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max1_2_.is_wysiwyg = "true";
defparam reg_r_max1_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N26
fiftyfivenm_lcell_comb ix32295z7095(
// Equation(s):
// r_max1_5n6ss1[1] = (nx35286z17 & ((nx35286z5 & (reg_r_add1_b_1__aq)) # (!nx35286z5 & ((reg_r_add1_a_1__aq))))) # (!nx35286z17 & (((reg_r_add1_a_1__aq))))

	.dataa(nx35286z17),
	.datab(reg_r_add1_b_1__aq),
	.datac(reg_r_add1_a_1__aq),
	.datad(nx35286z5),
	.cin(gnd),
	.combout(r_max1_5n6ss1[1]),
	.cout());
// synopsys translate_off
defparam ix32295z7095.lut_mask = 16'hD8F0;
defparam ix32295z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X13_Y16_N27
dffeas reg_r_max1_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max1_5n6ss1[1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx35286z16),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max1_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max1_1_.is_wysiwyg = "true";
defparam reg_r_max1_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X13_Y16_N28
fiftyfivenm_lcell_comb ix31298z7095(
// Equation(s):
// r_max1_5n6ss1[0] = (nx35286z17 & ((nx35286z5 & ((reg_r_add1_b_0__aq))) # (!nx35286z5 & (reg_r_add1_a_0__aq)))) # (!nx35286z17 & (reg_r_add1_a_0__aq))

	.dataa(nx35286z17),
	.datab(reg_r_add1_a_0__aq),
	.datac(reg_r_add1_b_0__aq),
	.datad(nx35286z5),
	.cin(gnd),
	.combout(r_max1_5n6ss1[0]),
	.cout());
// synopsys translate_off
defparam ix31298z7095.lut_mask = 16'hE4CC;
defparam ix31298z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X13_Y16_N29
dffeas reg_r_max1_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max1_5n6ss1[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx35286z16),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max1_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max1_0_.is_wysiwyg = "true";
defparam reg_r_max1_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N4
fiftyfivenm_lcell_comb ix35286z7127(
// Equation(s):
// nx35286z32 = CARRY((reg_r_add1_a_0__aq & !reg_r_max1_0__aq))

	.dataa(reg_r_add1_a_0__aq),
	.datab(reg_r_max1_0__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(nx35286z32));
// synopsys translate_off
defparam ix35286z7127.lut_mask = 16'h0022;
defparam ix35286z7127.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N6
fiftyfivenm_lcell_comb ix35286z7126(
// Equation(s):
// nx35286z31 = CARRY((reg_r_max1_1__aq & ((!nx35286z32) # (!reg_r_add1_a_1__aq))) # (!reg_r_max1_1__aq & (!reg_r_add1_a_1__aq & !nx35286z32)))

	.dataa(reg_r_max1_1__aq),
	.datab(reg_r_add1_a_1__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z32),
	.combout(),
	.cout(nx35286z31));
// synopsys translate_off
defparam ix35286z7126.lut_mask = 16'h002B;
defparam ix35286z7126.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N8
fiftyfivenm_lcell_comb ix35286z7125(
// Equation(s):
// nx35286z30 = CARRY((reg_r_add1_a_2__aq & ((!nx35286z31) # (!reg_r_max1_2__aq))) # (!reg_r_add1_a_2__aq & (!reg_r_max1_2__aq & !nx35286z31)))

	.dataa(reg_r_add1_a_2__aq),
	.datab(reg_r_max1_2__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z31),
	.combout(),
	.cout(nx35286z30));
// synopsys translate_off
defparam ix35286z7125.lut_mask = 16'h002B;
defparam ix35286z7125.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N10
fiftyfivenm_lcell_comb ix35286z7124(
// Equation(s):
// nx35286z29 = CARRY((reg_r_add1_a_3__aq & (reg_r_max1_3__aq & !nx35286z30)) # (!reg_r_add1_a_3__aq & ((reg_r_max1_3__aq) # (!nx35286z30))))

	.dataa(reg_r_add1_a_3__aq),
	.datab(reg_r_max1_3__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z30),
	.combout(),
	.cout(nx35286z29));
// synopsys translate_off
defparam ix35286z7124.lut_mask = 16'h004D;
defparam ix35286z7124.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N12
fiftyfivenm_lcell_comb ix35286z7123(
// Equation(s):
// nx35286z28 = CARRY((reg_r_add1_a_4__aq & ((!nx35286z29) # (!reg_r_max1_4__aq))) # (!reg_r_add1_a_4__aq & (!reg_r_max1_4__aq & !nx35286z29)))

	.dataa(reg_r_add1_a_4__aq),
	.datab(reg_r_max1_4__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z29),
	.combout(),
	.cout(nx35286z28));
// synopsys translate_off
defparam ix35286z7123.lut_mask = 16'h002B;
defparam ix35286z7123.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N14
fiftyfivenm_lcell_comb ix35286z7122(
// Equation(s):
// nx35286z27 = CARRY((reg_r_max1_5__aq & ((!nx35286z28) # (!reg_r_add1_a_5__aq))) # (!reg_r_max1_5__aq & (!reg_r_add1_a_5__aq & !nx35286z28)))

	.dataa(reg_r_max1_5__aq),
	.datab(reg_r_add1_a_5__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z28),
	.combout(),
	.cout(nx35286z27));
// synopsys translate_off
defparam ix35286z7122.lut_mask = 16'h002B;
defparam ix35286z7122.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N16
fiftyfivenm_lcell_comb ix35286z7121(
// Equation(s):
// nx35286z26 = CARRY((reg_r_max1_6__aq & (reg_r_add1_a_6__aq & !nx35286z27)) # (!reg_r_max1_6__aq & ((reg_r_add1_a_6__aq) # (!nx35286z27))))

	.dataa(reg_r_max1_6__aq),
	.datab(reg_r_add1_a_6__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z27),
	.combout(),
	.cout(nx35286z26));
// synopsys translate_off
defparam ix35286z7121.lut_mask = 16'h004D;
defparam ix35286z7121.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N18
fiftyfivenm_lcell_comb ix35286z7120(
// Equation(s):
// nx35286z25 = CARRY((reg_r_max1_7__aq & ((!nx35286z26) # (!reg_r_add1_a_7__aq))) # (!reg_r_max1_7__aq & (!reg_r_add1_a_7__aq & !nx35286z26)))

	.dataa(reg_r_max1_7__aq),
	.datab(reg_r_add1_a_7__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z26),
	.combout(),
	.cout(nx35286z25));
// synopsys translate_off
defparam ix35286z7120.lut_mask = 16'h002B;
defparam ix35286z7120.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N20
fiftyfivenm_lcell_comb ix35286z7119(
// Equation(s):
// nx35286z24 = CARRY((reg_r_max1_8__aq & (reg_r_add1_a_8__aq & !nx35286z25)) # (!reg_r_max1_8__aq & ((reg_r_add1_a_8__aq) # (!nx35286z25))))

	.dataa(reg_r_max1_8__aq),
	.datab(reg_r_add1_a_8__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z25),
	.combout(),
	.cout(nx35286z24));
// synopsys translate_off
defparam ix35286z7119.lut_mask = 16'h004D;
defparam ix35286z7119.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N22
fiftyfivenm_lcell_comb ix35286z7118(
// Equation(s):
// nx35286z23 = CARRY((reg_r_max1_9__aq & ((!nx35286z24) # (!reg_r_add1_a_9__aq))) # (!reg_r_max1_9__aq & (!reg_r_add1_a_9__aq & !nx35286z24)))

	.dataa(reg_r_max1_9__aq),
	.datab(reg_r_add1_a_9__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx35286z24),
	.combout(),
	.cout(nx35286z23));
// synopsys translate_off
defparam ix35286z7118.lut_mask = 16'h002B;
defparam ix35286z7118.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N24
fiftyfivenm_lcell_comb ix35286z7117(
// Equation(s):
// nx35286z22 = !nx35286z23

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(nx35286z23),
	.combout(nx35286z22),
	.cout());
// synopsys translate_off
defparam ix35286z7117.lut_mask = 16'h0F0F;
defparam ix35286z7117.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X14_Y16_N2
fiftyfivenm_lcell_comb ix35286z7111(
// Equation(s):
// nx35286z16 = (!reset_ainput_o & (nx35286z19 & ((nx35286z17) # (nx35286z22))))

	.dataa(reset_ainput_o),
	.datab(nx35286z19),
	.datac(nx35286z17),
	.datad(nx35286z22),
	.cin(gnd),
	.combout(nx35286z16),
	.cout());
// synopsys translate_off
defparam ix35286z7111.lut_mask = 16'h4440;
defparam ix35286z7111.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X13_Y16_N31
dffeas reg_r_max1_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_max1_5n6ss1[6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx35286z16),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_max1_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_max1_6_.is_wysiwyg = "true";
defparam reg_r_max1_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N16
fiftyfivenm_lcell_comb ix7999z7099(
// Equation(s):
// nx7999z3 = (!reg_stg_counter1_1__aq & (reg_stg_counter1_2__aq & (reg_stg_counter1_0__aq & !reg_stg_counter1_3__aq)))

	.dataa(reg_stg_counter1_1__aq),
	.datab(reg_stg_counter1_2__aq),
	.datac(reg_stg_counter1_0__aq),
	.datad(reg_stg_counter1_3__aq),
	.cin(gnd),
	.combout(nx7999z3),
	.cout());
// synopsys translate_off
defparam ix7999z7099.lut_mask = 16'h0040;
defparam ix7999z7099.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N18
fiftyfivenm_lcell_comb ix7999z7100(
// Equation(s):
// nx7999z4 = (reg_stg_counter2_2__aq & (!reg_stg_counter2_3__aq & (reg_stg_counter2_0__aq & !reg_stg_counter2_1__aq)))

	.dataa(reg_stg_counter2_2__aq),
	.datab(reg_stg_counter2_3__aq),
	.datac(reg_stg_counter2_0__aq),
	.datad(reg_stg_counter2_1__aq),
	.cin(gnd),
	.combout(nx7999z4),
	.cout());
// synopsys translate_off
defparam ix7999z7100.lut_mask = 16'h0020;
defparam ix7999z7100.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N28
fiftyfivenm_lcell_comb ix7999z7096(
// Equation(s):
// nx7999z1 = (reg_stg_counter1_1__aq & (!reg_stg_counter1_3__aq & (!reg_stg_counter1_2__aq & !reg_stg_counter1_0__aq)))

	.dataa(reg_stg_counter1_1__aq),
	.datab(reg_stg_counter1_3__aq),
	.datac(reg_stg_counter1_2__aq),
	.datad(reg_stg_counter1_0__aq),
	.cin(gnd),
	.combout(nx7999z1),
	.cout());
// synopsys translate_off
defparam ix7999z7096.lut_mask = 16'h0002;
defparam ix7999z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y15_N3
dffeas reg_r_add0_b_8_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add0_a_8__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_b_8__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_b_8_.is_wysiwyg = "true";
defparam reg_r_add0_b_8_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N2
fiftyfivenm_lcell_comb ix24330z7095(
// Equation(s):
// r_add2_4n1s1f1[8] = (nx7999z1 & (((reg_r_add0_b_8__aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_8__aq))) # (!nx47085z9 & (reg_r_add2_8__aq))))

	.dataa(reg_r_add2_8__aq),
	.datab(nx7999z1),
	.datac(reg_r_add0_b_8__aq),
	.datad(nx47085z9),
	.cin(gnd),
	.combout(r_add2_4n1s1f1[8]),
	.cout());
// synopsys translate_off
defparam ix24330z7095.lut_mask = 16'hF0E2;
defparam ix24330z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N4
fiftyfivenm_lcell_comb ix7999z7098(
// Equation(s):
// nx7999z2 = (!nx7999z1 & (!nx47085z9 & ((nx7999z3) # (nx7999z4))))

	.dataa(nx7999z1),
	.datab(nx7999z3),
	.datac(nx47085z9),
	.datad(nx7999z4),
	.cin(gnd),
	.combout(nx7999z2),
	.cout());
// synopsys translate_off
defparam ix7999z7098.lut_mask = 16'h0504;
defparam ix7999z7098.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X17_Y15_N1
dffeas reg_r_add0_b_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add0_a_6__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_b_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_b_6_.is_wysiwyg = "true";
defparam reg_r_add0_b_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y15_N0
fiftyfivenm_lcell_comb ix26389z7095(
// Equation(s):
// r_add2_4n1s1f1[6] = (nx7999z1 & (((reg_r_add0_b_6__aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_6__aq))) # (!nx47085z9 & (reg_r_add2_6__aq))))

	.dataa(reg_r_add2_6__aq),
	.datab(nx7999z1),
	.datac(reg_r_add0_b_6__aq),
	.datad(nx47085z9),
	.cin(gnd),
	.combout(r_add2_4n1s1f1[6]),
	.cout());
// synopsys translate_off
defparam ix26389z7095.lut_mask = 16'hF0E2;
defparam ix26389z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y15_N29
dffeas reg_r_add0_b_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add0_a_5__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_b_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_b_5_.is_wysiwyg = "true";
defparam reg_r_add0_b_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N28
fiftyfivenm_lcell_comb ix4759z7095(
// Equation(s):
// r_add2_4n1s1f1[5] = (nx7999z1 & (((reg_r_add0_b_5__aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_5__aq))) # (!nx47085z9 & (reg_r_add2_5__aq))))

	.dataa(reg_r_add2_5__aq),
	.datab(nx7999z1),
	.datac(reg_r_add0_b_5__aq),
	.datad(nx47085z9),
	.cin(gnd),
	.combout(r_add2_4n1s1f1[5]),
	.cout());
// synopsys translate_off
defparam ix4759z7095.lut_mask = 16'hF0E2;
defparam ix4759z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X17_Y15_N5
dffeas reg_r_add0_b_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add0_a_4__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_b_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_b_4_.is_wysiwyg = "true";
defparam reg_r_add0_b_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y15_N4
fiftyfivenm_lcell_comb ix53964z7095(
// Equation(s):
// r_add2_4n1s1f1[4] = (nx7999z1 & (((reg_r_add0_b_4__aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_4__aq))) # (!nx47085z9 & (reg_r_add2_4__aq))))

	.dataa(reg_r_add2_4__aq),
	.datab(nx7999z1),
	.datac(reg_r_add0_b_4__aq),
	.datad(nx47085z9),
	.cin(gnd),
	.combout(r_add2_4n1s1f1[4]),
	.cout());
// synopsys translate_off
defparam ix53964z7095.lut_mask = 16'hF0E2;
defparam ix53964z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X17_Y15_N17
dffeas reg_r_add0_b_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add0_a_3__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_b_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_b_3_.is_wysiwyg = "true";
defparam reg_r_add0_b_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y15_N16
fiftyfivenm_lcell_comb ix45960z7095(
// Equation(s):
// r_add2_4n1s1f1[3] = (nx7999z1 & (((reg_r_add0_b_3__aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_3__aq))) # (!nx47085z9 & (reg_r_add2_3__aq))))

	.dataa(reg_r_add2_3__aq),
	.datab(nx7999z1),
	.datac(reg_r_add0_b_3__aq),
	.datad(nx47085z9),
	.cin(gnd),
	.combout(r_add2_4n1s1f1[3]),
	.cout());
// synopsys translate_off
defparam ix45960z7095.lut_mask = 16'hF0E2;
defparam ix45960z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X17_Y15_N11
dffeas reg_r_add0_b_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add0_a_2__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_b_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_b_2_.is_wysiwyg = "true";
defparam reg_r_add0_b_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y15_N10
fiftyfivenm_lcell_comb ix3245z7095(
// Equation(s):
// r_add2_4n1s1f1[2] = (nx7999z1 & (((reg_r_add0_b_2__aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_2__aq))) # (!nx47085z9 & (reg_r_add2_2__aq))))

	.dataa(reg_r_add2_2__aq),
	.datab(nx7999z1),
	.datac(reg_r_add0_b_2__aq),
	.datad(nx47085z9),
	.cin(gnd),
	.combout(r_add2_4n1s1f1[2]),
	.cout());
// synopsys translate_off
defparam ix3245z7095.lut_mask = 16'hF0E2;
defparam ix3245z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y15_N9
dffeas reg_r_add0_b_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add0_a_0__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_b_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_b_0_.is_wysiwyg = "true";
defparam reg_r_add0_b_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N8
fiftyfivenm_lcell_comb ix65531z7095(
// Equation(s):
// r_add2_4n1s1f1[0] = (nx7999z1 & (((reg_r_add0_b_0__aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_0__aq))) # (!nx47085z9 & (reg_r_add2_0__aq))))

	.dataa(reg_r_add2_0__aq),
	.datab(nx7999z1),
	.datac(reg_r_add0_b_0__aq),
	.datad(nx47085z9),
	.cin(gnd),
	.combout(r_add2_4n1s1f1[0]),
	.cout());
// synopsys translate_off
defparam ix65531z7095.lut_mask = 16'hF0E2;
defparam ix65531z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N2
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix51_fadd_a1(
// Equation(s):
// r_add2_add13_4i1_ix51_fadd_a1_cout = CARRY(reg_r_add0_a_0__aq)

	.dataa(reg_r_add0_a_0__aq),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(r_add2_add13_4i1_ix51_fadd_a1_cout));
// synopsys translate_off
defparam r_add2_add13_4i1_ix51_fadd_a1.lut_mask = 16'h00AA;
defparam r_add2_add13_4i1_ix51_fadd_a1.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N4
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix51_fadd(
// Equation(s):
// r_add2_4n1s1[0] = (r_add2_4n1s1f1[0] & ((nx7999z2) # ((!r_add2_add13_4i1_ix51_fadd_a1_cout)))) # (!r_add2_4n1s1f1[0] & (((!nx7999z2 & r_add2_add13_4i1_ix51_fadd_a1_cout)) # (GND)))
// nx34393z1 = CARRY(((nx7999z2) # (!r_add2_add13_4i1_ix51_fadd_a1_cout)) # (!r_add2_4n1s1f1[0]))

	.dataa(r_add2_4n1s1f1[0]),
	.datab(nx7999z2),
	.datac(gnd),
	.datad(vcc),
	.cin(r_add2_add13_4i1_ix51_fadd_a1_cout),
	.combout(r_add2_4n1s1[0]),
	.cout(nx34393z1));
// synopsys translate_off
defparam r_add2_add13_4i1_ix51_fadd.lut_mask = 16'h9ADF;
defparam r_add2_add13_4i1_ix51_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X18_Y16_N5
dffeas reg_r_add2_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add2_4n1s1[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add2_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add2_0_.is_wysiwyg = "true";
defparam reg_r_add2_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N14
fiftyfivenm_lcell_comb ix34393z7096(
// Equation(s):
// r_add2_4n1s1f2[1] = (nx7999z2 & (reg_r_add2_0__aq)) # (!nx7999z2 & ((reg_r_add0_a_1__aq)))

	.dataa(gnd),
	.datab(reg_r_add2_0__aq),
	.datac(reg_r_add0_a_1__aq),
	.datad(nx7999z2),
	.cin(gnd),
	.combout(r_add2_4n1s1f2[1]),
	.cout());
// synopsys translate_off
defparam ix34393z7096.lut_mask = 16'hCCF0;
defparam ix34393z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y15_N7
dffeas reg_r_add0_b_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add0_a_1__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_b_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_b_1_.is_wysiwyg = "true";
defparam reg_r_add0_b_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N6
fiftyfivenm_lcell_comb ix34393z7095(
// Equation(s):
// r_add2_4n1s1f1[1] = (nx7999z1 & (((reg_r_add0_b_1__aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_1__aq))) # (!nx47085z9 & (reg_r_add2_1__aq))))

	.dataa(reg_r_add2_1__aq),
	.datab(nx7999z1),
	.datac(reg_r_add0_b_1__aq),
	.datad(nx47085z9),
	.cin(gnd),
	.combout(r_add2_4n1s1f1[1]),
	.cout());
// synopsys translate_off
defparam ix34393z7095.lut_mask = 16'hF0E2;
defparam ix34393z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N6
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix55_fadd(
// Equation(s):
// r_add2_4n1s1[1] = ((r_add2_4n1s1f2[1] $ (r_add2_4n1s1f1[1] $ (!nx34393z1)))) # (GND)
// nx3245z1 = CARRY((r_add2_4n1s1f2[1] & ((r_add2_4n1s1f1[1]) # (!nx34393z1))) # (!r_add2_4n1s1f2[1] & (r_add2_4n1s1f1[1] & !nx34393z1)))

	.dataa(r_add2_4n1s1f2[1]),
	.datab(r_add2_4n1s1f1[1]),
	.datac(gnd),
	.datad(vcc),
	.cin(nx34393z1),
	.combout(r_add2_4n1s1[1]),
	.cout(nx3245z1));
// synopsys translate_off
defparam r_add2_add13_4i1_ix55_fadd.lut_mask = 16'h698E;
defparam r_add2_add13_4i1_ix55_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X18_Y16_N7
dffeas reg_r_add2_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add2_4n1s1[1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add2_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add2_1_.is_wysiwyg = "true";
defparam reg_r_add2_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N20
fiftyfivenm_lcell_comb ix3245z7096(
// Equation(s):
// r_add2_4n1s1f2[2] = (nx7999z2 & (reg_r_add2_1__aq)) # (!nx7999z2 & ((reg_r_add0_a_2__aq)))

	.dataa(gnd),
	.datab(reg_r_add2_1__aq),
	.datac(reg_r_add0_a_2__aq),
	.datad(nx7999z2),
	.cin(gnd),
	.combout(r_add2_4n1s1f2[2]),
	.cout());
// synopsys translate_off
defparam ix3245z7096.lut_mask = 16'hCCF0;
defparam ix3245z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N8
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix59_fadd(
// Equation(s):
// r_add2_4n1s1[2] = (r_add2_4n1s1f1[2] & ((r_add2_4n1s1f2[2] & (nx3245z1 & VCC)) # (!r_add2_4n1s1f2[2] & (!nx3245z1)))) # (!r_add2_4n1s1f1[2] & ((r_add2_4n1s1f2[2] & (!nx3245z1)) # (!r_add2_4n1s1f2[2] & ((nx3245z1) # (GND)))))
// nx45960z1 = CARRY((r_add2_4n1s1f1[2] & (!r_add2_4n1s1f2[2] & !nx3245z1)) # (!r_add2_4n1s1f1[2] & ((!nx3245z1) # (!r_add2_4n1s1f2[2]))))

	.dataa(r_add2_4n1s1f1[2]),
	.datab(r_add2_4n1s1f2[2]),
	.datac(gnd),
	.datad(vcc),
	.cin(nx3245z1),
	.combout(r_add2_4n1s1[2]),
	.cout(nx45960z1));
// synopsys translate_off
defparam r_add2_add13_4i1_ix59_fadd.lut_mask = 16'h9617;
defparam r_add2_add13_4i1_ix59_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X18_Y16_N9
dffeas reg_r_add2_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add2_4n1s1[2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add2_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add2_2_.is_wysiwyg = "true";
defparam reg_r_add2_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N10
fiftyfivenm_lcell_comb ix45960z7096(
// Equation(s):
// r_add2_4n1s1f2[3] = (nx7999z2 & ((reg_r_add2_2__aq))) # (!nx7999z2 & (reg_r_add0_a_3__aq))

	.dataa(reg_r_add0_a_3__aq),
	.datab(reg_r_add2_2__aq),
	.datac(nx7999z2),
	.datad(gnd),
	.cin(gnd),
	.combout(r_add2_4n1s1f2[3]),
	.cout());
// synopsys translate_off
defparam ix45960z7096.lut_mask = 16'hCACA;
defparam ix45960z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N10
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix63_fadd(
// Equation(s):
// r_add2_4n1s1[3] = ((r_add2_4n1s1f1[3] $ (r_add2_4n1s1f2[3] $ (!nx45960z1)))) # (GND)
// nx53964z1 = CARRY((r_add2_4n1s1f1[3] & ((r_add2_4n1s1f2[3]) # (!nx45960z1))) # (!r_add2_4n1s1f1[3] & (r_add2_4n1s1f2[3] & !nx45960z1)))

	.dataa(r_add2_4n1s1f1[3]),
	.datab(r_add2_4n1s1f2[3]),
	.datac(gnd),
	.datad(vcc),
	.cin(nx45960z1),
	.combout(r_add2_4n1s1[3]),
	.cout(nx53964z1));
// synopsys translate_off
defparam r_add2_add13_4i1_ix63_fadd.lut_mask = 16'h698E;
defparam r_add2_add13_4i1_ix63_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X18_Y16_N11
dffeas reg_r_add2_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add2_4n1s1[3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add2_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add2_3_.is_wysiwyg = "true";
defparam reg_r_add2_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y15_N22
fiftyfivenm_lcell_comb ix53964z7096(
// Equation(s):
// r_add2_4n1s1f2[4] = (nx7999z2 & (reg_r_add2_3__aq)) # (!nx7999z2 & ((reg_r_add0_a_4__aq)))

	.dataa(reg_r_add2_3__aq),
	.datab(gnd),
	.datac(reg_r_add0_a_4__aq),
	.datad(nx7999z2),
	.cin(gnd),
	.combout(r_add2_4n1s1f2[4]),
	.cout());
// synopsys translate_off
defparam ix53964z7096.lut_mask = 16'hAAF0;
defparam ix53964z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N12
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix67_fadd(
// Equation(s):
// r_add2_4n1s1[4] = (r_add2_4n1s1f1[4] & ((r_add2_4n1s1f2[4] & (nx53964z1 & VCC)) # (!r_add2_4n1s1f2[4] & (!nx53964z1)))) # (!r_add2_4n1s1f1[4] & ((r_add2_4n1s1f2[4] & (!nx53964z1)) # (!r_add2_4n1s1f2[4] & ((nx53964z1) # (GND)))))
// nx4759z1 = CARRY((r_add2_4n1s1f1[4] & (!r_add2_4n1s1f2[4] & !nx53964z1)) # (!r_add2_4n1s1f1[4] & ((!nx53964z1) # (!r_add2_4n1s1f2[4]))))

	.dataa(r_add2_4n1s1f1[4]),
	.datab(r_add2_4n1s1f2[4]),
	.datac(gnd),
	.datad(vcc),
	.cin(nx53964z1),
	.combout(r_add2_4n1s1[4]),
	.cout(nx4759z1));
// synopsys translate_off
defparam r_add2_add13_4i1_ix67_fadd.lut_mask = 16'h9617;
defparam r_add2_add13_4i1_ix67_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X18_Y16_N13
dffeas reg_r_add2_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add2_4n1s1[4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add2_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add2_4_.is_wysiwyg = "true";
defparam reg_r_add2_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N0
fiftyfivenm_lcell_comb ix4759z7096(
// Equation(s):
// r_add2_4n1s1f2[5] = (nx7999z2 & ((reg_r_add2_4__aq))) # (!nx7999z2 & (reg_r_add0_a_5__aq))

	.dataa(reg_r_add0_a_5__aq),
	.datab(reg_r_add2_4__aq),
	.datac(nx7999z2),
	.datad(gnd),
	.cin(gnd),
	.combout(r_add2_4n1s1f2[5]),
	.cout());
// synopsys translate_off
defparam ix4759z7096.lut_mask = 16'hCACA;
defparam ix4759z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N14
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix71_fadd(
// Equation(s):
// r_add2_4n1s1[5] = ((r_add2_4n1s1f1[5] $ (r_add2_4n1s1f2[5] $ (!nx4759z1)))) # (GND)
// nx26389z1 = CARRY((r_add2_4n1s1f1[5] & ((r_add2_4n1s1f2[5]) # (!nx4759z1))) # (!r_add2_4n1s1f1[5] & (r_add2_4n1s1f2[5] & !nx4759z1)))

	.dataa(r_add2_4n1s1f1[5]),
	.datab(r_add2_4n1s1f2[5]),
	.datac(gnd),
	.datad(vcc),
	.cin(nx4759z1),
	.combout(r_add2_4n1s1[5]),
	.cout(nx26389z1));
// synopsys translate_off
defparam r_add2_add13_4i1_ix71_fadd.lut_mask = 16'h698E;
defparam r_add2_add13_4i1_ix71_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X18_Y16_N15
dffeas reg_r_add2_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add2_4n1s1[5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add2_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add2_5_.is_wysiwyg = "true";
defparam reg_r_add2_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y15_N26
fiftyfivenm_lcell_comb ix26389z7096(
// Equation(s):
// r_add2_4n1s1f2[6] = (nx7999z2 & (reg_r_add2_5__aq)) # (!nx7999z2 & ((reg_r_add0_a_6__aq)))

	.dataa(reg_r_add2_5__aq),
	.datab(reg_r_add0_a_6__aq),
	.datac(gnd),
	.datad(nx7999z2),
	.cin(gnd),
	.combout(r_add2_4n1s1f2[6]),
	.cout());
// synopsys translate_off
defparam ix26389z7096.lut_mask = 16'hAACC;
defparam ix26389z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N16
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix75_fadd(
// Equation(s):
// r_add2_4n1s1[6] = (r_add2_4n1s1f1[6] & ((r_add2_4n1s1f2[6] & (nx26389z1 & VCC)) # (!r_add2_4n1s1f2[6] & (!nx26389z1)))) # (!r_add2_4n1s1f1[6] & ((r_add2_4n1s1f2[6] & (!nx26389z1)) # (!r_add2_4n1s1f2[6] & ((nx26389z1) # (GND)))))
// nx7999z5 = CARRY((r_add2_4n1s1f1[6] & (!r_add2_4n1s1f2[6] & !nx26389z1)) # (!r_add2_4n1s1f1[6] & ((!nx26389z1) # (!r_add2_4n1s1f2[6]))))

	.dataa(r_add2_4n1s1f1[6]),
	.datab(r_add2_4n1s1f2[6]),
	.datac(gnd),
	.datad(vcc),
	.cin(nx26389z1),
	.combout(r_add2_4n1s1[6]),
	.cout(nx7999z5));
// synopsys translate_off
defparam r_add2_add13_4i1_ix75_fadd.lut_mask = 16'h9617;
defparam r_add2_add13_4i1_ix75_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X18_Y16_N17
dffeas reg_r_add2_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add2_4n1s1[6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add2_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add2_6_.is_wysiwyg = "true";
defparam reg_r_add2_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N6
fiftyfivenm_lcell_comb ix7999z7097(
// Equation(s):
// r_add2_4n1s1f2[7] = (nx7999z2 & ((reg_r_add2_6__aq))) # (!nx7999z2 & (reg_r_add0_a_7__aq))

	.dataa(gnd),
	.datab(reg_r_add0_a_7__aq),
	.datac(nx7999z2),
	.datad(reg_r_add2_6__aq),
	.cin(gnd),
	.combout(r_add2_4n1s1f2[7]),
	.cout());
// synopsys translate_off
defparam ix7999z7097.lut_mask = 16'hFC0C;
defparam ix7999z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y15_N1
dffeas reg_r_add0_b_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_r_add0_a_7__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add0_b_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add0_b_7_.is_wysiwyg = "true";
defparam reg_r_add0_b_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y15_N0
fiftyfivenm_lcell_comb ix7999z7095(
// Equation(s):
// r_add2_4n1s1f1[7] = (nx7999z1 & (((reg_r_add0_b_7__aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_7__aq))) # (!nx47085z9 & (reg_r_add2_7__aq))))

	.dataa(reg_r_add2_7__aq),
	.datab(nx7999z1),
	.datac(reg_r_add0_b_7__aq),
	.datad(nx47085z9),
	.cin(gnd),
	.combout(r_add2_4n1s1f1[7]),
	.cout());
// synopsys translate_off
defparam ix7999z7095.lut_mask = 16'hF0E2;
defparam ix7999z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N18
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix79_fadd(
// Equation(s):
// r_add2_4n1s1[7] = ((r_add2_4n1s1f2[7] $ (r_add2_4n1s1f1[7] $ (!nx7999z5)))) # (GND)
// nx24330z1 = CARRY((r_add2_4n1s1f2[7] & ((r_add2_4n1s1f1[7]) # (!nx7999z5))) # (!r_add2_4n1s1f2[7] & (r_add2_4n1s1f1[7] & !nx7999z5)))

	.dataa(r_add2_4n1s1f2[7]),
	.datab(r_add2_4n1s1f1[7]),
	.datac(gnd),
	.datad(vcc),
	.cin(nx7999z5),
	.combout(r_add2_4n1s1[7]),
	.cout(nx24330z1));
// synopsys translate_off
defparam r_add2_add13_4i1_ix79_fadd.lut_mask = 16'h698E;
defparam r_add2_add13_4i1_ix79_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X18_Y16_N19
dffeas reg_r_add2_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add2_4n1s1[7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add2_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add2_7_.is_wysiwyg = "true";
defparam reg_r_add2_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N30
fiftyfivenm_lcell_comb ix24330z7096(
// Equation(s):
// r_add2_4n1s1f2[8] = (nx7999z2 & ((reg_r_add2_7__aq))) # (!nx7999z2 & (reg_r_add0_a_8__aq))

	.dataa(reg_r_add0_a_8__aq),
	.datab(reg_r_add2_7__aq),
	.datac(nx7999z2),
	.datad(gnd),
	.cin(gnd),
	.combout(r_add2_4n1s1f2[8]),
	.cout());
// synopsys translate_off
defparam ix24330z7096.lut_mask = 16'hCACA;
defparam ix24330z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N20
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix83_fadd(
// Equation(s):
// r_add2_4n1s1[8] = (r_add2_4n1s1f1[8] & ((r_add2_4n1s1f2[8] & (nx24330z1 & VCC)) # (!r_add2_4n1s1f2[8] & (!nx24330z1)))) # (!r_add2_4n1s1f1[8] & ((r_add2_4n1s1f2[8] & (!nx24330z1)) # (!r_add2_4n1s1f2[8] & ((nx24330z1) # (GND)))))
// nx6818z1 = CARRY((r_add2_4n1s1f1[8] & (!r_add2_4n1s1f2[8] & !nx24330z1)) # (!r_add2_4n1s1f1[8] & ((!nx24330z1) # (!r_add2_4n1s1f2[8]))))

	.dataa(r_add2_4n1s1f1[8]),
	.datab(r_add2_4n1s1f2[8]),
	.datac(gnd),
	.datad(vcc),
	.cin(nx24330z1),
	.combout(r_add2_4n1s1[8]),
	.cout(nx6818z1));
// synopsys translate_off
defparam r_add2_add13_4i1_ix83_fadd.lut_mask = 16'h9617;
defparam r_add2_add13_4i1_ix83_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X18_Y16_N21
dffeas reg_r_add2_8_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add2_4n1s1[8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add2_8__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add2_8_.is_wysiwyg = "true";
defparam reg_r_add2_8_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N12
fiftyfivenm_lcell_comb ix6818z7096(
// Equation(s):
// r_add2_4n1s1f2[9] = (reg_r_add2_8__aq & (nx47085z8 & ((nx7999z3) # (nx7999z4))))

	.dataa(nx7999z3),
	.datab(nx7999z4),
	.datac(reg_r_add2_8__aq),
	.datad(nx47085z8),
	.cin(gnd),
	.combout(r_add2_4n1s1f2[9]),
	.cout());
// synopsys translate_off
defparam ix6818z7096.lut_mask = 16'hE000;
defparam ix6818z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y16_N0
fiftyfivenm_lcell_comb ix6818z7095(
// Equation(s):
// r_add2_4n1s1f1[9] = (reg_r_add2_9__aq & (!nx7999z1 & ((nx50941z2) # (!nx35286z18))))

	.dataa(nx35286z18),
	.datab(reg_r_add2_9__aq),
	.datac(nx7999z1),
	.datad(nx50941z2),
	.cin(gnd),
	.combout(r_add2_4n1s1f1[9]),
	.cout());
// synopsys translate_off
defparam ix6818z7095.lut_mask = 16'h0C04;
defparam ix6818z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N22
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix87_fadd(
// Equation(s):
// r_add2_4n1s1[9] = ((r_add2_4n1s1f2[9] $ (r_add2_4n1s1f1[9] $ (!nx6818z1)))) # (GND)
// nx56023z1 = CARRY((r_add2_4n1s1f2[9] & ((r_add2_4n1s1f1[9]) # (!nx6818z1))) # (!r_add2_4n1s1f2[9] & (r_add2_4n1s1f1[9] & !nx6818z1)))

	.dataa(r_add2_4n1s1f2[9]),
	.datab(r_add2_4n1s1f1[9]),
	.datac(gnd),
	.datad(vcc),
	.cin(nx6818z1),
	.combout(r_add2_4n1s1[9]),
	.cout(nx56023z1));
// synopsys translate_off
defparam r_add2_add13_4i1_ix87_fadd.lut_mask = 16'h698E;
defparam r_add2_add13_4i1_ix87_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: FF_X18_Y16_N23
dffeas reg_r_add2_9_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_add2_4n1s1[9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add2_9__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add2_9_.is_wysiwyg = "true";
defparam reg_r_add2_9_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N0
fiftyfivenm_lcell_comb r_sub0_sub13_6i1_ix22_fadd(
// Equation(s):
// nx31945z1 = CARRY((!reg_r_add2_1__aq & !reg_r_add2_0__aq))

	.dataa(reg_r_add2_1__aq),
	.datab(reg_r_add2_0__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(nx31945z1));
// synopsys translate_off
defparam r_sub0_sub13_6i1_ix22_fadd.lut_mask = 16'h0011;
defparam r_sub0_sub13_6i1_ix22_fadd.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N2
fiftyfivenm_lcell_comb r_sub0_sub13_6i1_ix24_fadd(
// Equation(s):
// nx18017z1 = CARRY((reg_r_add2_2__aq) # (!nx31945z1))

	.dataa(reg_r_add2_2__aq),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(nx31945z1),
	.combout(),
	.cout(nx18017z1));
// synopsys translate_off
defparam r_sub0_sub13_6i1_ix24_fadd.lut_mask = 16'h00AF;
defparam r_sub0_sub13_6i1_ix24_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N4
fiftyfivenm_lcell_comb r_sub0_sub13_6i1_ix26_fadd(
// Equation(s):
// nx2443z1 = CARRY((reg_r_max1_0__aq & ((!nx18017z1) # (!reg_r_add2_3__aq))) # (!reg_r_max1_0__aq & (!reg_r_add2_3__aq & !nx18017z1)))

	.dataa(reg_r_max1_0__aq),
	.datab(reg_r_add2_3__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx18017z1),
	.combout(),
	.cout(nx2443z1));
// synopsys translate_off
defparam r_sub0_sub13_6i1_ix26_fadd.lut_mask = 16'h002B;
defparam r_sub0_sub13_6i1_ix26_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N6
fiftyfivenm_lcell_comb r_sub0_sub13_6i1_ix28_fadd(
// Equation(s):
// nx34348z1 = CARRY((reg_r_max1_1__aq & (reg_r_add2_4__aq & !nx2443z1)) # (!reg_r_max1_1__aq & ((reg_r_add2_4__aq) # (!nx2443z1))))

	.dataa(reg_r_max1_1__aq),
	.datab(reg_r_add2_4__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx2443z1),
	.combout(),
	.cout(nx34348z1));
// synopsys translate_off
defparam r_sub0_sub13_6i1_ix28_fadd.lut_mask = 16'h004D;
defparam r_sub0_sub13_6i1_ix28_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N8
fiftyfivenm_lcell_comb r_sub0_sub13_6i1_ix30_fadd(
// Equation(s):
// nx46762z1 = CARRY((reg_r_add2_5__aq & (reg_r_max1_2__aq & !nx34348z1)) # (!reg_r_add2_5__aq & ((reg_r_max1_2__aq) # (!nx34348z1))))

	.dataa(reg_r_add2_5__aq),
	.datab(reg_r_max1_2__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx34348z1),
	.combout(),
	.cout(nx46762z1));
// synopsys translate_off
defparam r_sub0_sub13_6i1_ix30_fadd.lut_mask = 16'h004D;
defparam r_sub0_sub13_6i1_ix30_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N10
fiftyfivenm_lcell_comb r_sub0_sub13_6i1_ix32_fadd(
// Equation(s):
// nx12374z1 = CARRY((reg_r_max1_3__aq & (reg_r_add2_6__aq & !nx46762z1)) # (!reg_r_max1_3__aq & ((reg_r_add2_6__aq) # (!nx46762z1))))

	.dataa(reg_r_max1_3__aq),
	.datab(reg_r_add2_6__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx46762z1),
	.combout(),
	.cout(nx12374z1));
// synopsys translate_off
defparam r_sub0_sub13_6i1_ix32_fadd.lut_mask = 16'h004D;
defparam r_sub0_sub13_6i1_ix32_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N12
fiftyfivenm_lcell_comb r_sub0_sub13_6i1_ix36_fadd(
// Equation(s):
// r_sub0_6n1s1_7_ = ((reg_r_max1_4__aq $ (reg_r_add2_7__aq $ (nx12374z1)))) # (GND)
// nx3957z1 = CARRY((reg_r_max1_4__aq & ((!nx12374z1) # (!reg_r_add2_7__aq))) # (!reg_r_max1_4__aq & (!reg_r_add2_7__aq & !nx12374z1)))

	.dataa(reg_r_max1_4__aq),
	.datab(reg_r_add2_7__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx12374z1),
	.combout(r_sub0_6n1s1_7_),
	.cout(nx3957z1));
// synopsys translate_off
defparam r_sub0_sub13_6i1_ix36_fadd.lut_mask = 16'h962B;
defparam r_sub0_sub13_6i1_ix36_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N14
fiftyfivenm_lcell_comb r_sub0_sub13_6i1_ix40_fadd(
// Equation(s):
// r_sub0_6n1s1_8_ = (reg_r_add2_8__aq & ((reg_r_max1_5__aq & (!nx3957z1)) # (!reg_r_max1_5__aq & ((nx3957z1) # (GND))))) # (!reg_r_add2_8__aq & ((reg_r_max1_5__aq & (nx3957z1 & VCC)) # (!reg_r_max1_5__aq & (!nx3957z1))))
// nx27191z1 = CARRY((reg_r_add2_8__aq & ((!nx3957z1) # (!reg_r_max1_5__aq))) # (!reg_r_add2_8__aq & (!reg_r_max1_5__aq & !nx3957z1)))

	.dataa(reg_r_add2_8__aq),
	.datab(reg_r_max1_5__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx3957z1),
	.combout(r_sub0_6n1s1_8_),
	.cout(nx27191z1));
// synopsys translate_off
defparam r_sub0_sub13_6i1_ix40_fadd.lut_mask = 16'h692B;
defparam r_sub0_sub13_6i1_ix40_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N16
fiftyfivenm_lcell_comb r_sub0_sub13_6i1_ix44_fadd(
// Equation(s):
// r_sub0_6n1s1_9_ = ((reg_r_max1_6__aq $ (reg_r_add2_9__aq $ (nx27191z1)))) # (GND)
// nx58339z1 = CARRY((reg_r_max1_6__aq & ((!nx27191z1) # (!reg_r_add2_9__aq))) # (!reg_r_max1_6__aq & (!reg_r_add2_9__aq & !nx27191z1)))

	.dataa(reg_r_max1_6__aq),
	.datab(reg_r_add2_9__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx27191z1),
	.combout(r_sub0_6n1s1_9_),
	.cout(nx58339z1));
// synopsys translate_off
defparam r_sub0_sub13_6i1_ix44_fadd.lut_mask = 16'h962B;
defparam r_sub0_sub13_6i1_ix44_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X17_Y16_N8
fiftyfivenm_lcell_comb ix18188z7096(
// Equation(s):
// nx18188z2 = (!reg_stg_counter1_0__aq & reg_stg_counter1_1__aq)

	.dataa(gnd),
	.datab(gnd),
	.datac(reg_stg_counter1_0__aq),
	.datad(reg_stg_counter1_1__aq),
	.cin(gnd),
	.combout(nx18188z2),
	.cout());
// synopsys translate_off
defparam ix18188z7096.lut_mask = 16'h0F00;
defparam ix18188z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y15_N2
fiftyfivenm_lcell_comb ix56023z7095(
// Equation(s):
// r_add2_4n1s1f2[10] = (reg_r_add2_9__aq & (nx47085z8 & ((nx7999z3) # (nx7999z4))))

	.dataa(nx7999z3),
	.datab(nx7999z4),
	.datac(reg_r_add2_9__aq),
	.datad(nx47085z8),
	.cin(gnd),
	.combout(r_add2_4n1s1f2[10]),
	.cout());
// synopsys translate_off
defparam ix56023z7095.lut_mask = 16'hE000;
defparam ix56023z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N24
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix91_fadd(
// Equation(s):
// r_add2_4n1s1[10] = (reg_r_add2_10__aq & ((r_add2_4n1s1f2[10] & (nx56023z1 & VCC)) # (!r_add2_4n1s1f2[10] & (!nx56023z1)))) # (!reg_r_add2_10__aq & ((r_add2_4n1s1f2[10] & (!nx56023z1)) # (!r_add2_4n1s1f2[10] & ((nx56023z1) # (GND)))))
// nx43901z1 = CARRY((reg_r_add2_10__aq & (!r_add2_4n1s1f2[10] & !nx56023z1)) # (!reg_r_add2_10__aq & ((!nx56023z1) # (!r_add2_4n1s1f2[10]))))

	.dataa(reg_r_add2_10__aq),
	.datab(r_add2_4n1s1f2[10]),
	.datac(gnd),
	.datad(vcc),
	.cin(nx56023z1),
	.combout(r_add2_4n1s1[10]),
	.cout(nx43901z1));
// synopsys translate_off
defparam r_add2_add13_4i1_ix91_fadd.lut_mask = 16'h9617;
defparam r_add2_add13_4i1_ix91_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N30
fiftyfivenm_lcell_comb ix40485z7095(
// Equation(s):
// nx40485z1 = (!nx47085z9 & (r_add2_4n1s1[10] & ((!nx18188z2) # (!nx35286z2))))

	.dataa(nx47085z9),
	.datab(nx35286z2),
	.datac(nx18188z2),
	.datad(r_add2_4n1s1[10]),
	.cin(gnd),
	.combout(nx40485z1),
	.cout());
// synopsys translate_off
defparam ix40485z7095.lut_mask = 16'h1500;
defparam ix40485z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y16_N31
dffeas reg_r_add2_10_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx40485z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add2_10__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add2_10_.is_wysiwyg = "true";
defparam reg_r_add2_10_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y16_N12
fiftyfivenm_lcell_comb ix43901z7095(
// Equation(s):
// r_add2_4n1s1f2[11] = (reg_r_add2_10__aq & (nx47085z8 & ((nx7999z3) # (nx7999z4))))

	.dataa(reg_r_add2_10__aq),
	.datab(nx7999z3),
	.datac(nx47085z8),
	.datad(nx7999z4),
	.cin(gnd),
	.combout(r_add2_4n1s1f2[11]),
	.cout());
// synopsys translate_off
defparam ix43901z7095.lut_mask = 16'hA080;
defparam ix43901z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N26
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix95_fadd(
// Equation(s):
// r_add2_4n1s1[11] = ((r_add2_4n1s1f2[11] $ (reg_r_add2_11__aq $ (!nx43901z1)))) # (GND)
// nx28327z1 = CARRY((r_add2_4n1s1f2[11] & ((reg_r_add2_11__aq) # (!nx43901z1))) # (!r_add2_4n1s1f2[11] & (reg_r_add2_11__aq & !nx43901z1)))

	.dataa(r_add2_4n1s1f2[11]),
	.datab(reg_r_add2_11__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx43901z1),
	.combout(r_add2_4n1s1[11]),
	.cout(nx28327z1));
// synopsys translate_off
defparam r_add2_add13_4i1_ix95_fadd.lut_mask = 16'h698E;
defparam r_add2_add13_4i1_ix95_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X17_Y16_N22
fiftyfivenm_lcell_comb ix39488z7095(
// Equation(s):
// nx39488z1 = (!nx47085z9 & (r_add2_4n1s1[11] & ((!nx18188z2) # (!nx35286z2))))

	.dataa(nx35286z2),
	.datab(nx47085z9),
	.datac(nx18188z2),
	.datad(r_add2_4n1s1[11]),
	.cin(gnd),
	.combout(nx39488z1),
	.cout());
// synopsys translate_off
defparam ix39488z7095.lut_mask = 16'h1300;
defparam ix39488z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X17_Y16_N23
dffeas reg_r_add2_11_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx39488z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add2_11__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add2_11_.is_wysiwyg = "true";
defparam reg_r_add2_11_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X17_Y16_N18
fiftyfivenm_lcell_comb ix28327z7095(
// Equation(s):
// r_add2_4n1s1f2[12] = (nx47085z8 & (reg_r_add2_11__aq & ((nx7999z4) # (nx7999z3))))

	.dataa(nx7999z4),
	.datab(nx7999z3),
	.datac(nx47085z8),
	.datad(reg_r_add2_11__aq),
	.cin(gnd),
	.combout(r_add2_4n1s1f2[12]),
	.cout());
// synopsys translate_off
defparam ix28327z7095.lut_mask = 16'hE000;
defparam ix28327z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N28
fiftyfivenm_lcell_comb r_add2_add13_4i1_ix97_fadd(
// Equation(s):
// r_add2_4n1s1[12] = reg_r_add2_12__aq $ (nx28327z1 $ (r_add2_4n1s1f2[12]))

	.dataa(gnd),
	.datab(reg_r_add2_12__aq),
	.datac(gnd),
	.datad(r_add2_4n1s1f2[12]),
	.cin(nx28327z1),
	.combout(r_add2_4n1s1[12]),
	.cout());
// synopsys translate_off
defparam r_add2_add13_4i1_ix97_fadd.lut_mask = 16'hC33C;
defparam r_add2_add13_4i1_ix97_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X18_Y16_N0
fiftyfivenm_lcell_comb ix38491z7095(
// Equation(s):
// nx38491z1 = (!nx47085z9 & (r_add2_4n1s1[12] & ((!nx18188z2) # (!nx35286z2))))

	.dataa(nx47085z9),
	.datab(nx35286z2),
	.datac(nx18188z2),
	.datad(r_add2_4n1s1[12]),
	.cin(gnd),
	.combout(nx38491z1),
	.cout());
// synopsys translate_off
defparam ix38491z7095.lut_mask = 16'h1500;
defparam ix38491z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y16_N1
dffeas reg_r_add2_12_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx38491z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_add2_12__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_add2_12_.is_wysiwyg = "true";
defparam reg_r_add2_12_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N18
fiftyfivenm_lcell_comb r_sub0_sub13_6i1_ix48_fadd(
// Equation(s):
// r_sub0_6n1s1_10_ = (reg_r_add2_10__aq & ((reg_r_max1_7__aq & (!nx58339z1)) # (!reg_r_max1_7__aq & ((nx58339z1) # (GND))))) # (!reg_r_add2_10__aq & ((reg_r_max1_7__aq & (nx58339z1 & VCC)) # (!reg_r_max1_7__aq & (!nx58339z1))))
// nx23528z1 = CARRY((reg_r_add2_10__aq & ((!nx58339z1) # (!reg_r_max1_7__aq))) # (!reg_r_add2_10__aq & (!reg_r_max1_7__aq & !nx58339z1)))

	.dataa(reg_r_add2_10__aq),
	.datab(reg_r_max1_7__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx58339z1),
	.combout(r_sub0_6n1s1_10_),
	.cout(nx23528z1));
// synopsys translate_off
defparam r_sub0_sub13_6i1_ix48_fadd.lut_mask = 16'h692B;
defparam r_sub0_sub13_6i1_ix48_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N20
fiftyfivenm_lcell_comb r_sub0_sub13_6i1_ix52_fadd(
// Equation(s):
// r_sub0_6n1s1_11_ = ((reg_r_max1_8__aq $ (reg_r_add2_11__aq $ (nx23528z1)))) # (GND)
// nx57916z1 = CARRY((reg_r_max1_8__aq & ((!nx23528z1) # (!reg_r_add2_11__aq))) # (!reg_r_max1_8__aq & (!reg_r_add2_11__aq & !nx23528z1)))

	.dataa(reg_r_max1_8__aq),
	.datab(reg_r_add2_11__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx23528z1),
	.combout(r_sub0_6n1s1_11_),
	.cout(nx57916z1));
// synopsys translate_off
defparam r_sub0_sub13_6i1_ix52_fadd.lut_mask = 16'h962B;
defparam r_sub0_sub13_6i1_ix52_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N22
fiftyfivenm_lcell_comb r_sub0_sub13_6i1_ix56_fadd(
// Equation(s):
// r_sub0_6n1s1_12_ = (reg_r_max1_9__aq & ((reg_r_add2_12__aq & (!nx57916z1)) # (!reg_r_add2_12__aq & (nx57916z1 & VCC)))) # (!reg_r_max1_9__aq & ((reg_r_add2_12__aq & ((nx57916z1) # (GND))) # (!reg_r_add2_12__aq & (!nx57916z1))))
// nx63136z1 = CARRY((reg_r_max1_9__aq & (reg_r_add2_12__aq & !nx57916z1)) # (!reg_r_max1_9__aq & ((reg_r_add2_12__aq) # (!nx57916z1))))

	.dataa(reg_r_max1_9__aq),
	.datab(reg_r_add2_12__aq),
	.datac(gnd),
	.datad(vcc),
	.cin(nx57916z1),
	.combout(r_sub0_6n1s1_12_),
	.cout(nx63136z1));
// synopsys translate_off
defparam r_sub0_sub13_6i1_ix56_fadd.lut_mask = 16'h694D;
defparam r_sub0_sub13_6i1_ix56_fadd.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N24
fiftyfivenm_lcell_comb r_sub0_sub13_6i1_ix56_fadd_buf(
// Equation(s):
// r_sub0_6n1s1_14_ = nx63136z1

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(nx63136z1),
	.combout(r_sub0_6n1s1_14_),
	.cout());
// synopsys translate_off
defparam r_sub0_sub13_6i1_ix56_fadd_buf.lut_mask = 16'hF0F0;
defparam r_sub0_sub13_6i1_ix56_fadd_buf.sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X20_Y12_N18
fiftyfivenm_lcell_comb ix18188z7097(
// Equation(s):
// nx18188z3 = (!reg_stg_counter1_3__aq & reg_stg_counter1_2__aq)

	.dataa(reg_stg_counter1_3__aq),
	.datab(gnd),
	.datac(reg_stg_counter1_2__aq),
	.datad(gnd),
	.cin(gnd),
	.combout(nx18188z3),
	.cout());
// synopsys translate_off
defparam ix18188z7097.lut_mask = 16'h5050;
defparam ix18188z7097.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N30
fiftyfivenm_lcell_comb ix18188z7095(
// Equation(s):
// nx18188z1 = (!reset_ainput_o & ((nx35286z20) # ((nx18188z2 & nx18188z3))))

	.dataa(reset_ainput_o),
	.datab(nx35286z20),
	.datac(nx18188z2),
	.datad(nx18188z3),
	.cin(gnd),
	.combout(nx18188z1),
	.cout());
// synopsys translate_off
defparam ix18188z7095.lut_mask = 16'h5444;
defparam ix18188z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X16_Y16_N17
dffeas reg_r_sub0_9_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_sub0_6n1s1_9_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(r_sub0_6n1s1_14_),
	.sload(gnd),
	.ena(nx18188z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_sub0_9__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_sub0_9_.is_wysiwyg = "true";
defparam reg_r_sub0_9_.power_up = "low";
// synopsys translate_on

// Location: FF_X16_Y16_N23
dffeas reg_r_sub0_12_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_sub0_6n1s1_12_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(r_sub0_6n1s1_14_),
	.sload(gnd),
	.ena(nx18188z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_sub0_12__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_sub0_12_.is_wysiwyg = "true";
defparam reg_r_sub0_12_.power_up = "low";
// synopsys translate_on

// Location: FF_X16_Y16_N21
dffeas reg_r_sub0_11_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_sub0_6n1s1_11_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(r_sub0_6n1s1_14_),
	.sload(gnd),
	.ena(nx18188z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_sub0_11__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_sub0_11_.is_wysiwyg = "true";
defparam reg_r_sub0_11_.power_up = "low";
// synopsys translate_on

// Location: FF_X16_Y16_N15
dffeas reg_r_sub0_8_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_sub0_6n1s1_8_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(r_sub0_6n1s1_14_),
	.sload(gnd),
	.ena(nx18188z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_sub0_8__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_sub0_8_.is_wysiwyg = "true";
defparam reg_r_sub0_8_.power_up = "low";
// synopsys translate_on

// Location: FF_X16_Y16_N13
dffeas reg_r_sub0_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_sub0_6n1s1_7_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(r_sub0_6n1s1_14_),
	.sload(gnd),
	.ena(nx18188z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_sub0_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_sub0_7_.is_wysiwyg = "true";
defparam reg_r_sub0_7_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N26
fiftyfivenm_lcell_comb ix1448z7096(
// Equation(s):
// nx1448z2 = (reg_r_sub0_12__aq) # ((reg_r_sub0_11__aq) # ((reg_r_sub0_8__aq & reg_r_sub0_7__aq)))

	.dataa(reg_r_sub0_12__aq),
	.datab(reg_r_sub0_11__aq),
	.datac(reg_r_sub0_8__aq),
	.datad(reg_r_sub0_7__aq),
	.cin(gnd),
	.combout(nx1448z2),
	.cout());
// synopsys translate_off
defparam ix1448z7096.lut_mask = 16'hFEEE;
defparam ix1448z7096.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X16_Y16_N19
dffeas reg_r_sub0_10_(
	.clk(clk_ainputclkctrl_outclk),
	.d(r_sub0_6n1s1_10_),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(r_sub0_6n1s1_14_),
	.sload(gnd),
	.ena(nx18188z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_r_sub0_10__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_r_sub0_10_.is_wysiwyg = "true";
defparam reg_r_sub0_10_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X16_Y16_N28
fiftyfivenm_lcell_comb ix1448z7095(
// Equation(s):
// nx1448z1 = (nx60567z1 & ((reg_r_sub0_9__aq) # ((nx1448z2) # (reg_r_sub0_10__aq))))

	.dataa(nx60567z1),
	.datab(reg_r_sub0_9__aq),
	.datac(nx1448z2),
	.datad(reg_r_sub0_10__aq),
	.cin(gnd),
	.combout(nx1448z1),
	.cout());
// synopsys translate_off
defparam ix1448z7095.lut_mask = 16'hAAA8;
defparam ix1448z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X16_Y16_N29
dffeas reg_o_edge(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx1448z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(!reset_ainput_o),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_edge_aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_edge.is_wysiwyg = "true";
defparam reg_o_edge.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y14_N2
fiftyfivenm_lcell_comb ix43221z7095(
// Equation(s):
// nx43221z1 = ((reset_ainput_o) # (!nx44516z2)) # (!nx52935z2)

	.dataa(nx52935z2),
	.datab(nx44516z2),
	.datac(gnd),
	.datad(reset_ainput_o),
	.cin(gnd),
	.combout(nx43221z1),
	.cout());
// synopsys translate_off
defparam ix43221z7095.lut_mask = 16'hFF77;
defparam ix43221z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y14_N3
dffeas reg_o_mode_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(nx43221z1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_mode_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_mode_0_.is_wysiwyg = "true";
defparam reg_o_mode_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N4
fiftyfivenm_lcell_comb reg_o_mode_1__a0(
// Equation(s):
// reg_o_mode_1__a0_combout = !reset_ainput_o

	.dataa(gnd),
	.datab(gnd),
	.datac(reset_ainput_o),
	.datad(gnd),
	.cin(gnd),
	.combout(reg_o_mode_1__a0_combout),
	.cout());
// synopsys translate_off
defparam reg_o_mode_1__a0.lut_mask = 16'h0F0F;
defparam reg_o_mode_1__a0.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y13_N5
dffeas reg_o_mode_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(reg_o_mode_1__a0_combout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_mode_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_mode_1_.is_wysiwyg = "true";
defparam reg_o_mode_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y13_N28
fiftyfivenm_lcell_comb reg_o_row_0__afeeder(
// Equation(s):
// reg_o_row_0__afeeder_combout = reg_q_0__aq

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(reg_q_0__aq),
	.cin(gnd),
	.combout(reg_o_row_0__afeeder_combout),
	.cout());
// synopsys translate_off
defparam reg_o_row_0__afeeder.lut_mask = 16'hFF00;
defparam reg_o_row_0__afeeder.sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X18_Y13_N18
fiftyfivenm_lcell_comb ix12549z7095(
// Equation(s):
// nx12549z1 = (!reset_ainput_o & ((nx60567z2) # ((nx60567z3 & !nx51938z2))))

	.dataa(nx60567z2),
	.datab(reset_ainput_o),
	.datac(nx60567z3),
	.datad(nx51938z2),
	.cin(gnd),
	.combout(nx12549z1),
	.cout());
// synopsys translate_off
defparam ix12549z7095.lut_mask = 16'h2232;
defparam ix12549z7095.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y13_N29
dffeas reg_o_row_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(reg_o_row_0__afeeder_combout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_row_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_row_0_.is_wysiwyg = "true";
defparam reg_o_row_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y13_N30
fiftyfivenm_lcell_comb reg_o_row_1__afeeder(
// Equation(s):
// reg_o_row_1__afeeder_combout = reg_q_1__aq

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(reg_q_1__aq),
	.cin(gnd),
	.combout(reg_o_row_1__afeeder_combout),
	.cout());
// synopsys translate_off
defparam reg_o_row_1__afeeder.lut_mask = 16'hFF00;
defparam reg_o_row_1__afeeder.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y13_N31
dffeas reg_o_row_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(reg_o_row_1__afeeder_combout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_row_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_row_1_.is_wysiwyg = "true";
defparam reg_o_row_1_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y13_N24
fiftyfivenm_lcell_comb reg_o_row_2__afeeder(
// Equation(s):
// reg_o_row_2__afeeder_combout = reg_q_2__aq

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(reg_q_2__aq),
	.cin(gnd),
	.combout(reg_o_row_2__afeeder_combout),
	.cout());
// synopsys translate_off
defparam reg_o_row_2__afeeder.lut_mask = 16'hFF00;
defparam reg_o_row_2__afeeder.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y13_N25
dffeas reg_o_row_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(reg_o_row_2__afeeder_combout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_row_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_row_2_.is_wysiwyg = "true";
defparam reg_o_row_2_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y13_N26
fiftyfivenm_lcell_comb reg_o_row_3__afeeder(
// Equation(s):
// reg_o_row_3__afeeder_combout = reg_q_3__aq

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(reg_q_3__aq),
	.cin(gnd),
	.combout(reg_o_row_3__afeeder_combout),
	.cout());
// synopsys translate_off
defparam reg_o_row_3__afeeder.lut_mask = 16'hFF00;
defparam reg_o_row_3__afeeder.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y13_N27
dffeas reg_o_row_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(reg_o_row_3__afeeder_combout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_row_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_row_3_.is_wysiwyg = "true";
defparam reg_o_row_3_.power_up = "low";
// synopsys translate_on

// Location: FF_X18_Y13_N5
dffeas reg_o_row_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_q_4__aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_row_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_row_4_.is_wysiwyg = "true";
defparam reg_o_row_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y13_N14
fiftyfivenm_lcell_comb reg_o_row_5__afeeder(
// Equation(s):
// reg_o_row_5__afeeder_combout = reg_q_5__aq

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(reg_q_5__aq),
	.cin(gnd),
	.combout(reg_o_row_5__afeeder_combout),
	.cout());
// synopsys translate_off
defparam reg_o_row_5__afeeder.lut_mask = 16'hFF00;
defparam reg_o_row_5__afeeder.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y13_N15
dffeas reg_o_row_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(reg_o_row_5__afeeder_combout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_row_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_row_5_.is_wysiwyg = "true";
defparam reg_o_row_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y13_N0
fiftyfivenm_lcell_comb reg_o_row_6__afeeder(
// Equation(s):
// reg_o_row_6__afeeder_combout = reg_q_6__aq

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(reg_q_6__aq),
	.cin(gnd),
	.combout(reg_o_row_6__afeeder_combout),
	.cout());
// synopsys translate_off
defparam reg_o_row_6__afeeder.lut_mask = 16'hFF00;
defparam reg_o_row_6__afeeder.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y13_N1
dffeas reg_o_row_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(reg_o_row_6__afeeder_combout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_row_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_row_6_.is_wysiwyg = "true";
defparam reg_o_row_6_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y13_N10
fiftyfivenm_lcell_comb reg_o_row_7__afeeder(
// Equation(s):
// reg_o_row_7__afeeder_combout = reg_q_7__aq

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(reg_q_7__aq),
	.cin(gnd),
	.combout(reg_o_row_7__afeeder_combout),
	.cout());
// synopsys translate_off
defparam reg_o_row_7__afeeder.lut_mask = 16'hFF00;
defparam reg_o_row_7__afeeder.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y13_N11
dffeas reg_o_row_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(reg_o_row_7__afeeder_combout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_row_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_row_7_.is_wysiwyg = "true";
defparam reg_o_row_7_.power_up = "low";
// synopsys translate_on

// Location: FF_X18_Y13_N13
dffeas reg_o_col_0_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_q_0__dup_7_aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_col_0__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_col_0_.is_wysiwyg = "true";
defparam reg_o_col_0_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y13_N6
fiftyfivenm_lcell_comb reg_o_col_1__afeeder(
// Equation(s):
// reg_o_col_1__afeeder_combout = reg_q_1__dup_6_aq

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(reg_q_1__dup_6_aq),
	.cin(gnd),
	.combout(reg_o_col_1__afeeder_combout),
	.cout());
// synopsys translate_off
defparam reg_o_col_1__afeeder.lut_mask = 16'hFF00;
defparam reg_o_col_1__afeeder.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y13_N7
dffeas reg_o_col_1_(
	.clk(clk_ainputclkctrl_outclk),
	.d(reg_o_col_1__afeeder_combout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_col_1__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_col_1_.is_wysiwyg = "true";
defparam reg_o_col_1_.power_up = "low";
// synopsys translate_on

// Location: FF_X18_Y13_N17
dffeas reg_o_col_2_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_q_2__dup_5_aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_col_2__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_col_2_.is_wysiwyg = "true";
defparam reg_o_col_2_.power_up = "low";
// synopsys translate_on

// Location: FF_X18_Y13_N3
dffeas reg_o_col_3_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_q_3__dup_4_aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_col_3__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_col_3_.is_wysiwyg = "true";
defparam reg_o_col_3_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X18_Y13_N20
fiftyfivenm_lcell_comb reg_o_col_4__afeeder(
// Equation(s):
// reg_o_col_4__afeeder_combout = reg_q_4__dup_3_aq

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(reg_q_4__dup_3_aq),
	.cin(gnd),
	.combout(reg_o_col_4__afeeder_combout),
	.cout());
// synopsys translate_off
defparam reg_o_col_4__afeeder.lut_mask = 16'hFF00;
defparam reg_o_col_4__afeeder.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X18_Y13_N21
dffeas reg_o_col_4_(
	.clk(clk_ainputclkctrl_outclk),
	.d(reg_o_col_4__afeeder_combout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_col_4__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_col_4_.is_wysiwyg = "true";
defparam reg_o_col_4_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X20_Y13_N22
fiftyfivenm_lcell_comb reg_o_col_5__afeeder(
// Equation(s):
// reg_o_col_5__afeeder_combout = reg_q_5__dup_2_aq

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(reg_q_5__dup_2_aq),
	.cin(gnd),
	.combout(reg_o_col_5__afeeder_combout),
	.cout());
// synopsys translate_off
defparam reg_o_col_5__afeeder.lut_mask = 16'hFF00;
defparam reg_o_col_5__afeeder.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X20_Y13_N23
dffeas reg_o_col_5_(
	.clk(clk_ainputclkctrl_outclk),
	.d(reg_o_col_5__afeeder_combout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_col_5__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_col_5_.is_wysiwyg = "true";
defparam reg_o_col_5_.power_up = "low";
// synopsys translate_on

// Location: LCCOMB_X19_Y13_N30
fiftyfivenm_lcell_comb reg_o_col_6__afeeder(
// Equation(s):
// reg_o_col_6__afeeder_combout = reg_q_6__dup_1_aq

	.dataa(gnd),
	.datab(gnd),
	.datac(reg_q_6__dup_1_aq),
	.datad(gnd),
	.cin(gnd),
	.combout(reg_o_col_6__afeeder_combout),
	.cout());
// synopsys translate_off
defparam reg_o_col_6__afeeder.lut_mask = 16'hF0F0;
defparam reg_o_col_6__afeeder.sum_lutc_input = "datac";
// synopsys translate_on

// Location: FF_X19_Y13_N31
dffeas reg_o_col_6_(
	.clk(clk_ainputclkctrl_outclk),
	.d(reg_o_col_6__afeeder_combout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_col_6__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_col_6_.is_wysiwyg = "true";
defparam reg_o_col_6_.power_up = "low";
// synopsys translate_on

// Location: FF_X18_Y13_N23
dffeas reg_o_col_7_(
	.clk(clk_ainputclkctrl_outclk),
	.d(gnd),
	.asdata(reg_q_7__dup_0_aq),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(nx12549z1),
	.devclrn(devclrn),
	.devpor(devpor),
	.q(reg_o_col_7__aq),
	.prn(vcc));
// synopsys translate_off
defparam reg_o_col_7_.is_wysiwyg = "true";
defparam reg_o_col_7_.power_up = "low";
// synopsys translate_on

// Location: UNVM_X0_Y11_N40
fiftyfivenm_unvm a_aQUARTUS_CREATED_UNVM_a(
	.arclk(vcc),
	.arshft(vcc),
	.drclk(vcc),
	.drshft(vcc),
	.drdin(vcc),
	.nprogram(vcc),
	.nerase(vcc),
	.nosc_ena(a_aQUARTUS_CREATED_GND_aI_combout),
	.par_en(vcc),
	.xe_ye(a_aQUARTUS_CREATED_GND_aI_combout),
	.se(a_aQUARTUS_CREATED_GND_aI_combout),
	.ardin(23'b11111111111111111111111),
	.busy(a_aQUARTUS_CREATED_UNVM_a_abusy),
	.osc(),
	.bgpbusy(),
	.sp_pass(),
	.se_pass(),
	.drdout());
// synopsys translate_off
defparam a_aQUARTUS_CREATED_UNVM_a.addr_range1_end_addr = -1;
defparam a_aQUARTUS_CREATED_UNVM_a.addr_range1_offset = -1;
defparam a_aQUARTUS_CREATED_UNVM_a.addr_range2_offset = -1;
defparam a_aQUARTUS_CREATED_UNVM_a.is_compressed_image = "false";
defparam a_aQUARTUS_CREATED_UNVM_a.is_dual_boot = "false";
defparam a_aQUARTUS_CREATED_UNVM_a.is_eram_skip = "false";
defparam a_aQUARTUS_CREATED_UNVM_a.max_ufm_valid_addr = -1;
defparam a_aQUARTUS_CREATED_UNVM_a.max_valid_addr = -1;
defparam a_aQUARTUS_CREATED_UNVM_a.min_ufm_valid_addr = -1;
defparam a_aQUARTUS_CREATED_UNVM_a.min_valid_addr = -1;
defparam a_aQUARTUS_CREATED_UNVM_a.part_name = "quartus_created_unvm";
defparam a_aQUARTUS_CREATED_UNVM_a.reserve_block = "true";
// synopsys translate_on

// Location: ADCBLOCK_X10_Y24_N0
fiftyfivenm_adcblock a_aQUARTUS_CREATED_ADC1_a(
	.soc(a_aQUARTUS_CREATED_GND_aI_combout),
	.usr_pwd(vcc),
	.tsen(a_aQUARTUS_CREATED_GND_aI_combout),
	.clkin_from_pll_c0(gnd),
	.chsel({a_aQUARTUS_CREATED_GND_aI_combout,a_aQUARTUS_CREATED_GND_aI_combout,a_aQUARTUS_CREATED_GND_aI_combout,a_aQUARTUS_CREATED_GND_aI_combout,a_aQUARTUS_CREATED_GND_aI_combout}),
	.eoc(a_aQUARTUS_CREATED_ADC1_a_aeoc),
	.dout());
// synopsys translate_off
defparam a_aQUARTUS_CREATED_ADC1_a.analog_input_pin_mask = 0;
defparam a_aQUARTUS_CREATED_ADC1_a.clkdiv = 1;
defparam a_aQUARTUS_CREATED_ADC1_a.device_partname_fivechar_prefix = "none";
defparam a_aQUARTUS_CREATED_ADC1_a.is_this_first_or_second_adc = 1;
defparam a_aQUARTUS_CREATED_ADC1_a.prescalar = 0;
defparam a_aQUARTUS_CREATED_ADC1_a.pwd = 1;
defparam a_aQUARTUS_CREATED_ADC1_a.refsel = 0;
defparam a_aQUARTUS_CREATED_ADC1_a.reserve_block = "true";
defparam a_aQUARTUS_CREATED_ADC1_a.testbits = 66;
defparam a_aQUARTUS_CREATED_ADC1_a.tsclkdiv = 1;
defparam a_aQUARTUS_CREATED_ADC1_a.tsclksel = 0;
// synopsys translate_on

assign o_valid = o_valid_aoutput_o;

assign o_edge = o_edge_aoutput_o;

assign o_dir[0] = o_dir_a0_a_aoutput_o;

assign o_dir[1] = o_dir_a1_a_aoutput_o;

assign o_dir[2] = o_dir_a2_a_aoutput_o;

assign o_mode[0] = o_mode_a0_a_aoutput_o;

assign o_mode[1] = o_mode_a1_a_aoutput_o;

assign o_row[0] = o_row_a0_a_aoutput_o;

assign o_row[1] = o_row_a1_a_aoutput_o;

assign o_row[2] = o_row_a2_a_aoutput_o;

assign o_row[3] = o_row_a3_a_aoutput_o;

assign o_row[4] = o_row_a4_a_aoutput_o;

assign o_row[5] = o_row_a5_a_aoutput_o;

assign o_row[6] = o_row_a6_a_aoutput_o;

assign o_row[7] = o_row_a7_a_aoutput_o;

assign o_col[0] = o_col_a0_a_aoutput_o;

assign o_col[1] = o_col_a1_a_aoutput_o;

assign o_col[2] = o_col_a2_a_aoutput_o;

assign o_col[3] = o_col_a3_a_aoutput_o;

assign o_col[4] = o_col_a4_a_aoutput_o;

assign o_col[5] = o_col_a5_a_aoutput_o;

assign o_col[6] = o_col_a6_a_aoutput_o;

assign o_col[7] = o_col_a7_a_aoutput_o;

endmodule

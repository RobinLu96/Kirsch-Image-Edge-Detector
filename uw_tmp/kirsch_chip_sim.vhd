-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Standard Edition"

-- DATE "07/18/2017 21:01:26"

-- 
-- Device: Altera 10M08SAE144C8G Package EQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	kirsch_chip IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	i_valid : IN std_logic;
	i_pixel : IN std_logic_vector(7 DOWNTO 0);
	o_valid : OUT std_logic;
	o_edge : OUT std_logic;
	o_dir : OUT std_logic_vector(2 DOWNTO 0);
	o_mode : OUT std_logic_vector(1 DOWNTO 0);
	o_row : OUT std_logic_vector(7 DOWNTO 0);
	o_col : OUT std_logic_vector(7 DOWNTO 0)
	);
END kirsch_chip;

-- Design Ports Information
-- o_valid	=>  Location: PIN_15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_edge	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_dir[0]	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_dir[1]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_dir[2]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_mode[0]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_mode[1]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_row[0]	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_row[1]	=>  Location: PIN_57,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_row[2]	=>  Location: PIN_8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_row[3]	=>  Location: PIN_17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_row[4]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_row[5]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_row[6]	=>  Location: PIN_22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_row[7]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_col[0]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_col[1]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_col[2]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_col[3]	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_col[4]	=>  Location: PIN_14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_col[5]	=>  Location: PIN_79,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_col[6]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_col[7]	=>  Location: PIN_131,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_valid	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_pixel[7]	=>  Location: PIN_97,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_pixel[6]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_pixel[5]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_pixel[4]	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_pixel[3]	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_pixel[2]	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_pixel[1]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_pixel[0]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF kirsch_chip IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_i_valid : std_logic;
SIGNAL ww_i_pixel : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_o_valid : std_logic;
SIGNAL ww_o_edge : std_logic;
SIGNAL ww_o_dir : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_o_mode : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_o_row : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_o_col : std_logic_vector(7 DOWNTO 0);
SIGNAL mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAIN_bus : std_logic_vector(17 DOWNTO 0);
SIGNAL mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTAADDR_bus : std_logic_vector(7 DOWNTO 0);
SIGNAL mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus : std_logic_vector(17 DOWNTO 0);
SIGNAL mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAIN_bus : std_logic_vector(17 DOWNTO 0);
SIGNAL mem_aix64056z29481_aauto_generated_aram_block1a0_PORTAADDR_bus : std_logic_vector(7 DOWNTO 0);
SIGNAL mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus : std_logic_vector(17 DOWNTO 0);
SIGNAL mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAIN_bus : std_logic_vector(17 DOWNTO 0);
SIGNAL mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTAADDR_bus : std_logic_vector(7 DOWNTO 0);
SIGNAL mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus : std_logic_vector(17 DOWNTO 0);
SIGNAL a_aQUARTUS_CREATED_ADC1_a_CHSEL_bus : std_logic_vector(4 DOWNTO 0);
SIGNAL clk_ainputclkctrl_INCLK_bus : std_logic_vector(3 DOWNTO 0);
SIGNAL a_aQUARTUS_CREATED_GND_aI_combout : std_logic;
SIGNAL a_aQUARTUS_CREATED_UNVM_a_abusy : std_logic;
SIGNAL a_aQUARTUS_CREATED_ADC1_a_aeoc : std_logic;
SIGNAL o_valid_aoutput_o : std_logic;
SIGNAL o_edge_aoutput_o : std_logic;
SIGNAL o_dir_a0_a_aoutput_o : std_logic;
SIGNAL o_dir_a1_a_aoutput_o : std_logic;
SIGNAL o_dir_a2_a_aoutput_o : std_logic;
SIGNAL o_mode_a0_a_aoutput_o : std_logic;
SIGNAL o_mode_a1_a_aoutput_o : std_logic;
SIGNAL o_row_a0_a_aoutput_o : std_logic;
SIGNAL o_row_a1_a_aoutput_o : std_logic;
SIGNAL o_row_a2_a_aoutput_o : std_logic;
SIGNAL o_row_a3_a_aoutput_o : std_logic;
SIGNAL o_row_a4_a_aoutput_o : std_logic;
SIGNAL o_row_a5_a_aoutput_o : std_logic;
SIGNAL o_row_a6_a_aoutput_o : std_logic;
SIGNAL o_row_a7_a_aoutput_o : std_logic;
SIGNAL o_col_a0_a_aoutput_o : std_logic;
SIGNAL o_col_a1_a_aoutput_o : std_logic;
SIGNAL o_col_a2_a_aoutput_o : std_logic;
SIGNAL o_col_a3_a_aoutput_o : std_logic;
SIGNAL o_col_a4_a_aoutput_o : std_logic;
SIGNAL o_col_a5_a_aoutput_o : std_logic;
SIGNAL o_col_a6_a_aoutput_o : std_logic;
SIGNAL o_col_a7_a_aoutput_o : std_logic;
SIGNAL clk_ainput_o : std_logic;
SIGNAL clk_ainputclkctrl_outclk : std_logic;
SIGNAL reset_ainput_o : std_logic;
SIGNAL i_valid_ainput_o : std_logic;
SIGNAL inc_d_0_a : std_logic;
SIGNAL nx55257z1 : std_logic;
SIGNAL inc_d_3_a : std_logic;
SIGNAL inc_d_0_dup_2482 : std_logic;
SIGNAL nx8437z1 : std_logic;
SIGNAL reg_q_0_dup_7_aq : std_logic;
SIGNAL nx4538z1 : std_logic;
SIGNAL inc_d_1_dup_2484 : std_logic;
SIGNAL reg_q_1_dup_6_aq : std_logic;
SIGNAL nx20112z1 : std_logic;
SIGNAL inc_d_2_dup_2486 : std_logic;
SIGNAL reg_q_2_dup_5_aq : std_logic;
SIGNAL nx53743z1 : std_logic;
SIGNAL inc_d_3_dup_2488 : std_logic;
SIGNAL reg_q_3_dup_4_aq : std_logic;
SIGNAL nx51271z3 : std_logic;
SIGNAL nx61755z1 : std_logic;
SIGNAL inc_d_4_dup_2490 : std_logic;
SIGNAL reg_q_4_dup_3_aq : std_logic;
SIGNAL nx46181z1 : std_logic;
SIGNAL inc_d_5_dup_2492 : std_logic;
SIGNAL reg_q_5_dup_2_aq : std_logic;
SIGNAL nx30607z1 : std_logic;
SIGNAL inc_d_6_dup_2494 : std_logic;
SIGNAL reg_q_6_dup_1_aq : std_logic;
SIGNAL nx22820z1 : std_logic;
SIGNAL inc_d_7_dup_2496 : std_logic;
SIGNAL reg_q_7_dup_0_aq : std_logic;
SIGNAL nx51271z2 : std_logic;
SIGNAL nx51271z1 : std_logic;
SIGNAL reg_q_3_aq : std_logic;
SIGNAL nx23040z1 : std_logic;
SIGNAL inc_d_4_a : std_logic;
SIGNAL reg_q_4_aq : std_logic;
SIGNAL nx58827z1 : std_logic;
SIGNAL inc_d_5_a : std_logic;
SIGNAL reg_q_5_aq : std_logic;
SIGNAL nx37857z1 : std_logic;
SIGNAL inc_d_6_a : std_logic;
SIGNAL reg_q_6_aq : std_logic;
SIGNAL nx53431z1 : std_logic;
SIGNAL inc_d_7_a : std_logic;
SIGNAL reg_q_7_aq : std_logic;
SIGNAL nx51271z5 : std_logic;
SIGNAL nx51271z6 : std_logic;
SIGNAL nx51271z7 : std_logic;
SIGNAL nx51271z4 : std_logic;
SIGNAL reg_q_0_aq : std_logic;
SIGNAL nx27063z1 : std_logic;
SIGNAL inc_d_1_a : std_logic;
SIGNAL reg_q_1_aq : std_logic;
SIGNAL nx39256z1 : std_logic;
SIGNAL inc_d_2_a : std_logic;
SIGNAL reg_q_2_aq : std_logic;
SIGNAL nx41525z6 : std_logic;
SIGNAL nx41525z5 : std_logic;
SIGNAL nx41525z4 : std_logic;
SIGNAL nx41525z8 : std_logic;
SIGNAL nx41525z7 : std_logic;
SIGNAL nx41525z3 : std_logic;
SIGNAL nx41525z1 : std_logic;
SIGNAL reg_stg_counter1_3_aq : std_logic;
SIGNAL nx43519z2 : std_logic;
SIGNAL nx43519z1 : std_logic;
SIGNAL reg_stg_counter1_1_aq : std_logic;
SIGNAL nx41525z2 : std_logic;
SIGNAL nx42522z2 : std_logic;
SIGNAL nx42522z1 : std_logic;
SIGNAL reg_stg_counter1_2_aq : std_logic;
SIGNAL nx44516z3 : std_logic;
SIGNAL nx44516z2 : std_logic;
SIGNAL nx44516z1 : std_logic;
SIGNAL reg_stg_counter1_0_aq : std_logic;
SIGNAL nx60567z2 : std_logic;
SIGNAL nx49944z2 : std_logic;
SIGNAL nx49944z1 : std_logic;
SIGNAL reg_stg_counter2_3_aq : std_logic;
SIGNAL nx52935z2 : std_logic;
SIGNAL nx52935z1 : std_logic;
SIGNAL reg_stg_counter2_0_aq : std_logic;
SIGNAL nx50941z2 : std_logic;
SIGNAL nx50941z1 : std_logic;
SIGNAL reg_stg_counter2_2_aq : std_logic;
SIGNAL nx60567z3 : std_logic;
SIGNAL nx49944z3 : std_logic;
SIGNAL nx51938z2 : std_logic;
SIGNAL nx51938z1 : std_logic;
SIGNAL reg_stg_counter2_1_aq : std_logic;
SIGNAL nx60567z1 : std_logic;
SIGNAL reg_o_valid_aq : std_logic;
SIGNAL i_pixel_a6_a_ainput_o : std_logic;
SIGNAL nx34964z4 : std_logic;
SIGNAL nx34964z3 : std_logic;
SIGNAL reg_e3_6_aq : std_logic;
SIGNAL nx47085z6 : std_logic;
SIGNAL nx47085z10 : std_logic;
SIGNAL nx47569z3 : std_logic;
SIGNAL nx47085z9 : std_logic;
SIGNAL nx35286z2 : std_logic;
SIGNAL nx47085z8 : std_logic;
SIGNAL nx47569z4 : std_logic;
SIGNAL nx47085z7 : std_logic;
SIGNAL nx47085z5 : std_logic;
SIGNAL reg_g2_6_aq : std_logic;
SIGNAL nx47569z6 : std_logic;
SIGNAL nx47569z5 : std_logic;
SIGNAL nx44221z2 : std_logic;
SIGNAL nx47569z9 : std_logic;
SIGNAL nx58785z3 : std_logic;
SIGNAL nx58785z5 : std_logic;
SIGNAL nx58785z4 : std_logic;
SIGNAL nx58785z2 : std_logic;
SIGNAL nx58785z1 : std_logic;
SIGNAL reg_row_index_0_aq : std_logic;
SIGNAL nx59782z1 : std_logic;
SIGNAL reg_row_index_1_aq : std_logic;
SIGNAL nx47085z4 : std_logic;
SIGNAL nx47085z3 : std_logic;
SIGNAL i_pixel_a0_a_ainput_o : std_logic;
SIGNAL i_pixel_a1_a_ainput_o : std_logic;
SIGNAL i_pixel_a2_a_ainput_o : std_logic;
SIGNAL i_pixel_a3_a_ainput_o : std_logic;
SIGNAL i_pixel_a4_a_ainput_o : std_logic;
SIGNAL i_pixel_a5_a_ainput_o : std_logic;
SIGNAL i_pixel_a7_a_ainput_o : std_logic;
SIGNAL nx54113z1 : std_logic;
SIGNAL nx30826z2 : std_logic;
SIGNAL nx30826z1 : std_logic;
SIGNAL reg_c3_6_aq : std_logic;
SIGNAL nx12137z2 : std_logic;
SIGNAL nx12137z1 : std_logic;
SIGNAL reg_a2_6_aq : std_logic;
SIGNAL nx48082z2 : std_logic;
SIGNAL nx35961z2 : std_logic;
SIGNAL nx35961z1 : std_logic;
SIGNAL reg_d3_6_aq : std_logic;
SIGNAL nx48082z1 : std_logic;
SIGNAL reg_h2_6_aq : std_logic;
SIGNAL reg_h3_6_aq : std_logic;
SIGNAL nx44221z3 : std_logic;
SIGNAL nx44221z4 : std_logic;
SIGNAL nx44221z1 : std_logic;
SIGNAL nx47569z8 : std_logic;
SIGNAL nx47569z7 : std_logic;
SIGNAL reg_i_3_6_aq : std_logic;
SIGNAL reg_g3_6_aq : std_logic;
SIGNAL nx35802z2 : std_logic;
SIGNAL nx35802z1 : std_logic;
SIGNAL reg_a3_6_aq : std_logic;
SIGNAL reg_i_2_6_aq : std_logic;
SIGNAL nx29829z2 : std_logic;
SIGNAL nx29829z1 : std_logic;
SIGNAL reg_c3_7_aq : std_logic;
SIGNAL reg_e3_7_aq : std_logic;
SIGNAL reg_f3_7_aq : std_logic;
SIGNAL reg_g3_7_aq : std_logic;
SIGNAL nx34805z2 : std_logic;
SIGNAL nx34805z1 : std_logic;
SIGNAL nx24694z2 : std_logic;
SIGNAL nx24694z1 : std_logic;
SIGNAL reg_b3_7_aq : std_logic;
SIGNAL reg_a3_7_aq : std_logic;
SIGNAL reg_i_2_7_aq : std_logic;
SIGNAL nx43224z2 : std_logic;
SIGNAL nx34964z2 : std_logic;
SIGNAL nx34964z1 : std_logic;
SIGNAL reg_d3_7_aq : std_logic;
SIGNAL nx47085z1 : std_logic;
SIGNAL nx47085z2 : std_logic;
SIGNAL reg_h2_7_aq : std_logic;
SIGNAL reg_h3_7_aq : std_logic;
SIGNAL nx43224z3 : std_logic;
SIGNAL nx43224z4 : std_logic;
SIGNAL nx43224z1 : std_logic;
SIGNAL reg_i_3_7_aq : std_logic;
SIGNAL nx36958z2 : std_logic;
SIGNAL nx36958z1 : std_logic;
SIGNAL reg_d3_5_aq : std_logic;
SIGNAL nx49079z1 : std_logic;
SIGNAL nx49079z2 : std_logic;
SIGNAL reg_h2_5_aq : std_logic;
SIGNAL reg_h3_5_aq : std_logic;
SIGNAL nx13134z1 : std_logic;
SIGNAL nx31823z2 : std_logic;
SIGNAL nx31823z1 : std_logic;
SIGNAL reg_c3_5_aq : std_logic;
SIGNAL nx13134z2 : std_logic;
SIGNAL reg_a2_5_aq : std_logic;
SIGNAL nx45218z4 : std_logic;
SIGNAL reg_e3_5_aq : std_logic;
SIGNAL reg_g2_5_aq : std_logic;
SIGNAL nx45218z3 : std_logic;
SIGNAL nx45218z2 : std_logic;
SIGNAL nx45218z1 : std_logic;
SIGNAL reg_i_3_5_aq : std_logic;
SIGNAL reg_g3_5_aq : std_logic;
SIGNAL nx36799z2 : std_logic;
SIGNAL nx36799z1 : std_logic;
SIGNAL reg_a3_5_aq : std_logic;
SIGNAL reg_i_2_5_aq : std_logic;
SIGNAL nx32820z2 : std_logic;
SIGNAL nx32820z1 : std_logic;
SIGNAL reg_c3_4_aq : std_logic;
SIGNAL reg_e3_4_aq : std_logic;
SIGNAL reg_g2_4_aq : std_logic;
SIGNAL reg_g3_4_aq : std_logic;
SIGNAL nx37796z2 : std_logic;
SIGNAL nx37796z1 : std_logic;
SIGNAL nx14131z2 : std_logic;
SIGNAL nx14131z1 : std_logic;
SIGNAL reg_a2_4_aq : std_logic;
SIGNAL reg_a3_4_aq : std_logic;
SIGNAL reg_i_2_4_aq : std_logic;
SIGNAL nx46215z3 : std_logic;
SIGNAL nx37955z2 : std_logic;
SIGNAL nx37955z1 : std_logic;
SIGNAL reg_d3_4_aq : std_logic;
SIGNAL nx50076z2 : std_logic;
SIGNAL nx50076z1 : std_logic;
SIGNAL reg_h2_4_aq : std_logic;
SIGNAL reg_h3_4_aq : std_logic;
SIGNAL nx46215z4 : std_logic;
SIGNAL nx46215z2 : std_logic;
SIGNAL nx46215z1 : std_logic;
SIGNAL reg_i_3_4_aq : std_logic;
SIGNAL nx33817z2 : std_logic;
SIGNAL nx33817z1 : std_logic;
SIGNAL reg_c3_3_aq : std_logic;
SIGNAL reg_e3_3_aq : std_logic;
SIGNAL reg_g2_3_aq : std_logic;
SIGNAL reg_g3_3_aq : std_logic;
SIGNAL nx38793z2 : std_logic;
SIGNAL nx38793z1 : std_logic;
SIGNAL nx15128z2 : std_logic;
SIGNAL nx15128z1 : std_logic;
SIGNAL reg_a2_3_aq : std_logic;
SIGNAL reg_a3_3_aq : std_logic;
SIGNAL reg_i_2_3_aq : std_logic;
SIGNAL nx47212z3 : std_logic;
SIGNAL nx47212z2 : std_logic;
SIGNAL nx38952z2 : std_logic;
SIGNAL nx38952z1 : std_logic;
SIGNAL reg_d3_3_aq : std_logic;
SIGNAL nx51073z2 : std_logic;
SIGNAL nx51073z1 : std_logic;
SIGNAL reg_h2_3_aq : std_logic;
SIGNAL reg_h3_3_aq : std_logic;
SIGNAL nx47212z4 : std_logic;
SIGNAL nx47212z5 : std_logic;
SIGNAL nx47212z1 : std_logic;
SIGNAL reg_i_3_3_aq : std_logic;
SIGNAL nx34814z2 : std_logic;
SIGNAL nx34814z1 : std_logic;
SIGNAL reg_c3_2_aq : std_logic;
SIGNAL nx16125z1 : std_logic;
SIGNAL nx16125z2 : std_logic;
SIGNAL reg_a2_2_aq : std_logic;
SIGNAL nx39949z2 : std_logic;
SIGNAL nx39949z1 : std_logic;
SIGNAL reg_d3_2_aq : std_logic;
SIGNAL nx52070z1 : std_logic;
SIGNAL nx52070z2 : std_logic;
SIGNAL reg_h2_2_aq : std_logic;
SIGNAL reg_h3_2_aq : std_logic;
SIGNAL nx48209z3 : std_logic;
SIGNAL reg_e3_2_aq : std_logic;
SIGNAL reg_g2_2_aq : std_logic;
SIGNAL nx48209z2 : std_logic;
SIGNAL nx48209z4 : std_logic;
SIGNAL nx48209z1 : std_logic;
SIGNAL reg_i_3_2_aq : std_logic;
SIGNAL reg_g3_2_aq : std_logic;
SIGNAL nx39790z2 : std_logic;
SIGNAL nx39790z1 : std_logic;
SIGNAL reg_a3_2_aq : std_logic;
SIGNAL reg_i_2_2_aq : std_logic;
SIGNAL nx35811z2 : std_logic;
SIGNAL nx35811z1 : std_logic;
SIGNAL reg_c3_1_aq : std_logic;
SIGNAL reg_e3_1_aq : std_logic;
SIGNAL reg_g2_1_aq : std_logic;
SIGNAL reg_g3_1_aq : std_logic;
SIGNAL nx40787z2 : std_logic;
SIGNAL nx40787z1 : std_logic;
SIGNAL nx17122z2 : std_logic;
SIGNAL nx17122z1 : std_logic;
SIGNAL reg_a2_1_aq : std_logic;
SIGNAL reg_a3_1_aq : std_logic;
SIGNAL reg_i_2_1_aq : std_logic;
SIGNAL nx40946z2 : std_logic;
SIGNAL nx40946z1 : std_logic;
SIGNAL reg_d3_1_aq : std_logic;
SIGNAL nx53067z2 : std_logic;
SIGNAL nx53067z1 : std_logic;
SIGNAL reg_h2_1_aq : std_logic;
SIGNAL reg_h3_1_aq : std_logic;
SIGNAL nx49206z3 : std_logic;
SIGNAL nx49206z2 : std_logic;
SIGNAL nx49206z4 : std_logic;
SIGNAL nx49206z1 : std_logic;
SIGNAL reg_i_3_1_aq : std_logic;
SIGNAL nx41943z2 : std_logic;
SIGNAL nx41943z1 : std_logic;
SIGNAL reg_d3_0_aq : std_logic;
SIGNAL nx54064z2 : std_logic;
SIGNAL nx54064z1 : std_logic;
SIGNAL reg_h2_0_aq : std_logic;
SIGNAL reg_h3_0_aq : std_logic;
SIGNAL nx36808z2 : std_logic;
SIGNAL nx36808z1 : std_logic;
SIGNAL reg_c3_0_aq : std_logic;
SIGNAL nx18119z1 : std_logic;
SIGNAL nx18119z2 : std_logic;
SIGNAL reg_a2_0_aq : std_logic;
SIGNAL nx50203z3 : std_logic;
SIGNAL reg_e3_0_aq : std_logic;
SIGNAL reg_g2_0_aq : std_logic;
SIGNAL nx50203z2 : std_logic;
SIGNAL nx50203z4 : std_logic;
SIGNAL nx50203z1 : std_logic;
SIGNAL reg_i_3_0_aq : std_logic;
SIGNAL reg_g3_0_aq : std_logic;
SIGNAL nx41784z2 : std_logic;
SIGNAL nx41784z1 : std_logic;
SIGNAL reg_a3_0_aq : std_logic;
SIGNAL reg_i_2_0_aq : std_logic;
SIGNAL nx46696z9 : std_logic;
SIGNAL nx46696z8 : std_logic;
SIGNAL nx46696z7 : std_logic;
SIGNAL nx46696z6 : std_logic;
SIGNAL nx46696z5 : std_logic;
SIGNAL nx46696z4 : std_logic;
SIGNAL nx46696z3 : std_logic;
SIGNAL nx46696z2 : std_logic;
SIGNAL nx46696z1 : std_logic;
SIGNAL nx46696z10 : std_logic;
SIGNAL reg_r_max0_6_aq : std_logic;
SIGNAL nx38153z4 : std_logic;
SIGNAL nx38153z3 : std_logic;
SIGNAL nx38153z2 : std_logic;
SIGNAL nx38153z1 : std_logic;
SIGNAL reg_i_1_6_aq : std_logic;
SIGNAL nx46572z2 : std_logic;
SIGNAL nx46572z1 : std_logic;
SIGNAL reg_i_0_6_aq : std_logic;
SIGNAL nx45575z2 : std_logic;
SIGNAL nx45575z1 : std_logic;
SIGNAL reg_i_0_5_aq : std_logic;
SIGNAL nx37156z4 : std_logic;
SIGNAL nx37156z3 : std_logic;
SIGNAL nx37156z2 : std_logic;
SIGNAL nx37156z1 : std_logic;
SIGNAL reg_i_1_5_aq : std_logic;
SIGNAL nx44578z2 : std_logic;
SIGNAL nx44578z1 : std_logic;
SIGNAL reg_i_0_4_aq : std_logic;
SIGNAL nx36159z4 : std_logic;
SIGNAL nx36159z3 : std_logic;
SIGNAL nx36159z2 : std_logic;
SIGNAL nx36159z1 : std_logic;
SIGNAL reg_i_1_4_aq : std_logic;
SIGNAL nx43581z2 : std_logic;
SIGNAL nx43581z1 : std_logic;
SIGNAL reg_i_0_3_aq : std_logic;
SIGNAL nx35162z4 : std_logic;
SIGNAL nx35162z3 : std_logic;
SIGNAL nx35162z2 : std_logic;
SIGNAL nx35162z1 : std_logic;
SIGNAL reg_i_1_3_aq : std_logic;
SIGNAL nx42584z2 : std_logic;
SIGNAL nx42584z1 : std_logic;
SIGNAL reg_i_0_2_aq : std_logic;
SIGNAL nx34165z4 : std_logic;
SIGNAL nx34165z3 : std_logic;
SIGNAL nx34165z2 : std_logic;
SIGNAL nx34165z1 : std_logic;
SIGNAL reg_i_1_2_aq : std_logic;
SIGNAL nx33168z4 : std_logic;
SIGNAL nx33168z3 : std_logic;
SIGNAL nx33168z2 : std_logic;
SIGNAL nx33168z1 : std_logic;
SIGNAL reg_i_1_1_aq : std_logic;
SIGNAL nx41587z2 : std_logic;
SIGNAL nx41587z1 : std_logic;
SIGNAL reg_i_0_1_aq : std_logic;
SIGNAL nx40590z2 : std_logic;
SIGNAL nx40590z1 : std_logic;
SIGNAL reg_i_0_0_aq : std_logic;
SIGNAL nx32171z4 : std_logic;
SIGNAL nx32171z3 : std_logic;
SIGNAL nx32171z2 : std_logic;
SIGNAL nx32171z1 : std_logic;
SIGNAL reg_i_1_0_aq : std_logic;
SIGNAL nx64903z1 : std_logic;
SIGNAL nx16964z1 : std_logic;
SIGNAL nx51352z1 : std_logic;
SIGNAL nx63389z1 : std_logic;
SIGNAL nx36535z1 : std_logic;
SIGNAL nx5387z1 : std_logic;
SIGNAL reg_r_add0_a_6_aq : std_logic;
SIGNAL reg_r_add0_a_5_aq : std_logic;
SIGNAL reg_r_max0_5_aq : std_logic;
SIGNAL reg_r_add0_a_4_aq : std_logic;
SIGNAL reg_r_max0_4_aq : std_logic;
SIGNAL reg_r_add0_a_3_aq : std_logic;
SIGNAL reg_r_max0_3_aq : std_logic;
SIGNAL reg_r_max0_2_aq : std_logic;
SIGNAL reg_r_add0_a_2_aq : std_logic;
SIGNAL reg_r_max0_1_aq : std_logic;
SIGNAL reg_r_add0_a_1_aq : std_logic;
SIGNAL reg_r_add0_a_0_aq : std_logic;
SIGNAL reg_r_max0_0_aq : std_logic;
SIGNAL nx3851z1 : std_logic;
SIGNAL nx27297z1 : std_logic;
SIGNAL nx58445z1 : std_logic;
SIGNAL nx23422z1 : std_logic;
SIGNAL nx7726z1 : std_logic;
SIGNAL nx56931z1 : std_logic;
SIGNAL reg_r_add1_a_6_aq : std_logic;
SIGNAL reg_r_add1_b_6_aq : std_logic;
SIGNAL nx35286z3 : std_logic;
SIGNAL nx35286z4 : std_logic;
SIGNAL nx39150z4 : std_logic;
SIGNAL nx39150z3 : std_logic;
SIGNAL nx39150z2 : std_logic;
SIGNAL nx39150z1 : std_logic;
SIGNAL reg_i_1_7_aq : std_logic;
SIGNAL nx47569z2 : std_logic;
SIGNAL nx47569z1 : std_logic;
SIGNAL reg_i_0_7_aq : std_logic;
SIGNAL nx43818z1 : std_logic;
SIGNAL nx46502z1 : std_logic;
SIGNAL reg_r_add0_a_8_aq : std_logic;
SIGNAL reg_r_max0_7_aq : std_logic;
SIGNAL reg_r_add0_a_7_aq : std_logic;
SIGNAL nx42993z1 : std_logic;
SIGNAL nx11845z1 : std_logic;
SIGNAL nx7975z1 : std_logic;
SIGNAL reg_r_add1_a_9_aq : std_logic;
SIGNAL reg_r_add1_b_9_aq : std_logic;
SIGNAL reg_r_add1_a_8_aq : std_logic;
SIGNAL reg_r_add1_b_8_aq : std_logic;
SIGNAL reg_r_add1_a_7_aq : std_logic;
SIGNAL reg_r_add1_b_7_aq : std_logic;
SIGNAL reg_r_add1_a_5_aq : std_logic;
SIGNAL reg_r_add1_b_5_aq : std_logic;
SIGNAL reg_r_add1_a_4_aq : std_logic;
SIGNAL reg_r_add1_b_4_aq : std_logic;
SIGNAL reg_r_add1_a_3_aq : std_logic;
SIGNAL reg_r_add1_b_3_aq : std_logic;
SIGNAL reg_r_add1_a_2_aq : std_logic;
SIGNAL reg_r_add1_b_2_aq : std_logic;
SIGNAL reg_r_add1_a_1_aq : std_logic;
SIGNAL reg_r_add1_b_1_aq : std_logic;
SIGNAL reg_r_add1_a_0_aq : std_logic;
SIGNAL reg_r_add1_b_0_aq : std_logic;
SIGNAL nx35286z15 : std_logic;
SIGNAL nx35286z14 : std_logic;
SIGNAL nx35286z13 : std_logic;
SIGNAL nx35286z12 : std_logic;
SIGNAL nx35286z11 : std_logic;
SIGNAL nx35286z10 : std_logic;
SIGNAL nx35286z9 : std_logic;
SIGNAL nx35286z8 : std_logic;
SIGNAL nx35286z7 : std_logic;
SIGNAL nx35286z6 : std_logic;
SIGNAL nx35286z5 : std_logic;
SIGNAL nx35286z1 : std_logic;
SIGNAL nx35286z21 : std_logic;
SIGNAL nx35286z20 : std_logic;
SIGNAL nx35286z19 : std_logic;
SIGNAL nx35286z18 : std_logic;
SIGNAL nx35286z17 : std_logic;
SIGNAL reg_r_max1_9_aq : std_logic;
SIGNAL reg_r_max1_8_aq : std_logic;
SIGNAL reg_r_max1_7_aq : std_logic;
SIGNAL reg_r_max1_5_aq : std_logic;
SIGNAL reg_r_max1_4_aq : std_logic;
SIGNAL reg_r_max1_3_aq : std_logic;
SIGNAL reg_r_max1_2_aq : std_logic;
SIGNAL reg_r_max1_1_aq : std_logic;
SIGNAL reg_r_max1_0_aq : std_logic;
SIGNAL nx35286z32 : std_logic;
SIGNAL nx35286z31 : std_logic;
SIGNAL nx35286z30 : std_logic;
SIGNAL nx35286z29 : std_logic;
SIGNAL nx35286z28 : std_logic;
SIGNAL nx35286z27 : std_logic;
SIGNAL nx35286z26 : std_logic;
SIGNAL nx35286z25 : std_logic;
SIGNAL nx35286z24 : std_logic;
SIGNAL nx35286z23 : std_logic;
SIGNAL nx35286z22 : std_logic;
SIGNAL nx35286z16 : std_logic;
SIGNAL reg_r_max1_6_aq : std_logic;
SIGNAL nx7999z3 : std_logic;
SIGNAL nx7999z4 : std_logic;
SIGNAL nx7999z1 : std_logic;
SIGNAL reg_r_add0_b_8_aq : std_logic;
SIGNAL nx7999z2 : std_logic;
SIGNAL reg_r_add0_b_6_aq : std_logic;
SIGNAL reg_r_add0_b_5_aq : std_logic;
SIGNAL reg_r_add0_b_4_aq : std_logic;
SIGNAL reg_r_add0_b_3_aq : std_logic;
SIGNAL reg_r_add0_b_2_aq : std_logic;
SIGNAL reg_r_add0_b_0_aq : std_logic;
SIGNAL r_add2_add13_4i1_ix51_fadd_a1_cout : std_logic;
SIGNAL reg_r_add2_0_aq : std_logic;
SIGNAL reg_r_add0_b_1_aq : std_logic;
SIGNAL nx34393z1 : std_logic;
SIGNAL reg_r_add2_1_aq : std_logic;
SIGNAL nx3245z1 : std_logic;
SIGNAL reg_r_add2_2_aq : std_logic;
SIGNAL nx45960z1 : std_logic;
SIGNAL reg_r_add2_3_aq : std_logic;
SIGNAL nx53964z1 : std_logic;
SIGNAL reg_r_add2_4_aq : std_logic;
SIGNAL nx4759z1 : std_logic;
SIGNAL reg_r_add2_5_aq : std_logic;
SIGNAL nx26389z1 : std_logic;
SIGNAL reg_r_add2_6_aq : std_logic;
SIGNAL reg_r_add0_b_7_aq : std_logic;
SIGNAL nx7999z5 : std_logic;
SIGNAL reg_r_add2_7_aq : std_logic;
SIGNAL nx24330z1 : std_logic;
SIGNAL reg_r_add2_8_aq : std_logic;
SIGNAL nx6818z1 : std_logic;
SIGNAL reg_r_add2_9_aq : std_logic;
SIGNAL nx31945z1 : std_logic;
SIGNAL nx18017z1 : std_logic;
SIGNAL nx2443z1 : std_logic;
SIGNAL nx34348z1 : std_logic;
SIGNAL nx46762z1 : std_logic;
SIGNAL nx12374z1 : std_logic;
SIGNAL nx3957z1 : std_logic;
SIGNAL nx27191z1 : std_logic;
SIGNAL r_sub0_6n1s1_9_a : std_logic;
SIGNAL nx18188z2 : std_logic;
SIGNAL nx56023z1 : std_logic;
SIGNAL nx40485z1 : std_logic;
SIGNAL reg_r_add2_10_aq : std_logic;
SIGNAL nx43901z1 : std_logic;
SIGNAL nx39488z1 : std_logic;
SIGNAL reg_r_add2_11_aq : std_logic;
SIGNAL nx28327z1 : std_logic;
SIGNAL nx38491z1 : std_logic;
SIGNAL reg_r_add2_12_aq : std_logic;
SIGNAL nx58339z1 : std_logic;
SIGNAL nx23528z1 : std_logic;
SIGNAL nx57916z1 : std_logic;
SIGNAL nx63136z1 : std_logic;
SIGNAL r_sub0_6n1s1_14_a : std_logic;
SIGNAL nx18188z3 : std_logic;
SIGNAL nx18188z1 : std_logic;
SIGNAL reg_r_sub0_9_aq : std_logic;
SIGNAL r_sub0_6n1s1_12_a : std_logic;
SIGNAL reg_r_sub0_12_aq : std_logic;
SIGNAL r_sub0_6n1s1_11_a : std_logic;
SIGNAL reg_r_sub0_11_aq : std_logic;
SIGNAL r_sub0_6n1s1_8_a : std_logic;
SIGNAL reg_r_sub0_8_aq : std_logic;
SIGNAL r_sub0_6n1s1_7_a : std_logic;
SIGNAL reg_r_sub0_7_aq : std_logic;
SIGNAL nx1448z2 : std_logic;
SIGNAL r_sub0_6n1s1_10_a : std_logic;
SIGNAL reg_r_sub0_10_aq : std_logic;
SIGNAL nx1448z1 : std_logic;
SIGNAL reg_o_edge_aq : std_logic;
SIGNAL nx43221z1 : std_logic;
SIGNAL reg_o_mode_0_aq : std_logic;
SIGNAL reg_o_mode_1_a0_combout : std_logic;
SIGNAL reg_o_mode_1_aq : std_logic;
SIGNAL reg_o_row_0_afeeder_combout : std_logic;
SIGNAL nx12549z1 : std_logic;
SIGNAL reg_o_row_0_aq : std_logic;
SIGNAL reg_o_row_1_afeeder_combout : std_logic;
SIGNAL reg_o_row_1_aq : std_logic;
SIGNAL reg_o_row_2_afeeder_combout : std_logic;
SIGNAL reg_o_row_2_aq : std_logic;
SIGNAL reg_o_row_3_afeeder_combout : std_logic;
SIGNAL reg_o_row_3_aq : std_logic;
SIGNAL reg_o_row_4_aq : std_logic;
SIGNAL reg_o_row_5_afeeder_combout : std_logic;
SIGNAL reg_o_row_5_aq : std_logic;
SIGNAL reg_o_row_6_afeeder_combout : std_logic;
SIGNAL reg_o_row_6_aq : std_logic;
SIGNAL reg_o_row_7_afeeder_combout : std_logic;
SIGNAL reg_o_row_7_aq : std_logic;
SIGNAL reg_o_col_0_aq : std_logic;
SIGNAL reg_o_col_1_afeeder_combout : std_logic;
SIGNAL reg_o_col_1_aq : std_logic;
SIGNAL reg_o_col_2_aq : std_logic;
SIGNAL reg_o_col_3_aq : std_logic;
SIGNAL reg_o_col_4_afeeder_combout : std_logic;
SIGNAL reg_o_col_4_aq : std_logic;
SIGNAL reg_o_col_5_afeeder_combout : std_logic;
SIGNAL reg_o_col_5_aq : std_logic;
SIGNAL reg_o_col_6_afeeder_combout : std_logic;
SIGNAL reg_o_col_6_aq : std_logic;
SIGNAL reg_o_col_7_aq : std_logic;
SIGNAL h2_9n22ss1 : std_logic_vector(7 DOWNTO 0);
SIGNAL next_row_index : std_logic_vector(1 DOWNTO 0);
SIGNAL f3_9n22ss1 : std_logic_vector(7 DOWNTO 0);
SIGNAL r_max1_5n6ss1 : std_logic_vector(9 DOWNTO 0);
SIGNAL r_add2_4n1s1f1 : std_logic_vector(9 DOWNTO 0);
SIGNAL r_add2_4n1s1f2 : std_logic_vector(12 DOWNTO 1);
SIGNAL r_add2_4n1s1 : std_logic_vector(12 DOWNTO 0);
SIGNAL r_add0_a_0n1s1 : std_logic_vector(8 DOWNTO 0);
SIGNAL r_max0_1n2ss1 : std_logic_vector(7 DOWNTO 0);
SIGNAL a2_9n22ss1 : std_logic_vector(7 DOWNTO 0);
SIGNAL mem_0_aix64056z29482_aauto_generated_aq_a : std_logic_vector(7 DOWNTO 0);
SIGNAL r_add1_a_3n1s1 : std_logic_vector(9 DOWNTO 0);
SIGNAL mem_aix64056z29481_aauto_generated_aq_a : std_logic_vector(7 DOWNTO 0);
SIGNAL mem_1_aix64056z29483_aauto_generated_aq_a : std_logic_vector(7 DOWNTO 0);
SIGNAL ALT_INV_reset_ainput_o : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_i_valid <= i_valid;
ww_i_pixel <= i_pixel;
o_valid <= ww_o_valid;
o_edge <= ww_o_edge;
o_dir <= ww_o_dir;
o_mode <= ww_o_mode;
o_row <= ww_o_row;
o_col <= ww_o_col;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAIN_bus <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & i_pixel_a7_a_ainput_o & i_pixel_a6_a_ainput_o & i_pixel_a5_a_ainput_o & i_pixel_a4_a_ainput_o & i_pixel_a3_a_ainput_o & 
i_pixel_a2_a_ainput_o & i_pixel_a1_a_ainput_o & i_pixel_a0_a_ainput_o);

mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTAADDR_bus <= (reg_q_7_dup_0_aq & reg_q_6_dup_1_aq & reg_q_5_dup_2_aq & reg_q_4_dup_3_aq & reg_q_3_dup_4_aq & reg_q_2_dup_5_aq & reg_q_1_dup_6_aq & reg_q_0_dup_7_aq);

mem_1_aix64056z29483_aauto_generated_aq_a(0) <= mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus(0);
mem_1_aix64056z29483_aauto_generated_aq_a(1) <= mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus(1);
mem_1_aix64056z29483_aauto_generated_aq_a(2) <= mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus(2);
mem_1_aix64056z29483_aauto_generated_aq_a(3) <= mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus(3);
mem_1_aix64056z29483_aauto_generated_aq_a(4) <= mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus(4);
mem_1_aix64056z29483_aauto_generated_aq_a(5) <= mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus(5);
mem_1_aix64056z29483_aauto_generated_aq_a(6) <= mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus(6);
mem_1_aix64056z29483_aauto_generated_aq_a(7) <= mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus(7);

mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAIN_bus <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & i_pixel_a7_a_ainput_o & i_pixel_a6_a_ainput_o & i_pixel_a5_a_ainput_o & i_pixel_a4_a_ainput_o & i_pixel_a3_a_ainput_o & 
i_pixel_a2_a_ainput_o & i_pixel_a1_a_ainput_o & i_pixel_a0_a_ainput_o);

mem_aix64056z29481_aauto_generated_aram_block1a0_PORTAADDR_bus <= (reg_q_7_dup_0_aq & reg_q_6_dup_1_aq & reg_q_5_dup_2_aq & reg_q_4_dup_3_aq & reg_q_3_dup_4_aq & reg_q_2_dup_5_aq & reg_q_1_dup_6_aq & reg_q_0_dup_7_aq);

mem_aix64056z29481_aauto_generated_aq_a(0) <= mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus(0);
mem_aix64056z29481_aauto_generated_aq_a(1) <= mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus(1);
mem_aix64056z29481_aauto_generated_aq_a(2) <= mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus(2);
mem_aix64056z29481_aauto_generated_aq_a(3) <= mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus(3);
mem_aix64056z29481_aauto_generated_aq_a(4) <= mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus(4);
mem_aix64056z29481_aauto_generated_aq_a(5) <= mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus(5);
mem_aix64056z29481_aauto_generated_aq_a(6) <= mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus(6);
mem_aix64056z29481_aauto_generated_aq_a(7) <= mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus(7);

mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAIN_bus <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & i_pixel_a7_a_ainput_o & i_pixel_a6_a_ainput_o & i_pixel_a5_a_ainput_o & i_pixel_a4_a_ainput_o & i_pixel_a3_a_ainput_o & 
i_pixel_a2_a_ainput_o & i_pixel_a1_a_ainput_o & i_pixel_a0_a_ainput_o);

mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTAADDR_bus <= (reg_q_7_dup_0_aq & reg_q_6_dup_1_aq & reg_q_5_dup_2_aq & reg_q_4_dup_3_aq & reg_q_3_dup_4_aq & reg_q_2_dup_5_aq & reg_q_1_dup_6_aq & reg_q_0_dup_7_aq);

mem_0_aix64056z29482_aauto_generated_aq_a(0) <= mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus(0);
mem_0_aix64056z29482_aauto_generated_aq_a(1) <= mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus(1);
mem_0_aix64056z29482_aauto_generated_aq_a(2) <= mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus(2);
mem_0_aix64056z29482_aauto_generated_aq_a(3) <= mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus(3);
mem_0_aix64056z29482_aauto_generated_aq_a(4) <= mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus(4);
mem_0_aix64056z29482_aauto_generated_aq_a(5) <= mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus(5);
mem_0_aix64056z29482_aauto_generated_aq_a(6) <= mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus(6);
mem_0_aix64056z29482_aauto_generated_aq_a(7) <= mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus(7);

a_aQUARTUS_CREATED_ADC1_a_CHSEL_bus <= (a_aQUARTUS_CREATED_GND_aI_combout & a_aQUARTUS_CREATED_GND_aI_combout & a_aQUARTUS_CREATED_GND_aI_combout & a_aQUARTUS_CREATED_GND_aI_combout & a_aQUARTUS_CREATED_GND_aI_combout);

clk_ainputclkctrl_INCLK_bus <= (vcc & vcc & vcc & clk_ainput_o);
ALT_INV_reset_ainput_o <= NOT reset_ainput_o;

-- Location: LCCOMB_X11_Y20_N24
a_aQUARTUS_CREATED_GND_aI : fiftyfivenm_lcell_comb
-- Equation(s):
-- a_aQUARTUS_CREATED_GND_aI_combout = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => a_aQUARTUS_CREATED_GND_aI_combout);

-- Location: IOOBUF_X10_Y18_N23
o_valid_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_valid_aq,
	devoe => ww_devoe,
	o => o_valid_aoutput_o);

-- Location: IOOBUF_X10_Y20_N16
o_edge_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_edge_aq,
	devoe => ww_devoe,
	o => o_edge_aoutput_o);

-- Location: IOOBUF_X0_Y8_N16
o_dir_a0_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => o_dir_a0_a_aoutput_o);

-- Location: IOOBUF_X29_Y0_N9
o_dir_a1_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => o_dir_a1_a_aoutput_o);

-- Location: IOOBUF_X3_Y0_N16
o_dir_a2_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => o_dir_a2_a_aoutput_o);

-- Location: IOOBUF_X3_Y10_N16
o_mode_a0_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_mode_0_aq,
	devoe => ww_devoe,
	o => o_mode_a0_a_aoutput_o);

-- Location: IOOBUF_X11_Y0_N2
o_mode_a1_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_mode_1_aq,
	devoe => ww_devoe,
	o => o_mode_a1_a_aoutput_o);

-- Location: IOOBUF_X10_Y19_N16
o_row_a0_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_row_0_aq,
	devoe => ww_devoe,
	o => o_row_a0_a_aoutput_o);

-- Location: IOOBUF_X17_Y0_N30
o_row_a1_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_row_1_aq,
	devoe => ww_devoe,
	o => o_row_a1_a_aoutput_o);

-- Location: IOOBUF_X10_Y21_N16
o_row_a2_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_row_2_aq,
	devoe => ww_devoe,
	o => o_row_a2_a_aoutput_o);

-- Location: IOOBUF_X10_Y17_N2
o_row_a3_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_row_3_aq,
	devoe => ww_devoe,
	o => o_row_a3_a_aoutput_o);

-- Location: IOOBUF_X19_Y0_N30
o_row_a4_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_row_4_aq,
	devoe => ww_devoe,
	o => o_row_a4_a_aoutput_o);

-- Location: IOOBUF_X3_Y10_N9
o_row_a5_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_row_5_aq,
	devoe => ww_devoe,
	o => o_row_a5_a_aoutput_o);

-- Location: IOOBUF_X10_Y15_N23
o_row_a6_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_row_6_aq,
	devoe => ww_devoe,
	o => o_row_a6_a_aoutput_o);

-- Location: IOOBUF_X6_Y10_N23
o_row_a7_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_row_7_aq,
	devoe => ww_devoe,
	o => o_row_a7_a_aoutput_o);

-- Location: IOOBUF_X15_Y0_N23
o_col_a0_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_col_0_aq,
	devoe => ww_devoe,
	o => o_col_a0_a_aoutput_o);

-- Location: IOOBUF_X3_Y10_N23
o_col_a1_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_col_1_aq,
	devoe => ww_devoe,
	o => o_col_a1_a_aoutput_o);

-- Location: IOOBUF_X15_Y25_N16
o_col_a2_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_col_2_aq,
	devoe => ww_devoe,
	o => o_col_a2_a_aoutput_o);

-- Location: IOOBUF_X10_Y21_N23
o_col_a3_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_col_3_aq,
	devoe => ww_devoe,
	o => o_col_a3_a_aoutput_o);

-- Location: IOOBUF_X10_Y19_N23
o_col_a4_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_col_4_aq,
	devoe => ww_devoe,
	o => o_col_a4_a_aoutput_o);

-- Location: IOOBUF_X31_Y4_N23
o_col_a5_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_col_5_aq,
	devoe => ww_devoe,
	o => o_col_a5_a_aoutput_o);

-- Location: IOOBUF_X31_Y6_N23
o_col_a6_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_col_6_aq,
	devoe => ww_devoe,
	o => o_col_a6_a_aoutput_o);

-- Location: IOOBUF_X6_Y10_N2
o_col_a7_a_aoutput : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => reg_o_col_7_aq,
	devoe => ww_devoe,
	o => o_col_a7_a_aoutput_o);

-- Location: IOIBUF_X0_Y6_N22
clk_ainput : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => clk_ainput_o);

-- Location: CLKCTRL_G4
clk_ainputclkctrl : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => clk_ainputclkctrl_INCLK_bus,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => clk_ainputclkctrl_outclk);

-- Location: IOIBUF_X19_Y25_N8
reset_ainput : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => reset_ainput_o);

-- Location: IOIBUF_X17_Y0_N1
i_valid_ainput : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_valid,
	o => i_valid_ainput_o);

-- Location: LCCOMB_X17_Y13_N8
ix2_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_0_a = reg_q_0_aq $ (VCC)
-- nx27063z1 = CARRY(reg_q_0_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_q_0_aq,
	datad => VCC,
	combout => inc_d_0_a,
	cout => nx27063z1);

-- Location: LCCOMB_X17_Y13_N12
ix10_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_2_a = (reg_q_2_aq & (nx39256z1 $ (GND))) # (!reg_q_2_aq & (!nx39256z1 & VCC))
-- nx55257z1 = CARRY((reg_q_2_aq & !nx39256z1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_2_aq,
	datad => VCC,
	cin => nx39256z1,
	combout => inc_d_2_a,
	cout => nx55257z1);

-- Location: LCCOMB_X17_Y13_N14
ix2459_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_3_a = (reg_q_3_aq & (!nx55257z1)) # (!reg_q_3_aq & ((nx55257z1) # (GND)))
-- nx23040z1 = CARRY((!nx55257z1) # (!reg_q_3_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reg_q_3_aq,
	datad => VCC,
	cin => nx55257z1,
	combout => inc_d_3_a,
	cout => nx23040z1);

-- Location: LCCOMB_X19_Y13_N14
ix2465_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_0_dup_2482 = reg_q_0_dup_7_aq $ (VCC)
-- nx4538z1 = CARRY(reg_q_0_dup_7_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_q_0_dup_7_aq,
	datad => VCC,
	combout => inc_d_0_dup_2482,
	cout => nx4538z1);

-- Location: LCCOMB_X19_Y13_N10
ix8437z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx8437z1 = (i_valid_ainput_o) # (reset_ainput_o)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => i_valid_ainput_o,
	datad => reset_ainput_o,
	combout => nx8437z1);

-- Location: FF_X19_Y13_N15
reg_q_0_dup_7 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_0_dup_2482,
	sclr => nx51271z1,
	ena => nx8437z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_0_dup_7_aq);

-- Location: LCCOMB_X19_Y13_N16
ix2467_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_1_dup_2484 = (reg_q_1_dup_6_aq & (!nx4538z1)) # (!reg_q_1_dup_6_aq & ((nx4538z1) # (GND)))
-- nx20112z1 = CARRY((!nx4538z1) # (!reg_q_1_dup_6_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reg_q_1_dup_6_aq,
	datad => VCC,
	cin => nx4538z1,
	combout => inc_d_1_dup_2484,
	cout => nx20112z1);

-- Location: FF_X19_Y13_N17
reg_q_1_dup_6 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_1_dup_2484,
	sclr => nx51271z1,
	ena => nx8437z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_1_dup_6_aq);

-- Location: LCCOMB_X19_Y13_N18
ix2469_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_2_dup_2486 = (reg_q_2_dup_5_aq & (nx20112z1 $ (GND))) # (!reg_q_2_dup_5_aq & (!nx20112z1 & VCC))
-- nx53743z1 = CARRY((reg_q_2_dup_5_aq & !nx20112z1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reg_q_2_dup_5_aq,
	datad => VCC,
	cin => nx20112z1,
	combout => inc_d_2_dup_2486,
	cout => nx53743z1);

-- Location: FF_X19_Y13_N19
reg_q_2_dup_5 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_2_dup_2486,
	sclr => nx51271z1,
	ena => nx8437z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_2_dup_5_aq);

-- Location: LCCOMB_X19_Y13_N20
ix2471_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_3_dup_2488 = (reg_q_3_dup_4_aq & (!nx53743z1)) # (!reg_q_3_dup_4_aq & ((nx53743z1) # (GND)))
-- nx61755z1 = CARRY((!nx53743z1) # (!reg_q_3_dup_4_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reg_q_3_dup_4_aq,
	datad => VCC,
	cin => nx53743z1,
	combout => inc_d_3_dup_2488,
	cout => nx61755z1);

-- Location: FF_X19_Y13_N21
reg_q_3_dup_4 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_3_dup_2488,
	sclr => nx51271z1,
	ena => nx8437z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_3_dup_4_aq);

-- Location: LCCOMB_X19_Y13_N6
ix51271z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx51271z3 = (reg_q_1_dup_6_aq & (reg_q_2_dup_5_aq & (reg_q_0_dup_7_aq & reg_q_3_dup_4_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_1_dup_6_aq,
	datab => reg_q_2_dup_5_aq,
	datac => reg_q_0_dup_7_aq,
	datad => reg_q_3_dup_4_aq,
	combout => nx51271z3);

-- Location: LCCOMB_X19_Y13_N22
ix2473_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_4_dup_2490 = (reg_q_4_dup_3_aq & (nx61755z1 $ (GND))) # (!reg_q_4_dup_3_aq & (!nx61755z1 & VCC))
-- nx46181z1 = CARRY((reg_q_4_dup_3_aq & !nx61755z1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_4_dup_3_aq,
	datad => VCC,
	cin => nx61755z1,
	combout => inc_d_4_dup_2490,
	cout => nx46181z1);

-- Location: FF_X19_Y13_N23
reg_q_4_dup_3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_4_dup_2490,
	sclr => nx51271z1,
	ena => nx8437z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_4_dup_3_aq);

-- Location: LCCOMB_X19_Y13_N24
ix2475_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_5_dup_2492 = (reg_q_5_dup_2_aq & (!nx46181z1)) # (!reg_q_5_dup_2_aq & ((nx46181z1) # (GND)))
-- nx30607z1 = CARRY((!nx46181z1) # (!reg_q_5_dup_2_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reg_q_5_dup_2_aq,
	datad => VCC,
	cin => nx46181z1,
	combout => inc_d_5_dup_2492,
	cout => nx30607z1);

-- Location: FF_X19_Y13_N25
reg_q_5_dup_2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_5_dup_2492,
	sclr => nx51271z1,
	ena => nx8437z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_5_dup_2_aq);

-- Location: LCCOMB_X19_Y13_N26
ix2477_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_6_dup_2494 = (reg_q_6_dup_1_aq & (nx30607z1 $ (GND))) # (!reg_q_6_dup_1_aq & (!nx30607z1 & VCC))
-- nx22820z1 = CARRY((reg_q_6_dup_1_aq & !nx30607z1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_6_dup_1_aq,
	datad => VCC,
	cin => nx30607z1,
	combout => inc_d_6_dup_2494,
	cout => nx22820z1);

-- Location: FF_X19_Y13_N27
reg_q_6_dup_1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_6_dup_2494,
	sclr => nx51271z1,
	ena => nx8437z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_6_dup_1_aq);

-- Location: LCCOMB_X19_Y13_N28
ix2478_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_7_dup_2496 = nx22820z1 $ (reg_q_7_dup_0_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => reg_q_7_dup_0_aq,
	cin => nx22820z1,
	combout => inc_d_7_dup_2496);

-- Location: FF_X19_Y13_N29
reg_q_7_dup_0 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_7_dup_2496,
	sclr => nx51271z1,
	ena => nx8437z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_7_dup_0_aq);

-- Location: LCCOMB_X19_Y13_N4
ix51271z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx51271z2 = (reg_q_4_dup_3_aq & (reg_q_7_dup_0_aq & (reg_q_6_dup_1_aq & reg_q_5_dup_2_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_4_dup_3_aq,
	datab => reg_q_7_dup_0_aq,
	datac => reg_q_6_dup_1_aq,
	datad => reg_q_5_dup_2_aq,
	combout => nx51271z2);

-- Location: LCCOMB_X19_Y13_N8
ix51271z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx51271z1 = (reset_ainput_o) # ((nx51271z3 & (i_valid_ainput_o & nx51271z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx51271z3,
	datab => i_valid_ainput_o,
	datac => nx51271z2,
	datad => reset_ainput_o,
	combout => nx51271z1);

-- Location: FF_X17_Y13_N15
reg_q_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_3_a,
	sclr => nx51271z4,
	ena => nx51271z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_3_aq);

-- Location: LCCOMB_X17_Y13_N16
ix18_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_4_a = (reg_q_4_aq & (nx23040z1 $ (GND))) # (!reg_q_4_aq & (!nx23040z1 & VCC))
-- nx58827z1 = CARRY((reg_q_4_aq & !nx23040z1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reg_q_4_aq,
	datad => VCC,
	cin => nx23040z1,
	combout => inc_d_4_a,
	cout => nx58827z1);

-- Location: FF_X17_Y13_N17
reg_q_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_4_a,
	sclr => nx51271z4,
	ena => nx51271z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_4_aq);

-- Location: LCCOMB_X17_Y13_N18
ix22_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_5_a = (reg_q_5_aq & (!nx58827z1)) # (!reg_q_5_aq & ((nx58827z1) # (GND)))
-- nx37857z1 = CARRY((!nx58827z1) # (!reg_q_5_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reg_q_5_aq,
	datad => VCC,
	cin => nx58827z1,
	combout => inc_d_5_a,
	cout => nx37857z1);

-- Location: FF_X17_Y13_N19
reg_q_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_5_a,
	sclr => nx51271z4,
	ena => nx51271z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_5_aq);

-- Location: LCCOMB_X17_Y13_N20
ix26_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_6_a = (reg_q_6_aq & (nx37857z1 $ (GND))) # (!reg_q_6_aq & (!nx37857z1 & VCC))
-- nx53431z1 = CARRY((reg_q_6_aq & !nx37857z1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reg_q_6_aq,
	datad => VCC,
	cin => nx37857z1,
	combout => inc_d_6_a,
	cout => nx53431z1);

-- Location: FF_X17_Y13_N21
reg_q_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_6_a,
	sclr => nx51271z4,
	ena => nx51271z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_6_aq);

-- Location: LCCOMB_X17_Y13_N22
ix28_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_7_a = reg_q_7_aq $ (nx53431z1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_7_aq,
	cin => nx53431z1,
	combout => inc_d_7_a);

-- Location: FF_X17_Y13_N23
reg_q_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_7_a,
	sclr => nx51271z4,
	ena => nx51271z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_7_aq);

-- Location: LCCOMB_X17_Y13_N28
ix51271z7099 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx51271z5 = (reg_q_5_aq & (reg_q_4_aq & (reg_q_7_aq & reg_q_6_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_5_aq,
	datab => reg_q_4_aq,
	datac => reg_q_7_aq,
	datad => reg_q_6_aq,
	combout => nx51271z5);

-- Location: LCCOMB_X17_Y13_N6
ix51271z7100 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx51271z6 = (reg_q_2_aq & (reg_q_0_aq & (reg_q_3_aq & reg_q_1_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_2_aq,
	datab => reg_q_0_aq,
	datac => reg_q_3_aq,
	datad => reg_q_1_aq,
	combout => nx51271z6);

-- Location: LCCOMB_X20_Y13_N24
ix51271z7101 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx51271z7 = (reg_q_6_dup_1_aq & reg_q_7_dup_0_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => reg_q_6_dup_1_aq,
	datad => reg_q_7_dup_0_aq,
	combout => nx51271z7);

-- Location: LCCOMB_X20_Y13_N26
ix51271z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx51271z4 = (reset_ainput_o) # ((nx51271z5 & (nx51271z6 & nx51271z7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx51271z5,
	datab => nx51271z6,
	datac => reset_ainput_o,
	datad => nx51271z7,
	combout => nx51271z4);

-- Location: FF_X17_Y13_N9
reg_q_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_0_a,
	sclr => nx51271z4,
	ena => nx51271z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_0_aq);

-- Location: LCCOMB_X17_Y13_N10
ix6_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- inc_d_1_a = (reg_q_1_aq & (!nx27063z1)) # (!reg_q_1_aq & ((nx27063z1) # (GND)))
-- nx39256z1 = CARRY((!nx27063z1) # (!reg_q_1_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_1_aq,
	datad => VCC,
	cin => nx27063z1,
	combout => inc_d_1_a,
	cout => nx39256z1);

-- Location: FF_X17_Y13_N11
reg_q_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_1_a,
	sclr => nx51271z4,
	ena => nx51271z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_1_aq);

-- Location: FF_X17_Y13_N13
reg_q_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => inc_d_2_a,
	sclr => nx51271z4,
	ena => nx51271z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_q_2_aq);

-- Location: LCCOMB_X17_Y13_N26
ix41525z7100 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41525z6 = (reg_q_7_aq) # ((reg_q_4_aq) # ((reg_q_3_aq) # (reg_q_6_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_7_aq,
	datab => reg_q_4_aq,
	datac => reg_q_3_aq,
	datad => reg_q_6_aq,
	combout => nx41525z6);

-- Location: LCCOMB_X17_Y13_N0
ix41525z7099 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41525z5 = (reg_q_1_aq) # (reg_q_5_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_1_aq,
	datad => reg_q_5_aq,
	combout => nx41525z5);

-- Location: LCCOMB_X18_Y12_N0
ix41525z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41525z4 = (i_valid_ainput_o & ((reg_q_2_aq) # ((nx41525z6) # (nx41525z5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => reg_q_2_aq,
	datac => nx41525z6,
	datad => nx41525z5,
	combout => nx41525z4);

-- Location: LCCOMB_X19_Y13_N0
ix41525z7102 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41525z8 = (reg_q_7_dup_0_aq) # ((reg_q_3_dup_4_aq) # ((reg_q_6_dup_1_aq) # (reg_q_5_dup_2_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_7_dup_0_aq,
	datab => reg_q_3_dup_4_aq,
	datac => reg_q_6_dup_1_aq,
	datad => reg_q_5_dup_2_aq,
	combout => nx41525z8);

-- Location: LCCOMB_X19_Y13_N2
ix41525z7101 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41525z7 = (reg_q_1_dup_6_aq) # ((reg_q_2_dup_5_aq) # ((reg_q_4_dup_3_aq) # (nx41525z8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_1_dup_6_aq,
	datab => reg_q_2_dup_5_aq,
	datac => reg_q_4_dup_3_aq,
	datad => nx41525z8,
	combout => nx41525z7);

-- Location: LCCOMB_X18_Y14_N14
ix41525z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41525z3 = (!reset_ainput_o & (nx41525z2 & (nx41525z4 & nx41525z7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reset_ainput_o,
	datab => nx41525z2,
	datac => nx41525z4,
	datad => nx41525z7,
	combout => nx41525z3);

-- Location: LCCOMB_X18_Y14_N12
ix41525z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41525z1 = (!nx41525z3 & ((reset_ainput_o) # ((reg_stg_counter1_3_aq) # (nx41525z2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reset_ainput_o,
	datab => nx41525z3,
	datac => reg_stg_counter1_3_aq,
	datad => nx41525z2,
	combout => nx41525z1);

-- Location: FF_X18_Y14_N13
reg_stg_counter1_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx41525z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_stg_counter1_3_aq);

-- Location: LCCOMB_X18_Y14_N4
ix43519z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx43519z2 = (reg_stg_counter1_0_aq & (((reg_stg_counter1_2_aq & reg_stg_counter1_3_aq)) # (!reg_stg_counter1_1_aq))) # (!reg_stg_counter1_0_aq & (((reg_stg_counter1_1_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter1_2_aq,
	datab => reg_stg_counter1_3_aq,
	datac => reg_stg_counter1_0_aq,
	datad => reg_stg_counter1_1_aq,
	combout => nx43519z2);

-- Location: LCCOMB_X18_Y14_N22
ix43519z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx43519z1 = (!nx41525z3 & ((reset_ainput_o) # ((nx43519z2) # (nx41525z2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reset_ainput_o,
	datab => nx41525z3,
	datac => nx43519z2,
	datad => nx41525z2,
	combout => nx43519z1);

-- Location: FF_X18_Y14_N23
reg_stg_counter1_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx43519z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_stg_counter1_1_aq);

-- Location: LCCOMB_X18_Y14_N20
ix41525z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41525z2 = (reg_stg_counter1_2_aq & (reg_stg_counter1_0_aq & reg_stg_counter1_1_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter1_2_aq,
	datac => reg_stg_counter1_0_aq,
	datad => reg_stg_counter1_1_aq,
	combout => nx41525z2);

-- Location: LCCOMB_X18_Y14_N16
ix42522z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx42522z2 = (reg_stg_counter1_2_aq & ((reg_stg_counter1_3_aq) # ((!reg_stg_counter1_1_aq) # (!reg_stg_counter1_0_aq)))) # (!reg_stg_counter1_2_aq & (((reg_stg_counter1_0_aq & reg_stg_counter1_1_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter1_2_aq,
	datab => reg_stg_counter1_3_aq,
	datac => reg_stg_counter1_0_aq,
	datad => reg_stg_counter1_1_aq,
	combout => nx42522z2);

-- Location: LCCOMB_X18_Y14_N26
ix42522z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx42522z1 = (!nx41525z3 & ((reset_ainput_o) # ((nx41525z2) # (nx42522z2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reset_ainput_o,
	datab => nx41525z2,
	datac => nx41525z3,
	datad => nx42522z2,
	combout => nx42522z1);

-- Location: FF_X18_Y14_N27
reg_stg_counter1_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx42522z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_stg_counter1_2_aq);

-- Location: LCCOMB_X18_Y14_N8
ix44516z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx44516z3 = (reset_ainput_o) # ((reg_stg_counter1_2_aq & (reg_stg_counter1_1_aq & reg_stg_counter1_0_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter1_2_aq,
	datab => reg_stg_counter1_1_aq,
	datac => reg_stg_counter1_0_aq,
	datad => reset_ainput_o,
	combout => nx44516z3);

-- Location: LCCOMB_X18_Y14_N24
ix44516z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx44516z2 = (reg_stg_counter1_2_aq & (reg_stg_counter1_1_aq & (reg_stg_counter1_3_aq & reg_stg_counter1_0_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter1_2_aq,
	datab => reg_stg_counter1_1_aq,
	datac => reg_stg_counter1_3_aq,
	datad => reg_stg_counter1_0_aq,
	combout => nx44516z2);

-- Location: LCCOMB_X18_Y14_N18
ix44516z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx44516z1 = (!nx41525z3 & ((nx44516z3) # (reg_stg_counter1_0_aq $ (!nx44516z2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx44516z3,
	datab => nx41525z3,
	datac => reg_stg_counter1_0_aq,
	datad => nx44516z2,
	combout => nx44516z1);

-- Location: FF_X18_Y14_N19
reg_stg_counter1_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx44516z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_stg_counter1_0_aq);

-- Location: LCCOMB_X20_Y12_N0
ix60567z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx60567z2 = (reg_stg_counter1_0_aq & (reg_stg_counter1_2_aq & (!reg_stg_counter1_3_aq & reg_stg_counter1_1_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter1_0_aq,
	datab => reg_stg_counter1_2_aq,
	datac => reg_stg_counter1_3_aq,
	datad => reg_stg_counter1_1_aq,
	combout => nx60567z2);

-- Location: LCCOMB_X18_Y14_N30
ix49944z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx49944z2 = (!reset_ainput_o & (!nx41525z2 & (nx41525z4 & nx41525z7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reset_ainput_o,
	datab => nx41525z2,
	datac => nx41525z4,
	datad => nx41525z7,
	combout => nx49944z2);

-- Location: LCCOMB_X18_Y15_N28
ix49944z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx49944z1 = (!nx49944z2 & ((nx49944z3) # (reg_stg_counter2_3_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx49944z3,
	datac => reg_stg_counter2_3_aq,
	datad => nx49944z2,
	combout => nx49944z1);

-- Location: FF_X18_Y15_N29
reg_stg_counter2_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx49944z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_stg_counter2_3_aq);

-- Location: LCCOMB_X19_Y16_N26
ix52935z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx52935z2 = (reg_stg_counter2_3_aq & (reg_stg_counter2_1_aq & (reg_stg_counter2_0_aq & reg_stg_counter2_2_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter2_3_aq,
	datab => reg_stg_counter2_1_aq,
	datac => reg_stg_counter2_0_aq,
	datad => reg_stg_counter2_2_aq,
	combout => nx52935z2);

-- Location: LCCOMB_X18_Y15_N8
ix52935z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx52935z1 = (!nx49944z2 & ((nx49944z3) # (nx52935z2 $ (!reg_stg_counter2_0_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx49944z3,
	datab => nx52935z2,
	datac => reg_stg_counter2_0_aq,
	datad => nx49944z2,
	combout => nx52935z1);

-- Location: FF_X18_Y15_N9
reg_stg_counter2_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx52935z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_stg_counter2_0_aq);

-- Location: LCCOMB_X19_Y16_N24
ix50941z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx50941z2 = (reg_stg_counter2_1_aq & ((reg_stg_counter2_0_aq & ((reg_stg_counter2_3_aq) # (!reg_stg_counter2_2_aq))) # (!reg_stg_counter2_0_aq & (reg_stg_counter2_2_aq)))) # (!reg_stg_counter2_1_aq & (((reg_stg_counter2_2_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter2_1_aq,
	datab => reg_stg_counter2_0_aq,
	datac => reg_stg_counter2_2_aq,
	datad => reg_stg_counter2_3_aq,
	combout => nx50941z2);

-- Location: LCCOMB_X18_Y15_N26
ix50941z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx50941z1 = (!nx49944z2 & ((nx50941z2) # (nx49944z3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => nx50941z2,
	datac => nx49944z3,
	datad => nx49944z2,
	combout => nx50941z1);

-- Location: FF_X18_Y15_N27
reg_stg_counter2_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx50941z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_stg_counter2_2_aq);

-- Location: LCCOMB_X18_Y13_N8
ix60567z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx60567z3 = (reg_stg_counter2_2_aq & reg_stg_counter2_0_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => reg_stg_counter2_2_aq,
	datad => reg_stg_counter2_0_aq,
	combout => nx60567z3);

-- Location: LCCOMB_X19_Y16_N30
ix49944z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx49944z3 = (reset_ainput_o) # ((reg_stg_counter2_1_aq & (!reg_stg_counter2_3_aq & nx60567z3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reset_ainput_o,
	datab => reg_stg_counter2_1_aq,
	datac => reg_stg_counter2_3_aq,
	datad => nx60567z3,
	combout => nx49944z3);

-- Location: LCCOMB_X19_Y16_N20
ix51938z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx51938z2 = (reg_stg_counter2_1_aq & (((reg_stg_counter2_2_aq & reg_stg_counter2_3_aq)) # (!reg_stg_counter2_0_aq))) # (!reg_stg_counter2_1_aq & (((reg_stg_counter2_0_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter2_1_aq,
	datab => reg_stg_counter2_2_aq,
	datac => reg_stg_counter2_0_aq,
	datad => reg_stg_counter2_3_aq,
	combout => nx51938z2);

-- Location: LCCOMB_X19_Y16_N10
ix51938z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx51938z1 = (!nx49944z2 & ((nx49944z3) # (nx51938z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx49944z3,
	datab => nx51938z2,
	datad => nx49944z2,
	combout => nx51938z1);

-- Location: FF_X19_Y16_N11
reg_stg_counter2_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx51938z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_stg_counter2_1_aq);

-- Location: LCCOMB_X19_Y16_N16
ix60567z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx60567z1 = (nx60567z2) # ((reg_stg_counter2_1_aq & (!reg_stg_counter2_3_aq & nx60567z3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx60567z2,
	datab => reg_stg_counter2_1_aq,
	datac => reg_stg_counter2_3_aq,
	datad => nx60567z3,
	combout => nx60567z1);

-- Location: FF_X19_Y16_N17
reg_o_valid : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx60567z1,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_valid_aq);

-- Location: IOIBUF_X24_Y25_N15
i_pixel_a6_a_ainput : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_pixel(6),
	o => i_pixel_a6_a_ainput_o);

-- Location: LCCOMB_X17_Y13_N2
ix34964z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx34964z4 = (reg_q_2_aq) # ((reg_q_5_aq) # (reg_q_1_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_2_aq,
	datab => reg_q_5_aq,
	datad => reg_q_1_aq,
	combout => nx34964z4);

-- Location: LCCOMB_X20_Y12_N14
ix34964z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx34964z3 = (!reset_ainput_o & (i_valid_ainput_o & ((nx34964z4) # (nx41525z6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx34964z4,
	datab => reset_ainput_o,
	datac => i_valid_ainput_o,
	datad => nx41525z6,
	combout => nx34964z3);

-- Location: FF_X20_Y12_N27
reg_e3_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => i_pixel_a6_a_ainput_o,
	sload => VCC,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_e3_6_aq);

-- Location: LCCOMB_X20_Y12_N8
ix42947z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- f3_9n22ss1(6) = (i_valid_ainput_o & ((i_pixel_a6_a_ainput_o))) # (!i_valid_ainput_o & (reg_e3_6_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => i_valid_ainput_o,
	datac => reg_e3_6_aq,
	datad => i_pixel_a6_a_ainput_o,
	combout => f3_9n22ss1(6));

-- Location: LCCOMB_X20_Y13_N12
ix47085z7101 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47085z6 = (i_valid_ainput_o & !nx41525z7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => i_valid_ainput_o,
	datad => nx41525z7,
	combout => nx47085z6);

-- Location: LCCOMB_X17_Y13_N24
ix47085z7105 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47085z10 = (reg_q_2_aq) # ((reg_q_5_aq) # ((nx41525z6) # (reg_q_1_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_q_2_aq,
	datab => reg_q_5_aq,
	datac => nx41525z6,
	datad => reg_q_1_aq,
	combout => nx47085z10);

-- Location: LCCOMB_X20_Y12_N28
ix47569z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47569z3 = (!reg_stg_counter1_2_aq & (!reg_stg_counter1_3_aq & !reg_stg_counter1_1_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_stg_counter1_2_aq,
	datac => reg_stg_counter1_3_aq,
	datad => reg_stg_counter1_1_aq,
	combout => nx47569z3);

-- Location: LCCOMB_X18_Y15_N22
ix47085z7104 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47085z9 = (!reg_stg_counter2_2_aq & (!reg_stg_counter2_3_aq & (!reg_stg_counter2_0_aq & reg_stg_counter2_1_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter2_2_aq,
	datab => reg_stg_counter2_3_aq,
	datac => reg_stg_counter2_0_aq,
	datad => reg_stg_counter2_1_aq,
	combout => nx47085z9);

-- Location: LCCOMB_X18_Y14_N0
ix35286z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z2 = (!reg_stg_counter1_2_aq & !reg_stg_counter1_3_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => reg_stg_counter1_2_aq,
	datad => reg_stg_counter1_3_aq,
	combout => nx35286z2);

-- Location: LCCOMB_X18_Y15_N24
ix47085z7103 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47085z8 = (!nx47085z9 & (((reg_stg_counter1_0_aq) # (!nx35286z2)) # (!reg_stg_counter1_1_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z9,
	datab => reg_stg_counter1_1_aq,
	datac => reg_stg_counter1_0_aq,
	datad => nx35286z2,
	combout => nx47085z8);

-- Location: LCCOMB_X23_Y15_N16
ix47569z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47569z4 = (!reg_stg_counter2_2_aq & (!reg_stg_counter2_1_aq & !reg_stg_counter2_3_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_stg_counter2_2_aq,
	datac => reg_stg_counter2_1_aq,
	datad => reg_stg_counter2_3_aq,
	combout => nx47569z4);

-- Location: LCCOMB_X20_Y13_N20
ix47085z7102 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47085z7 = (!nx47569z3 & (!i_valid_ainput_o & (!nx47085z8 & !nx47569z4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z3,
	datab => i_valid_ainput_o,
	datac => nx47085z8,
	datad => nx47569z4,
	combout => nx47085z7);

-- Location: LCCOMB_X20_Y13_N30
ix47085z7100 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47085z5 = (!reset_ainput_o & (nx47085z10 & ((nx47085z6) # (nx47085z7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z6,
	datab => reset_ainput_o,
	datac => nx47085z10,
	datad => nx47085z7,
	combout => nx47085z5);

-- Location: FF_X20_Y12_N9
reg_g2_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => f3_9n22ss1(6),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g2_6_aq);

-- Location: LCCOMB_X19_Y16_N28
ix47569z7100 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47569z6 = (!reg_stg_counter2_1_aq & (!reg_stg_counter2_0_aq & (!reg_stg_counter2_2_aq & !reg_stg_counter2_3_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter2_1_aq,
	datab => reg_stg_counter2_0_aq,
	datac => reg_stg_counter2_2_aq,
	datad => reg_stg_counter2_3_aq,
	combout => nx47569z6);

-- Location: LCCOMB_X19_Y16_N22
ix47569z7099 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47569z5 = (nx47569z6) # ((nx35286z2 & (!reg_stg_counter1_1_aq & !reg_stg_counter1_0_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx35286z2,
	datab => nx47569z6,
	datac => reg_stg_counter1_1_aq,
	datad => reg_stg_counter1_0_aq,
	combout => nx47569z5);

-- Location: LCCOMB_X23_Y12_N14
ix44221z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx44221z2 = (reg_g2_6_aq) # (!nx47569z5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_g2_6_aq,
	datad => nx47569z5,
	combout => nx44221z2);

-- Location: LCCOMB_X20_Y12_N22
ix47569z7103 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47569z9 = (nx47569z4) # ((!reg_stg_counter1_3_aq & (!reg_stg_counter1_1_aq & !reg_stg_counter1_2_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter1_3_aq,
	datab => reg_stg_counter1_1_aq,
	datac => reg_stg_counter1_2_aq,
	datad => nx47569z4,
	combout => nx47569z9);

-- Location: LCCOMB_X17_Y13_N4
ix58785z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx58785z3 = (reg_q_7_aq & reg_q_6_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => reg_q_7_aq,
	datad => reg_q_6_aq,
	combout => nx58785z3);

-- Location: LCCOMB_X17_Y13_N30
ix58785z7100 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx58785z5 = (reg_q_5_aq & reg_q_4_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_q_5_aq,
	datad => reg_q_4_aq,
	combout => nx58785z5);

-- Location: LCCOMB_X20_Y13_N0
ix58785z7099 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx58785z4 = (!reg_row_index_1_aq & !reg_row_index_0_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => reg_row_index_1_aq,
	datad => reg_row_index_0_aq,
	combout => nx58785z4);

-- Location: LCCOMB_X20_Y13_N10
ix58785z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- next_row_index(0) = (nx58785z4 & (((!nx58785z5) # (!nx51271z6)) # (!nx58785z3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx58785z3,
	datab => nx51271z6,
	datac => nx58785z5,
	datad => nx58785z4,
	combout => next_row_index(0));

-- Location: LCCOMB_X19_Y13_N12
ix58785z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx58785z2 = (nx51271z3 & (i_valid_ainput_o & nx51271z2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx51271z3,
	datab => i_valid_ainput_o,
	datac => nx51271z2,
	combout => nx58785z2);

-- Location: LCCOMB_X20_Y13_N28
ix58785z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx58785z1 = (!reset_ainput_o & ((nx58785z2 & (next_row_index(0))) # (!nx58785z2 & ((reg_row_index_0_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reset_ainput_o,
	datab => next_row_index(0),
	datac => reg_row_index_0_aq,
	datad => nx58785z2,
	combout => nx58785z1);

-- Location: FF_X20_Y13_N29
reg_row_index_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx58785z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_row_index_0_aq);

-- Location: LCCOMB_X20_Y13_N14
ix59782z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- next_row_index(1) = (!reg_row_index_1_aq & (reg_row_index_0_aq & ((!nx51271z6) # (!nx51271z5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx51271z5,
	datab => reg_row_index_1_aq,
	datac => nx51271z6,
	datad => reg_row_index_0_aq,
	combout => next_row_index(1));

-- Location: LCCOMB_X20_Y13_N16
ix59782z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx59782z1 = (!reset_ainput_o & ((nx58785z2 & (next_row_index(1))) # (!nx58785z2 & ((reg_row_index_1_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reset_ainput_o,
	datab => next_row_index(1),
	datac => reg_row_index_1_aq,
	datad => nx58785z2,
	combout => nx59782z1);

-- Location: FF_X20_Y13_N17
reg_row_index_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx59782z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_row_index_1_aq);

-- Location: LCCOMB_X23_Y11_N20
ix47085z7099 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47085z4 = (i_valid_ainput_o & (!reg_row_index_1_aq & !reg_row_index_0_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datac => reg_row_index_1_aq,
	datad => reg_row_index_0_aq,
	combout => nx47085z4);

-- Location: LCCOMB_X20_Y13_N18
ix47085z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47085z3 = (!reg_row_index_1_aq & (i_valid_ainput_o & reg_row_index_0_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_1_aq,
	datac => i_valid_ainput_o,
	datad => reg_row_index_0_aq,
	combout => nx47085z3);

-- Location: IOIBUF_X31_Y9_N15
i_pixel_a0_a_ainput : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_pixel(0),
	o => i_pixel_a0_a_ainput_o);

-- Location: IOIBUF_X29_Y25_N1
i_pixel_a1_a_ainput : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_pixel(1),
	o => i_pixel_a1_a_ainput_o);

-- Location: IOIBUF_X31_Y19_N15
i_pixel_a2_a_ainput : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_pixel(2),
	o => i_pixel_a2_a_ainput_o);

-- Location: IOIBUF_X31_Y11_N22
i_pixel_a3_a_ainput : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_pixel(3),
	o => i_pixel_a3_a_ainput_o);

-- Location: IOIBUF_X31_Y11_N15
i_pixel_a4_a_ainput : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_pixel(4),
	o => i_pixel_a4_a_ainput_o);

-- Location: IOIBUF_X31_Y6_N15
i_pixel_a5_a_ainput : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_pixel(5),
	o => i_pixel_a5_a_ainput_o);

-- Location: IOIBUF_X31_Y17_N8
i_pixel_a7_a_ainput : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_pixel(7),
	o => i_pixel_a7_a_ainput_o);

-- Location: M9K_X26_Y11_N0
mem_0_aix64056z29482_aauto_generated_aram_block1a0 : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "ram_dq_8_1:mem_0|altsyncram:ix64056z29482|altsyncram_r8g2:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => nx47085z3,
	portare => VCC,
	clk0 => clk_ainputclkctrl_outclk,
	portadatain => mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAIN_bus,
	portaaddr => mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTAADDR_bus,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => mem_0_aix64056z29482_aauto_generated_aram_block1a0_PORTADATAOUT_bus);

-- Location: M9K_X26_Y12_N0
mem_aix64056z29481_aauto_generated_aram_block1a0 : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "ram_dq_8_0:mem|altsyncram:ix64056z29481|altsyncram_r8g2:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => nx47085z4,
	portare => VCC,
	clk0 => clk_ainputclkctrl_outclk,
	portadatain => mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAIN_bus,
	portaaddr => mem_aix64056z29481_aauto_generated_aram_block1a0_PORTAADDR_bus,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => mem_aix64056z29481_aauto_generated_aram_block1a0_PORTADATAOUT_bus);

-- Location: LCCOMB_X20_Y13_N2
ix54113z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx54113z1 = (reg_row_index_1_aq & (i_valid_ainput_o & !reg_row_index_0_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_1_aq,
	datac => i_valid_ainput_o,
	datad => reg_row_index_0_aq,
	combout => nx54113z1);

-- Location: M9K_X26_Y13_N0
mem_1_aix64056z29483_aauto_generated_aram_block1a0 : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "ram_dq_8_2:mem_1|altsyncram:ix64056z29483|altsyncram_r8g2:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => nx54113z1,
	portare => VCC,
	clk0 => clk_ainputclkctrl_outclk,
	portadatain => mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAIN_bus,
	portaaddr => mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTAADDR_bus,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => mem_1_aix64056z29483_aauto_generated_aram_block1a0_PORTADATAOUT_bus);

-- Location: LCCOMB_X23_Y12_N26
ix30826z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx30826z2 = (reg_row_index_1_aq & (mem_aix64056z29481_aauto_generated_aq_a(6))) # (!reg_row_index_1_aq & ((mem_1_aix64056z29483_aauto_generated_aq_a(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_aix64056z29481_aauto_generated_aq_a(6),
	datac => reg_row_index_1_aq,
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(6),
	combout => nx30826z2);

-- Location: LCCOMB_X24_Y12_N18
ix30826z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx30826z1 = (nx47085z4 & (mem_0_aix64056z29482_aauto_generated_aq_a(6))) # (!nx47085z4 & ((nx30826z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datab => mem_0_aix64056z29482_aauto_generated_aq_a(6),
	datac => nx30826z2,
	combout => nx30826z1);

-- Location: FF_X24_Y12_N19
reg_c3_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx30826z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_c3_6_aq);

-- Location: LCCOMB_X23_Y12_N8
ix12137z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx12137z2 = (!nx47085z4 & ((nx47085z3 & ((mem_1_aix64056z29483_aauto_generated_aq_a(6)))) # (!nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_aix64056z29481_aauto_generated_aq_a(6),
	datab => nx47085z4,
	datac => nx47085z3,
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(6),
	combout => nx12137z2);

-- Location: LCCOMB_X23_Y12_N20
ix12137z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx12137z1 = (!reg_row_index_1_aq & (!reg_row_index_0_aq & (mem_0_aix64056z29482_aauto_generated_aq_a(6) & i_valid_ainput_o)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_1_aq,
	datab => reg_row_index_0_aq,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(6),
	datad => i_valid_ainput_o,
	combout => nx12137z1);

-- Location: LCCOMB_X23_Y12_N22
ix12137z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- a2_9n22ss1(6) = (i_valid_ainput_o & (((nx12137z2) # (nx12137z1)))) # (!i_valid_ainput_o & (reg_c3_6_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => reg_c3_6_aq,
	datac => nx12137z2,
	datad => nx12137z1,
	combout => a2_9n22ss1(6));

-- Location: FF_X23_Y12_N23
reg_a2_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => a2_9n22ss1(6),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a2_6_aq);

-- Location: LCCOMB_X23_Y12_N28
ix48082z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx48082z2 = (!nx47085z4 & ((nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a(6)))) # (!nx47085z3 & (mem_0_aix64056z29482_aauto_generated_aq_a(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z3,
	datab => nx47085z4,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(6),
	datad => mem_aix64056z29481_aauto_generated_aq_a(6),
	combout => nx48082z2);

-- Location: LCCOMB_X23_Y12_N12
ix35961z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35961z2 = (reg_row_index_1_aq & (mem_0_aix64056z29482_aauto_generated_aq_a(6))) # (!reg_row_index_1_aq & ((mem_aix64056z29481_aauto_generated_aq_a(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_row_index_1_aq,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(6),
	datad => mem_aix64056z29481_aauto_generated_aq_a(6),
	combout => nx35961z2);

-- Location: LCCOMB_X24_Y12_N28
ix35961z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35961z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a(6))) # (!nx47085z4 & ((nx35961z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(6),
	datad => nx35961z2,
	combout => nx35961z1);

-- Location: FF_X24_Y12_N29
reg_d3_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx35961z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_d3_6_aq);

-- Location: LCCOMB_X23_Y12_N24
ix48082z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx48082z1 = (i_valid_ainput_o & (!reg_row_index_0_aq & (!reg_row_index_1_aq & mem_1_aix64056z29483_aauto_generated_aq_a(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => reg_row_index_0_aq,
	datac => reg_row_index_1_aq,
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(6),
	combout => nx48082z1);

-- Location: LCCOMB_X23_Y12_N10
ix48082z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- h2_9n22ss1(6) = (i_valid_ainput_o & ((nx48082z2) # ((nx48082z1)))) # (!i_valid_ainput_o & (((reg_d3_6_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => nx48082z2,
	datac => reg_d3_6_aq,
	datad => nx48082z1,
	combout => h2_9n22ss1(6));

-- Location: FF_X23_Y12_N11
reg_h2_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => h2_9n22ss1(6),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h2_6_aq);

-- Location: FF_X22_Y12_N25
reg_h3_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_h2_6_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h3_6_aq);

-- Location: LCCOMB_X23_Y12_N4
ix44221z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx44221z3 = (nx47569z5) # ((nx47569z9 & ((reg_h3_6_aq))) # (!nx47569z9 & (reg_a2_6_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z9,
	datab => nx47569z5,
	datac => reg_a2_6_aq,
	datad => reg_h3_6_aq,
	combout => nx44221z3);

-- Location: LCCOMB_X23_Y12_N0
ix44221z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx44221z4 = (i_valid_ainput_o & ((nx48082z2) # ((nx47085z4 & mem_1_aix64056z29483_aauto_generated_aq_a(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => nx47085z4,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(6),
	datad => nx48082z2,
	combout => nx44221z4);

-- Location: LCCOMB_X23_Y12_N30
ix44221z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx44221z1 = (nx44221z4) # ((!i_valid_ainput_o & (nx44221z2 & nx44221z3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => nx44221z2,
	datac => nx44221z3,
	datad => nx44221z4,
	combout => nx44221z1);

-- Location: LCCOMB_X20_Y13_N6
ix47569z7102 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47569z8 = (!i_valid_ainput_o & (nx47085z8 & !nx47569z9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => i_valid_ainput_o,
	datac => nx47085z8,
	datad => nx47569z9,
	combout => nx47569z8);

-- Location: LCCOMB_X20_Y13_N8
ix47569z7101 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47569z7 = (!nx47085z6 & (!reset_ainput_o & (nx47085z10 & !nx47569z8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z6,
	datab => reset_ainput_o,
	datac => nx47085z10,
	datad => nx47569z8,
	combout => nx47569z7);

-- Location: FF_X23_Y12_N31
reg_i_3_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx44221z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_3_6_aq);

-- Location: FF_X20_Y12_N3
reg_g3_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_g2_6_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g3_6_aq);

-- Location: LCCOMB_X20_Y12_N2
ix35802z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35802z2 = (nx47569z3 & (reg_e3_6_aq)) # (!nx47569z3 & ((nx47569z4 & (reg_e3_6_aq)) # (!nx47569z4 & ((reg_g3_6_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_e3_6_aq,
	datab => nx47569z3,
	datac => reg_g3_6_aq,
	datad => nx47569z4,
	combout => nx35802z2);

-- Location: LCCOMB_X23_Y12_N6
ix35802z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35802z1 = (nx47569z5 & (reg_c3_6_aq)) # (!nx47569z5 & ((nx35802z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z5,
	datab => reg_c3_6_aq,
	datad => nx35802z2,
	combout => nx35802z1);

-- Location: FF_X20_Y12_N17
reg_a3_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_a2_6_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a3_6_aq);

-- Location: FF_X23_Y12_N7
reg_i_2_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx35802z1,
	asdata => reg_a3_6_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_2_6_aq);

-- Location: LCCOMB_X25_Y13_N4
ix29829z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx29829z2 = (reg_row_index_1_aq & (mem_aix64056z29481_aauto_generated_aq_a(7))) # (!reg_row_index_1_aq & ((mem_1_aix64056z29483_aauto_generated_aq_a(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_1_aq,
	datac => mem_aix64056z29481_aauto_generated_aq_a(7),
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(7),
	combout => nx29829z2);

-- Location: LCCOMB_X24_Y13_N16
ix29829z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx29829z1 = (nx47085z4 & (mem_0_aix64056z29482_aauto_generated_aq_a(7))) # (!nx47085z4 & ((nx29829z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(7),
	datad => nx29829z2,
	combout => nx29829z1);

-- Location: FF_X24_Y13_N17
reg_c3_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx29829z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_c3_7_aq);

-- Location: FF_X24_Y12_N1
reg_e3_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => i_pixel_a7_a_ainput_o,
	sload => VCC,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_e3_7_aq);

-- Location: LCCOMB_X24_Y13_N30
ix45234z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- f3_9n22ss1(7) = (i_valid_ainput_o & (i_pixel_a7_a_ainput_o)) # (!i_valid_ainput_o & ((reg_e3_7_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datac => i_pixel_a7_a_ainput_o,
	datad => reg_e3_7_aq,
	combout => f3_9n22ss1(7));

-- Location: FF_X24_Y13_N31
reg_f3_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => f3_9n22ss1(7),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_f3_7_aq);

-- Location: FF_X24_Y13_N21
reg_g3_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_f3_7_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g3_7_aq);

-- Location: LCCOMB_X24_Y13_N20
ix34805z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx34805z2 = (nx47569z3 & (((reg_e3_7_aq)))) # (!nx47569z3 & ((nx47569z4 & ((reg_e3_7_aq))) # (!nx47569z4 & (reg_g3_7_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z3,
	datab => nx47569z4,
	datac => reg_g3_7_aq,
	datad => reg_e3_7_aq,
	combout => nx34805z2);

-- Location: LCCOMB_X25_Y13_N26
ix34805z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx34805z1 = (nx47569z5 & (reg_c3_7_aq)) # (!nx47569z5 & ((nx34805z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_c3_7_aq,
	datab => nx47569z5,
	datad => nx34805z2,
	combout => nx34805z1);

-- Location: LCCOMB_X25_Y13_N16
ix24694z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx24694z2 = (!nx47085z4 & ((nx47085z3 & ((mem_1_aix64056z29483_aauto_generated_aq_a(7)))) # (!nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z3,
	datab => nx47085z4,
	datac => mem_aix64056z29481_aauto_generated_aq_a(7),
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(7),
	combout => nx24694z2);

-- Location: LCCOMB_X25_Y13_N10
ix24694z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx24694z1 = (!reg_row_index_1_aq & (!reg_row_index_0_aq & (i_valid_ainput_o & mem_0_aix64056z29482_aauto_generated_aq_a(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_1_aq,
	datab => reg_row_index_0_aq,
	datac => i_valid_ainput_o,
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(7),
	combout => nx24694z1);

-- Location: LCCOMB_X25_Y13_N8
ix24694z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- a2_9n22ss1(7) = (i_valid_ainput_o & (((nx24694z2) # (nx24694z1)))) # (!i_valid_ainput_o & (reg_c3_7_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_c3_7_aq,
	datab => nx24694z2,
	datac => i_valid_ainput_o,
	datad => nx24694z1,
	combout => a2_9n22ss1(7));

-- Location: FF_X25_Y13_N9
reg_b3_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => a2_9n22ss1(7),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_b3_7_aq);

-- Location: FF_X24_Y13_N27
reg_a3_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_b3_7_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a3_7_aq);

-- Location: FF_X25_Y13_N27
reg_i_2_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx34805z1,
	asdata => reg_a3_7_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_2_7_aq);

-- Location: LCCOMB_X25_Y13_N30
ix43224z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx43224z2 = (reg_f3_7_aq) # (!nx47569z5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => nx47569z5,
	datad => reg_f3_7_aq,
	combout => nx43224z2);

-- Location: LCCOMB_X25_Y13_N2
ix34964z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx34964z2 = (reg_row_index_1_aq & ((mem_0_aix64056z29482_aauto_generated_aq_a(7)))) # (!reg_row_index_1_aq & (mem_aix64056z29481_aauto_generated_aq_a(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_1_aq,
	datac => mem_aix64056z29481_aauto_generated_aq_a(7),
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(7),
	combout => nx34964z2);

-- Location: LCCOMB_X24_Y13_N24
ix34964z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx34964z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a(7))) # (!nx47085z4 & ((nx34964z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(7),
	datad => nx34964z2,
	combout => nx34964z1);

-- Location: FF_X24_Y13_N25
reg_d3_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx34964z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_d3_7_aq);

-- Location: LCCOMB_X25_Y13_N14
ix47085z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47085z1 = (!reg_row_index_1_aq & (!reg_row_index_0_aq & (i_valid_ainput_o & mem_1_aix64056z29483_aauto_generated_aq_a(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_1_aq,
	datab => reg_row_index_0_aq,
	datac => i_valid_ainput_o,
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(7),
	combout => nx47085z1);

-- Location: LCCOMB_X25_Y13_N18
ix47085z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47085z2 = (!nx47085z4 & ((nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a(7))) # (!nx47085z3 & ((mem_0_aix64056z29482_aauto_generated_aq_a(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z3,
	datab => nx47085z4,
	datac => mem_aix64056z29481_aauto_generated_aq_a(7),
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(7),
	combout => nx47085z2);

-- Location: LCCOMB_X25_Y13_N0
ix47085z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- h2_9n22ss1(7) = (i_valid_ainput_o & (((nx47085z1) # (nx47085z2)))) # (!i_valid_ainput_o & (reg_d3_7_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => reg_d3_7_aq,
	datac => nx47085z1,
	datad => nx47085z2,
	combout => h2_9n22ss1(7));

-- Location: FF_X25_Y13_N1
reg_h2_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => h2_9n22ss1(7),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h2_7_aq);

-- Location: FF_X24_Y13_N1
reg_h3_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_h2_7_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h3_7_aq);

-- Location: LCCOMB_X25_Y13_N28
ix43224z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx43224z3 = (nx47569z5) # ((nx47569z9 & (reg_h3_7_aq)) # (!nx47569z9 & ((reg_b3_7_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_h3_7_aq,
	datab => reg_b3_7_aq,
	datac => nx47569z5,
	datad => nx47569z9,
	combout => nx43224z3);

-- Location: LCCOMB_X25_Y13_N12
ix43224z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx43224z4 = (i_valid_ainput_o & ((nx47085z2) # ((mem_1_aix64056z29483_aauto_generated_aq_a(7) & nx47085z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => mem_1_aix64056z29483_aauto_generated_aq_a(7),
	datac => nx47085z4,
	datad => nx47085z2,
	combout => nx43224z4);

-- Location: LCCOMB_X25_Y13_N6
ix43224z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx43224z1 = (nx43224z4) # ((nx43224z2 & (nx43224z3 & !i_valid_ainput_o)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx43224z2,
	datab => nx43224z3,
	datac => i_valid_ainput_o,
	datad => nx43224z4,
	combout => nx43224z1);

-- Location: FF_X25_Y13_N7
reg_i_3_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx43224z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_3_7_aq);

-- Location: LCCOMB_X25_Y12_N28
ix36958z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx36958z2 = (reg_row_index_1_aq & ((mem_0_aix64056z29482_aauto_generated_aq_a(5)))) # (!reg_row_index_1_aq & (mem_aix64056z29481_aauto_generated_aq_a(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => mem_aix64056z29481_aauto_generated_aq_a(5),
	datac => reg_row_index_1_aq,
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(5),
	combout => nx36958z2);

-- Location: LCCOMB_X24_Y12_N12
ix36958z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx36958z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a(5))) # (!nx47085z4 & ((nx36958z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(5),
	datad => nx36958z2,
	combout => nx36958z1);

-- Location: FF_X24_Y12_N13
reg_d3_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx36958z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_d3_5_aq);

-- Location: LCCOMB_X25_Y12_N4
ix49079z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx49079z1 = (!reg_row_index_0_aq & (i_valid_ainput_o & (!reg_row_index_1_aq & mem_1_aix64056z29483_aauto_generated_aq_a(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_0_aq,
	datab => i_valid_ainput_o,
	datac => reg_row_index_1_aq,
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(5),
	combout => nx49079z1);

-- Location: LCCOMB_X25_Y12_N10
ix49079z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx49079z2 = (!nx47085z4 & ((nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a(5)))) # (!nx47085z3 & (mem_0_aix64056z29482_aauto_generated_aq_a(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_0_aix64056z29482_aauto_generated_aq_a(5),
	datab => nx47085z3,
	datac => nx47085z4,
	datad => mem_aix64056z29481_aauto_generated_aq_a(5),
	combout => nx49079z2);

-- Location: LCCOMB_X25_Y12_N8
ix49079z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- h2_9n22ss1(5) = (i_valid_ainput_o & (((nx49079z1) # (nx49079z2)))) # (!i_valid_ainput_o & (reg_d3_5_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_d3_5_aq,
	datab => nx49079z1,
	datac => i_valid_ainput_o,
	datad => nx49079z2,
	combout => h2_9n22ss1(5));

-- Location: FF_X25_Y12_N9
reg_h2_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => h2_9n22ss1(5),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h2_5_aq);

-- Location: FF_X24_Y12_N11
reg_h3_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_h2_5_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h3_5_aq);

-- Location: LCCOMB_X25_Y12_N18
ix13134z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx13134z1 = (!reg_row_index_0_aq & (i_valid_ainput_o & (!reg_row_index_1_aq & mem_0_aix64056z29482_aauto_generated_aq_a(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_0_aq,
	datab => i_valid_ainput_o,
	datac => reg_row_index_1_aq,
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(5),
	combout => nx13134z1);

-- Location: LCCOMB_X25_Y12_N24
ix31823z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx31823z2 = (reg_row_index_1_aq & ((mem_aix64056z29481_aauto_generated_aq_a(5)))) # (!reg_row_index_1_aq & (mem_1_aix64056z29483_aauto_generated_aq_a(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_row_index_1_aq,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(5),
	datad => mem_aix64056z29481_aauto_generated_aq_a(5),
	combout => nx31823z2);

-- Location: LCCOMB_X24_Y12_N16
ix31823z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx31823z1 = (nx47085z4 & ((mem_0_aix64056z29482_aauto_generated_aq_a(5)))) # (!nx47085z4 & (nx31823z2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datab => nx31823z2,
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(5),
	combout => nx31823z1);

-- Location: FF_X24_Y12_N17
reg_c3_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx31823z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_c3_5_aq);

-- Location: LCCOMB_X25_Y12_N6
ix13134z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx13134z2 = (!nx47085z4 & ((nx47085z3 & (mem_1_aix64056z29483_aauto_generated_aq_a(5))) # (!nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z3,
	datab => nx47085z4,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(5),
	datad => mem_aix64056z29481_aauto_generated_aq_a(5),
	combout => nx13134z2);

-- Location: LCCOMB_X25_Y12_N14
ix13134z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- a2_9n22ss1(5) = (i_valid_ainput_o & ((nx13134z1) # ((nx13134z2)))) # (!i_valid_ainput_o & (((reg_c3_5_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => nx13134z1,
	datac => reg_c3_5_aq,
	datad => nx13134z2,
	combout => a2_9n22ss1(5));

-- Location: FF_X25_Y12_N15
reg_a2_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => a2_9n22ss1(5),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a2_5_aq);

-- Location: LCCOMB_X25_Y12_N20
ix45218z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx45218z4 = (nx47569z5) # ((nx47569z9 & (reg_h3_5_aq)) # (!nx47569z9 & ((reg_a2_5_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_h3_5_aq,
	datab => reg_a2_5_aq,
	datac => nx47569z5,
	datad => nx47569z9,
	combout => nx45218z4);

-- Location: FF_X24_Y12_N5
reg_e3_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => i_pixel_a5_a_ainput_o,
	sload => VCC,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_e3_5_aq);

-- Location: LCCOMB_X24_Y12_N22
ix43944z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- f3_9n22ss1(5) = (i_valid_ainput_o & ((i_pixel_a5_a_ainput_o))) # (!i_valid_ainput_o & (reg_e3_5_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_e3_5_aq,
	datac => i_pixel_a5_a_ainput_o,
	datad => i_valid_ainput_o,
	combout => f3_9n22ss1(5));

-- Location: FF_X24_Y12_N23
reg_g2_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => f3_9n22ss1(5),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g2_5_aq);

-- Location: LCCOMB_X25_Y12_N22
ix45218z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx45218z3 = (reg_g2_5_aq) # (!nx47569z5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => nx47569z5,
	datad => reg_g2_5_aq,
	combout => nx45218z3);

-- Location: LCCOMB_X25_Y12_N16
ix45218z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx45218z2 = ((nx49079z2) # ((nx47085z4 & mem_1_aix64056z29483_aauto_generated_aq_a(5)))) # (!i_valid_ainput_o)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => nx47085z4,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(5),
	datad => nx49079z2,
	combout => nx45218z2);

-- Location: LCCOMB_X25_Y12_N26
ix45218z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx45218z1 = (nx45218z2 & ((i_valid_ainput_o) # ((nx45218z4 & nx45218z3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => nx45218z4,
	datac => nx45218z3,
	datad => nx45218z2,
	combout => nx45218z1);

-- Location: FF_X25_Y12_N27
reg_i_3_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx45218z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_3_5_aq);

-- Location: FF_X24_Y12_N3
reg_g3_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_g2_5_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g3_5_aq);

-- Location: LCCOMB_X24_Y12_N2
ix36799z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx36799z2 = (nx47569z4 & (reg_e3_5_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_e3_5_aq)) # (!nx47569z3 & ((reg_g3_5_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z4,
	datab => reg_e3_5_aq,
	datac => reg_g3_5_aq,
	datad => nx47569z3,
	combout => nx36799z2);

-- Location: LCCOMB_X25_Y12_N2
ix36799z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx36799z1 = (nx47569z5 & (reg_c3_5_aq)) # (!nx47569z5 & ((nx36799z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_c3_5_aq,
	datab => nx47569z5,
	datad => nx36799z2,
	combout => nx36799z1);

-- Location: FF_X24_Y12_N7
reg_a3_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_a2_5_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a3_5_aq);

-- Location: FF_X25_Y12_N3
reg_i_2_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx36799z1,
	asdata => reg_a3_5_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_2_5_aq);

-- Location: LCCOMB_X24_Y15_N30
ix32820z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx32820z2 = (reg_row_index_1_aq & ((mem_aix64056z29481_aauto_generated_aq_a(4)))) # (!reg_row_index_1_aq & (mem_1_aix64056z29483_aauto_generated_aq_a(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_1_aq,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(4),
	datad => mem_aix64056z29481_aauto_generated_aq_a(4),
	combout => nx32820z2);

-- Location: LCCOMB_X24_Y13_N10
ix32820z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx32820z1 = (nx47085z4 & (mem_0_aix64056z29482_aauto_generated_aq_a(4))) # (!nx47085z4 & ((nx32820z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(4),
	datad => nx32820z2,
	combout => nx32820z1);

-- Location: FF_X24_Y13_N11
reg_c3_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx32820z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_c3_4_aq);

-- Location: FF_X23_Y15_N11
reg_e3_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => i_pixel_a4_a_ainput_o,
	sload => VCC,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_e3_4_aq);

-- Location: LCCOMB_X23_Y15_N22
ix44941z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- f3_9n22ss1(4) = (i_valid_ainput_o & ((i_pixel_a4_a_ainput_o))) # (!i_valid_ainput_o & (reg_e3_4_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_e3_4_aq,
	datab => i_valid_ainput_o,
	datad => i_pixel_a4_a_ainput_o,
	combout => f3_9n22ss1(4));

-- Location: FF_X23_Y15_N23
reg_g2_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => f3_9n22ss1(4),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g2_4_aq);

-- Location: FF_X23_Y15_N25
reg_g3_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_g2_4_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g3_4_aq);

-- Location: LCCOMB_X23_Y15_N24
ix37796z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx37796z2 = (nx47569z4 & (reg_e3_4_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_e3_4_aq)) # (!nx47569z3 & ((reg_g3_4_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_e3_4_aq,
	datab => nx47569z4,
	datac => reg_g3_4_aq,
	datad => nx47569z3,
	combout => nx37796z2);

-- Location: LCCOMB_X24_Y15_N4
ix37796z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx37796z1 = (nx47569z5 & (reg_c3_4_aq)) # (!nx47569z5 & ((nx37796z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_c3_4_aq,
	datab => nx47569z5,
	datad => nx37796z2,
	combout => nx37796z1);

-- Location: LCCOMB_X24_Y15_N8
ix14131z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx14131z2 = (!nx47085z4 & ((nx47085z3 & (mem_1_aix64056z29483_aauto_generated_aq_a(4))) # (!nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z3,
	datab => nx47085z4,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(4),
	datad => mem_aix64056z29481_aauto_generated_aq_a(4),
	combout => nx14131z2);

-- Location: LCCOMB_X24_Y15_N2
ix14131z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx14131z1 = (!reg_row_index_0_aq & (i_valid_ainput_o & (mem_0_aix64056z29482_aauto_generated_aq_a(4) & !reg_row_index_1_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_0_aq,
	datab => i_valid_ainput_o,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(4),
	datad => reg_row_index_1_aq,
	combout => nx14131z1);

-- Location: LCCOMB_X24_Y15_N0
ix14131z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- a2_9n22ss1(4) = (i_valid_ainput_o & (((nx14131z2) # (nx14131z1)))) # (!i_valid_ainput_o & (reg_c3_4_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_c3_4_aq,
	datab => i_valid_ainput_o,
	datac => nx14131z2,
	datad => nx14131z1,
	combout => a2_9n22ss1(4));

-- Location: FF_X24_Y15_N1
reg_a2_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => a2_9n22ss1(4),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a2_4_aq);

-- Location: FF_X23_Y15_N7
reg_a3_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_a2_4_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a3_4_aq);

-- Location: FF_X24_Y15_N5
reg_i_2_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx37796z1,
	asdata => reg_a3_4_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_2_4_aq);

-- Location: LCCOMB_X24_Y15_N26
ix46215z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46215z3 = (reg_g2_4_aq) # (!nx47569z5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => nx47569z5,
	datad => reg_g2_4_aq,
	combout => nx46215z3);

-- Location: LCCOMB_X24_Y15_N12
ix37955z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx37955z2 = (reg_row_index_1_aq & (mem_0_aix64056z29482_aauto_generated_aq_a(4))) # (!reg_row_index_1_aq & ((mem_aix64056z29481_aauto_generated_aq_a(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_0_aix64056z29482_aauto_generated_aq_a(4),
	datab => reg_row_index_1_aq,
	datad => mem_aix64056z29481_aauto_generated_aq_a(4),
	combout => nx37955z2);

-- Location: LCCOMB_X25_Y15_N24
ix37955z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx37955z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a(4))) # (!nx47085z4 & ((nx37955z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_1_aix64056z29483_aauto_generated_aq_a(4),
	datac => nx47085z4,
	datad => nx37955z2,
	combout => nx37955z1);

-- Location: FF_X25_Y15_N25
reg_d3_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx37955z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_d3_4_aq);

-- Location: LCCOMB_X24_Y15_N18
ix50076z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx50076z2 = (!nx47085z4 & ((nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a(4)))) # (!nx47085z3 & (mem_0_aix64056z29482_aauto_generated_aq_a(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z3,
	datab => nx47085z4,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(4),
	datad => mem_aix64056z29481_aauto_generated_aq_a(4),
	combout => nx50076z2);

-- Location: LCCOMB_X24_Y15_N28
ix50076z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx50076z1 = (!reg_row_index_0_aq & (i_valid_ainput_o & (mem_1_aix64056z29483_aauto_generated_aq_a(4) & !reg_row_index_1_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_0_aq,
	datab => i_valid_ainput_o,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(4),
	datad => reg_row_index_1_aq,
	combout => nx50076z1);

-- Location: LCCOMB_X24_Y15_N14
ix50076z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- h2_9n22ss1(4) = (i_valid_ainput_o & (((nx50076z2) # (nx50076z1)))) # (!i_valid_ainput_o & (reg_d3_4_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_d3_4_aq,
	datab => i_valid_ainput_o,
	datac => nx50076z2,
	datad => nx50076z1,
	combout => h2_9n22ss1(4));

-- Location: FF_X24_Y15_N15
reg_h2_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => h2_9n22ss1(4),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h2_4_aq);

-- Location: FF_X23_Y15_N15
reg_h3_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_h2_4_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h3_4_aq);

-- Location: LCCOMB_X24_Y15_N22
ix46215z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46215z4 = (nx47569z5) # ((nx47569z9 & (reg_h3_4_aq)) # (!nx47569z9 & ((reg_a2_4_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_h3_4_aq,
	datab => nx47569z5,
	datac => nx47569z9,
	datad => reg_a2_4_aq,
	combout => nx46215z4);

-- Location: LCCOMB_X24_Y15_N6
ix46215z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46215z2 = ((nx50076z2) # ((mem_1_aix64056z29483_aauto_generated_aq_a(4) & nx47085z4))) # (!i_valid_ainput_o)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_1_aix64056z29483_aauto_generated_aq_a(4),
	datab => nx47085z4,
	datac => i_valid_ainput_o,
	datad => nx50076z2,
	combout => nx46215z2);

-- Location: LCCOMB_X24_Y15_N16
ix46215z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46215z1 = (nx46215z2 & ((i_valid_ainput_o) # ((nx46215z3 & nx46215z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx46215z3,
	datab => i_valid_ainput_o,
	datac => nx46215z4,
	datad => nx46215z2,
	combout => nx46215z1);

-- Location: FF_X24_Y15_N17
reg_i_3_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx46215z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_3_4_aq);

-- Location: LCCOMB_X22_Y13_N24
ix33817z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx33817z2 = (reg_row_index_1_aq & (mem_aix64056z29481_aauto_generated_aq_a(3))) # (!reg_row_index_1_aq & ((mem_1_aix64056z29483_aauto_generated_aq_a(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_1_aq,
	datac => mem_aix64056z29481_aauto_generated_aq_a(3),
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(3),
	combout => nx33817z2);

-- Location: LCCOMB_X22_Y13_N2
ix33817z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx33817z1 = (nx47085z4 & (mem_0_aix64056z29482_aauto_generated_aq_a(3))) # (!nx47085z4 & ((nx33817z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => nx47085z4,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(3),
	datad => nx33817z2,
	combout => nx33817z1);

-- Location: FF_X22_Y13_N3
reg_c3_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx33817z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_c3_3_aq);

-- Location: FF_X23_Y15_N1
reg_e3_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => i_pixel_a3_a_ainput_o,
	sload => VCC,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_e3_3_aq);

-- Location: LCCOMB_X23_Y15_N4
ix45938z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- f3_9n22ss1(3) = (i_valid_ainput_o & (i_pixel_a3_a_ainput_o)) # (!i_valid_ainput_o & ((reg_e3_3_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datac => i_pixel_a3_a_ainput_o,
	datad => reg_e3_3_aq,
	combout => f3_9n22ss1(3));

-- Location: FF_X23_Y15_N5
reg_g2_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => f3_9n22ss1(3),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g2_3_aq);

-- Location: FF_X23_Y15_N27
reg_g3_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_g2_3_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g3_3_aq);

-- Location: LCCOMB_X23_Y15_N26
ix38793z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx38793z2 = (nx47569z4 & (reg_e3_3_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_e3_3_aq)) # (!nx47569z3 & ((reg_g3_3_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z4,
	datab => reg_e3_3_aq,
	datac => reg_g3_3_aq,
	datad => nx47569z3,
	combout => nx38793z2);

-- Location: LCCOMB_X22_Y15_N18
ix38793z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx38793z1 = (nx47569z5 & (reg_c3_3_aq)) # (!nx47569z5 & ((nx38793z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_c3_3_aq,
	datab => nx47569z5,
	datad => nx38793z2,
	combout => nx38793z1);

-- Location: LCCOMB_X22_Y15_N4
ix15128z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx15128z2 = (!nx47085z4 & ((nx47085z3 & ((mem_1_aix64056z29483_aauto_generated_aq_a(3)))) # (!nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datab => nx47085z3,
	datac => mem_aix64056z29481_aauto_generated_aq_a(3),
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(3),
	combout => nx15128z2);

-- Location: LCCOMB_X22_Y15_N12
ix15128z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx15128z1 = (!reg_row_index_0_aq & (!reg_row_index_1_aq & (i_valid_ainput_o & mem_0_aix64056z29482_aauto_generated_aq_a(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_0_aq,
	datab => reg_row_index_1_aq,
	datac => i_valid_ainput_o,
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(3),
	combout => nx15128z1);

-- Location: LCCOMB_X22_Y15_N22
ix15128z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- a2_9n22ss1(3) = (i_valid_ainput_o & (((nx15128z2) # (nx15128z1)))) # (!i_valid_ainput_o & (reg_c3_3_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_c3_3_aq,
	datab => i_valid_ainput_o,
	datac => nx15128z2,
	datad => nx15128z1,
	combout => a2_9n22ss1(3));

-- Location: FF_X22_Y15_N23
reg_a2_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => a2_9n22ss1(3),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a2_3_aq);

-- Location: FF_X23_Y15_N21
reg_a3_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_a2_3_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a3_3_aq);

-- Location: FF_X22_Y15_N19
reg_i_2_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx38793z1,
	asdata => reg_a3_3_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_2_3_aq);

-- Location: LCCOMB_X18_Y14_N6
ix47212z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47212z3 = (!reg_stg_counter1_0_aq & (!reg_stg_counter1_3_aq & (!reg_stg_counter1_2_aq & !reg_stg_counter1_1_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter1_0_aq,
	datab => reg_stg_counter1_3_aq,
	datac => reg_stg_counter1_2_aq,
	datad => reg_stg_counter1_1_aq,
	combout => nx47212z3);

-- Location: LCCOMB_X22_Y15_N10
ix47212z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47212z2 = (reg_g2_3_aq) # ((!nx47212z3 & ((reg_stg_counter2_0_aq) # (!nx47569z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_g2_3_aq,
	datab => nx47212z3,
	datac => nx47569z4,
	datad => reg_stg_counter2_0_aq,
	combout => nx47212z2);

-- Location: LCCOMB_X24_Y13_N18
ix38952z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx38952z2 = (reg_row_index_1_aq & (mem_0_aix64056z29482_aauto_generated_aq_a(3))) # (!reg_row_index_1_aq & ((mem_aix64056z29481_aauto_generated_aq_a(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_1_aq,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(3),
	datad => mem_aix64056z29481_aauto_generated_aq_a(3),
	combout => nx38952z2);

-- Location: LCCOMB_X24_Y13_N28
ix38952z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx38952z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a(3))) # (!nx47085z4 & ((nx38952z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(3),
	datad => nx38952z2,
	combout => nx38952z1);

-- Location: FF_X24_Y13_N29
reg_d3_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx38952z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_d3_3_aq);

-- Location: LCCOMB_X22_Y15_N30
ix51073z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx51073z2 = (!nx47085z4 & ((nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a(3))) # (!nx47085z3 & ((mem_0_aix64056z29482_aauto_generated_aq_a(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datab => nx47085z3,
	datac => mem_aix64056z29481_aauto_generated_aq_a(3),
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(3),
	combout => nx51073z2);

-- Location: LCCOMB_X22_Y15_N0
ix51073z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx51073z1 = (!reg_row_index_0_aq & (!reg_row_index_1_aq & (i_valid_ainput_o & mem_1_aix64056z29483_aauto_generated_aq_a(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_0_aq,
	datab => reg_row_index_1_aq,
	datac => i_valid_ainput_o,
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(3),
	combout => nx51073z1);

-- Location: LCCOMB_X22_Y15_N26
ix51073z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- h2_9n22ss1(3) = (i_valid_ainput_o & (((nx51073z2) # (nx51073z1)))) # (!i_valid_ainput_o & (reg_d3_3_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_d3_3_aq,
	datab => i_valid_ainput_o,
	datac => nx51073z2,
	datad => nx51073z1,
	combout => h2_9n22ss1(3));

-- Location: FF_X22_Y15_N27
reg_h2_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => h2_9n22ss1(3),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h2_3_aq);

-- Location: FF_X23_Y15_N13
reg_h3_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_h2_3_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h3_3_aq);

-- Location: LCCOMB_X22_Y15_N20
ix47212z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47212z4 = (nx47569z5) # ((nx47569z9 & (reg_h3_3_aq)) # (!nx47569z9 & ((reg_a2_3_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_h3_3_aq,
	datab => nx47569z5,
	datac => nx47569z9,
	datad => reg_a2_3_aq,
	combout => nx47212z4);

-- Location: LCCOMB_X22_Y15_N16
ix47212z7099 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47212z5 = (i_valid_ainput_o & ((nx51073z2) # ((nx47085z4 & mem_1_aix64056z29483_aauto_generated_aq_a(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datab => i_valid_ainput_o,
	datac => nx51073z2,
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(3),
	combout => nx47212z5);

-- Location: LCCOMB_X22_Y15_N2
ix47212z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47212z1 = (nx47212z5) # ((nx47212z2 & (nx47212z4 & !i_valid_ainput_o)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47212z2,
	datab => nx47212z4,
	datac => i_valid_ainput_o,
	datad => nx47212z5,
	combout => nx47212z1);

-- Location: FF_X22_Y15_N3
reg_i_3_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx47212z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_3_3_aq);

-- Location: LCCOMB_X23_Y13_N20
ix34814z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx34814z2 = (reg_row_index_1_aq & ((mem_aix64056z29481_aauto_generated_aq_a(2)))) # (!reg_row_index_1_aq & (mem_1_aix64056z29483_aauto_generated_aq_a(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_1_aix64056z29483_aauto_generated_aq_a(2),
	datac => reg_row_index_1_aq,
	datad => mem_aix64056z29481_aauto_generated_aq_a(2),
	combout => nx34814z2);

-- Location: LCCOMB_X24_Y13_N12
ix34814z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx34814z1 = (nx47085z4 & (mem_0_aix64056z29482_aauto_generated_aq_a(2))) # (!nx47085z4 & ((nx34814z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(2),
	datad => nx34814z2,
	combout => nx34814z1);

-- Location: FF_X24_Y13_N13
reg_c3_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx34814z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_c3_2_aq);

-- Location: LCCOMB_X23_Y13_N18
ix16125z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx16125z1 = (!reg_row_index_0_aq & (!reg_row_index_1_aq & (i_valid_ainput_o & mem_0_aix64056z29482_aauto_generated_aq_a(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_0_aq,
	datab => reg_row_index_1_aq,
	datac => i_valid_ainput_o,
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(2),
	combout => nx16125z1);

-- Location: LCCOMB_X23_Y13_N16
ix16125z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx16125z2 = (!nx47085z4 & ((nx47085z3 & (mem_1_aix64056z29483_aauto_generated_aq_a(2))) # (!nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z3,
	datab => nx47085z4,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(2),
	datad => mem_aix64056z29481_aauto_generated_aq_a(2),
	combout => nx16125z2);

-- Location: LCCOMB_X23_Y13_N10
ix16125z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- a2_9n22ss1(2) = (i_valid_ainput_o & (((nx16125z1) # (nx16125z2)))) # (!i_valid_ainput_o & (reg_c3_2_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_c3_2_aq,
	datab => nx16125z1,
	datac => i_valid_ainput_o,
	datad => nx16125z2,
	combout => a2_9n22ss1(2));

-- Location: FF_X23_Y13_N11
reg_a2_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => a2_9n22ss1(2),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a2_2_aq);

-- Location: LCCOMB_X23_Y13_N12
ix39949z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx39949z2 = (reg_row_index_1_aq & (mem_0_aix64056z29482_aauto_generated_aq_a(2))) # (!reg_row_index_1_aq & ((mem_aix64056z29481_aauto_generated_aq_a(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_0_aix64056z29482_aauto_generated_aq_a(2),
	datac => reg_row_index_1_aq,
	datad => mem_aix64056z29481_aauto_generated_aq_a(2),
	combout => nx39949z2);

-- Location: LCCOMB_X24_Y13_N22
ix39949z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx39949z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a(2))) # (!nx47085z4 & ((nx39949z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(2),
	datad => nx39949z2,
	combout => nx39949z1);

-- Location: FF_X24_Y13_N23
reg_d3_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx39949z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_d3_2_aq);

-- Location: LCCOMB_X23_Y13_N22
ix52070z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx52070z1 = (!reg_row_index_0_aq & (!reg_row_index_1_aq & (i_valid_ainput_o & mem_1_aix64056z29483_aauto_generated_aq_a(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_0_aq,
	datab => reg_row_index_1_aq,
	datac => i_valid_ainput_o,
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(2),
	combout => nx52070z1);

-- Location: LCCOMB_X23_Y13_N0
ix52070z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx52070z2 = (!nx47085z4 & ((nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a(2)))) # (!nx47085z3 & (mem_0_aix64056z29482_aauto_generated_aq_a(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z3,
	datab => nx47085z4,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(2),
	datad => mem_aix64056z29481_aauto_generated_aq_a(2),
	combout => nx52070z2);

-- Location: LCCOMB_X23_Y13_N14
ix52070z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- h2_9n22ss1(2) = (i_valid_ainput_o & (((nx52070z1) # (nx52070z2)))) # (!i_valid_ainput_o & (reg_d3_2_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => reg_d3_2_aq,
	datac => nx52070z1,
	datad => nx52070z2,
	combout => h2_9n22ss1(2));

-- Location: FF_X23_Y13_N15
reg_h2_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => h2_9n22ss1(2),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h2_2_aq);

-- Location: FF_X23_Y15_N19
reg_h3_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_h2_2_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h3_2_aq);

-- Location: LCCOMB_X23_Y13_N30
ix48209z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx48209z3 = (nx47569z5) # ((nx47569z9 & ((reg_h3_2_aq))) # (!nx47569z9 & (reg_a2_2_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_a2_2_aq,
	datab => nx47569z5,
	datac => reg_h3_2_aq,
	datad => nx47569z9,
	combout => nx48209z3);

-- Location: FF_X23_Y15_N31
reg_e3_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => i_pixel_a2_a_ainput_o,
	sload => VCC,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_e3_2_aq);

-- Location: LCCOMB_X23_Y15_N8
ix46935z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- f3_9n22ss1(2) = (i_valid_ainput_o & ((i_pixel_a2_a_ainput_o))) # (!i_valid_ainput_o & (reg_e3_2_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_e3_2_aq,
	datac => i_pixel_a2_a_ainput_o,
	datad => i_valid_ainput_o,
	combout => f3_9n22ss1(2));

-- Location: FF_X23_Y15_N9
reg_g2_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => f3_9n22ss1(2),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g2_2_aq);

-- Location: LCCOMB_X23_Y13_N8
ix48209z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx48209z2 = (reg_g2_2_aq) # ((!nx47212z3 & ((reg_stg_counter2_0_aq) # (!nx47569z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_g2_2_aq,
	datab => reg_stg_counter2_0_aq,
	datac => nx47212z3,
	datad => nx47569z4,
	combout => nx48209z2);

-- Location: LCCOMB_X23_Y13_N24
ix48209z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx48209z4 = (i_valid_ainput_o & ((nx52070z2) # ((mem_1_aix64056z29483_aauto_generated_aq_a(2) & nx47085z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_1_aix64056z29483_aauto_generated_aq_a(2),
	datab => nx47085z4,
	datac => i_valid_ainput_o,
	datad => nx52070z2,
	combout => nx48209z4);

-- Location: LCCOMB_X23_Y13_N4
ix48209z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx48209z1 = (nx48209z4) # ((nx48209z3 & (nx48209z2 & !i_valid_ainput_o)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx48209z3,
	datab => nx48209z2,
	datac => i_valid_ainput_o,
	datad => nx48209z4,
	combout => nx48209z1);

-- Location: FF_X23_Y13_N5
reg_i_3_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx48209z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_3_2_aq);

-- Location: FF_X23_Y15_N3
reg_g3_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_g2_2_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g3_2_aq);

-- Location: LCCOMB_X23_Y15_N2
ix39790z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx39790z2 = (nx47569z4 & (reg_e3_2_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_e3_2_aq)) # (!nx47569z3 & ((reg_g3_2_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_e3_2_aq,
	datab => nx47569z4,
	datac => reg_g3_2_aq,
	datad => nx47569z3,
	combout => nx39790z2);

-- Location: LCCOMB_X23_Y13_N2
ix39790z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx39790z1 = (nx47569z5 & (reg_c3_2_aq)) # (!nx47569z5 & ((nx39790z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_c3_2_aq,
	datab => nx47569z5,
	datad => nx39790z2,
	combout => nx39790z1);

-- Location: FF_X23_Y15_N29
reg_a3_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_a2_2_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a3_2_aq);

-- Location: FF_X23_Y13_N3
reg_i_2_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx39790z1,
	asdata => reg_a3_2_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_2_2_aq);

-- Location: LCCOMB_X19_Y12_N8
ix35811z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35811z2 = (reg_row_index_1_aq & (mem_aix64056z29481_aauto_generated_aq_a(1))) # (!reg_row_index_1_aq & ((mem_1_aix64056z29483_aauto_generated_aq_a(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => mem_aix64056z29481_aauto_generated_aq_a(1),
	datac => reg_row_index_1_aq,
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(1),
	combout => nx35811z2);

-- Location: LCCOMB_X20_Y12_N20
ix35811z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35811z1 = (nx47085z4 & (mem_0_aix64056z29482_aauto_generated_aq_a(1))) # (!nx47085z4 & ((nx35811z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(1),
	datad => nx35811z2,
	combout => nx35811z1);

-- Location: FF_X20_Y12_N21
reg_c3_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx35811z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_c3_1_aq);

-- Location: FF_X20_Y12_N25
reg_e3_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => i_pixel_a1_a_ainput_o,
	sload => VCC,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_e3_1_aq);

-- Location: LCCOMB_X20_Y12_N10
ix47932z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- f3_9n22ss1(1) = (i_valid_ainput_o & (i_pixel_a1_a_ainput_o)) # (!i_valid_ainput_o & ((reg_e3_1_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_pixel_a1_a_ainput_o,
	datac => i_valid_ainput_o,
	datad => reg_e3_1_aq,
	combout => f3_9n22ss1(1));

-- Location: FF_X20_Y12_N11
reg_g2_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => f3_9n22ss1(1),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g2_1_aq);

-- Location: FF_X20_Y12_N5
reg_g3_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_g2_1_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g3_1_aq);

-- Location: LCCOMB_X20_Y12_N4
ix40787z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx40787z2 = (nx47569z3 & (reg_e3_1_aq)) # (!nx47569z3 & ((nx47569z4 & (reg_e3_1_aq)) # (!nx47569z4 & ((reg_g3_1_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z3,
	datab => reg_e3_1_aq,
	datac => reg_g3_1_aq,
	datad => nx47569z4,
	combout => nx40787z2);

-- Location: LCCOMB_X19_Y12_N10
ix40787z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx40787z1 = (nx47569z5 & (reg_c3_1_aq)) # (!nx47569z5 & ((nx40787z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_c3_1_aq,
	datab => nx47569z5,
	datad => nx40787z2,
	combout => nx40787z1);

-- Location: LCCOMB_X19_Y12_N28
ix17122z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx17122z2 = (!nx47085z4 & ((nx47085z3 & ((mem_1_aix64056z29483_aauto_generated_aq_a(1)))) # (!nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z3,
	datab => mem_aix64056z29481_aauto_generated_aq_a(1),
	datac => nx47085z4,
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(1),
	combout => nx17122z2);

-- Location: LCCOMB_X19_Y12_N20
ix17122z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx17122z1 = (!reg_row_index_0_aq & (i_valid_ainput_o & (!reg_row_index_1_aq & mem_0_aix64056z29482_aauto_generated_aq_a(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_0_aq,
	datab => i_valid_ainput_o,
	datac => reg_row_index_1_aq,
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(1),
	combout => nx17122z1);

-- Location: LCCOMB_X19_Y12_N14
ix17122z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- a2_9n22ss1(1) = (i_valid_ainput_o & (((nx17122z2) # (nx17122z1)))) # (!i_valid_ainput_o & (reg_c3_1_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_c3_1_aq,
	datab => i_valid_ainput_o,
	datac => nx17122z2,
	datad => nx17122z1,
	combout => a2_9n22ss1(1));

-- Location: FF_X19_Y12_N15
reg_a2_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => a2_9n22ss1(1),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a2_1_aq);

-- Location: FF_X20_Y12_N7
reg_a3_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_a2_1_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a3_1_aq);

-- Location: FF_X19_Y12_N11
reg_i_2_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx40787z1,
	asdata => reg_a3_1_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_2_1_aq);

-- Location: LCCOMB_X25_Y11_N24
ix40946z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx40946z2 = (reg_row_index_1_aq & (mem_0_aix64056z29482_aauto_generated_aq_a(1))) # (!reg_row_index_1_aq & ((mem_aix64056z29481_aauto_generated_aq_a(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => mem_0_aix64056z29482_aauto_generated_aq_a(1),
	datac => reg_row_index_1_aq,
	datad => mem_aix64056z29481_aauto_generated_aq_a(1),
	combout => nx40946z2);

-- Location: LCCOMB_X25_Y11_N18
ix40946z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx40946z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a(1))) # (!nx47085z4 & ((nx40946z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_1_aix64056z29483_aauto_generated_aq_a(1),
	datac => nx47085z4,
	datad => nx40946z2,
	combout => nx40946z1);

-- Location: FF_X25_Y11_N19
reg_d3_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx40946z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_d3_1_aq);

-- Location: LCCOMB_X19_Y12_N22
ix53067z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx53067z2 = (!nx47085z4 & ((nx47085z3 & (mem_aix64056z29481_aauto_generated_aq_a(1))) # (!nx47085z3 & ((mem_0_aix64056z29482_aauto_generated_aq_a(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z3,
	datab => mem_aix64056z29481_aauto_generated_aq_a(1),
	datac => nx47085z4,
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(1),
	combout => nx53067z2);

-- Location: LCCOMB_X19_Y12_N2
ix53067z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx53067z1 = (!reg_row_index_0_aq & (i_valid_ainput_o & (!reg_row_index_1_aq & mem_1_aix64056z29483_aauto_generated_aq_a(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_0_aq,
	datab => i_valid_ainput_o,
	datac => reg_row_index_1_aq,
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(1),
	combout => nx53067z1);

-- Location: LCCOMB_X19_Y12_N4
ix53067z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- h2_9n22ss1(1) = (i_valid_ainput_o & (((nx53067z2) # (nx53067z1)))) # (!i_valid_ainput_o & (reg_d3_1_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => reg_d3_1_aq,
	datac => nx53067z2,
	datad => nx53067z1,
	combout => h2_9n22ss1(1));

-- Location: FF_X19_Y12_N5
reg_h2_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => h2_9n22ss1(1),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h2_1_aq);

-- Location: FF_X20_Y12_N13
reg_h3_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_h2_1_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h3_1_aq);

-- Location: LCCOMB_X19_Y12_N12
ix49206z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx49206z3 = (nx47569z5) # ((nx47569z9 & ((reg_h3_1_aq))) # (!nx47569z9 & (reg_a2_1_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z5,
	datab => reg_a2_1_aq,
	datac => reg_h3_1_aq,
	datad => nx47569z9,
	combout => nx49206z3);

-- Location: LCCOMB_X19_Y12_N26
ix49206z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx49206z2 = (reg_g2_1_aq) # ((!nx47212z3 & ((reg_stg_counter2_0_aq) # (!nx47569z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z4,
	datab => reg_stg_counter2_0_aq,
	datac => reg_g2_1_aq,
	datad => nx47212z3,
	combout => nx49206z2);

-- Location: LCCOMB_X19_Y12_N24
ix49206z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx49206z4 = (i_valid_ainput_o & ((nx53067z2) # ((nx47085z4 & mem_1_aix64056z29483_aauto_generated_aq_a(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => nx47085z4,
	datac => nx53067z2,
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(1),
	combout => nx49206z4);

-- Location: LCCOMB_X19_Y12_N18
ix49206z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx49206z1 = (nx49206z4) # ((nx49206z3 & (!i_valid_ainput_o & nx49206z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx49206z3,
	datab => i_valid_ainput_o,
	datac => nx49206z2,
	datad => nx49206z4,
	combout => nx49206z1);

-- Location: FF_X19_Y12_N19
reg_i_3_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx49206z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_3_1_aq);

-- Location: LCCOMB_X23_Y11_N4
ix41943z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41943z2 = (reg_row_index_1_aq & (mem_0_aix64056z29482_aauto_generated_aq_a(0))) # (!reg_row_index_1_aq & ((mem_aix64056z29481_aauto_generated_aq_a(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_row_index_1_aq,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(0),
	datad => mem_aix64056z29481_aauto_generated_aq_a(0),
	combout => nx41943z2);

-- Location: LCCOMB_X22_Y11_N8
ix41943z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41943z1 = (nx47085z4 & (mem_1_aix64056z29483_aauto_generated_aq_a(0))) # (!nx47085z4 & ((nx41943z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(0),
	datad => nx41943z2,
	combout => nx41943z1);

-- Location: FF_X22_Y11_N9
reg_d3_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx41943z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_d3_0_aq);

-- Location: LCCOMB_X23_Y11_N22
ix54064z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx54064z2 = (!nx47085z4 & ((nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a(0)))) # (!nx47085z3 & (mem_0_aix64056z29482_aauto_generated_aq_a(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z3,
	datab => nx47085z4,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(0),
	datad => mem_aix64056z29481_aauto_generated_aq_a(0),
	combout => nx54064z2);

-- Location: LCCOMB_X23_Y11_N10
ix54064z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx54064z1 = (!reg_row_index_1_aq & (i_valid_ainput_o & (mem_1_aix64056z29483_aauto_generated_aq_a(0) & !reg_row_index_0_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_1_aq,
	datab => i_valid_ainput_o,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(0),
	datad => reg_row_index_0_aq,
	combout => nx54064z1);

-- Location: LCCOMB_X23_Y11_N12
ix54064z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- h2_9n22ss1(0) = (i_valid_ainput_o & (((nx54064z2) # (nx54064z1)))) # (!i_valid_ainput_o & (reg_d3_0_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_d3_0_aq,
	datab => i_valid_ainput_o,
	datac => nx54064z2,
	datad => nx54064z1,
	combout => h2_9n22ss1(0));

-- Location: FF_X23_Y11_N13
reg_h2_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => h2_9n22ss1(0),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h2_0_aq);

-- Location: FF_X24_Y12_N25
reg_h3_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_h2_0_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_h3_0_aq);

-- Location: LCCOMB_X24_Y13_N14
ix36808z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx36808z2 = (reg_row_index_1_aq & (mem_aix64056z29481_aauto_generated_aq_a(0))) # (!reg_row_index_1_aq & ((mem_1_aix64056z29483_aauto_generated_aq_a(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_row_index_1_aq,
	datac => mem_aix64056z29481_aauto_generated_aq_a(0),
	datad => mem_1_aix64056z29483_aauto_generated_aq_a(0),
	combout => nx36808z2);

-- Location: LCCOMB_X24_Y13_N8
ix36808z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx36808z1 = (nx47085z4 & ((mem_0_aix64056z29482_aauto_generated_aq_a(0)))) # (!nx47085z4 & (nx36808z2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datac => nx36808z2,
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(0),
	combout => nx36808z1);

-- Location: FF_X24_Y13_N9
reg_c3_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx36808z1,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_c3_0_aq);

-- Location: LCCOMB_X23_Y11_N30
ix18119z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx18119z1 = (i_valid_ainput_o & (mem_0_aix64056z29482_aauto_generated_aq_a(0) & (!reg_row_index_1_aq & !reg_row_index_0_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => mem_0_aix64056z29482_aauto_generated_aq_a(0),
	datac => reg_row_index_1_aq,
	datad => reg_row_index_0_aq,
	combout => nx18119z1);

-- Location: LCCOMB_X23_Y11_N6
ix18119z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx18119z2 = (!nx47085z4 & ((nx47085z3 & (mem_1_aix64056z29483_aauto_generated_aq_a(0))) # (!nx47085z3 & ((mem_aix64056z29481_aauto_generated_aq_a(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z3,
	datab => nx47085z4,
	datac => mem_1_aix64056z29483_aauto_generated_aq_a(0),
	datad => mem_aix64056z29481_aauto_generated_aq_a(0),
	combout => nx18119z2);

-- Location: LCCOMB_X23_Y11_N0
ix18119z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- a2_9n22ss1(0) = (i_valid_ainput_o & (((nx18119z1) # (nx18119z2)))) # (!i_valid_ainput_o & (reg_c3_0_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => reg_c3_0_aq,
	datac => nx18119z1,
	datad => nx18119z2,
	combout => a2_9n22ss1(0));

-- Location: FF_X23_Y11_N1
reg_a2_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => a2_9n22ss1(0),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a2_0_aq);

-- Location: LCCOMB_X23_Y11_N28
ix50203z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx50203z3 = (nx47569z5) # ((nx47569z9 & (reg_h3_0_aq)) # (!nx47569z9 & ((reg_a2_0_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_h3_0_aq,
	datab => reg_a2_0_aq,
	datac => nx47569z9,
	datad => nx47569z5,
	combout => nx50203z3);

-- Location: FF_X24_Y12_N31
reg_e3_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => i_pixel_a0_a_ainput_o,
	sload => VCC,
	ena => nx34964z3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_e3_0_aq);

-- Location: LCCOMB_X24_Y12_N14
ix48929z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- f3_9n22ss1(0) = (i_valid_ainput_o & ((i_pixel_a0_a_ainput_o))) # (!i_valid_ainput_o & (reg_e3_0_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_e3_0_aq,
	datab => i_valid_ainput_o,
	datac => i_pixel_a0_a_ainput_o,
	combout => f3_9n22ss1(0));

-- Location: FF_X24_Y12_N15
reg_g2_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => f3_9n22ss1(0),
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g2_0_aq);

-- Location: LCCOMB_X24_Y12_N26
ix50203z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx50203z2 = (reg_g2_0_aq) # ((!nx47212z3 & ((reg_stg_counter2_0_aq) # (!nx47569z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter2_0_aq,
	datab => reg_g2_0_aq,
	datac => nx47212z3,
	datad => nx47569z4,
	combout => nx50203z2);

-- Location: LCCOMB_X23_Y11_N24
ix50203z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx50203z4 = (i_valid_ainput_o & ((nx54064z2) # ((mem_1_aix64056z29483_aauto_generated_aq_a(0) & nx47085z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_1_aix64056z29483_aauto_generated_aq_a(0),
	datab => nx47085z4,
	datac => nx54064z2,
	datad => i_valid_ainput_o,
	combout => nx50203z4);

-- Location: LCCOMB_X23_Y11_N2
ix50203z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx50203z1 = (nx50203z4) # ((!i_valid_ainput_o & (nx50203z3 & nx50203z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => nx50203z3,
	datac => nx50203z2,
	datad => nx50203z4,
	combout => nx50203z1);

-- Location: FF_X23_Y11_N3
reg_i_3_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx50203z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_3_0_aq);

-- Location: FF_X24_Y12_N9
reg_g3_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_g2_0_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_g3_0_aq);

-- Location: LCCOMB_X24_Y12_N8
ix41784z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41784z2 = (nx47569z4 & (reg_e3_0_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_e3_0_aq)) # (!nx47569z3 & ((reg_g3_0_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_e3_0_aq,
	datab => nx47569z4,
	datac => reg_g3_0_aq,
	datad => nx47569z3,
	combout => nx41784z2);

-- Location: LCCOMB_X23_Y11_N18
ix41784z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41784z1 = (nx47569z5 & (reg_c3_0_aq)) # (!nx47569z5 & ((nx41784z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z5,
	datab => reg_c3_0_aq,
	datad => nx41784z2,
	combout => nx41784z1);

-- Location: FF_X24_Y12_N21
reg_a3_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_a2_0_aq,
	sload => VCC,
	ena => nx47085z5,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_a3_0_aq);

-- Location: FF_X23_Y11_N19
reg_i_2_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx41784z1,
	asdata => reg_a3_0_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_2_0_aq);

-- Location: LCCOMB_X20_Y15_N10
ix46696z7104 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46696z9 = CARRY((reg_i_3_0_aq & !reg_i_2_0_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_3_0_aq,
	datab => reg_i_2_0_aq,
	datad => VCC,
	cout => nx46696z9);

-- Location: LCCOMB_X20_Y15_N12
ix46696z7103 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46696z8 = CARRY((reg_i_2_1_aq & ((!nx46696z9) # (!reg_i_3_1_aq))) # (!reg_i_2_1_aq & (!reg_i_3_1_aq & !nx46696z9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_2_1_aq,
	datab => reg_i_3_1_aq,
	datad => VCC,
	cin => nx46696z9,
	cout => nx46696z8);

-- Location: LCCOMB_X20_Y15_N14
ix46696z7102 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46696z7 = CARRY((reg_i_3_2_aq & ((!nx46696z8) # (!reg_i_2_2_aq))) # (!reg_i_3_2_aq & (!reg_i_2_2_aq & !nx46696z8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_3_2_aq,
	datab => reg_i_2_2_aq,
	datad => VCC,
	cin => nx46696z8,
	cout => nx46696z7);

-- Location: LCCOMB_X20_Y15_N16
ix46696z7101 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46696z6 = CARRY((reg_i_2_3_aq & ((!nx46696z7) # (!reg_i_3_3_aq))) # (!reg_i_2_3_aq & (!reg_i_3_3_aq & !nx46696z7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_2_3_aq,
	datab => reg_i_3_3_aq,
	datad => VCC,
	cin => nx46696z7,
	cout => nx46696z6);

-- Location: LCCOMB_X20_Y15_N18
ix46696z7100 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46696z5 = CARRY((reg_i_2_4_aq & (reg_i_3_4_aq & !nx46696z6)) # (!reg_i_2_4_aq & ((reg_i_3_4_aq) # (!nx46696z6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_2_4_aq,
	datab => reg_i_3_4_aq,
	datad => VCC,
	cin => nx46696z6,
	cout => nx46696z5);

-- Location: LCCOMB_X20_Y15_N20
ix46696z7099 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46696z4 = CARRY((reg_i_3_5_aq & (reg_i_2_5_aq & !nx46696z5)) # (!reg_i_3_5_aq & ((reg_i_2_5_aq) # (!nx46696z5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_3_5_aq,
	datab => reg_i_2_5_aq,
	datad => VCC,
	cin => nx46696z5,
	cout => nx46696z4);

-- Location: LCCOMB_X20_Y15_N22
ix46696z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46696z3 = CARRY((reg_i_3_6_aq & ((!nx46696z4) # (!reg_i_2_6_aq))) # (!reg_i_3_6_aq & (!reg_i_2_6_aq & !nx46696z4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_3_6_aq,
	datab => reg_i_2_6_aq,
	datad => VCC,
	cin => nx46696z4,
	cout => nx46696z3);

-- Location: LCCOMB_X20_Y15_N24
ix46696z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46696z2 = CARRY((reg_i_2_7_aq & ((!nx46696z3) # (!reg_i_3_7_aq))) # (!reg_i_2_7_aq & (!reg_i_3_7_aq & !nx46696z3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_2_7_aq,
	datab => reg_i_3_7_aq,
	datad => VCC,
	cin => nx46696z3,
	cout => nx46696z2);

-- Location: LCCOMB_X20_Y15_N26
ix46696z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46696z1 = !nx46696z2

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => nx46696z2,
	combout => nx46696z1);

-- Location: LCCOMB_X19_Y15_N4
ix45699z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max0_1n2ss1(6) = (nx46696z1 & (reg_i_3_6_aq)) # (!nx46696z1 & ((reg_i_2_6_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_3_6_aq,
	datab => reg_i_2_6_aq,
	datad => nx46696z1,
	combout => r_max0_1n2ss1(6));

-- Location: LCCOMB_X19_Y16_N2
ix46696z7105 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46696z10 = (!reset_ainput_o & ((nx35286z2) # ((!reg_stg_counter2_3_aq & !reg_stg_counter2_2_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx35286z2,
	datab => reg_stg_counter2_3_aq,
	datac => reset_ainput_o,
	datad => reg_stg_counter2_2_aq,
	combout => nx46696z10);

-- Location: FF_X19_Y15_N5
reg_r_max0_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max0_1n2ss1(6),
	ena => nx46696z10,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max0_6_aq);

-- Location: LCCOMB_X20_Y12_N16
ix38153z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx38153z4 = (nx47569z3 & (reg_g3_6_aq)) # (!nx47569z3 & ((nx47569z4 & (reg_g3_6_aq)) # (!nx47569z4 & ((reg_a3_6_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z3,
	datab => reg_g3_6_aq,
	datac => reg_a3_6_aq,
	datad => nx47569z4,
	combout => nx38153z4);

-- Location: LCCOMB_X20_Y12_N26
ix38153z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx38153z3 = (nx47569z5 & (reg_e3_6_aq)) # (!nx47569z5 & ((nx38153z4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z5,
	datac => reg_e3_6_aq,
	datad => nx38153z4,
	combout => nx38153z3);

-- Location: LCCOMB_X23_Y12_N18
ix38153z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx38153z2 = (i_valid_ainput_o & ((nx12137z2) # ((nx47085z4 & mem_0_aix64056z29482_aauto_generated_aq_a(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => nx47085z4,
	datac => nx12137z2,
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(6),
	combout => nx38153z2);

-- Location: LCCOMB_X23_Y12_N2
ix38153z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx38153z1 = (nx38153z2) # ((!i_valid_ainput_o & nx38153z3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datac => nx38153z3,
	datad => nx38153z2,
	combout => nx38153z1);

-- Location: FF_X23_Y12_N3
reg_i_1_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx38153z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_1_6_aq);

-- Location: LCCOMB_X22_Y12_N24
ix46572z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46572z2 = (nx47569z3 & (((reg_g2_6_aq)))) # (!nx47569z3 & ((nx47569z4 & ((reg_g2_6_aq))) # (!nx47569z4 & (reg_h3_6_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z3,
	datab => nx47569z4,
	datac => reg_h3_6_aq,
	datad => reg_g2_6_aq,
	combout => nx46572z2);

-- Location: LCCOMB_X23_Y12_N16
ix46572z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46572z1 = (nx47569z5 & ((reg_d3_6_aq))) # (!nx47569z5 & (nx46572z2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx46572z2,
	datab => reg_d3_6_aq,
	datad => nx47569z5,
	combout => nx46572z1);

-- Location: FF_X23_Y12_N17
reg_i_0_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx46572z1,
	asdata => reg_a2_6_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_0_6_aq);

-- Location: LCCOMB_X24_Y12_N10
ix45575z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx45575z2 = (nx47569z4 & (reg_g2_5_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g2_5_aq)) # (!nx47569z3 & ((reg_h3_5_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_g2_5_aq,
	datab => nx47569z4,
	datac => reg_h3_5_aq,
	datad => nx47569z3,
	combout => nx45575z2);

-- Location: LCCOMB_X25_Y12_N0
ix45575z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx45575z1 = (nx47569z5 & (reg_d3_5_aq)) # (!nx47569z5 & ((nx45575z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_d3_5_aq,
	datab => nx47569z5,
	datad => nx45575z2,
	combout => nx45575z1);

-- Location: FF_X25_Y12_N1
reg_i_0_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx45575z1,
	asdata => reg_a2_5_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_0_5_aq);

-- Location: LCCOMB_X24_Y12_N6
ix37156z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx37156z4 = (nx47569z4 & (reg_g3_5_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g3_5_aq)) # (!nx47569z3 & ((reg_a3_5_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z4,
	datab => reg_g3_5_aq,
	datac => reg_a3_5_aq,
	datad => nx47569z3,
	combout => nx37156z4);

-- Location: LCCOMB_X24_Y12_N4
ix37156z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx37156z3 = (nx47569z5 & (reg_e3_5_aq)) # (!nx47569z5 & ((nx37156z4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => nx47569z5,
	datac => reg_e3_5_aq,
	datad => nx37156z4,
	combout => nx37156z3);

-- Location: LCCOMB_X25_Y12_N12
ix37156z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx37156z2 = (i_valid_ainput_o & ((nx13134z2) # ((mem_0_aix64056z29482_aauto_generated_aq_a(5) & nx47085z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_0_aix64056z29482_aauto_generated_aq_a(5),
	datab => nx47085z4,
	datac => i_valid_ainput_o,
	datad => nx13134z2,
	combout => nx37156z2);

-- Location: LCCOMB_X25_Y12_N30
ix37156z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx37156z1 = (nx37156z2) # ((!i_valid_ainput_o & nx37156z3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datac => nx37156z3,
	datad => nx37156z2,
	combout => nx37156z1);

-- Location: FF_X25_Y12_N31
reg_i_1_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx37156z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_1_5_aq);

-- Location: LCCOMB_X23_Y15_N14
ix44578z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx44578z2 = (nx47569z4 & (reg_g2_4_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g2_4_aq)) # (!nx47569z3 & ((reg_h3_4_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_g2_4_aq,
	datab => nx47569z4,
	datac => reg_h3_4_aq,
	datad => nx47569z3,
	combout => nx44578z2);

-- Location: LCCOMB_X24_Y15_N24
ix44578z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx44578z1 = (nx47569z5 & (reg_d3_4_aq)) # (!nx47569z5 & ((nx44578z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_d3_4_aq,
	datab => nx47569z5,
	datad => nx44578z2,
	combout => nx44578z1);

-- Location: FF_X24_Y15_N25
reg_i_0_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx44578z1,
	asdata => reg_a2_4_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_0_4_aq);

-- Location: LCCOMB_X23_Y15_N6
ix36159z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx36159z4 = (nx47569z4 & (reg_g3_4_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g3_4_aq)) # (!nx47569z3 & ((reg_a3_4_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z4,
	datab => reg_g3_4_aq,
	datac => reg_a3_4_aq,
	datad => nx47569z3,
	combout => nx36159z4);

-- Location: LCCOMB_X23_Y15_N10
ix36159z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx36159z3 = (nx47569z5 & (reg_e3_4_aq)) # (!nx47569z5 & ((nx36159z4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z5,
	datac => reg_e3_4_aq,
	datad => nx36159z4,
	combout => nx36159z3);

-- Location: LCCOMB_X24_Y15_N20
ix36159z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx36159z2 = (i_valid_ainput_o & ((nx14131z2) # ((nx47085z4 & mem_0_aix64056z29482_aauto_generated_aq_a(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => nx47085z4,
	datac => nx14131z2,
	datad => mem_0_aix64056z29482_aauto_generated_aq_a(4),
	combout => nx36159z2);

-- Location: LCCOMB_X24_Y15_N10
ix36159z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx36159z1 = (nx36159z2) # ((nx36159z3 & !i_valid_ainput_o))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx36159z3,
	datac => i_valid_ainput_o,
	datad => nx36159z2,
	combout => nx36159z1);

-- Location: FF_X24_Y15_N11
reg_i_1_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx36159z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_1_4_aq);

-- Location: LCCOMB_X23_Y15_N12
ix43581z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx43581z2 = (nx47569z4 & (reg_g2_3_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g2_3_aq)) # (!nx47569z3 & ((reg_h3_3_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z4,
	datab => reg_g2_3_aq,
	datac => reg_h3_3_aq,
	datad => nx47569z3,
	combout => nx43581z2);

-- Location: LCCOMB_X22_Y15_N8
ix43581z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx43581z1 = (nx47569z5 & (reg_d3_3_aq)) # (!nx47569z5 & ((nx43581z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_d3_3_aq,
	datab => nx47569z5,
	datad => nx43581z2,
	combout => nx43581z1);

-- Location: FF_X22_Y15_N9
reg_i_0_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx43581z1,
	asdata => reg_a2_3_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_0_3_aq);

-- Location: LCCOMB_X23_Y15_N20
ix35162z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35162z4 = (nx47569z4 & (reg_g3_3_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g3_3_aq)) # (!nx47569z3 & ((reg_a3_3_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z4,
	datab => reg_g3_3_aq,
	datac => reg_a3_3_aq,
	datad => nx47569z3,
	combout => nx35162z4);

-- Location: LCCOMB_X23_Y15_N0
ix35162z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35162z3 = (nx47569z5 & (reg_e3_3_aq)) # (!nx47569z5 & ((nx35162z4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z5,
	datac => reg_e3_3_aq,
	datad => nx35162z4,
	combout => nx35162z3);

-- Location: LCCOMB_X22_Y15_N6
ix35162z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35162z2 = (i_valid_ainput_o & ((nx15128z2) # ((nx47085z4 & mem_0_aix64056z29482_aauto_generated_aq_a(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z4,
	datab => mem_0_aix64056z29482_aauto_generated_aq_a(3),
	datac => nx15128z2,
	datad => i_valid_ainput_o,
	combout => nx35162z2);

-- Location: LCCOMB_X22_Y15_N24
ix35162z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35162z1 = (nx35162z2) # ((nx35162z3 & !i_valid_ainput_o))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => nx35162z3,
	datac => i_valid_ainput_o,
	datad => nx35162z2,
	combout => nx35162z1);

-- Location: FF_X22_Y15_N25
reg_i_1_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx35162z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_1_3_aq);

-- Location: LCCOMB_X23_Y15_N18
ix42584z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx42584z2 = (nx47569z4 & (reg_g2_2_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g2_2_aq)) # (!nx47569z3 & ((reg_h3_2_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z4,
	datab => reg_g2_2_aq,
	datac => reg_h3_2_aq,
	datad => nx47569z3,
	combout => nx42584z2);

-- Location: LCCOMB_X23_Y13_N26
ix42584z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx42584z1 = (nx47569z5 & ((reg_d3_2_aq))) # (!nx47569z5 & (nx42584z2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx42584z2,
	datab => nx47569z5,
	datad => reg_d3_2_aq,
	combout => nx42584z1);

-- Location: FF_X23_Y13_N27
reg_i_0_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx42584z1,
	asdata => reg_a2_2_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_0_2_aq);

-- Location: LCCOMB_X23_Y15_N28
ix34165z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx34165z4 = (nx47569z4 & (reg_g3_2_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g3_2_aq)) # (!nx47569z3 & ((reg_a3_2_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z4,
	datab => reg_g3_2_aq,
	datac => reg_a3_2_aq,
	datad => nx47569z3,
	combout => nx34165z4);

-- Location: LCCOMB_X23_Y15_N30
ix34165z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx34165z3 = (nx47569z5 & (reg_e3_2_aq)) # (!nx47569z5 & ((nx34165z4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z5,
	datac => reg_e3_2_aq,
	datad => nx34165z4,
	combout => nx34165z3);

-- Location: LCCOMB_X23_Y13_N6
ix34165z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx34165z2 = (i_valid_ainput_o & ((nx16125z2) # ((mem_0_aix64056z29482_aauto_generated_aq_a(2) & nx47085z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_0_aix64056z29482_aauto_generated_aq_a(2),
	datab => nx47085z4,
	datac => i_valid_ainput_o,
	datad => nx16125z2,
	combout => nx34165z2);

-- Location: LCCOMB_X23_Y13_N28
ix34165z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx34165z1 = (nx34165z2) # ((!i_valid_ainput_o & nx34165z3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => i_valid_ainput_o,
	datac => nx34165z3,
	datad => nx34165z2,
	combout => nx34165z1);

-- Location: FF_X23_Y13_N29
reg_i_1_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx34165z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_1_2_aq);

-- Location: LCCOMB_X20_Y12_N6
ix33168z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx33168z4 = (nx47569z3 & (reg_g3_1_aq)) # (!nx47569z3 & ((nx47569z4 & (reg_g3_1_aq)) # (!nx47569z4 & ((reg_a3_1_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_g3_1_aq,
	datab => nx47569z3,
	datac => reg_a3_1_aq,
	datad => nx47569z4,
	combout => nx33168z4);

-- Location: LCCOMB_X20_Y12_N24
ix33168z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx33168z3 = (nx47569z5 & (reg_e3_1_aq)) # (!nx47569z5 & ((nx33168z4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z5,
	datac => reg_e3_1_aq,
	datad => nx33168z4,
	combout => nx33168z3);

-- Location: LCCOMB_X19_Y12_N6
ix33168z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx33168z2 = (i_valid_ainput_o & ((nx17122z2) # ((mem_0_aix64056z29482_aauto_generated_aq_a(1) & nx47085z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_0_aix64056z29482_aauto_generated_aq_a(1),
	datab => nx47085z4,
	datac => i_valid_ainput_o,
	datad => nx17122z2,
	combout => nx33168z2);

-- Location: LCCOMB_X19_Y12_N16
ix33168z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx33168z1 = (nx33168z2) # ((nx33168z3 & !i_valid_ainput_o))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => nx33168z3,
	datac => i_valid_ainput_o,
	datad => nx33168z2,
	combout => nx33168z1);

-- Location: FF_X19_Y12_N17
reg_i_1_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx33168z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_1_1_aq);

-- Location: LCCOMB_X20_Y12_N12
ix41587z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41587z2 = (nx47569z3 & (reg_g2_1_aq)) # (!nx47569z3 & ((nx47569z4 & (reg_g2_1_aq)) # (!nx47569z4 & ((reg_h3_1_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_g2_1_aq,
	datab => nx47569z3,
	datac => reg_h3_1_aq,
	datad => nx47569z4,
	combout => nx41587z2);

-- Location: LCCOMB_X19_Y12_N0
ix41587z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx41587z1 = (nx47569z5 & (reg_d3_1_aq)) # (!nx47569z5 & ((nx41587z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z5,
	datab => reg_d3_1_aq,
	datad => nx41587z2,
	combout => nx41587z1);

-- Location: FF_X19_Y12_N1
reg_i_0_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx41587z1,
	asdata => reg_a2_1_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_0_1_aq);

-- Location: LCCOMB_X24_Y12_N24
ix40590z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx40590z2 = (nx47569z4 & (reg_g2_0_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g2_0_aq)) # (!nx47569z3 & ((reg_h3_0_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z4,
	datab => reg_g2_0_aq,
	datac => reg_h3_0_aq,
	datad => nx47569z3,
	combout => nx40590z2);

-- Location: LCCOMB_X23_Y11_N8
ix40590z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx40590z1 = (nx47569z5 & (reg_d3_0_aq)) # (!nx47569z5 & ((nx40590z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z5,
	datab => reg_d3_0_aq,
	datad => nx40590z2,
	combout => nx40590z1);

-- Location: FF_X23_Y11_N9
reg_i_0_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx40590z1,
	asdata => reg_a2_0_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_0_0_aq);

-- Location: LCCOMB_X24_Y12_N20
ix32171z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx32171z4 = (nx47569z3 & (reg_g3_0_aq)) # (!nx47569z3 & ((nx47569z4 & (reg_g3_0_aq)) # (!nx47569z4 & ((reg_a3_0_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z3,
	datab => reg_g3_0_aq,
	datac => reg_a3_0_aq,
	datad => nx47569z4,
	combout => nx32171z4);

-- Location: LCCOMB_X24_Y12_N30
ix32171z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx32171z3 = (nx47569z5 & ((reg_e3_0_aq))) # (!nx47569z5 & (nx32171z4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => nx32171z4,
	datac => reg_e3_0_aq,
	datad => nx47569z5,
	combout => nx32171z3);

-- Location: LCCOMB_X23_Y11_N16
ix32171z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx32171z2 = (i_valid_ainput_o & ((nx18119z2) # ((nx47085z4 & mem_0_aix64056z29482_aauto_generated_aq_a(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datab => nx47085z4,
	datac => mem_0_aix64056z29482_aauto_generated_aq_a(0),
	datad => nx18119z2,
	combout => nx32171z2);

-- Location: LCCOMB_X23_Y11_N26
ix32171z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx32171z1 = (nx32171z2) # ((!i_valid_ainput_o & nx32171z3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i_valid_ainput_o,
	datac => nx32171z3,
	datad => nx32171z2,
	combout => nx32171z1);

-- Location: FF_X23_Y11_N27
reg_i_1_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx32171z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_1_0_aq);

-- Location: LCCOMB_X19_Y15_N10
r_add0_a_add8_0i1_ix35_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add0_a_0n1s1(0) = (reg_i_0_0_aq & (reg_i_1_0_aq $ (VCC))) # (!reg_i_0_0_aq & (reg_i_1_0_aq & VCC))
-- nx64903z1 = CARRY((reg_i_0_0_aq & reg_i_1_0_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_0_0_aq,
	datab => reg_i_1_0_aq,
	datad => VCC,
	combout => r_add0_a_0n1s1(0),
	cout => nx64903z1);

-- Location: LCCOMB_X19_Y15_N12
r_add0_a_add8_0i1_ix39_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add0_a_0n1s1(1) = (reg_i_1_1_aq & ((reg_i_0_1_aq & (nx64903z1 & VCC)) # (!reg_i_0_1_aq & (!nx64903z1)))) # (!reg_i_1_1_aq & ((reg_i_0_1_aq & (!nx64903z1)) # (!reg_i_0_1_aq & ((nx64903z1) # (GND)))))
-- nx16964z1 = CARRY((reg_i_1_1_aq & (!reg_i_0_1_aq & !nx64903z1)) # (!reg_i_1_1_aq & ((!nx64903z1) # (!reg_i_0_1_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_1_1_aq,
	datab => reg_i_0_1_aq,
	datad => VCC,
	cin => nx64903z1,
	combout => r_add0_a_0n1s1(1),
	cout => nx16964z1);

-- Location: LCCOMB_X19_Y15_N14
r_add0_a_add8_0i1_ix43_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add0_a_0n1s1(2) = ((reg_i_0_2_aq $ (reg_i_1_2_aq $ (!nx16964z1)))) # (GND)
-- nx51352z1 = CARRY((reg_i_0_2_aq & ((reg_i_1_2_aq) # (!nx16964z1))) # (!reg_i_0_2_aq & (reg_i_1_2_aq & !nx16964z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_0_2_aq,
	datab => reg_i_1_2_aq,
	datad => VCC,
	cin => nx16964z1,
	combout => r_add0_a_0n1s1(2),
	cout => nx51352z1);

-- Location: LCCOMB_X19_Y15_N16
r_add0_a_add8_0i1_ix47_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add0_a_0n1s1(3) = (reg_i_0_3_aq & ((reg_i_1_3_aq & (nx51352z1 & VCC)) # (!reg_i_1_3_aq & (!nx51352z1)))) # (!reg_i_0_3_aq & ((reg_i_1_3_aq & (!nx51352z1)) # (!reg_i_1_3_aq & ((nx51352z1) # (GND)))))
-- nx63389z1 = CARRY((reg_i_0_3_aq & (!reg_i_1_3_aq & !nx51352z1)) # (!reg_i_0_3_aq & ((!nx51352z1) # (!reg_i_1_3_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_0_3_aq,
	datab => reg_i_1_3_aq,
	datad => VCC,
	cin => nx51352z1,
	combout => r_add0_a_0n1s1(3),
	cout => nx63389z1);

-- Location: LCCOMB_X19_Y15_N18
r_add0_a_add8_0i1_ix51_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add0_a_0n1s1(4) = ((reg_i_0_4_aq $ (reg_i_1_4_aq $ (!nx63389z1)))) # (GND)
-- nx36535z1 = CARRY((reg_i_0_4_aq & ((reg_i_1_4_aq) # (!nx63389z1))) # (!reg_i_0_4_aq & (reg_i_1_4_aq & !nx63389z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_0_4_aq,
	datab => reg_i_1_4_aq,
	datad => VCC,
	cin => nx63389z1,
	combout => r_add0_a_0n1s1(4),
	cout => nx36535z1);

-- Location: LCCOMB_X19_Y15_N20
r_add0_a_add8_0i1_ix55_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add0_a_0n1s1(5) = (reg_i_0_5_aq & ((reg_i_1_5_aq & (nx36535z1 & VCC)) # (!reg_i_1_5_aq & (!nx36535z1)))) # (!reg_i_0_5_aq & ((reg_i_1_5_aq & (!nx36535z1)) # (!reg_i_1_5_aq & ((nx36535z1) # (GND)))))
-- nx5387z1 = CARRY((reg_i_0_5_aq & (!reg_i_1_5_aq & !nx36535z1)) # (!reg_i_0_5_aq & ((!nx36535z1) # (!reg_i_1_5_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_0_5_aq,
	datab => reg_i_1_5_aq,
	datad => VCC,
	cin => nx36535z1,
	combout => r_add0_a_0n1s1(5),
	cout => nx5387z1);

-- Location: LCCOMB_X19_Y15_N22
r_add0_a_add8_0i1_ix59_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add0_a_0n1s1(6) = ((reg_i_1_6_aq $ (reg_i_0_6_aq $ (!nx5387z1)))) # (GND)
-- nx43818z1 = CARRY((reg_i_1_6_aq & ((reg_i_0_6_aq) # (!nx5387z1))) # (!reg_i_1_6_aq & (reg_i_0_6_aq & !nx5387z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_1_6_aq,
	datab => reg_i_0_6_aq,
	datad => VCC,
	cin => nx5387z1,
	combout => r_add0_a_0n1s1(6),
	cout => nx43818z1);

-- Location: FF_X19_Y15_N23
reg_r_add0_a_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add0_a_0n1s1(6),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_a_6_aq);

-- Location: FF_X19_Y15_N21
reg_r_add0_a_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add0_a_0n1s1(5),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_a_5_aq);

-- Location: LCCOMB_X20_Y15_N2
ix44702z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max0_1n2ss1(5) = (nx46696z1 & (reg_i_3_5_aq)) # (!nx46696z1 & ((reg_i_2_5_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_3_5_aq,
	datab => reg_i_2_5_aq,
	datac => nx46696z1,
	combout => r_max0_1n2ss1(5));

-- Location: FF_X20_Y15_N3
reg_r_max0_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max0_1n2ss1(5),
	ena => nx46696z10,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max0_5_aq);

-- Location: FF_X19_Y15_N19
reg_r_add0_a_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add0_a_0n1s1(4),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_a_4_aq);

-- Location: LCCOMB_X20_Y15_N4
ix43705z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max0_1n2ss1(4) = (nx46696z1 & (reg_i_3_4_aq)) # (!nx46696z1 & ((reg_i_2_4_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_i_3_4_aq,
	datac => nx46696z1,
	datad => reg_i_2_4_aq,
	combout => r_max0_1n2ss1(4));

-- Location: FF_X20_Y15_N5
reg_r_max0_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max0_1n2ss1(4),
	ena => nx46696z10,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max0_4_aq);

-- Location: FF_X19_Y15_N17
reg_r_add0_a_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add0_a_0n1s1(3),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_a_3_aq);

-- Location: LCCOMB_X20_Y15_N30
ix42708z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max0_1n2ss1(3) = (nx46696z1 & (reg_i_3_3_aq)) # (!nx46696z1 & ((reg_i_2_3_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_i_3_3_aq,
	datac => nx46696z1,
	datad => reg_i_2_3_aq,
	combout => r_max0_1n2ss1(3));

-- Location: FF_X20_Y15_N31
reg_r_max0_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max0_1n2ss1(3),
	ena => nx46696z10,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max0_3_aq);

-- Location: LCCOMB_X20_Y15_N0
ix41711z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max0_1n2ss1(2) = (nx46696z1 & ((reg_i_3_2_aq))) # (!nx46696z1 & (reg_i_2_2_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx46696z1,
	datab => reg_i_2_2_aq,
	datad => reg_i_3_2_aq,
	combout => r_max0_1n2ss1(2));

-- Location: FF_X20_Y15_N1
reg_r_max0_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max0_1n2ss1(2),
	ena => nx46696z10,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max0_2_aq);

-- Location: FF_X19_Y15_N15
reg_r_add0_a_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add0_a_0n1s1(2),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_a_2_aq);

-- Location: LCCOMB_X20_Y15_N28
ix40714z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max0_1n2ss1(1) = (nx46696z1 & (reg_i_3_1_aq)) # (!nx46696z1 & ((reg_i_2_1_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_i_3_1_aq,
	datac => nx46696z1,
	datad => reg_i_2_1_aq,
	combout => r_max0_1n2ss1(1));

-- Location: FF_X20_Y15_N29
reg_r_max0_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max0_1n2ss1(1),
	ena => nx46696z10,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max0_1_aq);

-- Location: FF_X19_Y15_N13
reg_r_add0_a_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add0_a_0n1s1(1),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_a_1_aq);

-- Location: FF_X19_Y15_N11
reg_r_add0_a_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add0_a_0n1s1(0),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_a_0_aq);

-- Location: LCCOMB_X20_Y15_N6
ix39717z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max0_1n2ss1(0) = (nx46696z1 & (reg_i_3_0_aq)) # (!nx46696z1 & ((reg_i_2_0_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_3_0_aq,
	datab => reg_i_2_0_aq,
	datac => nx46696z1,
	combout => r_max0_1n2ss1(0));

-- Location: FF_X20_Y15_N7
reg_r_max0_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max0_1n2ss1(0),
	ena => nx46696z10,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max0_0_aq);

-- Location: LCCOMB_X14_Y15_N2
r_add1_a_add9_3i1_ix37_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add1_a_3n1s1(0) = (reg_r_add0_a_0_aq & (reg_r_max0_0_aq $ (VCC))) # (!reg_r_add0_a_0_aq & (reg_r_max0_0_aq & VCC))
-- nx3851z1 = CARRY((reg_r_add0_a_0_aq & reg_r_max0_0_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add0_a_0_aq,
	datab => reg_r_max0_0_aq,
	datad => VCC,
	combout => r_add1_a_3n1s1(0),
	cout => nx3851z1);

-- Location: LCCOMB_X14_Y15_N4
r_add1_a_add9_3i1_ix41_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add1_a_3n1s1(1) = (reg_r_max0_1_aq & ((reg_r_add0_a_1_aq & (nx3851z1 & VCC)) # (!reg_r_add0_a_1_aq & (!nx3851z1)))) # (!reg_r_max0_1_aq & ((reg_r_add0_a_1_aq & (!nx3851z1)) # (!reg_r_add0_a_1_aq & ((nx3851z1) # (GND)))))
-- nx27297z1 = CARRY((reg_r_max0_1_aq & (!reg_r_add0_a_1_aq & !nx3851z1)) # (!reg_r_max0_1_aq & ((!nx3851z1) # (!reg_r_add0_a_1_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max0_1_aq,
	datab => reg_r_add0_a_1_aq,
	datad => VCC,
	cin => nx3851z1,
	combout => r_add1_a_3n1s1(1),
	cout => nx27297z1);

-- Location: LCCOMB_X14_Y15_N6
r_add1_a_add9_3i1_ix45_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add1_a_3n1s1(2) = ((reg_r_max0_2_aq $ (reg_r_add0_a_2_aq $ (!nx27297z1)))) # (GND)
-- nx58445z1 = CARRY((reg_r_max0_2_aq & ((reg_r_add0_a_2_aq) # (!nx27297z1))) # (!reg_r_max0_2_aq & (reg_r_add0_a_2_aq & !nx27297z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max0_2_aq,
	datab => reg_r_add0_a_2_aq,
	datad => VCC,
	cin => nx27297z1,
	combout => r_add1_a_3n1s1(2),
	cout => nx58445z1);

-- Location: LCCOMB_X14_Y15_N8
r_add1_a_add9_3i1_ix49_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add1_a_3n1s1(3) = (reg_r_add0_a_3_aq & ((reg_r_max0_3_aq & (nx58445z1 & VCC)) # (!reg_r_max0_3_aq & (!nx58445z1)))) # (!reg_r_add0_a_3_aq & ((reg_r_max0_3_aq & (!nx58445z1)) # (!reg_r_max0_3_aq & ((nx58445z1) # (GND)))))
-- nx23422z1 = CARRY((reg_r_add0_a_3_aq & (!reg_r_max0_3_aq & !nx58445z1)) # (!reg_r_add0_a_3_aq & ((!nx58445z1) # (!reg_r_max0_3_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add0_a_3_aq,
	datab => reg_r_max0_3_aq,
	datad => VCC,
	cin => nx58445z1,
	combout => r_add1_a_3n1s1(3),
	cout => nx23422z1);

-- Location: LCCOMB_X14_Y15_N10
r_add1_a_add9_3i1_ix53_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add1_a_3n1s1(4) = ((reg_r_add0_a_4_aq $ (reg_r_max0_4_aq $ (!nx23422z1)))) # (GND)
-- nx7726z1 = CARRY((reg_r_add0_a_4_aq & ((reg_r_max0_4_aq) # (!nx23422z1))) # (!reg_r_add0_a_4_aq & (reg_r_max0_4_aq & !nx23422z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add0_a_4_aq,
	datab => reg_r_max0_4_aq,
	datad => VCC,
	cin => nx23422z1,
	combout => r_add1_a_3n1s1(4),
	cout => nx7726z1);

-- Location: LCCOMB_X14_Y15_N12
r_add1_a_add9_3i1_ix57_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add1_a_3n1s1(5) = (reg_r_add0_a_5_aq & ((reg_r_max0_5_aq & (nx7726z1 & VCC)) # (!reg_r_max0_5_aq & (!nx7726z1)))) # (!reg_r_add0_a_5_aq & ((reg_r_max0_5_aq & (!nx7726z1)) # (!reg_r_max0_5_aq & ((nx7726z1) # (GND)))))
-- nx56931z1 = CARRY((reg_r_add0_a_5_aq & (!reg_r_max0_5_aq & !nx7726z1)) # (!reg_r_add0_a_5_aq & ((!nx7726z1) # (!reg_r_max0_5_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add0_a_5_aq,
	datab => reg_r_max0_5_aq,
	datad => VCC,
	cin => nx7726z1,
	combout => r_add1_a_3n1s1(5),
	cout => nx56931z1);

-- Location: LCCOMB_X14_Y15_N14
r_add1_a_add9_3i1_ix61_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add1_a_3n1s1(6) = ((reg_r_max0_6_aq $ (reg_r_add0_a_6_aq $ (!nx56931z1)))) # (GND)
-- nx42993z1 = CARRY((reg_r_max0_6_aq & ((reg_r_add0_a_6_aq) # (!nx56931z1))) # (!reg_r_max0_6_aq & (reg_r_add0_a_6_aq & !nx56931z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max0_6_aq,
	datab => reg_r_add0_a_6_aq,
	datad => VCC,
	cin => nx56931z1,
	combout => r_add1_a_3n1s1(6),
	cout => nx42993z1);

-- Location: FF_X14_Y15_N15
reg_r_add1_a_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add1_a_3n1s1(6),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_a_6_aq);

-- Location: FF_X13_Y16_N13
reg_r_add1_b_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add1_a_6_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_b_6_aq);

-- Location: LCCOMB_X19_Y16_N6
ix35286z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z3 = (reg_stg_counter2_1_aq & (!reg_stg_counter2_2_aq & (reg_stg_counter2_0_aq & !reg_stg_counter2_3_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter2_1_aq,
	datab => reg_stg_counter2_2_aq,
	datac => reg_stg_counter2_0_aq,
	datad => reg_stg_counter2_3_aq,
	combout => nx35286z3);

-- Location: LCCOMB_X19_Y16_N8
ix35286z7099 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z4 = (reg_stg_counter1_1_aq & reg_stg_counter1_0_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => reg_stg_counter1_1_aq,
	datad => reg_stg_counter1_0_aq,
	combout => nx35286z4);

-- Location: LCCOMB_X24_Y13_N26
ix39150z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx39150z4 = (nx47569z4 & (reg_g3_7_aq)) # (!nx47569z4 & ((nx47569z3 & (reg_g3_7_aq)) # (!nx47569z3 & ((reg_a3_7_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_g3_7_aq,
	datab => nx47569z4,
	datac => reg_a3_7_aq,
	datad => nx47569z3,
	combout => nx39150z4);

-- Location: LCCOMB_X24_Y12_N0
ix39150z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx39150z3 = (nx47569z5 & ((reg_e3_7_aq))) # (!nx47569z5 & (nx39150z4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => nx39150z4,
	datac => reg_e3_7_aq,
	datad => nx47569z5,
	combout => nx39150z3);

-- Location: LCCOMB_X25_Y13_N20
ix39150z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx39150z2 = (i_valid_ainput_o & ((nx24694z2) # ((mem_0_aix64056z29482_aauto_generated_aq_a(7) & nx47085z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mem_0_aix64056z29482_aauto_generated_aq_a(7),
	datab => nx47085z4,
	datac => i_valid_ainput_o,
	datad => nx24694z2,
	combout => nx39150z2);

-- Location: LCCOMB_X25_Y13_N22
ix39150z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx39150z1 = (nx39150z2) # ((!i_valid_ainput_o & nx39150z3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => i_valid_ainput_o,
	datac => nx39150z3,
	datad => nx39150z2,
	combout => nx39150z1);

-- Location: FF_X25_Y13_N23
reg_i_1_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx39150z1,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_1_7_aq);

-- Location: LCCOMB_X24_Y13_N0
ix47569z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47569z2 = (nx47569z3 & (reg_f3_7_aq)) # (!nx47569z3 & ((nx47569z4 & (reg_f3_7_aq)) # (!nx47569z4 & ((reg_h3_7_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z3,
	datab => reg_f3_7_aq,
	datac => reg_h3_7_aq,
	datad => nx47569z4,
	combout => nx47569z2);

-- Location: LCCOMB_X25_Y13_N24
ix47569z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx47569z1 = (nx47569z5 & (reg_d3_7_aq)) # (!nx47569z5 & ((nx47569z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47569z5,
	datab => reg_d3_7_aq,
	datad => nx47569z2,
	combout => nx47569z1);

-- Location: FF_X25_Y13_N25
reg_i_0_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx47569z1,
	asdata => reg_b3_7_aq,
	sload => i_valid_ainput_o,
	ena => nx47569z7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_i_0_7_aq);

-- Location: LCCOMB_X19_Y15_N24
r_add0_a_add8_0i1_ix63_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add0_a_0n1s1(7) = (reg_i_1_7_aq & ((reg_i_0_7_aq & (nx43818z1 & VCC)) # (!reg_i_0_7_aq & (!nx43818z1)))) # (!reg_i_1_7_aq & ((reg_i_0_7_aq & (!nx43818z1)) # (!reg_i_0_7_aq & ((nx43818z1) # (GND)))))
-- nx46502z1 = CARRY((reg_i_1_7_aq & (!reg_i_0_7_aq & !nx43818z1)) # (!reg_i_1_7_aq & ((!nx43818z1) # (!reg_i_0_7_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_i_1_7_aq,
	datab => reg_i_0_7_aq,
	datad => VCC,
	cin => nx43818z1,
	combout => r_add0_a_0n1s1(7),
	cout => nx46502z1);

-- Location: LCCOMB_X19_Y15_N26
r_add0_a_add8_0i1_ix63_fadd_buf : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add0_a_0n1s1(8) = !nx46502z1

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => nx46502z1,
	combout => r_add0_a_0n1s1(8));

-- Location: FF_X19_Y15_N27
reg_r_add0_a_8_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add0_a_0n1s1(8),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_a_8_aq);

-- Location: LCCOMB_X20_Y15_N8
ix46696z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max0_1n2ss1(7) = (nx46696z1 & (reg_i_3_7_aq)) # (!nx46696z1 & ((reg_i_2_7_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_i_3_7_aq,
	datac => nx46696z1,
	datad => reg_i_2_7_aq,
	combout => r_max0_1n2ss1(7));

-- Location: FF_X20_Y15_N9
reg_r_max0_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max0_1n2ss1(7),
	ena => nx46696z10,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max0_7_aq);

-- Location: FF_X19_Y15_N25
reg_r_add0_a_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add0_a_0n1s1(7),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_a_7_aq);

-- Location: LCCOMB_X14_Y15_N16
r_add1_a_add9_3i1_ix65_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add1_a_3n1s1(7) = (reg_r_max0_7_aq & ((reg_r_add0_a_7_aq & (nx42993z1 & VCC)) # (!reg_r_add0_a_7_aq & (!nx42993z1)))) # (!reg_r_max0_7_aq & ((reg_r_add0_a_7_aq & (!nx42993z1)) # (!reg_r_add0_a_7_aq & ((nx42993z1) # (GND)))))
-- nx11845z1 = CARRY((reg_r_max0_7_aq & (!reg_r_add0_a_7_aq & !nx42993z1)) # (!reg_r_max0_7_aq & ((!nx42993z1) # (!reg_r_add0_a_7_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max0_7_aq,
	datab => reg_r_add0_a_7_aq,
	datad => VCC,
	cin => nx42993z1,
	combout => r_add1_a_3n1s1(7),
	cout => nx11845z1);

-- Location: LCCOMB_X14_Y15_N18
r_add1_a_add9_3i1_ix69_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add1_a_3n1s1(8) = (reg_r_add0_a_8_aq & (nx11845z1 $ (GND))) # (!reg_r_add0_a_8_aq & (!nx11845z1 & VCC))
-- nx7975z1 = CARRY((reg_r_add0_a_8_aq & !nx11845z1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add0_a_8_aq,
	datad => VCC,
	cin => nx11845z1,
	combout => r_add1_a_3n1s1(8),
	cout => nx7975z1);

-- Location: LCCOMB_X14_Y15_N20
r_add1_a_add9_3i1_ix69_fadd_buf : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add1_a_3n1s1(9) = nx7975z1

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => nx7975z1,
	combout => r_add1_a_3n1s1(9));

-- Location: FF_X14_Y15_N21
reg_r_add1_a_9_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add1_a_3n1s1(9),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_a_9_aq);

-- Location: FF_X13_Y16_N19
reg_r_add1_b_9_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add1_a_9_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_b_9_aq);

-- Location: FF_X14_Y15_N19
reg_r_add1_a_8_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add1_a_3n1s1(8),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_a_8_aq);

-- Location: FF_X13_Y16_N17
reg_r_add1_b_8_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add1_a_8_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_b_8_aq);

-- Location: FF_X14_Y15_N17
reg_r_add1_a_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add1_a_3n1s1(7),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_a_7_aq);

-- Location: FF_X13_Y16_N15
reg_r_add1_b_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add1_a_7_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_b_7_aq);

-- Location: FF_X14_Y15_N13
reg_r_add1_a_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add1_a_3n1s1(5),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_a_5_aq);

-- Location: FF_X13_Y16_N11
reg_r_add1_b_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add1_a_5_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_b_5_aq);

-- Location: FF_X14_Y15_N11
reg_r_add1_a_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add1_a_3n1s1(4),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_a_4_aq);

-- Location: FF_X13_Y16_N9
reg_r_add1_b_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add1_a_4_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_b_4_aq);

-- Location: FF_X14_Y15_N9
reg_r_add1_a_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add1_a_3n1s1(3),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_a_3_aq);

-- Location: FF_X13_Y16_N7
reg_r_add1_b_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add1_a_3_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_b_3_aq);

-- Location: FF_X14_Y15_N7
reg_r_add1_a_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add1_a_3n1s1(2),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_a_2_aq);

-- Location: FF_X13_Y16_N5
reg_r_add1_b_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add1_a_2_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_b_2_aq);

-- Location: FF_X14_Y15_N5
reg_r_add1_a_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add1_a_3n1s1(1),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_a_1_aq);

-- Location: FF_X13_Y16_N3
reg_r_add1_b_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add1_a_1_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_b_1_aq);

-- Location: FF_X14_Y15_N3
reg_r_add1_a_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add1_a_3n1s1(0),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_a_0_aq);

-- Location: FF_X13_Y16_N1
reg_r_add1_b_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add1_a_0_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add1_b_0_aq);

-- Location: LCCOMB_X13_Y16_N0
ix35286z7110 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z15 = CARRY((!reg_r_add1_b_0_aq & reg_r_add1_a_0_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_b_0_aq,
	datab => reg_r_add1_a_0_aq,
	datad => VCC,
	cout => nx35286z15);

-- Location: LCCOMB_X13_Y16_N2
ix35286z7109 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z14 = CARRY((reg_r_add1_a_1_aq & (reg_r_add1_b_1_aq & !nx35286z15)) # (!reg_r_add1_a_1_aq & ((reg_r_add1_b_1_aq) # (!nx35286z15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_a_1_aq,
	datab => reg_r_add1_b_1_aq,
	datad => VCC,
	cin => nx35286z15,
	cout => nx35286z14);

-- Location: LCCOMB_X13_Y16_N4
ix35286z7108 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z13 = CARRY((reg_r_add1_a_2_aq & ((!nx35286z14) # (!reg_r_add1_b_2_aq))) # (!reg_r_add1_a_2_aq & (!reg_r_add1_b_2_aq & !nx35286z14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_a_2_aq,
	datab => reg_r_add1_b_2_aq,
	datad => VCC,
	cin => nx35286z14,
	cout => nx35286z13);

-- Location: LCCOMB_X13_Y16_N6
ix35286z7107 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z12 = CARRY((reg_r_add1_a_3_aq & (reg_r_add1_b_3_aq & !nx35286z13)) # (!reg_r_add1_a_3_aq & ((reg_r_add1_b_3_aq) # (!nx35286z13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_a_3_aq,
	datab => reg_r_add1_b_3_aq,
	datad => VCC,
	cin => nx35286z13,
	cout => nx35286z12);

-- Location: LCCOMB_X13_Y16_N8
ix35286z7106 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z11 = CARRY((reg_r_add1_b_4_aq & (reg_r_add1_a_4_aq & !nx35286z12)) # (!reg_r_add1_b_4_aq & ((reg_r_add1_a_4_aq) # (!nx35286z12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_b_4_aq,
	datab => reg_r_add1_a_4_aq,
	datad => VCC,
	cin => nx35286z12,
	cout => nx35286z11);

-- Location: LCCOMB_X13_Y16_N10
ix35286z7105 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z10 = CARRY((reg_r_add1_b_5_aq & ((!nx35286z11) # (!reg_r_add1_a_5_aq))) # (!reg_r_add1_b_5_aq & (!reg_r_add1_a_5_aq & !nx35286z11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_b_5_aq,
	datab => reg_r_add1_a_5_aq,
	datad => VCC,
	cin => nx35286z11,
	cout => nx35286z10);

-- Location: LCCOMB_X13_Y16_N12
ix35286z7104 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z9 = CARRY((reg_r_add1_b_6_aq & (reg_r_add1_a_6_aq & !nx35286z10)) # (!reg_r_add1_b_6_aq & ((reg_r_add1_a_6_aq) # (!nx35286z10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_b_6_aq,
	datab => reg_r_add1_a_6_aq,
	datad => VCC,
	cin => nx35286z10,
	cout => nx35286z9);

-- Location: LCCOMB_X13_Y16_N14
ix35286z7103 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z8 = CARRY((reg_r_add1_b_7_aq & ((!nx35286z9) # (!reg_r_add1_a_7_aq))) # (!reg_r_add1_b_7_aq & (!reg_r_add1_a_7_aq & !nx35286z9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_b_7_aq,
	datab => reg_r_add1_a_7_aq,
	datad => VCC,
	cin => nx35286z9,
	cout => nx35286z8);

-- Location: LCCOMB_X13_Y16_N16
ix35286z7102 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z7 = CARRY((reg_r_add1_b_8_aq & (reg_r_add1_a_8_aq & !nx35286z8)) # (!reg_r_add1_b_8_aq & ((reg_r_add1_a_8_aq) # (!nx35286z8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_b_8_aq,
	datab => reg_r_add1_a_8_aq,
	datad => VCC,
	cin => nx35286z8,
	cout => nx35286z7);

-- Location: LCCOMB_X13_Y16_N18
ix35286z7101 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z6 = CARRY((reg_r_add1_b_9_aq & ((!nx35286z7) # (!reg_r_add1_a_9_aq))) # (!reg_r_add1_b_9_aq & (!reg_r_add1_a_9_aq & !nx35286z7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_b_9_aq,
	datab => reg_r_add1_a_9_aq,
	datad => VCC,
	cin => nx35286z7,
	cout => nx35286z6);

-- Location: LCCOMB_X13_Y16_N20
ix35286z7100 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z5 = nx35286z6

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => nx35286z6,
	combout => nx35286z5);

-- Location: LCCOMB_X19_Y16_N18
ix35286z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z1 = (nx35286z5 & ((nx35286z3) # ((nx35286z4 & nx35286z2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx35286z3,
	datab => nx35286z4,
	datac => nx35286z2,
	datad => nx35286z5,
	combout => nx35286z1);

-- Location: LCCOMB_X13_Y16_N30
ix37280z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max1_5n6ss1(6) = (nx35286z1 & (reg_r_add1_b_6_aq)) # (!nx35286z1 & ((reg_r_add1_a_6_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_b_6_aq,
	datac => reg_r_add1_a_6_aq,
	datad => nx35286z1,
	combout => r_max1_5n6ss1(6));

-- Location: LCCOMB_X18_Y14_N10
ix35286z7116 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z21 = (!reg_stg_counter1_3_aq & ((reg_stg_counter1_1_aq & (reg_stg_counter1_0_aq & !reg_stg_counter1_2_aq)) # (!reg_stg_counter1_1_aq & ((reg_stg_counter1_2_aq)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter1_0_aq,
	datab => reg_stg_counter1_3_aq,
	datac => reg_stg_counter1_1_aq,
	datad => reg_stg_counter1_2_aq,
	combout => nx35286z21);

-- Location: LCCOMB_X19_Y16_N4
ix35286z7115 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z20 = (reg_stg_counter2_1_aq & (reg_stg_counter2_2_aq & (!reg_stg_counter2_0_aq & !reg_stg_counter2_3_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter2_1_aq,
	datab => reg_stg_counter2_2_aq,
	datac => reg_stg_counter2_0_aq,
	datad => reg_stg_counter2_3_aq,
	combout => nx35286z20);

-- Location: LCCOMB_X15_Y16_N24
ix35286z7114 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z19 = (nx35286z21) # ((!reg_stg_counter2_3_aq & (!nx35286z20 & nx50941z2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter2_3_aq,
	datab => nx35286z21,
	datac => nx35286z20,
	datad => nx50941z2,
	combout => nx35286z19);

-- Location: LCCOMB_X19_Y16_N12
ix35286z7113 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z18 = (reg_stg_counter2_1_aq & (!reg_stg_counter2_2_aq & !reg_stg_counter2_3_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter2_1_aq,
	datab => reg_stg_counter2_2_aq,
	datac => reg_stg_counter2_3_aq,
	combout => nx35286z18);

-- Location: LCCOMB_X19_Y16_N14
ix35286z7112 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z17 = (nx35286z2 & ((nx35286z4) # ((nx50941z2 & nx35286z18)))) # (!nx35286z2 & (nx50941z2 & ((nx35286z18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx35286z2,
	datab => nx50941z2,
	datac => nx35286z4,
	datad => nx35286z18,
	combout => nx35286z17);

-- Location: LCCOMB_X14_Y16_N26
ix40271z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max1_5n6ss1(9) = (nx35286z1 & (reg_r_add1_b_9_aq)) # (!nx35286z1 & ((reg_r_add1_a_9_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_r_add1_b_9_aq,
	datac => reg_r_add1_a_9_aq,
	datad => nx35286z1,
	combout => r_max1_5n6ss1(9));

-- Location: FF_X14_Y16_N27
reg_r_max1_9_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max1_5n6ss1(9),
	ena => nx35286z16,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max1_9_aq);

-- Location: LCCOMB_X14_Y16_N28
ix39274z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max1_5n6ss1(8) = (nx35286z1 & (reg_r_add1_b_8_aq)) # (!nx35286z1 & ((reg_r_add1_a_8_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_b_8_aq,
	datac => reg_r_add1_a_8_aq,
	datad => nx35286z1,
	combout => r_max1_5n6ss1(8));

-- Location: FF_X14_Y16_N29
reg_r_max1_8_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max1_5n6ss1(8),
	ena => nx35286z16,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max1_8_aq);

-- Location: LCCOMB_X14_Y16_N30
ix38277z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max1_5n6ss1(7) = (nx35286z1 & (reg_r_add1_b_7_aq)) # (!nx35286z1 & ((reg_r_add1_a_7_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_b_7_aq,
	datac => reg_r_add1_a_7_aq,
	datad => nx35286z1,
	combout => r_max1_5n6ss1(7));

-- Location: FF_X14_Y16_N31
reg_r_max1_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max1_5n6ss1(7),
	ena => nx35286z16,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max1_7_aq);

-- Location: LCCOMB_X15_Y16_N2
ix36283z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max1_5n6ss1(5) = (nx35286z1 & (reg_r_add1_b_5_aq)) # (!nx35286z1 & ((reg_r_add1_a_5_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_b_5_aq,
	datac => reg_r_add1_a_5_aq,
	datad => nx35286z1,
	combout => r_max1_5n6ss1(5));

-- Location: FF_X15_Y16_N3
reg_r_max1_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max1_5n6ss1(5),
	ena => nx35286z16,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max1_5_aq);

-- Location: LCCOMB_X14_Y16_N0
ix35286z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max1_5n6ss1(4) = (nx35286z1 & (reg_r_add1_b_4_aq)) # (!nx35286z1 & ((reg_r_add1_a_4_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_b_4_aq,
	datac => reg_r_add1_a_4_aq,
	datad => nx35286z1,
	combout => r_max1_5n6ss1(4));

-- Location: FF_X14_Y16_N1
reg_r_max1_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max1_5n6ss1(4),
	ena => nx35286z16,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max1_4_aq);

-- Location: LCCOMB_X13_Y16_N22
ix34289z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max1_5n6ss1(3) = (nx35286z5 & ((nx35286z17 & (reg_r_add1_b_3_aq)) # (!nx35286z17 & ((reg_r_add1_a_3_aq))))) # (!nx35286z5 & (((reg_r_add1_a_3_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_b_3_aq,
	datab => nx35286z5,
	datac => reg_r_add1_a_3_aq,
	datad => nx35286z17,
	combout => r_max1_5n6ss1(3));

-- Location: FF_X13_Y16_N23
reg_r_max1_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max1_5n6ss1(3),
	ena => nx35286z16,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max1_3_aq);

-- Location: LCCOMB_X13_Y16_N24
ix33292z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max1_5n6ss1(2) = (nx35286z17 & ((nx35286z5 & (reg_r_add1_b_2_aq)) # (!nx35286z5 & ((reg_r_add1_a_2_aq))))) # (!nx35286z17 & (((reg_r_add1_a_2_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx35286z17,
	datab => reg_r_add1_b_2_aq,
	datac => reg_r_add1_a_2_aq,
	datad => nx35286z5,
	combout => r_max1_5n6ss1(2));

-- Location: FF_X13_Y16_N25
reg_r_max1_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max1_5n6ss1(2),
	ena => nx35286z16,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max1_2_aq);

-- Location: LCCOMB_X13_Y16_N26
ix32295z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max1_5n6ss1(1) = (nx35286z17 & ((nx35286z5 & (reg_r_add1_b_1_aq)) # (!nx35286z5 & ((reg_r_add1_a_1_aq))))) # (!nx35286z17 & (((reg_r_add1_a_1_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx35286z17,
	datab => reg_r_add1_b_1_aq,
	datac => reg_r_add1_a_1_aq,
	datad => nx35286z5,
	combout => r_max1_5n6ss1(1));

-- Location: FF_X13_Y16_N27
reg_r_max1_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max1_5n6ss1(1),
	ena => nx35286z16,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max1_1_aq);

-- Location: LCCOMB_X13_Y16_N28
ix31298z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_max1_5n6ss1(0) = (nx35286z17 & ((nx35286z5 & ((reg_r_add1_b_0_aq))) # (!nx35286z5 & (reg_r_add1_a_0_aq)))) # (!nx35286z17 & (reg_r_add1_a_0_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx35286z17,
	datab => reg_r_add1_a_0_aq,
	datac => reg_r_add1_b_0_aq,
	datad => nx35286z5,
	combout => r_max1_5n6ss1(0));

-- Location: FF_X13_Y16_N29
reg_r_max1_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max1_5n6ss1(0),
	ena => nx35286z16,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max1_0_aq);

-- Location: LCCOMB_X14_Y16_N4
ix35286z7127 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z32 = CARRY((reg_r_add1_a_0_aq & !reg_r_max1_0_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_a_0_aq,
	datab => reg_r_max1_0_aq,
	datad => VCC,
	cout => nx35286z32);

-- Location: LCCOMB_X14_Y16_N6
ix35286z7126 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z31 = CARRY((reg_r_max1_1_aq & ((!nx35286z32) # (!reg_r_add1_a_1_aq))) # (!reg_r_max1_1_aq & (!reg_r_add1_a_1_aq & !nx35286z32)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max1_1_aq,
	datab => reg_r_add1_a_1_aq,
	datad => VCC,
	cin => nx35286z32,
	cout => nx35286z31);

-- Location: LCCOMB_X14_Y16_N8
ix35286z7125 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z30 = CARRY((reg_r_add1_a_2_aq & ((!nx35286z31) # (!reg_r_max1_2_aq))) # (!reg_r_add1_a_2_aq & (!reg_r_max1_2_aq & !nx35286z31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_a_2_aq,
	datab => reg_r_max1_2_aq,
	datad => VCC,
	cin => nx35286z31,
	cout => nx35286z30);

-- Location: LCCOMB_X14_Y16_N10
ix35286z7124 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z29 = CARRY((reg_r_add1_a_3_aq & (reg_r_max1_3_aq & !nx35286z30)) # (!reg_r_add1_a_3_aq & ((reg_r_max1_3_aq) # (!nx35286z30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_a_3_aq,
	datab => reg_r_max1_3_aq,
	datad => VCC,
	cin => nx35286z30,
	cout => nx35286z29);

-- Location: LCCOMB_X14_Y16_N12
ix35286z7123 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z28 = CARRY((reg_r_add1_a_4_aq & ((!nx35286z29) # (!reg_r_max1_4_aq))) # (!reg_r_add1_a_4_aq & (!reg_r_max1_4_aq & !nx35286z29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add1_a_4_aq,
	datab => reg_r_max1_4_aq,
	datad => VCC,
	cin => nx35286z29,
	cout => nx35286z28);

-- Location: LCCOMB_X14_Y16_N14
ix35286z7122 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z27 = CARRY((reg_r_max1_5_aq & ((!nx35286z28) # (!reg_r_add1_a_5_aq))) # (!reg_r_max1_5_aq & (!reg_r_add1_a_5_aq & !nx35286z28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max1_5_aq,
	datab => reg_r_add1_a_5_aq,
	datad => VCC,
	cin => nx35286z28,
	cout => nx35286z27);

-- Location: LCCOMB_X14_Y16_N16
ix35286z7121 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z26 = CARRY((reg_r_max1_6_aq & (reg_r_add1_a_6_aq & !nx35286z27)) # (!reg_r_max1_6_aq & ((reg_r_add1_a_6_aq) # (!nx35286z27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max1_6_aq,
	datab => reg_r_add1_a_6_aq,
	datad => VCC,
	cin => nx35286z27,
	cout => nx35286z26);

-- Location: LCCOMB_X14_Y16_N18
ix35286z7120 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z25 = CARRY((reg_r_max1_7_aq & ((!nx35286z26) # (!reg_r_add1_a_7_aq))) # (!reg_r_max1_7_aq & (!reg_r_add1_a_7_aq & !nx35286z26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max1_7_aq,
	datab => reg_r_add1_a_7_aq,
	datad => VCC,
	cin => nx35286z26,
	cout => nx35286z25);

-- Location: LCCOMB_X14_Y16_N20
ix35286z7119 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z24 = CARRY((reg_r_max1_8_aq & (reg_r_add1_a_8_aq & !nx35286z25)) # (!reg_r_max1_8_aq & ((reg_r_add1_a_8_aq) # (!nx35286z25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max1_8_aq,
	datab => reg_r_add1_a_8_aq,
	datad => VCC,
	cin => nx35286z25,
	cout => nx35286z24);

-- Location: LCCOMB_X14_Y16_N22
ix35286z7118 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z23 = CARRY((reg_r_max1_9_aq & ((!nx35286z24) # (!reg_r_add1_a_9_aq))) # (!reg_r_max1_9_aq & (!reg_r_add1_a_9_aq & !nx35286z24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max1_9_aq,
	datab => reg_r_add1_a_9_aq,
	datad => VCC,
	cin => nx35286z24,
	cout => nx35286z23);

-- Location: LCCOMB_X14_Y16_N24
ix35286z7117 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z22 = !nx35286z23

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => nx35286z23,
	combout => nx35286z22);

-- Location: LCCOMB_X14_Y16_N2
ix35286z7111 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx35286z16 = (!reset_ainput_o & (nx35286z19 & ((nx35286z17) # (nx35286z22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reset_ainput_o,
	datab => nx35286z19,
	datac => nx35286z17,
	datad => nx35286z22,
	combout => nx35286z16);

-- Location: FF_X13_Y16_N31
reg_r_max1_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_max1_5n6ss1(6),
	ena => nx35286z16,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_max1_6_aq);

-- Location: LCCOMB_X18_Y15_N16
ix7999z7099 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx7999z3 = (!reg_stg_counter1_1_aq & (reg_stg_counter1_2_aq & (reg_stg_counter1_0_aq & !reg_stg_counter1_3_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter1_1_aq,
	datab => reg_stg_counter1_2_aq,
	datac => reg_stg_counter1_0_aq,
	datad => reg_stg_counter1_3_aq,
	combout => nx7999z3);

-- Location: LCCOMB_X18_Y15_N18
ix7999z7100 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx7999z4 = (reg_stg_counter2_2_aq & (!reg_stg_counter2_3_aq & (reg_stg_counter2_0_aq & !reg_stg_counter2_1_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter2_2_aq,
	datab => reg_stg_counter2_3_aq,
	datac => reg_stg_counter2_0_aq,
	datad => reg_stg_counter2_1_aq,
	combout => nx7999z4);

-- Location: LCCOMB_X18_Y14_N28
ix7999z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx7999z1 = (reg_stg_counter1_1_aq & (!reg_stg_counter1_3_aq & (!reg_stg_counter1_2_aq & !reg_stg_counter1_0_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter1_1_aq,
	datab => reg_stg_counter1_3_aq,
	datac => reg_stg_counter1_2_aq,
	datad => reg_stg_counter1_0_aq,
	combout => nx7999z1);

-- Location: FF_X19_Y15_N3
reg_r_add0_b_8_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add0_a_8_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_b_8_aq);

-- Location: LCCOMB_X19_Y15_N2
ix24330z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f1(8) = (nx7999z1 & (((reg_r_add0_b_8_aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_8_aq))) # (!nx47085z9 & (reg_r_add2_8_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_8_aq,
	datab => nx7999z1,
	datac => reg_r_add0_b_8_aq,
	datad => nx47085z9,
	combout => r_add2_4n1s1f1(8));

-- Location: LCCOMB_X18_Y15_N4
ix7999z7098 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx7999z2 = (!nx7999z1 & (!nx47085z9 & ((nx7999z3) # (nx7999z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx7999z1,
	datab => nx7999z3,
	datac => nx47085z9,
	datad => nx7999z4,
	combout => nx7999z2);

-- Location: FF_X17_Y15_N1
reg_r_add0_b_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add0_a_6_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_b_6_aq);

-- Location: LCCOMB_X17_Y15_N0
ix26389z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f1(6) = (nx7999z1 & (((reg_r_add0_b_6_aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_6_aq))) # (!nx47085z9 & (reg_r_add2_6_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_6_aq,
	datab => nx7999z1,
	datac => reg_r_add0_b_6_aq,
	datad => nx47085z9,
	combout => r_add2_4n1s1f1(6));

-- Location: FF_X19_Y15_N29
reg_r_add0_b_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add0_a_5_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_b_5_aq);

-- Location: LCCOMB_X19_Y15_N28
ix4759z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f1(5) = (nx7999z1 & (((reg_r_add0_b_5_aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_5_aq))) # (!nx47085z9 & (reg_r_add2_5_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_5_aq,
	datab => nx7999z1,
	datac => reg_r_add0_b_5_aq,
	datad => nx47085z9,
	combout => r_add2_4n1s1f1(5));

-- Location: FF_X17_Y15_N5
reg_r_add0_b_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add0_a_4_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_b_4_aq);

-- Location: LCCOMB_X17_Y15_N4
ix53964z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f1(4) = (nx7999z1 & (((reg_r_add0_b_4_aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_4_aq))) # (!nx47085z9 & (reg_r_add2_4_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_4_aq,
	datab => nx7999z1,
	datac => reg_r_add0_b_4_aq,
	datad => nx47085z9,
	combout => r_add2_4n1s1f1(4));

-- Location: FF_X17_Y15_N17
reg_r_add0_b_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add0_a_3_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_b_3_aq);

-- Location: LCCOMB_X17_Y15_N16
ix45960z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f1(3) = (nx7999z1 & (((reg_r_add0_b_3_aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_3_aq))) # (!nx47085z9 & (reg_r_add2_3_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_3_aq,
	datab => nx7999z1,
	datac => reg_r_add0_b_3_aq,
	datad => nx47085z9,
	combout => r_add2_4n1s1f1(3));

-- Location: FF_X17_Y15_N11
reg_r_add0_b_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add0_a_2_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_b_2_aq);

-- Location: LCCOMB_X17_Y15_N10
ix3245z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f1(2) = (nx7999z1 & (((reg_r_add0_b_2_aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_2_aq))) # (!nx47085z9 & (reg_r_add2_2_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_2_aq,
	datab => nx7999z1,
	datac => reg_r_add0_b_2_aq,
	datad => nx47085z9,
	combout => r_add2_4n1s1f1(2));

-- Location: FF_X19_Y15_N9
reg_r_add0_b_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add0_a_0_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_b_0_aq);

-- Location: LCCOMB_X19_Y15_N8
ix65531z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f1(0) = (nx7999z1 & (((reg_r_add0_b_0_aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_0_aq))) # (!nx47085z9 & (reg_r_add2_0_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_0_aq,
	datab => nx7999z1,
	datac => reg_r_add0_b_0_aq,
	datad => nx47085z9,
	combout => r_add2_4n1s1f1(0));

-- Location: LCCOMB_X18_Y16_N2
r_add2_add13_4i1_ix51_fadd_a1 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_add13_4i1_ix51_fadd_a1_cout = CARRY(reg_r_add0_a_0_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add0_a_0_aq,
	datad => VCC,
	cout => r_add2_add13_4i1_ix51_fadd_a1_cout);

-- Location: LCCOMB_X18_Y16_N4
r_add2_add13_4i1_ix51_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1(0) = (r_add2_4n1s1f1(0) & ((nx7999z2) # ((!r_add2_add13_4i1_ix51_fadd_a1_cout)))) # (!r_add2_4n1s1f1(0) & (((!nx7999z2 & r_add2_add13_4i1_ix51_fadd_a1_cout)) # (GND)))
-- nx34393z1 = CARRY(((nx7999z2) # (!r_add2_add13_4i1_ix51_fadd_a1_cout)) # (!r_add2_4n1s1f1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_add2_4n1s1f1(0),
	datab => nx7999z2,
	datad => VCC,
	cin => r_add2_add13_4i1_ix51_fadd_a1_cout,
	combout => r_add2_4n1s1(0),
	cout => nx34393z1);

-- Location: FF_X18_Y16_N5
reg_r_add2_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add2_4n1s1(0),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add2_0_aq);

-- Location: LCCOMB_X18_Y15_N14
ix34393z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f2(1) = (nx7999z2 & (reg_r_add2_0_aq)) # (!nx7999z2 & ((reg_r_add0_a_1_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_r_add2_0_aq,
	datac => reg_r_add0_a_1_aq,
	datad => nx7999z2,
	combout => r_add2_4n1s1f2(1));

-- Location: FF_X19_Y15_N7
reg_r_add0_b_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add0_a_1_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_b_1_aq);

-- Location: LCCOMB_X19_Y15_N6
ix34393z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f1(1) = (nx7999z1 & (((reg_r_add0_b_1_aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_1_aq))) # (!nx47085z9 & (reg_r_add2_1_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_1_aq,
	datab => nx7999z1,
	datac => reg_r_add0_b_1_aq,
	datad => nx47085z9,
	combout => r_add2_4n1s1f1(1));

-- Location: LCCOMB_X18_Y16_N6
r_add2_add13_4i1_ix55_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1(1) = ((r_add2_4n1s1f2(1) $ (r_add2_4n1s1f1(1) $ (!nx34393z1)))) # (GND)
-- nx3245z1 = CARRY((r_add2_4n1s1f2(1) & ((r_add2_4n1s1f1(1)) # (!nx34393z1))) # (!r_add2_4n1s1f2(1) & (r_add2_4n1s1f1(1) & !nx34393z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_add2_4n1s1f2(1),
	datab => r_add2_4n1s1f1(1),
	datad => VCC,
	cin => nx34393z1,
	combout => r_add2_4n1s1(1),
	cout => nx3245z1);

-- Location: FF_X18_Y16_N7
reg_r_add2_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add2_4n1s1(1),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add2_1_aq);

-- Location: LCCOMB_X18_Y15_N20
ix3245z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f2(2) = (nx7999z2 & (reg_r_add2_1_aq)) # (!nx7999z2 & ((reg_r_add0_a_2_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_r_add2_1_aq,
	datac => reg_r_add0_a_2_aq,
	datad => nx7999z2,
	combout => r_add2_4n1s1f2(2));

-- Location: LCCOMB_X18_Y16_N8
r_add2_add13_4i1_ix59_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1(2) = (r_add2_4n1s1f1(2) & ((r_add2_4n1s1f2(2) & (nx3245z1 & VCC)) # (!r_add2_4n1s1f2(2) & (!nx3245z1)))) # (!r_add2_4n1s1f1(2) & ((r_add2_4n1s1f2(2) & (!nx3245z1)) # (!r_add2_4n1s1f2(2) & ((nx3245z1) # (GND)))))
-- nx45960z1 = CARRY((r_add2_4n1s1f1(2) & (!r_add2_4n1s1f2(2) & !nx3245z1)) # (!r_add2_4n1s1f1(2) & ((!nx3245z1) # (!r_add2_4n1s1f2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_add2_4n1s1f1(2),
	datab => r_add2_4n1s1f2(2),
	datad => VCC,
	cin => nx3245z1,
	combout => r_add2_4n1s1(2),
	cout => nx45960z1);

-- Location: FF_X18_Y16_N9
reg_r_add2_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add2_4n1s1(2),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add2_2_aq);

-- Location: LCCOMB_X18_Y15_N10
ix45960z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f2(3) = (nx7999z2 & ((reg_r_add2_2_aq))) # (!nx7999z2 & (reg_r_add0_a_3_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add0_a_3_aq,
	datab => reg_r_add2_2_aq,
	datac => nx7999z2,
	combout => r_add2_4n1s1f2(3));

-- Location: LCCOMB_X18_Y16_N10
r_add2_add13_4i1_ix63_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1(3) = ((r_add2_4n1s1f1(3) $ (r_add2_4n1s1f2(3) $ (!nx45960z1)))) # (GND)
-- nx53964z1 = CARRY((r_add2_4n1s1f1(3) & ((r_add2_4n1s1f2(3)) # (!nx45960z1))) # (!r_add2_4n1s1f1(3) & (r_add2_4n1s1f2(3) & !nx45960z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_add2_4n1s1f1(3),
	datab => r_add2_4n1s1f2(3),
	datad => VCC,
	cin => nx45960z1,
	combout => r_add2_4n1s1(3),
	cout => nx53964z1);

-- Location: FF_X18_Y16_N11
reg_r_add2_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add2_4n1s1(3),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add2_3_aq);

-- Location: LCCOMB_X17_Y15_N22
ix53964z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f2(4) = (nx7999z2 & (reg_r_add2_3_aq)) # (!nx7999z2 & ((reg_r_add0_a_4_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_3_aq,
	datac => reg_r_add0_a_4_aq,
	datad => nx7999z2,
	combout => r_add2_4n1s1f2(4));

-- Location: LCCOMB_X18_Y16_N12
r_add2_add13_4i1_ix67_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1(4) = (r_add2_4n1s1f1(4) & ((r_add2_4n1s1f2(4) & (nx53964z1 & VCC)) # (!r_add2_4n1s1f2(4) & (!nx53964z1)))) # (!r_add2_4n1s1f1(4) & ((r_add2_4n1s1f2(4) & (!nx53964z1)) # (!r_add2_4n1s1f2(4) & ((nx53964z1) # (GND)))))
-- nx4759z1 = CARRY((r_add2_4n1s1f1(4) & (!r_add2_4n1s1f2(4) & !nx53964z1)) # (!r_add2_4n1s1f1(4) & ((!nx53964z1) # (!r_add2_4n1s1f2(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_add2_4n1s1f1(4),
	datab => r_add2_4n1s1f2(4),
	datad => VCC,
	cin => nx53964z1,
	combout => r_add2_4n1s1(4),
	cout => nx4759z1);

-- Location: FF_X18_Y16_N13
reg_r_add2_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add2_4n1s1(4),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add2_4_aq);

-- Location: LCCOMB_X18_Y15_N0
ix4759z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f2(5) = (nx7999z2 & ((reg_r_add2_4_aq))) # (!nx7999z2 & (reg_r_add0_a_5_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add0_a_5_aq,
	datab => reg_r_add2_4_aq,
	datac => nx7999z2,
	combout => r_add2_4n1s1f2(5));

-- Location: LCCOMB_X18_Y16_N14
r_add2_add13_4i1_ix71_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1(5) = ((r_add2_4n1s1f1(5) $ (r_add2_4n1s1f2(5) $ (!nx4759z1)))) # (GND)
-- nx26389z1 = CARRY((r_add2_4n1s1f1(5) & ((r_add2_4n1s1f2(5)) # (!nx4759z1))) # (!r_add2_4n1s1f1(5) & (r_add2_4n1s1f2(5) & !nx4759z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_add2_4n1s1f1(5),
	datab => r_add2_4n1s1f2(5),
	datad => VCC,
	cin => nx4759z1,
	combout => r_add2_4n1s1(5),
	cout => nx26389z1);

-- Location: FF_X18_Y16_N15
reg_r_add2_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add2_4n1s1(5),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add2_5_aq);

-- Location: LCCOMB_X17_Y15_N26
ix26389z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f2(6) = (nx7999z2 & (reg_r_add2_5_aq)) # (!nx7999z2 & ((reg_r_add0_a_6_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_5_aq,
	datab => reg_r_add0_a_6_aq,
	datad => nx7999z2,
	combout => r_add2_4n1s1f2(6));

-- Location: LCCOMB_X18_Y16_N16
r_add2_add13_4i1_ix75_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1(6) = (r_add2_4n1s1f1(6) & ((r_add2_4n1s1f2(6) & (nx26389z1 & VCC)) # (!r_add2_4n1s1f2(6) & (!nx26389z1)))) # (!r_add2_4n1s1f1(6) & ((r_add2_4n1s1f2(6) & (!nx26389z1)) # (!r_add2_4n1s1f2(6) & ((nx26389z1) # (GND)))))
-- nx7999z5 = CARRY((r_add2_4n1s1f1(6) & (!r_add2_4n1s1f2(6) & !nx26389z1)) # (!r_add2_4n1s1f1(6) & ((!nx26389z1) # (!r_add2_4n1s1f2(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_add2_4n1s1f1(6),
	datab => r_add2_4n1s1f2(6),
	datad => VCC,
	cin => nx26389z1,
	combout => r_add2_4n1s1(6),
	cout => nx7999z5);

-- Location: FF_X18_Y16_N17
reg_r_add2_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add2_4n1s1(6),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add2_6_aq);

-- Location: LCCOMB_X18_Y15_N6
ix7999z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f2(7) = (nx7999z2 & ((reg_r_add2_6_aq))) # (!nx7999z2 & (reg_r_add0_a_7_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reg_r_add0_a_7_aq,
	datac => nx7999z2,
	datad => reg_r_add2_6_aq,
	combout => r_add2_4n1s1f2(7));

-- Location: FF_X19_Y15_N1
reg_r_add0_b_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_r_add0_a_7_aq,
	sload => VCC,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add0_b_7_aq);

-- Location: LCCOMB_X19_Y15_N0
ix7999z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f1(7) = (nx7999z1 & (((reg_r_add0_b_7_aq)))) # (!nx7999z1 & ((nx47085z9 & ((reg_r_add0_b_7_aq))) # (!nx47085z9 & (reg_r_add2_7_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_7_aq,
	datab => nx7999z1,
	datac => reg_r_add0_b_7_aq,
	datad => nx47085z9,
	combout => r_add2_4n1s1f1(7));

-- Location: LCCOMB_X18_Y16_N18
r_add2_add13_4i1_ix79_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1(7) = ((r_add2_4n1s1f2(7) $ (r_add2_4n1s1f1(7) $ (!nx7999z5)))) # (GND)
-- nx24330z1 = CARRY((r_add2_4n1s1f2(7) & ((r_add2_4n1s1f1(7)) # (!nx7999z5))) # (!r_add2_4n1s1f2(7) & (r_add2_4n1s1f1(7) & !nx7999z5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_add2_4n1s1f2(7),
	datab => r_add2_4n1s1f1(7),
	datad => VCC,
	cin => nx7999z5,
	combout => r_add2_4n1s1(7),
	cout => nx24330z1);

-- Location: FF_X18_Y16_N19
reg_r_add2_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add2_4n1s1(7),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add2_7_aq);

-- Location: LCCOMB_X18_Y15_N30
ix24330z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f2(8) = (nx7999z2 & ((reg_r_add2_7_aq))) # (!nx7999z2 & (reg_r_add0_a_8_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add0_a_8_aq,
	datab => reg_r_add2_7_aq,
	datac => nx7999z2,
	combout => r_add2_4n1s1f2(8));

-- Location: LCCOMB_X18_Y16_N20
r_add2_add13_4i1_ix83_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1(8) = (r_add2_4n1s1f1(8) & ((r_add2_4n1s1f2(8) & (nx24330z1 & VCC)) # (!r_add2_4n1s1f2(8) & (!nx24330z1)))) # (!r_add2_4n1s1f1(8) & ((r_add2_4n1s1f2(8) & (!nx24330z1)) # (!r_add2_4n1s1f2(8) & ((nx24330z1) # (GND)))))
-- nx6818z1 = CARRY((r_add2_4n1s1f1(8) & (!r_add2_4n1s1f2(8) & !nx24330z1)) # (!r_add2_4n1s1f1(8) & ((!nx24330z1) # (!r_add2_4n1s1f2(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_add2_4n1s1f1(8),
	datab => r_add2_4n1s1f2(8),
	datad => VCC,
	cin => nx24330z1,
	combout => r_add2_4n1s1(8),
	cout => nx6818z1);

-- Location: FF_X18_Y16_N21
reg_r_add2_8_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add2_4n1s1(8),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add2_8_aq);

-- Location: LCCOMB_X18_Y15_N12
ix6818z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f2(9) = (reg_r_add2_8_aq & (nx47085z8 & ((nx7999z3) # (nx7999z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx7999z3,
	datab => nx7999z4,
	datac => reg_r_add2_8_aq,
	datad => nx47085z8,
	combout => r_add2_4n1s1f2(9));

-- Location: LCCOMB_X19_Y16_N0
ix6818z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f1(9) = (reg_r_add2_9_aq & (!nx7999z1 & ((nx50941z2) # (!nx35286z18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx35286z18,
	datab => reg_r_add2_9_aq,
	datac => nx7999z1,
	datad => nx50941z2,
	combout => r_add2_4n1s1f1(9));

-- Location: LCCOMB_X18_Y16_N22
r_add2_add13_4i1_ix87_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1(9) = ((r_add2_4n1s1f2(9) $ (r_add2_4n1s1f1(9) $ (!nx6818z1)))) # (GND)
-- nx56023z1 = CARRY((r_add2_4n1s1f2(9) & ((r_add2_4n1s1f1(9)) # (!nx6818z1))) # (!r_add2_4n1s1f2(9) & (r_add2_4n1s1f1(9) & !nx6818z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_add2_4n1s1f2(9),
	datab => r_add2_4n1s1f1(9),
	datad => VCC,
	cin => nx6818z1,
	combout => r_add2_4n1s1(9),
	cout => nx56023z1);

-- Location: FF_X18_Y16_N23
reg_r_add2_9_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_add2_4n1s1(9),
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add2_9_aq);

-- Location: LCCOMB_X16_Y16_N0
r_sub0_sub13_6i1_ix22_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx31945z1 = CARRY((!reg_r_add2_1_aq & !reg_r_add2_0_aq))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_1_aq,
	datab => reg_r_add2_0_aq,
	datad => VCC,
	cout => nx31945z1);

-- Location: LCCOMB_X16_Y16_N2
r_sub0_sub13_6i1_ix24_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx18017z1 = CARRY((reg_r_add2_2_aq) # (!nx31945z1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_2_aq,
	datad => VCC,
	cin => nx31945z1,
	cout => nx18017z1);

-- Location: LCCOMB_X16_Y16_N4
r_sub0_sub13_6i1_ix26_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx2443z1 = CARRY((reg_r_max1_0_aq & ((!nx18017z1) # (!reg_r_add2_3_aq))) # (!reg_r_max1_0_aq & (!reg_r_add2_3_aq & !nx18017z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max1_0_aq,
	datab => reg_r_add2_3_aq,
	datad => VCC,
	cin => nx18017z1,
	cout => nx2443z1);

-- Location: LCCOMB_X16_Y16_N6
r_sub0_sub13_6i1_ix28_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx34348z1 = CARRY((reg_r_max1_1_aq & (reg_r_add2_4_aq & !nx2443z1)) # (!reg_r_max1_1_aq & ((reg_r_add2_4_aq) # (!nx2443z1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max1_1_aq,
	datab => reg_r_add2_4_aq,
	datad => VCC,
	cin => nx2443z1,
	cout => nx34348z1);

-- Location: LCCOMB_X16_Y16_N8
r_sub0_sub13_6i1_ix30_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx46762z1 = CARRY((reg_r_add2_5_aq & (reg_r_max1_2_aq & !nx34348z1)) # (!reg_r_add2_5_aq & ((reg_r_max1_2_aq) # (!nx34348z1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_5_aq,
	datab => reg_r_max1_2_aq,
	datad => VCC,
	cin => nx34348z1,
	cout => nx46762z1);

-- Location: LCCOMB_X16_Y16_N10
r_sub0_sub13_6i1_ix32_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx12374z1 = CARRY((reg_r_max1_3_aq & (reg_r_add2_6_aq & !nx46762z1)) # (!reg_r_max1_3_aq & ((reg_r_add2_6_aq) # (!nx46762z1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max1_3_aq,
	datab => reg_r_add2_6_aq,
	datad => VCC,
	cin => nx46762z1,
	cout => nx12374z1);

-- Location: LCCOMB_X16_Y16_N12
r_sub0_sub13_6i1_ix36_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_sub0_6n1s1_7_a = ((reg_r_max1_4_aq $ (reg_r_add2_7_aq $ (nx12374z1)))) # (GND)
-- nx3957z1 = CARRY((reg_r_max1_4_aq & ((!nx12374z1) # (!reg_r_add2_7_aq))) # (!reg_r_max1_4_aq & (!reg_r_add2_7_aq & !nx12374z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max1_4_aq,
	datab => reg_r_add2_7_aq,
	datad => VCC,
	cin => nx12374z1,
	combout => r_sub0_6n1s1_7_a,
	cout => nx3957z1);

-- Location: LCCOMB_X16_Y16_N14
r_sub0_sub13_6i1_ix40_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_sub0_6n1s1_8_a = (reg_r_add2_8_aq & ((reg_r_max1_5_aq & (!nx3957z1)) # (!reg_r_max1_5_aq & ((nx3957z1) # (GND))))) # (!reg_r_add2_8_aq & ((reg_r_max1_5_aq & (nx3957z1 & VCC)) # (!reg_r_max1_5_aq & (!nx3957z1))))
-- nx27191z1 = CARRY((reg_r_add2_8_aq & ((!nx3957z1) # (!reg_r_max1_5_aq))) # (!reg_r_add2_8_aq & (!reg_r_max1_5_aq & !nx3957z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_8_aq,
	datab => reg_r_max1_5_aq,
	datad => VCC,
	cin => nx3957z1,
	combout => r_sub0_6n1s1_8_a,
	cout => nx27191z1);

-- Location: LCCOMB_X16_Y16_N16
r_sub0_sub13_6i1_ix44_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_sub0_6n1s1_9_a = ((reg_r_max1_6_aq $ (reg_r_add2_9_aq $ (nx27191z1)))) # (GND)
-- nx58339z1 = CARRY((reg_r_max1_6_aq & ((!nx27191z1) # (!reg_r_add2_9_aq))) # (!reg_r_max1_6_aq & (!reg_r_add2_9_aq & !nx27191z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max1_6_aq,
	datab => reg_r_add2_9_aq,
	datad => VCC,
	cin => nx27191z1,
	combout => r_sub0_6n1s1_9_a,
	cout => nx58339z1);

-- Location: LCCOMB_X17_Y16_N8
ix18188z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx18188z2 = (!reg_stg_counter1_0_aq & reg_stg_counter1_1_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => reg_stg_counter1_0_aq,
	datad => reg_stg_counter1_1_aq,
	combout => nx18188z2);

-- Location: LCCOMB_X18_Y15_N2
ix56023z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f2(10) = (reg_r_add2_9_aq & (nx47085z8 & ((nx7999z3) # (nx7999z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx7999z3,
	datab => nx7999z4,
	datac => reg_r_add2_9_aq,
	datad => nx47085z8,
	combout => r_add2_4n1s1f2(10));

-- Location: LCCOMB_X18_Y16_N24
r_add2_add13_4i1_ix91_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1(10) = (reg_r_add2_10_aq & ((r_add2_4n1s1f2(10) & (nx56023z1 & VCC)) # (!r_add2_4n1s1f2(10) & (!nx56023z1)))) # (!reg_r_add2_10_aq & ((r_add2_4n1s1f2(10) & (!nx56023z1)) # (!r_add2_4n1s1f2(10) & ((nx56023z1) # (GND)))))
-- nx43901z1 = CARRY((reg_r_add2_10_aq & (!r_add2_4n1s1f2(10) & !nx56023z1)) # (!reg_r_add2_10_aq & ((!nx56023z1) # (!r_add2_4n1s1f2(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_10_aq,
	datab => r_add2_4n1s1f2(10),
	datad => VCC,
	cin => nx56023z1,
	combout => r_add2_4n1s1(10),
	cout => nx43901z1);

-- Location: LCCOMB_X18_Y16_N30
ix40485z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx40485z1 = (!nx47085z9 & (r_add2_4n1s1(10) & ((!nx18188z2) # (!nx35286z2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z9,
	datab => nx35286z2,
	datac => nx18188z2,
	datad => r_add2_4n1s1(10),
	combout => nx40485z1);

-- Location: FF_X18_Y16_N31
reg_r_add2_10_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx40485z1,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add2_10_aq);

-- Location: LCCOMB_X17_Y16_N12
ix43901z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f2(11) = (reg_r_add2_10_aq & (nx47085z8 & ((nx7999z3) # (nx7999z4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_10_aq,
	datab => nx7999z3,
	datac => nx47085z8,
	datad => nx7999z4,
	combout => r_add2_4n1s1f2(11));

-- Location: LCCOMB_X18_Y16_N26
r_add2_add13_4i1_ix95_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1(11) = ((r_add2_4n1s1f2(11) $ (reg_r_add2_11_aq $ (!nx43901z1)))) # (GND)
-- nx28327z1 = CARRY((r_add2_4n1s1f2(11) & ((reg_r_add2_11_aq) # (!nx43901z1))) # (!r_add2_4n1s1f2(11) & (reg_r_add2_11_aq & !nx43901z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_add2_4n1s1f2(11),
	datab => reg_r_add2_11_aq,
	datad => VCC,
	cin => nx43901z1,
	combout => r_add2_4n1s1(11),
	cout => nx28327z1);

-- Location: LCCOMB_X17_Y16_N22
ix39488z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx39488z1 = (!nx47085z9 & (r_add2_4n1s1(11) & ((!nx18188z2) # (!nx35286z2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx35286z2,
	datab => nx47085z9,
	datac => nx18188z2,
	datad => r_add2_4n1s1(11),
	combout => nx39488z1);

-- Location: FF_X17_Y16_N23
reg_r_add2_11_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx39488z1,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add2_11_aq);

-- Location: LCCOMB_X17_Y16_N18
ix28327z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1f2(12) = (nx47085z8 & (reg_r_add2_11_aq & ((nx7999z4) # (nx7999z3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx7999z4,
	datab => nx7999z3,
	datac => nx47085z8,
	datad => reg_r_add2_11_aq,
	combout => r_add2_4n1s1f2(12));

-- Location: LCCOMB_X18_Y16_N28
r_add2_add13_4i1_ix97_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_add2_4n1s1(12) = reg_r_add2_12_aq $ (nx28327z1 $ (r_add2_4n1s1f2(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reg_r_add2_12_aq,
	datad => r_add2_4n1s1f2(12),
	cin => nx28327z1,
	combout => r_add2_4n1s1(12));

-- Location: LCCOMB_X18_Y16_N0
ix38491z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx38491z1 = (!nx47085z9 & (r_add2_4n1s1(12) & ((!nx18188z2) # (!nx35286z2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx47085z9,
	datab => nx35286z2,
	datac => nx18188z2,
	datad => r_add2_4n1s1(12),
	combout => nx38491z1);

-- Location: FF_X18_Y16_N1
reg_r_add2_12_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx38491z1,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_add2_12_aq);

-- Location: LCCOMB_X16_Y16_N18
r_sub0_sub13_6i1_ix48_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_sub0_6n1s1_10_a = (reg_r_add2_10_aq & ((reg_r_max1_7_aq & (!nx58339z1)) # (!reg_r_max1_7_aq & ((nx58339z1) # (GND))))) # (!reg_r_add2_10_aq & ((reg_r_max1_7_aq & (nx58339z1 & VCC)) # (!reg_r_max1_7_aq & (!nx58339z1))))
-- nx23528z1 = CARRY((reg_r_add2_10_aq & ((!nx58339z1) # (!reg_r_max1_7_aq))) # (!reg_r_add2_10_aq & (!reg_r_max1_7_aq & !nx58339z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_add2_10_aq,
	datab => reg_r_max1_7_aq,
	datad => VCC,
	cin => nx58339z1,
	combout => r_sub0_6n1s1_10_a,
	cout => nx23528z1);

-- Location: LCCOMB_X16_Y16_N20
r_sub0_sub13_6i1_ix52_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_sub0_6n1s1_11_a = ((reg_r_max1_8_aq $ (reg_r_add2_11_aq $ (nx23528z1)))) # (GND)
-- nx57916z1 = CARRY((reg_r_max1_8_aq & ((!nx23528z1) # (!reg_r_add2_11_aq))) # (!reg_r_max1_8_aq & (!reg_r_add2_11_aq & !nx23528z1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max1_8_aq,
	datab => reg_r_add2_11_aq,
	datad => VCC,
	cin => nx23528z1,
	combout => r_sub0_6n1s1_11_a,
	cout => nx57916z1);

-- Location: LCCOMB_X16_Y16_N22
r_sub0_sub13_6i1_ix56_fadd : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_sub0_6n1s1_12_a = (reg_r_max1_9_aq & ((reg_r_add2_12_aq & (!nx57916z1)) # (!reg_r_add2_12_aq & (nx57916z1 & VCC)))) # (!reg_r_max1_9_aq & ((reg_r_add2_12_aq & ((nx57916z1) # (GND))) # (!reg_r_add2_12_aq & (!nx57916z1))))
-- nx63136z1 = CARRY((reg_r_max1_9_aq & (reg_r_add2_12_aq & !nx57916z1)) # (!reg_r_max1_9_aq & ((reg_r_add2_12_aq) # (!nx57916z1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_max1_9_aq,
	datab => reg_r_add2_12_aq,
	datad => VCC,
	cin => nx57916z1,
	combout => r_sub0_6n1s1_12_a,
	cout => nx63136z1);

-- Location: LCCOMB_X16_Y16_N24
r_sub0_sub13_6i1_ix56_fadd_buf : fiftyfivenm_lcell_comb
-- Equation(s):
-- r_sub0_6n1s1_14_a = nx63136z1

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => nx63136z1,
	combout => r_sub0_6n1s1_14_a);

-- Location: LCCOMB_X20_Y12_N18
ix18188z7097 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx18188z3 = (!reg_stg_counter1_3_aq & reg_stg_counter1_2_aq)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_stg_counter1_3_aq,
	datac => reg_stg_counter1_2_aq,
	combout => nx18188z3);

-- Location: LCCOMB_X16_Y16_N30
ix18188z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx18188z1 = (!reset_ainput_o & ((nx35286z20) # ((nx18188z2 & nx18188z3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reset_ainput_o,
	datab => nx35286z20,
	datac => nx18188z2,
	datad => nx18188z3,
	combout => nx18188z1);

-- Location: FF_X16_Y16_N17
reg_r_sub0_9_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_sub0_6n1s1_9_a,
	sclr => r_sub0_6n1s1_14_a,
	ena => nx18188z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_sub0_9_aq);

-- Location: FF_X16_Y16_N23
reg_r_sub0_12_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_sub0_6n1s1_12_a,
	sclr => r_sub0_6n1s1_14_a,
	ena => nx18188z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_sub0_12_aq);

-- Location: FF_X16_Y16_N21
reg_r_sub0_11_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_sub0_6n1s1_11_a,
	sclr => r_sub0_6n1s1_14_a,
	ena => nx18188z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_sub0_11_aq);

-- Location: FF_X16_Y16_N15
reg_r_sub0_8_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_sub0_6n1s1_8_a,
	sclr => r_sub0_6n1s1_14_a,
	ena => nx18188z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_sub0_8_aq);

-- Location: FF_X16_Y16_N13
reg_r_sub0_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_sub0_6n1s1_7_a,
	sclr => r_sub0_6n1s1_14_a,
	ena => nx18188z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_sub0_7_aq);

-- Location: LCCOMB_X16_Y16_N26
ix1448z7096 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx1448z2 = (reg_r_sub0_12_aq) # ((reg_r_sub0_11_aq) # ((reg_r_sub0_8_aq & reg_r_sub0_7_aq)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reg_r_sub0_12_aq,
	datab => reg_r_sub0_11_aq,
	datac => reg_r_sub0_8_aq,
	datad => reg_r_sub0_7_aq,
	combout => nx1448z2);

-- Location: FF_X16_Y16_N19
reg_r_sub0_10_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => r_sub0_6n1s1_10_a,
	sclr => r_sub0_6n1s1_14_a,
	ena => nx18188z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_r_sub0_10_aq);

-- Location: LCCOMB_X16_Y16_N28
ix1448z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx1448z1 = (nx60567z1 & ((reg_r_sub0_9_aq) # ((nx1448z2) # (reg_r_sub0_10_aq))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx60567z1,
	datab => reg_r_sub0_9_aq,
	datac => nx1448z2,
	datad => reg_r_sub0_10_aq,
	combout => nx1448z1);

-- Location: FF_X16_Y16_N29
reg_o_edge : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx1448z1,
	ena => ALT_INV_reset_ainput_o,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_edge_aq);

-- Location: LCCOMB_X18_Y14_N2
ix43221z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx43221z1 = ((reset_ainput_o) # (!nx44516z2)) # (!nx52935z2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx52935z2,
	datab => nx44516z2,
	datad => reset_ainput_o,
	combout => nx43221z1);

-- Location: FF_X18_Y14_N3
reg_o_mode_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => nx43221z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_mode_0_aq);

-- Location: LCCOMB_X20_Y13_N4
reg_o_mode_1_a0 : fiftyfivenm_lcell_comb
-- Equation(s):
-- reg_o_mode_1_a0_combout = !reset_ainput_o

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => reset_ainput_o,
	combout => reg_o_mode_1_a0_combout);

-- Location: FF_X20_Y13_N5
reg_o_mode_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => reg_o_mode_1_a0_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_mode_1_aq);

-- Location: LCCOMB_X18_Y13_N28
reg_o_row_0_afeeder : fiftyfivenm_lcell_comb
-- Equation(s):
-- reg_o_row_0_afeeder_combout = reg_q_0_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => reg_q_0_aq,
	combout => reg_o_row_0_afeeder_combout);

-- Location: LCCOMB_X18_Y13_N18
ix12549z7095 : fiftyfivenm_lcell_comb
-- Equation(s):
-- nx12549z1 = (!reset_ainput_o & ((nx60567z2) # ((nx60567z3 & !nx51938z2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => nx60567z2,
	datab => reset_ainput_o,
	datac => nx60567z3,
	datad => nx51938z2,
	combout => nx12549z1);

-- Location: FF_X18_Y13_N29
reg_o_row_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => reg_o_row_0_afeeder_combout,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_row_0_aq);

-- Location: LCCOMB_X18_Y13_N30
reg_o_row_1_afeeder : fiftyfivenm_lcell_comb
-- Equation(s):
-- reg_o_row_1_afeeder_combout = reg_q_1_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => reg_q_1_aq,
	combout => reg_o_row_1_afeeder_combout);

-- Location: FF_X18_Y13_N31
reg_o_row_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => reg_o_row_1_afeeder_combout,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_row_1_aq);

-- Location: LCCOMB_X18_Y13_N24
reg_o_row_2_afeeder : fiftyfivenm_lcell_comb
-- Equation(s):
-- reg_o_row_2_afeeder_combout = reg_q_2_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => reg_q_2_aq,
	combout => reg_o_row_2_afeeder_combout);

-- Location: FF_X18_Y13_N25
reg_o_row_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => reg_o_row_2_afeeder_combout,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_row_2_aq);

-- Location: LCCOMB_X18_Y13_N26
reg_o_row_3_afeeder : fiftyfivenm_lcell_comb
-- Equation(s):
-- reg_o_row_3_afeeder_combout = reg_q_3_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => reg_q_3_aq,
	combout => reg_o_row_3_afeeder_combout);

-- Location: FF_X18_Y13_N27
reg_o_row_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => reg_o_row_3_afeeder_combout,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_row_3_aq);

-- Location: FF_X18_Y13_N5
reg_o_row_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_q_4_aq,
	sload => VCC,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_row_4_aq);

-- Location: LCCOMB_X18_Y13_N14
reg_o_row_5_afeeder : fiftyfivenm_lcell_comb
-- Equation(s):
-- reg_o_row_5_afeeder_combout = reg_q_5_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => reg_q_5_aq,
	combout => reg_o_row_5_afeeder_combout);

-- Location: FF_X18_Y13_N15
reg_o_row_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => reg_o_row_5_afeeder_combout,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_row_5_aq);

-- Location: LCCOMB_X18_Y13_N0
reg_o_row_6_afeeder : fiftyfivenm_lcell_comb
-- Equation(s):
-- reg_o_row_6_afeeder_combout = reg_q_6_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => reg_q_6_aq,
	combout => reg_o_row_6_afeeder_combout);

-- Location: FF_X18_Y13_N1
reg_o_row_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => reg_o_row_6_afeeder_combout,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_row_6_aq);

-- Location: LCCOMB_X18_Y13_N10
reg_o_row_7_afeeder : fiftyfivenm_lcell_comb
-- Equation(s):
-- reg_o_row_7_afeeder_combout = reg_q_7_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => reg_q_7_aq,
	combout => reg_o_row_7_afeeder_combout);

-- Location: FF_X18_Y13_N11
reg_o_row_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => reg_o_row_7_afeeder_combout,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_row_7_aq);

-- Location: FF_X18_Y13_N13
reg_o_col_0_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_q_0_dup_7_aq,
	sload => VCC,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_col_0_aq);

-- Location: LCCOMB_X18_Y13_N6
reg_o_col_1_afeeder : fiftyfivenm_lcell_comb
-- Equation(s):
-- reg_o_col_1_afeeder_combout = reg_q_1_dup_6_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => reg_q_1_dup_6_aq,
	combout => reg_o_col_1_afeeder_combout);

-- Location: FF_X18_Y13_N7
reg_o_col_1_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => reg_o_col_1_afeeder_combout,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_col_1_aq);

-- Location: FF_X18_Y13_N17
reg_o_col_2_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_q_2_dup_5_aq,
	sload => VCC,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_col_2_aq);

-- Location: FF_X18_Y13_N3
reg_o_col_3_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_q_3_dup_4_aq,
	sload => VCC,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_col_3_aq);

-- Location: LCCOMB_X18_Y13_N20
reg_o_col_4_afeeder : fiftyfivenm_lcell_comb
-- Equation(s):
-- reg_o_col_4_afeeder_combout = reg_q_4_dup_3_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => reg_q_4_dup_3_aq,
	combout => reg_o_col_4_afeeder_combout);

-- Location: FF_X18_Y13_N21
reg_o_col_4_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => reg_o_col_4_afeeder_combout,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_col_4_aq);

-- Location: LCCOMB_X20_Y13_N22
reg_o_col_5_afeeder : fiftyfivenm_lcell_comb
-- Equation(s):
-- reg_o_col_5_afeeder_combout = reg_q_5_dup_2_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => reg_q_5_dup_2_aq,
	combout => reg_o_col_5_afeeder_combout);

-- Location: FF_X20_Y13_N23
reg_o_col_5_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => reg_o_col_5_afeeder_combout,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_col_5_aq);

-- Location: LCCOMB_X19_Y13_N30
reg_o_col_6_afeeder : fiftyfivenm_lcell_comb
-- Equation(s):
-- reg_o_col_6_afeeder_combout = reg_q_6_dup_1_aq

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => reg_q_6_dup_1_aq,
	combout => reg_o_col_6_afeeder_combout);

-- Location: FF_X19_Y13_N31
reg_o_col_6_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	d => reg_o_col_6_afeeder_combout,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_col_6_aq);

-- Location: FF_X18_Y13_N23
reg_o_col_7_a : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => clk_ainputclkctrl_outclk,
	asdata => reg_q_7_dup_0_aq,
	sload => VCC,
	ena => nx12549z1,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg_o_col_7_aq);

-- Location: UNVM_X0_Y11_N40
a_aQUARTUS_CREATED_UNVM_a : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => a_aQUARTUS_CREATED_GND_aI_combout,
	xe_ye => a_aQUARTUS_CREATED_GND_aI_combout,
	se => a_aQUARTUS_CREATED_GND_aI_combout,
	busy => a_aQUARTUS_CREATED_UNVM_a_abusy);

-- Location: ADCBLOCK_X10_Y24_N0
a_aQUARTUS_CREATED_ADC1_a : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => a_aQUARTUS_CREATED_GND_aI_combout,
	usr_pwd => VCC,
	tsen => a_aQUARTUS_CREATED_GND_aI_combout,
	chsel => a_aQUARTUS_CREATED_ADC1_a_CHSEL_bus,
	eoc => a_aQUARTUS_CREATED_ADC1_a_aeoc);

ww_o_valid <= o_valid_aoutput_o;

ww_o_edge <= o_edge_aoutput_o;

ww_o_dir(0) <= o_dir_a0_a_aoutput_o;

ww_o_dir(1) <= o_dir_a1_a_aoutput_o;

ww_o_dir(2) <= o_dir_a2_a_aoutput_o;

ww_o_mode(0) <= o_mode_a0_a_aoutput_o;

ww_o_mode(1) <= o_mode_a1_a_aoutput_o;

ww_o_row(0) <= o_row_a0_a_aoutput_o;

ww_o_row(1) <= o_row_a1_a_aoutput_o;

ww_o_row(2) <= o_row_a2_a_aoutput_o;

ww_o_row(3) <= o_row_a3_a_aoutput_o;

ww_o_row(4) <= o_row_a4_a_aoutput_o;

ww_o_row(5) <= o_row_a5_a_aoutput_o;

ww_o_row(6) <= o_row_a6_a_aoutput_o;

ww_o_row(7) <= o_row_a7_a_aoutput_o;

ww_o_col(0) <= o_col_a0_a_aoutput_o;

ww_o_col(1) <= o_col_a1_a_aoutput_o;

ww_o_col(2) <= o_col_a2_a_aoutput_o;

ww_o_col(3) <= o_col_a3_a_aoutput_o;

ww_o_col(4) <= o_col_a4_a_aoutput_o;

ww_o_col(5) <= o_col_a5_a_aoutput_o;

ww_o_col(6) <= o_col_a6_a_aoutput_o;

ww_o_col(7) <= o_col_a7_a_aoutput_o;
END structure;



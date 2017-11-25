
-- 
-- Definition of  kirsch
-- 
--      Fri Jul 21 00:14:29 2017
--      
--      Precision RTL Synthesis, 64-bit 2015.2.16
-- 

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
-- Library use clause for technology cells
library fiftyfivenm ;
use fiftyfivenm.fiftyfivenm_components.all;

entity ram_dq_8_0 is 
   port (
      wr_data1 : IN std_logic_vector (7 DOWNTO 0) ;
      rd_data1 : OUT std_logic_vector (7 DOWNTO 0) ;
      addr1 : IN std_logic_vector (7 DOWNTO 0) ;
      wr_clk1 : IN std_logic ;
      rd_clk1 : IN std_logic ;
      wr_ena1 : IN std_logic ;
      rd_ena1 : IN std_logic ;
      ena1 : IN std_logic ;
      rst1 : IN std_logic ;
      regce1 : IN std_logic ;
      regrst1 : IN std_logic) ;
end ram_dq_8_0 ;

architecture IMPLEMENTATION of ram_dq_8_0 is 
   signal rd_ena1_EXMPLR26: std_logic ;

begin
   ix64056z29481 : altsyncram
      generic map (width_a => 8,
         widthad_a => 8,
         numwords_a => 256,
         outdata_reg_a => "UNREGISTERED",
         address_aclr_a => "NONE",
         outdata_aclr_a => "NONE",
         indata_aclr_a => "NONE",
         wrcontrol_aclr_a => "NONE",
         byteena_aclr_a => "NONE",
         width_byteena_a => 1,
         width_b => 8,
         widthad_b => 8,
         numwords_b => 256,
         rdcontrol_reg_b => "CLOCK1",
         address_reg_b => "CLOCK1",
         outdata_reg_b => "UNREGISTERED",
         outdata_aclr_b => "NONE",
         rdcontrol_aclr_b => "NONE",
         indata_reg_b => "CLOCK1",
         wrcontrol_wraddress_reg_b => "CLOCK1",
         byteena_reg_b => "CLOCK1",
         indata_aclr_b => "NONE",
         wrcontrol_aclr_b => "NONE",
         byteena_aclr_b => "NONE",
         width_byteena_b => 1,
         address_aclr_b => "NONE",
         operation_mode => "SINGLE_PORT",
         byte_size => 8,
         read_during_write_mode_mixed_ports => "DONT_CARE"
         ,
         ram_block_type => "AUTO",
         init_file => "UNUSED",
         init_file_layout => "UNUSED",
         maximum_depth => 0,
         intended_device_family => "MAX 10",
         lpm_hint => "UNUSED",
         lpm_type => "altsyncram") 
       port map ( data_a(7)=>wr_data1(7), data_a(6)=>wr_data1(6), data_a(5)
      =>wr_data1(5), data_a(4)=>wr_data1(4), data_a(3)=>wr_data1(3), 
      data_a(2)=>wr_data1(2), data_a(1)=>wr_data1(1), data_a(0)=>wr_data1(0), 
      address_a(7)=>addr1(7), address_a(6)=>addr1(6), address_a(5)=>addr1(5), 
      address_a(4)=>addr1(4), address_a(3)=>addr1(3), address_a(2)=>addr1(2), 
      address_a(1)=>addr1(1), address_a(0)=>addr1(0), wren_a=>wr_ena1, 
      rden_a=>rd_ena1_EXMPLR26, clock0=>wr_clk1, clocken0=>rd_ena1_EXMPLR26, 
      q_a(7)=>rd_data1(7), q_a(6)=>rd_data1(6), q_a(5)=>rd_data1(5), q_a(4)
      =>rd_data1(4), q_a(3)=>rd_data1(3), q_a(2)=>rd_data1(2), q_a(1)=>
      rd_data1(1), q_a(0)=>rd_data1(0));
   rd_ena1_EXMPLR26 <= '1';
end IMPLEMENTATION ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
-- Library use clause for technology cells
library fiftyfivenm ;
use fiftyfivenm.fiftyfivenm_components.all;

entity ram_dq_8_1 is 
   port (
      wr_data1 : IN std_logic_vector (7 DOWNTO 0) ;
      rd_data1 : OUT std_logic_vector (7 DOWNTO 0) ;
      addr1 : IN std_logic_vector (7 DOWNTO 0) ;
      wr_clk1 : IN std_logic ;
      rd_clk1 : IN std_logic ;
      wr_ena1 : IN std_logic ;
      rd_ena1 : IN std_logic ;
      ena1 : IN std_logic ;
      rst1 : IN std_logic ;
      regce1 : IN std_logic ;
      regrst1 : IN std_logic) ;
end ram_dq_8_1 ;

architecture IMPLEMENTATION of ram_dq_8_1 is 
   signal rd_ena1_EXMPLR56: std_logic ;

begin
   ix64056z29482 : altsyncram
      generic map (width_a => 8,
         widthad_a => 8,
         numwords_a => 256,
         outdata_reg_a => "UNREGISTERED",
         address_aclr_a => "NONE",
         outdata_aclr_a => "NONE",
         indata_aclr_a => "NONE",
         wrcontrol_aclr_a => "NONE",
         byteena_aclr_a => "NONE",
         width_byteena_a => 1,
         width_b => 8,
         widthad_b => 8,
         numwords_b => 256,
         rdcontrol_reg_b => "CLOCK1",
         address_reg_b => "CLOCK1",
         outdata_reg_b => "UNREGISTERED",
         outdata_aclr_b => "NONE",
         rdcontrol_aclr_b => "NONE",
         indata_reg_b => "CLOCK1",
         wrcontrol_wraddress_reg_b => "CLOCK1",
         byteena_reg_b => "CLOCK1",
         indata_aclr_b => "NONE",
         wrcontrol_aclr_b => "NONE",
         byteena_aclr_b => "NONE",
         width_byteena_b => 1,
         address_aclr_b => "NONE",
         operation_mode => "SINGLE_PORT",
         byte_size => 8,
         read_during_write_mode_mixed_ports => "DONT_CARE"
         ,
         ram_block_type => "AUTO",
         init_file => "UNUSED",
         init_file_layout => "UNUSED",
         maximum_depth => 0,
         intended_device_family => "MAX 10",
         lpm_hint => "UNUSED",
         lpm_type => "altsyncram") 
       port map ( data_a(7)=>wr_data1(7), data_a(6)=>wr_data1(6), data_a(5)
      =>wr_data1(5), data_a(4)=>wr_data1(4), data_a(3)=>wr_data1(3), 
      data_a(2)=>wr_data1(2), data_a(1)=>wr_data1(1), data_a(0)=>wr_data1(0), 
      address_a(7)=>addr1(7), address_a(6)=>addr1(6), address_a(5)=>addr1(5), 
      address_a(4)=>addr1(4), address_a(3)=>addr1(3), address_a(2)=>addr1(2), 
      address_a(1)=>addr1(1), address_a(0)=>addr1(0), wren_a=>wr_ena1, 
      rden_a=>rd_ena1_EXMPLR56, clock0=>wr_clk1, clocken0=>rd_ena1_EXMPLR56, 
      q_a(7)=>rd_data1(7), q_a(6)=>rd_data1(6), q_a(5)=>rd_data1(5), q_a(4)
      =>rd_data1(4), q_a(3)=>rd_data1(3), q_a(2)=>rd_data1(2), q_a(1)=>
      rd_data1(1), q_a(0)=>rd_data1(0));
   rd_ena1_EXMPLR56 <= '1';
end IMPLEMENTATION ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
-- Library use clause for technology cells
library fiftyfivenm ;
use fiftyfivenm.fiftyfivenm_components.all;

entity ram_dq_8_2 is 
   port (
      wr_data1 : IN std_logic_vector (7 DOWNTO 0) ;
      rd_data1 : OUT std_logic_vector (7 DOWNTO 0) ;
      addr1 : IN std_logic_vector (7 DOWNTO 0) ;
      wr_clk1 : IN std_logic ;
      rd_clk1 : IN std_logic ;
      wr_ena1 : IN std_logic ;
      rd_ena1 : IN std_logic ;
      ena1 : IN std_logic ;
      rst1 : IN std_logic ;
      regce1 : IN std_logic ;
      regrst1 : IN std_logic) ;
end ram_dq_8_2 ;

architecture IMPLEMENTATION of ram_dq_8_2 is 
   signal rd_ena1_EXMPLR86: std_logic ;

begin
   ix64056z29483 : altsyncram
      generic map (width_a => 8,
         widthad_a => 8,
         numwords_a => 256,
         outdata_reg_a => "UNREGISTERED",
         address_aclr_a => "NONE",
         outdata_aclr_a => "NONE",
         indata_aclr_a => "NONE",
         wrcontrol_aclr_a => "NONE",
         byteena_aclr_a => "NONE",
         width_byteena_a => 1,
         width_b => 8,
         widthad_b => 8,
         numwords_b => 256,
         rdcontrol_reg_b => "CLOCK1",
         address_reg_b => "CLOCK1",
         outdata_reg_b => "UNREGISTERED",
         outdata_aclr_b => "NONE",
         rdcontrol_aclr_b => "NONE",
         indata_reg_b => "CLOCK1",
         wrcontrol_wraddress_reg_b => "CLOCK1",
         byteena_reg_b => "CLOCK1",
         indata_aclr_b => "NONE",
         wrcontrol_aclr_b => "NONE",
         byteena_aclr_b => "NONE",
         width_byteena_b => 1,
         address_aclr_b => "NONE",
         operation_mode => "SINGLE_PORT",
         byte_size => 8,
         read_during_write_mode_mixed_ports => "DONT_CARE"
         ,
         ram_block_type => "AUTO",
         init_file => "UNUSED",
         init_file_layout => "UNUSED",
         maximum_depth => 0,
         intended_device_family => "MAX 10",
         lpm_hint => "UNUSED",
         lpm_type => "altsyncram") 
       port map ( data_a(7)=>wr_data1(7), data_a(6)=>wr_data1(6), data_a(5)
      =>wr_data1(5), data_a(4)=>wr_data1(4), data_a(3)=>wr_data1(3), 
      data_a(2)=>wr_data1(2), data_a(1)=>wr_data1(1), data_a(0)=>wr_data1(0), 
      address_a(7)=>addr1(7), address_a(6)=>addr1(6), address_a(5)=>addr1(5), 
      address_a(4)=>addr1(4), address_a(3)=>addr1(3), address_a(2)=>addr1(2), 
      address_a(1)=>addr1(1), address_a(0)=>addr1(0), wren_a=>wr_ena1, 
      rden_a=>rd_ena1_EXMPLR86, clock0=>wr_clk1, clocken0=>rd_ena1_EXMPLR86, 
      q_a(7)=>rd_data1(7), q_a(6)=>rd_data1(6), q_a(5)=>rd_data1(5), q_a(4)
      =>rd_data1(4), q_a(3)=>rd_data1(3), q_a(2)=>rd_data1(2), q_a(1)=>
      rd_data1(1), q_a(0)=>rd_data1(0));
   rd_ena1_EXMPLR86 <= '1';
end IMPLEMENTATION ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
-- Library use clause for technology cells
library fiftyfivenm ;
use fiftyfivenm.fiftyfivenm_components.all;

entity kirsch_logic is 
   port (
      clk : IN std_logic ;
      reset : IN std_logic ;
      i_valid : IN std_logic ;
      i_pixel : IN std_logic_vector (7 DOWNTO 0) ;
      o_valid : OUT std_logic ;
      o_edge : OUT std_logic ;
      o_dir : OUT std_logic_vector (2 DOWNTO 0) ;
      o_mode : OUT std_logic_vector (1 DOWNTO 0) ;
      o_row : OUT std_logic_vector (7 DOWNTO 0) ;
      o_col : OUT std_logic_vector (7 DOWNTO 0)) ;
end kirsch_logic ;

architecture main of kirsch_logic is 
   component ram_dq_8_0
      port (
         wr_data1 : IN std_logic_vector (7 DOWNTO 0) ;
         rd_data1 : OUT std_logic_vector (7 DOWNTO 0) ;
         addr1 : IN std_logic_vector (7 DOWNTO 0) ;
         wr_clk1 : IN std_logic ;
         rd_clk1 : IN std_logic ;
         wr_ena1 : IN std_logic ;
         rd_ena1 : IN std_logic ;
         ena1 : IN std_logic ;
         rst1 : IN std_logic ;
         regce1 : IN std_logic ;
         regrst1 : IN std_logic) ;
   end component ;
   component ram_dq_8_1
      port (
         wr_data1 : IN std_logic_vector (7 DOWNTO 0) ;
         rd_data1 : OUT std_logic_vector (7 DOWNTO 0) ;
         addr1 : IN std_logic_vector (7 DOWNTO 0) ;
         wr_clk1 : IN std_logic ;
         rd_clk1 : IN std_logic ;
         wr_ena1 : IN std_logic ;
         rd_ena1 : IN std_logic ;
         ena1 : IN std_logic ;
         rst1 : IN std_logic ;
         regce1 : IN std_logic ;
         regrst1 : IN std_logic) ;
   end component ;
   component ram_dq_8_2
      port (
         wr_data1 : IN std_logic_vector (7 DOWNTO 0) ;
         rd_data1 : OUT std_logic_vector (7 DOWNTO 0) ;
         addr1 : IN std_logic_vector (7 DOWNTO 0) ;
         wr_clk1 : IN std_logic ;
         rd_clk1 : IN std_logic ;
         wr_ena1 : IN std_logic ;
         rd_ena1 : IN std_logic ;
         ena1 : IN std_logic ;
         rst1 : IN std_logic ;
         regce1 : IN std_logic ;
         regrst1 : IN std_logic) ;
   end component ;
   signal i_0: std_logic_vector (7 DOWNTO 0) ;
   
   signal i_1: std_logic_vector (7 DOWNTO 0) ;
   
   signal i_2: std_logic_vector (7 DOWNTO 0) ;
   
   signal i_3: std_logic_vector (7 DOWNTO 0) ;
   
   signal r_max0: std_logic_vector (7 DOWNTO 0) ;
   
   signal r_max1: std_logic_vector (9 DOWNTO 0) ;
   
   signal r_add0_a: std_logic_vector (8 DOWNTO 0) ;
   
   signal r_add0_b: std_logic_vector (8 DOWNTO 0) ;
   
   signal r_add1_a: std_logic_vector (9 DOWNTO 0) ;
   
   signal r_add1_b: std_logic_vector (9 DOWNTO 0) ;
   
   signal r_add2: std_logic_vector (12 DOWNTO 0) ;
   
   signal r_sub0_12, r_sub0_11, r_sub0_10, r_sub0_9, r_sub0_8, r_sub0_7: 
   std_logic ;
   
   signal dir1: std_logic_vector (3 DOWNTO 0) ;
   
   signal dir1_final: std_logic_vector (3 DOWNTO 0) ;
   
   signal dir2: std_logic_vector (2 DOWNTO 0) ;
   
   signal dir2_final: std_logic_vector (2 DOWNTO 0) ;
   
   signal stg_counter1: std_logic_vector (3 DOWNTO 0) ;
   
   signal stg_counter2: std_logic_vector (3 DOWNTO 0) ;
   
   signal max0_bit_counter: std_logic_vector (1 DOWNTO 0) ;
   
   signal max1_bit_counter: std_logic_vector (1 DOWNTO 0) ;
   
   signal address: std_logic_vector (7 DOWNTO 0) ;
   
   signal row_index: std_logic_vector (1 DOWNTO 0) ;
   
   signal row_count: std_logic_vector (7 DOWNTO 0) ;
   
   signal o_dataA: std_logic_vector (7 DOWNTO 0) ;
   
   signal o_dataB: std_logic_vector (7 DOWNTO 0) ;
   
   signal o_dataC: std_logic_vector (7 DOWNTO 0) ;
   
   signal c3: std_logic_vector (7 DOWNTO 0) ;
   
   signal d3: std_logic_vector (7 DOWNTO 0) ;
   
   signal e3: std_logic_vector (7 DOWNTO 0) ;
   
   signal a2: std_logic_vector (7 DOWNTO 0) ;
   
   signal h2: std_logic_vector (7 DOWNTO 0) ;
   
   signal g2: std_logic_vector (7 DOWNTO 0) ;
   
   signal a3: std_logic_vector (7 DOWNTO 0) ;
   
   signal h3: std_logic_vector (7 DOWNTO 0) ;
   
   signal g3: std_logic_vector (7 DOWNTO 0) ;
   
   signal r_add0_a_0n1s1: std_logic_vector (8 DOWNTO 0) ;
   
   signal r_add1_a_3n1s1: std_logic_vector (9 DOWNTO 0) ;
   
   signal r_add2_4n1s1: std_logic_vector (12 DOWNTO 0) ;
   
   signal nx35286z4, r_sub0_6n1s1_14, r_sub0_6n1s1_12, r_sub0_6n1s1_11, 
      r_sub0_6n1s1_10, r_sub0_6n1s1_9, r_sub0_6n1s1_8, r_sub0_6n1s1_7, 
      nx46696z1, nx35286z17, nx46696z9, nx46696z8, nx46696z7, nx46696z6, 
      nx46696z5, nx46696z4, nx46696z3, nx34393z1, nx3245z1, nx45960z1, 
      nx53964z1, nx4759z1, nx26389z1, nx7999z5, nx24330z1, nx6818z1, 
      nx56023z1, nx43901z1, nx28327z1, nx35286z27, nx35286z26, nx35286z25, 
      nx35286z24, nx35286z23, nx35286z22, nx35286z21, nx35286z20, nx35286z19, 
      nx35286z14, nx35286z13, nx35286z12, nx35286z11, nx35286z10, nx35286z9, 
      nx35286z8, nx35286z7, nx35286z6, inc_d_0, nx27063z1, inc_d_1, 
      nx39256z1, inc_d_2, nx57428z1, inc_d_3, nx16053z1, inc_d_4, nx58827z1, 
      inc_d_5, nx65057z1, inc_d_6, nx7308z1, inc_d_7, inc_d_0_dup_2752, 
      nx35624z1, inc_d_1_dup_2754, nx20050z1, inc_d_2_dup_2756, nx61060z1, 
      inc_d_3_dup_2758, nx29155z1, inc_d_4_dup_2760, nx44729z1, 
      inc_d_5_dup_2762, nx5233z1, inc_d_6_dup_2764, nx62982z1, 
      inc_d_7_dup_2766, nx64903z1, nx16964z1, nx51352z1, nx63389z1, 
      nx36535z1, nx5387z1, nx43818z1, nx3851z1, nx27297z1, nx58445z1, 
      nx23422z1, nx7726z1, nx56931z1, nx42993z1, nx11845z1, nx31945z1, 
      nx18017z1, nx2443z1, nx34348z1, nx46762z1, nx12374z1, nx3957z1, 
      nx27191z1, nx58339z1, nx23528z1, nx57916z1, nx35286z5, nx35286z18, 
      nx46696z2, nx63136z1, nx7975z1, nx46502z1, nx40590z1, nx41587z1, 
      nx42584z1, nx43581z1, nx44578z1, nx45575z1, nx46572z1, nx47569z1, 
      nx41784z1, nx40787z1, nx39790z1, nx38793z1, nx37796z1, nx36799z1, 
      nx35802z1, nx34805z1, GND_EXMPLR139, next_row_index_1, PWR, not_reset
   : std_logic ;
   
   signal r_max0_1n2ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal nx4406z3, nx53455z2, nx47569z9, nx7999z2: std_logic ;
   
   signal r_max1_5n6ss1: std_logic_vector (9 DOWNTO 0) ;
   
   signal nx35286z30, nx18188z1, nx35286z15, nx60567z1, nx42447z4, nx1448z2
   : std_logic ;
   
   signal a2_9n22ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal h2_9n22ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal f3_9n22ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal nx47569z5, nx44516z3, nx41525z2, nx52935z3, nx50941z3, nx34964z3, 
      nx47569z7, nx47085z5, nx41525z3, nx7397z2, nx4406z2, nx6400z2, 
      nx1448z1, nx35286z1, nx54113z1, nx44441z1, nx4013z3, nx43444z1, 
      nx42447z1, nx47085z4, nx47085z3, nx58785z3, nx46696z10, nx35286z28, 
      nx4013z6, nx7999z4, nx47085z10, nx47569z6, nx52935z2, nx7999z3, 
      nx50941z7, nx7999z1, nx44516z2, nx8437z1, nx51271z1: std_logic ;
   
   signal r_add2_4n1s1f1: std_logic_vector (9 DOWNTO 0) ;
   
   signal r_add2_4n1s1f2: std_logic_vector (12 DOWNTO 1) ;
   
   signal nx3016z2, nx2019z2, nx58785z2, nx44441z3, nx35286z16, nx43519z2, 
      nx42522z2, nx51938z2, nx22438z1, nx21441z1, nx25517z1, nx26514z1, 
      nx40485z1, nx39488z1, nx38491z1, nx59782z1, nx58785z1, nx43221z1, 
      nx44516z1, nx43519z1, nx42522z1, nx41525z1, nx52935z1, nx51938z1, 
      nx50941z1, nx49944z1, nx6400z1, nx4406z1, nx7397z1, nx5403z1, nx2019z1, 
      nx3016z1, nx4013z1, nx53455z1, nx54452z1, nx55449z1, nx56446z1, 
      nx50941z2, nx50941z4, nx41525z4, nx51271z3, nx51271z7, nx51271z2, 
      nx51271z6, nx51271z5, nx50941z6, nx50941z5, nx34964z4, nx34964z2, 
      nx35961z2, nx36958z2, nx37955z2, nx38952z2, nx39949z2, nx40946z2, 
      nx41943z2, nx29829z2, nx30826z2, nx31823z2, nx32820z2, nx33817z2, 
      nx34814z2, nx35811z2, nx36808z2, nx51271z4, nx43224z1, nx44221z1, 
      nx45218z1, nx46215z1, nx47212z1, nx48209z1, nx49206z1, nx50203z1, 
      nx39150z1, nx38153z1, nx37156z1, nx36159z1, nx35162z1, nx34165z1, 
      nx33168z1, nx32171z1, nx34964z1, nx35961z1, nx36958z1, nx37955z1, 
      nx38952z1, nx39949z1, nx40946z1, nx41943z1, nx29829z1, nx30826z1, 
      nx31823z1, nx32820z1, nx33817z1, nx34814z1, nx35811z1, nx36808z1, 
      nx4013z7, nx4013z4, nx4013z11, nx4013z10, nx4013z9, nx4013z8, 
      nx42447z2, nx47569z4, nx47569z8, nx47085z7, nx44441z2, nx47085z6, 
      nx42447z3, nx47569z3, nx47085z8, nx1448z3, nx18188z3, nx60567z2, 
      nx4013z5, nx35286z3, nx18188z2, nx35286z29, nx32171z4, nx18119z2, 
      nx18119z1, nx33168z4, nx17122z2, nx17122z1, nx34165z4, nx16125z2, 
      nx16125z1, nx35162z4, nx15128z2, nx15128z1, nx36159z4, nx14131z2, 
      nx14131z1, nx37156z4, nx13134z2, nx13134z1, nx38153z4, nx12137z2, 
      nx12137z1, nx39150z5, nx24694z2, nx24694z1, nx50203z4, nx54064z2, 
      nx54064z1, nx49206z4, nx53067z2, nx53067z1, nx48209z4, nx52070z2, 
      nx52070z1, nx47212z4, nx51073z2, nx51073z1, nx46215z4, nx50076z2, 
      nx50076z1, nx45218z4, nx49079z2, nx49079z1, nx44221z4, nx48082z2, 
      nx48082z1, nx47085z9, nx43224z4, nx39150z3, nx35286z2, nx47085z2, 
      nx47085z1, nx43224z3, nx43224z2, nx44221z3, nx44221z2, nx45218z3, 
      nx45218z2, nx46215z3, nx46215z2, nx47212z3, nx47212z2, nx48209z3, 
      nx48209z2, nx49206z3, nx49206z2, nx50203z3, nx50203z2, nx34805z2, 
      nx35802z2, nx36799z2, nx37796z2, nx38793z2, nx39790z2, nx40787z2, 
      nx41784z2, nx39150z4, nx39150z2, nx38153z3, nx38153z2, nx37156z3, 
      nx37156z2, nx36159z3, nx36159z2, nx35162z3, nx35162z2, nx34165z3, 
      nx34165z2, nx33168z3, nx33168z2, nx32171z3, nx32171z2, nx47569z2, 
      nx46572z2, nx45575z2, nx44578z2, nx43581z2, nx42584z2, nx41587z2, 
      nx40590z2, nx4013z2: std_logic ;
   type DANGLING_type is array (0 downto 0,511 downto 0) of std_logic ;
   signal DANGLING : DANGLING_type ;

begin
   mem : ram_dq_8_0 port map ( wr_data1(7)=>i_pixel(7), wr_data1(6)=>
      i_pixel(6), wr_data1(5)=>i_pixel(5), wr_data1(4)=>i_pixel(4), 
      wr_data1(3)=>i_pixel(3), wr_data1(2)=>i_pixel(2), wr_data1(1)=>
      i_pixel(1), wr_data1(0)=>i_pixel(0), rd_data1(7)=>o_dataA(7), 
      rd_data1(6)=>o_dataA(6), rd_data1(5)=>o_dataA(5), rd_data1(4)=>
      o_dataA(4), rd_data1(3)=>o_dataA(3), rd_data1(2)=>o_dataA(2), 
      rd_data1(1)=>o_dataA(1), rd_data1(0)=>o_dataA(0), addr1(7)=>address(7), 
      addr1(6)=>address(6), addr1(5)=>address(5), addr1(4)=>address(4), 
      addr1(3)=>address(3), addr1(2)=>address(2), addr1(1)=>address(1), 
      addr1(0)=>address(0), wr_clk1=>clk, rd_clk1=>DANGLING(0,0), wr_ena1=>
      nx47085z4, rd_ena1=>DANGLING(0,1), ena1=>DANGLING(0,2), rst1=>
      DANGLING(0,3), regce1=>DANGLING(0,4), regrst1=>DANGLING(0,5));
   mem_0 : ram_dq_8_1 port map ( wr_data1(7)=>i_pixel(7), wr_data1(6)=>
      i_pixel(6), wr_data1(5)=>i_pixel(5), wr_data1(4)=>i_pixel(4), 
      wr_data1(3)=>i_pixel(3), wr_data1(2)=>i_pixel(2), wr_data1(1)=>
      i_pixel(1), wr_data1(0)=>i_pixel(0), rd_data1(7)=>o_dataB(7), 
      rd_data1(6)=>o_dataB(6), rd_data1(5)=>o_dataB(5), rd_data1(4)=>
      o_dataB(4), rd_data1(3)=>o_dataB(3), rd_data1(2)=>o_dataB(2), 
      rd_data1(1)=>o_dataB(1), rd_data1(0)=>o_dataB(0), addr1(7)=>address(7), 
      addr1(6)=>address(6), addr1(5)=>address(5), addr1(4)=>address(4), 
      addr1(3)=>address(3), addr1(2)=>address(2), addr1(1)=>address(1), 
      addr1(0)=>address(0), wr_clk1=>clk, rd_clk1=>DANGLING(0,6), wr_ena1=>
      nx47085z3, rd_ena1=>DANGLING(0,7), ena1=>DANGLING(0,8), rst1=>
      DANGLING(0,9), regce1=>DANGLING(0,10), regrst1=>DANGLING(0,11));
   mem_1 : ram_dq_8_2 port map ( wr_data1(7)=>i_pixel(7), wr_data1(6)=>
      i_pixel(6), wr_data1(5)=>i_pixel(5), wr_data1(4)=>i_pixel(4), 
      wr_data1(3)=>i_pixel(3), wr_data1(2)=>i_pixel(2), wr_data1(1)=>
      i_pixel(1), wr_data1(0)=>i_pixel(0), rd_data1(7)=>o_dataC(7), 
      rd_data1(6)=>o_dataC(6), rd_data1(5)=>o_dataC(5), rd_data1(4)=>
      o_dataC(4), rd_data1(3)=>o_dataC(3), rd_data1(2)=>o_dataC(2), 
      rd_data1(1)=>o_dataC(1), rd_data1(0)=>o_dataC(0), addr1(7)=>address(7), 
      addr1(6)=>address(6), addr1(5)=>address(5), addr1(4)=>address(4), 
      addr1(3)=>address(3), addr1(2)=>address(2), addr1(1)=>address(1), 
      addr1(0)=>address(0), wr_clk1=>clk, rd_clk1=>DANGLING(0,12), wr_ena1=>
      nx54113z1, rd_ena1=>DANGLING(0,13), ena1=>DANGLING(0,14), rst1=>
      DANGLING(0,15), regce1=>DANGLING(0,16), regrst1=>DANGLING(0,17));
   GND_EXMPLR139 <= '0';
   PWR <= '1';
   not_reset <= NOT reset;
   ix2_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"55aa") 
       port map ( combout=>inc_d_0, cout=>nx27063z1, dataa=>row_count(0), 
      datad=>PWR);
   ix6_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5aa0",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_1, cout=>nx39256z1, dataa=>row_count(1), 
      datad=>PWR, cin=>nx27063z1);
   ix10_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5aa0",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_2, cout=>nx57428z1, dataa=>row_count(2), 
      datad=>PWR, cin=>nx39256z1);
   ix14_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5aa0",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_3, cout=>nx16053z1, dataa=>row_count(3), 
      datad=>PWR, cin=>nx57428z1);
   ix2723_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5aa0",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_4, cout=>nx58827z1, dataa=>row_count(4), 
      datad=>PWR, cin=>nx16053z1);
   ix22_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5aa0",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_5, cout=>nx65057z1, dataa=>row_count(5), 
      datad=>PWR, cin=>nx58827z1);
   ix2725_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5aa0",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_6, cout=>nx7308z1, dataa=>row_count(6), 
      datad=>PWR, cin=>nx65057z1);
   ix2726_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5a5a",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_7, dataa=>row_count(7), datad=>PWR, cin=>
      nx7308z1);
   ix2733_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"55aa") 
       port map ( combout=>inc_d_0_dup_2752, cout=>nx35624z1, dataa=>
      address(0), datad=>PWR);
   ix2735_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5aa0",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_1_dup_2754, cout=>nx20050z1, dataa=>
      address(1), datad=>PWR, cin=>nx35624z1);
   ix2737_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5aa0",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_2_dup_2756, cout=>nx61060z1, dataa=>
      address(2), datad=>PWR, cin=>nx20050z1);
   ix2739_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5aa0",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_3_dup_2758, cout=>nx29155z1, dataa=>
      address(3), datad=>PWR, cin=>nx61060z1);
   ix2741_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5aa0",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_4_dup_2760, cout=>nx44729z1, dataa=>
      address(4), datad=>PWR, cin=>nx29155z1);
   ix2743_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5aa0",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_5_dup_2762, cout=>nx5233z1, dataa=>
      address(5), datad=>PWR, cin=>nx44729z1);
   ix2745_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5aa0",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_6_dup_2764, cout=>nx62982z1, dataa=>
      address(6), datad=>PWR, cin=>nx5233z1);
   ix2746_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5a5a",
         sum_lutc_input => "cin") 
       port map ( combout=>inc_d_7_dup_2766, dataa=>address(7), datad=>PWR, 
      cin=>nx62982z1);
   ix46696z7104 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0022") 
       port map ( cout=>nx46696z9, dataa=>i_3(0), datab=>i_2(0), datad=>PWR
   );
   ix46696z7103 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx46696z8, dataa=>i_3(1), datab=>i_2(1), datad=>PWR, 
      cin=>nx46696z9);
   ix46696z7102 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx46696z7, dataa=>i_3(2), datab=>i_2(2), datad=>PWR, 
      cin=>nx46696z8);
   ix46696z7101 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx46696z6, dataa=>i_3(3), datab=>i_2(3), datad=>PWR, 
      cin=>nx46696z7);
   ix46696z7100 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx46696z5, dataa=>i_3(4), datab=>i_2(4), datad=>PWR, 
      cin=>nx46696z6);
   ix46696z7099 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx46696z4, dataa=>i_3(5), datab=>i_2(5), datad=>PWR, 
      cin=>nx46696z5);
   ix46696z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx46696z3, dataa=>i_3(6), datab=>i_2(6), datad=>PWR, 
      cin=>nx46696z4);
   ix46696z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx46696z2, dataa=>i_3(7), datab=>i_2(7), datad=>PWR, 
      cin=>nx46696z3);
   ix35286z7122 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0022") 
       port map ( cout=>nx35286z27, dataa=>r_add1_a(0), datab=>r_max1(0), 
      datad=>PWR);
   ix35286z7121 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z26, dataa=>r_add1_a(1), datab=>r_max1(1), 
      datad=>PWR, cin=>nx35286z27);
   ix35286z7120 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z25, dataa=>r_add1_a(2), datab=>r_max1(2), 
      datad=>PWR, cin=>nx35286z26);
   ix35286z7119 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z24, dataa=>r_add1_a(3), datab=>r_max1(3), 
      datad=>PWR, cin=>nx35286z25);
   ix35286z7118 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z23, dataa=>r_add1_a(4), datab=>r_max1(4), 
      datad=>PWR, cin=>nx35286z24);
   ix35286z7117 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z22, dataa=>r_add1_a(5), datab=>r_max1(5), 
      datad=>PWR, cin=>nx35286z23);
   ix35286z7116 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z21, dataa=>r_add1_a(6), datab=>r_max1(6), 
      datad=>PWR, cin=>nx35286z22);
   ix35286z7115 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z20, dataa=>r_add1_a(7), datab=>r_max1(7), 
      datad=>PWR, cin=>nx35286z21);
   ix35286z7114 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z19, dataa=>r_add1_a(8), datab=>r_max1(8), 
      datad=>PWR, cin=>nx35286z20);
   ix35286z7113 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z18, dataa=>r_add1_a(9), datab=>r_max1(9), 
      datad=>PWR, cin=>nx35286z19);
   ix35286z7109 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0022") 
       port map ( cout=>nx35286z14, dataa=>r_add1_a(0), datab=>r_add1_b(0), 
      datad=>PWR);
   ix35286z7108 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z13, dataa=>r_add1_a(1), datab=>r_add1_b(1), 
      datad=>PWR, cin=>nx35286z14);
   ix35286z7107 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z12, dataa=>r_add1_a(2), datab=>r_add1_b(2), 
      datad=>PWR, cin=>nx35286z13);
   ix35286z7106 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z11, dataa=>r_add1_a(3), datab=>r_add1_b(3), 
      datad=>PWR, cin=>nx35286z12);
   ix35286z7105 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z10, dataa=>r_add1_a(4), datab=>r_add1_b(4), 
      datad=>PWR, cin=>nx35286z11);
   ix35286z7104 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z9, dataa=>r_add1_a(5), datab=>r_add1_b(5), 
      datad=>PWR, cin=>nx35286z10);
   ix35286z7103 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z8, dataa=>r_add1_a(6), datab=>r_add1_b(6), 
      datad=>PWR, cin=>nx35286z9);
   ix35286z7102 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z7, dataa=>r_add1_a(7), datab=>r_add1_b(7), 
      datad=>PWR, cin=>nx35286z8);
   ix35286z7101 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z6, dataa=>r_add1_a(8), datab=>r_add1_b(8), 
      datad=>PWR, cin=>nx35286z7);
   ix35286z7100 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"004d",
         sum_lutc_input => "cin") 
       port map ( cout=>nx35286z5, dataa=>r_add1_a(9), datab=>r_add1_b(9), 
      datad=>PWR, cin=>nx35286z6);
   r_add0_a_add8_0i1_ix35_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"6688") 
       port map ( combout=>r_add0_a_0n1s1(0), cout=>nx64903z1, dataa=>i_0(0), 
      datab=>i_1(0), datad=>PWR);
   r_add0_a_add8_0i1_ix39_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add0_a_0n1s1(1), cout=>nx16964z1, dataa=>i_0(1), 
      datab=>i_1(1), datad=>PWR, cin=>nx64903z1);
   r_add0_a_add8_0i1_ix43_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add0_a_0n1s1(2), cout=>nx51352z1, dataa=>i_0(2), 
      datab=>i_1(2), datad=>PWR, cin=>nx16964z1);
   r_add0_a_add8_0i1_ix47_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add0_a_0n1s1(3), cout=>nx63389z1, dataa=>i_0(3), 
      datab=>i_1(3), datad=>PWR, cin=>nx51352z1);
   r_add0_a_add8_0i1_ix51_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add0_a_0n1s1(4), cout=>nx36535z1, dataa=>i_0(4), 
      datab=>i_1(4), datad=>PWR, cin=>nx63389z1);
   r_add0_a_add8_0i1_ix55_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add0_a_0n1s1(5), cout=>nx5387z1, dataa=>i_0(5), 
      datab=>i_1(5), datad=>PWR, cin=>nx36535z1);
   r_add0_a_add8_0i1_ix59_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add0_a_0n1s1(6), cout=>nx43818z1, dataa=>i_0(6), 
      datab=>i_1(6), datad=>PWR, cin=>nx5387z1);
   r_add0_a_add8_0i1_ix63_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add0_a_0n1s1(7), cout=>nx46502z1, dataa=>i_0(7), 
      datab=>i_1(7), datad=>PWR, cin=>nx43818z1);
   r_add1_a_add9_3i1_ix37_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"6688") 
       port map ( combout=>r_add1_a_3n1s1(0), cout=>nx3851z1, dataa=>
      r_max0(0), datab=>r_add0_a(0), datad=>PWR);
   r_add1_a_add9_3i1_ix41_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add1_a_3n1s1(1), cout=>nx27297z1, dataa=>
      r_max0(1), datab=>r_add0_a(1), datad=>PWR, cin=>nx3851z1);
   r_add1_a_add9_3i1_ix45_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add1_a_3n1s1(2), cout=>nx58445z1, dataa=>
      r_max0(2), datab=>r_add0_a(2), datad=>PWR, cin=>nx27297z1);
   r_add1_a_add9_3i1_ix49_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add1_a_3n1s1(3), cout=>nx23422z1, dataa=>
      r_max0(3), datab=>r_add0_a(3), datad=>PWR, cin=>nx58445z1);
   r_add1_a_add9_3i1_ix53_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add1_a_3n1s1(4), cout=>nx7726z1, dataa=>
      r_max0(4), datab=>r_add0_a(4), datad=>PWR, cin=>nx23422z1);
   r_add1_a_add9_3i1_ix57_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add1_a_3n1s1(5), cout=>nx56931z1, dataa=>
      r_max0(5), datab=>r_add0_a(5), datad=>PWR, cin=>nx7726z1);
   r_add1_a_add9_3i1_ix61_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add1_a_3n1s1(6), cout=>nx42993z1, dataa=>
      r_max0(6), datab=>r_add0_a(6), datad=>PWR, cin=>nx56931z1);
   r_add1_a_add9_3i1_ix65_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add1_a_3n1s1(7), cout=>nx11845z1, dataa=>
      r_max0(7), datab=>r_add0_a(7), datad=>PWR, cin=>nx42993z1);
   r_add1_a_add9_3i1_ix69_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"5aa0",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add1_a_3n1s1(8), cout=>nx7975z1, dataa=>
      r_add0_a(8), datad=>PWR, cin=>nx11845z1);
   r_sub0_sub13_6i1_ix22_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0011") 
       port map ( cout=>nx31945z1, dataa=>r_add2(1), datab=>r_add2(0), datad
      =>PWR);
   r_sub0_sub13_6i1_ix24_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0050",
         sum_lutc_input => "cin") 
       port map ( cout=>nx18017z1, dataa=>r_add2(2), datad=>PWR, cin=>
      nx31945z1);
   r_sub0_sub13_6i1_ix26_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx2443z1, dataa=>r_max1(0), datab=>r_add2(3), datad
      =>PWR, cin=>nx18017z1);
   r_sub0_sub13_6i1_ix28_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx34348z1, dataa=>r_max1(1), datab=>r_add2(4), datad
      =>PWR, cin=>nx2443z1);
   r_sub0_sub13_6i1_ix30_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx46762z1, dataa=>r_max1(2), datab=>r_add2(5), datad
      =>PWR, cin=>nx34348z1);
   r_sub0_sub13_6i1_ix32_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00b2",
         sum_lutc_input => "cin") 
       port map ( cout=>nx12374z1, dataa=>r_max1(3), datab=>r_add2(6), datad
      =>PWR, cin=>nx46762z1);
   r_sub0_sub13_6i1_ix36_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"69b2",
         sum_lutc_input => "cin") 
       port map ( combout=>r_sub0_6n1s1_7, cout=>nx3957z1, dataa=>r_max1(4), 
      datab=>r_add2(7), datad=>PWR, cin=>nx12374z1);
   r_sub0_sub13_6i1_ix40_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"69b2",
         sum_lutc_input => "cin") 
       port map ( combout=>r_sub0_6n1s1_8, cout=>nx27191z1, dataa=>r_max1(5), 
      datab=>r_add2(8), datad=>PWR, cin=>nx3957z1);
   r_sub0_sub13_6i1_ix44_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"69b2",
         sum_lutc_input => "cin") 
       port map ( combout=>r_sub0_6n1s1_9, cout=>nx58339z1, dataa=>r_max1(6), 
      datab=>r_add2(9), datad=>PWR, cin=>nx27191z1);
   r_sub0_sub13_6i1_ix48_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"69b2",
         sum_lutc_input => "cin") 
       port map ( combout=>r_sub0_6n1s1_10, cout=>nx23528z1, dataa=>
      r_max1(7), datab=>r_add2(10), datad=>PWR, cin=>nx58339z1);
   r_sub0_sub13_6i1_ix52_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"69b2",
         sum_lutc_input => "cin") 
       port map ( combout=>r_sub0_6n1s1_11, cout=>nx57916z1, dataa=>
      r_max1(8), datab=>r_add2(11), datad=>PWR, cin=>nx23528z1);
   r_sub0_sub13_6i1_ix56_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"694d",
         sum_lutc_input => "cin") 
       port map ( combout=>r_sub0_6n1s1_12, cout=>nx63136z1, dataa=>
      r_max1(9), datab=>r_add2(12), datad=>PWR, cin=>nx57916z1);
   r_add2_add13_4i1_ix51_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"9c40",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add2_4n1s1(0), cout=>nx34393z1, dataa=>nx7999z2, 
      datab=>r_add2_4n1s1f1(0), datad=>PWR, cin=>r_add0_a(0));
   r_add2_add13_4i1_ix55_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add2_4n1s1(1), cout=>nx3245z1, dataa=>
      r_add2_4n1s1f1(1), datab=>r_add2_4n1s1f2(1), datad=>PWR, cin=>
      nx34393z1);
   r_add2_add13_4i1_ix59_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add2_4n1s1(2), cout=>nx45960z1, dataa=>
      r_add2_4n1s1f1(2), datab=>r_add2_4n1s1f2(2), datad=>PWR, cin=>nx3245z1
   );
   r_add2_add13_4i1_ix63_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add2_4n1s1(3), cout=>nx53964z1, dataa=>
      r_add2_4n1s1f1(3), datab=>r_add2_4n1s1f2(3), datad=>PWR, cin=>
      nx45960z1);
   r_add2_add13_4i1_ix67_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add2_4n1s1(4), cout=>nx4759z1, dataa=>
      r_add2_4n1s1f1(4), datab=>r_add2_4n1s1f2(4), datad=>PWR, cin=>
      nx53964z1);
   r_add2_add13_4i1_ix71_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add2_4n1s1(5), cout=>nx26389z1, dataa=>
      r_add2_4n1s1f1(5), datab=>r_add2_4n1s1f2(5), datad=>PWR, cin=>nx4759z1
   );
   r_add2_add13_4i1_ix75_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add2_4n1s1(6), cout=>nx7999z5, dataa=>
      r_add2_4n1s1f1(6), datab=>r_add2_4n1s1f2(6), datad=>PWR, cin=>
      nx26389z1);
   r_add2_add13_4i1_ix79_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add2_4n1s1(7), cout=>nx24330z1, dataa=>
      r_add2_4n1s1f1(7), datab=>r_add2_4n1s1f2(7), datad=>PWR, cin=>nx7999z5
   );
   r_add2_add13_4i1_ix83_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add2_4n1s1(8), cout=>nx6818z1, dataa=>
      r_add2_4n1s1f1(8), datab=>r_add2_4n1s1f2(8), datad=>PWR, cin=>
      nx24330z1);
   r_add2_add13_4i1_ix87_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add2_4n1s1(9), cout=>nx56023z1, dataa=>
      r_add2_4n1s1f1(9), datab=>r_add2_4n1s1f2(9), datad=>PWR, cin=>nx6818z1
   );
   r_add2_add13_4i1_ix91_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add2_4n1s1(10), cout=>nx43901z1, dataa=>
      r_add2(10), datab=>r_add2_4n1s1f2(10), datad=>PWR, cin=>nx56023z1);
   r_add2_add13_4i1_ix95_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"96e8",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add2_4n1s1(11), cout=>nx28327z1, dataa=>
      r_add2(11), datab=>r_add2_4n1s1f2(11), datad=>PWR, cin=>nx43901z1);
   r_add2_add13_4i1_ix97_fadd : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"9696",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add2_4n1s1(12), dataa=>r_add2(12), datab=>
      r_add2_4n1s1f2(12), datad=>PWR, cin=>nx28327z1);
   ix35286z7099 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f0",
         sum_lutc_input => "cin") 
       port map ( combout=>nx35286z4, datad=>PWR, cin=>nx35286z5);
   ix35286z7112 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f0",
         sum_lutc_input => "cin") 
       port map ( combout=>nx35286z17, datad=>PWR, cin=>nx35286z18);
   ix46696z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f0",
         sum_lutc_input => "cin") 
       port map ( combout=>nx46696z1, datad=>PWR, cin=>nx46696z2);
   r_sub0_sub13_6i1_ix56_fadd_buf : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f0",
         sum_lutc_input => "cin") 
       port map ( combout=>r_sub0_6n1s1_14, datad=>PWR, cin=>nx63136z1);
   r_add1_a_add9_3i1_ix69_fadd_buf : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f0",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add1_a_3n1s1(9), datad=>PWR, cin=>nx7975z1);
   r_add0_a_add8_0i1_ix63_fadd_buf : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f0",
         sum_lutc_input => "cin") 
       port map ( combout=>r_add0_a_0n1s1(8), datad=>PWR, cin=>nx46502z1);
   reg_i_3_7 : dffeas port map ( q=>i_3(7), d=>nx43224z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_3_6 : dffeas port map ( q=>i_3(6), d=>nx44221z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_3_5 : dffeas port map ( q=>i_3(5), d=>nx45218z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_3_4 : dffeas port map ( q=>i_3(4), d=>nx46215z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_3_3 : dffeas port map ( q=>i_3(3), d=>nx47212z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_3_2 : dffeas port map ( q=>i_3(2), d=>nx48209z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_3_1 : dffeas port map ( q=>i_3(1), d=>nx49206z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_3_0 : dffeas port map ( q=>i_3(0), d=>nx50203z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_2_7 : dffeas port map ( q=>i_2(7), d=>nx34805z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a3(7), sload=>i_valid);
   reg_i_2_6 : dffeas port map ( q=>i_2(6), d=>nx35802z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a3(6), sload=>i_valid);
   reg_i_2_5 : dffeas port map ( q=>i_2(5), d=>nx36799z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a3(5), sload=>i_valid);
   reg_i_2_4 : dffeas port map ( q=>i_2(4), d=>nx37796z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a3(4), sload=>i_valid);
   reg_i_2_3 : dffeas port map ( q=>i_2(3), d=>nx38793z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a3(3), sload=>i_valid);
   reg_i_2_2 : dffeas port map ( q=>i_2(2), d=>nx39790z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a3(2), sload=>i_valid);
   reg_i_2_1 : dffeas port map ( q=>i_2(1), d=>nx40787z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a3(1), sload=>i_valid);
   reg_i_2_0 : dffeas port map ( q=>i_2(0), d=>nx41784z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a3(0), sload=>i_valid);
   reg_i_1_7 : dffeas port map ( q=>i_1(7), d=>nx39150z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_1_6 : dffeas port map ( q=>i_1(6), d=>nx38153z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_1_5 : dffeas port map ( q=>i_1(5), d=>nx37156z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_1_4 : dffeas port map ( q=>i_1(4), d=>nx36159z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_1_3 : dffeas port map ( q=>i_1(3), d=>nx35162z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_1_2 : dffeas port map ( q=>i_1(2), d=>nx34165z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_1_1 : dffeas port map ( q=>i_1(1), d=>nx33168z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_1_0 : dffeas port map ( q=>i_1(0), d=>nx32171z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_i_0_7 : dffeas port map ( q=>i_0(7), d=>nx47569z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a2(7), sload=>i_valid);
   reg_i_0_6 : dffeas port map ( q=>i_0(6), d=>nx46572z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a2(6), sload=>i_valid);
   reg_i_0_5 : dffeas port map ( q=>i_0(5), d=>nx45575z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a2(5), sload=>i_valid);
   reg_i_0_4 : dffeas port map ( q=>i_0(4), d=>nx44578z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a2(4), sload=>i_valid);
   reg_i_0_3 : dffeas port map ( q=>i_0(3), d=>nx43581z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a2(3), sload=>i_valid);
   reg_i_0_2 : dffeas port map ( q=>i_0(2), d=>nx42584z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a2(2), sload=>i_valid);
   reg_i_0_1 : dffeas port map ( q=>i_0(1), d=>nx41587z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a2(1), sload=>i_valid);
   reg_i_0_0 : dffeas port map ( q=>i_0(0), d=>nx40590z1, clk=>clk, ena=>
      nx47569z7, clrn=>PWR, prn=>PWR, asdata=>a2(0), sload=>i_valid);
   reg_d3_7 : dffeas port map ( q=>d3(7), d=>nx34964z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_d3_6 : dffeas port map ( q=>d3(6), d=>nx35961z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_d3_5 : dffeas port map ( q=>d3(5), d=>nx36958z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_d3_4 : dffeas port map ( q=>d3(4), d=>nx37955z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_d3_3 : dffeas port map ( q=>d3(3), d=>nx38952z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_d3_2 : dffeas port map ( q=>d3(2), d=>nx39949z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_d3_1 : dffeas port map ( q=>d3(1), d=>nx40946z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_d3_0 : dffeas port map ( q=>d3(0), d=>nx41943z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_c3_7 : dffeas port map ( q=>c3(7), d=>nx29829z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_c3_6 : dffeas port map ( q=>c3(6), d=>nx30826z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_c3_5 : dffeas port map ( q=>c3(5), d=>nx31823z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_c3_4 : dffeas port map ( q=>c3(4), d=>nx32820z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_c3_3 : dffeas port map ( q=>c3(3), d=>nx33817z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_c3_2 : dffeas port map ( q=>c3(2), d=>nx34814z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_c3_1 : dffeas port map ( q=>c3(1), d=>nx35811z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_c3_0 : dffeas port map ( q=>c3(0), d=>nx36808z1, clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_dir1_final_3 : dffeas port map ( q=>dir1_final(3), d=>nx56446z1, clk
      =>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_dir1_final_2 : dffeas port map ( q=>dir1_final(2), d=>nx55449z1, clk
      =>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_dir1_final_1 : dffeas port map ( q=>dir1_final(1), d=>nx54452z1, clk
      =>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_dir1_final_0 : dffeas port map ( q=>dir1_final(0), d=>nx53455z1, clk
      =>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_dir2_0 : dffeas port map ( q=>dir2(0), d=>nx4013z1, clk=>clk, ena=>
      PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_dir2_1 : dffeas port map ( q=>dir2(1), d=>nx3016z1, clk=>clk, ena=>
      PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_dir2_2 : dffeas port map ( q=>dir2(2), d=>nx2019z1, clk=>clk, ena=>
      PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_dir1_1 : dffeas port map ( q=>dir1(1), d=>nx5403z1, clk=>clk, ena=>
      PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_dir1_3 : dffeas port map ( q=>dir1(3), d=>nx7397z1, clk=>clk, ena=>
      PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_dir1_0 : dffeas port map ( q=>dir1(0), d=>nx4406z1, clk=>clk, ena=>
      PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_dir1_2 : dffeas port map ( q=>dir1(2), d=>nx6400z1, clk=>clk, ena=>
      PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_o_mode_1 : dffeas port map ( q=>o_mode(1), d=>not_reset, clk=>clk, 
      ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_o_mode_0 : dffeas port map ( q=>o_mode(0), d=>nx43221z1, clk=>clk, 
      ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_row_index_0 : dffeas port map ( q=>row_index(0), d=>nx58785z1, clk=>
      clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_row_index_1 : dffeas port map ( q=>row_index(1), d=>nx59782z1, clk=>
      clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_r_add2_12 : dffeas port map ( q=>r_add2(12), d=>nx38491z1, clk=>clk, 
      ena=>not_reset, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_r_add2_11 : dffeas port map ( q=>r_add2(11), d=>nx39488z1, clk=>clk, 
      ena=>not_reset, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_r_add2_10 : dffeas port map ( q=>r_add2(10), d=>nx40485z1, clk=>clk, 
      ena=>not_reset, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_max0_bit_counter_1 : dffeas port map ( q=>max0_bit_counter(1), d=>
      nx26514z1, clk=>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>
      GND_EXMPLR139);
   reg_max0_bit_counter_0 : dffeas port map ( q=>max0_bit_counter(0), d=>
      nx25517z1, clk=>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>
      GND_EXMPLR139);
   reg_max1_bit_counter_1 : dffeas port map ( q=>max1_bit_counter(1), d=>
      nx21441z1, clk=>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>
      GND_EXMPLR139);
   reg_max1_bit_counter_0 : dffeas port map ( q=>max1_bit_counter(0), d=>
      nx22438z1, clk=>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>
      GND_EXMPLR139);
   reg_stg_counter2_3 : dffeas port map ( q=>stg_counter2(3), d=>nx49944z1, 
      clk=>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_stg_counter2_2 : dffeas port map ( q=>stg_counter2(2), d=>nx50941z1, 
      clk=>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_stg_counter2_1 : dffeas port map ( q=>stg_counter2(1), d=>nx51938z1, 
      clk=>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_stg_counter2_0 : dffeas port map ( q=>stg_counter2(0), d=>nx52935z1, 
      clk=>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_stg_counter1_3 : dffeas port map ( q=>stg_counter1(3), d=>nx41525z1, 
      clk=>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_stg_counter1_2 : dffeas port map ( q=>stg_counter1(2), d=>nx42522z1, 
      clk=>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_stg_counter1_1 : dffeas port map ( q=>stg_counter1(1), d=>nx43519z1, 
      clk=>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_stg_counter1_0 : dffeas port map ( q=>stg_counter1(0), d=>nx44516z1, 
      clk=>clk, ena=>PWR, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139);
   reg_q_7 : dffeas port map ( q=>row_count(7), d=>inc_d_7, clk=>clk, ena=>
      nx51271z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr=>nx51271z4, 
      sload=>GND_EXMPLR139);
   reg_q_6 : dffeas port map ( q=>row_count(6), d=>inc_d_6, clk=>clk, ena=>
      nx51271z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr=>nx51271z4, 
      sload=>GND_EXMPLR139);
   reg_q_5 : dffeas port map ( q=>row_count(5), d=>inc_d_5, clk=>clk, ena=>
      nx51271z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr=>nx51271z4, 
      sload=>GND_EXMPLR139);
   reg_q_4 : dffeas port map ( q=>row_count(4), d=>inc_d_4, clk=>clk, ena=>
      nx51271z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr=>nx51271z4, 
      sload=>GND_EXMPLR139);
   reg_q_3 : dffeas port map ( q=>row_count(3), d=>inc_d_3, clk=>clk, ena=>
      nx51271z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr=>nx51271z4, 
      sload=>GND_EXMPLR139);
   reg_q_2 : dffeas port map ( q=>row_count(2), d=>inc_d_2, clk=>clk, ena=>
      nx51271z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr=>nx51271z4, 
      sload=>GND_EXMPLR139);
   reg_q_1 : dffeas port map ( q=>row_count(1), d=>inc_d_1, clk=>clk, ena=>
      nx51271z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr=>nx51271z4, 
      sload=>GND_EXMPLR139);
   reg_q_0 : dffeas port map ( q=>row_count(0), d=>inc_d_0, clk=>clk, ena=>
      nx51271z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr=>nx51271z4, 
      sload=>GND_EXMPLR139);
   reg_q_7_dup_0 : dffeas port map ( q=>address(7), d=>inc_d_7_dup_2766, clk
      =>clk, ena=>nx8437z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr
      =>nx51271z1, sload=>GND_EXMPLR139);
   reg_q_6_dup_1 : dffeas port map ( q=>address(6), d=>inc_d_6_dup_2764, clk
      =>clk, ena=>nx8437z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr
      =>nx51271z1, sload=>GND_EXMPLR139);
   reg_q_5_dup_2 : dffeas port map ( q=>address(5), d=>inc_d_5_dup_2762, clk
      =>clk, ena=>nx8437z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr
      =>nx51271z1, sload=>GND_EXMPLR139);
   reg_q_4_dup_3 : dffeas port map ( q=>address(4), d=>inc_d_4_dup_2760, clk
      =>clk, ena=>nx8437z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr
      =>nx51271z1, sload=>GND_EXMPLR139);
   reg_q_3_dup_4 : dffeas port map ( q=>address(3), d=>inc_d_3_dup_2758, clk
      =>clk, ena=>nx8437z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr
      =>nx51271z1, sload=>GND_EXMPLR139);
   reg_q_2_dup_5 : dffeas port map ( q=>address(2), d=>inc_d_2_dup_2756, clk
      =>clk, ena=>nx8437z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr
      =>nx51271z1, sload=>GND_EXMPLR139);
   reg_q_1_dup_6 : dffeas port map ( q=>address(1), d=>inc_d_1_dup_2754, clk
      =>clk, ena=>nx8437z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr
      =>nx51271z1, sload=>GND_EXMPLR139);
   reg_q_0_dup_7 : dffeas port map ( q=>address(0), d=>inc_d_0_dup_2752, clk
      =>clk, ena=>nx8437z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr
      =>nx51271z1, sload=>GND_EXMPLR139);
   reg_r_sub0_12 : dffeas port map ( q=>r_sub0_12, d=>r_sub0_6n1s1_12, clk=>
      clk, ena=>nx18188z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr
      =>r_sub0_6n1s1_14, sload=>GND_EXMPLR139);
   reg_r_sub0_11 : dffeas port map ( q=>r_sub0_11, d=>r_sub0_6n1s1_11, clk=>
      clk, ena=>nx18188z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr
      =>r_sub0_6n1s1_14, sload=>GND_EXMPLR139);
   reg_r_sub0_10 : dffeas port map ( q=>r_sub0_10, d=>r_sub0_6n1s1_10, clk=>
      clk, ena=>nx18188z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr
      =>r_sub0_6n1s1_14, sload=>GND_EXMPLR139);
   reg_r_sub0_9 : dffeas port map ( q=>r_sub0_9, d=>r_sub0_6n1s1_9, clk=>clk, 
      ena=>nx18188z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr=>
      r_sub0_6n1s1_14, sload=>GND_EXMPLR139);
   reg_r_sub0_8 : dffeas port map ( q=>r_sub0_8, d=>r_sub0_6n1s1_8, clk=>clk, 
      ena=>nx18188z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr=>
      r_sub0_6n1s1_14, sload=>GND_EXMPLR139);
   reg_r_sub0_7 : dffeas port map ( q=>r_sub0_7, d=>r_sub0_6n1s1_7, clk=>clk, 
      ena=>nx18188z1, clrn=>PWR, prn=>PWR, asdata=>GND_EXMPLR139, sclr=>
      r_sub0_6n1s1_14, sload=>GND_EXMPLR139);
   reg_r_add0_a_8 : dffeas port map ( q=>r_add0_a(8), d=>r_add0_a_0n1s1(8), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_a_7 : dffeas port map ( q=>r_add0_a(7), d=>r_add0_a_0n1s1(7), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_a_6 : dffeas port map ( q=>r_add0_a(6), d=>r_add0_a_0n1s1(6), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_a_5 : dffeas port map ( q=>r_add0_a(5), d=>r_add0_a_0n1s1(5), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_a_4 : dffeas port map ( q=>r_add0_a(4), d=>r_add0_a_0n1s1(4), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_a_3 : dffeas port map ( q=>r_add0_a(3), d=>r_add0_a_0n1s1(3), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_a_2 : dffeas port map ( q=>r_add0_a(2), d=>r_add0_a_0n1s1(2), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_a_1 : dffeas port map ( q=>r_add0_a(1), d=>r_add0_a_0n1s1(1), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_a_0 : dffeas port map ( q=>r_add0_a(0), d=>r_add0_a_0n1s1(0), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_max0_7 : dffeas port map ( q=>r_max0(7), d=>r_max0_1n2ss1(7), clk=>
      clk, ena=>nx46696z10, clrn=>PWR, prn=>PWR);
   reg_r_max0_6 : dffeas port map ( q=>r_max0(6), d=>r_max0_1n2ss1(6), clk=>
      clk, ena=>nx46696z10, clrn=>PWR, prn=>PWR);
   reg_r_max0_5 : dffeas port map ( q=>r_max0(5), d=>r_max0_1n2ss1(5), clk=>
      clk, ena=>nx46696z10, clrn=>PWR, prn=>PWR);
   reg_r_max0_4 : dffeas port map ( q=>r_max0(4), d=>r_max0_1n2ss1(4), clk=>
      clk, ena=>nx46696z10, clrn=>PWR, prn=>PWR);
   reg_r_max0_3 : dffeas port map ( q=>r_max0(3), d=>r_max0_1n2ss1(3), clk=>
      clk, ena=>nx46696z10, clrn=>PWR, prn=>PWR);
   reg_r_max0_2 : dffeas port map ( q=>r_max0(2), d=>r_max0_1n2ss1(2), clk=>
      clk, ena=>nx46696z10, clrn=>PWR, prn=>PWR);
   reg_r_max0_1 : dffeas port map ( q=>r_max0(1), d=>r_max0_1n2ss1(1), clk=>
      clk, ena=>nx46696z10, clrn=>PWR, prn=>PWR);
   reg_r_max0_0 : dffeas port map ( q=>r_max0(0), d=>r_max0_1n2ss1(0), clk=>
      clk, ena=>nx46696z10, clrn=>PWR, prn=>PWR);
   reg_r_add0_b_8 : dffeas port map ( q=>r_add0_b(8), d=>r_add0_a(8), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_b_7 : dffeas port map ( q=>r_add0_b(7), d=>r_add0_a(7), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_b_6 : dffeas port map ( q=>r_add0_b(6), d=>r_add0_a(6), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_b_5 : dffeas port map ( q=>r_add0_b(5), d=>r_add0_a(5), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_b_4 : dffeas port map ( q=>r_add0_b(4), d=>r_add0_a(4), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_b_3 : dffeas port map ( q=>r_add0_b(3), d=>r_add0_a(3), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_b_2 : dffeas port map ( q=>r_add0_b(2), d=>r_add0_a(2), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_b_1 : dffeas port map ( q=>r_add0_b(1), d=>r_add0_a(1), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add0_b_0 : dffeas port map ( q=>r_add0_b(0), d=>r_add0_a(0), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_a_9 : dffeas port map ( q=>r_add1_a(9), d=>r_add1_a_3n1s1(9), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_a_8 : dffeas port map ( q=>r_add1_a(8), d=>r_add1_a_3n1s1(8), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_a_7 : dffeas port map ( q=>r_add1_a(7), d=>r_add1_a_3n1s1(7), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_a_6 : dffeas port map ( q=>r_add1_a(6), d=>r_add1_a_3n1s1(6), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_a_5 : dffeas port map ( q=>r_add1_a(5), d=>r_add1_a_3n1s1(5), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_a_4 : dffeas port map ( q=>r_add1_a(4), d=>r_add1_a_3n1s1(4), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_a_3 : dffeas port map ( q=>r_add1_a(3), d=>r_add1_a_3n1s1(3), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_a_2 : dffeas port map ( q=>r_add1_a(2), d=>r_add1_a_3n1s1(2), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_a_1 : dffeas port map ( q=>r_add1_a(1), d=>r_add1_a_3n1s1(1), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_a_0 : dffeas port map ( q=>r_add1_a(0), d=>r_add1_a_3n1s1(0), 
      clk=>clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add2_9 : dffeas port map ( q=>r_add2(9), d=>r_add2_4n1s1(9), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add2_8 : dffeas port map ( q=>r_add2(8), d=>r_add2_4n1s1(8), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add2_7 : dffeas port map ( q=>r_add2(7), d=>r_add2_4n1s1(7), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add2_6 : dffeas port map ( q=>r_add2(6), d=>r_add2_4n1s1(6), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add2_5 : dffeas port map ( q=>r_add2(5), d=>r_add2_4n1s1(5), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add2_4 : dffeas port map ( q=>r_add2(4), d=>r_add2_4n1s1(4), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add2_3 : dffeas port map ( q=>r_add2(3), d=>r_add2_4n1s1(3), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add2_2 : dffeas port map ( q=>r_add2(2), d=>r_add2_4n1s1(2), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add2_1 : dffeas port map ( q=>r_add2(1), d=>r_add2_4n1s1(1), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add2_0 : dffeas port map ( q=>r_add2(0), d=>r_add2_4n1s1(0), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_max1_9 : dffeas port map ( q=>r_max1(9), d=>r_max1_5n6ss1(9), clk=>
      clk, ena=>nx35286z15, clrn=>PWR, prn=>PWR);
   reg_r_max1_8 : dffeas port map ( q=>r_max1(8), d=>r_max1_5n6ss1(8), clk=>
      clk, ena=>nx35286z15, clrn=>PWR, prn=>PWR);
   reg_r_max1_7 : dffeas port map ( q=>r_max1(7), d=>r_max1_5n6ss1(7), clk=>
      clk, ena=>nx35286z15, clrn=>PWR, prn=>PWR);
   reg_r_max1_6 : dffeas port map ( q=>r_max1(6), d=>r_max1_5n6ss1(6), clk=>
      clk, ena=>nx35286z15, clrn=>PWR, prn=>PWR);
   reg_r_max1_5 : dffeas port map ( q=>r_max1(5), d=>r_max1_5n6ss1(5), clk=>
      clk, ena=>nx35286z15, clrn=>PWR, prn=>PWR);
   reg_r_max1_4 : dffeas port map ( q=>r_max1(4), d=>r_max1_5n6ss1(4), clk=>
      clk, ena=>nx35286z15, clrn=>PWR, prn=>PWR);
   reg_r_max1_3 : dffeas port map ( q=>r_max1(3), d=>r_max1_5n6ss1(3), clk=>
      clk, ena=>nx35286z15, clrn=>PWR, prn=>PWR);
   reg_r_max1_2 : dffeas port map ( q=>r_max1(2), d=>r_max1_5n6ss1(2), clk=>
      clk, ena=>nx35286z15, clrn=>PWR, prn=>PWR);
   reg_r_max1_1 : dffeas port map ( q=>r_max1(1), d=>r_max1_5n6ss1(1), clk=>
      clk, ena=>nx35286z15, clrn=>PWR, prn=>PWR);
   reg_r_max1_0 : dffeas port map ( q=>r_max1(0), d=>r_max1_5n6ss1(0), clk=>
      clk, ena=>nx35286z15, clrn=>PWR, prn=>PWR);
   reg_dir2_final_2 : dffeas port map ( q=>dir2_final(2), d=>dir2(2), clk=>
      clk, ena=>nx18188z1, clrn=>PWR, prn=>PWR);
   reg_dir2_final_1 : dffeas port map ( q=>dir2_final(1), d=>dir2(1), clk=>
      clk, ena=>nx18188z1, clrn=>PWR, prn=>PWR);
   reg_dir2_final_0 : dffeas port map ( q=>dir2_final(0), d=>dir2(0), clk=>
      clk, ena=>nx18188z1, clrn=>PWR, prn=>PWR);
   reg_r_add1_b_9 : dffeas port map ( q=>r_add1_b(9), d=>r_add1_a(9), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_b_8 : dffeas port map ( q=>r_add1_b(8), d=>r_add1_a(8), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_b_7 : dffeas port map ( q=>r_add1_b(7), d=>r_add1_a(7), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_b_6 : dffeas port map ( q=>r_add1_b(6), d=>r_add1_a(6), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_b_5 : dffeas port map ( q=>r_add1_b(5), d=>r_add1_a(5), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_b_4 : dffeas port map ( q=>r_add1_b(4), d=>r_add1_a(4), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_b_3 : dffeas port map ( q=>r_add1_b(3), d=>r_add1_a(3), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_b_2 : dffeas port map ( q=>r_add1_b(2), d=>r_add1_a(2), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_b_1 : dffeas port map ( q=>r_add1_b(1), d=>r_add1_a(1), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_r_add1_b_0 : dffeas port map ( q=>r_add1_b(0), d=>r_add1_a(0), clk=>
      clk, ena=>not_reset, clrn=>PWR, prn=>PWR);
   reg_o_col_7 : dffeas port map ( q=>o_col(7), d=>address(7), clk=>clk, ena
      =>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_col_6 : dffeas port map ( q=>o_col(6), d=>address(6), clk=>clk, ena
      =>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_col_5 : dffeas port map ( q=>o_col(5), d=>address(5), clk=>clk, ena
      =>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_col_4 : dffeas port map ( q=>o_col(4), d=>address(4), clk=>clk, ena
      =>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_col_3 : dffeas port map ( q=>o_col(3), d=>address(3), clk=>clk, ena
      =>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_col_2 : dffeas port map ( q=>o_col(2), d=>address(2), clk=>clk, ena
      =>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_col_1 : dffeas port map ( q=>o_col(1), d=>address(1), clk=>clk, ena
      =>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_col_0 : dffeas port map ( q=>o_col(0), d=>address(0), clk=>clk, ena
      =>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_row_7 : dffeas port map ( q=>o_row(7), d=>row_count(7), clk=>clk, 
      ena=>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_row_6 : dffeas port map ( q=>o_row(6), d=>row_count(6), clk=>clk, 
      ena=>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_row_5 : dffeas port map ( q=>o_row(5), d=>row_count(5), clk=>clk, 
      ena=>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_row_4 : dffeas port map ( q=>o_row(4), d=>row_count(4), clk=>clk, 
      ena=>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_row_3 : dffeas port map ( q=>o_row(3), d=>row_count(3), clk=>clk, 
      ena=>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_row_2 : dffeas port map ( q=>o_row(2), d=>row_count(2), clk=>clk, 
      ena=>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_row_1 : dffeas port map ( q=>o_row(1), d=>row_count(1), clk=>clk, 
      ena=>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_row_0 : dffeas port map ( q=>o_row(0), d=>row_count(0), clk=>clk, 
      ena=>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_valid : dffeas port map ( q=>o_valid, d=>nx60567z1, clk=>clk, ena=>
      not_reset, clrn=>PWR, prn=>PWR);
   reg_intermediate_dir_2 : dffeas port map ( q=>o_dir(2), d=>nx42447z1, clk
      =>clk, ena=>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_intermediate_dir_1 : dffeas port map ( q=>o_dir(1), d=>nx43444z1, clk
      =>clk, ena=>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_intermediate_dir_0 : dffeas port map ( q=>o_dir(0), d=>nx44441z1, clk
      =>clk, ena=>nx42447z4, clrn=>PWR, prn=>PWR);
   reg_o_edge : dffeas port map ( q=>o_edge, d=>nx1448z1, clk=>clk, ena=>
      not_reset, clrn=>PWR, prn=>PWR);
   reg_f3_7 : dffeas port map ( q=>g2(7), d=>f3_9n22ss1(7), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_g2_6 : dffeas port map ( q=>g2(6), d=>f3_9n22ss1(6), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_g2_5 : dffeas port map ( q=>g2(5), d=>f3_9n22ss1(5), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_g2_4 : dffeas port map ( q=>g2(4), d=>f3_9n22ss1(4), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_g2_3 : dffeas port map ( q=>g2(3), d=>f3_9n22ss1(3), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_g2_2 : dffeas port map ( q=>g2(2), d=>f3_9n22ss1(2), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_g2_1 : dffeas port map ( q=>g2(1), d=>f3_9n22ss1(1), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_g2_0 : dffeas port map ( q=>g2(0), d=>f3_9n22ss1(0), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_g3_7 : dffeas port map ( q=>g3(7), d=>g2(7), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_g3_6 : dffeas port map ( q=>g3(6), d=>g2(6), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_g3_5 : dffeas port map ( q=>g3(5), d=>g2(5), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_g3_4 : dffeas port map ( q=>g3(4), d=>g2(4), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_g3_3 : dffeas port map ( q=>g3(3), d=>g2(3), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_g3_2 : dffeas port map ( q=>g3(2), d=>g2(2), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_g3_1 : dffeas port map ( q=>g3(1), d=>g2(1), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_g3_0 : dffeas port map ( q=>g3(0), d=>g2(0), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_h3_7 : dffeas port map ( q=>h3(7), d=>h2(7), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_h3_6 : dffeas port map ( q=>h3(6), d=>h2(6), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_h3_5 : dffeas port map ( q=>h3(5), d=>h2(5), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_h3_4 : dffeas port map ( q=>h3(4), d=>h2(4), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_h3_3 : dffeas port map ( q=>h3(3), d=>h2(3), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_h3_2 : dffeas port map ( q=>h3(2), d=>h2(2), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_h3_1 : dffeas port map ( q=>h3(1), d=>h2(1), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_h3_0 : dffeas port map ( q=>h3(0), d=>h2(0), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_a3_7 : dffeas port map ( q=>a3(7), d=>a2(7), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_a3_6 : dffeas port map ( q=>a3(6), d=>a2(6), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_a3_5 : dffeas port map ( q=>a3(5), d=>a2(5), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_a3_4 : dffeas port map ( q=>a3(4), d=>a2(4), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_a3_3 : dffeas port map ( q=>a3(3), d=>a2(3), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_a3_2 : dffeas port map ( q=>a3(2), d=>a2(2), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_a3_1 : dffeas port map ( q=>a3(1), d=>a2(1), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_a3_0 : dffeas port map ( q=>a3(0), d=>a2(0), clk=>clk, ena=>nx47085z5, 
      clrn=>PWR, prn=>PWR);
   reg_h2_7 : dffeas port map ( q=>h2(7), d=>h2_9n22ss1(7), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_h2_6 : dffeas port map ( q=>h2(6), d=>h2_9n22ss1(6), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_h2_5 : dffeas port map ( q=>h2(5), d=>h2_9n22ss1(5), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_h2_4 : dffeas port map ( q=>h2(4), d=>h2_9n22ss1(4), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_h2_3 : dffeas port map ( q=>h2(3), d=>h2_9n22ss1(3), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_h2_2 : dffeas port map ( q=>h2(2), d=>h2_9n22ss1(2), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_h2_1 : dffeas port map ( q=>h2(1), d=>h2_9n22ss1(1), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_h2_0 : dffeas port map ( q=>h2(0), d=>h2_9n22ss1(0), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_b3_7 : dffeas port map ( q=>a2(7), d=>a2_9n22ss1(7), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_a2_6 : dffeas port map ( q=>a2(6), d=>a2_9n22ss1(6), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_a2_5 : dffeas port map ( q=>a2(5), d=>a2_9n22ss1(5), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_a2_4 : dffeas port map ( q=>a2(4), d=>a2_9n22ss1(4), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_a2_3 : dffeas port map ( q=>a2(3), d=>a2_9n22ss1(3), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_a2_2 : dffeas port map ( q=>a2(2), d=>a2_9n22ss1(2), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_a2_1 : dffeas port map ( q=>a2(1), d=>a2_9n22ss1(1), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_a2_0 : dffeas port map ( q=>a2(0), d=>a2_9n22ss1(0), clk=>clk, ena=>
      nx47085z5, clrn=>PWR, prn=>PWR);
   reg_e3_7 : dffeas port map ( q=>e3(7), d=>i_pixel(7), clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR);
   reg_e3_6 : dffeas port map ( q=>e3(6), d=>i_pixel(6), clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR);
   reg_e3_5 : dffeas port map ( q=>e3(5), d=>i_pixel(5), clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR);
   reg_e3_4 : dffeas port map ( q=>e3(4), d=>i_pixel(4), clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR);
   reg_e3_3 : dffeas port map ( q=>e3(3), d=>i_pixel(3), clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR);
   reg_e3_2 : dffeas port map ( q=>e3(2), d=>i_pixel(2), clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR);
   reg_e3_1 : dffeas port map ( q=>e3(1), d=>i_pixel(1), clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR);
   reg_e3_0 : dffeas port map ( q=>e3(0), d=>i_pixel(0), clk=>clk, ena=>
      nx34964z3, clrn=>PWR, prn=>PWR);
   ix40590z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx40590z1, datab=>nx40590z2, datac=>nx47569z3, 
      datad=>d3(0));
   ix41587z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx41587z1, datab=>nx41587z2, datac=>nx47569z3, 
      datad=>d3(1));
   ix42584z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx42584z1, datab=>nx42584z2, datac=>nx47569z3, 
      datad=>d3(2));
   ix43581z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx43581z1, datab=>nx43581z2, datac=>nx47569z3, 
      datad=>d3(3));
   ix44578z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx44578z1, datab=>nx44578z2, datac=>nx47569z3, 
      datad=>d3(4));
   ix45575z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx45575z1, datab=>nx45575z2, datac=>nx47569z3, 
      datad=>d3(5));
   ix46572z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx46572z1, datab=>nx46572z2, datac=>nx47569z3, 
      datad=>d3(6));
   ix47569z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx47569z1, datab=>nx47569z2, datac=>nx47569z3, 
      datad=>d3(7));
   ix41784z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx41784z1, datab=>nx41784z2, datac=>nx47569z3, 
      datad=>c3(0));
   ix40787z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx40787z1, datab=>nx40787z2, datac=>nx47569z3, 
      datad=>c3(1));
   ix39790z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx39790z1, datab=>nx39790z2, datac=>nx47569z3, 
      datad=>c3(2));
   ix38793z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx38793z1, datab=>nx38793z2, datac=>nx47569z3, 
      datad=>c3(3));
   ix37796z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx37796z1, datab=>nx37796z2, datac=>nx47569z3, 
      datad=>c3(4));
   ix36799z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx36799z1, datab=>nx36799z2, datac=>nx47569z3, 
      datad=>c3(5));
   ix35802z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx35802z1, datab=>nx35802z2, datac=>nx47569z3, 
      datad=>c3(6));
   ix34805z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cc0c") 
       port map ( combout=>nx34805z1, datab=>nx34805z2, datac=>nx47569z3, 
      datad=>c3(7));
   ix59782z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0070") 
       port map ( combout=>next_row_index_1, dataa=>nx51271z5, datab=>
      nx51271z6, datac=>row_index(0), datad=>row_index(1));
   ix46696z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max0_1n2ss1(7), datab=>nx46696z1, datac=>i_3(7), 
      datad=>i_2(7));
   ix45699z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max0_1n2ss1(6), datab=>nx46696z1, datac=>i_3(6), 
      datad=>i_2(6));
   ix44702z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max0_1n2ss1(5), datab=>nx46696z1, datac=>i_3(5), 
      datad=>i_2(5));
   ix43705z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max0_1n2ss1(4), datab=>nx46696z1, datac=>i_3(4), 
      datad=>i_2(4));
   ix42708z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max0_1n2ss1(3), datab=>nx46696z1, datac=>i_3(3), 
      datad=>i_2(3));
   ix41711z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max0_1n2ss1(2), datab=>nx46696z1, datac=>i_3(2), 
      datad=>i_2(2));
   ix40714z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max0_1n2ss1(1), datab=>nx46696z1, datac=>i_3(1), 
      datad=>i_2(1));
   ix39717z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max0_1n2ss1(0), datab=>nx46696z1, datac=>i_3(0), 
      datad=>i_2(0));
   ix4406z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"111f") 
       port map ( combout=>nx4406z3, dataa=>stg_counter2(2), datab=>
      stg_counter2(3), datac=>stg_counter1(2), datad=>stg_counter1(3));
   ix53455z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00f8") 
       port map ( combout=>nx53455z2, dataa=>nx39150z3, datab=>nx18188z2, 
      datac=>nx4013z6, datad=>reset);
   ix47569z7103 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cecc") 
       port map ( combout=>nx47569z9, dataa=>nx35286z2, datab=>nx47085z10, 
      datac=>stg_counter1(0), datad=>stg_counter1(1));
   ix7999z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"1110") 
       port map ( combout=>nx7999z2, dataa=>nx47085z10, datab=>nx7999z1, 
      datac=>nx7999z3, datad=>nx7999z4);
   ix40271z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max1_5n6ss1(9), datab=>nx35286z1, datac=>
      r_add1_b(9), datad=>r_add1_a(9));
   ix39274z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max1_5n6ss1(8), datab=>nx35286z1, datac=>
      r_add1_b(8), datad=>r_add1_a(8));
   ix38277z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max1_5n6ss1(7), datab=>nx35286z1, datac=>
      r_add1_b(7), datad=>r_add1_a(7));
   ix37280z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max1_5n6ss1(6), datab=>nx35286z1, datac=>
      r_add1_b(6), datad=>r_add1_a(6));
   ix36283z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max1_5n6ss1(5), datab=>nx35286z1, datac=>
      r_add1_b(5), datad=>r_add1_a(5));
   ix35286z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max1_5n6ss1(4), datab=>nx35286z1, datac=>
      r_add1_b(4), datad=>r_add1_a(4));
   ix34289z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max1_5n6ss1(3), datab=>nx35286z1, datac=>
      r_add1_b(3), datad=>r_add1_a(3));
   ix33292z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max1_5n6ss1(2), datab=>nx35286z1, datac=>
      r_add1_b(2), datad=>r_add1_a(2));
   ix32295z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max1_5n6ss1(1), datab=>nx35286z1, datac=>
      r_add1_b(1), datad=>r_add1_a(1));
   ix31298z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_max1_5n6ss1(0), datab=>nx35286z1, datac=>
      r_add1_b(0), datad=>r_add1_a(0));
   ix35286z7125 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"004c") 
       port map ( combout=>nx35286z30, dataa=>nx47085z9, datab=>nx42522z2, 
      datac=>stg_counter1(2), datad=>stg_counter1(3));
   ix18188z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00f8") 
       port map ( combout=>nx18188z1, dataa=>nx47085z9, datab=>nx18188z2, 
      datac=>nx18188z3, datad=>reset);
   ix35286z7110 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0f00") 
       port map ( combout=>nx35286z15, datac=>nx35286z16, datad=>nx35286z28
   );
   ix60567z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ccfc") 
       port map ( combout=>nx60567z1, datab=>nx60567z2, datac=>nx50941z7, 
      datad=>stg_counter1(3));
   ix42447z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00ba") 
       port map ( combout=>nx42447z4, dataa=>nx60567z2, datab=>nx42522z2, 
      datac=>nx50941z7, datad=>reset);
   ix1448z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fffc") 
       port map ( combout=>nx1448z2, datab=>nx1448z3, datac=>r_sub0_11, 
      datad=>r_sub0_12);
   ix24694z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>a2_9n22ss1(7), dataa=>nx24694z1, datab=>nx24694z2, 
      datac=>c3(7), datad=>i_valid);
   ix12137z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>a2_9n22ss1(6), dataa=>nx12137z1, datab=>nx12137z2, 
      datac=>c3(6), datad=>i_valid);
   ix13134z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>a2_9n22ss1(5), dataa=>nx13134z1, datab=>nx13134z2, 
      datac=>c3(5), datad=>i_valid);
   ix14131z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>a2_9n22ss1(4), dataa=>nx14131z1, datab=>nx14131z2, 
      datac=>c3(4), datad=>i_valid);
   ix15128z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>a2_9n22ss1(3), dataa=>nx15128z1, datab=>nx15128z2, 
      datac=>c3(3), datad=>i_valid);
   ix16125z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>a2_9n22ss1(2), dataa=>nx16125z1, datab=>nx16125z2, 
      datac=>c3(2), datad=>i_valid);
   ix17122z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>a2_9n22ss1(1), dataa=>nx17122z1, datab=>nx17122z2, 
      datac=>c3(1), datad=>i_valid);
   ix18119z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>a2_9n22ss1(0), dataa=>nx18119z1, datab=>nx18119z2, 
      datac=>c3(0), datad=>i_valid);
   ix47085z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>h2_9n22ss1(7), dataa=>nx47085z1, datab=>nx47085z2, 
      datac=>d3(7), datad=>i_valid);
   ix48082z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>h2_9n22ss1(6), dataa=>nx48082z1, datab=>nx48082z2, 
      datac=>d3(6), datad=>i_valid);
   ix49079z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>h2_9n22ss1(5), dataa=>nx49079z1, datab=>nx49079z2, 
      datac=>d3(5), datad=>i_valid);
   ix50076z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>h2_9n22ss1(4), dataa=>nx50076z1, datab=>nx50076z2, 
      datac=>d3(4), datad=>i_valid);
   ix51073z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>h2_9n22ss1(3), dataa=>nx51073z1, datab=>nx51073z2, 
      datac=>d3(3), datad=>i_valid);
   ix52070z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>h2_9n22ss1(2), dataa=>nx52070z1, datab=>nx52070z2, 
      datac=>d3(2), datad=>i_valid);
   ix53067z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>h2_9n22ss1(1), dataa=>nx53067z1, datab=>nx53067z2, 
      datac=>d3(1), datad=>i_valid);
   ix54064z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"eef0") 
       port map ( combout=>h2_9n22ss1(0), dataa=>nx54064z1, datab=>nx54064z2, 
      datac=>d3(0), datad=>i_valid);
   ix45234z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>f3_9n22ss1(7), datab=>e3(7), datac=>i_pixel(7), 
      datad=>i_valid);
   ix42947z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>f3_9n22ss1(6), datab=>e3(6), datac=>i_pixel(6), 
      datad=>i_valid);
   ix43944z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>f3_9n22ss1(5), datab=>e3(5), datac=>i_pixel(5), 
      datad=>i_valid);
   ix44941z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>f3_9n22ss1(4), datab=>e3(4), datac=>i_pixel(4), 
      datad=>i_valid);
   ix45938z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>f3_9n22ss1(3), datab=>e3(3), datac=>i_pixel(3), 
      datad=>i_valid);
   ix46935z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>f3_9n22ss1(2), datab=>e3(2), datac=>i_pixel(2), 
      datad=>i_valid);
   ix47932z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>f3_9n22ss1(1), datab=>e3(1), datac=>i_pixel(1), 
      datad=>i_valid);
   ix48929z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>f3_9n22ss1(0), datab=>e3(0), datac=>i_pixel(0), 
      datad=>i_valid);
   ix47569z7099 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0cae") 
       port map ( combout=>nx47569z5, dataa=>nx35286z2, datab=>nx47569z6, 
      datac=>stg_counter2(1), datad=>stg_counter1(1));
   ix44516z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff80") 
       port map ( combout=>nx44516z3, dataa=>stg_counter1(0), datab=>
      stg_counter1(1), datac=>stg_counter1(2), datad=>reset);
   ix41525z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0080") 
       port map ( combout=>nx41525z2, dataa=>nx50941z4, datab=>nx50941z7, 
      datac=>nx41525z3, datad=>reset);
   ix52935z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff08") 
       port map ( combout=>nx52935z3, dataa=>nx50941z2, datab=>
      stg_counter2(2), datac=>stg_counter2(3), datad=>reset);
   ix50941z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0020") 
       port map ( combout=>nx50941z3, dataa=>nx50941z4, datab=>nx50941z7, 
      datac=>nx41525z3, datad=>reset);
   ix34964z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00e0") 
       port map ( combout=>nx34964z3, dataa=>nx34964z4, datab=>nx50941z6, 
      datac=>i_valid, datad=>reset);
   ix47569z7101 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00c0") 
       port map ( combout=>nx47569z7, datab=>nx47085z6, datac=>nx47569z8, 
      datad=>reset);
   ix47085z7100 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00c0") 
       port map ( combout=>nx47085z5, datab=>nx47085z6, datac=>nx47085z7, 
      datad=>reset);
   ix41525z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fffe") 
       port map ( combout=>nx41525z3, dataa=>nx41525z4, datab=>address(1), 
      datac=>address(2), datad=>address(4));
   ix7397z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0080") 
       port map ( combout=>nx7397z2, dataa=>nx4406z3, datab=>
      max0_bit_counter(0), datac=>max0_bit_counter(1), datad=>reset);
   ix4406z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0002") 
       port map ( combout=>nx4406z2, dataa=>nx4406z3, datab=>
      max0_bit_counter(0), datac=>max0_bit_counter(1), datad=>reset);
   ix6400z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0020") 
       port map ( combout=>nx6400z2, dataa=>nx4406z3, datab=>
      max0_bit_counter(0), datac=>max0_bit_counter(1), datad=>reset);
   ix1448z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ba00") 
       port map ( combout=>nx1448z1, dataa=>nx60567z2, datab=>nx42522z2, 
      datac=>nx50941z7, datad=>nx1448z2);
   ix35286z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ec00") 
       port map ( combout=>nx35286z1, dataa=>nx35286z2, datab=>nx35286z3, 
      datac=>nx42522z2, datad=>nx35286z4);
   ix54113z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3000") 
       port map ( combout=>nx54113z1, datab=>row_index(0), datac=>
      row_index(1), datad=>i_valid);
   ix44441z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ccc8") 
       port map ( combout=>nx44441z1, dataa=>nx1448z3, datab=>nx44441z2, 
      datac=>r_sub0_11, datad=>r_sub0_12);
   ix4013z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ffe0") 
       port map ( combout=>nx4013z3, dataa=>nx4013z4, datab=>nx4013z7, datac
      =>nx35286z16, datad=>nx35286z1);
   ix43444z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"8a00") 
       port map ( combout=>nx43444z1, dataa=>nx1448z2, datab=>dir2_final(0), 
      datac=>dir2_final(1), datad=>dir2_final(2));
   ix42447z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"8c80") 
       port map ( combout=>nx42447z1, dataa=>nx42447z2, datab=>nx1448z2, 
      datac=>dir2_final(2), datad=>dir1_final(3));
   ix47085z7099 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0300") 
       port map ( combout=>nx47085z4, datab=>row_index(0), datac=>
      row_index(1), datad=>i_valid);
   ix47085z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0c00") 
       port map ( combout=>nx47085z3, datab=>row_index(0), datac=>
      row_index(1), datad=>i_valid);
   ix58785z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ffc0") 
       port map ( combout=>nx58785z3, datab=>nx51271z5, datac=>nx51271z6, 
      datad=>row_index(1));
   ix46696z7105 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00ab") 
       port map ( combout=>nx46696z10, dataa=>nx47569z6, datab=>
      stg_counter1(2), datac=>stg_counter1(3), datad=>reset);
   ix35286z7123 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00fe") 
       port map ( combout=>nx35286z28, dataa=>nx35286z29, datab=>nx35286z3, 
      datac=>nx35286z30, datad=>reset);
   ix4013z7100 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0010") 
       port map ( combout=>nx4013z6, dataa=>stg_counter2(0), datab=>
      stg_counter2(1), datac=>stg_counter2(2), datad=>stg_counter2(3));
   ix7999z7100 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0020") 
       port map ( combout=>nx7999z4, dataa=>stg_counter2(0), datab=>
      stg_counter2(1), datac=>stg_counter2(2), datad=>stg_counter2(3));
   ix47085z7105 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0004") 
       port map ( combout=>nx47085z10, dataa=>stg_counter2(0), datab=>
      stg_counter2(1), datac=>stg_counter2(2), datad=>stg_counter2(3));
   ix47569z7100 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"000f") 
       port map ( combout=>nx47569z6, datac=>stg_counter2(2), datad=>
      stg_counter2(3));
   ix52935z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"8000") 
       port map ( combout=>nx52935z2, dataa=>stg_counter2(0), datab=>
      stg_counter2(1), datac=>stg_counter2(2), datad=>stg_counter2(3));
   ix7999z7099 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0020") 
       port map ( combout=>nx7999z3, dataa=>stg_counter1(0), datab=>
      stg_counter1(1), datac=>stg_counter1(2), datad=>stg_counter1(3));
   ix50941z7101 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"c000") 
       port map ( combout=>nx50941z7, datab=>stg_counter1(0), datac=>
      stg_counter1(1), datad=>stg_counter1(2));
   ix7999z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0004") 
       port map ( combout=>nx7999z1, dataa=>stg_counter1(0), datab=>
      stg_counter1(1), datac=>stg_counter1(2), datad=>stg_counter1(3));
   ix44516z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"8000") 
       port map ( combout=>nx44516z2, dataa=>stg_counter1(0), datab=>
      stg_counter1(1), datac=>stg_counter1(2), datad=>stg_counter1(3));
   ix8437z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fff0") 
       port map ( combout=>nx8437z1, datac=>i_valid, datad=>reset);
   ix51271z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff80") 
       port map ( combout=>nx51271z1, dataa=>nx51271z2, datab=>nx51271z3, 
      datac=>i_valid, datad=>reset);
   ix6818z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0300") 
       port map ( combout=>r_add2_4n1s1f1(9), datab=>nx47085z10, datac=>
      nx7999z1, datad=>r_add2(9));
   ix24330z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fe10") 
       port map ( combout=>r_add2_4n1s1f1(8), dataa=>nx47085z10, datab=>
      nx7999z1, datac=>r_add2(8), datad=>r_add0_b(8));
   ix7999z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fe10") 
       port map ( combout=>r_add2_4n1s1f1(7), dataa=>nx47085z10, datab=>
      nx7999z1, datac=>r_add2(7), datad=>r_add0_b(7));
   ix26389z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fe10") 
       port map ( combout=>r_add2_4n1s1f1(6), dataa=>nx47085z10, datab=>
      nx7999z1, datac=>r_add2(6), datad=>r_add0_b(6));
   ix4759z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fe10") 
       port map ( combout=>r_add2_4n1s1f1(5), dataa=>nx47085z10, datab=>
      nx7999z1, datac=>r_add2(5), datad=>r_add0_b(5));
   ix53964z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fe10") 
       port map ( combout=>r_add2_4n1s1f1(4), dataa=>nx47085z10, datab=>
      nx7999z1, datac=>r_add2(4), datad=>r_add0_b(4));
   ix45960z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fe10") 
       port map ( combout=>r_add2_4n1s1f1(3), dataa=>nx47085z10, datab=>
      nx7999z1, datac=>r_add2(3), datad=>r_add0_b(3));
   ix3245z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fe10") 
       port map ( combout=>r_add2_4n1s1f1(2), dataa=>nx47085z10, datab=>
      nx7999z1, datac=>r_add2(2), datad=>r_add0_b(2));
   ix34393z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fe10") 
       port map ( combout=>r_add2_4n1s1f1(1), dataa=>nx47085z10, datab=>
      nx7999z1, datac=>r_add2(1), datad=>r_add0_b(1));
   ix65531z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fe10") 
       port map ( combout=>r_add2_4n1s1f1(0), dataa=>nx47085z10, datab=>
      nx7999z1, datac=>r_add2(0), datad=>r_add0_b(0));
   ix28327z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0e00") 
       port map ( combout=>r_add2_4n1s1f2(12), dataa=>nx7999z3, datab=>
      nx7999z4, datac=>nx47569z9, datad=>r_add2(11));
   ix43901z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0e00") 
       port map ( combout=>r_add2_4n1s1f2(11), dataa=>nx7999z3, datab=>
      nx7999z4, datac=>nx47569z9, datad=>r_add2(10));
   ix56023z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0e00") 
       port map ( combout=>r_add2_4n1s1f2(10), dataa=>nx7999z3, datab=>
      nx7999z4, datac=>nx47569z9, datad=>r_add2(9));
   ix6818z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0e00") 
       port map ( combout=>r_add2_4n1s1f2(9), dataa=>nx7999z3, datab=>
      nx7999z4, datac=>nx47569z9, datad=>r_add2(8));
   ix24330z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_add2_4n1s1f2(8), datab=>nx7999z2, datac=>
      r_add2(7), datad=>r_add0_a(8));
   ix7999z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_add2_4n1s1f2(7), datab=>nx7999z2, datac=>
      r_add2(6), datad=>r_add0_a(7));
   ix26389z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_add2_4n1s1f2(6), datab=>nx7999z2, datac=>
      r_add2(5), datad=>r_add0_a(6));
   ix4759z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_add2_4n1s1f2(5), datab=>nx7999z2, datac=>
      r_add2(4), datad=>r_add0_a(5));
   ix53964z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_add2_4n1s1f2(4), datab=>nx7999z2, datac=>
      r_add2(3), datad=>r_add0_a(4));
   ix45960z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_add2_4n1s1f2(3), datab=>nx7999z2, datac=>
      r_add2(2), datad=>r_add0_a(3));
   ix3245z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_add2_4n1s1f2(2), datab=>nx7999z2, datac=>
      r_add2(1), datad=>r_add0_a(2));
   ix34393z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>r_add2_4n1s1f2(1), datab=>nx7999z2, datac=>
      r_add2(0), datad=>r_add0_a(1));
   ix3016z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff0f") 
       port map ( combout=>nx3016z2, datac=>max1_bit_counter(0), datad=>
      max1_bit_counter(1));
   ix2019z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0ff") 
       port map ( combout=>nx2019z2, datac=>max1_bit_counter(0), datad=>
      max1_bit_counter(1));
   ix58785z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"c000") 
       port map ( combout=>nx58785z2, datab=>nx51271z2, datac=>nx51271z3, 
      datad=>i_valid);
   ix44441z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0f00") 
       port map ( combout=>nx44441z3, datac=>dir2_final(0), datad=>
      dir1_final(1));
   ix35286z7111 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0013") 
       port map ( combout=>nx35286z16, dataa=>nx35286z2, datab=>nx35286z3, 
      datac=>nx42522z2, datad=>nx35286z17);
   ix43519z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"e666") 
       port map ( combout=>nx43519z2, dataa=>stg_counter1(0), datab=>
      stg_counter1(1), datac=>stg_counter1(2), datad=>stg_counter1(3));
   ix42522z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f878") 
       port map ( combout=>nx42522z2, dataa=>stg_counter1(0), datab=>
      stg_counter1(1), datac=>stg_counter1(2), datad=>stg_counter1(3));
   ix51938z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"e666") 
       port map ( combout=>nx51938z2, dataa=>stg_counter2(0), datab=>
      stg_counter2(1), datac=>stg_counter2(2), datad=>stg_counter2(3));
   ix22438z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0246") 
       port map ( combout=>nx22438z1, dataa=>nx35286z28, datab=>
      max1_bit_counter(0), datac=>max1_bit_counter(1), datad=>reset);
   ix21441z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0858") 
       port map ( combout=>nx21441z1, dataa=>nx35286z28, datab=>
      max1_bit_counter(0), datac=>max1_bit_counter(1), datad=>reset);
   ix25517z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"001e") 
       port map ( combout=>nx25517z1, dataa=>nx35286z2, datab=>nx47569z6, 
      datac=>max0_bit_counter(0), datad=>reset);
   ix26514z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0078") 
       port map ( combout=>nx26514z1, dataa=>nx4406z3, datab=>
      max0_bit_counter(0), datac=>max0_bit_counter(1), datad=>reset);
   ix40485z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0700") 
       port map ( combout=>nx40485z1, dataa=>nx35286z2, datab=>nx47085z9, 
      datac=>nx47085z10, datad=>r_add2_4n1s1(10));
   ix39488z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0700") 
       port map ( combout=>nx39488z1, dataa=>nx35286z2, datab=>nx47085z9, 
      datac=>nx47085z10, datad=>r_add2_4n1s1(11));
   ix38491z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0700") 
       port map ( combout=>nx38491z1, dataa=>nx35286z2, datab=>nx47085z9, 
      datac=>nx47085z10, datad=>r_add2_4n1s1(12));
   ix59782z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00d8") 
       port map ( combout=>nx59782z1, dataa=>nx58785z2, datab=>
      next_row_index_1, datac=>row_index(1), datad=>reset);
   ix58785z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0052") 
       port map ( combout=>nx58785z1, dataa=>nx58785z2, datab=>nx58785z3, 
      datac=>row_index(0), datad=>reset);
   ix43221z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff7f") 
       port map ( combout=>nx43221z1, dataa=>nx42522z2, datab=>nx50941z7, 
      datac=>nx52935z2, datad=>reset);
   ix44516z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3231") 
       port map ( combout=>nx44516z1, dataa=>nx44516z2, datab=>nx41525z2, 
      datac=>nx44516z3, datad=>stg_counter1(0));
   ix43519z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0f0e") 
       port map ( combout=>nx43519z1, dataa=>nx43519z2, datab=>nx50941z7, 
      datac=>nx41525z2, datad=>reset);
   ix42522z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0f0e") 
       port map ( combout=>nx42522z1, dataa=>nx42522z2, datab=>nx50941z7, 
      datac=>nx41525z2, datad=>reset);
   ix41525z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3332") 
       port map ( combout=>nx41525z1, dataa=>nx50941z7, datab=>nx41525z2, 
      datac=>stg_counter1(3), datad=>reset);
   ix52935z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3231") 
       port map ( combout=>nx52935z1, dataa=>nx52935z2, datab=>nx50941z3, 
      datac=>nx52935z3, datad=>stg_counter2(0));
   ix51938z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0f0e") 
       port map ( combout=>nx51938z1, dataa=>nx60567z2, datab=>nx51938z2, 
      datac=>nx50941z3, datad=>reset);
   ix50941z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3332") 
       port map ( combout=>nx50941z1, dataa=>nx50941z2, datab=>nx50941z3, 
      datac=>stg_counter2(2), datad=>reset);
   ix49944z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3332") 
       port map ( combout=>nx49944z1, dataa=>nx60567z2, datab=>nx50941z3, 
      datac=>stg_counter2(3), datad=>reset);
   ix6400z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>nx6400z1, datab=>nx6400z2, datac=>nx46696z1, 
      datad=>dir1(2));
   ix4406z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>nx4406z1, datab=>nx4406z2, datac=>nx46696z1, 
      datad=>dir1(0));
   ix7397z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>nx7397z1, datab=>nx7397z2, datac=>nx46696z1, 
      datad=>dir1(3));
   ix5403z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fd08") 
       port map ( combout=>nx5403z1, dataa=>nx26514z1, datab=>nx46696z1, 
      datac=>max0_bit_counter(1), datad=>dir1(1));
   ix2019z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fb40") 
       port map ( combout=>nx2019z1, dataa=>nx2019z2, datab=>nx35286z28, 
      datac=>nx4013z3, datad=>dir2(2));
   ix3016z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fb40") 
       port map ( combout=>nx3016z1, dataa=>nx3016z2, datab=>nx35286z28, 
      datac=>nx4013z3, datad=>dir2(1));
   ix4013z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fb40") 
       port map ( combout=>nx4013z1, dataa=>nx4013z2, datab=>nx35286z28, 
      datac=>nx4013z3, datad=>dir2(0));
   ix53455z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc30") 
       port map ( combout=>nx53455z1, datab=>nx53455z2, datac=>dir1_final(0), 
      datad=>dir1(0));
   ix54452z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc30") 
       port map ( combout=>nx54452z1, datab=>nx53455z2, datac=>dir1_final(1), 
      datad=>dir1(1));
   ix55449z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc30") 
       port map ( combout=>nx55449z1, datab=>nx53455z2, datac=>dir1_final(2), 
      datad=>dir1(2));
   ix56446z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc30") 
       port map ( combout=>nx56446z1, datab=>nx53455z2, datac=>dir1_final(3), 
      datad=>dir1(3));
   ix50941z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f000") 
       port map ( combout=>nx50941z2, datac=>stg_counter2(0), datad=>
      stg_counter2(1));
   ix50941z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fe00") 
       port map ( combout=>nx50941z4, dataa=>nx50941z5, datab=>nx50941z6, 
      datac=>row_count(2), datad=>i_valid);
   ix41525z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fffe") 
       port map ( combout=>nx41525z4, dataa=>address(3), datab=>address(5), 
      datac=>address(6), datad=>address(7));
   ix51271z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"8000") 
       port map ( combout=>nx51271z3, dataa=>address(0), datab=>address(1), 
      datac=>address(2), datad=>address(3));
   ix51271z7101 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f000") 
       port map ( combout=>nx51271z7, datac=>address(6), datad=>address(7));
   ix51271z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"8000") 
       port map ( combout=>nx51271z2, dataa=>address(4), datab=>address(5), 
      datac=>address(6), datad=>address(7));
   ix51271z7100 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"8000") 
       port map ( combout=>nx51271z6, dataa=>row_count(0), datab=>
      row_count(1), datac=>row_count(2), datad=>row_count(3));
   ix51271z7099 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"8000") 
       port map ( combout=>nx51271z5, dataa=>row_count(4), datab=>
      row_count(5), datac=>row_count(6), datad=>row_count(7));
   ix50941z7100 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fffe") 
       port map ( combout=>nx50941z6, dataa=>row_count(3), datab=>
      row_count(4), datac=>row_count(6), datad=>row_count(7));
   ix50941z7099 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fff0") 
       port map ( combout=>nx50941z5, datac=>row_count(1), datad=>
      row_count(5));
   ix34964z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fffc") 
       port map ( combout=>nx34964z4, datab=>row_count(1), datac=>
      row_count(2), datad=>row_count(5));
   ix34964z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ccf0") 
       port map ( combout=>nx34964z2, datab=>o_dataB(7), datac=>o_dataA(7), 
      datad=>row_index(1));
   ix35961z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ccf0") 
       port map ( combout=>nx35961z2, datab=>o_dataB(6), datac=>o_dataA(6), 
      datad=>row_index(1));
   ix36958z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ccf0") 
       port map ( combout=>nx36958z2, datab=>o_dataB(5), datac=>o_dataA(5), 
      datad=>row_index(1));
   ix37955z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ccf0") 
       port map ( combout=>nx37955z2, datab=>o_dataB(4), datac=>o_dataA(4), 
      datad=>row_index(1));
   ix38952z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ccf0") 
       port map ( combout=>nx38952z2, datab=>o_dataB(3), datac=>o_dataA(3), 
      datad=>row_index(1));
   ix39949z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ccf0") 
       port map ( combout=>nx39949z2, datab=>o_dataB(2), datac=>o_dataA(2), 
      datad=>row_index(1));
   ix40946z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ccf0") 
       port map ( combout=>nx40946z2, datab=>o_dataB(1), datac=>o_dataA(1), 
      datad=>row_index(1));
   ix41943z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ccf0") 
       port map ( combout=>nx41943z2, datab=>o_dataB(0), datac=>o_dataA(0), 
      datad=>row_index(1));
   ix29829z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>nx29829z2, datab=>o_dataC(7), datac=>o_dataA(7), 
      datad=>row_index(1));
   ix30826z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>nx30826z2, datab=>o_dataC(6), datac=>o_dataA(6), 
      datad=>row_index(1));
   ix31823z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>nx31823z2, datab=>o_dataC(5), datac=>o_dataA(5), 
      datad=>row_index(1));
   ix32820z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>nx32820z2, datab=>o_dataC(4), datac=>o_dataA(4), 
      datad=>row_index(1));
   ix33817z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>nx33817z2, datab=>o_dataC(3), datac=>o_dataA(3), 
      datad=>row_index(1));
   ix34814z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>nx34814z2, datab=>o_dataC(2), datac=>o_dataA(2), 
      datad=>row_index(1));
   ix35811z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>nx35811z2, datab=>o_dataC(1), datac=>o_dataA(1), 
      datad=>row_index(1));
   ix36808z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0cc") 
       port map ( combout=>nx36808z2, datab=>o_dataC(0), datac=>o_dataA(0), 
      datad=>row_index(1));
   ix51271z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff80") 
       port map ( combout=>nx51271z4, dataa=>nx51271z5, datab=>nx51271z6, 
      datac=>nx51271z7, datad=>reset);
   ix43224z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx43224z1, dataa=>nx43224z2, datab=>nx43224z3, 
      datac=>nx43224z4, datad=>i_valid);
   ix44221z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx44221z1, dataa=>nx44221z2, datab=>nx44221z3, 
      datac=>nx44221z4, datad=>i_valid);
   ix45218z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx45218z1, dataa=>nx45218z2, datab=>nx45218z3, 
      datac=>nx45218z4, datad=>i_valid);
   ix46215z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx46215z1, dataa=>nx46215z2, datab=>nx46215z3, 
      datac=>nx46215z4, datad=>i_valid);
   ix47212z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx47212z1, dataa=>nx47212z2, datab=>nx47212z3, 
      datac=>nx47212z4, datad=>i_valid);
   ix48209z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx48209z1, dataa=>nx48209z2, datab=>nx48209z3, 
      datac=>nx48209z4, datad=>i_valid);
   ix49206z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx49206z1, dataa=>nx49206z2, datab=>nx49206z3, 
      datac=>nx49206z4, datad=>i_valid);
   ix50203z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx50203z1, dataa=>nx50203z2, datab=>nx50203z3, 
      datac=>nx50203z4, datad=>i_valid);
   ix39150z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx39150z1, dataa=>nx39150z2, datab=>nx39150z4, 
      datac=>nx39150z5, datad=>i_valid);
   ix38153z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx38153z1, dataa=>nx38153z2, datab=>nx38153z3, 
      datac=>nx38153z4, datad=>i_valid);
   ix37156z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx37156z1, dataa=>nx37156z2, datab=>nx37156z3, 
      datac=>nx37156z4, datad=>i_valid);
   ix36159z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx36159z1, dataa=>nx36159z2, datab=>nx36159z3, 
      datac=>nx36159z4, datad=>i_valid);
   ix35162z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx35162z1, dataa=>nx35162z2, datab=>nx35162z3, 
      datac=>nx35162z4, datad=>i_valid);
   ix34165z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx34165z1, dataa=>nx34165z2, datab=>nx34165z3, 
      datac=>nx34165z4, datad=>i_valid);
   ix33168z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx33168z1, dataa=>nx33168z2, datab=>nx33168z3, 
      datac=>nx33168z4, datad=>i_valid);
   ix32171z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f0f8") 
       port map ( combout=>nx32171z1, dataa=>nx32171z2, datab=>nx32171z3, 
      datac=>nx32171z4, datad=>i_valid);
   ix34964z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx34964z1, datab=>nx34964z2, datac=>nx47085z4, 
      datad=>o_dataC(7));
   ix35961z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx35961z1, datab=>nx35961z2, datac=>nx47085z4, 
      datad=>o_dataC(6));
   ix36958z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx36958z1, datab=>nx36958z2, datac=>nx47085z4, 
      datad=>o_dataC(5));
   ix37955z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx37955z1, datab=>nx37955z2, datac=>nx47085z4, 
      datad=>o_dataC(4));
   ix38952z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx38952z1, datab=>nx38952z2, datac=>nx47085z4, 
      datad=>o_dataC(3));
   ix39949z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx39949z1, datab=>nx39949z2, datac=>nx47085z4, 
      datad=>o_dataC(2));
   ix40946z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx40946z1, datab=>nx40946z2, datac=>nx47085z4, 
      datad=>o_dataC(1));
   ix41943z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx41943z1, datab=>nx41943z2, datac=>nx47085z4, 
      datad=>o_dataC(0));
   ix29829z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx29829z1, datab=>nx29829z2, datac=>nx47085z4, 
      datad=>o_dataB(7));
   ix30826z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx30826z1, datab=>nx30826z2, datac=>nx47085z4, 
      datad=>o_dataB(6));
   ix31823z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx31823z1, datab=>nx31823z2, datac=>nx47085z4, 
      datad=>o_dataB(5));
   ix32820z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx32820z1, datab=>nx32820z2, datac=>nx47085z4, 
      datad=>o_dataB(4));
   ix33817z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx33817z1, datab=>nx33817z2, datac=>nx47085z4, 
      datad=>o_dataB(3));
   ix34814z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx34814z1, datab=>nx34814z2, datac=>nx47085z4, 
      datad=>o_dataB(2));
   ix35811z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx35811z1, datab=>nx35811z2, datac=>nx47085z4, 
      datad=>o_dataB(1));
   ix36808z7095 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fc0c") 
       port map ( combout=>nx36808z1, datab=>nx36808z2, datac=>nx47085z4, 
      datad=>o_dataB(0));
   ix4013z7101 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fffe") 
       port map ( combout=>nx4013z7, dataa=>nx4013z8, datab=>nx4013z9, datac
      =>nx4013z10, datad=>nx4013z11);
   ix4013z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fff8") 
       port map ( combout=>nx4013z4, dataa=>nx39150z3, datab=>nx18188z2, 
      datac=>nx4013z5, datad=>nx4013z6);
   ix4013z7105 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"7bde") 
       port map ( combout=>nx4013z11, dataa=>r_add1_a(5), datab=>r_add1_a(9), 
      datac=>r_max1(5), datad=>r_max1(9));
   ix4013z7104 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"7bde") 
       port map ( combout=>nx4013z10, dataa=>r_add1_a(7), datab=>r_add1_a(8), 
      datac=>r_max1(7), datad=>r_max1(8));
   ix4013z7103 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"7bde") 
       port map ( combout=>nx4013z9, dataa=>r_add1_a(1), datab=>r_add1_a(6), 
      datac=>r_max1(1), datad=>r_max1(6));
   ix4013z7102 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"7bde") 
       port map ( combout=>nx4013z8, dataa=>r_add1_a(3), datab=>r_add1_a(4), 
      datac=>r_max1(3), datad=>r_max1(4));
   ix42447z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"cfc0") 
       port map ( combout=>nx42447z2, datab=>nx42447z3, datac=>dir2_final(1), 
      datad=>dir1_final(2));
   ix47569z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0001") 
       port map ( combout=>nx47569z4, dataa=>stg_counter2(0), datab=>
      stg_counter2(1), datac=>stg_counter2(2), datad=>stg_counter2(3));
   ix47569z7102 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"aafc") 
       port map ( combout=>nx47569z8, dataa=>nx41525z3, datab=>nx47569z5, 
      datac=>nx47569z9, datad=>i_valid);
   ix47085z7102 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3305") 
       port map ( combout=>nx47085z7, dataa=>nx47085z8, datab=>nx41525z3, 
      datac=>nx47569z5, datad=>i_valid);
   ix44441z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"b0bf") 
       port map ( combout=>nx44441z2, dataa=>nx44441z3, datab=>dir2_final(1), 
      datac=>dir2_final(2), datad=>dir1_final(3));
   ix47085z7101 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fffe") 
       port map ( combout=>nx47085z6, dataa=>nx50941z6, datab=>row_count(1), 
      datac=>row_count(2), datad=>row_count(5));
   ix42447z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"f3c0") 
       port map ( combout=>nx42447z3, datab=>dir2_final(0), datac=>
      dir1_final(0), datad=>dir1_final(1));
   ix47569z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ccce") 
       port map ( combout=>nx47569z3, dataa=>nx35286z2, datab=>nx47569z4, 
      datac=>stg_counter1(0), datad=>stg_counter1(1));
   ix47085z7103 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3331") 
       port map ( combout=>nx47085z8, dataa=>nx47085z9, datab=>nx47085z10, 
      datac=>stg_counter1(2), datad=>stg_counter1(3));
   ix1448z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fff8") 
       port map ( combout=>nx1448z3, dataa=>r_sub0_7, datab=>r_sub0_8, datac
      =>r_sub0_9, datad=>r_sub0_10);
   ix18188z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0040") 
       port map ( combout=>nx18188z3, dataa=>stg_counter2(0), datab=>
      stg_counter2(1), datac=>stg_counter2(2), datad=>stg_counter2(3));
   ix60567z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0080") 
       port map ( combout=>nx60567z2, dataa=>stg_counter2(0), datab=>
      stg_counter2(1), datac=>stg_counter2(2), datad=>stg_counter2(3));
   ix4013z7099 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"7bde") 
       port map ( combout=>nx4013z5, dataa=>r_add1_a(0), datab=>r_add1_a(2), 
      datac=>r_max1(0), datad=>r_max1(2));
   ix35286z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0008") 
       port map ( combout=>nx35286z3, dataa=>stg_counter2(0), datab=>
      stg_counter2(1), datac=>stg_counter2(2), datad=>stg_counter2(3));
   ix18188z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"00f0") 
       port map ( combout=>nx18188z2, datac=>stg_counter1(2), datad=>
      stg_counter1(3));
   ix35286z7124 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0030") 
       port map ( combout=>nx35286z29, datab=>stg_counter2(1), datac=>
      stg_counter2(2), datad=>stg_counter2(3));
   ix32171z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx32171z4, dataa=>nx18119z2, datab=>nx47085z4, 
      datac=>o_dataB(0), datad=>i_valid);
   ix18119z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3120") 
       port map ( combout=>nx18119z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataC(0), datad=>o_dataA(0));
   ix18119z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx18119z1, dataa=>o_dataB(0), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix33168z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx33168z4, dataa=>nx17122z2, datab=>nx47085z4, 
      datac=>o_dataB(1), datad=>i_valid);
   ix17122z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3120") 
       port map ( combout=>nx17122z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataC(1), datad=>o_dataA(1));
   ix17122z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx17122z1, dataa=>o_dataB(1), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix34165z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx34165z4, dataa=>nx16125z2, datab=>nx47085z4, 
      datac=>o_dataB(2), datad=>i_valid);
   ix16125z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3120") 
       port map ( combout=>nx16125z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataC(2), datad=>o_dataA(2));
   ix16125z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx16125z1, dataa=>o_dataB(2), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix35162z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx35162z4, dataa=>nx15128z2, datab=>nx47085z4, 
      datac=>o_dataB(3), datad=>i_valid);
   ix15128z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3120") 
       port map ( combout=>nx15128z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataC(3), datad=>o_dataA(3));
   ix15128z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx15128z1, dataa=>o_dataB(3), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix36159z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx36159z4, dataa=>nx14131z2, datab=>nx47085z4, 
      datac=>o_dataB(4), datad=>i_valid);
   ix14131z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3120") 
       port map ( combout=>nx14131z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataC(4), datad=>o_dataA(4));
   ix14131z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx14131z1, dataa=>o_dataB(4), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix37156z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx37156z4, dataa=>nx13134z2, datab=>nx47085z4, 
      datac=>o_dataB(5), datad=>i_valid);
   ix13134z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3120") 
       port map ( combout=>nx13134z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataC(5), datad=>o_dataA(5));
   ix13134z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx13134z1, dataa=>o_dataB(5), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix38153z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx38153z4, dataa=>nx12137z2, datab=>nx47085z4, 
      datac=>o_dataB(6), datad=>i_valid);
   ix12137z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3120") 
       port map ( combout=>nx12137z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataC(6), datad=>o_dataA(6));
   ix12137z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx12137z1, dataa=>o_dataB(6), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix39150z7099 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx39150z5, dataa=>nx24694z2, datab=>nx47085z4, 
      datac=>o_dataB(7), datad=>i_valid);
   ix24694z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3120") 
       port map ( combout=>nx24694z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataC(7), datad=>o_dataA(7));
   ix24694z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx24694z1, dataa=>o_dataB(7), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix50203z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx50203z4, dataa=>nx54064z2, datab=>nx47085z4, 
      datac=>o_dataC(0), datad=>i_valid);
   ix54064z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3210") 
       port map ( combout=>nx54064z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataB(0), datad=>o_dataA(0));
   ix54064z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx54064z1, dataa=>o_dataC(0), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix49206z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx49206z4, dataa=>nx53067z2, datab=>nx47085z4, 
      datac=>o_dataC(1), datad=>i_valid);
   ix53067z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3210") 
       port map ( combout=>nx53067z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataB(1), datad=>o_dataA(1));
   ix53067z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx53067z1, dataa=>o_dataC(1), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix48209z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx48209z4, dataa=>nx52070z2, datab=>nx47085z4, 
      datac=>o_dataC(2), datad=>i_valid);
   ix52070z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3210") 
       port map ( combout=>nx52070z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataB(2), datad=>o_dataA(2));
   ix52070z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx52070z1, dataa=>o_dataC(2), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix47212z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx47212z4, dataa=>nx51073z2, datab=>nx47085z4, 
      datac=>o_dataC(3), datad=>i_valid);
   ix51073z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3210") 
       port map ( combout=>nx51073z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataB(3), datad=>o_dataA(3));
   ix51073z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx51073z1, dataa=>o_dataC(3), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix46215z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx46215z4, dataa=>nx50076z2, datab=>nx47085z4, 
      datac=>o_dataC(4), datad=>i_valid);
   ix50076z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3210") 
       port map ( combout=>nx50076z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataB(4), datad=>o_dataA(4));
   ix50076z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx50076z1, dataa=>o_dataC(4), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix45218z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx45218z4, dataa=>nx49079z2, datab=>nx47085z4, 
      datac=>o_dataC(5), datad=>i_valid);
   ix49079z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3210") 
       port map ( combout=>nx49079z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataB(5), datad=>o_dataA(5));
   ix49079z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx49079z1, dataa=>o_dataC(5), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix44221z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx44221z4, dataa=>nx48082z2, datab=>nx47085z4, 
      datac=>o_dataC(6), datad=>i_valid);
   ix48082z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3210") 
       port map ( combout=>nx48082z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataB(6), datad=>o_dataA(6));
   ix48082z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx48082z1, dataa=>o_dataC(6), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix47085z7104 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0f00") 
       port map ( combout=>nx47085z9, datac=>stg_counter1(0), datad=>
      stg_counter1(1));
   ix43224z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ea00") 
       port map ( combout=>nx43224z4, dataa=>nx47085z2, datab=>nx47085z4, 
      datac=>o_dataC(7), datad=>i_valid);
   ix39150z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"000f") 
       port map ( combout=>nx39150z3, datac=>stg_counter1(0), datad=>
      stg_counter1(1));
   ix35286z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"000f") 
       port map ( combout=>nx35286z2, datac=>stg_counter1(2), datad=>
      stg_counter1(3));
   ix47085z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"3210") 
       port map ( combout=>nx47085z2, dataa=>nx47085z3, datab=>nx47085z4, 
      datac=>o_dataB(7), datad=>o_dataA(7));
   ix47085z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"0200") 
       port map ( combout=>nx47085z1, dataa=>o_dataC(7), datab=>row_index(0), 
      datac=>row_index(1), datad=>i_valid);
   ix43224z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx43224z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(7), datad=>a2(7));
   ix43224z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff0f") 
       port map ( combout=>nx43224z2, datac=>nx47569z3, datad=>g2(7));
   ix44221z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx44221z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(6), datad=>a2(6));
   ix44221z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx44221z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>g2(6));
   ix45218z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx45218z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(5), datad=>a2(5));
   ix45218z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx45218z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>g2(5));
   ix46215z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx46215z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(4), datad=>a2(4));
   ix46215z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx46215z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>g2(4));
   ix47212z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx47212z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(3), datad=>a2(3));
   ix47212z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx47212z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>g2(3));
   ix48209z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx48209z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(2), datad=>a2(2));
   ix48209z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx48209z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>g2(2));
   ix49206z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx49206z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(1), datad=>a2(1));
   ix49206z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx49206z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>g2(1));
   ix50203z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx50203z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(0), datad=>a2(0));
   ix50203z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx50203z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>g2(0));
   ix34805z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx34805z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(7), datad=>e3(7));
   ix35802z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx35802z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(6), datad=>e3(6));
   ix36799z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx36799z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(5), datad=>e3(5));
   ix37796z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx37796z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(4), datad=>e3(4));
   ix38793z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx38793z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(3), datad=>e3(3));
   ix39790z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx39790z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(2), datad=>e3(2));
   ix40787z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx40787z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(1), datad=>e3(1));
   ix41784z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx41784z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(0), datad=>e3(0));
   ix39150z7098 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx39150z4, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(7), datad=>a3(7));
   ix39150z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx39150z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>e3(7));
   ix38153z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx38153z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(6), datad=>a3(6));
   ix38153z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx38153z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>e3(6));
   ix37156z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx37156z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(5), datad=>a3(5));
   ix37156z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx37156z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>e3(5));
   ix36159z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx36159z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(4), datad=>a3(4));
   ix36159z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx36159z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>e3(4));
   ix35162z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx35162z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(3), datad=>a3(3));
   ix35162z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx35162z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>e3(3));
   ix34165z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx34165z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(2), datad=>a3(2));
   ix34165z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx34165z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>e3(2));
   ix33168z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx33168z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(1), datad=>a3(1));
   ix33168z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx33168z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>e3(1));
   ix32171z7097 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fbea") 
       port map ( combout=>nx32171z3, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>g3(0), datad=>a3(0));
   ix32171z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"ff07") 
       port map ( combout=>nx32171z2, dataa=>nx35286z2, datab=>nx39150z3, 
      datac=>nx47569z4, datad=>e3(0));
   ix47569z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx47569z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(7), datad=>g2(7));
   ix46572z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx46572z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(6), datad=>g2(6));
   ix45575z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx45575z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(5), datad=>g2(5));
   ix44578z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx44578z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(4), datad=>g2(4));
   ix43581z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx43581z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(3), datad=>g2(3));
   ix42584z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx42584z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(2), datad=>g2(2));
   ix41587z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx41587z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(1), datad=>g2(1));
   ix40590z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"feba") 
       port map ( combout=>nx40590z2, dataa=>nx47569z3, datab=>nx47569z5, 
      datac=>h3(0), datad=>g2(0));
   ix4013z7096 : fiftyfivenm_lcell_comb
      generic map (lut_mask => X"fff0") 
       port map ( combout=>nx4013z2, datac=>max1_bit_counter(0), datad=>
      max1_bit_counter(1));
end main ;


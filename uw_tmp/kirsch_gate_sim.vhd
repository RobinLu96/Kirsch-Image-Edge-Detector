
-- 
-- Definition of  kirsch
-- 
--      Fri Jul 21 00:14:22 2017
--      
--      Precision RTL Synthesis, 64-bit 2015.2.16
-- 

--
-- Please compile Mgc_home/pkgs/psr/modgen/modgen_sim.vhd file into
-- "modgen_sim" library, during the simulation run for this netlist
--
library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity gt_8u_8u is 
   port (
      a : IN std_logic_vector (7 DOWNTO 0) ;
      b : IN std_logic_vector (7 DOWNTO 0) ;
      d : OUT std_logic) ;
end gt_8u_8u ;

architecture BEHAVIORAL of gt_8u_8u is 
   component sim_gt
      generic (size : integer := 8;
         is_signed : string := "false") ;
      
      port (
         a : IN std_logic_vector (7 DOWNTO 0) ;
         b : IN std_logic_vector (7 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
begin
   ix21 : sim_gt
      generic map (size => 8,
         is_signed => "false") 
       port map ( a=>a, b=>b, d=>d);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity add_13u_13u_13u_0_0 is 
   port (
      cin : IN std_logic ;
      a : IN std_logic_vector (12 DOWNTO 0) ;
      b : IN std_logic_vector (12 DOWNTO 0) ;
      d : OUT std_logic_vector (12 DOWNTO 0) ;
      cout : OUT std_logic) ;
end add_13u_13u_13u_0_0 ;

architecture BEHAVIORAL of add_13u_13u_13u_0_0 is 
   component sim_add
      generic (size : integer := 13) ;
      
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (12 DOWNTO 0) ;
         b : IN std_logic_vector (12 DOWNTO 0) ;
         d : OUT std_logic_vector (12 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
begin
   ix44 : sim_add
      generic map (size => 13) 
       port map ( cin=>cin, a=>a, b=>b, d=>d, cout=>cout);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity gt_10u_10u is 
   port (
      a : IN std_logic_vector (9 DOWNTO 0) ;
      b : IN std_logic_vector (9 DOWNTO 0) ;
      d : OUT std_logic) ;
end gt_10u_10u ;

architecture BEHAVIORAL of gt_10u_10u is 
   component sim_gt
      generic (size : integer := 10;
         is_signed : string := "false") ;
      
      port (
         a : IN std_logic_vector (9 DOWNTO 0) ;
         b : IN std_logic_vector (9 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
begin
   ix25 : sim_gt
      generic map (size => 10,
         is_signed => "false") 
       port map ( a=>a, b=>b, d=>d);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity or_4u_4u is 
   port (
      a : IN std_logic_vector (3 DOWNTO 0) ;
      d : OUT std_logic) ;
end or_4u_4u ;

architecture BEHAVIORAL of or_4u_4u is 
   component sim_or
      generic (size : integer := 4) ;
      
      port (
         a : IN std_logic_vector (3 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
begin
   ix9 : sim_or
      generic map (size => 4) 
       port map ( a=>a, d=>d);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity and_4u_4u is 
   port (
      a : IN std_logic_vector (3 DOWNTO 0) ;
      d : OUT std_logic) ;
end and_4u_4u ;

architecture BEHAVIORAL of and_4u_4u is 
   component sim_and
      generic (size : integer := 4) ;
      
      port (
         a : IN std_logic_vector (3 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
begin
   ix9 : sim_and
      generic map (size => 4) 
       port map ( a=>a, d=>d);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity inc_4u_4u_0 is 
   port (
      cin : IN std_logic ;
      a : IN std_logic_vector (3 DOWNTO 0) ;
      d : OUT std_logic_vector (3 DOWNTO 0) ;
      cout : OUT std_logic) ;
end inc_4u_4u_0 ;

architecture BEHAVIORAL of inc_4u_4u_0 is 
   component sim_inc
      generic (size : integer := 4) ;
      
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (3 DOWNTO 0) ;
         d : OUT std_logic_vector (3 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
begin
   ix13 : sim_inc
      generic map (size => 4) 
       port map ( cin=>cin, a=>a, d=>d, cout=>cout);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity or_7u_7u is 
   port (
      a : IN std_logic_vector (6 DOWNTO 0) ;
      d : OUT std_logic) ;
end or_7u_7u ;

architecture BEHAVIORAL of or_7u_7u is 
   component sim_or
      generic (size : integer := 7) ;
      
      port (
         a : IN std_logic_vector (6 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
begin
   ix12 : sim_or
      generic map (size => 7) 
       port map ( a=>a, d=>d);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity select_3_3 is 
   port (
      a : IN std_logic_vector (2 DOWNTO 0) ;
      b : IN std_logic_vector (2 DOWNTO 0) ;
      d : OUT std_logic) ;
end select_3_3 ;

architecture BEHAVIORAL of select_3_3 is 
   component sim_select
      generic (size : integer := 3) ;
      
      port (
         a : IN std_logic_vector (2 DOWNTO 0) ;
         b : IN std_logic_vector (2 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
begin
   ix11 : sim_select
      generic map (size => 3) 
       port map ( a=>a, b=>b, d=>d);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity eq_10u_10u is 
   port (
      a : IN std_logic_vector (9 DOWNTO 0) ;
      b : IN std_logic_vector (9 DOWNTO 0) ;
      d : OUT std_logic) ;
end eq_10u_10u ;

architecture BEHAVIORAL of eq_10u_10u is 
   component sim_eq
      generic (size : integer := 10) ;
      
      port (
         a : IN std_logic_vector (9 DOWNTO 0) ;
         b : IN std_logic_vector (9 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
begin
   ix25 : sim_eq
      generic map (size => 10) 
       port map ( a=>a, b=>b, d=>d);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity and_8u_8u is 
   port (
      a : IN std_logic_vector (7 DOWNTO 0) ;
      d : OUT std_logic) ;
end and_8u_8u ;

architecture BEHAVIORAL of and_8u_8u is 
   component sim_and
      generic (size : integer := 8) ;
      
      port (
         a : IN std_logic_vector (7 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
begin
   ix13 : sim_and
      generic map (size => 8) 
       port map ( a=>a, d=>d);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity inc_8u_8u_0_0 is 
   port (
      cin : IN std_logic ;
      a : IN std_logic_vector (7 DOWNTO 0) ;
      d : OUT std_logic_vector (7 DOWNTO 0) ;
      cout : OUT std_logic) ;
end inc_8u_8u_0_0 ;

architecture BEHAVIORAL of inc_8u_8u_0_0 is 
   component sim_inc
      generic (size : integer := 8) ;
      
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (7 DOWNTO 0) ;
         d : OUT std_logic_vector (7 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
begin
   ix21 : sim_inc
      generic map (size => 8) 
       port map ( cin=>cin, a=>a, d=>d, cout=>cout);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity add_8u_8u_8u_0_0 is 
   port (
      cin : IN std_logic ;
      a : IN std_logic_vector (7 DOWNTO 0) ;
      b : IN std_logic_vector (7 DOWNTO 0) ;
      d : OUT std_logic_vector (7 DOWNTO 0) ;
      cout : OUT std_logic) ;
end add_8u_8u_8u_0_0 ;

architecture BEHAVIORAL of add_8u_8u_8u_0_0 is 
   component sim_add
      generic (size : integer := 8) ;
      
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (7 DOWNTO 0) ;
         b : IN std_logic_vector (7 DOWNTO 0) ;
         d : OUT std_logic_vector (7 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
begin
   ix29 : sim_add
      generic map (size => 8) 
       port map ( cin=>cin, a=>a, b=>b, d=>d, cout=>cout);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity add_9u_9u_9u_0_0 is 
   port (
      cin : IN std_logic ;
      a : IN std_logic_vector (8 DOWNTO 0) ;
      b : IN std_logic_vector (8 DOWNTO 0) ;
      d : OUT std_logic_vector (8 DOWNTO 0) ;
      cout : OUT std_logic) ;
end add_9u_9u_9u_0_0 ;

architecture BEHAVIORAL of add_9u_9u_9u_0_0 is 
   component sim_add
      generic (size : integer := 9) ;
      
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (8 DOWNTO 0) ;
         b : IN std_logic_vector (8 DOWNTO 0) ;
         d : OUT std_logic_vector (8 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
begin
   ix31 : sim_add
      generic map (size => 9) 
       port map ( cin=>cin, a=>a, b=>b, d=>d, cout=>cout);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity sub_12u_12u_12u_0 is 
   port (
      cin : IN std_logic ;
      a : IN std_logic_vector (11 DOWNTO 0) ;
      b : IN std_logic_vector (11 DOWNTO 0) ;
      d : OUT std_logic_vector (11 DOWNTO 0) ;
      cout : OUT std_logic) ;
end sub_12u_12u_12u_0 ;

architecture BEHAVIORAL of sub_12u_12u_12u_0 is 
   component sim_sub
      generic (size : integer := 12) ;
      
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (11 DOWNTO 0) ;
         b : IN std_logic_vector (11 DOWNTO 0) ;
         d : OUT std_logic_vector (11 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
begin
   ix40 : sim_sub
      generic map (size => 12) 
       port map ( cin=>cin, a=>a, b=>b, d=>d, cout=>cout);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity and_5u_5u is 
   port (
      a : IN std_logic_vector (4 DOWNTO 0) ;
      d : OUT std_logic) ;
end and_5u_5u ;

architecture BEHAVIORAL of and_5u_5u is 
   component sim_and
      generic (size : integer := 5) ;
      
      port (
         a : IN std_logic_vector (4 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
begin
   ix10 : sim_and
      generic map (size => 5) 
       port map ( a=>a, d=>d);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity clocked_ram_8_8_256_F_T_F_F_F_F_F_F_F is 
   port (
      clk : IN std_logic ;
      we : IN std_logic ;
      address : IN std_logic_vector (7 DOWNTO 0) ;
      data : IN std_logic_vector (7 DOWNTO 0) ;
      q : OUT std_logic_vector (7 DOWNTO 0) ;
      addr2 : IN std_logic_vector (7 DOWNTO 0)) ;
end clocked_ram_8_8_256_F_T_F_F_F_F_F_F_F ;

architecture BEHAVIORAL of clocked_ram_8_8_256_F_T_F_F_F_F_F_F_F is 
   component sim_ram
      generic (size : integer := 8;
         sizead : integer := 8;
         numwords : integer := 256;
         use_clk : string := "true";
         use_clk2 : string := "false";
         use_data2 : string := "false";
         use_addr2 : string := "true";
         use_addr3 : string := "false";
         use_addr4 : string := "false";
         use_we : string := "true";
         use_we2 : string := "false";
         use_q2 : string := "false";
         use_raminit : string := "false") ;
      
      port (
         clk : IN std_logic ;
         we : IN std_logic ;
         address : IN std_logic_vector (7 DOWNTO 0) ;
         data : IN std_logic_vector (7 DOWNTO 0) ;
         q : OUT std_logic_vector (7 DOWNTO 0) ;
         addr2 : IN std_logic_vector (7 DOWNTO 0) ;
         clk2 : IN std_logic ;
         data2 : IN std_logic_vector (7 DOWNTO 0) ;
         addr3 : IN std_logic_vector (7 DOWNTO 0) ;
         addr4 : IN std_logic_vector (7 DOWNTO 0) ;
         we2 : IN std_logic ;
         q2 : OUT std_logic_vector (7 DOWNTO 0) ;
         q3 : OUT std_logic_vector (7 DOWNTO 0) ;
         q4 : OUT std_logic_vector (7 DOWNTO 0)) ;
   end component ;type DANGLING_type is array (0 downto 0,511 downto 0) of 
   std_logic ;
   signal DANGLING : DANGLING_type ;

begin
   ix0 : sim_ram
      generic map (size => 8,
         sizead => 8,
         numwords => 256,
         use_clk => "true",
         use_clk2 => "false",
         use_data2 => "false",
         use_addr2 => "true",
         use_addr3 => "false",
         use_addr4 => "false",
         use_we => "true",
         use_we2 => "false",
         use_q2 => "false",
         use_raminit => "false") 
       port map ( clk=>clk, we=>we, address=>address, data=>data, q=>q, 
      addr2=>addr2, clk2=>DANGLING(0,0), data2(7)=>DANGLING(0,1), data2(6)=>
      DANGLING(0,2), data2(5)=>DANGLING(0,3), data2(4)=>DANGLING(0,4), 
      data2(3)=>DANGLING(0,5), data2(2)=>DANGLING(0,6), data2(1)=>
      DANGLING(0,7), data2(0)=>DANGLING(0,8), addr3(7)=>DANGLING(0,9), 
      addr3(6)=>DANGLING(0,10), addr3(5)=>DANGLING(0,11), addr3(4)=>
      DANGLING(0,12), addr3(3)=>DANGLING(0,13), addr3(2)=>DANGLING(0,14), 
      addr3(1)=>DANGLING(0,15), addr3(0)=>DANGLING(0,16), addr4(7)=>
      DANGLING(0,17), addr4(6)=>DANGLING(0,18), addr4(5)=>DANGLING(0,19), 
      addr4(4)=>DANGLING(0,20), addr4(3)=>DANGLING(0,21), addr4(2)=>
      DANGLING(0,22), addr4(1)=>DANGLING(0,23), addr4(0)=>DANGLING(0,24), 
      we2=>DANGLING(0,25), q2(7)=>DANGLING(0,26), q2(6)=>DANGLING(0,27), 
      q2(5)=>DANGLING(0,28), q2(4)=>DANGLING(0,29), q2(3)=>DANGLING(0,30), 
      q2(2)=>DANGLING(0,31), q2(1)=>DANGLING(0,32), q2(0)=>DANGLING(0,33), 
      q3(7)=>DANGLING(0,34), q3(6)=>DANGLING(0,35), q3(5)=>DANGLING(0,36), 
      q3(4)=>DANGLING(0,37), q3(3)=>DANGLING(0,38), q3(2)=>DANGLING(0,39), 
      q3(1)=>DANGLING(0,40), q3(0)=>DANGLING(0,41), q4(7)=>DANGLING(0,42), 
      q4(6)=>DANGLING(0,43), q4(5)=>DANGLING(0,44), q4(4)=>DANGLING(0,45), 
      q4(3)=>DANGLING(0,46), q4(2)=>DANGLING(0,47), q4(1)=>DANGLING(0,48), 
      q4(0)=>DANGLING(0,49));
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;
library modgen_sim; 
use  modgen_sim.all; 

entity or_6u_6u is 
   port (
      a : IN std_logic_vector (5 DOWNTO 0) ;
      d : OUT std_logic) ;
end or_6u_6u ;

architecture BEHAVIORAL of or_6u_6u is 
   component sim_or
      generic (size : integer := 6) ;
      
      port (
         a : IN std_logic_vector (5 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
begin
   ix11 : sim_or
      generic map (size => 6) 
       port map ( a=>a, d=>d);
end BEHAVIORAL ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;

entity counter_up_cnt_en_sclear_clock_clk_en_0_8_cx0_kirsch is 
   port (
      clock : IN std_logic ;
      q : OUT std_logic_vector (7 DOWNTO 0) ;
      clk_en : IN std_logic ;
      aclear : IN std_logic ;
      sload : IN std_logic ;
      data : IN std_logic_vector (7 DOWNTO 0) ;
      aset : IN std_logic ;
      sclear : IN std_logic ;
      updn : IN std_logic ;
      cnt_en : IN std_logic) ;
end counter_up_cnt_en_sclear_clock_clk_en_0_8_cx0_kirsch ;

architecture INTERFACE of 
   counter_up_cnt_en_sclear_clock_clk_en_0_8_cx0_kirsch is 
   procedure DFFPCE (
      constant data   : in std_logic;
      constant preset : in std_logic;
      constant clear  : in std_logic;
      constant enable : in std_logic;
      signal clk      : in std_logic;
      signal q        : out std_logic)
   is begin
       if (preset = '1') then
           q <= '1' ;
       elsif (clear = '1') then
           q <= '0' ;
       elsif (clk'event and clk'last_value = '0' and clk = '1') then
           if (enable = '1') then
               q <= data and data ;    -- takes care of q<='X' if data='Z'
           end if ;
       end if ;
       if ((clear/='1' or preset/='1') and clk/='0' and clk/='1') then
           q <= 'X' ;
       end if ;
   end DFFPCE ;
   component inc_8u_8u_0_0
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (7 DOWNTO 0) ;
         d : OUT std_logic_vector (7 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
   signal GND, PWR, nx28, nx29, nx30, nx31, nx32, nx33, nx34, nx35, nx40, 
      nx42, sclear_and_0_dup_103, sclear_and_1_dup_104, sclear_and_2_dup_105, 
      sclear_and_3_dup_106, sclear_and_4_dup_107, sclear_and_5_dup_108, 
      sclear_and_6_dup_109, sclear_and_7_dup_110, inc_d_0, inc_d_1, inc_d_2, 
      inc_d_3, inc_d_4, inc_d_5, inc_d_6, inc_d_7, NOT_sclear: std_logic ;
   type DANGLING_type is array (0 downto 0,511 downto 0) of std_logic ;
   signal DANGLING : DANGLING_type ;

begin
   q(7) <= nx35 ;
   q(6) <= nx34 ;
   q(5) <= nx33 ;
   q(4) <= nx32 ;
   q(3) <= nx31 ;
   q(2) <= nx30 ;
   q(1) <= nx29 ;
   q(0) <= nx28 ;
   GND <= '0' ;
   PWR <= '1' ;
   nx40 <= cnt_en OR sclear ;
   nx42 <= nx40 AND clk_en ;
   DFFPCE (sclear_and_7_dup_110,GND,GND,nx42,clock,nx35) ;
   DFFPCE (sclear_and_6_dup_109,GND,GND,nx42,clock,nx34) ;
   DFFPCE (sclear_and_5_dup_108,GND,GND,nx42,clock,nx33) ;
   DFFPCE (sclear_and_4_dup_107,GND,GND,nx42,clock,nx32) ;
   DFFPCE (sclear_and_3_dup_106,GND,GND,nx42,clock,nx31) ;
   DFFPCE (sclear_and_2_dup_105,GND,GND,nx42,clock,nx30) ;
   DFFPCE (sclear_and_1_dup_104,GND,GND,nx42,clock,nx29) ;
   DFFPCE (sclear_and_0_dup_103,GND,GND,nx42,clock,nx28) ;
   inc : inc_8u_8u_0_0 port map ( cin=>PWR, a(7)=>nx35, a(6)=>nx34, a(5)=>
      nx33, a(4)=>nx32, a(3)=>nx31, a(2)=>nx30, a(1)=>nx29, a(0)=>nx28, d(7)
      =>inc_d_7, d(6)=>inc_d_6, d(5)=>inc_d_5, d(4)=>inc_d_4, d(3)=>inc_d_3, 
      d(2)=>inc_d_2, d(1)=>inc_d_1, d(0)=>inc_d_0, cout=>DANGLING(0,0));
   NOT_sclear <= NOT sclear ;
   sclear_and_0_dup_103 <= inc_d_0 AND NOT_sclear ;
   sclear_and_1_dup_104 <= inc_d_1 AND NOT_sclear ;
   sclear_and_2_dup_105 <= inc_d_2 AND NOT_sclear ;
   sclear_and_3_dup_106 <= inc_d_3 AND NOT_sclear ;
   sclear_and_4_dup_107 <= inc_d_4 AND NOT_sclear ;
   sclear_and_5_dup_108 <= inc_d_5 AND NOT_sclear ;
   sclear_and_6_dup_109 <= inc_d_6 AND NOT_sclear ;
   sclear_and_7_dup_110 <= inc_d_7 AND NOT_sclear ;
end INTERFACE ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;

entity counter_up_cnt_en_sclear_clock_clk_en_0_8_cx1_kirsch is 
   port (
      clock : IN std_logic ;
      q : OUT std_logic_vector (7 DOWNTO 0) ;
      clk_en : IN std_logic ;
      aclear : IN std_logic ;
      sload : IN std_logic ;
      data : IN std_logic_vector (7 DOWNTO 0) ;
      aset : IN std_logic ;
      sclear : IN std_logic ;
      updn : IN std_logic ;
      cnt_en : IN std_logic) ;
end counter_up_cnt_en_sclear_clock_clk_en_0_8_cx1_kirsch ;

architecture INTERFACE of 
   counter_up_cnt_en_sclear_clock_clk_en_0_8_cx1_kirsch is 
   procedure DFFPCE (
      constant data   : in std_logic;
      constant preset : in std_logic;
      constant clear  : in std_logic;
      constant enable : in std_logic;
      signal clk      : in std_logic;
      signal q        : out std_logic)
   is begin
       if (preset = '1') then
           q <= '1' ;
       elsif (clear = '1') then
           q <= '0' ;
       elsif (clk'event and clk'last_value = '0' and clk = '1') then
           if (enable = '1') then
               q <= data and data ;    -- takes care of q<='X' if data='Z'
           end if ;
       end if ;
       if ((clear/='1' or preset/='1') and clk/='0' and clk/='1') then
           q <= 'X' ;
       end if ;
   end DFFPCE ;
   component inc_8u_8u_0_0
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (7 DOWNTO 0) ;
         d : OUT std_logic_vector (7 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
   signal GND, PWR, nx28, nx29, nx30, nx31, nx32, nx33, nx34, nx35, nx40, 
      nx42, sclear_and_0_dup_103, sclear_and_1_dup_104, sclear_and_2_dup_105, 
      sclear_and_3_dup_106, sclear_and_4_dup_107, sclear_and_5_dup_108, 
      sclear_and_6_dup_109, sclear_and_7_dup_110, inc_d_0, inc_d_1, inc_d_2, 
      inc_d_3, inc_d_4, inc_d_5, inc_d_6, inc_d_7, NOT_sclear: std_logic ;
   type DANGLING_type is array (0 downto 0,511 downto 0) of std_logic ;
   signal DANGLING : DANGLING_type ;

begin
   q(7) <= nx35 ;
   q(6) <= nx34 ;
   q(5) <= nx33 ;
   q(4) <= nx32 ;
   q(3) <= nx31 ;
   q(2) <= nx30 ;
   q(1) <= nx29 ;
   q(0) <= nx28 ;
   GND <= '0' ;
   PWR <= '1' ;
   nx40 <= cnt_en OR sclear ;
   nx42 <= nx40 AND clk_en ;
   DFFPCE (sclear_and_7_dup_110,GND,GND,nx42,clock,nx35) ;
   DFFPCE (sclear_and_6_dup_109,GND,GND,nx42,clock,nx34) ;
   DFFPCE (sclear_and_5_dup_108,GND,GND,nx42,clock,nx33) ;
   DFFPCE (sclear_and_4_dup_107,GND,GND,nx42,clock,nx32) ;
   DFFPCE (sclear_and_3_dup_106,GND,GND,nx42,clock,nx31) ;
   DFFPCE (sclear_and_2_dup_105,GND,GND,nx42,clock,nx30) ;
   DFFPCE (sclear_and_1_dup_104,GND,GND,nx42,clock,nx29) ;
   DFFPCE (sclear_and_0_dup_103,GND,GND,nx42,clock,nx28) ;
   inc : inc_8u_8u_0_0 port map ( cin=>PWR, a(7)=>nx35, a(6)=>nx34, a(5)=>
      nx33, a(4)=>nx32, a(3)=>nx31, a(2)=>nx30, a(1)=>nx29, a(0)=>nx28, d(7)
      =>inc_d_7, d(6)=>inc_d_6, d(5)=>inc_d_5, d(4)=>inc_d_4, d(3)=>inc_d_3, 
      d(2)=>inc_d_2, d(1)=>inc_d_1, d(0)=>inc_d_0, cout=>DANGLING(0,0));
   NOT_sclear <= NOT sclear ;
   sclear_and_0_dup_103 <= inc_d_0 AND NOT_sclear ;
   sclear_and_1_dup_104 <= inc_d_1 AND NOT_sclear ;
   sclear_and_2_dup_105 <= inc_d_2 AND NOT_sclear ;
   sclear_and_3_dup_106 <= inc_d_3 AND NOT_sclear ;
   sclear_and_4_dup_107 <= inc_d_4 AND NOT_sclear ;
   sclear_and_5_dup_108 <= inc_d_5 AND NOT_sclear ;
   sclear_and_6_dup_109 <= inc_d_6 AND NOT_sclear ;
   sclear_and_7_dup_110 <= inc_d_7 AND NOT_sclear ;
end INTERFACE ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;

entity ram_new_0_work_kirsch_main is 
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
end ram_new_0_work_kirsch_main ;

architecture INTERFACE of ram_new_0_work_kirsch_main is 
   procedure DFFPC (
      constant data   : in std_logic;
      constant preset : in std_logic;
      constant clear  : in std_logic;
      signal clk      : in std_logic;
      signal q        : out std_logic)
   is begin
       if (preset = '1') then
           q <= '1' ;
       elsif (clear = '1') then
           q <= '0' ;
       elsif (clk'event and clk'last_value = '0' and clk = '1') then
           q <= data and data ;    -- takes care of q<='X' if data='Z'
       end if ;
       if ((clear/='1' or preset/='1') and clk/='0' and clk/='1') then
           q <= 'X' ;
       end if ;
   end DFFPC ;
   component clocked_ram_8_8_256_F_T_F_F_F_F_F_F_F
      port (
         clk : IN std_logic ;
         we : IN std_logic ;
         address : IN std_logic_vector (7 DOWNTO 0) ;
         data : IN std_logic_vector (7 DOWNTO 0) ;
         q : OUT std_logic_vector (7 DOWNTO 0) ;
         addr2 : IN std_logic_vector (7 DOWNTO 0)) ;
   end component ;
   signal nx32, nx34, dup_0_reg_address_MGC0917_MGC093_rtlcs82_rtlcGen, 
      dup_0_reg_address_MGC0916_MGC093_rtlcs85_rtlcGen, 
      dup_0_reg_address_MGC0915_MGC093_rtlcs87_rtlcGen, 
      dup_0_reg_address_MGC0914_MGC093_rtlcs89_rtlcGen, 
      dup_0_reg_address_MGC0913_MGC093_rtlcs91_rtlcGen, 
      dup_0_reg_address_MGC0912_MGC093_rtlcs93_rtlcGen, 
      dup_0_reg_address_MGC0911_MGC093_rtlcs95_rtlcGen, 
      dup_0_reg_address_MGC0910_MGC093_rtlcs97_rtlcGen, nx36, nx38: 
   std_logic ;

begin
   nx32 <= '0' ;
   nx34 <= '1' ;
   DFFPC (addr1(7),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0917_MGC093_rtlcs82_rtlcGen) ;
   DFFPC (addr1(6),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0916_MGC093_rtlcs85_rtlcGen) ;
   DFFPC (addr1(5),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0915_MGC093_rtlcs87_rtlcGen) ;
   DFFPC (addr1(4),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0914_MGC093_rtlcs89_rtlcGen) ;
   DFFPC (addr1(3),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0913_MGC093_rtlcs91_rtlcGen) ;
   DFFPC (addr1(2),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0912_MGC093_rtlcs93_rtlcGen) ;
   DFFPC (addr1(1),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0911_MGC093_rtlcs95_rtlcGen) ;
   DFFPC (addr1(0),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0910_MGC093_rtlcs97_rtlcGen) ;
   mem : clocked_ram_8_8_256_F_T_F_F_F_F_F_F_F port map ( clk=>wr_clk1, we=>
      nx36, address(7)=>addr1(7), address(6)=>addr1(6), address(5)=>addr1(5), 
      address(4)=>addr1(4), address(3)=>addr1(3), address(2)=>addr1(2), 
      address(1)=>addr1(1), address(0)=>addr1(0), data(7)=>wr_data1(7), 
      data(6)=>wr_data1(6), data(5)=>wr_data1(5), data(4)=>wr_data1(4), 
      data(3)=>wr_data1(3), data(2)=>wr_data1(2), data(1)=>wr_data1(1), 
      data(0)=>wr_data1(0), q(7)=>rd_data1(7), q(6)=>rd_data1(6), q(5)=>
      rd_data1(5), q(4)=>rd_data1(4), q(3)=>rd_data1(3), q(2)=>rd_data1(2), 
      q(1)=>rd_data1(1), q(0)=>rd_data1(0), addr2(7)=>
      dup_0_reg_address_MGC0917_MGC093_rtlcs82_rtlcGen, addr2(6)=>
      dup_0_reg_address_MGC0916_MGC093_rtlcs85_rtlcGen, addr2(5)=>
      dup_0_reg_address_MGC0915_MGC093_rtlcs87_rtlcGen, addr2(4)=>
      dup_0_reg_address_MGC0914_MGC093_rtlcs89_rtlcGen, addr2(3)=>
      dup_0_reg_address_MGC0913_MGC093_rtlcs91_rtlcGen, addr2(2)=>
      dup_0_reg_address_MGC0912_MGC093_rtlcs93_rtlcGen, addr2(1)=>
      dup_0_reg_address_MGC0911_MGC093_rtlcs95_rtlcGen, addr2(0)=>
      dup_0_reg_address_MGC0910_MGC093_rtlcs97_rtlcGen);
   nx36 <= wr_ena1 AND ena1 ;
   nx38 <= rd_ena1 AND ena1 ;
end INTERFACE ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;

entity ram_new_1_work_kirsch_main is 
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
end ram_new_1_work_kirsch_main ;

architecture INTERFACE of ram_new_1_work_kirsch_main is 
   procedure DFFPC (
      constant data   : in std_logic;
      constant preset : in std_logic;
      constant clear  : in std_logic;
      signal clk      : in std_logic;
      signal q        : out std_logic)
   is begin
       if (preset = '1') then
           q <= '1' ;
       elsif (clear = '1') then
           q <= '0' ;
       elsif (clk'event and clk'last_value = '0' and clk = '1') then
           q <= data and data ;    -- takes care of q<='X' if data='Z'
       end if ;
       if ((clear/='1' or preset/='1') and clk/='0' and clk/='1') then
           q <= 'X' ;
       end if ;
   end DFFPC ;
   component clocked_ram_8_8_256_F_T_F_F_F_F_F_F_F
      port (
         clk : IN std_logic ;
         we : IN std_logic ;
         address : IN std_logic_vector (7 DOWNTO 0) ;
         data : IN std_logic_vector (7 DOWNTO 0) ;
         q : OUT std_logic_vector (7 DOWNTO 0) ;
         addr2 : IN std_logic_vector (7 DOWNTO 0)) ;
   end component ;
   signal nx32, nx34, dup_0_reg_address_MGC0917_MGC093_rtlcs82_rtlcGen, 
      dup_0_reg_address_MGC0916_MGC093_rtlcs85_rtlcGen, 
      dup_0_reg_address_MGC0915_MGC093_rtlcs87_rtlcGen, 
      dup_0_reg_address_MGC0914_MGC093_rtlcs89_rtlcGen, 
      dup_0_reg_address_MGC0913_MGC093_rtlcs91_rtlcGen, 
      dup_0_reg_address_MGC0912_MGC093_rtlcs93_rtlcGen, 
      dup_0_reg_address_MGC0911_MGC093_rtlcs95_rtlcGen, 
      dup_0_reg_address_MGC0910_MGC093_rtlcs97_rtlcGen, nx36, nx38: 
   std_logic ;

begin
   nx32 <= '0' ;
   nx34 <= '1' ;
   DFFPC (addr1(7),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0917_MGC093_rtlcs82_rtlcGen) ;
   DFFPC (addr1(6),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0916_MGC093_rtlcs85_rtlcGen) ;
   DFFPC (addr1(5),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0915_MGC093_rtlcs87_rtlcGen) ;
   DFFPC (addr1(4),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0914_MGC093_rtlcs89_rtlcGen) ;
   DFFPC (addr1(3),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0913_MGC093_rtlcs91_rtlcGen) ;
   DFFPC (addr1(2),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0912_MGC093_rtlcs93_rtlcGen) ;
   DFFPC (addr1(1),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0911_MGC093_rtlcs95_rtlcGen) ;
   DFFPC (addr1(0),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0910_MGC093_rtlcs97_rtlcGen) ;
   mem_0 : clocked_ram_8_8_256_F_T_F_F_F_F_F_F_F port map ( clk=>wr_clk1, we
      =>nx36, address(7)=>addr1(7), address(6)=>addr1(6), address(5)=>
      addr1(5), address(4)=>addr1(4), address(3)=>addr1(3), address(2)=>
      addr1(2), address(1)=>addr1(1), address(0)=>addr1(0), data(7)=>
      wr_data1(7), data(6)=>wr_data1(6), data(5)=>wr_data1(5), data(4)=>
      wr_data1(4), data(3)=>wr_data1(3), data(2)=>wr_data1(2), data(1)=>
      wr_data1(1), data(0)=>wr_data1(0), q(7)=>rd_data1(7), q(6)=>
      rd_data1(6), q(5)=>rd_data1(5), q(4)=>rd_data1(4), q(3)=>rd_data1(3), 
      q(2)=>rd_data1(2), q(1)=>rd_data1(1), q(0)=>rd_data1(0), addr2(7)=>
      dup_0_reg_address_MGC0917_MGC093_rtlcs82_rtlcGen, addr2(6)=>
      dup_0_reg_address_MGC0916_MGC093_rtlcs85_rtlcGen, addr2(5)=>
      dup_0_reg_address_MGC0915_MGC093_rtlcs87_rtlcGen, addr2(4)=>
      dup_0_reg_address_MGC0914_MGC093_rtlcs89_rtlcGen, addr2(3)=>
      dup_0_reg_address_MGC0913_MGC093_rtlcs91_rtlcGen, addr2(2)=>
      dup_0_reg_address_MGC0912_MGC093_rtlcs93_rtlcGen, addr2(1)=>
      dup_0_reg_address_MGC0911_MGC093_rtlcs95_rtlcGen, addr2(0)=>
      dup_0_reg_address_MGC0910_MGC093_rtlcs97_rtlcGen);
   nx36 <= wr_ena1 AND ena1 ;
   nx38 <= rd_ena1 AND ena1 ;
end INTERFACE ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;

entity ram_new_2_work_kirsch_main is 
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
end ram_new_2_work_kirsch_main ;

architecture INTERFACE of ram_new_2_work_kirsch_main is 
   procedure DFFPC (
      constant data   : in std_logic;
      constant preset : in std_logic;
      constant clear  : in std_logic;
      signal clk      : in std_logic;
      signal q        : out std_logic)
   is begin
       if (preset = '1') then
           q <= '1' ;
       elsif (clear = '1') then
           q <= '0' ;
       elsif (clk'event and clk'last_value = '0' and clk = '1') then
           q <= data and data ;    -- takes care of q<='X' if data='Z'
       end if ;
       if ((clear/='1' or preset/='1') and clk/='0' and clk/='1') then
           q <= 'X' ;
       end if ;
   end DFFPC ;
   component clocked_ram_8_8_256_F_T_F_F_F_F_F_F_F
      port (
         clk : IN std_logic ;
         we : IN std_logic ;
         address : IN std_logic_vector (7 DOWNTO 0) ;
         data : IN std_logic_vector (7 DOWNTO 0) ;
         q : OUT std_logic_vector (7 DOWNTO 0) ;
         addr2 : IN std_logic_vector (7 DOWNTO 0)) ;
   end component ;
   signal nx32, nx34, dup_0_reg_address_MGC0917_MGC093_rtlcs82_rtlcGen, 
      dup_0_reg_address_MGC0916_MGC093_rtlcs85_rtlcGen, 
      dup_0_reg_address_MGC0915_MGC093_rtlcs87_rtlcGen, 
      dup_0_reg_address_MGC0914_MGC093_rtlcs89_rtlcGen, 
      dup_0_reg_address_MGC0913_MGC093_rtlcs91_rtlcGen, 
      dup_0_reg_address_MGC0912_MGC093_rtlcs93_rtlcGen, 
      dup_0_reg_address_MGC0911_MGC093_rtlcs95_rtlcGen, 
      dup_0_reg_address_MGC0910_MGC093_rtlcs97_rtlcGen, nx36, nx38: 
   std_logic ;

begin
   nx32 <= '0' ;
   nx34 <= '1' ;
   DFFPC (addr1(7),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0917_MGC093_rtlcs82_rtlcGen) ;
   DFFPC (addr1(6),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0916_MGC093_rtlcs85_rtlcGen) ;
   DFFPC (addr1(5),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0915_MGC093_rtlcs87_rtlcGen) ;
   DFFPC (addr1(4),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0914_MGC093_rtlcs89_rtlcGen) ;
   DFFPC (addr1(3),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0913_MGC093_rtlcs91_rtlcGen) ;
   DFFPC (addr1(2),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0912_MGC093_rtlcs93_rtlcGen) ;
   DFFPC (addr1(1),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0911_MGC093_rtlcs95_rtlcGen) ;
   DFFPC (addr1(0),nx32,nx32,rd_clk1,
   dup_0_reg_address_MGC0910_MGC093_rtlcs97_rtlcGen) ;
   mem_1 : clocked_ram_8_8_256_F_T_F_F_F_F_F_F_F port map ( clk=>wr_clk1, we
      =>nx36, address(7)=>addr1(7), address(6)=>addr1(6), address(5)=>
      addr1(5), address(4)=>addr1(4), address(3)=>addr1(3), address(2)=>
      addr1(2), address(1)=>addr1(1), address(0)=>addr1(0), data(7)=>
      wr_data1(7), data(6)=>wr_data1(6), data(5)=>wr_data1(5), data(4)=>
      wr_data1(4), data(3)=>wr_data1(3), data(2)=>wr_data1(2), data(1)=>
      wr_data1(1), data(0)=>wr_data1(0), q(7)=>rd_data1(7), q(6)=>
      rd_data1(6), q(5)=>rd_data1(5), q(4)=>rd_data1(4), q(3)=>rd_data1(3), 
      q(2)=>rd_data1(2), q(1)=>rd_data1(1), q(0)=>rd_data1(0), addr2(7)=>
      dup_0_reg_address_MGC0917_MGC093_rtlcs82_rtlcGen, addr2(6)=>
      dup_0_reg_address_MGC0916_MGC093_rtlcs85_rtlcGen, addr2(5)=>
      dup_0_reg_address_MGC0915_MGC093_rtlcs87_rtlcGen, addr2(4)=>
      dup_0_reg_address_MGC0914_MGC093_rtlcs89_rtlcGen, addr2(3)=>
      dup_0_reg_address_MGC0913_MGC093_rtlcs91_rtlcGen, addr2(2)=>
      dup_0_reg_address_MGC0912_MGC093_rtlcs93_rtlcGen, addr2(1)=>
      dup_0_reg_address_MGC0911_MGC093_rtlcs95_rtlcGen, addr2(0)=>
      dup_0_reg_address_MGC0910_MGC093_rtlcs97_rtlcGen);
   nx36 <= wr_ena1 AND ena1 ;
   nx38 <= rd_ena1 AND ena1 ;
end INTERFACE ;

library IEEE;library altera_mf;library lpm;library altera;
 use IEEE.STD_LOGIC_1164.ALL;
 use altera_mf.altera_mf_components.all, lpm.lpm_components.all, altera.altera_primitives_components.all;

entity kirsch_gate is 
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
end kirsch_gate ;

architecture main of kirsch_gate is 
   component gt_8u_8u
      port (
         a : IN std_logic_vector (7 DOWNTO 0) ;
         b : IN std_logic_vector (7 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
   component add_13u_13u_13u_0_0
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (12 DOWNTO 0) ;
         b : IN std_logic_vector (12 DOWNTO 0) ;
         d : OUT std_logic_vector (12 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
   component gt_10u_10u
      port (
         a : IN std_logic_vector (9 DOWNTO 0) ;
         b : IN std_logic_vector (9 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
   component or_4u_4u
      port (
         a : IN std_logic_vector (3 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
   component and_4u_4u
      port (
         a : IN std_logic_vector (3 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
   component inc_4u_4u_0
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (3 DOWNTO 0) ;
         d : OUT std_logic_vector (3 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
   component or_7u_7u
      port (
         a : IN std_logic_vector (6 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
   component select_3_3
      port (
         a : IN std_logic_vector (2 DOWNTO 0) ;
         b : IN std_logic_vector (2 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
   component eq_10u_10u
      port (
         a : IN std_logic_vector (9 DOWNTO 0) ;
         b : IN std_logic_vector (9 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
   component and_8u_8u
      port (
         a : IN std_logic_vector (7 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
   component counter_up_cnt_en_sclear_clock_clk_en_0_8_cx0_kirsch
      port (
         clock : IN std_logic ;
         q : OUT std_logic_vector (7 DOWNTO 0) ;
         clk_en : IN std_logic ;
         aclear : IN std_logic ;
         sload : IN std_logic ;
         data : IN std_logic_vector (7 DOWNTO 0) ;
         aset : IN std_logic ;
         sclear : IN std_logic ;
         updn : IN std_logic ;
         cnt_en : IN std_logic) ;
   end component ;
   component counter_up_cnt_en_sclear_clock_clk_en_0_8_cx1_kirsch
      port (
         clock : IN std_logic ;
         q : OUT std_logic_vector (7 DOWNTO 0) ;
         clk_en : IN std_logic ;
         aclear : IN std_logic ;
         sload : IN std_logic ;
         data : IN std_logic_vector (7 DOWNTO 0) ;
         aset : IN std_logic ;
         sclear : IN std_logic ;
         updn : IN std_logic ;
         cnt_en : IN std_logic) ;
   end component ;
   component add_8u_8u_8u_0_0
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (7 DOWNTO 0) ;
         b : IN std_logic_vector (7 DOWNTO 0) ;
         d : OUT std_logic_vector (7 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
   component add_9u_9u_9u_0_0
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (8 DOWNTO 0) ;
         b : IN std_logic_vector (8 DOWNTO 0) ;
         d : OUT std_logic_vector (8 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
   procedure DFFPCE (
      constant data   : in std_logic;
      constant preset : in std_logic;
      constant clear  : in std_logic;
      constant enable : in std_logic;
      signal clk      : in std_logic;
      signal q        : out std_logic)
   is begin
       if (preset = '1') then
           q <= '1' ;
       elsif (clear = '1') then
           q <= '0' ;
       elsif (clk'event and clk'last_value = '0' and clk = '1') then
           if (enable = '1') then
               q <= data and data ;    -- takes care of q<='X' if data='Z'
           end if ;
       end if ;
       if ((clear/='1' or preset/='1') and clk/='0' and clk/='1') then
           q <= 'X' ;
       end if ;
   end DFFPCE ;
   procedure DFFRSE (
      constant data   : in std_logic;
      constant set    : in std_logic;
      constant reset  : in std_logic;
      constant enable : in std_logic;
      signal clk      : in std_logic;
      signal q        : out std_logic)
   is begin
       if (clk'event and clk'last_value = '0' and clk = '1') then
           if (reset = '1') then
               q <= '0' ;
           elsif (set = '1') then
               q <= '1' ;
           elsif (enable = '1') then
               q <= data and data ;    -- takes care of q<='X' if data='Z'
           end if ;
       end if ;
       if ((set/='1' or reset/='1') and clk/='0' and clk/='1') then
           q <= 'X' ;
       end if ;
   end DFFRSE ;
   component sub_12u_12u_12u_0
      port (
         cin : IN std_logic ;
         a : IN std_logic_vector (11 DOWNTO 0) ;
         b : IN std_logic_vector (11 DOWNTO 0) ;
         d : OUT std_logic_vector (11 DOWNTO 0) ;
         cout : OUT std_logic) ;
   end component ;
   component and_5u_5u
      port (
         a : IN std_logic_vector (4 DOWNTO 0) ;
         d : OUT std_logic) ;
   end component ;
   component ram_new_0_work_kirsch_main
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
   component ram_new_1_work_kirsch_main
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
   component ram_new_2_work_kirsch_main
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
   component or_6u_6u
      port (
         a : IN std_logic_vector (5 DOWNTO 0) ;
         d : OUT std_logic) ;
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
   
   signal GND, r_sub0_13, r_sub0_12, r_sub0_11, r_sub0_10, r_sub0_9, 
      r_sub0_8, r_sub0_7: std_logic ;
   
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
   
   signal next_row_index: std_logic_vector (1 DOWNTO 0) ;
   
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
   
   signal PWR: std_logic ;
   
   signal r_add0_a_0n1s1: std_logic_vector (8 DOWNTO 0) ;
   
   signal not_reset: std_logic ;
   
   signal r_max0_1n2ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal rtlc1n109, rtlc1n133: std_logic ;
   
   signal dir1_1n2s2: std_logic_vector (3 DOWNTO 0) ;
   
   signal max0_bit_counter_1n3s1: std_logic_vector (1 DOWNTO 0) ;
   
   signal rtlc1n235, rtlc1n236, rtlc1n256, not_rtlcn627, not_rtlc5n723, 
      not_rtlc5n886: std_logic ;
   
   signal r_add1_a_3n1s1: std_logic_vector (9 DOWNTO 0) ;
   
   signal rtlc4n100, not_rtlc4n100, rtlc4n135: std_logic ;
   
   signal r_add2_4n1s1: std_logic_vector (12 DOWNTO 0) ;
   
   signal rtlc4n187, rtlc4n315: std_logic ;
   
   signal r_max1_5n6ss1: std_logic_vector (9 DOWNTO 0) ;
   
   signal rtlc5n225, rtlc5n249, rtlc5n264, rtlc5n265, rtlc5n279: std_logic
    ;
   
   signal dir2_5n2s2: std_logic_vector (2 DOWNTO 0) ;
   
   signal max1_bit_counter_5n7s1_1, rtlc5n500, rtlc5n501, rtlc5n520, 
      rtlc5n523, rtlc5n538, rtlc5n548, rtlc5n637, not_rtlcn42, rtlc5n723, 
      rtlc5n724, rtlc5n725, rtlc5n800, not_rtlcn44, rtlc5n886, rtlc5n887, 
      rtlc5n888, r_sub0_6n1s1_14, r_sub0_6n1s1_12, r_sub0_6n1s1_11, 
      r_sub0_6n1s1_10, r_sub0_6n1s1_9, r_sub0_6n1s1_8, r_sub0_6n1s1_7, 
      rtlc6n150, rtlc6n151, rtlc7n135, rtlc7_PS7_n159, not_dir1_final_0, 
      rtlc7_PS10_n174, not_dir1_final_1, not_dir2_final_0, rtlc7_PS12_n188, 
      not_dir1_final_2, not_dir2_final_1, not_rtlcn45, not_dir2_final_2, 
      rtlc7n233, rtlc7n235, rtlc7n236, rtlc7n258, rtlc7n272, rtlc7n273, 
      next_row_index_8n1s1_1, rtlc8n272, not_rtlcs47, rtlc8n290: std_logic
    ;
   
   signal c3_9n15ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal d3_9n15ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal a2_9n22ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal h2_9n22ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal i_0_9n22ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal i_1_9n22ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal i_2_9n22ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal i_3_9n22ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal f3_9n22ss1: std_logic_vector (7 DOWNTO 0) ;
   
   signal rtlc9n801, not_rtlc9n801: std_logic ;
   
   signal stg_counter1_9n2s1: std_logic_vector (3 DOWNTO 0) ;
   
   signal stg_counter2_9n4s1: std_logic_vector (3 DOWNTO 0) ;
   
   signal not_rtlcs31, rtlc9n966, rtlc9n991, not_rtlcn686, rtlc9n1268, 
      rtlc9n1273, rtlc9n1274, rtlc9n1283, rtlc9n1364, rtlc9n1367, rtlc9n1370, 
      rtlc9n1371, rtlc9n1382, rtlc9n1383, not_rtlc9n1660, not_rtlcs39, 
      not_rtlcs20, rtlc9n1479, rtlc9n1535, rtlc9n1575, rtlc9n1660, rtlcn39, 
      rtlcn40, rtlcn42, rtlcn44, rtlcn45, rtlcn47, rtlcn49, rtlcn50, 
      not_rtlcn626, not_rtlc8n290, rtlcn351, rtlcn364, rtlcn377, rtlcn382, 
      rtlcn387, rtlcn392, rtlcn397, rtlcn418, rtlcn419, rtlcn420, rtlcn427, 
      rtlcn434, rtlcn440, rtlcn441, rtlcn446, rtlcn499, rtlcn514, rtlcn539, 
      rtlcn545, rtlcn551, rtlcn557, rtlcn583, rtlcn587, not_i_valid, 
      not_rtlcn39, not_rtlcs42, not_rtlc5n279, rtlcn597, not_rtlc7n235, 
      not_rtlc7n236, rtlcn626, rtlcn627, rtlcn628, rtlcn629, rtlcn630, 
      not_rtlc1n133, not_rtlcn419, not_rtlcn420, rtlcs0, rtlcs1, rtlcs2, 
      rtlcs3, rtlcs4, rtlcs5, rtlcs6, rtlcs8, rtlcs10, rtlcs11, rtlcs12, 
      rtlcs13, rtlcs14, rtlcs16, not_stg_counter2_1, rtlcs19, rtlcs20, 
      rtlcs21, rtlcs22, rtlcs23, rtlcs24, rtlcs25, rtlcs27, rtlcs29, 
      not_stg_counter1_3, rtlcs31, rtlcs32, rtlcs33, rtlcs34, rtlcs35, 
      rtlcs37, rtlcs38, rtlcs39, rtlcs41, rtlcs42, rtlcs43, rtlcs44, rtlcs45, 
      rtlcs46, rtlcs47, not_stg_counter2_3, not_row_index_0, not_rtlcn583, 
      not_row_index_1, not_stg_counter1_2, not_stg_counter1_1, 
      not_stg_counter2_2, not_stg_counter1_0, not_stg_counter2_0, rtlcn685, 
      rtlcn686, not_rtlc4n315, not_max1_bit_counter_0, rtlcn2971, rtlcn2972, 
      rtlcn2974, rtlcn7634: std_logic ;
   
   signal r_add2_4n1s1f1: std_logic_vector (9 DOWNTO 0) ;
   
   signal r_add2_4n1s1f2: std_logic_vector (12 DOWNTO 0) ;
   
   signal not_rtlc1n250, not_rtlc5n523, nx58, dir1_dec_1i1_nx4, 
      dir1_dec_1i1_dup_0_nx4, dir1_dec_1i1_dup_1_nx4, NOT_max0_bit_counter_1, 
      dir1_dec_1i1_dup_2_nx4, dir2_dec_5i1_nx4, dir2_dec_5i1_dup_0_nx4, 
      NOT_max1_bit_counter_1, dir2_dec_5i1_dup_1_nx4, rtlc7_116_and_14_nx0, 
      rtlcn54, rtlc_127_and_25_nx0, rtlc_129_or_26_nx0, rtlc_674_or_43_nx0, 
      rtlc_866_or_44_nx0, rtlc_867_and_45_nx0, rtlc_878_and_46_nx0, 
      rtlc_1330_and_51_nx0, NOT_r_add2_0, nx2044, nx2047, nx2053, nx2056, 
      nx2062, nx2065, nx2071, nx2074, nx2080, nx2083, nx2089, nx2092, nx2098, 
      nx2101, nx2107, nx2110, nx2116, nx2119, nx2125, nx2128, nx2134, nx2137, 
      nx2143, nx2146, nx2152, nx2155, nx2161, nx2164, nx2170, nx2173, nx2179, 
      nx2182, nx2188, nx2191, nx2197, nx2200, nx2206, nx2209, nx2215, nx2218, 
      nx2224, nx2227, nx2233, nx2236, nx2242, nx2245, nx2251, nx2254, nx2260, 
      nx2263, nx2269, nx2272, nx2278, nx2281, nx2287, nx2290, nx2296, nx2299, 
      nx2305, nx2308, nx2314, nx2317, nx2323, nx2326: std_logic ;
   type DANGLING_type is array (0 downto 0,511 downto 0) of std_logic ;
   signal DANGLING : DANGLING_type ;

begin
   GND <= '0' ;
   PWR <= '1' ;
   rtlc1n235 <= rtlcs0 AND rtlc1n133 ;
   rtlc1n236 <= reset OR rtlc1n235 ;
   rtlc1_110_gt_4 : gt_8u_8u port map ( a(7)=>i_3(7), a(6)=>i_3(6), a(5)=>
      i_3(5), a(4)=>i_3(4), a(3)=>i_3(3), a(2)=>i_3(2), a(1)=>i_3(1), a(0)=>
      i_3(0), b(7)=>i_2(7), b(6)=>i_2(6), b(5)=>i_2(5), b(4)=>i_2(4), b(3)=>
      i_2(3), b(2)=>i_2(2), b(1)=>i_2(1), b(0)=>i_2(0), d=>not_rtlc1n250);
   rtlc1n133 <= not_rtlc5n723 OR not_rtlc5n886 ;
   rtlc1n109 <= rtlcs32 OR rtlcs1 ;
   rtlc4n187 <= rtlc4n100 AND not_reset ;
   rtlc4n135 <= rtlcs22 OR rtlcs4 ;
   not_rtlc4n100 <= NOT rtlc4n100 ;
   rtlc4n100 <= rtlcs37 OR rtlcs10 ;
   r_add2_add13_4i1 : add_13u_13u_13u_0_0 port map ( cin=>GND, a(12)=>
      r_add2(12), a(11)=>r_add2(11), a(10)=>r_add2(10), a(9)=>
      r_add2_4n1s1f1(9), a(8)=>r_add2_4n1s1f1(8), a(7)=>r_add2_4n1s1f1(7), 
      a(6)=>r_add2_4n1s1f1(6), a(5)=>r_add2_4n1s1f1(5), a(4)=>
      r_add2_4n1s1f1(4), a(3)=>r_add2_4n1s1f1(3), a(2)=>r_add2_4n1s1f1(2), 
      a(1)=>r_add2_4n1s1f1(1), a(0)=>r_add2_4n1s1f1(0), b(12)=>
      r_add2_4n1s1f2(12), b(11)=>r_add2_4n1s1f2(11), b(10)=>
      r_add2_4n1s1f2(10), b(9)=>r_add2_4n1s1f2(9), b(8)=>r_add2_4n1s1f2(8), 
      b(7)=>r_add2_4n1s1f2(7), b(6)=>r_add2_4n1s1f2(6), b(5)=>
      r_add2_4n1s1f2(5), b(4)=>r_add2_4n1s1f2(4), b(3)=>r_add2_4n1s1f2(3), 
      b(2)=>r_add2_4n1s1f2(2), b(1)=>r_add2_4n1s1f2(1), b(0)=>
      r_add2_4n1s1f2(0), d(12)=>r_add2_4n1s1(12), d(11)=>r_add2_4n1s1(11), 
      d(10)=>r_add2_4n1s1(10), d(9)=>r_add2_4n1s1(9), d(8)=>r_add2_4n1s1(8), 
      d(7)=>r_add2_4n1s1(7), d(6)=>r_add2_4n1s1(6), d(5)=>r_add2_4n1s1(5), 
      d(4)=>r_add2_4n1s1(4), d(3)=>r_add2_4n1s1(3), d(2)=>r_add2_4n1s1(2), 
      d(1)=>r_add2_4n1s1(1), d(0)=>r_add2_4n1s1(0), cout=>DANGLING(0,0));
   rtlc5n500 <= rtlcs41 AND rtlc5n265 ;
   rtlc5n501 <= reset OR rtlc5n500 ;
   rtlc5_205_gt_10 : gt_10u_10u port map ( a(9)=>r_add1_a(9), a(8)=>
      r_add1_a(8), a(7)=>r_add1_a(7), a(6)=>r_add1_a(6), a(5)=>r_add1_a(5), 
      a(4)=>r_add1_a(4), a(3)=>r_add1_a(3), a(2)=>r_add1_a(2), a(1)=>
      r_add1_a(1), a(0)=>r_add1_a(0), b(9)=>r_max1(9), b(8)=>r_max1(8), b(7)
      =>r_max1(7), b(6)=>r_max1(6), b(5)=>r_max1(5), b(4)=>r_max1(4), b(3)=>
      r_max1(3), b(2)=>r_max1(2), b(1)=>r_max1(1), b(0)=>r_max1(0), d=>
      not_rtlc5n523);
   rtlc5n523 <= NOT not_rtlc5n523 ;
   rtlc5_215_gt_11 : gt_10u_10u port map ( a(9)=>r_add1_a(9), a(8)=>
      r_add1_a(8), a(7)=>r_add1_a(7), a(6)=>r_add1_a(6), a(5)=>r_add1_a(5), 
      a(4)=>r_add1_a(4), a(3)=>r_add1_a(3), a(2)=>r_add1_a(2), a(1)=>
      r_add1_a(1), a(0)=>r_add1_a(0), b(9)=>r_add1_b(9), b(8)=>r_add1_b(8), 
      b(7)=>r_add1_b(7), b(6)=>r_add1_b(6), b(5)=>r_add1_b(5), b(4)=>
      r_add1_b(4), b(3)=>r_add1_b(3), b(2)=>r_add1_b(2), b(1)=>r_add1_b(1), 
      b(0)=>r_add1_b(0), d=>nx58);
   rtlc5n520 <= NOT nx58 ;
   rtlc5n279 <= rtlcs23 OR rtlcs19 ;
   rtlc5n264 <= not_rtlcn44 AND rtlc5n888 ;
   rtlc5n249 <= not_rtlcn42 AND rtlc5n725 ;
   rtlc5n265 <= rtlc5n249 OR rtlc5n264 ;
   rtlc5n225 <= rtlcs35 OR rtlcs6 ;
   rtlc5n637 <= stg_counter1(2) AND stg_counter1(1) ;
   rtlc5n724 <= stg_counter1(0) AND stg_counter1(1) ;
   rtlc5n725 <= rtlc5n724 OR rtlc5n723 ;
   rtlc5n800 <= stg_counter2(2) AND stg_counter2(1) ;
   rtlc5n887 <= stg_counter2(0) AND stg_counter2(1) ;
   rtlc5n888 <= rtlc5n887 OR rtlc5n886 ;
   rtlc6n151 <= rtlc6n150 AND not_reset ;
   rtlc6n150 <= r_sub0_6n1s1_14 AND rtlc5n225 ;
   rtlc7_9_or_13 : or_4u_4u port map ( a(3)=>rtlc7_PS7_n159, a(2)=>
      rtlc7_PS10_n174, a(1)=>rtlc7_PS12_n188, a(0)=>not_rtlcn45, d=>
      rtlc7n236);
   rtlc7_130_and_15 : and_4u_4u port map ( a(3)=>not_dir1_final_1, a(2)=>
      not_dir2_final_0, a(1)=>dir2_final(1), a(0)=>dir2_final(2), d=>
      rtlc7_PS10_n174);
   rtlc7_145_and_16 : and_4u_4u port map ( a(3)=>not_dir1_final_0, a(2)=>
      dir2_final(0), a(1)=>dir2_final(1), a(0)=>dir2_final(2), d=>
      rtlc7_PS7_n159);
   rtlc7n135 <= rtlcs29 OR rtlcs8 ;
   not_dir1_final_0 <= NOT dir1_final(0) ;
   not_dir1_final_1 <= NOT dir1_final(1) ;
   not_dir2_final_0 <= NOT dir2_final(0) ;
   not_dir2_final_2 <= NOT dir2_final(2) ;
   not_dir1_final_2 <= NOT dir1_final(2) ;
   not_dir2_final_1 <= NOT dir2_final(1) ;
   rtlc7n272 <= r_sub0_7 AND r_sub0_8 ;
   not_rtlcs47 <= NOT rtlcs47 ;
   rtlc8n290 <= not_i_valid OR not_rtlcs47 ;
   rtlc9n1268 <= rtlcs29 AND not_rtlcs39 ;
   rtlc9n1274 <= rtlc9n1268 AND not_rtlcs31 ;
   rtlc9n1273 <= rtlcs8 AND not_rtlcs20 ;
   rtlc9n1283 <= rtlc9n1273 AND rtlcs31 ;
   rtlc9n1382 <= reset OR rtlc9n1367 ;
   not_rtlcs39 <= NOT rtlcs39 ;
   rtlc9n1370 <= reset OR rtlc9n1364 ;
   rtlc9n991 <= rtlcs25 OR rtlcs14 ;
   rtlc9n966 <= rtlcs27 OR rtlcs16 ;
   not_rtlcs31 <= NOT rtlcs31 ;
   rtlc9n801 <= rtlcs39 AND rtlcs20 ;
   stg_counter1_inc4_9i1 : inc_4u_4u_0 port map ( cin=>PWR, a(3)=>
      stg_counter1(3), a(2)=>stg_counter1(2), a(1)=>stg_counter1(1), a(0)=>
      stg_counter1(0), d(3)=>stg_counter1_9n2s1(3), d(2)=>
      stg_counter1_9n2s1(2), d(1)=>stg_counter1_9n2s1(1), d(0)=>
      stg_counter1_9n2s1(0), cout=>DANGLING(0,1));
   stg_counter2_inc4_9i2 : inc_4u_4u_0 port map ( cin=>PWR, a(3)=>
      stg_counter2(3), a(2)=>stg_counter2(2), a(1)=>stg_counter2(1), a(0)=>
      stg_counter2(0), d(3)=>stg_counter2_9n4s1(3), d(2)=>
      stg_counter2_9n4s1(2), d(1)=>stg_counter2_9n4s1(1), d(0)=>
      stg_counter2_9n4s1(0), cout=>DANGLING(0,2));
   not_rtlc9n1660 <= NOT rtlc9n1660 ;
   rtlc9_1303_or_21 : or_7u_7u port map ( a(6)=>address(1), a(5)=>address(2), 
      a(4)=>address(3), a(3)=>address(4), a(2)=>address(5), a(1)=>address(6), 
      a(0)=>address(7), d=>rtlc9n1660);
   not_rtlc5n723 <= NOT rtlc5n723 ;
   not_rtlcn42 <= NOT rtlcn42 ;
   not_rtlc5n886 <= NOT rtlc5n886 ;
   not_rtlcn44 <= NOT rtlcn44 ;
   rtlc5n723 <= stg_counter1(3) OR stg_counter1(2) ;
   rtlc5n886 <= stg_counter2(3) OR stg_counter2(2) ;
   rtlc4n315 <= not_rtlc4n100 AND rtlc4n135 ;
   not_rtlcn45 <= NOT rtlcn45 ;
   rtlcn42 <= stg_counter1(3) OR rtlc5n637 ;
   rtlcn44 <= stg_counter2(3) OR rtlc5n800 ;
   rtlcn45 <= dir1_final(3) OR dir2_final(2) ;
   rtlcn47 <= not_dir2_final_0 AND dir2_final(1) ;
   rtlc7n235 <= rtlcn47 OR not_dir2_final_2 ;
   rtlcn49 <= not_dir2_final_1 AND dir2_final(2) ;
   d3_select_9i18Bus39_7 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataC(7), b(1)=>o_dataA(7), b(0)
      =>o_dataB(7), d=>d3_9n15ss1(7));
   c3_select_9i11Bus38_7 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataB(7), b(1)=>o_dataC(7), b(0)
      =>o_dataA(7), d=>c3_9n15ss1(7));
   c3_select_9i11Bus38_6 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataB(6), b(1)=>o_dataC(6), b(0)
      =>o_dataA(6), d=>c3_9n15ss1(6));
   c3_select_9i11Bus38_5 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataB(5), b(1)=>o_dataC(5), b(0)
      =>o_dataA(5), d=>c3_9n15ss1(5));
   c3_select_9i11Bus38_4 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataB(4), b(1)=>o_dataC(4), b(0)
      =>o_dataA(4), d=>c3_9n15ss1(4));
   c3_select_9i11Bus38_3 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataB(3), b(1)=>o_dataC(3), b(0)
      =>o_dataA(3), d=>c3_9n15ss1(3));
   c3_select_9i11Bus38_2 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataB(2), b(1)=>o_dataC(2), b(0)
      =>o_dataA(2), d=>c3_9n15ss1(2));
   c3_select_9i11Bus38_1 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataB(1), b(1)=>o_dataC(1), b(0)
      =>o_dataA(1), d=>c3_9n15ss1(1));
   c3_select_9i11Bus38_0 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataB(0), b(1)=>o_dataC(0), b(0)
      =>o_dataA(0), d=>c3_9n15ss1(0));
   d3_select_9i18Bus39_6 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataC(6), b(1)=>o_dataA(6), b(0)
      =>o_dataB(6), d=>d3_9n15ss1(6));
   d3_select_9i18Bus39_5 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataC(5), b(1)=>o_dataA(5), b(0)
      =>o_dataB(5), d=>d3_9n15ss1(5));
   d3_select_9i18Bus39_4 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataC(4), b(1)=>o_dataA(4), b(0)
      =>o_dataB(4), d=>d3_9n15ss1(4));
   d3_select_9i18Bus39_3 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataC(3), b(1)=>o_dataA(3), b(0)
      =>o_dataB(3), d=>d3_9n15ss1(3));
   d3_select_9i18Bus39_2 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataC(2), b(1)=>o_dataA(2), b(0)
      =>o_dataB(2), d=>d3_9n15ss1(2));
   d3_select_9i18Bus39_1 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataC(1), b(1)=>o_dataA(1), b(0)
      =>o_dataB(1), d=>d3_9n15ss1(1));
   d3_select_9i18Bus39_0 : select_3_3 port map ( a(2)=>rtlcn551, a(1)=>
      rtlcn557, a(0)=>not_rtlcn626, b(2)=>o_dataC(0), b(1)=>o_dataA(0), b(0)
      =>o_dataB(0), d=>d3_9n15ss1(0));
   not_rtlc9n801 <= NOT rtlc9n801 ;
   not_i_valid <= NOT i_valid ;
   not_rtlcn39 <= NOT rtlcn39 ;
   rtlcn440 <= rtlc7n135 AND rtlc7n273 ;
   rtlcn441 <= rtlc5n520 AND rtlc5n279 ;
   rtlcn446 <= i_valid AND rtlcs45 ;
   rtlcn583 <= rtlcs45 OR rtlcs46 ;
   rtlcn499 <= rtlc7n273 AND rtlc7n233 ;
   not_rtlcs42 <= NOT rtlcs42 ;
   rtlcn587 <= rtlc1n109 OR not_rtlcs42 ;
   not_rtlc5n279 <= NOT rtlc5n279 ;
   rtlcn514 <= rtlcn441 OR rtlcn597 ;
   not_rtlc7n235 <= NOT rtlc7n235 ;
   rtlcn539 <= rtlc7n273 AND not_rtlc7n235 ;
   not_rtlc7n236 <= NOT rtlc7n236 ;
   rtlcn545 <= rtlc7n273 AND not_rtlc7n236 ;
   rtlcn551 <= i_valid AND rtlcs44 ;
   rtlcn557 <= i_valid AND rtlcs43 ;
   not_rtlcn626 <= NOT rtlcn626 ;
   r_max0_1n2ss1(0) <= i_3(0) when not_rtlc1n250 = '1' else i_2(0) ;
   r_max0_1n2ss1(1) <= i_3(1) when not_rtlc1n250 = '1' else i_2(1) ;
   r_max0_1n2ss1(2) <= i_3(2) when not_rtlc1n250 = '1' else i_2(2) ;
   r_max0_1n2ss1(3) <= i_3(3) when not_rtlc1n250 = '1' else i_2(3) ;
   r_max0_1n2ss1(4) <= i_3(4) when not_rtlc1n250 = '1' else i_2(4) ;
   r_max0_1n2ss1(5) <= i_3(5) when not_rtlc1n250 = '1' else i_2(5) ;
   r_max0_1n2ss1(6) <= i_3(6) when not_rtlc1n250 = '1' else i_2(6) ;
   r_max0_1n2ss1(7) <= i_3(7) when not_rtlc1n250 = '1' else i_2(7) ;
   r_add2_4n1s1f1(8) <= r_add0_b(8) when rtlc4n100 = '1' else r_add2(8) ;
   r_add2_4n1s1f1(7) <= r_add0_b(7) when rtlc4n100 = '1' else r_add2(7) ;
   r_add2_4n1s1f1(6) <= r_add0_b(6) when rtlc4n100 = '1' else r_add2(6) ;
   r_add2_4n1s1f1(5) <= r_add0_b(5) when rtlc4n100 = '1' else r_add2(5) ;
   r_add2_4n1s1f1(4) <= r_add0_b(4) when rtlc4n100 = '1' else r_add2(4) ;
   r_add2_4n1s1f1(3) <= r_add0_b(3) when rtlc4n100 = '1' else r_add2(3) ;
   r_add2_4n1s1f1(2) <= r_add0_b(2) when rtlc4n100 = '1' else r_add2(2) ;
   r_add2_4n1s1f1(1) <= r_add0_b(1) when rtlc4n100 = '1' else r_add2(1) ;
   r_add2_4n1s1f1(0) <= r_add0_b(0) when rtlc4n100 = '1' else r_add2(0) ;
   a2_9n22ss1(0) <= c3_9n15ss1(0) when i_valid = '1' else c3(0) ;
   a2_9n22ss1(1) <= c3_9n15ss1(1) when i_valid = '1' else c3(1) ;
   a2_9n22ss1(2) <= c3_9n15ss1(2) when i_valid = '1' else c3(2) ;
   a2_9n22ss1(3) <= c3_9n15ss1(3) when i_valid = '1' else c3(3) ;
   a2_9n22ss1(4) <= c3_9n15ss1(4) when i_valid = '1' else c3(4) ;
   a2_9n22ss1(5) <= c3_9n15ss1(5) when i_valid = '1' else c3(5) ;
   a2_9n22ss1(6) <= c3_9n15ss1(6) when i_valid = '1' else c3(6) ;
   a2_9n22ss1(7) <= c3_9n15ss1(7) when i_valid = '1' else c3(7) ;
   h2_9n22ss1(0) <= d3_9n15ss1(0) when i_valid = '1' else d3(0) ;
   h2_9n22ss1(1) <= d3_9n15ss1(1) when i_valid = '1' else d3(1) ;
   h2_9n22ss1(2) <= d3_9n15ss1(2) when i_valid = '1' else d3(2) ;
   h2_9n22ss1(3) <= d3_9n15ss1(3) when i_valid = '1' else d3(3) ;
   h2_9n22ss1(4) <= d3_9n15ss1(4) when i_valid = '1' else d3(4) ;
   h2_9n22ss1(5) <= d3_9n15ss1(5) when i_valid = '1' else d3(5) ;
   h2_9n22ss1(6) <= d3_9n15ss1(6) when i_valid = '1' else d3(6) ;
   h2_9n22ss1(7) <= d3_9n15ss1(7) when i_valid = '1' else d3(7) ;
   f3_9n22ss1(0) <= i_pixel(0) when i_valid = '1' else e3(0) ;
   f3_9n22ss1(1) <= i_pixel(1) when i_valid = '1' else e3(1) ;
   f3_9n22ss1(2) <= i_pixel(2) when i_valid = '1' else e3(2) ;
   f3_9n22ss1(3) <= i_pixel(3) when i_valid = '1' else e3(3) ;
   f3_9n22ss1(4) <= i_pixel(4) when i_valid = '1' else e3(4) ;
   f3_9n22ss1(5) <= i_pixel(5) when i_valid = '1' else e3(5) ;
   f3_9n22ss1(6) <= i_pixel(6) when i_valid = '1' else e3(6) ;
   f3_9n22ss1(7) <= i_pixel(7) when i_valid = '1' else e3(7) ;
   rtlcn419 <= rtlcn40 when i_valid = '1' else rtlcn418 ;
   rtlcn420 <= not_rtlc9n1660 when i_valid = '1' else not_rtlcn686 ;
   r_add2_4n1s1f2(8) <= r_add2(7) when rtlc4n315 = '1' else r_add0_a(8) ;
   r_add2_4n1s1f2(7) <= r_add2(6) when rtlc4n315 = '1' else r_add0_a(7) ;
   r_add2_4n1s1f2(6) <= r_add2(5) when rtlc4n315 = '1' else r_add0_a(6) ;
   r_add2_4n1s1f2(5) <= r_add2(4) when rtlc4n315 = '1' else r_add0_a(5) ;
   r_add2_4n1s1f2(4) <= r_add2(3) when rtlc4n315 = '1' else r_add0_a(4) ;
   r_add2_4n1s1f2(3) <= r_add2(2) when rtlc4n315 = '1' else r_add0_a(3) ;
   r_add2_4n1s1f2(2) <= r_add2(1) when rtlc4n315 = '1' else r_add0_a(2) ;
   r_add2_4n1s1f2(1) <= r_add2(0) when rtlc4n315 = '1' else r_add0_a(1) ;
   rtlc9n1364 <= rtlc9n1268 when rtlcn427 = '1' else rtlc9n1274 ;
   rtlc9n1367 <= rtlc9n1283 when rtlcn434 = '1' else rtlc9n1273 ;
   r_max1_5n6ss1(9) <= r_add1_b(9) when rtlcn441 = '1' else r_add1_a(9) ;
   r_max1_5n6ss1(8) <= r_add1_b(8) when rtlcn441 = '1' else r_add1_a(8) ;
   r_max1_5n6ss1(7) <= r_add1_b(7) when rtlcn441 = '1' else r_add1_a(7) ;
   r_max1_5n6ss1(6) <= r_add1_b(6) when rtlcn441 = '1' else r_add1_a(6) ;
   r_max1_5n6ss1(5) <= r_add1_b(5) when rtlcn441 = '1' else r_add1_a(5) ;
   r_max1_5n6ss1(4) <= r_add1_b(4) when rtlcn441 = '1' else r_add1_a(4) ;
   r_max1_5n6ss1(3) <= r_add1_b(3) when rtlcn441 = '1' else r_add1_a(3) ;
   r_max1_5n6ss1(2) <= r_add1_b(2) when rtlcn441 = '1' else r_add1_a(2) ;
   r_max1_5n6ss1(1) <= r_add1_b(1) when rtlcn441 = '1' else r_add1_a(1) ;
   r_max1_5n6ss1(0) <= r_add1_b(0) when rtlcn441 = '1' else r_add1_a(0) ;
   not_reset <= NOT reset ;
   not_rtlc1n133 <= NOT rtlc1n133 ;
   rtlcn627 <= reset OR not_rtlc1n133 ;
   not_rtlcn627 <= NOT rtlcn627 ;
   rtlc1n256 <= not_reset AND rtlc1n109 ;
   rtlcn628 <= not_reset AND rtlc5n265 ;
   rtlcn630 <= not_rtlc5n523 OR rtlc5n279 ;
   rtlc5n548 <= rtlcn628 AND rtlcn630 ;
   rtlc5n538 <= not_reset AND rtlc5n225 ;
   rtlc7n258 <= not_reset AND rtlc7n135 ;
   rtlcn629 <= not_reset AND rtlcn39 ;
   not_rtlcn419 <= NOT rtlcn419 ;
   rtlc9n1575 <= not_rtlcn419 AND rtlcn629 ;
   not_rtlcn420 <= NOT rtlcn420 ;
   rtlc9n1535 <= not_rtlcn420 AND rtlcn629 ;
   rtlc9n1479 <= i_valid AND rtlcn629 ;
   not_rtlcs20 <= NOT rtlcs20 ;
   not_rtlc8n290 <= NOT rtlc8n290 ;
   rtlcn351 <= dir2_5n2s2(0) AND rtlcn628 ;
   rtlcn364 <= dir2_5n2s2(1) AND rtlcn628 ;
   rtlcn377 <= dir2_5n2s2(2) AND rtlcn628 ;
   rtlcn382 <= not_rtlcn627 AND dir1_1n2s2(1) ;
   rtlcn387 <= not_rtlcn627 AND dir1_1n2s2(3) ;
   rtlcn392 <= not_rtlcn627 AND dir1_1n2s2(0) ;
   rtlcn397 <= not_rtlcn627 AND dir1_1n2s2(2) ;
   rtlceq_s66_eq_47 : eq_10u_10u port map ( a(9)=>r_add1_a(9), a(8)=>
      r_add1_a(8), a(7)=>r_add1_a(7), a(6)=>r_add1_a(6), a(5)=>r_add1_a(5), 
      a(4)=>r_add1_a(4), a(3)=>r_add1_a(3), a(2)=>r_add1_a(2), a(1)=>
      r_add1_a(1), a(0)=>r_add1_a(0), b(9)=>r_max1(9), b(8)=>r_max1(8), b(7)
      =>r_max1(7), b(6)=>r_max1(6), b(5)=>r_max1(5), b(4)=>r_max1(4), b(3)=>
      r_max1(3), b(2)=>r_max1(2), b(1)=>r_max1(1), b(0)=>r_max1(0), d=>
      rtlcs42);
   rtlcs1 <= rtlcs2 AND rtlcs3 ;
   rtlcs4 <= rtlcs5 AND rtlcs3 ;
   rtlcs6 <= rtlcs11 AND rtlcs3 ;
   rtlcs8 <= rtlcs3 AND rtlc5n887 ;
   rtlcs10 <= rtlcs11 AND rtlcs12 ;
   rtlcs14 <= stg_counter2(0) AND rtlcs13 ;
   rtlcs16 <= not_stg_counter2_0 AND rtlcs13 ;
   rtlcs13 <= not_stg_counter2_1 AND rtlcs12 ;
   rtlcs19 <= rtlcs12 AND rtlc5n887 ;
   rtlcs20 <= rtlcs21 AND rtlc5n887 ;
   rtlcs25 <= stg_counter1(0) AND rtlcs24 ;
   rtlcs27 <= not_stg_counter1_0 AND rtlcs24 ;
   rtlcs29 <= not_stg_counter1_3 AND rtlcs31 ;
   rtlcs32 <= rtlcs33 AND rtlcs34 ;
   rtlcs35 <= rtlc5n637 AND rtlcs34 ;
   rtlcs37 <= rtlcs38 AND rtlcs34 ;
   rtlcs39 <= stg_counter1(3) AND rtlcs31 ;
   rtlc_1301_and_48 : and_8u_8u port map ( a(7)=>address(7), a(6)=>
      address(6), a(5)=>address(5), a(4)=>address(4), a(3)=>address(3), a(2)
      =>address(2), a(1)=>address(1), a(0)=>address(0), d=>rtlcs47);
   rtlc_1302_and_49 : and_8u_8u port map ( a(7)=>row_count(7), a(6)=>
      row_count(6), a(5)=>row_count(5), a(4)=>row_count(4), a(3)=>
      row_count(3), a(2)=>row_count(2), a(1)=>row_count(1), a(0)=>
      row_count(0), d=>rtlcs46);
   not_stg_counter1_3 <= NOT stg_counter1(3) ;
   rtlcs21 <= stg_counter2(2) AND stg_counter2(3) ;
   not_stg_counter2_3 <= NOT stg_counter2(3) ;
   rtlcs3 <= not_stg_counter2_3 AND stg_counter2(2) ;
   not_row_index_0 <= NOT row_index(0) ;
   rtlcs45 <= row_index(1) AND not_row_index_0 ;
   not_rtlcn583 <= NOT rtlcn583 ;
   next_row_index(0) <= not_row_index_0 AND not_rtlcn583 ;
   next_row_index(1) <= next_row_index_8n1s1_1 AND not_rtlcn583 ;
   not_row_index_1 <= NOT row_index(1) ;
   rtlcs43 <= not_row_index_1 AND row_index(0) ;
   rtlcs44 <= not_row_index_1 AND not_row_index_0 ;
   rtlcn626 <= rtlcn551 OR rtlcn557 ;
   not_stg_counter1_2 <= NOT stg_counter1(2) ;
   not_stg_counter1_1 <= NOT stg_counter1(1) ;
   not_stg_counter2_1 <= NOT stg_counter2(1) ;
   not_stg_counter2_2 <= NOT stg_counter2(2) ;
   rtlcs12 <= not_stg_counter2_3 AND not_stg_counter2_2 ;
   rtlcs38 <= not_stg_counter1_2 AND stg_counter1(1) ;
   not_stg_counter1_0 <= NOT stg_counter1(0) ;
   rtlcs34 <= not_stg_counter1_3 AND not_stg_counter1_0 ;
   not_stg_counter2_0 <= NOT stg_counter2(0) ;
   rtlcs11 <= not_stg_counter2_0 AND stg_counter2(1) ;
   not_rtlcn686 <= NOT rtlcn686 ;
   rtlc_1364_and_52 : and_4u_4u port map ( a(3)=>not_stg_counter1_3, a(2)=>
      not_stg_counter1_2, a(1)=>stg_counter1(1), a(0)=>stg_counter1(0), d=>
      rtlcs23);
   r_add2_4n1s1f1(9) <= r_add2(9) AND not_rtlc4n100 ;
   rtlc_1374_and_53 : and_4u_4u port map ( a(3)=>not_stg_counter1_3, a(2)=>
      stg_counter1(2), a(1)=>not_stg_counter1_1, a(0)=>stg_counter1(0), d=>
      rtlcs22);
   rtlcs5 <= not_stg_counter2_1 AND stg_counter2(0) ;
   r_add2_4n1s1f2(12) <= r_add2(11) AND rtlc4n315 ;
   r_add2_4n1s1f2(11) <= r_add2(10) AND rtlc4n315 ;
   r_add2_4n1s1f2(10) <= r_add2(9) AND rtlc4n315 ;
   r_add2_4n1s1f2(9) <= r_add2(8) AND rtlc4n315 ;
   not_rtlc4n315 <= NOT rtlc4n315 ;
   r_add2_4n1s1f2(0) <= r_add0_a(0) AND not_rtlc4n315 ;
   rtlcs0 <= max0_bit_counter(1) AND max0_bit_counter(0) ;
   rtlcs33 <= stg_counter1(2) AND not_stg_counter1_1 ;
   rtlcs2 <= not_stg_counter2_1 AND not_stg_counter2_0 ;
   not_max1_bit_counter_0 <= NOT max1_bit_counter(0) ;
   rtlcs41 <= max1_bit_counter(1) AND not_max1_bit_counter_0 ;
   rtlcn685 <= rtlc4n100 OR rtlc9n991 ;
   rtlcn686 <= rtlcn685 OR rtlc9n966 ;
   rtlcn2971 <= rtlc8n272 OR reset ;
   rtlcn2972 <= reset OR i_valid ;
   modgen_counter_row_count : 
      counter_up_cnt_en_sclear_clock_clk_en_0_8_cx0_kirsch port map ( clock
      =>clk, q(7)=>row_count(7), q(6)=>row_count(6), q(5)=>row_count(5), 
      q(4)=>row_count(4), q(3)=>row_count(3), q(2)=>row_count(2), q(1)=>
      row_count(1), q(0)=>row_count(0), clk_en=>rtlcn2972, aclear=>GND, 
      sload=>GND, data(7)=>DANGLING(0,3), data(6)=>DANGLING(0,4), data(5)=>
      DANGLING(0,5), data(4)=>DANGLING(0,6), data(3)=>DANGLING(0,7), data(2)
      =>DANGLING(0,8), data(1)=>DANGLING(0,9), data(0)=>DANGLING(0,10), aset
      =>GND, sclear=>rtlcn2971, updn=>PWR, cnt_en=>not_rtlc8n290);
   rtlcn2974 <= rtlcn54 OR reset ;
   modgen_counter_address : 
      counter_up_cnt_en_sclear_clock_clk_en_0_8_cx1_kirsch port map ( clock
      =>clk, q(7)=>address(7), q(6)=>address(6), q(5)=>address(5), q(4)=>
      address(4), q(3)=>address(3), q(2)=>address(2), q(1)=>address(1), q(0)
      =>address(0), clk_en=>rtlcn2972, aclear=>GND, sload=>GND, data(7)=>
      DANGLING(0,11), data(6)=>DANGLING(0,12), data(5)=>DANGLING(0,13), 
      data(4)=>DANGLING(0,14), data(3)=>DANGLING(0,15), data(2)=>
      DANGLING(0,16), data(1)=>DANGLING(0,17), data(0)=>DANGLING(0,18), aset
      =>GND, sclear=>rtlcn2974, updn=>PWR, cnt_en=>i_valid);
   r_add0_a_add8_0i1 : add_8u_8u_8u_0_0 port map ( cin=>GND, a(7)=>i_0(7), 
      a(6)=>i_0(6), a(5)=>i_0(5), a(4)=>i_0(4), a(3)=>i_0(3), a(2)=>i_0(2), 
      a(1)=>i_0(1), a(0)=>i_0(0), b(7)=>i_1(7), b(6)=>i_1(6), b(5)=>i_1(5), 
      b(4)=>i_1(4), b(3)=>i_1(3), b(2)=>i_1(2), b(1)=>i_1(1), b(0)=>i_1(0), 
      d(7)=>r_add0_a_0n1s1(7), d(6)=>r_add0_a_0n1s1(6), d(5)=>
      r_add0_a_0n1s1(5), d(4)=>r_add0_a_0n1s1(4), d(3)=>r_add0_a_0n1s1(3), 
      d(2)=>r_add0_a_0n1s1(2), d(1)=>r_add0_a_0n1s1(1), d(0)=>
      r_add0_a_0n1s1(0), cout=>r_add0_a_0n1s1(8));
   r_add1_a_add9_3i1 : add_9u_9u_9u_0_0 port map ( cin=>GND, a(8)=>GND, a(7)
      =>r_max0(7), a(6)=>r_max0(6), a(5)=>r_max0(5), a(4)=>r_max0(4), a(3)=>
      r_max0(3), a(2)=>r_max0(2), a(1)=>r_max0(1), a(0)=>r_max0(0), b(8)=>
      r_add0_a(8), b(7)=>r_add0_a(7), b(6)=>r_add0_a(6), b(5)=>r_add0_a(5), 
      b(4)=>r_add0_a(4), b(3)=>r_add0_a(3), b(2)=>r_add0_a(2), b(1)=>
      r_add0_a(1), b(0)=>r_add0_a(0), d(8)=>r_add1_a_3n1s1(8), d(7)=>
      r_add1_a_3n1s1(7), d(6)=>r_add1_a_3n1s1(6), d(5)=>r_add1_a_3n1s1(5), 
      d(4)=>r_add1_a_3n1s1(4), d(3)=>r_add1_a_3n1s1(3), d(2)=>
      r_add1_a_3n1s1(2), d(1)=>r_add1_a_3n1s1(1), d(0)=>r_add1_a_3n1s1(0), 
      cout=>r_add1_a_3n1s1(9));
   r_sub0_6n1s1_14 <= NOT rtlcn7634 ;
   DFFPCE (r_add0_a_0n1s1(8),GND,GND,not_reset,clk,r_add0_a(8)) ;
   DFFPCE (r_add0_a_0n1s1(7),GND,GND,not_reset,clk,r_add0_a(7)) ;
   DFFPCE (r_add0_a_0n1s1(6),GND,GND,not_reset,clk,r_add0_a(6)) ;
   DFFPCE (r_add0_a_0n1s1(5),GND,GND,not_reset,clk,r_add0_a(5)) ;
   DFFPCE (r_add0_a_0n1s1(4),GND,GND,not_reset,clk,r_add0_a(4)) ;
   DFFPCE (r_add0_a_0n1s1(3),GND,GND,not_reset,clk,r_add0_a(3)) ;
   DFFPCE (r_add0_a_0n1s1(2),GND,GND,not_reset,clk,r_add0_a(2)) ;
   DFFPCE (r_add0_a_0n1s1(1),GND,GND,not_reset,clk,r_add0_a(1)) ;
   DFFPCE (r_add0_a_0n1s1(0),GND,GND,not_reset,clk,r_add0_a(0)) ;
   DFFPCE (r_max0_1n2ss1(7),GND,GND,not_rtlcn627,clk,r_max0(7)) ;
   DFFPCE (r_max0_1n2ss1(6),GND,GND,not_rtlcn627,clk,r_max0(6)) ;
   DFFPCE (r_max0_1n2ss1(5),GND,GND,not_rtlcn627,clk,r_max0(5)) ;
   DFFPCE (r_max0_1n2ss1(4),GND,GND,not_rtlcn627,clk,r_max0(4)) ;
   DFFPCE (r_max0_1n2ss1(3),GND,GND,not_rtlcn627,clk,r_max0(3)) ;
   DFFPCE (r_max0_1n2ss1(2),GND,GND,not_rtlcn627,clk,r_max0(2)) ;
   DFFPCE (r_max0_1n2ss1(1),GND,GND,not_rtlcn627,clk,r_max0(1)) ;
   DFFPCE (r_max0_1n2ss1(0),GND,GND,not_rtlcn627,clk,r_max0(0)) ;
   DFFPCE (dir1(3),GND,GND,rtlc1n256,clk,dir1_final(3)) ;
   DFFPCE (dir1(2),GND,GND,rtlc1n256,clk,dir1_final(2)) ;
   DFFPCE (dir1(1),GND,GND,rtlc1n256,clk,dir1_final(1)) ;
   DFFPCE (dir1(0),GND,GND,rtlc1n256,clk,dir1_final(0)) ;
   DFFRSE (max0_bit_counter_1n3s1(1),GND,rtlc1n236,rtlc1n133,clk,
   max0_bit_counter(1)) ;
   DFFRSE (max0_bit_counter_1n3s1(0),GND,rtlc1n236,rtlc1n133,clk,
   max0_bit_counter(0)) ;
   DFFPCE (r_add0_a(8),GND,GND,not_reset,clk,r_add0_b(8)) ;
   DFFPCE (r_add0_a(7),GND,GND,not_reset,clk,r_add0_b(7)) ;
   DFFPCE (r_add0_a(6),GND,GND,not_reset,clk,r_add0_b(6)) ;
   DFFPCE (r_add0_a(5),GND,GND,not_reset,clk,r_add0_b(5)) ;
   DFFPCE (r_add0_a(4),GND,GND,not_reset,clk,r_add0_b(4)) ;
   DFFPCE (r_add0_a(3),GND,GND,not_reset,clk,r_add0_b(3)) ;
   DFFPCE (r_add0_a(2),GND,GND,not_reset,clk,r_add0_b(2)) ;
   DFFPCE (r_add0_a(1),GND,GND,not_reset,clk,r_add0_b(1)) ;
   DFFPCE (r_add0_a(0),GND,GND,not_reset,clk,r_add0_b(0)) ;
   DFFPCE (r_add1_a_3n1s1(9),GND,GND,not_reset,clk,r_add1_a(9)) ;
   DFFPCE (r_add1_a_3n1s1(8),GND,GND,not_reset,clk,r_add1_a(8)) ;
   DFFPCE (r_add1_a_3n1s1(7),GND,GND,not_reset,clk,r_add1_a(7)) ;
   DFFPCE (r_add1_a_3n1s1(6),GND,GND,not_reset,clk,r_add1_a(6)) ;
   DFFPCE (r_add1_a_3n1s1(5),GND,GND,not_reset,clk,r_add1_a(5)) ;
   DFFPCE (r_add1_a_3n1s1(4),GND,GND,not_reset,clk,r_add1_a(4)) ;
   DFFPCE (r_add1_a_3n1s1(3),GND,GND,not_reset,clk,r_add1_a(3)) ;
   DFFPCE (r_add1_a_3n1s1(2),GND,GND,not_reset,clk,r_add1_a(2)) ;
   DFFPCE (r_add1_a_3n1s1(1),GND,GND,not_reset,clk,r_add1_a(1)) ;
   DFFPCE (r_add1_a_3n1s1(0),GND,GND,not_reset,clk,r_add1_a(0)) ;
   DFFRSE (r_add2_4n1s1(12),GND,rtlc4n187,not_reset,clk,r_add2(12)) ;
   DFFRSE (r_add2_4n1s1(11),GND,rtlc4n187,not_reset,clk,r_add2(11)) ;
   DFFRSE (r_add2_4n1s1(10),GND,rtlc4n187,not_reset,clk,r_add2(10)) ;
   DFFPCE (r_add2_4n1s1(9),GND,GND,not_reset,clk,r_add2(9)) ;
   DFFPCE (r_add2_4n1s1(8),GND,GND,not_reset,clk,r_add2(8)) ;
   DFFPCE (r_add2_4n1s1(7),GND,GND,not_reset,clk,r_add2(7)) ;
   DFFPCE (r_add2_4n1s1(6),GND,GND,not_reset,clk,r_add2(6)) ;
   DFFPCE (r_add2_4n1s1(5),GND,GND,not_reset,clk,r_add2(5)) ;
   DFFPCE (r_add2_4n1s1(4),GND,GND,not_reset,clk,r_add2(4)) ;
   DFFPCE (r_add2_4n1s1(3),GND,GND,not_reset,clk,r_add2(3)) ;
   DFFPCE (r_add2_4n1s1(2),GND,GND,not_reset,clk,r_add2(2)) ;
   DFFPCE (r_add2_4n1s1(1),GND,GND,not_reset,clk,r_add2(1)) ;
   DFFPCE (r_add2_4n1s1(0),GND,GND,not_reset,clk,r_add2(0)) ;
   DFFPCE (r_max1_5n6ss1(9),GND,GND,rtlc5n548,clk,r_max1(9)) ;
   DFFPCE (r_max1_5n6ss1(8),GND,GND,rtlc5n548,clk,r_max1(8)) ;
   DFFPCE (r_max1_5n6ss1(7),GND,GND,rtlc5n548,clk,r_max1(7)) ;
   DFFPCE (r_max1_5n6ss1(6),GND,GND,rtlc5n548,clk,r_max1(6)) ;
   DFFPCE (r_max1_5n6ss1(5),GND,GND,rtlc5n548,clk,r_max1(5)) ;
   DFFPCE (r_max1_5n6ss1(4),GND,GND,rtlc5n548,clk,r_max1(4)) ;
   DFFPCE (r_max1_5n6ss1(3),GND,GND,rtlc5n548,clk,r_max1(3)) ;
   DFFPCE (r_max1_5n6ss1(2),GND,GND,rtlc5n548,clk,r_max1(2)) ;
   DFFPCE (r_max1_5n6ss1(1),GND,GND,rtlc5n548,clk,r_max1(1)) ;
   DFFPCE (r_max1_5n6ss1(0),GND,GND,rtlc5n548,clk,r_max1(0)) ;
   DFFPCE (dir2(2),GND,GND,rtlc5n538,clk,dir2_final(2)) ;
   DFFPCE (dir2(1),GND,GND,rtlc5n538,clk,dir2_final(1)) ;
   DFFPCE (dir2(0),GND,GND,rtlc5n538,clk,dir2_final(0)) ;
   DFFPCE (r_add1_a(9),GND,GND,not_reset,clk,r_add1_b(9)) ;
   DFFPCE (r_add1_a(8),GND,GND,not_reset,clk,r_add1_b(8)) ;
   DFFPCE (r_add1_a(7),GND,GND,not_reset,clk,r_add1_b(7)) ;
   DFFPCE (r_add1_a(6),GND,GND,not_reset,clk,r_add1_b(6)) ;
   DFFPCE (r_add1_a(5),GND,GND,not_reset,clk,r_add1_b(5)) ;
   DFFPCE (r_add1_a(4),GND,GND,not_reset,clk,r_add1_b(4)) ;
   DFFPCE (r_add1_a(3),GND,GND,not_reset,clk,r_add1_b(3)) ;
   DFFPCE (r_add1_a(2),GND,GND,not_reset,clk,r_add1_b(2)) ;
   DFFPCE (r_add1_a(1),GND,GND,not_reset,clk,r_add1_b(1)) ;
   DFFPCE (r_add1_a(0),GND,GND,not_reset,clk,r_add1_b(0)) ;
   DFFRSE (max1_bit_counter_5n7s1_1,GND,rtlc5n501,rtlc5n265,clk,
   max1_bit_counter(1)) ;
   DFFRSE (not_max1_bit_counter_0,GND,rtlc5n501,rtlc5n265,clk,
   max1_bit_counter(0)) ;
   DFFRSE (r_sub0_6n1s1_14,GND,rtlc6n151,rtlc5n538,clk,r_sub0_13) ;
   DFFRSE (r_sub0_6n1s1_12,GND,rtlc6n151,rtlc5n538,clk,r_sub0_12) ;
   DFFRSE (r_sub0_6n1s1_11,GND,rtlc6n151,rtlc5n538,clk,r_sub0_11) ;
   DFFRSE (r_sub0_6n1s1_10,GND,rtlc6n151,rtlc5n538,clk,r_sub0_10) ;
   DFFRSE (r_sub0_6n1s1_9,GND,rtlc6n151,rtlc5n538,clk,r_sub0_9) ;
   DFFRSE (r_sub0_6n1s1_8,GND,rtlc6n151,rtlc5n538,clk,r_sub0_8) ;
   DFFRSE (r_sub0_6n1s1_7,GND,rtlc6n151,rtlc5n538,clk,r_sub0_7) ;
   DFFPCE (address(7),GND,GND,rtlc7n258,clk,o_col(7)) ;
   DFFPCE (address(6),GND,GND,rtlc7n258,clk,o_col(6)) ;
   DFFPCE (address(5),GND,GND,rtlc7n258,clk,o_col(5)) ;
   DFFPCE (address(4),GND,GND,rtlc7n258,clk,o_col(4)) ;
   DFFPCE (address(3),GND,GND,rtlc7n258,clk,o_col(3)) ;
   DFFPCE (address(2),GND,GND,rtlc7n258,clk,o_col(2)) ;
   DFFPCE (address(1),GND,GND,rtlc7n258,clk,o_col(1)) ;
   DFFPCE (address(0),GND,GND,rtlc7n258,clk,o_col(0)) ;
   DFFPCE (row_count(7),GND,GND,rtlc7n258,clk,o_row(7)) ;
   DFFPCE (row_count(6),GND,GND,rtlc7n258,clk,o_row(6)) ;
   DFFPCE (row_count(5),GND,GND,rtlc7n258,clk,o_row(5)) ;
   DFFPCE (row_count(4),GND,GND,rtlc7n258,clk,o_row(4)) ;
   DFFPCE (row_count(3),GND,GND,rtlc7n258,clk,o_row(3)) ;
   DFFPCE (row_count(2),GND,GND,rtlc7n258,clk,o_row(2)) ;
   DFFPCE (row_count(1),GND,GND,rtlc7n258,clk,o_row(1)) ;
   DFFPCE (row_count(0),GND,GND,rtlc7n258,clk,o_row(0)) ;
   DFFPCE (rtlc7n135,GND,GND,not_reset,clk,o_valid) ;
   DFFPCE (rtlcn545,GND,GND,rtlc7n258,clk,o_dir(2)) ;
   DFFPCE (rtlcn539,GND,GND,rtlc7n258,clk,o_dir(1)) ;
   DFFPCE (rtlcn499,GND,GND,rtlc7n258,clk,o_dir(0)) ;
   DFFPCE (rtlcn440,GND,GND,not_reset,clk,o_edge) ;
   DFFPCE (f3_9n22ss1(7),GND,GND,rtlc9n1575,clk,g2(7)) ;
   DFFPCE (f3_9n22ss1(6),GND,GND,rtlc9n1575,clk,g2(6)) ;
   DFFPCE (f3_9n22ss1(5),GND,GND,rtlc9n1575,clk,g2(5)) ;
   DFFPCE (f3_9n22ss1(4),GND,GND,rtlc9n1575,clk,g2(4)) ;
   DFFPCE (f3_9n22ss1(3),GND,GND,rtlc9n1575,clk,g2(3)) ;
   DFFPCE (f3_9n22ss1(2),GND,GND,rtlc9n1575,clk,g2(2)) ;
   DFFPCE (f3_9n22ss1(1),GND,GND,rtlc9n1575,clk,g2(1)) ;
   DFFPCE (f3_9n22ss1(0),GND,GND,rtlc9n1575,clk,g2(0)) ;
   DFFPCE (g2(7),GND,GND,rtlc9n1575,clk,g3(7)) ;
   DFFPCE (g2(6),GND,GND,rtlc9n1575,clk,g3(6)) ;
   DFFPCE (g2(5),GND,GND,rtlc9n1575,clk,g3(5)) ;
   DFFPCE (g2(4),GND,GND,rtlc9n1575,clk,g3(4)) ;
   DFFPCE (g2(3),GND,GND,rtlc9n1575,clk,g3(3)) ;
   DFFPCE (g2(2),GND,GND,rtlc9n1575,clk,g3(2)) ;
   DFFPCE (g2(1),GND,GND,rtlc9n1575,clk,g3(1)) ;
   DFFPCE (g2(0),GND,GND,rtlc9n1575,clk,g3(0)) ;
   DFFPCE (h2(7),GND,GND,rtlc9n1575,clk,h3(7)) ;
   DFFPCE (h2(6),GND,GND,rtlc9n1575,clk,h3(6)) ;
   DFFPCE (h2(5),GND,GND,rtlc9n1575,clk,h3(5)) ;
   DFFPCE (h2(4),GND,GND,rtlc9n1575,clk,h3(4)) ;
   DFFPCE (h2(3),GND,GND,rtlc9n1575,clk,h3(3)) ;
   DFFPCE (h2(2),GND,GND,rtlc9n1575,clk,h3(2)) ;
   DFFPCE (h2(1),GND,GND,rtlc9n1575,clk,h3(1)) ;
   DFFPCE (h2(0),GND,GND,rtlc9n1575,clk,h3(0)) ;
   DFFPCE (a2(7),GND,GND,rtlc9n1575,clk,a3(7)) ;
   DFFPCE (a2(6),GND,GND,rtlc9n1575,clk,a3(6)) ;
   DFFPCE (a2(5),GND,GND,rtlc9n1575,clk,a3(5)) ;
   DFFPCE (a2(4),GND,GND,rtlc9n1575,clk,a3(4)) ;
   DFFPCE (a2(3),GND,GND,rtlc9n1575,clk,a3(3)) ;
   DFFPCE (a2(2),GND,GND,rtlc9n1575,clk,a3(2)) ;
   DFFPCE (a2(1),GND,GND,rtlc9n1575,clk,a3(1)) ;
   DFFPCE (a2(0),GND,GND,rtlc9n1575,clk,a3(0)) ;
   DFFPCE (i_3_9n22ss1(7),GND,GND,rtlc9n1535,clk,i_3(7)) ;
   DFFPCE (i_3_9n22ss1(6),GND,GND,rtlc9n1535,clk,i_3(6)) ;
   DFFPCE (i_3_9n22ss1(5),GND,GND,rtlc9n1535,clk,i_3(5)) ;
   DFFPCE (i_3_9n22ss1(4),GND,GND,rtlc9n1535,clk,i_3(4)) ;
   DFFPCE (i_3_9n22ss1(3),GND,GND,rtlc9n1535,clk,i_3(3)) ;
   DFFPCE (i_3_9n22ss1(2),GND,GND,rtlc9n1535,clk,i_3(2)) ;
   DFFPCE (i_3_9n22ss1(1),GND,GND,rtlc9n1535,clk,i_3(1)) ;
   DFFPCE (i_3_9n22ss1(0),GND,GND,rtlc9n1535,clk,i_3(0)) ;
   DFFPCE (i_2_9n22ss1(7),GND,GND,rtlc9n1535,clk,i_2(7)) ;
   DFFPCE (i_2_9n22ss1(6),GND,GND,rtlc9n1535,clk,i_2(6)) ;
   DFFPCE (i_2_9n22ss1(5),GND,GND,rtlc9n1535,clk,i_2(5)) ;
   DFFPCE (i_2_9n22ss1(4),GND,GND,rtlc9n1535,clk,i_2(4)) ;
   DFFPCE (i_2_9n22ss1(3),GND,GND,rtlc9n1535,clk,i_2(3)) ;
   DFFPCE (i_2_9n22ss1(2),GND,GND,rtlc9n1535,clk,i_2(2)) ;
   DFFPCE (i_2_9n22ss1(1),GND,GND,rtlc9n1535,clk,i_2(1)) ;
   DFFPCE (i_2_9n22ss1(0),GND,GND,rtlc9n1535,clk,i_2(0)) ;
   DFFPCE (i_1_9n22ss1(7),GND,GND,rtlc9n1535,clk,i_1(7)) ;
   DFFPCE (i_1_9n22ss1(6),GND,GND,rtlc9n1535,clk,i_1(6)) ;
   DFFPCE (i_1_9n22ss1(5),GND,GND,rtlc9n1535,clk,i_1(5)) ;
   DFFPCE (i_1_9n22ss1(4),GND,GND,rtlc9n1535,clk,i_1(4)) ;
   DFFPCE (i_1_9n22ss1(3),GND,GND,rtlc9n1535,clk,i_1(3)) ;
   DFFPCE (i_1_9n22ss1(2),GND,GND,rtlc9n1535,clk,i_1(2)) ;
   DFFPCE (i_1_9n22ss1(1),GND,GND,rtlc9n1535,clk,i_1(1)) ;
   DFFPCE (i_1_9n22ss1(0),GND,GND,rtlc9n1535,clk,i_1(0)) ;
   DFFPCE (i_0_9n22ss1(7),GND,GND,rtlc9n1535,clk,i_0(7)) ;
   DFFPCE (i_0_9n22ss1(6),GND,GND,rtlc9n1535,clk,i_0(6)) ;
   DFFPCE (i_0_9n22ss1(5),GND,GND,rtlc9n1535,clk,i_0(5)) ;
   DFFPCE (i_0_9n22ss1(4),GND,GND,rtlc9n1535,clk,i_0(4)) ;
   DFFPCE (i_0_9n22ss1(3),GND,GND,rtlc9n1535,clk,i_0(3)) ;
   DFFPCE (i_0_9n22ss1(2),GND,GND,rtlc9n1535,clk,i_0(2)) ;
   DFFPCE (i_0_9n22ss1(1),GND,GND,rtlc9n1535,clk,i_0(1)) ;
   DFFPCE (i_0_9n22ss1(0),GND,GND,rtlc9n1535,clk,i_0(0)) ;
   DFFPCE (h2_9n22ss1(7),GND,GND,rtlc9n1575,clk,h2(7)) ;
   DFFPCE (h2_9n22ss1(6),GND,GND,rtlc9n1575,clk,h2(6)) ;
   DFFPCE (h2_9n22ss1(5),GND,GND,rtlc9n1575,clk,h2(5)) ;
   DFFPCE (h2_9n22ss1(4),GND,GND,rtlc9n1575,clk,h2(4)) ;
   DFFPCE (h2_9n22ss1(3),GND,GND,rtlc9n1575,clk,h2(3)) ;
   DFFPCE (h2_9n22ss1(2),GND,GND,rtlc9n1575,clk,h2(2)) ;
   DFFPCE (h2_9n22ss1(1),GND,GND,rtlc9n1575,clk,h2(1)) ;
   DFFPCE (h2_9n22ss1(0),GND,GND,rtlc9n1575,clk,h2(0)) ;
   DFFPCE (a2_9n22ss1(7),GND,GND,rtlc9n1575,clk,a2(7)) ;
   DFFPCE (a2_9n22ss1(6),GND,GND,rtlc9n1575,clk,a2(6)) ;
   DFFPCE (a2_9n22ss1(5),GND,GND,rtlc9n1575,clk,a2(5)) ;
   DFFPCE (a2_9n22ss1(4),GND,GND,rtlc9n1575,clk,a2(4)) ;
   DFFPCE (a2_9n22ss1(3),GND,GND,rtlc9n1575,clk,a2(3)) ;
   DFFPCE (a2_9n22ss1(2),GND,GND,rtlc9n1575,clk,a2(2)) ;
   DFFPCE (a2_9n22ss1(1),GND,GND,rtlc9n1575,clk,a2(1)) ;
   DFFPCE (a2_9n22ss1(0),GND,GND,rtlc9n1575,clk,a2(0)) ;
   DFFPCE (d3_9n15ss1(7),GND,GND,rtlc9n1479,clk,d3(7)) ;
   DFFPCE (d3_9n15ss1(6),GND,GND,rtlc9n1479,clk,d3(6)) ;
   DFFPCE (d3_9n15ss1(5),GND,GND,rtlc9n1479,clk,d3(5)) ;
   DFFPCE (d3_9n15ss1(4),GND,GND,rtlc9n1479,clk,d3(4)) ;
   DFFPCE (d3_9n15ss1(3),GND,GND,rtlc9n1479,clk,d3(3)) ;
   DFFPCE (d3_9n15ss1(2),GND,GND,rtlc9n1479,clk,d3(2)) ;
   DFFPCE (d3_9n15ss1(1),GND,GND,rtlc9n1479,clk,d3(1)) ;
   DFFPCE (d3_9n15ss1(0),GND,GND,rtlc9n1479,clk,d3(0)) ;
   DFFPCE (c3_9n15ss1(7),GND,GND,rtlc9n1479,clk,c3(7)) ;
   DFFPCE (c3_9n15ss1(6),GND,GND,rtlc9n1479,clk,c3(6)) ;
   DFFPCE (c3_9n15ss1(5),GND,GND,rtlc9n1479,clk,c3(5)) ;
   DFFPCE (c3_9n15ss1(4),GND,GND,rtlc9n1479,clk,c3(4)) ;
   DFFPCE (c3_9n15ss1(3),GND,GND,rtlc9n1479,clk,c3(3)) ;
   DFFPCE (c3_9n15ss1(2),GND,GND,rtlc9n1479,clk,c3(2)) ;
   DFFPCE (c3_9n15ss1(1),GND,GND,rtlc9n1479,clk,c3(1)) ;
   DFFPCE (c3_9n15ss1(0),GND,GND,rtlc9n1479,clk,c3(0)) ;
   DFFPCE (i_pixel(7),GND,GND,rtlc9n1479,clk,e3(7)) ;
   DFFPCE (i_pixel(6),GND,GND,rtlc9n1479,clk,e3(6)) ;
   DFFPCE (i_pixel(5),GND,GND,rtlc9n1479,clk,e3(5)) ;
   DFFPCE (i_pixel(4),GND,GND,rtlc9n1479,clk,e3(4)) ;
   DFFPCE (i_pixel(3),GND,GND,rtlc9n1479,clk,e3(3)) ;
   DFFPCE (i_pixel(2),GND,GND,rtlc9n1479,clk,e3(2)) ;
   DFFPCE (i_pixel(1),GND,GND,rtlc9n1479,clk,e3(1)) ;
   DFFPCE (i_pixel(0),GND,GND,rtlc9n1479,clk,e3(0)) ;
   DFFRSE (stg_counter2_9n4s1(3),rtlc9n1382,rtlc9n1383,not_rtlcs20,clk,
   stg_counter2(3)) ;
   DFFRSE (stg_counter2_9n4s1(2),rtlc9n1382,rtlc9n1383,not_rtlcs20,clk,
   stg_counter2(2)) ;
   DFFRSE (stg_counter2_9n4s1(1),rtlc9n1382,rtlc9n1383,not_rtlcs20,clk,
   stg_counter2(1)) ;
   DFFRSE (stg_counter2_9n4s1(0),rtlc9n1382,rtlc9n1383,not_rtlcs20,clk,
   stg_counter2(0)) ;
   DFFRSE (stg_counter1_9n2s1(3),rtlc9n1370,rtlc9n1371,not_rtlcs39,clk,
   stg_counter1(3)) ;
   DFFRSE (stg_counter1_9n2s1(2),rtlc9n1370,rtlc9n1371,not_rtlcs39,clk,
   stg_counter1(2)) ;
   DFFRSE (stg_counter1_9n2s1(1),rtlc9n1370,rtlc9n1371,not_rtlcs39,clk,
   stg_counter1(1)) ;
   DFFRSE (stg_counter1_9n2s1(0),rtlc9n1370,rtlc9n1371,not_rtlcs39,clk,
   stg_counter1(0)) ;
   DFFRSE (PWR,GND,reset,PWR,clk,o_mode(1)) ;
   DFFRSE (not_rtlc9n801,reset,GND,PWR,clk,o_mode(0)) ;
   DFFRSE (next_row_index(0),GND,reset,not_rtlc8n290,clk,row_index(0)) ;
   DFFRSE (next_row_index(1),GND,reset,not_rtlc8n290,clk,row_index(1)) ;
   DFFPCE (rtlcn514,GND,GND,rtlcn351,clk,dir2(0)) ;
   DFFPCE (rtlcn514,GND,GND,rtlcn364,clk,dir2(1)) ;
   DFFPCE (rtlcn514,GND,GND,rtlcn377,clk,dir2(2)) ;
   DFFPCE (not_rtlc1n250,GND,GND,rtlcn382,clk,dir1(1)) ;
   DFFPCE (not_rtlc1n250,GND,GND,rtlcn387,clk,dir1(3)) ;
   DFFPCE (not_rtlc1n250,GND,GND,rtlcn392,clk,dir1(0)) ;
   DFFPCE (not_rtlc1n250,GND,GND,rtlcn397,clk,dir1(2)) ;
   dir1_dec_1i1_nx4 <= max0_bit_counter(0) OR max0_bit_counter(1) ;
   dir1_1n2s2(0) <= NOT dir1_dec_1i1_nx4 ;
   dir1_dec_1i1_dup_0_nx4 <= max0_bit_counter_1n3s1(0) OR 
   max0_bit_counter(1) ;
   dir1_1n2s2(1) <= NOT dir1_dec_1i1_dup_0_nx4 ;
   max0_bit_counter_1n3s1(0) <= NOT max0_bit_counter(0) ;
   dir1_dec_1i1_dup_1_nx4 <= max0_bit_counter(0) OR NOT_max0_bit_counter_1 ;
   dir1_1n2s2(2) <= NOT dir1_dec_1i1_dup_1_nx4 ;
   NOT_max0_bit_counter_1 <= NOT max0_bit_counter(1) ;
   dir1_dec_1i1_dup_2_nx4 <= max0_bit_counter_1n3s1(0) OR 
   NOT_max0_bit_counter_1 ;
   dir1_1n2s2(3) <= NOT dir1_dec_1i1_dup_2_nx4 ;
   max0_bit_counter_1n3s1(1) <= max0_bit_counter(1) XOR max0_bit_counter(0)
    ;
   dir2_dec_5i1_nx4 <= max1_bit_counter(0) OR max1_bit_counter(1) ;
   dir2_5n2s2(0) <= NOT dir2_dec_5i1_nx4 ;
   dir2_dec_5i1_dup_0_nx4 <= not_max1_bit_counter_0 OR max1_bit_counter(1) ;
   dir2_5n2s2(1) <= NOT dir2_dec_5i1_dup_0_nx4 ;
   dir2_dec_5i1_dup_1_nx4 <= max1_bit_counter(0) OR NOT_max1_bit_counter_1 ;
   dir2_5n2s2(2) <= NOT dir2_dec_5i1_dup_1_nx4 ;
   NOT_max1_bit_counter_1 <= NOT max1_bit_counter(1) ;
   max1_bit_counter_5n7s1_1 <= max1_bit_counter(1) XOR max1_bit_counter(0) ;
   rtlc7_116_and_14_nx0 <= not_dir1_final_2 AND not_dir2_final_1 ;
   rtlc7_PS12_n188 <= rtlc7_116_and_14_nx0 AND dir2_final(2) ;
   next_row_index_8n1s1_1 <= row_index(1) XOR row_index(0) ;
   rtlcn54 <= i_valid AND rtlcs47 ;
   rtlc8n272 <= rtlcn54 AND rtlcs46 ;
   rtlc_127_and_25_nx0 <= dir1_final(1) AND not_dir2_final_0 ;
   rtlcn50 <= rtlc_127_and_25_nx0 AND dir2_final(2) ;
   rtlc_129_or_26_nx0 <= not_rtlcn45 OR rtlcn49 ;
   rtlc7n233 <= rtlc_129_or_26_nx0 OR rtlcn50 ;
   rtlc_674_or_43_nx0 <= not_rtlc4n100 OR rtlcs13 ;
   rtlcn418 <= rtlc_674_or_43_nx0 OR rtlcs24 ;
   rtlc_866_or_44_nx0 <= not_rtlc9n1660 OR not_i_valid ;
   rtlcn427 <= rtlc_866_or_44_nx0 OR not_rtlcn39 ;
   rtlc_867_and_45_nx0 <= i_valid AND rtlc9n1660 ;
   rtlcn434 <= rtlc_867_and_45_nx0 AND rtlcn39 ;
   rtlc_878_and_46_nx0 <= not_rtlc5n279 AND rtlc5n523 ;
   rtlcn597 <= rtlc_878_and_46_nx0 AND rtlcn587 ;
   rtlcs31 <= rtlc5n637 AND stg_counter1(0) ;
   rtlc_1330_and_51_nx0 <= not_stg_counter1_3 AND not_stg_counter1_2 ;
   rtlcs24 <= rtlc_1330_and_51_nx0 AND not_stg_counter1_1 ;
   NOT_r_add2_0 <= NOT r_add2(0) ;
   r_sub0_sub13_6i1 : sub_12u_12u_12u_0 port map ( cin=>NOT_r_add2_0, a(11)
      =>r_max1(9), a(10)=>r_max1(8), a(9)=>r_max1(7), a(8)=>r_max1(6), a(7)
      =>r_max1(5), a(6)=>r_max1(4), a(5)=>r_max1(3), a(4)=>r_max1(2), a(3)=>
      r_max1(1), a(2)=>r_max1(0), a(1)=>GND, a(0)=>GND, b(11)=>r_add2(12), 
      b(10)=>r_add2(11), b(9)=>r_add2(10), b(8)=>r_add2(9), b(7)=>r_add2(8), 
      b(6)=>r_add2(7), b(5)=>r_add2(6), b(4)=>r_add2(5), b(3)=>r_add2(4), 
      b(2)=>r_add2(3), b(1)=>r_add2(2), b(0)=>r_add2(1), d(11)=>
      r_sub0_6n1s1_12, d(10)=>r_sub0_6n1s1_11, d(9)=>r_sub0_6n1s1_10, d(8)=>
      r_sub0_6n1s1_9, d(7)=>r_sub0_6n1s1_8, d(6)=>r_sub0_6n1s1_7, d(5)=>
      DANGLING(0,19), d(4)=>DANGLING(0,20), d(3)=>DANGLING(0,21), d(2)=>
      DANGLING(0,22), d(1)=>DANGLING(0,23), d(0)=>DANGLING(0,24), cout=>
      rtlcn7634);
   i_0_9n22ss1(0) <= a2(0) when i_valid = '1' else nx2044 ;
   nx2044 <= d3(0) when rtlc9n966 = '1' else nx2047 ;
   nx2047 <= g2(0) when rtlc9n991 = '1' else h3(0) ;
   i_0_9n22ss1(1) <= a2(1) when i_valid = '1' else nx2053 ;
   nx2053 <= d3(1) when rtlc9n966 = '1' else nx2056 ;
   nx2056 <= g2(1) when rtlc9n991 = '1' else h3(1) ;
   i_0_9n22ss1(2) <= a2(2) when i_valid = '1' else nx2062 ;
   nx2062 <= d3(2) when rtlc9n966 = '1' else nx2065 ;
   nx2065 <= g2(2) when rtlc9n991 = '1' else h3(2) ;
   i_0_9n22ss1(3) <= a2(3) when i_valid = '1' else nx2071 ;
   nx2071 <= d3(3) when rtlc9n966 = '1' else nx2074 ;
   nx2074 <= g2(3) when rtlc9n991 = '1' else h3(3) ;
   i_0_9n22ss1(4) <= a2(4) when i_valid = '1' else nx2080 ;
   nx2080 <= d3(4) when rtlc9n966 = '1' else nx2083 ;
   nx2083 <= g2(4) when rtlc9n991 = '1' else h3(4) ;
   i_0_9n22ss1(5) <= a2(5) when i_valid = '1' else nx2089 ;
   nx2089 <= d3(5) when rtlc9n966 = '1' else nx2092 ;
   nx2092 <= g2(5) when rtlc9n991 = '1' else h3(5) ;
   i_0_9n22ss1(6) <= a2(6) when i_valid = '1' else nx2098 ;
   nx2098 <= d3(6) when rtlc9n966 = '1' else nx2101 ;
   nx2101 <= g2(6) when rtlc9n991 = '1' else h3(6) ;
   i_0_9n22ss1(7) <= a2(7) when i_valid = '1' else nx2107 ;
   nx2107 <= d3(7) when rtlc9n966 = '1' else nx2110 ;
   nx2110 <= g2(7) when rtlc9n991 = '1' else h3(7) ;
   i_1_9n22ss1(0) <= c3_9n15ss1(0) when i_valid = '1' else nx2116 ;
   nx2116 <= e3(0) when rtlc9n966 = '1' else nx2119 ;
   nx2119 <= g3(0) when rtlc9n991 = '1' else a3(0) ;
   i_1_9n22ss1(1) <= c3_9n15ss1(1) when i_valid = '1' else nx2125 ;
   nx2125 <= e3(1) when rtlc9n966 = '1' else nx2128 ;
   nx2128 <= g3(1) when rtlc9n991 = '1' else a3(1) ;
   i_1_9n22ss1(2) <= c3_9n15ss1(2) when i_valid = '1' else nx2134 ;
   nx2134 <= e3(2) when rtlc9n966 = '1' else nx2137 ;
   nx2137 <= g3(2) when rtlc9n991 = '1' else a3(2) ;
   i_1_9n22ss1(3) <= c3_9n15ss1(3) when i_valid = '1' else nx2143 ;
   nx2143 <= e3(3) when rtlc9n966 = '1' else nx2146 ;
   nx2146 <= g3(3) when rtlc9n991 = '1' else a3(3) ;
   i_1_9n22ss1(4) <= c3_9n15ss1(4) when i_valid = '1' else nx2152 ;
   nx2152 <= e3(4) when rtlc9n966 = '1' else nx2155 ;
   nx2155 <= g3(4) when rtlc9n991 = '1' else a3(4) ;
   i_1_9n22ss1(5) <= c3_9n15ss1(5) when i_valid = '1' else nx2161 ;
   nx2161 <= e3(5) when rtlc9n966 = '1' else nx2164 ;
   nx2164 <= g3(5) when rtlc9n991 = '1' else a3(5) ;
   i_1_9n22ss1(6) <= c3_9n15ss1(6) when i_valid = '1' else nx2170 ;
   nx2170 <= e3(6) when rtlc9n966 = '1' else nx2173 ;
   nx2173 <= g3(6) when rtlc9n991 = '1' else a3(6) ;
   i_1_9n22ss1(7) <= c3_9n15ss1(7) when i_valid = '1' else nx2179 ;
   nx2179 <= e3(7) when rtlc9n966 = '1' else nx2182 ;
   nx2182 <= g3(7) when rtlc9n991 = '1' else a3(7) ;
   i_2_9n22ss1(0) <= a3(0) when i_valid = '1' else nx2188 ;
   nx2188 <= c3(0) when rtlc9n966 = '1' else nx2191 ;
   nx2191 <= e3(0) when rtlc9n991 = '1' else g3(0) ;
   i_2_9n22ss1(1) <= a3(1) when i_valid = '1' else nx2197 ;
   nx2197 <= c3(1) when rtlc9n966 = '1' else nx2200 ;
   nx2200 <= e3(1) when rtlc9n991 = '1' else g3(1) ;
   i_2_9n22ss1(2) <= a3(2) when i_valid = '1' else nx2206 ;
   nx2206 <= c3(2) when rtlc9n966 = '1' else nx2209 ;
   nx2209 <= e3(2) when rtlc9n991 = '1' else g3(2) ;
   i_2_9n22ss1(3) <= a3(3) when i_valid = '1' else nx2215 ;
   nx2215 <= c3(3) when rtlc9n966 = '1' else nx2218 ;
   nx2218 <= e3(3) when rtlc9n991 = '1' else g3(3) ;
   i_2_9n22ss1(4) <= a3(4) when i_valid = '1' else nx2224 ;
   nx2224 <= c3(4) when rtlc9n966 = '1' else nx2227 ;
   nx2227 <= e3(4) when rtlc9n991 = '1' else g3(4) ;
   i_2_9n22ss1(5) <= a3(5) when i_valid = '1' else nx2233 ;
   nx2233 <= c3(5) when rtlc9n966 = '1' else nx2236 ;
   nx2236 <= e3(5) when rtlc9n991 = '1' else g3(5) ;
   i_2_9n22ss1(6) <= a3(6) when i_valid = '1' else nx2242 ;
   nx2242 <= c3(6) when rtlc9n966 = '1' else nx2245 ;
   nx2245 <= e3(6) when rtlc9n991 = '1' else g3(6) ;
   i_2_9n22ss1(7) <= a3(7) when i_valid = '1' else nx2251 ;
   nx2251 <= c3(7) when rtlc9n966 = '1' else nx2254 ;
   nx2254 <= e3(7) when rtlc9n991 = '1' else g3(7) ;
   i_3_9n22ss1(0) <= d3_9n15ss1(0) when i_valid = '1' else nx2260 ;
   nx2260 <= g2(0) when rtlc9n966 = '1' else nx2263 ;
   nx2263 <= h3(0) when rtlc9n991 = '1' else a2(0) ;
   i_3_9n22ss1(1) <= d3_9n15ss1(1) when i_valid = '1' else nx2269 ;
   nx2269 <= g2(1) when rtlc9n966 = '1' else nx2272 ;
   nx2272 <= h3(1) when rtlc9n991 = '1' else a2(1) ;
   i_3_9n22ss1(2) <= d3_9n15ss1(2) when i_valid = '1' else nx2278 ;
   nx2278 <= g2(2) when rtlc9n966 = '1' else nx2281 ;
   nx2281 <= h3(2) when rtlc9n991 = '1' else a2(2) ;
   i_3_9n22ss1(3) <= d3_9n15ss1(3) when i_valid = '1' else nx2287 ;
   nx2287 <= g2(3) when rtlc9n966 = '1' else nx2290 ;
   nx2290 <= h3(3) when rtlc9n991 = '1' else a2(3) ;
   i_3_9n22ss1(4) <= d3_9n15ss1(4) when i_valid = '1' else nx2296 ;
   nx2296 <= g2(4) when rtlc9n966 = '1' else nx2299 ;
   nx2299 <= h3(4) when rtlc9n991 = '1' else a2(4) ;
   i_3_9n22ss1(5) <= d3_9n15ss1(5) when i_valid = '1' else nx2305 ;
   nx2305 <= g2(5) when rtlc9n966 = '1' else nx2308 ;
   nx2308 <= h3(5) when rtlc9n991 = '1' else a2(5) ;
   i_3_9n22ss1(6) <= d3_9n15ss1(6) when i_valid = '1' else nx2314 ;
   nx2314 <= g2(6) when rtlc9n966 = '1' else nx2317 ;
   nx2317 <= h3(6) when rtlc9n991 = '1' else a2(6) ;
   i_3_9n22ss1(7) <= d3_9n15ss1(7) when i_valid = '1' else nx2323 ;
   nx2323 <= g2(7) when rtlc9n966 = '1' else nx2326 ;
   nx2326 <= h3(7) when rtlc9n991 = '1' else a2(7) ;
   modgen_and_33 : and_5u_5u port map ( a(4)=>rtlcs31, a(3)=>rtlc9n1660, 
      a(2)=>rtlcn39, a(1)=>i_valid, a(0)=>not_reset, d=>rtlc9n1371);
   modgen_and_34 : and_5u_5u port map ( a(4)=>not_rtlcs31, a(3)=>rtlc9n1660, 
      a(2)=>rtlcn39, a(1)=>i_valid, a(0)=>not_reset, d=>rtlc9n1383);
   mem : ram_new_0_work_kirsch_main port map ( wr_data1(7)=>i_pixel(7), 
      wr_data1(6)=>i_pixel(6), wr_data1(5)=>i_pixel(5), wr_data1(4)=>
      i_pixel(4), wr_data1(3)=>i_pixel(3), wr_data1(2)=>i_pixel(2), 
      wr_data1(1)=>i_pixel(1), wr_data1(0)=>i_pixel(0), rd_data1(7)=>
      o_dataA(7), rd_data1(6)=>o_dataA(6), rd_data1(5)=>o_dataA(5), 
      rd_data1(4)=>o_dataA(4), rd_data1(3)=>o_dataA(3), rd_data1(2)=>
      o_dataA(2), rd_data1(1)=>o_dataA(1), rd_data1(0)=>o_dataA(0), addr1(7)
      =>address(7), addr1(6)=>address(6), addr1(5)=>address(5), addr1(4)=>
      address(4), addr1(3)=>address(3), addr1(2)=>address(2), addr1(1)=>
      address(1), addr1(0)=>address(0), wr_clk1=>clk, rd_clk1=>clk, wr_ena1
      =>rtlcn551, rd_ena1=>PWR, ena1=>PWR, rst1=>GND, regce1=>PWR, regrst1=>
      GND);
   mem_0 : ram_new_1_work_kirsch_main port map ( wr_data1(7)=>i_pixel(7), 
      wr_data1(6)=>i_pixel(6), wr_data1(5)=>i_pixel(5), wr_data1(4)=>
      i_pixel(4), wr_data1(3)=>i_pixel(3), wr_data1(2)=>i_pixel(2), 
      wr_data1(1)=>i_pixel(1), wr_data1(0)=>i_pixel(0), rd_data1(7)=>
      o_dataB(7), rd_data1(6)=>o_dataB(6), rd_data1(5)=>o_dataB(5), 
      rd_data1(4)=>o_dataB(4), rd_data1(3)=>o_dataB(3), rd_data1(2)=>
      o_dataB(2), rd_data1(1)=>o_dataB(1), rd_data1(0)=>o_dataB(0), addr1(7)
      =>address(7), addr1(6)=>address(6), addr1(5)=>address(5), addr1(4)=>
      address(4), addr1(3)=>address(3), addr1(2)=>address(2), addr1(1)=>
      address(1), addr1(0)=>address(0), wr_clk1=>clk, rd_clk1=>clk, wr_ena1
      =>rtlcn557, rd_ena1=>PWR, ena1=>PWR, rst1=>GND, regce1=>PWR, regrst1=>
      GND);
   mem_1 : ram_new_2_work_kirsch_main port map ( wr_data1(7)=>i_pixel(7), 
      wr_data1(6)=>i_pixel(6), wr_data1(5)=>i_pixel(5), wr_data1(4)=>
      i_pixel(4), wr_data1(3)=>i_pixel(3), wr_data1(2)=>i_pixel(2), 
      wr_data1(1)=>i_pixel(1), wr_data1(0)=>i_pixel(0), rd_data1(7)=>
      o_dataC(7), rd_data1(6)=>o_dataC(6), rd_data1(5)=>o_dataC(5), 
      rd_data1(4)=>o_dataC(4), rd_data1(3)=>o_dataC(3), rd_data1(2)=>
      o_dataC(2), rd_data1(1)=>o_dataC(1), rd_data1(0)=>o_dataC(0), addr1(7)
      =>address(7), addr1(6)=>address(6), addr1(5)=>address(5), addr1(4)=>
      address(4), addr1(3)=>address(3), addr1(2)=>address(2), addr1(1)=>
      address(1), addr1(0)=>address(0), wr_clk1=>clk, rd_clk1=>clk, wr_ena1
      =>rtlcn446, rd_ena1=>PWR, ena1=>PWR, rst1=>GND, regce1=>PWR, regrst1=>
      GND);
   modgen_or_35 : or_7u_7u port map ( a(6)=>row_count(2), a(5)=>row_count(3), 
      a(4)=>row_count(4), a(3)=>row_count(5), a(2)=>row_count(6), a(1)=>
      row_count(7), a(0)=>row_count(1), d=>rtlcn39);
   modgen_or_36 : or_7u_7u port map ( a(6)=>address(2), a(5)=>address(3), 
      a(4)=>address(4), a(3)=>address(5), a(2)=>address(6), a(1)=>address(7), 
      a(0)=>address(1), d=>rtlcn40);
   modgen_or_37 : or_6u_6u port map ( a(5)=>r_sub0_9, a(4)=>r_sub0_10, a(3)
      =>r_sub0_11, a(2)=>r_sub0_12, a(1)=>r_sub0_13, a(0)=>rtlc7n272, d=>
      rtlc7n273);
end main ;


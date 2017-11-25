
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use ieee.std_logic_unsigned.all;

use work.util.all;
use work.kirsch_synth_pkg.all;

entity kirsch is
  port(
    clk        : in  std_logic;                      
    reset      : in  std_logic;                      
    i_valid    : in  std_logic;                 
    i_pixel    : in  unsigned(7 downto 0);
    o_valid    : out std_logic;                 
    o_edge     : out std_logic;	                     
    o_dir      : out direction_ty;
    o_mode     : out mode_ty;
    o_row      : out unsigned(7 downto 0);
    o_col      : out unsigned(7 downto 0)
  );  
end entity;


architecture main of kirsch is
 
 --intermediate signals for stage calculations
 signal i_0 : unsigned(7 downto 0);
 signal i_1 : unsigned(7 downto 0);
 signal i_2 : unsigned(7 downto 0);
 signal i_3 : unsigned(7 downto 0);
 
 signal r_max0 : unsigned(7 downto 0);
 signal r_max1 : unsigned(9 downto 0);
 
 signal r_add0_a : unsigned(8 downto 0);
 signal r_add0_b : unsigned(8 downto 0);
 signal r_add1_a : unsigned(9 downto 0);
 signal r_add1_b : unsigned(9 downto 0);
 signal r_add2 : unsigned(12 downto 0);
 
 signal r_sub0 : unsigned(14 downto 0);
 
 signal dir1 : unsigned(3 downto 0) := "0000";
 signal dir1_final : unsigned(3 downto 0) := "0000";
 signal dir2 : unsigned(2 downto 0) := "000";
 signal dir2_final : unsigned(2 downto 0) := "000";
 signal intermediate_dir : direction_ty := dir_w;
 
 signal stg_counter1 : unsigned(3 downto 0) := "1111";
 signal stg_counter2 : unsigned(3 downto 0) := "1111";
 signal max0_bit_counter : integer range 0 to 3 := 0 ;
 signal max1_bit_counter : integer range 0 to 2 := 0 ;
  
-- read write enable for each memory array
 signal wr_enA : std_logic := '0';
 signal wr_enB : std_logic := '0';
 signal wr_enC : std_logic := '0';

 signal address : unsigned( 7 downto 0 ) := "00000000";
 signal row_index : unsigned(1 downto 0) := "00";
 signal row_count : unsigned(7 downto 0) := "00000000";
 signal next_address : unsigned( 7 downto 0 );
 signal next_row_index : unsigned(1 downto 0);
 signal next_row_count : unsigned(7 downto 0);
 
 signal o_dataA : std_logic_vector(7 downto 0) := "00000000";
 signal o_dataB : std_logic_vector(7 downto 0) := "00000000";
 signal o_dataC : std_logic_vector(7 downto 0) := "00000000";
 
 -- temp registers
 signal c3 : unsigned(7 downto 0);
 signal d3 : unsigned(7 downto 0);
 signal e3 : unsigned(7 downto 0);
 
 signal a2 : unsigned(7 downto 0);
 signal h2 : unsigned(7 downto 0);
 signal g2 : unsigned(7 downto 0);
 
 signal a3 : unsigned(7 downto 0);
 signal h3 : unsigned(7 downto 0);
 signal g3 : unsigned(7 downto 0);
 signal b3 : unsigned(7 downto 0);
 signal f3 : unsigned(7 downto 0);

begin  
  memA : entity work.mem(main)
    port map (
        address => address,
        clock => clk,
        data => std_logic_vector(i_pixel),
        wren => wr_enA,
        q => o_dataA
        );
        
  memB : entity work.mem(main)
    port map (
        address => address,
        clock => clk,
        data => std_logic_vector(i_pixel),
        wren => wr_enB,
        q => o_dataB
        );   

 memC : entity work.mem(main)
    port map (
        address => address,
        clock => clk,
        data => std_logic_vector(i_pixel),
        wren => wr_enC,
        q => o_dataC
        );             
		
  ----- Stage 1 -----
  process (clk, reset) begin
	if (rising_edge(clk) and reset /= '1') then
		r_add0_a <= unsigned("0" & i_0) + unsigned("0" & i_1);
	end if;
  end process;
  
  process (clk, reset) begin
	if (clk'EVENT and clk='1') then
		if reset = '1' then
			max0_bit_counter <= 0;
		else
			if (stg_counter1 = 4 or stg_counter2 = 4) then
				dir1_final <= dir1;
			end if;
			if (stg_counter1 < 4 or stg_counter2 < 4) then
				if i_3 > i_2 then
					r_max0 <= i_3;
					dir1(max0_bit_counter) <= '1';
				else
					r_max0 <= i_2;
					dir1(max0_bit_counter) <= '0';
				end if;
				
				if max0_bit_counter = 3 then
					max0_bit_counter <= 0;
				else
					max0_bit_counter <= max0_bit_counter + 1;
				end if;
			end if;
		end if;
	end if;
  end process;
  
  ----- Stage 2 -----
  process (clk, reset) begin
	if (rising_edge(clk) and reset /= '1') then
		r_add0_b <= r_add0_a;
	end if;
  end process;
  
  process (clk, reset) begin
	if (rising_edge(clk) and reset /= '1') then
		r_add1_a <= unsigned("00" & r_max0) + unsigned("0" & r_add0_a);
	end if;
  end process;
  
  ----- Stage 3 -----
  process (clk, reset) begin
	if (rising_edge(clk) and reset /= '1') then
		if stg_counter1 = "10" or stg_counter2 = "10" then 
			r_add2 <= unsigned("0000" & r_add0_b) + unsigned("0000" & r_add0_a);
		elsif stg_counter1 = "0101" or stg_counter2 = "0101" then
			r_add2 <= r_add2 + (r_add2 sll 1);
		else
			r_add2 <= unsigned(r_add2) + unsigned("0000" & r_add0_a);
		end if;
	end if;
  end process;
  
  process (clk, reset) begin
	if (rising_edge(clk)) then
		if reset = '1' then
			max1_bit_counter <= 0;
		else
			r_add1_b <= r_add1_a;
			--if (stg_counter1 = 6 or stg_counter2 = 6) then
			--	dir2_final <= dir2;
			--end if;
			dir2_final <= dir2 when (stg_counter1 = 6 or stg_counter2 = 6);
			
			if ( (stg_counter1 < 6 and stg_counter1 > 2) or (stg_counter2 < 6 and stg_counter2 > 2) ) then
				if stg_counter1 = "0011" or stg_counter2 = "0011" then 
					--r_max1 <= MAX(r_add1_a, r_add1_b);
					--src1 src2
					if r_add1_b >= r_add1_a then
						r_max1 <= r_add1_b;
						dir2(max1_bit_counter) <= '1';
					else
						r_max1 <= r_add1_a;
						dir2(max1_bit_counter) <= '0';
					end if;
					
				else
					if  r_add1_a > r_max1 then
						r_max1 <= r_add1_a;
						dir2(max1_bit_counter) <= '0';
					elsif r_add1_a = r_max1 then
						if (stg_counter1 = 4 or stg_counter2 = 4) then
							dir2(max1_bit_counter) <= '1';
						else
							dir2(max1_bit_counter) <= '0';
						end if;
					else
						dir2(max1_bit_counter) <= '1';
					end if;
				end if;
				
				if max1_bit_counter = 2 then
					max1_bit_counter <= 0;
				else
					max1_bit_counter <= max1_bit_counter + 1;
				end if;
			end if;
		end if;
	end if;
  end process;
  
  ----- Stage 4 -----
  process (clk, reset) begin
	if (rising_edge(clk) and reset /= '1') then
		if stg_counter1 = "0110" or stg_counter2 = "0110" then
			if (("000" & r_max1) sll 3) < r_add2 then
				r_sub0 <= to_unsigned(0, 15);
			else
				r_sub0 <= unsigned("00" & (("000" & r_max1) sll 3)) - unsigned("00" & r_add2);
			end if;
		end if;	
	end if;
  end process;
  
  ----- Stage 5 -----
  process (clk, reset) begin
	if (rising_edge(clk) and reset /= '1') then
		if stg_counter1 = "0111" or stg_counter2 = "0111" then
			if r_sub0 > to_unsigned(383, 13) then
				o_edge <= '1';
				
				intermediate_dir <= dir_n when (dir2_final(2) = '1' and dir2_final(1) = '1' and dir2_final(0) = '1' and dir1_final(0) = '0') else
					dir_ne when (dir2_final(2) = '1' and dir2_final(1) = '1' and dir2_final(0) = '1' and dir1_final(0) = '1') else
					dir_e when (dir2_final(2) = '1' and dir2_final(1) = '1' and dir2_final(0) = '0' and dir1_final(1) = '0') else
					dir_se when (dir2_final(2) = '1' and dir2_final(1) = '1' and dir2_final(0) = '0' and dir1_final(1) = '1') else
					dir_s when (dir2_final(2) = '1' and dir2_final(1) = '0' and dir1_final(2) = '0') else
					dir_sw when (dir2_final(2) = '1' and dir2_final(1) = '0' and dir1_final(2) = '1') else
					dir_w when (dir2_final(2) = '0' and dir1_final(3) = '0') else
					dir_nw when (dir2_final(2) = '0' and dir1_final(3) = '1');

				
			else
				o_edge <= '0';
				intermediate_dir <= dir_e;
			end if;
			o_valid <= '1';
			o_row <= row_count;
			o_col <= address;
		else
			o_edge <= '0';
			o_valid <= '0';
		end if;
	end if;
  end process;

  
  A: process(i_valid, i_pixel, address, row_index, row_count)
  begin

	if (i_valid = '1') then
	   --to_unsigned(0, 8);
	   
	   --checks if end of row of input matrix is reached
		if(address = "11111111") then
			--checks if in the 2nd row of memory matrix, reset and store back in the 0th row
			if(row_index = "10") then
				next_row_index <= "00";
			--else just go to next row of memory matrix
			else
				next_row_index <= row_index + 1;
			end if;
			
			--reset to beginning of row of input matrix
			next_address <= "00000000";
			
			--checks if last column, of last row is reached (EOI)
			if(row_count = "11111111") then
				next_row_count <= "00000000";
				next_row_index <= "00";
			--else increment next_row
			else
				next_row_count <= row_count + 1;
			end if; 
		
		--increment address(columns) by 1, keep row the same
		else
			next_address <= address + 1;  
			next_row_index <= row_index;
			next_row_count <= row_count;			
		end if;
		
	   -- Figuring out which memory bank to write to
	   -- based on "row index" of memory, ranging from 0-2
		if(row_index = "00") then
			-- write to memory A                                       
			wr_enB <= '0';
			wr_enC <= '0';
			wr_enA <= '1';   
		elsif(row_index = "01") then
			-- write to memory B  
			wr_enA <= '0';
			wr_enC <= '0';
			wr_enB <= '1';  				
		elsif(row_index = "10") then 
			-- write to memory C
			wr_enA <= '0';
			wr_enC <= '1';
			wr_enB <= '0';
		else
			wr_enA <= '0';
			wr_enC <= '0';
			wr_enB <= '0';
		end if;
	
	else
	-- to avoid latches
		wr_enA <= '0';
		wr_enC <= '0';
		wr_enB <= '0';
		next_address <= address;
		next_row_index <= row_index;
		next_row_count <= row_count;
	end if;
  end process;
  
  -- process for calculation
  calculation: process(clk, reset)
  begin
	if(clk'EVENT and clk='1') then
		if (reset = '1') then
		--Reset all signals
		o_mode <= m_reset;
		stg_counter1 <= "1111";
		stg_counter2 <= "1111";
		row_count <= "00000000";
		address <= "00000000";
		row_index <= "00";
		
		else
			if stg_counter1 = "1111" and stg_counter2 = "1111" then
				o_mode <= m_idle;
			else
				o_mode <= m_busy;
			end if;
			
			if stg_counter1 /= "1111" then 
				if stg_counter1 = "0111" then
					stg_counter1 <= "1111";
				else
					stg_counter1 <= stg_counter1 + "0001";
				end if;
			end if;
			
			if stg_counter2 /= "1111" then 
				if stg_counter2 = "0111" then
					stg_counter2 <= "1111";
				else
					stg_counter2 <= stg_counter2 + "0001";
				end if;
			end if;
			
			if( i_valid='1' ) then
				if(row_count >= "00000010") then
					if address > "00000001" then
						if stg_counter1 = "1111" or stg_counter1 = "0111" then
							stg_counter1 <= "0000";
						else
							stg_counter2 <= "0000";
						end if;
					end if;
					
					if(wr_enA='1') then
						e3 <= i_pixel;
						c3 <= unsigned(o_dataB);
						d3 <= unsigned(o_dataC);
						
						if address < "00000010" then
							a2 <= unsigned(o_dataB);
							b3 <= unsigned(o_dataB);
							h2 <= unsigned(o_dataC);
						end if;
						
						if address > "00000001" then
							-- set off stage counter
							i_0 <= b3;
							i_1 <= unsigned(o_dataB);
							i_2 <= a3;
							i_3 <= unsigned(o_dataC);
						end if;
					elsif(wr_enB='1') then
						e3 <= i_pixel;
						c3 <= unsigned(o_dataC);
						d3 <= unsigned(o_dataA);
						
						if address < "00000010" then
							a2 <= unsigned(o_dataC);
							b3 <= unsigned(o_dataC);
							h2 <= unsigned(o_dataA);
						end if;
						
						if address > "00000001" then
							-- set off stage counter
							i_0 <= b3;
							i_1 <= unsigned(o_dataC);
							i_2 <= a3;
							i_3 <= unsigned(o_dataA);
						end if;
						
					else
						e3 <= i_pixel;
						c3 <= unsigned(o_dataA);
						d3 <= unsigned(o_dataB);
						
						if address < "00000010" then
							a2 <= unsigned(o_dataA);
							b3 <= unsigned(o_dataA);
							h2 <= unsigned(o_dataB);
						end if;

						
						if address > "00000001" then
							-- set off stage counter
							i_0 <= b3;
							i_1 <= unsigned(o_dataA);
							i_2 <= a3;
							i_3 <= unsigned(o_dataB);
						end if;	
					end if;
					
					if address < "00000010" then
						a3 <= a2;
						h3 <= h2;
						g3 <= g2;
						g2 <= i_pixel;
						f3 <= i_pixel;
					end if;
				end if;

				--set address, row_count, row_index to next
				address <= next_address;
				row_index <= next_row_index;
				row_count <= next_row_count;
			else
				if(row_count >= "00000010") then	
					-- happens outside i_valid
					if(stg_counter1 = "0000" or stg_counter2 = "0000") then 
						i_0 <= d3;
						i_1 <= e3;
						i_2 <= c3;
						i_3 <= f3;
					elsif(stg_counter1 = "0001" or stg_counter2 = "0001") then
						i_0 <= f3;
						i_1 <= g3;
						i_2 <= e3;
						i_3 <= h3;
					elsif(stg_counter1 = "0010" or stg_counter2 = "0010") then
						i_0 <= h3;
						i_1 <= a3;
						i_2 <= g3;
						i_3 <= b3;
						
						a2 <= c3;
						b3 <= c3;
						h2 <= d3;
						
						g2 <= e3;
						f3 <= e3;
							
						a3 <= a2;
						h3 <= h2;
						g3 <= g2;
					end if;
				end if;
			end if;
		end if;
	end if;
  end process;
  
  process( intermediate_dir ) begin
	o_dir <= intermediate_dir;
  end process;
  
end architecture;

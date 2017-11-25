signal dir : std_logic_vector(6 downto 0);
signal max_bit_counter : integer 0 to 6 := 0;

-- stage 1
r_add0_a <= i_0 + i_1;
-- separate process
MAX(i_2, i_3, max_bit_counter, dir, r_max0, dir, max_bit_counter);

-- stage 2
r_add0_b <= r_add0_a;
-- separate process
r_add1_a <= r_max0 + r_add0_a;

-- stage 3
if stg_counter1 = 2 or stg_counter2 = 2 then 
	r_add2 <= r_add0_b + r_add0_a;
elsif stg_counter1 = 5 or stg_counter2 = 5 then
	r_add2 <= r_add2 + (r_add2 sll 1);
else
	r_add2 <= r_add2 + r_add0_a;
end if;

-- separate process
r_add1_b <= r_add1_a;
if stg_counter1 = 3 or stg_counter2 = 3 then 
	MAX(r_add1_a, r_add1_b, max_bit_counter, dir, r_max1, dir, max_bit_counter);
else
	MAX(r_add1_a, r_max1, max_bit_counter, dir, r_max1, dir, max_bit_counter);
end if;

-- stage 4
r_sub0 <= (r_max1 sll 3) - r_add2;

-- stage 5
if r_sub0 > 383 then
	r_comp <= '1';
else
	r_comp <= '0';
end if;
if stg_counter1 = 7 or stg_counter2 = 7 then
	o_valid <= '1';
end if;

-------------------------------------------------
-- Procedure for MAX
procedure MAX (
	signal src1 : in std_logic_vector(7 downto 0);
	signal src2 : in std_logic_vector(7 downto 0);
	signal max_counter_in : in integer 0 to 6;
	signal dir_in : in std_logic_vector(6 downto 0);
	signal max0_result : out std_logic_vector(7 downto 0);
	signal dir_out : out std_logic_vector (6 downto 0);
	signal max_counter_out : out integer 0 to 6;
	) is
begin
	if src2 > src1 then
		dir_out <= dir_in;
		dir_out(max_counter) <= '1';
		max0_result <= src2;
	else
		dir_out <= dir_in;
		dir_out(max_counter) <= '0';
		max0_result <= src1;
	end if;
	max_counter_out <= max_counter_in + 1;
end MAX;

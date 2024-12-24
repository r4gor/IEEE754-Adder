library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity stage3 is
	port(
		result_sign: in std_logic;
		temp_exp: in std_logic_vector(7 downto 0);
		temp_significand: in std_logic_vector(26 downto 0);
		is_Inf: in std_logic;
		is_NaN: in std_logic;
		final_result: out std_logic_vector(31 downto 0)
	);
end stage3;

architecture STRUCT of stage3 is

	component barrel_shifter_left is
		port (
			data_in : in std_logic_vector(27 downto 0); -- 28-bit input
			shift : in std_logic_vector(8 downto 0); -- 9-bit shift amount
			data_out : out std_logic_vector(27 downto 0) -- 28-bit output
		);
	end component;
	
	component barrel_shifter_right is
		port (
			data_in : in std_logic_vector(27 downto 0); -- 28-bit input
			shift : in std_logic_vector(8 downto 0); -- 9-bit shift amount
			data_out : out std_logic_vector(27 downto 0) -- 28-bit output
		);
	end component;
	
	component LZC is
		port (
	        data_in : in std_logic_vector(26 downto 0);
	        zero_count : out std_logic_vector(4 downto 0)
	    );
	end component;
	
	component RCA_N is
		generic (
			N : integer
		);
		Port (
				G : in std_logic_vector(N-1 downto 0);
				L : in std_logic_vector(N-1 downto 0);
				CARRY_IN : in STD_LOGIC;
				SUM : out std_logic_vector(N-1 downto 0);
				CARRY_OUT : out STD_LOGIC
		);
	end component;
	
	component two_complement is
		generic ( N : integer );
		Port ( T : in std_logic_vector(N-1 downto 0);
			   T_2complemented : out std_logic_vector(N-1 downto 0)
		);
	end component;
	
	component rounder is
		port(
			temp_significand: in std_logic_vector(26 downto 0);
			inc_exp: out std_logic;
			significand: out std_logic_vector(23 downto 0)
		);
	end component;
	
	
	signal final_significand: std_logic_vector(23 downto 0);
	signal zero_count: std_logic_vector(4 downto 0);
	signal zero_count_complemented: std_logic_vector(8 downto 0);
	signal normalized_significand: std_logic_vector(27 downto 0);
	signal inc_exp: std_logic;
	signal decremented_exp: std_logic_vector(8 downto 0);
	signal adjusted_decremented_exp: std_logic_vector(8 downto 0);

	signal final_exp: std_logic_vector(8 downto 0);
	signal is_Zero: std_logic;
--	signal significand_equals_zero: std_logic;
	
	signal shift_amount: std_logic_vector(8 downto 0);
	
begin

	zero_counter: LZC
		port map(
			data_in => temp_significand,
			zero_count => zero_count
		);
		
	zero_count_complementer: two_complement
		generic map( N => 9)
		port map(
			T => "0000" & zero_count,
			T_2complemented => zero_count_complemented
		);
		
	-- if exponent became negative shift significand right until exponent reaches 0 (denormalized number)
	decrement_exp: RCA_N
		generic map( N => 9)
		port map(
			G => '0' & temp_exp,
			L => zero_count_complemented,
			CARRY_IN => '0',
			SUM => decremented_exp,
			CARRY_OUT => open
		);
	
	shift_amount <= "0000" & zero_count when decremented_exp(8) = '0'
		else '0' & temp_exp;
	adjusted_decremented_exp <= decremented_exp when decremented_exp(8) = '0'
		else "000000000";
	
	
	left_shifter: barrel_shifter_left
		port map(
			data_in => '0' & temp_significand,
			shift => shift_amount,
			data_out => normalized_significand
		);
	
	round_significand: rounder
		port map(
			temp_significand => normalized_significand(26 downto 0),
			inc_exp => inc_exp,
			significand => final_significand
		);
	
	increment_exp: RCA_N
		generic map( N => 9)
		port map(
			G => adjusted_decremented_exp,
			L => "00000000" & inc_exp,
			CARRY_IN => '0',
			SUM => final_exp,
			CARRY_OUT => open
		);
		
		
--	significand_equals_zero <= '1' when final_significand = "000000000000000000000000" else
--							   '0';
							   
	is_Zero <= '1' when final_significand = "000000000000000000000000"
		else '0';
	
	final_result <= result_sign & "11111111" & "00000000000000000000001"  when is_NaN = '1' else
					result_sign & "11111111" & "00000000000000000000000" when is_Inf = '1' else
					result_sign & "00000000" & "00000000000000000000000" when is_Zero = '1' else
					(result_sign & final_exp(7 downto 0) & final_significand(22 downto 0));

end STRUCT;

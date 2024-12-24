library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity stage2 is
	port (
		temp_exp_in: in std_logic_vector(7 downto 0);
		significand_G: in std_logic_vector(28 downto 0);
		significand_L: in std_logic_vector(28 downto 0);
		temp_exp_out: out std_logic_vector(7 downto 0);
		result_sign: out std_logic;
		is_NaN_in: in std_logic;
		is_NaN_out: out std_logic;
		is_Inf_in: in std_logic;
		is_Inf_out: out std_logic;
		temp_significand: out std_logic_vector(26 downto 0)
	);
end stage2;

architecture STRUCT of stage2 is
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
	
	component barrel_shifter_right is
		port (
			data_in : in std_logic_vector(27 downto 0); -- 28-bit input
			shift : in std_logic_vector(8 downto 0); -- 9-bit shift amount
			data_out : out std_logic_vector(27 downto 0) -- 28-bit output
		);
	end component;
	
	signal incremeted_exp: std_logic_vector(7 downto 0);
	signal result: std_logic_vector(28 downto 0);
	signal complemented_result: std_logic_vector(28 downto 0);
	signal shifted_result: std_logic_vector(27 downto 0);
	signal temp_final_result: std_logic_vector(28 downto 0);
	signal carry_out_exp: std_logic;
	signal local_temp_exp_out: std_logic_vector(7 downto 0);
	signal round_to_inf: std_logic;
	
begin

	significand_adder: RCA_N
		generic map( N => 29)
		port map(
			G => significand_G,
			L => significand_L,
			CARRY_IN => '0',
			SUM => result,
			CARRY_OUT => open
		);
		
		
	complementer: two_complement
		generic map( N => 29)
		port map(
			T => result,
			T_2complemented => complemented_result
		);
	
	temp_final_result <= result when result(28) = '0' else
						 complemented_result when result(28) = '1' else
						 (others => '-');
	exp_adder: RCA_N
		generic map( N => 8)
		port map(
			G => temp_exp_in,
			L => "0000000" & temp_final_result(27),
			CARRY_IN => '0', 
			SUM => local_temp_exp_out,
			CARRY_OUT => carry_out_exp
		);
	temp_exp_out <= local_temp_exp_out;
	round_to_inf <= '1' when local_temp_exp_out = "11111111" else '0';
	
	shifter: barrel_shifter_right
		port map(
			data_in => temp_final_result(27 downto 0),
			shift => "000000001",
			data_out => shifted_result
		);	
	
	result_sign <= result(28);
	temp_significand <= temp_final_result(26 downto 0) when temp_final_result(27) = '0' else
						shifted_result(26 downto 0) when temp_final_result(27) = '1' else
						(others => '-');
						
	is_Inf_out <= is_Inf_in or carry_out_exp or round_to_inf;
	is_NaN_out <= is_NaN_in;
	

end STRUCT;

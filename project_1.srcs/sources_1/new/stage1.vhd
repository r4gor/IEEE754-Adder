library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity stage1 is
	port(
		X: in std_logic_vector(31 downto 0);
		Y: in std_logic_vector(31 downto 0);
		OP: in std_logic;
		temp_exp: out std_logic_vector(7 downto 0);
		significand_G: out std_logic_vector(28 downto 0);
		significand_L: out std_logic_vector(28 downto 0);
		is_NaN: out std_logic;
		is_Inf: out std_logic
	);
end stage1;

architecture STRUCT of stage1 is

	component order_numbers is
		port(
			X : in std_logic_vector(31 downto 0);
			Y : in std_logic_vector(31 downto 0);
			OP : in std_logic;
			exp_diff_res : out std_logic_vector(8 downto 0);
			G : out std_logic_vector(31 downto 0);
			L : out std_logic_vector(31 downto 0)
		);
	end component;
	
	component special_case_check is
		port (
			X: in std_logic_vector(31 downto 0);
			Y: in std_logic_vector(31 downto 0);
			isNaN: out std_logic;
			isInf: out std_logic
		);
	end component;
	
	component sum_adapter is
		port (
			abs_val_exp_diff: in std_logic_vector(8 downto 0);
			G: in std_logic_vector(31 downto 0);
			L: in std_logic_vector(31 downto 0);
			temp_exp: out std_logic_vector(7 downto 0);
			significand_G: out std_logic_vector(28 downto 0);
			significand_L: out std_logic_vector(28 downto 0) 
		);
	end component;
	
	signal temp_G : std_logic_vector(31 downto 0);
	signal temp_L : std_logic_vector(31 downto 0);
	signal temp_exp_diff_res : std_logic_vector(8 downto 0);
	signal temp_isNaN: std_logic;
	signal temp_isInf: std_logic;
	
	signal temp_temp_exp: std_logic_vector(7 downto 0);
	signal temp_significand_G: std_logic_vector(28 downto 0);
	signal temp_significand_L: std_logic_vector(28 downto 0);

begin

	order_device: order_numbers
		port map(
			X => X,
			Y => Y,
			OP => OP,
			exp_diff_res => temp_exp_diff_res,
			G => temp_G,
			L => temp_L
		);
		
	special_case_device: special_case_check
		port map(
			X => temp_G,
			Y => temp_L,
			isNaN => temp_isNaN,
			isInf => temp_isInf
		);
		
	sum_adapter_device: sum_adapter
		port map(
			abs_val_exp_diff => temp_exp_diff_res,
			G => temp_G,
			L => temp_L,
			temp_exp => temp_temp_exp,
			significand_G => temp_significand_G,
			significand_L => temp_significand_L
		);
		
		temp_exp <= temp_temp_exp;
		significand_G <= temp_significand_G;
		significand_L <= temp_significand_L;
		is_NaN <= temp_isNaN;
		is_Inf <= temp_isInf;

end STRUCT;

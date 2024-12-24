library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity IEEE754_Adder is

	port(
		X, Y : in std_logic_vector(31 downto 0);
		OP: in std_logic;
		RESET : in std_logic;
		CLK : in std_logic;
		RESULT : out std_logic_vector(31 downto 0)
	);
	
end IEEE754_Adder;

architecture STRUCT of IEEE754_Adder is

	component stage1 is
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
	end component;
	
	component stage2 is
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
	end component;
	
	component stage3 is
		port(
			result_sign: in std_logic;
			temp_exp: in std_logic_vector(7 downto 0);
			temp_significand: in std_logic_vector(26 downto 0);
			is_Inf: in std_logic;
			is_NaN: in std_logic;
			final_result: out std_logic_vector(31 downto 0)
		);
	end component;
	
	component flipflopD is
	
		port(
			CLK : in std_logic;
			RESET : in std_logic;
			D : in std_logic;
			Q : out std_logic
		);
		
	end component;
	
	component flipflopD_vector is
		generic(
			N : integer
		);
	
		port(
			CLK : in std_logic;
			RESET : in std_logic;
			D : in std_logic_vector(N-1 downto 0);
			Q : out std_logic_vector(N-1 downto 0)
		);
	
	end component;
	
	signal in_s1_X : std_logic_vector(31 downto 0);
	signal in_s1_Y : std_logic_vector(31 downto 0);
	signal in_s1_OP : std_logic;
	
	signal out_s1_diff_exp_abs : std_logic_vector(7 downto 0);
	signal out_s1_significand_G : std_logic_vector(28 downto 0);
	signal out_s1_significand_L : std_logic_vector(28 downto 0);
	signal out_s1_is_NaN : std_logic;
	signal out_s1_is_Inf : std_logic;
	
	signal in_s2_diff_exp_abs : std_logic_vector(7 downto 0);
	signal in_s2_significand_G : std_logic_vector(28 downto 0);
	signal in_s2_significand_L : std_logic_vector(28 downto 0);
	signal in_s2_is_NaN : std_logic;
	signal in_s2_is_Inf : std_logic;
	
	signal out_s2_exp : std_logic_vector(7 downto 0);
	signal out_s2_result_sign : std_logic;
	signal out_s2_is_NaN : std_logic;
	signal out_s2_is_Inf : std_logic;
	signal out_s2_result_significand : std_logic_vector(26 downto 0);
	
	signal in_s3_result_sign : std_logic;
	signal in_s3_exp : std_logic_vector(7 downto 0);
	signal in_s3_result_significand : std_logic_vector(26 downto 0);
	signal in_s3_is_NaN : std_logic;
	signal in_s3_is_Inf : std_logic;
	
	
	signal out_s3_final_result: std_logic_vector(31 downto 0);

	
begin

	X_in_s1_ffD : flipflopD_vector
		generic map (N => 32)
		port map ( CLK => CLK, RESET => RESET, D => X, Q => in_s1_X);
	
	Y_in_s1_ffD : flipflopD_vector
		generic map (N => 32)
		port map ( CLK => CLK, RESET => RESET, D => Y, Q => in_s1_Y);
	
	OP_in_s1_ffD : flipflopD
			port map ( CLK => CLK, RESET => RESET, D => OP, Q => in_s1_OP);
		
	s1: stage1
		port map (
			X => in_s1_X,
			Y => in_s1_Y,
			OP => in_s1_OP,
			temp_exp => out_s1_diff_exp_abs,
			significand_G => out_s1_significand_G,
			significand_L => out_s1_significand_L,
			is_NaN => out_s1_is_NaN,
			is_Inf => out_s1_is_Inf
		);
	
	exp_in_s2_ffD: flipflopD_vector
		generic map (N => 8)
		port map ( CLK => CLK, RESET => RESET, D => out_s1_diff_exp_abs, Q => in_s2_diff_exp_abs);
	
	significand_G_in_s2_ffD: flipflopD_vector
		generic map (N => 29)
		port map ( CLK => CLK, RESET => RESET, D => out_s1_significand_G, Q => in_s2_significand_G);
		
	significand_L_in_s2_ffD: flipflopD_vector
		generic map (N => 29)
		port map ( CLK => CLK, RESET => RESET, D => out_s1_significand_L, Q => in_s2_significand_L);
		
	is_NaN_in_s2_ffD : flipflopD
		port map ( CLK => CLK, RESET => RESET, D => out_s1_is_NaN, Q => in_s2_is_NaN);
		
	is_Inf_in_s2_ffD : flipflopD
		port map ( CLK => CLK, RESET => RESET, D => out_s1_is_Inf, Q => in_s2_is_Inf);
		
	s2: stage2
		port map (
			temp_exp_in => in_s2_diff_exp_abs,
			significand_G => in_s2_significand_G,
			significand_L => in_s2_significand_L,
			temp_exp_out => out_s2_exp,
			result_sign => out_s2_result_sign,
			is_NaN_in => in_s2_is_NaN,
			is_NaN_out => out_s2_is_NaN,
			is_Inf_in => in_s2_is_Inf,
			is_Inf_out => out_s2_is_Inf,
			temp_significand => out_s2_result_significand
		);
	
	in_s3_result_sign_ffD : flipflopD
		port map ( CLK => CLK, RESET => RESET, D => out_s2_result_sign, Q => in_s3_result_sign);
		
	in_s3_exp_ffD: flipflopD_vector
		generic map (N => 8)
		port map ( CLK => CLK, RESET => RESET, D => out_s2_exp, Q => in_s3_exp);
	
	in_s3_result_significand_ffD : flipflopD_vector
		generic map (N => 27)
		port map ( CLK => CLK, RESET => RESET, D => out_s2_result_significand, Q => in_s3_result_significand);
	
	in_s3_is_NaN_ffD : flipflopD
		port map ( CLK => CLK, RESET => RESET, D => out_s2_is_NaN, Q => in_s3_is_NaN);
	
	in_s3_is_Inf_ffD : flipflopD
		port map ( CLK => CLK, RESET => RESET, D => out_s2_is_Inf, Q => in_s3_is_Inf);
	
	s3: stage3
		port map(
			result_sign => in_s3_result_sign,
			temp_exp => in_s3_exp,
			temp_significand => in_s3_result_significand,
			is_Inf => in_s3_is_Inf,
			is_NaN => in_s3_is_NaN,
			final_result => out_s3_final_result
		);
		
	out_s3_final_result_ffD : flipflopD_vector
		generic map (N => 32)
		port map ( CLK => CLK, RESET => RESET, D => out_s3_final_result, Q => RESULT);
	
end STRUCT;

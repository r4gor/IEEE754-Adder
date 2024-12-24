library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rounder is
	port(
		temp_significand: in std_logic_vector(26 downto 0);
		inc_exp: out std_logic;
		significand: out std_logic_vector(23 downto 0)
	);
end rounder;

architecture STRUCT of rounder is
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
	
	component barrel_shifter_right is
		port (
			data_in : in std_logic_vector(27 downto 0); -- 28-bit input
			shift : in std_logic_vector(8 downto 0); -- 9-bit shift amount
			data_out : out std_logic_vector(27 downto 0) -- 28-bit output
		);
	end component;
	
	signal round: std_logic;
	signal rounded_result: std_logic_vector(23 downto 0);
	signal shifted_rounded_result: std_logic_vector(27 downto 0);
	signal final_rounded_result: std_logic_vector(23 downto 0);
	signal COUT: std_logic;
	
	
begin
	round <= (temp_significand(2) and (temp_significand(3) or temp_significand(1) or temp_significand(0)));
	
	adder_24: RCA_N
		generic map( N => 24)
		port map(
			G => temp_significand(26 downto 3),
			L => "000000000000000000000001",
			CARRY_IN => '0',
			SUM => rounded_result,
			CARRY_OUT => COUT
		);
		
	shifter_1: barrel_shifter_right
		port map(
			data_in => "0000" & rounded_result,
			shift => "000000001",
			data_out => shifted_rounded_result
		);
	
	final_rounded_result <= rounded_result when COUT = '0' else
							COUT & shifted_rounded_result(22 downto 0) when COUT = '1' else
							(others => '-');
	
	inc_exp <= COUT when round = '1' else
			   '0' when round = '0' else
			   '-';
	
	significand <= temp_significand(26 downto 3) when round = '0' else
				   final_rounded_result when round = '1' else
				   (others => '-');
			   
			 

end STRUCT;

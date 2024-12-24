library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity special_case_check is
	port (
		X: in std_logic_vector(31 downto 0);
		Y: in std_logic_vector(31 downto 0);
		isNaN: out std_logic;
		isInf: out std_logic
	);
end special_case_check;

architecture STRUCT of special_case_check is

	signal temp_X_isNaN: std_logic;
	signal temp_X_isInf: std_logic;
	signal temp_Y_isNaN: std_logic;
	signal temp_Y_isInf: std_logic;
	
	signal exponent_X: std_logic_vector(7 downto 0);
	signal fraction_X: std_logic_vector(22 downto 0);
	signal exponent_Y: std_logic_vector(7 downto 0);
	signal fraction_Y: std_logic_vector(22 downto 0);


begin

	exponent_X <= X(30 downto 23);
  	fraction_X <= X(22 downto 0);
   	exponent_Y <= Y(30 downto 23);
   	fraction_Y <= Y(22 downto 0);

	temp_X_isNaN <= '1' when (exponent_X = "11111111" and fraction_X /= "00000000000000000000000") else '0';
	temp_X_isInf <= '1' when (exponent_X = "11111111" and fraction_X = "00000000000000000000000") else '0';
	
	temp_Y_isNaN <= '1' when (exponent_Y = "11111111" and fraction_Y /= "00000000000000000000000") else '0';
	temp_Y_isInf <= '1' when (exponent_Y = "11111111" and fraction_Y = "00000000000000000000000") else '0';

	
	isNaN <= temp_X_isNaN or temp_Y_isNaN or (temp_X_isInf and temp_Y_isInf and (X(31) xor Y(31)));
	isInf <= (temp_X_isInf xor temp_Y_isInf) or ((not (X(31) xor Y(31))) and (temp_X_isInf and temp_Y_isInf));

end STRUCT;

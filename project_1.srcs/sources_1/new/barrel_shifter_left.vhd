library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity barrel_shifter_left is

	port (
		data_in : in std_logic_vector(27 downto 0); -- 28-bit input
		shift : in std_logic_vector(8 downto 0); -- 9-bit shift amount
		data_out : out std_logic_vector(27 downto 0) -- 28-bit output
	);
	
end barrel_shifter_left;

architecture STRUCT of barrel_shifter_left is

	signal s1: std_logic_vector(27 downto 0) := (others => '0');
	signal s2: std_logic_vector(27 downto 0) := (others => '0');
	signal s3: std_logic_vector(27 downto 0) := (others => '0');
	signal s4: std_logic_vector(27 downto 0) := (others => '0');
	signal s5: std_logic_vector(27 downto 0) := (others => '0');

begin

	s1 <= data_in(26 downto 0) & '0' when shift(0) = '1' else data_in;
	s2 <= s1(25 downto 0) & "00" when shift(1) = '1' else s1;
	s3 <= s2(23 downto 0) & "0000" when shift(2) = '1' else s2;
	s4 <= s3(19 downto 0) & "00000000" when shift(3) = '1' else s3;
	s5 <= s4(11 downto 0) & "0000000000000000" when shift(4) = '1' else s4;
	data_out <= "0000000000000000000000000000" when shift(5) = '1' or shift(6) = '1' or shift(7) = '1' or shift(8) = '1' else s5;
			
end STRUCT;

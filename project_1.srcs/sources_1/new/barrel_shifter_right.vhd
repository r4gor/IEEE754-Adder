library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity barrel_shifter_right is
    port (
        data_in : in std_logic_vector(27 downto 0); -- 28-bit input
        shift : in std_logic_vector(8 downto 0); -- 9-bit shift amount
        data_out : out std_logic_vector(27 downto 0) -- 28-bit output
    );
end barrel_shifter_right;

architecture STRUCT of barrel_shifter_right is
	
	signal s1: std_logic_vector(27 downto 0) := (others => '0');
	signal s2: std_logic_vector(27 downto 0) := (others => '0');
	signal s3: std_logic_vector(27 downto 0) := (others => '0');
	signal s4: std_logic_vector(27 downto 0) := (others => '0');
	signal s5: std_logic_vector(27 downto 0) := (others => '0');
	
begin

	s1 <= '0' & data_in(27 downto 1) when shift(0) = '1' else data_in;
	s2 <= "00" & s1(27 downto 2) when shift(1) = '1' else s1;
	s3 <= "0000" & s2(27 downto 4) when shift(2) = '1' else s2;
	s4 <= "00000000" & s3(27 downto 8) when shift(3) = '1' else s3;
	s5 <= "0000000000000000" & s4(27 downto 16) when shift(4) = '1' else s4;
	data_out <= "0000000000000000000000000000" when shift(5) = '1' or shift(6) = '1' or shift(7) = '1' or shift(8) = '1' else s5;

end STRUCT;

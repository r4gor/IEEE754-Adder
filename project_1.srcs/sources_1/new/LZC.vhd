library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LZC is
	port (
        data_in : in std_logic_vector(26 downto 0);
        zero_count : out std_logic_vector(4 downto 0)
    );
end LZC;

architecture STRUCT of LZC is
	
begin
	zero_count <= "00000" when data_in(26) = '1'
		else "00001" when data_in(25) = '1'
		else "00010" when data_in(24) = '1'
		else "00011" when data_in(23) = '1'
		else "00100" when data_in(22) = '1'
		else "00101" when data_in(21) = '1'
		else "00110" when data_in(20) = '1'
		else "00111" when data_in(19) = '1'
		else "01000" when data_in(18) = '1'
		else "01001" when data_in(17) = '1'
		else "01010" when data_in(16) = '1'
		else "01011" when data_in(15) = '1'
		else "01100" when data_in(14) = '1'
		else "01101" when data_in(13) = '1'
		else "01110" when data_in(12) = '1'
		else "01111" when data_in(11) = '1'
		else "10000" when data_in(10) = '1'
		else "10001" when data_in(9) = '1'
		else "10010" when data_in(8) = '1'
		else "10011" when data_in(7) = '1'
		else "10100" when data_in(6) = '1'
		else "10101" when data_in(5) = '1'
		else "10110" when data_in(4) = '1'
		else "10111" when data_in(3) = '1'
		else "11000" when data_in(2) = '1'
		else "11001" when data_in(1) = '1'
		else "11010" when data_in(0) = '1'
		else "00000";



		
end STRUCT;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity flipflopD_vector is
	generic(
		N : integer
	);

	port(
		CLK : in std_logic;
		RESET : in std_logic;
		D : in std_logic_vector(N-1 downto 0);
		Q : out std_logic_vector(N-1 downto 0)
	);

end flipflopD_vector;

architecture STRUCT of flipflopD_vector is

begin
	ff: process (CLK)
	begin
		if rising_edge(CLK) then
			if RESET = '1' then
				Q <= (others => '0');
			else
				Q <= D;
			end if;
		end if;
	end process;

end STRUCT;

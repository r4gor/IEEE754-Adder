library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity flipflopD is

	port(
		CLK : in std_logic;
		RESET : in std_logic;
		D : in std_logic;
		Q : out std_logic
	);
	
end flipflopD;

architecture STRUCT of flipflopD is

begin
	ff: process (CLK)
    begin
    	if rising_edge(CLK) then
			if RESET = '1' then
				Q <= '0';
			else
				Q <= D;
			end if;
		end if;
    end process;

end STRUCT;

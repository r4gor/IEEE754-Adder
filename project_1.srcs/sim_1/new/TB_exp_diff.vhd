library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_exp_diff is
end TB_exp_diff;

architecture Behavioral of TB_exp_diff is
	component exp_diff is
		Port ( 
				exp1 : in std_logic_vector(7 downto 0);
				exp2 : in std_logic_vector(7 downto 0);
				diff_res : out std_logic_vector(8 downto 0)
		);
	
	end component;
	
	signal exp1: std_logic_vector(7 downto 0);
	signal exp2: std_logic_vector(7 downto 0);
	signal diff_res: std_logic_vector(8 downto 0);
	
begin
	DUT: exp_diff port map(exp1, exp2, diff_res);
	
	GEN: process
		begin
			exp1 <= "11111111";
			exp2 <= "11111111";
			wait for 20ns;
			
			exp1 <= "00000011";
			exp2 <= "10101010";
			wait for 20ns;
			
			exp1 <= "11111111";
			exp2 <= "10101101";
			wait;
			
		end process;

end Behavioral;

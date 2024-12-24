library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity TB_rounder is
--  Port ( );
end TB_rounder;

architecture Behavioral of TB_rounder is
	component rounder
        port(
            temp_significand: in std_logic_vector(26 downto 0);
            inc_exp: out std_logic;
            significand: out std_logic_vector(23 downto 0)
        );
    end component;
    
    signal temp_significand : std_logic_vector(26 downto 0);
	signal inc_exp : std_logic;
	signal significand : std_logic_vector(23 downto 0);
begin
	DUT: rounder
        port map (
            temp_significand => temp_significand,
            inc_exp => inc_exp,
            significand => significand
        );
    
    test: process
		begin
			-- Apply test vectors
	
			-- Test case 1: Simple rounding with no increment
			temp_significand <= "000000000000000000000000001";
			wait for 100 ns;
			
			-- Test case 2: Simple rounding with increment
			temp_significand <= "000000000000000000000000101";
			wait for 100 ns;
			
			-- Test case 3: Complex rounding with carry out
			temp_significand <= "111111111111111111111111111";
			wait for 100 ns;
			
			-- Test case 4: Another test case with no rounding needed
			temp_significand <= "010101010101010101010101010";
			wait for 100 ns;
			
			wait;
		end process;


end Behavioral;

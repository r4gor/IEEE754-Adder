library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_stage3 is
--  Port ( );
end TB_stage3;

architecture Behavioral of TB_stage3 is
	component stage3
        port(
            result_sign: in std_logic;
            temp_exp: in std_logic_vector(7 downto 0);
            temp_significand: in std_logic_vector(26 downto 0);
            is_Inf: in std_logic;
            is_NaN: in std_logic;
            final_result: out std_logic_vector(31 downto 0)
        );
    end component;
    
    signal result_sign: std_logic;
	signal temp_exp: std_logic_vector(7 downto 0);
	signal temp_significand: std_logic_vector(26 downto 0);
	signal is_Inf: std_logic;
	signal is_NaN: std_logic;
	
	signal final_result: std_logic_vector(31 downto 0);
begin

	DUT: stage3
        port map (
            result_sign => result_sign,
            temp_exp => temp_exp,
            temp_significand => temp_significand,
            is_Inf => is_Inf,
            is_NaN => is_NaN,
            final_result => final_result
        );
        
    stim_proc: process
	begin
		-- Normal Operation
		result_sign <= '0';
		temp_exp <= "01111111";  -- Exponent for 1.0 in floating point
		temp_significand <= "100000000000000000000000000";  -- 1.0 in significand
		is_Inf <= '0';
		is_NaN <= '0';
		wait for 10 ns;
		
		-- Infinity (Inf) Case
		is_Inf <= '1';
		wait for 10 ns;
		
		-- Not a Number (NaN) Case
		is_Inf <= '0';
		is_NaN <= '1';
		wait for 10 ns;
		
		-- Zero Case
		is_NaN <= '0';
		temp_exp <= "00000000";  -- Zero exponent
		temp_significand <= (others => '0');
		wait for 10 ns;
		
		-- Combined Edge Cases: NaN and Inf both set
		is_Inf <= '1';
		is_NaN <= '1';
		wait for 10 ns;
		
		-- Test complete
		wait;
	end process;


end Behavioral;

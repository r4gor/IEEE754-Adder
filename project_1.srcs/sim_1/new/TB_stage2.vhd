library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_stage2 is
--  Port ( );
end TB_stage2;

architecture Behavioral of TB_stage2 is
	component stage2 is
		port (
			temp_exp_in: in std_logic_vector(7 downto 0);
			significand_G: in std_logic_vector(28 downto 0);
			significand_L: in std_logic_vector(28 downto 0);
			temp_exp_out: out std_logic_vector(7 downto 0);
			result_sign: out std_logic;
			is_NaN_in: in std_logic;
			is_NaN_out: out std_logic;
			is_Inf_in: inout std_logic;
			is_Inf_out: inout std_logic;
			temp_significand: out std_logic_vector(26 downto 0)
		);
	end component;

    signal temp_exp_in: std_logic_vector(7 downto 0);
	signal significand_G: std_logic_vector(28 downto 0);
	signal significand_L: std_logic_vector(28 downto 0);
	signal temp_exp_out: std_logic_vector(7 downto 0);
	signal result_sign: std_logic;
	signal is_NaN_in: std_logic;
	signal is_NaN_out: std_logic;
	signal is_Inf_in: std_logic;
	signal is_Inf_out: std_logic;
	signal temp_significand: std_logic_vector(26 downto 0);


    constant clk_period : time := 50 ns;
    
begin

	DUT: stage2
        port map (
			temp_exp_in => temp_exp_in,
			significand_G => significand_G,
			significand_L => significand_L,
			temp_exp_out => temp_exp_out,
			result_sign => result_sign,
			is_NaN_in => is_NaN_in,
			is_NaN_out => is_NaN_out,
			is_Inf_in => is_Inf_in,
			is_Inf_out => is_Inf_out,
			temp_significand => temp_significand
		);

        
    test: process
		begin
		
			-- Test Case 1: Normal operation
			temp_exp_in <= "00011001";
			significand_G <= "00000000000000000000000000001";
			significand_L <= "00000000000000000000000000001";
			is_NaN_in <= '0';
			is_Inf_in <= '0';
			wait for clk_period;
	
			-- Test Case 2: All zeroes
			temp_exp_in <= (others => '0');
			significand_G <= (others => '0');
			significand_L <= (others => '0');
			is_NaN_in <= '0';
			is_Inf_in <= '0';
			wait for clk_period;
	
			-- Test Case 3: All ones
			temp_exp_in <= (others => '1');
			significand_G <= (others => '1');
			significand_L <= (others => '1');
			is_NaN_in <= '0';
			is_Inf_in <= '0';
			wait for clk_period;
	
			-- Test Case 4: NaN input
			temp_exp_in <= "11111111";
			significand_G <= "00000000000000000000000000001";
			significand_L <= "00000000000000000000000000001";
			is_NaN_in <= '1';
			is_Inf_in <= '0';
			wait for clk_period;
	
			-- Test Case 5: Infinity input
			temp_exp_in <= "11111110";
			significand_G <= "00000000000000000000000000001";
			significand_L <= "00000000000000000000000000001";
			is_NaN_in <= '0';
			is_Inf_in <= '1';
			wait for clk_period;
	
			-- Test Case 6: Normal operation with edge significands
			temp_exp_in <= "00000001";
			significand_G <= "01111111111111111111111111111";
			significand_L <= "10000000000000000000000000000";
			is_NaN_in <= '0';
			is_Inf_in <= '0';
			wait for clk_period;
	
			-- Test Case 7: Mixed boundary conditions
			temp_exp_in <= "11111111";
			significand_G <= "00000000000000000000000000000";
			significand_L <= "10111111111111111111111111111";
			is_NaN_in <= '0';
			is_Inf_in <= '0';
			wait for clk_period;
	
			wait;
		end process;



end Behavioral;

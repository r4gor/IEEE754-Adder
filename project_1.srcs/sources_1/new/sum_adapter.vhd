library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity sum_adapter is
	port (
		abs_val_exp_diff: in std_logic_vector(8 downto 0);
		G: in std_logic_vector(31 downto 0);
		L: in std_logic_vector(31 downto 0);
		temp_exp: out std_logic_vector(7 downto 0);
		significand_G: out std_logic_vector(28 downto 0);
		significand_L: out std_logic_vector(28 downto 0) 
	);
end sum_adapter;

architecture STRUCT of sum_adapter is

	component two_complement is
		generic ( N : integer );
		Port ( T : in std_logic_vector(N-1 downto 0);
			   T_2complemented : out std_logic_vector(N-1 downto 0)
		);
	end component;
	
	component barrel_shifter_right is
	    port (
	        data_in : in std_logic_vector(27 downto 0); -- 28-bit input
	        shift : in std_logic_vector(8 downto 0); -- 9-bit shift amount
	        data_out : out std_logic_vector(27 downto 0) -- 28-bit output
	    );
	end component;
	
	

	signal full_G: std_logic_vector(34 downto 0);
	signal full_L: std_logic_vector(34 downto 0);
	
	signal hidden_bit_G: std_logic;
	signal hidden_bit_L: std_logic;
	
	signal temp_significand_L: std_logic_vector(28 downto 0);
	signal temp_complemented_significand_L: std_logic_vector(28 downto 0);
	
	signal temp_significand_G: std_logic_vector(28 downto 0);
	signal temp_complemented_significand_G: std_logic_vector(28 downto 0);
	
	
begin
	full_G <= G & "000";
	full_L <= L & "000";
	
	hidden_bit_G <= '1' when full_G(33 downto 26) /= "00000000" else '0';
	hidden_bit_L <= '1' when full_L(33 downto 26) /= "00000000" else '0';
	
	shift_L: barrel_shifter_right
		port map(
			data_in => '0' & hidden_bit_L & full_L(25 downto 0),
			shift => abs_val_exp_diff,
			data_out => temp_significand_L(27 downto 0)
		);
	temp_significand_L(28) <= '0';
	
	complement_L: two_complement
		generic map( N => 29)
		port map(
			T => temp_significand_L,
			T_2complemented => temp_complemented_significand_L
		);
		
	
	temp_significand_G <= "00" & hidden_bit_G & full_G(25 downto 0);
	
	complement_G: two_complement
		generic map( N => 29)
		port map(
			T => temp_significand_G,
			T_2complemented => temp_complemented_significand_G
		);
	
	
	significand_L <= temp_significand_L when full_L(34) = '0' else
					 temp_complemented_significand_L when full_L(34) = '1' else 
					 (others => '-');
					 
	significand_G <= temp_significand_G when full_G(34) = '0' else
					 temp_complemented_significand_G when full_G(34) = '1' else 
					 (others => '-');
					 
	temp_exp <= full_G(33 downto 26);
	


end STRUCT;

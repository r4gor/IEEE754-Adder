library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity order_numbers is
	
	port(
		X : in std_logic_vector(31 downto 0);
		Y : in std_logic_vector(31 downto 0);
		OP : in std_logic;
		exp_diff_res : out std_logic_vector(8 downto 0);
		G : out std_logic_vector(31 downto 0);
		L : out std_logic_vector(31 downto 0)
	);

end order_numbers;

architecture STRUCT of order_numbers is

	component exp_diff is
		Port ( 
				exp1 : in std_logic_vector(7 downto 0);
				exp2 : in std_logic_vector(7 downto 0);
				diff_res : out std_logic_vector(8 downto 0)
		);
	end component;
	
	component RCA_N is
	    	generic (
	    		N : integer
	    	);
	        Port (
	        		G : in std_logic_vector(N-1 downto 0);
				  	L : in std_logic_vector(N-1 downto 0);
				  	CARRY_IN : in STD_LOGIC;
				  	SUM : out std_logic_vector(N-1 downto 0);
				  	CARRY_OUT : out STD_LOGIC
		   	);
	end component;
	
	component two_complement is
		generic ( N : integer );
		Port ( T : in std_logic_vector(N-1 downto 0);
			   T_2complemented : out std_logic_vector(N-1 downto 0)
		);
	end component;
	
	signal sign_Y : std_logic;
	signal temp_exp_diff_res : std_logic_vector(8 downto 0);
	signal exp_diff_res_2complemented : std_logic_vector(8 downto 0);
	
	

begin

	sign_Y <= Y(31) xor OP;
	
	exp_diff_component: exp_diff
		port map (
			exp1 => X(30 downto 23),
			exp2 => Y(30 downto 23),
			diff_res => temp_exp_diff_res
		);
		
		
	G <= X when temp_exp_diff_res(8) = '0' else
		 (sign_Y & Y(30 downto 0)) when temp_exp_diff_res(8) = '1' else
		 (others => '-');
		 
	L <= X when (not temp_exp_diff_res(8)) = '0' else
		 (sign_Y & Y(30 downto 0)) when (not temp_exp_diff_res(8)) = '1' else
		 (others => '-');
	
	complement: two_complement
		generic map (N => 9)
		port map(
			T => temp_exp_diff_res,
			T_2complemented => exp_diff_res_2complemented
		);
		
	exp_diff_res <= exp_diff_res_2complemented when temp_exp_diff_res(8) = '1' else
					temp_exp_diff_res when temp_exp_diff_res(8) = '0' else
					(others => '-');
	
	


end STRUCT;

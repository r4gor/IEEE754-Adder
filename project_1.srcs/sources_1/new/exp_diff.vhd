library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;


entity exp_diff is
	Port ( 
			exp1 : in std_logic_vector(7 downto 0);
          	exp2 : in std_logic_vector(7 downto 0);
          	diff_res : out std_logic_vector(8 downto 0)
	);

end exp_diff;

architecture STRUCT of exp_diff is
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
		
	signal exp1_9b : std_logic_vector(8 downto 0);
	signal exp2_c2 : STD_LOGIC_VECTOR(8 downto 0);
	signal CIN : std_logic;

begin
	CIN <= '0';
	exp1_9b <= '0' & exp1;
	
	complement: two_complement
		generic map (N => 9)
		port map(
			T => ('0' & exp2),
			T_2complemented => exp2_c2
		);
	
	
	exp_diff: RCA_N
		generic map (N => 9)
		port map (
			G => exp1_9b,
			L => exp2_c2,
			CARRY_IN => CIN,
			SUM => diff_res,
			CARRY_OUT => open
		);
		
end STRUCT;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity two_complement is
	generic ( N : integer );
    Port ( T : in std_logic_vector(N-1 downto 0);
           T_2complemented : out std_logic_vector(N-1 downto 0)
    );
end two_complement;

architecture STRUCT of two_complement is
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
	
	signal T_C1 : std_logic_vector(N-1 downto 0);

begin
	
	T_C1 <= not T;
	
	-- L vector of all zeroes
	complement: RCA_N
		generic map (N => N)
		port map(
				G => T_C1,
				L => (others => '0'),
				CARRY_IN => '1',
				SUM => T_2complemented
		);

end STRUCT;

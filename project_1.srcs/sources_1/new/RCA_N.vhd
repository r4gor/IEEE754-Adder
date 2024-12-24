library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RCA_N is
	generic ( N : integer );
    Port ( G : in std_logic_vector(N-1 downto 0);
           L : in std_logic_vector(N-1 downto 0);
           CARRY_IN : in STD_LOGIC;
           SUM : out std_logic_vector(N-1 downto 0);
           CARRY_OUT : out STD_LOGIC
           );

end RCA_N;

architecture STRUCT of RCA_N is
	component FA is
        port(
               X : in STD_LOGIC;
               Y : in STD_LOGIC;
               CIN : in STD_LOGIC;
               S : out STD_LOGIC;
               COUT : out STD_LOGIC
             );
    end component;

    signal C: std_logic_vector(N-1 downto 0);

begin

	U0: FA port map(G(0), L(0), CARRY_IN, SUM(0), C(0));
    
    gen_FA: for i in 1 to N-1 generate
            U: FA port map( G(i), L(i), C(i-1), SUM(i), C(i) );
    end generate;

    CARRY_OUT <= C(N-1);


end STRUCT;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity TB_special_case_check is
--  Port ( );
end TB_special_case_check;

architecture Behavioral of TB_special_case_check is

	component special_case_check is
        port (
            X: in std_logic_vector(31 downto 0);
            Y: in std_logic_vector(31 downto 0);
            isNaN: out std_logic;
            isInf: out std_logic
        );
    end component;

    signal X: std_logic_vector(31 downto 0) := (others => '0');
    signal Y: std_logic_vector(31 downto 0) := (others => '0');
    signal isNaN: std_logic;
    signal isInf: std_logic;

begin

	uut: special_case_check
        port map (
            X => X,
            Y => Y,
            isNaN => isNaN,
            isInf => isInf
        );
        
    test: process
            begin
            
                X <= "01000000010010010000111111011011"; -- 3.14159 (float)
                Y <= "01000000100000000000000000000000"; -- 4.0 (float)
                wait for 10 ns;
                
                X <= "01111111110000000000000000000001"; -- NaN
                Y <= "01000000100000000000000000000000"; -- 4.0 (float)
                wait for 10 ns;
        
                X <= "01111111100000000000000000000000"; -- Inf
                Y <= "01000000100000000000000000000000"; -- 4.0 (float)
                wait for 10 ns;
        
                X <= "01111111110000000000000000000001"; -- NaN
                Y <= "01111111110000000000000000000010"; -- NaN
                wait for 10 ns;
        
                X <= "01111111100000000000000000000000"; -- Inf
                Y <= "01111111100000000000000000000000"; -- Inf
                wait for 10 ns;
        
                X <= "01111111100000000000000000000000"; -- Inf
                Y <= "11111111100000000000000000000000"; -- -Inf
                wait for 10 ns;
        
                wait;
            end process;


end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_stage1 is
--  Port ( );
end TB_stage1;

architecture Behavioral of TB_stage1 is
	component stage1
        port(
            X: in std_logic_vector(31 downto 0);
            Y: in std_logic_vector(31 downto 0);
            OP: in std_logic;
            temp_exp: out std_logic_vector(7 downto 0);
            significand_G: out std_logic_vector(28 downto 0);
            significand_L: out std_logic_vector(28 downto 0);
            is_NaN: out std_logic;
            is_Inf: out std_logic
        );
    end component;
    
    signal X: std_logic_vector(31 downto 0) := (others => '0');
	signal Y: std_logic_vector(31 downto 0) := (others => '0');
	signal OP: std_logic := '0';
	signal temp_exp: std_logic_vector(7 downto 0);
	signal significand_G: std_logic_vector(28 downto 0);
	signal significand_L: std_logic_vector(28 downto 0);
	signal is_NaN: std_logic;
	signal is_Inf: std_logic;
	
begin

	DUT: stage1
        port map (
            X => X,
            Y => Y,
            OP => OP,
            temp_exp => temp_exp,
            significand_G => significand_G,
            significand_L => significand_L,
            is_NaN => is_NaN,
            is_Inf => is_Inf
        );
    test: process
	begin
		-- Test case 1: Normal operation
		X <= '0' & "10000000" & "10010000000000000000000"; -- 3.0
		Y <= '0' & "01111111" & "10000000000000000000000"; -- 1.5
		OP <= '0';
		wait for 10 ns;

		-- Test case 2: Check NaN
		X <= '0' & "11111111" & "10000000000000000000000"; -- NaN
		Y <= '0' & "10000000" & "00000000000000000000000"; -- 2.0
		OP <= '0';
		wait for 10 ns;

		-- Test case 3: Check Infinity
		X <= '0' & "11111111" & "00000000000000000000000"; -- +Infinity
		Y <= '1' & "01111111" & "00000000000000000000000"; -- -1.0
		OP <= '0';
		wait for 10 ns;

		-- Test case 4: Check different operation
		X <= '0' & "10000000" & "10010000000000000000000"; -- 3.0
		Y <= '0' & "01111111" & "10000000000000000000000"; -- 1.5
		OP <= '1';
		wait for 10 ns;

		wait;
	end process;


end Behavioral;

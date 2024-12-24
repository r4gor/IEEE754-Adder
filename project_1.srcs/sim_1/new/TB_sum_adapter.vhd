
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity TB_sum_adapter is
--  Port ( );
end TB_sum_adapter;

architecture Behavioral of TB_sum_adapter is
	component sum_adapter
        port (
            abs_val_exp_diff: in std_logic_vector(8 downto 0);
            G: in std_logic_vector(31 downto 0);
            L: in std_logic_vector(31 downto 0);
            temp_exp: out std_logic_vector(7 downto 0);
            significand_G: out std_logic_vector(28 downto 0);
            significand_L: out std_logic_vector(28 downto 0)
        );
    end component;

    signal abs_val_exp_diff: std_logic_vector(8 downto 0) := (others => '0');
    signal G: std_logic_vector(31 downto 0) := (others => '0');
    signal L: std_logic_vector(31 downto 0) := (others => '0');
    signal temp_exp: std_logic_vector(7 downto 0);
    signal significand_G: std_logic_vector(28 downto 0);
    signal significand_L: std_logic_vector(28 downto 0);
begin

	DUT: sum_adapter
        port map (
            abs_val_exp_diff => abs_val_exp_diff,
            G => G,
            L => L,
            temp_exp => temp_exp,
            significand_G => significand_G,
            significand_L => significand_L
        );

    test: process
    begin
    
        abs_val_exp_diff <= "000000001";
        G <= "00000000000000000000000011111111"; 
        L <= "00000000000000000000000010101010";
        wait for 10 ns;

        -- Test case 2
        abs_val_exp_diff <= "000000010";
        G <= "00000000000000001111111111111111";
        L <= "00000000000000001010101010101010";
        wait for 10 ns;

        wait;
    end process;


end Behavioral;

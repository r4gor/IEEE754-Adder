library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_barrel_shifter is
end TB_barrel_shifter;

architecture Behavioral of TB_barrel_shifter is
	component barrel_shifter is
        Port (
            data_in : in std_logic_vector(27 downto 0);
            shift_amount : in std_logic_vector(8 downto 0);
            direction : in std_logic;
            stage1, stage2, stage3, stage4, stage5, stage6: inout std_logic_vector(27 downto 0);
            data_out : out std_logic_vector(27 downto 0)
        );
    end component;
    
    signal data_in : std_logic_vector(27 downto 0);
	signal shift_amount : std_logic_vector(8 downto 0);
	signal direction : std_logic;
	signal stage1, stage2, stage3, stage4, stage5, stage6: std_logic_vector(27 downto 0);
	signal data_out : std_logic_vector(27 downto 0);

begin

	DUT: barrel_shifter
        Port map (
            data_in,
            shift_amount,
            direction,
            stage1, stage2, stage3, stage4, stage5, stage6,
            data_out
        );
    test: process
		begin
			-- Test case 1: No shift
			data_in <= "0000000000000000000000000001";
			shift_amount <= "000000000";
			direction <= '0'; -- left shift
			wait for 10 ns;
	
			-- Test case 2: Shift left by 1
			data_in <= "0000000000000000000000000001";
			shift_amount <= "000000001";
			direction <= '0'; -- left shift
			wait for 10 ns;
	
			-- Test case 3: Shift left by 2
			data_in <= "0000000000000000000000000001";
			shift_amount <= "000000010";
			direction <= '0'; -- left shift
			wait for 10 ns;
	
			-- Test case 4: Shift right by 1
			data_in <= "1000000000000000000000000000";
			shift_amount <= "000000001";
			direction <= '1'; -- right shift
			wait for 10 ns;
	
			-- Test case 5: Shift right by 2
			data_in <= "1000000000000000000000000000";
			shift_amount <= "000000010";
			direction <= '1'; -- right shift
			wait for 10 ns;
	
			-- Test case 6: Shift left by 9
			data_in <= "0000000000000000000000000001";
			shift_amount <= "000001001";
			direction <= '0'; -- left shift
			wait for 10 ns;
	
			-- Test case 7: Shift right by 9
			data_in <= "1000000000000000000000000000";
			shift_amount <= "000001001";
			direction <= '1'; -- right shift
			wait for 10 ns;
	
			-- Test case 8: Shift left by 16
			data_in <= "0000000000000000000000000001";
			shift_amount <= "000010000";
			direction <= '0'; -- left shift
			wait for 10 ns;
	
			-- Test case 9: Shift right by 16
			data_in <= "1000000000000000000000000000";
			shift_amount <= "000010000";
			direction <= '1'; -- right shift
			wait for 10 ns;
	
			-- End simulation
			wait;
		end process;


end Behavioral;

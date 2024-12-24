library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity TB_barrel_shifter_right is
--  Port ( );
end TB_barrel_shifter_right;

architecture Behavioral of TB_barrel_shifter_right is
	component barrel_shifter_right
        port (
            data_in : in std_logic_vector(27 downto 0);
            shift : in std_logic_vector(8 downto 0);
            data_out : out std_logic_vector(27 downto 0)
        );
    end component;

    signal data_in : std_logic_vector(27 downto 0);
	signal shift : std_logic_vector(8 downto 0);
	signal data_out : std_logic_vector(27 downto 0);

begin
	DUT: barrel_shifter_right
        port map (
            data_in => data_in,
            shift => shift,
            data_out => data_out
        );

    process
	begin

		data_in <= "0000000000000000000000000001";
		shift <= "000000000";
		wait for 100 ns;

		data_in <= "0000000000000000000000000001";
		shift <= "000000001";
		wait for 100 ns;

		data_in <= "1111111111111111111111111111";
		shift <= "000000010";
		wait for 100 ns;

		data_in <= "1111111111111111111111111111";
		shift <= "000001000";
		wait for 100 ns;

		data_in <= "1111111111111111111111111111";
		shift <= "000010000";
		wait for 100 ns;

		data_in <= "1111111111111111111111111111";
		shift <= "000011011";
		wait for 100 ns;

		data_in <= "1111111111111111111111111111";
		shift <= "000011011";
		wait for 100 ns;
		
		data_in <= "1111111111111111111111111111";
		shift <= "001011011";
		wait for 100 ns;

		wait;
	end process;

end Behavioral;

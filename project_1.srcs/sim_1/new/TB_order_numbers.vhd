library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_order_numbers is
end TB_order_numbers;

architecture Behavioral of TB_order_numbers is

	component order_numbers is
		
		port(
			X : in std_logic_vector(31 downto 0);
			Y : in std_logic_vector(31 downto 0);
			OP : in std_logic;
			exp_diff_res : out std_logic_vector(8 downto 0);
			G : out std_logic_vector(31 downto 0);
			L : out std_logic_vector(31 downto 0)
		);
	
	end component;
	
	signal X : std_logic_vector(31 downto 0);
	signal Y : std_logic_vector(31 downto 0);
	signal OP : std_logic;
	signal exp_diff_res : std_logic_vector(8 downto 0);
	signal G : std_logic_vector(31 downto 0);
	signal L : std_logic_vector(31 downto 0);

begin

	DUT: order_numbers port map(X, Y, OP, exp_diff_res, G, L);
	
	test: process
			begin
			X <= '0' & "00000011" & "11000000000000000000000";
			Y <= '1' & "00000001" & "11000000000000000000000";
			OP <= '0';
			wait for 20ns;
			
			X <= '0' & "00000001" & "11000000000000011110000";
			Y <= '1' & "00000011" & "11000000111000000000000";
			OP <= '1';
			wait for 20ns;
			
			X <= '1' & "11111111" & "11001111110000000000000";
			Y <= '1' & "11111111" & "11000000000111000000000";
			OP <= '0';
			wait for 20ns;
			
			X <= (others => '0');
			Y <= "01" & "000000000000000000000000000000";
			OP <= '1';
			wait;
			
	end process;

	


end Behavioral;

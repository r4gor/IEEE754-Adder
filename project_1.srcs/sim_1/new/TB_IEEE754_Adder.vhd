library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_IEEE754_Adder is
--  Port ( );
end TB_IEEE754_Adder;

architecture Behavioral of TB_IEEE754_Adder is
	component IEEE754_Adder
        port(
            X : in std_logic_vector(31 downto 0);
            Y : in std_logic_vector(31 downto 0);
            OP : in std_logic;
            RESET : in std_logic;
            CLK : in std_logic;
            RESULT : out std_logic_vector(31 downto 0)
        );
    end component;
    
    signal X : std_logic_vector(31 downto 0) := (others => '0');
	signal Y : std_logic_vector(31 downto 0) := (others => '0');
	signal OP : std_logic := '0';
	signal RESET : std_logic := '1';
	signal CLK : std_logic := '0';
	signal RESULT : std_logic_vector(31 downto 0);

	constant CLK_PERIOD : time := 40 ns;
begin

	DUT: IEEE754_Adder
        port map(
            X => X,
            Y => Y,
            OP => OP,
            RESET => RESET,
            CLK => CLK,
            RESULT => RESULT
        );

    clk_process :process
    begin
        CLK <= '0';
        wait for CLK_PERIOD/2;
        CLK <= '1';
        wait for CLK_PERIOD/2;
    end process;
    
    	stimulus: process
    begin
    	
    	-- Reset the system
    	RESET <= '1';
    	wait for CLK_PERIOD;
    	RESET <= '0';
    	wait for CLK_PERIOD;

    	-- Test Case 1: Zero + Non-zero
    	X <= "00000000000000000000000000000000"; -- 0.0
    	Y <= "00111111100000000000000000000000"; -- 1.0
    	OP <= '0'; -- Addition
    	wait for CLK_PERIOD;
    	-- Expected RESULT: 1.0 -> "00111111100000000000000000000000"
    	
    	-- Test Case 2: Non-zero + Non-zero
    	X <= "00111111100000000000000000000000"; -- 1.0
    	Y <= "01000000000000000000000000000000"; -- 2.0
    	OP <= '0'; -- Addition
    	wait for CLK_PERIOD;
    	-- Expected RESULT: 3.0 -> "01000000010000000000000000000000"
    	
    	-- Test Case 3: Infinity + Infinity
    	X <= "01111111100000000000000000000000"; -- +Infinity
    	Y <= "01111111100000000000000000000000"; -- +Infinity
    	OP <= '0'; -- Addition
    	wait for CLK_PERIOD;
    	-- Expected RESULT: +Infinity -> "01111111100000000000000000000000"
    	
    	-- Test Case 4: NaN + NaN
    	X <= "01111111110000000000000000000000"; -- NaN
    	Y <= "01111111110000000000000000000000"; -- NaN
    	OP <= '0'; -- Addition
    	wait for CLK_PERIOD;
    	-- Expected RESULT: NaN -> "01111111100000000000000000000001"
    	
    	-- Test Case 5: Positive + Negative
    	X <= "00111111100000000000000000000000"; -- 1.0
    	Y <= "10111111100000000000000000000000"; -- -1.0
    	OP <= '0'; -- Addition
    	wait for CLK_PERIOD;
    	-- Expected RESULT: 0.0 -> "00000000000000000000000000000000"
    	
    	-- Test Case 6: Negative + Negative
    	X <= "10111111100000000000000000000000"; -- -1.0
    	Y <= "10111111100000000000000000000000"; -- -1.0
    	OP <= '0'; -- Addition
    	wait for CLK_PERIOD;
    	-- Expected RESULT: -2.0 -> "11000000000000000000000000000000"
    	
    	-- Test Case 7: Normalized + Denormalized
    	X <= "00111111100000000000000000000000"; -- 1.0
    	Y <= "00000000000000000000000000000001"; -- smallest denormalized number
    	OP <= '0'; -- Addition
    	wait for CLK_PERIOD;
    	-- Expected RESULT: "00111111100000000000000000000000"
    	
    	-- Test Case 8: Subtraction of two positive numbers
    	X <= "01000000010000000000000000000000"; -- 3.0
    	Y <= "00111111100000000000000000000000"; -- 1.0
    	OP <= '1'; -- Subtraction
    	wait for CLK_PERIOD;
    	-- Expected RESULT: 2.0 -> "01000000000000000000000000000000"
    	
    	-- Test Case 9: Large positive numbers addition
    	X <= "01111111011111111111111111111111"; -- Large positive number near max float
    	Y <= "01111111000000000000000000000001"; -- Another large positive number
    	OP <= '0'; -- Addition
    	wait for CLK_PERIOD;
    	-- Expected RESULT: +Infinity -> "01111111100000000000000000000000"
    	
    	    -- Test Case 10: Subtraction 0
    	X <= "00000000000000000000000000000000"; -- +0.0
    	Y <= "00000000000000000000000000000000"; -- +0.0
    	OP <= '1'; -- Subtraction
    	wait for CLK_PERIOD;
    	-- Expected RESULT: 0.0 -> "00000000000000000000000000000000"
    	
    	    -- Test Case 11: +Infinity + -Infinity
    	X <= "01111111100000000000000000000000"; -- +Infinity
    	Y <= "11111111100000000000000000000000"; -- -Infinity
    	OP <= '0'; -- Addition
    	wait for CLK_PERIOD;
    	-- Expected RESULT: NaN -> "01111111100000000000000000000001"

		    -- Test Case 12: -Infinity - (-Infinity)
    	X <= "11111111100000000000000000000000"; -- -Infinity
    	Y <= "11111111100000000000000000000000"; -- -Infinity
    	OP <= '1'; -- Subtraction
    	wait for CLK_PERIOD;
    	-- Expected RESULT: NaN -> "01111111100000000000000000000000"

		    -- Test Case 13: Addition of two denormalized numbers
    	X <= "00000000000000000000000000000001"; -- Smallest denormalized number
    	Y <= "00000000000000000000000000000010"; -- Another small denormalized number
    	OP <= '0'; -- Addition
    	wait for CLK_PERIOD;
    	-- Expected RESULT: Denormalized result -> "00000000000000000000000000000011"

		    -- Test Case 14: Large negative numbers addition
    	X <= "11111111011111111111111111111111"; -- Large negative number near max float
    	Y <= "11111111000000000000000000000001"; -- Another large negative number
    	OP <= '0'; -- Addition
    	wait for CLK_PERIOD;
    	-- Expected RESULT: -Infinity -> "11111111100000000000000000000000"

		    -- Test Case 15: Small normalized + large denormalized
    	X <= "00111111000000000000000000000000"; -- Small normalized number (0.5)
    	Y <= "00000000011111111111111111111111"; -- Large denormalized number
    	OP <= '0'; -- Addition
    	wait for CLK_PERIOD;
    	-- Expected RESULT: "00111111000000000000000000000000"

    	
    	-- End of simulation
    	wait;
    end process;



end Behavioral;

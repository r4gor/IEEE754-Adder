library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity barrel_shifter is
	Port (
        data_in : in std_logic_vector(27 downto 0); -- 28-bit input
        shift_amount : in std_logic_vector(8 downto 0); -- 9-bit shift amount
        direction : in std_logic; -- Shift direction: '0' for left, '1' for right
        stage1, stage2, stage3, stage4, stage5, stage6: inout std_logic_vector(27 downto 0);
        data_out : out std_logic_vector(27 downto 0) -- 28-bit output
    );
end barrel_shifter;

architecture STRUCT of barrel_shifter is
	--signal stage1, stage2, stage3, stage4, stage5, stage6: std_logic_vector(27 downto 0);
begin
	process(data_in, shift_amount,stage1, stage2, stage3, stage4, stage5, stage6, direction)
    begin
        -- Stage 1: Shift by 1 bit
        if shift_amount(0) = '1' then
            if direction = '0' then
                stage1 <= data_in(26 downto 0) & '0'; -- Left shift by 1
            else
                stage1 <= '0' & data_in(27 downto 1); -- Right shift by 1
            end if;
        else
            stage1 <= data_in;
        end if;

        -- Stage 2: Shift by 2 bits
        if shift_amount(1) = '1' then
            if direction = '0' then
                stage2 <= stage1(25 downto 0) & "00"; -- Left shift by 2
            else
                stage2 <= "00" & stage1(27 downto 2); -- Right shift by 2
            end if;
        else
            stage2 <= stage1;
        end if;

        -- Stage 3: Shift by 4 bits
        if shift_amount(2) = '1' then
            if direction = '0' then
                stage3 <= stage2(23 downto 0) & "0000"; -- Left shift by 4
            else
                stage3 <= "0000" & stage2(27 downto 4); -- Right shift by 4
            end if;
        else
            stage3 <= stage2;
        end if;

        -- Stage 4: Shift by 8 bits
        if shift_amount(3) = '1' then
            if direction = '0' then
                stage4 <= stage3(19 downto 0) & "00000000"; -- Left shift by 8
            else
                stage4 <= "00000000" & stage3(27 downto 8); -- Right shift by 8
            end if;
        else
            stage4 <= stage3;
        end if;

        -- Stage 5: Shift by 16 bits
        if shift_amount(4) = '1' then
            if direction = '0' then
                stage5 <= stage4(11 downto 0) & "0000000000000000"; -- Left shift by 16
            else
                stage5 <= "0000000000000000" & stage4(27 downto 16); -- Right shift by 16
            end if;
        else
            stage5 <= stage4;
        end if;

        -- Stage 6: Shift by 32 or more bits result becomes 0
        if shift_amount(5) = '1' or shift_amount(6) = '1' or shift_amount(7) = '1' or shift_amount(8) = '1' then
			stage6 <= (others => '0');
		else
			stage6 <= stage5;
		end if;

        data_out <= stage6;
    end process;

end STRUCT;

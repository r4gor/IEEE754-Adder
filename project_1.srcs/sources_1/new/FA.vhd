library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity FA is
    Port ( 
    		X : in STD_LOGIC;
          	Y : in STD_LOGIC;
           	CIN : in STD_LOGIC;
          	S : out STD_LOGIC;
           	COUT : out STD_LOGIC
  	);
end FA;

architecture RTL of FA is
begin
    
    S <= X xor Y xor CIN;
    COUT <= (X and Y) or (X and CIN) or (Y and CIN);


end RTL;

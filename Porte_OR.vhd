LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY Porte_Ou IS
	PORT (
		X1 : IN std_logic;
		X2 : IN std_logic;
		X3 : OUT std_logicu;
		LEDR : OUT std_logic(0 DOWNTO 0)
	);
END Porte_Ou; 

ARCHITECTURE OR_Gate OF Porte_Ou IS
BEGIN
	LEDR(0) <= X1 OR X2;
END OR_Gate;
LIBRARY ieee;

USE ieee.std_logic_1164.all;

ENTITY Lab1Part1 IS
   PORT (SW: IN STD_LOGIC_VECTOR(9 DOWNTO 0);
			LEDR: OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
END Lab1Part1;

ARCHITECTURE Behavior OF Lab1Part1 IS
BEGIN
   LEDR<=SW;
END Behavior;


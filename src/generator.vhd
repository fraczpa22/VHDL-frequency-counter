-------------------------------------------------------------------------------
--
-- Title       : generator
-- Design      : TOP
-- Author      : IE
-- Company     : AGH
--
-------------------------------------------------------------------------------
--
-- File        : C:\My_Designs\TOP\TOP\src\generator.vhd
-- Generated   : Wed Jan 19 12:27:15 2022
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.22
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------

--{{ Section below this comment is automatically maintained
--   and may be overwritten
--{entity {generator} architecture {generator}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity generator is	
	port(
		CLK : in STD_LOGIC;
		CE : in STD_LOGIC;
		CLR : in STD_LOGIC;
		turn_on : in STD_LOGIC;
		syg_wyj : out STD_LOGIC
		);
end generator;

--}} End of automatically maintained section

architecture generator of generator is
begin
	process (CLK, CLR)
	begin 
		if turn_on = '1'then
			if CLR = '1' then
				syg_wyj <= '0';
			elsif CLK'event and CLK = '1' then
				if CE = '1' then
					syg_wyj <= '1';
				else
					syg_wyj <= '0';
			   end if;
			 end if;
			end if;
end process;
	 -- enter your statements here --

end generator;

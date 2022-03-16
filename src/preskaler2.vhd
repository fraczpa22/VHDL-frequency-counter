-------------------------------------------------------------------------------
--
-- Title       : preskaler2
-- Design      : TOP
-- Author      : IE
-- Company     : AGH
--
-------------------------------------------------------------------------------
--
-- File        : C:\My_Designs\TOP\TOP\src\preskaler2.vhd
-- Generated   : Wed Jan 26 11:01:35 2022
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
--{entity {preskaler2} architecture {preskaler2}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;


entity preskaler2 is   
port(
		CLK : in STD_LOGIC;
		CE : in STD_LOGIC;
		CLR : in STD_LOGIC;
		CEO : out STD_LOGIC
		);	
end preskaler2;

--}} End of automatically maintained section

architecture preskaler2 of preskaler2 is 
signal DIVIDER: std_logic_vector(26 downto 0);	-- internal divider register 
constant divide_factor: integer := 1000;			-- divide factor user constant											-- remember to adjust lenght of DIVIDER register when divide_factor is being changed

begin 
	process (CLK, CLR)
	begin
		if CLR = '1' then
			DIVIDER <= (others => '0');
		elsif CLK'event and CLK = '1' then
			if CE = '1' then
				if DIVIDER = (divide_factor-1) then
					DIVIDER <= (others => '0');
				else
					DIVIDER <= DIVIDER + 1;
				end if;
			end if;
		end if;
	end process;

CEO <= '1' when DIVIDER = (divide_factor-1) and CE = '1' else '0';

end preskaler2;

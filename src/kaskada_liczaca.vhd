-------------------------------------------------------------------------------
--
-- Title       : kaskada_liczaca
-- Design      : TOP
-- Author      : fraczpa@student.agh.edu.pl
-- Company     : AGH
--
-------------------------------------------------------------------------------
--
-- File        : D:\AGH\PSC\PROJEKT_PIOTREK\PIOTREK_PROJ\TOP\src\kaskada_liczaca.vhd
-- Generated   : Sat Jan 15 16:33:25 2022
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
--{entity {kaskada_liczaca} architecture {kaskada_liczaca}}


library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity kaskada_liczaca is 
	
	port(
		CLK : in STD_LOGIC;
		CE : in STD_LOGIC;
		CLR : in STD_LOGIC;
		bit_wej : in STD_LOGIC;
		bity_wyj : out std_logic_vector(15 downto 0)
		);	   
	
	
end kaskada_liczaca;

--}} End of automatically maintained section

architecture kaskada_liczaca of kaskada_liczaca is	
	constant clock_time: integer := 100000; 
	signal ostatnia_war: STD_LOGIC;
	signal freq: std_logic_vector(15 downto 0);
begin
	
	process (CLK, CLR)
		variable time_ad: integer:=0;	
	begin
		if CLR = '1' then
			time_ad:= 0;
			freq <=(others => '0');
			bity_wyj<=(others => '0');
			ostatnia_war<='0';
		elsif CLK'event and CLK = '1' then
			if CE = '1' then 
				if time_ad = clock_time then
					time_ad:= 0	;
					bity_wyj<=	freq;
					freq<=(others => '0');
				else
					time_ad:= time_ad +1;
					if bit_wej = not ostatnia_war and bit_wej='1' then
						freq<=freq+1;
					end if;	
					ostatnia_war<=bit_wej;
					
				end if;	
			end if;
		end if;
	end process;
	-- enter your statements here --
	
end kaskada_liczaca;

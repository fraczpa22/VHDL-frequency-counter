-------------------------------------------------------------------------------
--
-- Title       : seven_seg_disp
-- Design      : TOP
-- Author      : fraczpa@student.agh.edu.pl
-- Company     : AGH
--
-------------------------------------------------------------------------------
--
-- File        : D:\AGH\PSC\PROJEKT_PIOTREK\PIOTREK_PROJ\TOP\src\seven_seg_disp.vhd
-- Generated   : Sat Jan 15 17:25:04 2022
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
--{entity {seven_seg_disp} architecture {seven_seg_disp}}
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;



entity seven_seg_disp is 
	port(
		 clk : in STD_LOGIC;
		 bity_wej : in STD_LOGIC_VECTOR(15 downto 0); 
		 CE : in STD_LOGIC;
		 segmenty : out STD_LOGIC_VECTOR(6 downto 0);
		 CLR: in STD_LOGIC:= '0';
		 anode: out STD_LOGIC_VECTOR(7 downto 0)
	     );
end seven_seg_disp;

--}} End of automatically maintained section

architecture seven_seg_disp of seven_seg_disp is 
type stan is (segment1, segment2, segment3, segment4);	 
	signal stan_obecny, stan_nastepny: stan;
begin

	process (CLK,CLR)	  -- logika sekwencyjna
	begin
		
	if CLR = '1' then
		stan_obecny <= segment1;
	elsif CLK'event and CLK = '1' then
		if CE ='1' then 
			stan_obecny <= stan_nastepny;		
	
		end if;
	end if;
	end process;
	
	process (bity_wej, stan_obecny)	-- logika kombinacyjna
	begin 	
			case stan_obecny is
				when segment1 =>
						anode<="11111110"; 
						
						case bity_wej(3 downto 0) is
							 when "0000" => segmenty <= "1000000"; --0
				             when "0001" => segmenty <= "1111001"; --1
				             when "0010" => segmenty <= "0100100"; --2
				             when "0011" => segmenty <= "0110000"; --3
				             when "0100" => segmenty <= "0011001"; --4
				             when "0101" => segmenty <= "0010010"; --5
				             when "0110" => segmenty <= "0000010"; --6
				             when "0111" => segmenty <= "1111000"; --7
				             when "1000" => segmenty <= "0000000"; --8
				             when "1001" => segmenty <= "0010000"; --9
							 when "1010" => segmenty <= "0001000"; --A
				             when "1011" => segmenty <= "0000011"; --B
				             when "1100" => segmenty <= "1000110"; --C
				             when "1101" => segmenty <= "0100001"; --D
				             when "1110" => segmenty <= "0000110"; --E
				             when "1111" => segmenty <= "0001110"; --F
				             when others => segmenty <= "0000001";  		 
						end case;
						stan_nastepny <= segment2;
						
						
				when segment2 =>  
						anode<="11111101";
						
						case bity_wej(7 downto 4) is
							 when "0000" => segmenty <= "1000000"; --0
				             when "0001" => segmenty <= "1111001"; --1
				             when "0010" => segmenty <= "0100100"; --2
				             when "0011" => segmenty <= "0110000"; --3
				             when "0100" => segmenty <= "0011001"; --4
				             when "0101" => segmenty <= "0010010"; --5
				             when "0110" => segmenty <= "0000010"; --6
				             when "0111" => segmenty <= "1111000"; --7
				             when "1000" => segmenty <= "0000000"; --8
				             when "1001" => segmenty <= "0010000"; --9
							 when "1010" => segmenty <= "0001000"; --A
				             when "1011" => segmenty <= "0000011"; --B
				             when "1100" => segmenty <= "1000110"; --C
				             when "1101" => segmenty <= "0100001"; --D
				             when "1110" => segmenty <= "0000110"; --E
				             when "1111" => segmenty <= "0001110"; --F
				             when others => segmenty <= "0000001";  	  		 
						end case;
						stan_nastepny <= segment3;

						
				when segment3 => 
					   	anode<="11111011";
					   	case bity_wej(11 downto 8) is
							 when "0000" => segmenty <= "1000000"; --0
				             when "0001" => segmenty <= "1111001"; --1
				             when "0010" => segmenty <= "0100100"; --2
				             when "0011" => segmenty <= "0110000"; --3
				             when "0100" => segmenty <= "0011001"; --4
				             when "0101" => segmenty <= "0010010"; --5
				             when "0110" => segmenty <= "0000010"; --6
				             when "0111" => segmenty <= "1111000"; --7
				             when "1000" => segmenty <= "0000000"; --8
				             when "1001" => segmenty <= "0010000"; --9
							 when "1010" => segmenty <= "0001000"; --A
				             when "1011" => segmenty <= "0000011"; --B
				             when "1100" => segmenty <= "1000110"; --C
				             when "1101" => segmenty <= "0100001"; --D
				             when "1110" => segmenty <= "0000110"; --E
				             when "1111" => segmenty <= "0001110"; --F
				             when others => segmenty <= "0000001";  			 
						end case;
			 			stan_nastepny <= segment4;
				when segment4 => 
					   	anode<="11110111";
					   	case bity_wej(15 downto 12) is
							 when "0000" => segmenty <= "1000000"; --0
				             when "0001" => segmenty <= "1111001"; --1
				             when "0010" => segmenty <= "0100100"; --2
				             when "0011" => segmenty <= "0110000"; --3
				             when "0100" => segmenty <= "0011001"; --4
				             when "0101" => segmenty <= "0010010"; --5
				             when "0110" => segmenty <= "0000010"; --6
				             when "0111" => segmenty <= "1111000"; --7
				             when "1000" => segmenty <= "0000000"; --8
				             when "1001" => segmenty <= "0010000"; --9
							 when "1010" => segmenty <= "0001000"; --A
				             when "1011" => segmenty <= "0000011"; --B
				             when "1100" => segmenty <= "1000110"; --C
				             when "1101" => segmenty <= "0100001"; --D
				             when "1110" => segmenty <= "0000110"; --E
				             when "1111" => segmenty <= "0001110"; --F
				             when others => segmenty <= "0000001";  			 
						end case;
			 			stan_nastepny <= segment1;	
			end case;		
			
	end process;

end seven_seg_disp;

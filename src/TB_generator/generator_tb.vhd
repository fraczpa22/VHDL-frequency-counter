library ieee;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.std_logic_1164.all;

	-- Add your library and packages declaration here ...

entity generator_tb is
end generator_tb;

architecture TB_ARCHITECTURE of generator_tb is
	-- Component declaration of the tested unit
	-- Component declaration of the tested unit
	component generator
	port(
		CLK : in STD_LOGIC;
		CE : in STD_LOGIC;
		CLR : in STD_LOGIC;
		turn_on : in STD_LOGIC;
		syg_wyj : out STD_LOGIC
		);	
	end component;
	
		signal CLK : STD_LOGIC:= '0'; 
		signal CE : STD_LOGIC:= '0';
 		signal CLR: STD_LOGIC:= '1';
		signal turn_on: STD_LOGIC:='0';
		signal syg_wyj: STD_LOGIC:='0';
		--signal jaki_stan: STD_LOGIC_VECTOR(1 downto 0);

	constant period : time := 25 ns;

	-- Add your code here ...

begin

	-- Unit Under Test port map
	UUT : generator
	port map (
			CLK=>CLK,
			CE=>CE,
			CLR => CLR,
			turn_on => turn_on,
			syg_wyj => syg_wyj
			--jaki_stan=>jaki_stan
		);

CLOCK_CLK : process
begin
		CLK <= '0';
		wait for period/8; --0 fs
		CLK <= '1';
		wait for period/8; --50 ns
end process;

	
simul_1 : process
begin 
	CE<='1';
	CLR<='0';
	turn_on<='1';
	wait for period;
	CE<='0';
	wait for period; 
	CE<='1';
	wait for period;
end process; 




	-- Add your stimulus here ...

end TB_ARCHITECTURE;

configuration TESTBENCH_FOR_generator of generator_tb is
	for TB_ARCHITECTURE
		for UUT : generator
			use entity work.generator(generator);
		end for;
	end for;
end TESTBENCH_FOR_generator;


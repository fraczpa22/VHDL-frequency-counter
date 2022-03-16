library ieee;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.std_logic_1164.all;

	-- Add your library and packages declaration here ...

entity Top_TB is
end Top_TB;

architecture TB_ARCHITECTURE of Top_TB is
	-- Component declaration of the tested unit
	-- Component declaration of the tested unit
	component Top
	port(
		 clk : in STD_LOGIC;
		 CE : in STD_LOGIC;
		 CLR: in STD_LOGIC;
		 bit_wej : in STD_LOGIC;
		 segmenty : out STD_LOGIC_VECTOR(6 downto 0);
		 anode: out STD_LOGIC_VECTOR(7 downto 0)
	     );	
	end component;
	
		 signal clk: STD_LOGIC;
		 signal bit_wej : STD_LOGIC; 
		 signal CE : STD_LOGIC;
		 signal segmenty : STD_LOGIC_VECTOR(6 downto 0);
		 signal CLR: STD_LOGIC:= '1';
		 signal anode: STD_LOGIC_VECTOR(7 downto 0);
		 signal ile: STD_LOGIC_VECTOR(11 downto 0):= (others=>'0'); 
		--signal jaki_stan: STD_LOGIC_VECTOR(1 downto 0);

	constant period : time := 1 us;

	-- Add your code here ...

begin

	-- Unit Under Test port map
	UUT : Top
	port map (
			clk=>clk,
			bit_wej=>bit_wej,
			CE => CE,
			segmenty => segmenty,
 			CLR => CLR,
			anode => anode
			--jaki_stan=>jaki_stan
		);

CLOCK_CLK : process
begin
		CLK <= '0';
		wait for period/2; --0 fs
		CLK <= '1';
		wait for period/2; --50 ns
end process;

	
simul_1 : process
begin 
	CE<='1';
	CLR<='0';
	bit_wej<='0';
	wait for period;
	bit_wej<='1';
	ile<= ile+1;
	wait for period;
	bit_wej<='0';
end process; 




	-- Add your stimulus here ...

end TB_ARCHITECTURE;

configuration TESTBENCH_FOR_Top of Top_TB is
	for TB_ARCHITECTURE
		for UUT : Top
			use entity work.Top(Top);
		end for;
	end for;
end TESTBENCH_FOR_Top;


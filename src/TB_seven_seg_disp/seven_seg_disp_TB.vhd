library ieee;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.std_logic_1164.all;

	-- Add your library and packages declaration here ...

entity seven_seg_disp_TB is
end seven_seg_disp_TB;

architecture TB_ARCHITECTURE of seven_seg_disp_TB is
	-- Component declaration of the tested unit
	-- Component declaration of the tested unit
	component seven_seg_disp
	port(
		 clk : in STD_LOGIC;
		 bity_wej : in STD_LOGIC_VECTOR(11 downto 0); 
		 CE : in STD_LOGIC;
		 segmenty : out STD_LOGIC_VECTOR(6 downto 0);
		 CLR: in STD_LOGIC;
		 anode: out STD_LOGIC_VECTOR(7 downto 0)
	     );	
	end component;
	
		 signal clk: STD_LOGIC;
		 signal bity_wej : STD_LOGIC_VECTOR(11 downto 0):=(others=>'0'); 
		 signal CE : STD_LOGIC;
		 signal segmenty : STD_LOGIC_VECTOR(6 downto 0);
		 signal CLR: STD_LOGIC:= '1';
		 signal anode: STD_LOGIC_VECTOR(7 downto 0);
		--signal jaki_stan: STD_LOGIC_VECTOR(1 downto 0);

	constant period : time := 25 ns;

	-- Add your code here ...

begin

	-- Unit Under Test port map
	UUT : seven_seg_disp
	port map (
			clk=>clk,
			bity_wej=>bity_wej,
			CE => CE,
			segmenty => segmenty,
 			CLR => CLR,
			anode => anode
			--jaki_stan=>jaki_stan
		);

CLOCK_CLK : process
begin
		CLK <= '0';
		wait for period/4; --0 fs
		CLK <= '1';
		wait for period/4; --50 ns
end process;

	
simul_1 : process
begin 
	CE<='1';
	CLR<='0';
	bity_wej<=bity_wej+1;	
	wait for period;
	


end process; 




	-- Add your stimulus here ...

end TB_ARCHITECTURE;

configuration TESTBENCH_FOR_seven_seg_disp of seven_seg_disp_TB is
	for TB_ARCHITECTURE
		for UUT : seven_seg_disp
			use entity work.seven_seg_disp(seven_seg_disp);
		end for;
	end for;
end TESTBENCH_FOR_seven_seg_disp;


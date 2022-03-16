SetActiveLib -work
comp -include "$dsn\src\kaskada_liczaca.vhd" 
comp -include "$dsn\src\TB_calc_logic\kaskada_liczaca_TB.vhd" 
asim +access +r TESTBENCH_FOR_kaskada_liczaca 
wave
wave -noreg CLK
wave -noreg CLR
wave -noreg CE
wave -noreg bit_wej
wave -noreg bity_wyj
wave -noreg bit_spr

run 12000.00 ns
# The following lines can be used for timing simulation
# acom <backannotated_vhdl_file_name>
# comp -include "$dsn\src\TestBench\tutorvhdl_TB_tim_cfg.vhd" 
# asim +access +r TIMING_FOR_tutorvhdl 

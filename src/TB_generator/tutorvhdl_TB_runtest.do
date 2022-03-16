SetActiveLib -work
comp -include "$dsn\src\generator.vhd" 
comp -include "$dsn\src\TB_calc_logic\generator_tb.vhd" 
asim +access +r TESTBENCH_FOR_generator 
wave
wave -noreg CLK
wave -noreg CLR
wave -noreg CE
wave -noreg turn_on
wave -noreg syg_wyj

run 12000.00 ns
# The following lines can be used for timing simulation
# acom <backannotated_vhdl_file_name>
# comp -include "$dsn\src\TestBench\tutorvhdl_TB_tim_cfg.vhd" 
# asim +access +r TIMING_FOR_tutorvhdl 

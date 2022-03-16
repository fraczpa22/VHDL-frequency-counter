SetActiveLib -work
comp -include "$dsn\src\Top.vhd" 
comp -include "$dsn\src\TB_calc_logic\Top_TB.vhd.vhd" 
asim +access +r TESTBENCH_FOR_Top 
wave
wave -noreg CLK
wave -noreg CLR
wave -noreg CE
wave -noreg bit_wej
wave -noreg anode
wave -noreg segmenty
wave -noreg ile
run 12.00 ms
# The following lines can be used for timing simulation
# acom <backannotated_vhdl_file_name>
# comp -include "$dsn\src\TestBench\tutorvhdl_TB_tim_cfg.vhd" 
# asim +access +r TIMING_FOR_tutorvhdl 

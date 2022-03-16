SetActiveLib -work
comp -include "$dsn\src\seven_seg_disp.vhd" 
comp -include "$dsn\src\TB_calc_logic\seven_seg_disp_TB.vhd.vhd" 
asim +access +r TESTBENCH_FOR_seven_seg_disp 
wave
wave -noreg CLK
wave -noreg CLR
wave -noreg CE
wave -noreg bity_wej
wave -noreg anode
wave -noreg segmenty

run 12000.00 ns
# The following lines can be used for timing simulation
# acom <backannotated_vhdl_file_name>
# comp -include "$dsn\src\TestBench\tutorvhdl_TB_tim_cfg.vhd" 
# asim +access +r TIMING_FOR_tutorvhdl 

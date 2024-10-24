set ::_synlig_defines [list]
verilog_defines -DPDK_sky130A
lappend ::_synlig_defines +define+PDK_sky130A
verilog_defines "-DSCL_sky130_fd_sc_hd\""
lappend ::_synlig_defines "+define+SCL_sky130_fd_sc_hd\""
verilog_defines -D__openlane__
lappend ::_synlig_defines +define+__openlane__
verilog_defines -D__pnr__
lappend ::_synlig_defines +define+__pnr__
verilog_defines -DUSE_POWER_PINS
lappend ::_synlig_defines +define+USE_POWER_PINS
read_verilog -sv -lib /local/proj/swanson/revA0/digital/tristate_test/runs/RUN_2024-10-24_18-27-05/tmp/0cf1b9282030418fa45f5674567454a3.bb.v
set ::env(SYNTH_LIBS) /local/proj/swanson/revA0/digital/tristate_test/runs/RUN_2024-10-24_18-27-05/tmp/009141d164d9459f97c9b054d14add99.lib

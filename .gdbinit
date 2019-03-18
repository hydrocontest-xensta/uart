file build/uart.elf
target extended-remote :3333
monitor reset
monitor halt
load
source cfg/.gdb-dashboard
source cfg/.gdb-dash-conf
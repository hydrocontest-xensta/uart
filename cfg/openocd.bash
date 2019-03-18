openocd -f cfg/st_nucleo_l476rg.cfg -c init -c "reset init" 
# on gdb
# http://blog.cactus.zone/2018/02/debugging-with-gdb-on-mbed-stm32-nucleo.html
# gdb-multiarch
# tar ext :3333
# file build/uart.elf
# monitor reset
# monitor halt
# load
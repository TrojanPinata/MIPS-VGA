onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Controller  -L xil_defaultlib -L secureip -O5 xil_defaultlib.Controller

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {Controller.udo}

run 1000ns

endsim

quit -force

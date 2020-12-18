SRC="Adder32_1"
TB ="Adder32_1_tb"
all:
	iverilog -o wave $(SRC).v $(TB).v
	vvp -n wave
	open -a Scansion wave.vcd
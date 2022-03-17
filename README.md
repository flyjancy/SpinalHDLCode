# SpinalHDLCode

This repository contains common cells when I learn SpinalHDL.

## Module List

This repository currently contains the following cells, ordered by categories.

### Combinational Circuits


| Name | Description | Status |
| :-: | :-: | :-: |
| `Gate` | basic logic gate | finish |
| `Decoder` | basic 3to8 decoder | finish |
| `MUX` |   | *todo* |
| `Adder` | 1bit adder | finish |
| `Adder32` | 32bit adder using 1 bit adder | *todo* |

### Sequential Logic


| Name | Description | Status |
| :-: | :-: | :-: |
| `Counter` | 4bit counter with reset and enable | finish |
| `TrafficLight` |   | *todo* |
| `Timer` |   | *todo* |

### Larger Circuits


| Name | Description | Status |
| :-: | :-: | :-: |
| `UART` |   | *todo* |
| `FIFO` |   | *todo* |

## Simulation

There are two ways to simulate:

1. using verilog testbench
2. calling SpinalHDL simulation API

### Traditional method

```
cd rtl
make
```

`make` will use icarus-verilog to compile design and simulation sources, then
display waveform using Scansion(better than gtkwave in my opinion).

To change simulation module, just modify `SRC` and `TB` in Makefile.

### SpinalHDL method

TODO
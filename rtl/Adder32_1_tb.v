`timescale 1ns/1ps
module Adder32_1_tb();

reg  [31 : 0] io_a, io_b;
reg           io_c_in;

wire [31 : 0] io_c;
wire          io_c_out;

// Inst
Adder32_1 Adder_32_1_inst (
     .io_a         (io_a)
    ,.io_b         (io_b)
    ,.io_c_in      (io_c_in)
    ,.io_c         (io_c)
    ,.io_c_out     (io_c_out)
);

initial
begin            
    $dumpfile("wave.vcd");        
    $dumpvars(0, Adder32_1_tb);     
end

initial begin
    io_a    = 32'd5;
    io_b    = 32'd6;
    io_c_in = 1'b1;
end

initial 
    #2000 $finish;

endmodule
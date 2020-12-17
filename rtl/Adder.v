// Generator : SpinalHDL v1.4.2    git head : 2c032a36d16369d91b3535edc9f55eb548bda996
// Component : Adder
// Git hash  : 489ac61656efe2b269a632cd102a9b25de5df31f



module Adder (
  input               io_a,
  input               io_b,
  input               io_c_in,
  output              io_c,
  output              io_c_out
);

  assign io_c = ((io_a ^ io_b) ^ io_c_in);
  assign io_c_out = (((io_a && io_b) || (io_a && io_c_in)) || (io_b && io_c_in));

endmodule

// Generator : SpinalHDL v1.4.2    git head : 2c032a36d16369d91b3535edc9f55eb548bda996
// Component : Gate
// Git hash  : 33a1a57b119733e7497816e8804e2ae0a6ba4c6c



module Gate (
  input      [3:0]    io_a,
  input      [3:0]    io_b,
  output     [3:0]    io_c
);

  assign io_c = (io_a & io_b);

endmodule

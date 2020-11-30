// Generator : SpinalHDL v1.4.2    git head : 2c032a36d16369d91b3535edc9f55eb548bda996
// Component : Gate
// Git hash  : 3da12ee54cc63fe99f45584d0b8c29e75ae50270



module Gate (
  input      [3:0]    io_a,
  input      [3:0]    io_b,
  output     [3:0]    io_c
);

  assign io_c = (io_a & io_b);

endmodule

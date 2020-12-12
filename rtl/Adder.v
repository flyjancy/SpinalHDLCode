// Generator : SpinalHDL v1.4.2    git head : 2c032a36d16369d91b3535edc9f55eb548bda996
// Component : Adder
// Git hash  : 9179091efe8d9786c9220a226ad4508037ba406c



module Adder (
  input      [3:0]    io_a,
  input      [3:0]    io_b,
  output reg [4:0]    io_c
);
  reg                 carry_4;
  reg                 carry_3;
  reg                 carry_2;
  reg                 carry_1;
  wire                carry;

  always @ (*) begin
    carry_4 = carry_3;
    carry_4 = (((io_a[3] && io_b[3]) || (io_a[3] && carry_3)) || (io_b[3] && carry_3));
  end

  always @ (*) begin
    carry_3 = carry_2;
    carry_3 = (((io_a[2] && io_b[2]) || (io_a[2] && carry_2)) || (io_b[2] && carry_2));
  end

  always @ (*) begin
    carry_2 = carry_1;
    carry_2 = (((io_a[1] && io_b[1]) || (io_a[1] && carry_1)) || (io_b[1] && carry_1));
  end

  always @ (*) begin
    carry_1 = carry;
    carry_1 = (((io_a[0] && io_b[0]) || (io_a[0] && carry)) || (io_b[0] && carry));
  end

  assign carry = 1'b0;
  always @ (*) begin
    io_c[0] = ((io_a[0] ^ io_b[0]) ^ carry);
    io_c[1] = ((io_a[1] ^ io_b[1]) ^ carry_1);
    io_c[2] = ((io_a[2] ^ io_b[2]) ^ carry_2);
    io_c[3] = ((io_a[3] ^ io_b[3]) ^ carry_3);
    io_c[4] = carry_4;
  end


endmodule

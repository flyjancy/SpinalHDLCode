// Generator : SpinalHDL v1.4.2    git head : 2c032a36d16369d91b3535edc9f55eb548bda996
// Component : Counter
// Git hash  : 3da12ee54cc63fe99f45584d0b8c29e75ae50270



module Counter (
  input               io_rst,
  input               io_en,
  output     [3:0]    io_value,
  input               clk,
  input               reset
);
  reg        [3:0]    register_1;

  assign io_value = register_1;
  always @ (posedge clk or posedge reset) begin
    if (reset) begin
      register_1 <= 4'b0000;
    end else begin
      if(io_en)begin
        register_1 <= (register_1 + 4'b0001);
      end
      if(io_rst)begin
        register_1 <= 4'b0000;
      end
    end
  end


endmodule

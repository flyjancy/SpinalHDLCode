// Generator : SpinalHDL v1.4.2    git head : 2c032a36d16369d91b3535edc9f55eb548bda996
// Component : Decoder
// Git hash  : e90aa9de46f2dce0fc8429270239dd300c37d15c



module Decoder (
  input      [2:0]    io_dataIn,
  output reg [7:0]    io_dataOut
);

  always @ (*) begin
    case(io_dataIn)
      3'b000 : begin
        io_dataOut = 8'h01;
      end
      3'b001 : begin
        io_dataOut = 8'h02;
      end
      3'b010 : begin
        io_dataOut = 8'h04;
      end
      3'b011 : begin
        io_dataOut = 8'h08;
      end
      3'b100 : begin
        io_dataOut = 8'h10;
      end
      3'b101 : begin
        io_dataOut = 8'h20;
      end
      3'b110 : begin
        io_dataOut = 8'h40;
      end
      default : begin
        io_dataOut = 8'h80;
      end
    endcase
  end


endmodule

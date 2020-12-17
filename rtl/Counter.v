// Generator : SpinalHDL v1.4.2    git head : 2c032a36d16369d91b3535edc9f55eb548bda996
// Component : Counter
// Git hash  : 489ac61656efe2b269a632cd102a9b25de5df31f



module Counter (
  input               io_clk,
  input               io_rstn,
  input               io_en,
  output     [3:0]    io_value
);
  reg        [3:0]    myArea_myReg;

  assign io_value = myArea_myReg;
  always @ (posedge io_clk or negedge io_rstn) begin
    if (!io_rstn) begin
      myArea_myReg <= 4'b0000;
    end else begin
      if(io_en)begin
        myArea_myReg <= (myArea_myReg + 4'b0001);
      end
    end
  end


endmodule

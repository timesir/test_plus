module SimpleModule(input clk, input reset,
    input  io_start,
    output[31:0] io_out_plus
);

  wire[31:0] T0;
  reg [31:0] regVec_5;
  wire T2;
  wire[31:0] T3;
  reg [31:0] regVec_4;
  wire[31:0] T5;
  reg [31:0] regVec_3;
  wire[31:0] T7;
  reg [31:0] regVec_2;
  wire[31:0] T9;
  reg [31:0] regVec_1;
  reg [31:0] regVec_0;



  assign io_out_plus = T0;
  assign T0 = T3 + regVec_5;
  assign T2 = io_start == 1'h1;
  assign T3 = T5 + regVec_4;
  assign T5 = T7 + regVec_3;
  assign T7 = T9 + regVec_2;
  assign T9 = regVec_0 + regVec_1;

  always @(posedge clk) begin
    if(reset) begin
      regVec_5 <= 32'h0;
    end else if(T2) begin
      regVec_5 <= 32'h5;
    end
    if(reset) begin
      regVec_4 <= 32'h0;
    end else if(T2) begin
      regVec_4 <= 32'h4;
    end
    if(reset) begin
      regVec_3 <= 32'h0;
    end else if(T2) begin
      regVec_3 <= 32'h3;
    end
    if(reset) begin
      regVec_2 <= 32'h0;
    end else if(T2) begin
      regVec_2 <= 32'h2;
    end
    if(reset) begin
      regVec_1 <= 32'h0;
    end else if(T2) begin
      regVec_1 <= 32'h1;
    end
    if(reset) begin
      regVec_0 <= 32'h0;
    end else if(T2) begin
      regVec_0 <= 32'h0;
    end
  end
endmodule


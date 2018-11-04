`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2018 09:14:40 PM
// Design Name: 
// Module Name: sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sim;
    
    reg clk,reset,start;
     wire [31 : 0] out;
    
    initial
    begin
    clk =0;
    reset = 1;
    
    start =0;
     #10 reset = 0;
     #4start =1;
     #4 start=0;
    end
    
    always #0.5 clk = ~clk;
    
    
     top xxx(
      clk,
      reset,
      start,
      out
    );
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2018 09:52:41 AM
// Design Name: 
// Module Name: REG
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Register
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module REG #(parameter DATAWIDTH = 8)(D, Clk, Rst, Q);

    input Clk, Rst;
    input [DATAWIDTH-1:0] D;
    output reg [DATAWIDTH-1:0] Q;
    
always @(posedge Clk)begin
    if (Rst == 1)
        Q <= 0;
    else
        Q <= d;
    end
    
endmodule

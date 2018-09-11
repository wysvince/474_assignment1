`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2018 09:52:41 AM
// Design Name: 
// Module Name: MUX2x1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Multiplexor
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MUX2x1 #(parameter DATAWIDTH = 8)(A, B, Sel, D);

input [DATAWIDTH-1:0] A, B;
input Sel;
output reg [DATAWIDTH-1:0] D;

always @(A, B, Sel) begin
    if(Sel == 1)
        D <= A;
    else
        D <= B;
end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2018 09:50:14 AM
// Design Name: 
// Module Name: ADD
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Adder
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ADD #(parameter DATAWIDTH = 2)(A , B, Sum);

input [DATAWIDTH-1:0] A, B;
output reg [DATAWIDTH-1:0] Sum;

always @(A, B) begin
    Sum <= A + B;
end

endmodule
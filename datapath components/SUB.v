`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2018 09:50:14 AM
// Design Name: 
// Module Name: SUB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Subtractor
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module SUB #(parameter DATAWIDTH = 8)(A, B, Diff);

    input [DATAWIDTH-1:0] A, B;
    output reg [DATAWIDTH-1:0] Diff;

always @(A, B) begin
    Diff <= A - B;
end

endmodule

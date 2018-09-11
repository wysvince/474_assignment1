`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2018 09:52:41 AM
// Design Name: 
// Module Name: MUL
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Multiplier
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MUL #(parameter DATAWIDTH = 8)(A, B, Prod);
    input [DATAWIDTH-1:0] A, B;
    output reg [DATAWIDTH-1:0] Prod;
    
always @(A, B) begin
    Prod = A * B;
end
    
endmodule

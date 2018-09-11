`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2018 09:52:41 AM
// Design Name: 
// Module Name: COMP
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Determines if a > b, a < b, and a == b
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module COMP #(parameter DATAWIDTH = 8)(A, B, Gt, Eq, Lt);

    input [DATAWIDTH-1:0] A;
    input signed [DATAWIDTH-1:0] B;
    output reg Gt, Eq, Lt;
    
    always @(A, B) begin
        if($signed({1'b0, A}) < B) begin
            Gt <= 0;
            Eq <= 0;
            Lt <= 1;
        end
        else if($signed({1'b0, A}) > B) begin
            Gt <= 1;
            Eq <= 0;
            Lt <= 0;
        end
        else begin
            Gt <= 0;
            Eq <= 1;
            Lt <= 0;
        end
    end
endmodule

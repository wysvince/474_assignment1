`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2018 09:52:41 AM
// Design Name: 
// Module Name: SHL
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Logically shifts input sh_amt positions to the left
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module SHL #(parameter DATAWIDTH = 8)(A, Sh_amt, D);

    input [DATAWIDTH-1:0] A;
    input Sh_amt;   // shift ammount
    output reg [DATAWIDTH-1:0] D;
    
    always @(A) begin
        D <= A << Sh_amt;
    end
        
endmodule

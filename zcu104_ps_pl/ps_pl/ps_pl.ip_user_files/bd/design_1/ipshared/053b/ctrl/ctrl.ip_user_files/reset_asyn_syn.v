`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/19 20:58:20
// Design Name: 
// Module Name: reset_asyn_syn
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


module reset_asyn_syn(
    input  clk      ,
    input  rst_asyn,
    output rstb_syn 
    );
    // maybe key jitter but not matter
    reg [1:0] reset_reg;
    always @(posedge clk or posedge rst_asyn) begin
        if(rst_asyn) begin
            reset_reg <= 2'b0;
        end
        else begin
            reset_reg[0] <= 1'b1;
            reset_reg[1] <= reset_reg[0];
        end
    end

    assign rstb_syn = reset_reg[1];

endmodule

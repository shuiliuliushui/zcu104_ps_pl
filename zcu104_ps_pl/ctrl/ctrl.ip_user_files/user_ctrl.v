`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/19 20:57:21
// Design Name: 
// Module Name: user_ctrl
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


module user_ctrl#(
    // Width of S_AXI data bus
	parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of FSM
    parameter FSM_WIDTH = 4,
    parameter IDLE      = 4'b1,
    parameter ENABLE    = 4'b10,
    parameter MYWAIT    = 4'b100,
    parameter FINISH    = 4'b1000
)(
    input                               pl_clk                  ,
    input                               axi_clk                 ,
    input                               pl_rstb                 ,
    input                               axi_rstb                ,
    
    input                               DUT_finish              ,

    input                               slv_reg0_bit0           ,

    //monitor
    output [FSM_WIDTH-1:0]              mnt_FSM_state           ,
    output                              mnt_enable              ,
    output                              mnt_slv_reg0_bit0       ,
    ///

    output     [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0_data           ,
    output                              slv_reg0_vld_axi        , 
    output     [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1_data           ,
    output                              slv_reg1_vld_axi        ,  
         
    output                              start_DUT                                    
    );

    reg [FSM_WIDTH-1:0] FSM_state ;
    wire slv_reg0_vld,slv_reg1_vld;
    reg [1:0] slv_reg0_vld_reg , slv_reg1_vld_reg;
    
    always @(posedge pl_clk or negedge pl_rstb) begin
        if(!pl_rstb)
            FSM_state <= IDLE;
        else begin
            case (FSM_state)
                IDLE: begin
                    if (slv_reg0_bit0) begin
                        FSM_state <= ENABLE;
                    end
                end
                ENABLE:begin
                    FSM_state <= MYWAIT;
                end
                MYWAIT:begin
                    if (DUT_finish) begin
                        FSM_state <= FINISH;
                    end
                end
                FINISH:begin
                    FSM_state <= IDLE;
                end
                default: FSM_state <= IDLE;
            endcase
        end
    end
    //slv_reg0 output signals
    assign slv_reg0_data = {C_S_AXI_DATA_WIDTH{1'b0}};
    assign slv_reg0_vld  = (FSM_state == ENABLE) ? 1'b1 : 1'b0;

    //slv_reg1 output signals
    assign slv_reg1_data = {31'd0,1'b1};
    assign slv_reg1_vld  = (FSM_state == FINISH) ? 1'b1 : 1'b0;

    //translate to axi clk 
    assign slv_reg0_vld_axi = slv_reg0_vld_reg[1];
    assign slv_reg1_vld_axi = slv_reg1_vld_reg[1];

    always @(posedge axi_clk or negedge axi_rstb) begin
        if(!axi_rstb) begin
            slv_reg0_vld_reg <= 2'b0;
            slv_reg1_vld_reg <= 2'b0;
        end
        else begin
            slv_reg0_vld_reg <= {slv_reg0_vld_reg[0],slv_reg0_vld};
            slv_reg1_vld_reg <= {slv_reg1_vld_reg[0],slv_reg1_vld};
        end
    end
    //enable output 
    assign start_DUT = (FSM_state == ENABLE) ? 1'b1 : 1'b0;
    //monitor
    assign mnt_enable = start_DUT;
    assign mnt_FSM_state = FSM_state;
    assign mnt_slv_reg0_bit0 = slv_reg0_bit0;
endmodule

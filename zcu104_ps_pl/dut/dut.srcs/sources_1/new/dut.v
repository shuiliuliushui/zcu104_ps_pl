`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/21 14:56:24
// Design Name: 
// Module Name: dut
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


module dut#(
    parameter MAX_CNT   = 100,
    parameter CNT_WIDTH = 7,
    parameter FSM_WIDTH = 3,
    parameter IDLE      = 3'b1,
    parameter WORK      = 3'b10,
    parameter FINISH    = 3'b100
)(
    input               clk                 ,
    input               rst_n               ,
    input   [31:0]      bram_init_rd_data_i ,//bram init read data
    input   [31:0]      bram_res_rd_data_i  ,//bram res  read data, not used
    input               start_DUT           ,
    
    output              bram_init_clk_o     ,//bram init clk
    output              bram_init_en_o      ,//bram init en
    output  [31:0]      bram_init_addr_o    ,//bram init addr
    output              bram_init_we_o      ,//bram init we
    output  [31:0]      bram_init_wr_data_o ,//bram init write data, not used
    output              bram_init_rst_0     ,//bram init reset, high valid
    
    output              bram_res_clk_o      ,//bram res clk
    output              bram_res_en_o       ,//bram res  en
    output  [31:0]      bram_res_addr_o     ,//bram res  addr
    output              bram_res_we_o       ,//bram res  we
    output  [31:0]      bram_res_wr_data_o  ,//bram res  write data, not used
    output              bram_res_rst_0      ,//bram res  reset, high valid
    
    output              DUT_finish
    
    );
    //declare signals
    reg [CNT_WIDTH-1:0]     cnt;
    reg [FSM_WIDTH-1:0]     fsm_state;
    //FSM
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            fsm_state <= IDLE;
        else begin
            case(fsm_state)
                IDLE: begin
                    if(start_DUT)
                        fsm_state <= WORK;
                end
                WORK:begin
                    if(cnt == MAX_CNT)
                        fsm_state <= FINISH;
                end
                FINISH:  fsm_state <= IDLE;
                default: fsm_state <= IDLE;
            endcase
        end
    end
    //counter
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            cnt <= {CNT_WIDTH{1'b0}};
        else begin
            case (fsm_state)
                WORK:begin
                    if(cnt == MAX_CNT)
                        cnt <= {CNT_WIDTH{1'b0}};
                    else
                        cnt <= cnt + 1'b1;
                end
                default: cnt <= {CNT_WIDTH{1'b0}};
            endcase
        end
    end
    // Read data from BRAM INIT
    assign bram_init_clk_o  = clk;
    assign bram_init_rst_0  = ~rst_n; 
    assign bram_init_we_o   = 1'b0; //only read
    assign bram_init_addr_o = cnt;
    assign bram_init_wr_data_o = 0;// not used
    assign bram_init_en_o   = (fsm_state == WORK && cnt < MAX_CNT) ? 1'b1 : 1'b0;
    
    //Adder and Write data to BRAM RES
    assign bram_res_clk_o     = clk;
    assign bram_res_rst_0     = ~rst_n;
    assign bram_res_we_o      = 1'b1; //only write
    assign bram_res_addr_o    =  cnt -1;
    assign bram_res_wr_data_o = bram_init_rd_data_i + cnt - 1;
    assign bram_res_en_o      = (cnt >0 ) ? 1'b1 : 1'b0;
    
    //FINISH
    assign DUT_finish   = (fsm_state == FINISH) ? 1'b1 : 1'b0;
    
endmodule

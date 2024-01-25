`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/21 15:21:34
// Design Name: 
// Module Name: tb_dut
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


module tb_dut(

    );
    reg               clk                 ;
    reg               rst_n               ;
    wire  [31:0]      bram_init_rd_data_i ;//bram init read data
    wire  [31:0]      bram_res_rd_data_i  ;//bram res  read data
    reg               start_DUT           ;    
    wire              bram_init_en_o      ;//bram init en
    wire  [31:0]      bram_init_addr_o    ;//bram init addr
    wire              bram_init_we_o      ;//bram init we
    wire  [31:0]      bram_init_wr_data_o ;//bram init write data, not used
    wire              bram_init_rst_0     ;//bram init reset, high valid  
    wire              bram_res_en_o       ;//bram res  en
    wire  [31:0]      bram_res_addr_o     ;//bram res  addr
    wire              bram_res_we_o       ;//bram res  we
    wire  [31:0]      bram_res_wr_data_o  ;//bram res  write data, not used
    wire              bram_res_rst_0      ;//bram res  reset, high valid  
    wire              DUT_finish          ; 

initial begin
    clk = 0;
    rst_n <= 1;
    start_DUT <= 0;
    #10
    rst_n <= 0;
    #10
    rst_n <= 1;
    #15
    start_DUT <= 1;
    #10
    start_DUT <= 0;
end

always #5 clk = ~clk;




BRAM_INIT u_bram_init(
  .clka     (clk),
  .ena      (bram_init_en_o),
  .wea      (bram_init_we_o),
  .addra    (bram_init_addr_o),
  .dina     (bram_init_wr_data_o),
  .douta    (bram_init_rd_data_i)
);
















    
    
    dut u_dut(
        .clk                 (clk                 ),
        .rst_n               (rst_n               ),
        .bram_init_rd_data_i (bram_init_rd_data_i ),
        .bram_res_rd_data_i  (bram_res_rd_data_i  ),
        .start_DUT           (start_DUT           ),                     
        .bram_init_en_o      (bram_init_en_o      ),
        .bram_init_addr_o    (bram_init_addr_o    ),
        .bram_init_we_o      (bram_init_we_o      ),
        .bram_init_wr_data_o (bram_init_wr_data_o ),
        .bram_init_rst_0     (bram_init_rst_0     ),                     
        .bram_res_en_o       (bram_res_en_o       ),
        .bram_res_addr_o     (bram_res_addr_o     ),
        .bram_res_we_o       (bram_res_we_o       ),
        .bram_res_wr_data_o  (bram_res_wr_data_o  ),
        .bram_res_rst_0      (bram_res_rst_0      ),                     
        .DUT_finish          (DUT_finish          ) 
    
    );
endmodule


`timescale 1 ns / 1 ps

	module controller_v1_0 #
	(
		// Users to add parameters here
        // Width of FSM
        parameter FSM_WIDTH = 4,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI_LITE
		parameter integer C_S00_AXI_LITE_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_LITE_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
        input			clk_PL				   ,
		input           rst_KEY_PL             ,
        input           DUT_finish             ,
		output			rstb_PL				   ,
        output          start_DUT              ,
           //monitor
        output [FSM_WIDTH-1:0]              mnt_FSM_state           ,
        output                              mnt_enable              ,
        output                              mnt_slv_reg0_bit0       ,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI_LITE
		input wire  s00_axi_lite_aclk,
		input wire  s00_axi_lite_aresetn,
		input wire [C_S00_AXI_LITE_ADDR_WIDTH-1 : 0] s00_axi_lite_awaddr,
		input wire [2 : 0] s00_axi_lite_awprot,
		input wire  s00_axi_lite_awvalid,
		output wire  s00_axi_lite_awready,
		input wire [C_S00_AXI_LITE_DATA_WIDTH-1 : 0] s00_axi_lite_wdata,
		input wire [(C_S00_AXI_LITE_DATA_WIDTH/8)-1 : 0] s00_axi_lite_wstrb,
		input wire  s00_axi_lite_wvalid,
		output wire  s00_axi_lite_wready,
		output wire [1 : 0] s00_axi_lite_bresp,
		output wire  s00_axi_lite_bvalid,
		input wire  s00_axi_lite_bready,
		input wire [C_S00_AXI_LITE_ADDR_WIDTH-1 : 0] s00_axi_lite_araddr,
		input wire [2 : 0] s00_axi_lite_arprot,
		input wire  s00_axi_lite_arvalid,
		output wire  s00_axi_lite_arready,
		output wire [C_S00_AXI_LITE_DATA_WIDTH-1 : 0] s00_axi_lite_rdata,
		output wire [1 : 0] s00_axi_lite_rresp,
		output wire  s00_axi_lite_rvalid,
		input wire  s00_axi_lite_rready
	);
// Instantiation of Axi Bus Interface S00_AXI_LITE
	controller_v1_0_S00_AXI_LITE # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_LITE_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_LITE_ADDR_WIDTH)
	) controller_v1_0_S00_AXI_LITE_inst (
	//monitor
	   .mnt_FSM_state      (  mnt_FSM_state    )     ,
       .mnt_enable         (  mnt_enable       )     ,
       .mnt_slv_reg0_bit0  (  mnt_slv_reg0_bit0)     ,
	
	
	
        .clk_PL		(clk_PL)		       ,
		.rst_KEY_PL (rst_KEY_PL)           ,
        .DUT_finish (DUT_finish)           ,
		.rstb_PL	(rstb_PL)			   ,
        .start_DUT  (start_DUT)            ,
	
		.S_AXI_ACLK(s00_axi_lite_aclk),
		.S_AXI_ARESETN(s00_axi_lite_aresetn),
		.S_AXI_AWADDR(s00_axi_lite_awaddr),
		.S_AXI_AWPROT(s00_axi_lite_awprot),
		.S_AXI_AWVALID(s00_axi_lite_awvalid),
		.S_AXI_AWREADY(s00_axi_lite_awready),
		.S_AXI_WDATA(s00_axi_lite_wdata),
		.S_AXI_WSTRB(s00_axi_lite_wstrb),
		.S_AXI_WVALID(s00_axi_lite_wvalid),
		.S_AXI_WREADY(s00_axi_lite_wready),
		.S_AXI_BRESP(s00_axi_lite_bresp),
		.S_AXI_BVALID(s00_axi_lite_bvalid),
		.S_AXI_BREADY(s00_axi_lite_bready),
		.S_AXI_ARADDR(s00_axi_lite_araddr),
		.S_AXI_ARPROT(s00_axi_lite_arprot),
		.S_AXI_ARVALID(s00_axi_lite_arvalid),
		.S_AXI_ARREADY(s00_axi_lite_arready),
		.S_AXI_RDATA(s00_axi_lite_rdata),
		.S_AXI_RRESP(s00_axi_lite_rresp),
		.S_AXI_RVALID(s00_axi_lite_rvalid),
		.S_AXI_RREADY(s00_axi_lite_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule

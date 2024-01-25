
`timescale 1 ns / 1 ps

	module ctrl_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface s_axi4_lite
		parameter integer C_s_axi4_lite_DATA_WIDTH	= 32,
		parameter integer C_s_axi4_lite_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
        input			clk_PL				   ,
		input           rst_KEY_PL             ,
        input           DUT_finish             ,
		output			rstb_PL				   ,
        output          start_DUT              ,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface s_axi4_lite
		input wire  s_axi4_lite_aclk,
		input wire  s_axi4_lite_aresetn,
		input wire [C_s_axi4_lite_ADDR_WIDTH-1 : 0] s_axi4_lite_awaddr,
		input wire [2 : 0] s_axi4_lite_awprot,
		input wire  s_axi4_lite_awvalid,
		output wire  s_axi4_lite_awready,
		input wire [C_s_axi4_lite_DATA_WIDTH-1 : 0] s_axi4_lite_wdata,
		input wire [(C_s_axi4_lite_DATA_WIDTH/8)-1 : 0] s_axi4_lite_wstrb,
		input wire  s_axi4_lite_wvalid,
		output wire  s_axi4_lite_wready,
		output wire [1 : 0] s_axi4_lite_bresp,
		output wire  s_axi4_lite_bvalid,
		input wire  s_axi4_lite_bready,
		input wire [C_s_axi4_lite_ADDR_WIDTH-1 : 0] s_axi4_lite_araddr,
		input wire [2 : 0] s_axi4_lite_arprot,
		input wire  s_axi4_lite_arvalid,
		output wire  s_axi4_lite_arready,
		output wire [C_s_axi4_lite_DATA_WIDTH-1 : 0] s_axi4_lite_rdata,
		output wire [1 : 0] s_axi4_lite_rresp,
		output wire  s_axi4_lite_rvalid,
		input wire  s_axi4_lite_rready
	);
// Instantiation of Axi Bus Interface s_axi4_lite
	ctrl_v1_0_s_axi4_lite # ( 
		.C_S_AXI_DATA_WIDTH(C_s_axi4_lite_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_s_axi4_lite_ADDR_WIDTH)
	) ctrl_v1_0_s_axi4_lite_inst (
        .clk_PL		(clk_PL)		       ,
		.rst_KEY_PL (rst_KEY_PL)           ,
        .DUT_finish (DUT_finish)           ,
		.rstb_PL	(rstb_PL)			   ,
        .start_DUT  (start_DUT)            ,
	
		.S_AXI_ACLK(s_axi4_lite_aclk),
		.S_AXI_ARESETN(s_axi4_lite_aresetn),
		.S_AXI_AWADDR(s_axi4_lite_awaddr),
		.S_AXI_AWPROT(s_axi4_lite_awprot),
		.S_AXI_AWVALID(s_axi4_lite_awvalid),
		.S_AXI_AWREADY(s_axi4_lite_awready),
		.S_AXI_WDATA(s_axi4_lite_wdata),
		.S_AXI_WSTRB(s_axi4_lite_wstrb),
		.S_AXI_WVALID(s_axi4_lite_wvalid),
		.S_AXI_WREADY(s_axi4_lite_wready),
		.S_AXI_BRESP(s_axi4_lite_bresp),
		.S_AXI_BVALID(s_axi4_lite_bvalid),
		.S_AXI_BREADY(s_axi4_lite_bready),
		.S_AXI_ARADDR(s_axi4_lite_araddr),
		.S_AXI_ARPROT(s_axi4_lite_arprot),
		.S_AXI_ARVALID(s_axi4_lite_arvalid),
		.S_AXI_ARREADY(s_axi4_lite_arready),
		.S_AXI_RDATA(s_axi4_lite_rdata),
		.S_AXI_RRESP(s_axi4_lite_rresp),
		.S_AXI_RVALID(s_axi4_lite_rvalid),
		.S_AXI_RREADY(s_axi4_lite_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule

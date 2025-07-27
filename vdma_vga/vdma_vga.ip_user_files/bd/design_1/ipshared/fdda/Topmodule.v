module Topmodule(
    input axi_clk,
    input axi_restn,
    //axis4-s slave 
    input                   s_axis_valid,
    input [31:0]            s_axis_data,
    output                  s_axis_ready,
    //axis4-s master
    output                  m_axis_valid,
    output [31:0]           m_axis_data,
    output                  tlast,
    input                   m_axis_ready,
    output reg [20:0] pixel_counter
);
reg	[15:0]	img_red_r0;
reg	[15:0]	img_green_r0;
reg	[15:0]	img_blue_r0;
assign s_axis_ready = m_axis_ready; 
//step 1
always@(posedge axi_clk or negedge axi_restn)
begin
	if(!axi_restn)
		begin
            img_red_r0		<=	0; 		
            img_green_r0	<=	0; 			
            img_blue_r0		<=	0; 				
		end
	else
		begin
            img_red_r0		<=	s_axis_data[23:16] 	* 	8'd77; 				
            img_green_r0	<=	s_axis_data[15:8] 	* 	8'd150; 		
            img_blue_r0		<=	s_axis_data[7:0] 	* 	8'd29; 		
		end

end
//step 2
reg	[15:0]	img_Y_r0;	
always@(posedge axi_clk or negedge axi_restn)
begin
	if(!axi_restn)
		begin
		img_Y_r0	<=	0; 		
		end
	else
		begin
		img_Y_r0	<=	img_red_r0 	+ 	img_green_r0 	+ 	img_blue_r0; 			
		end
end
//step 3
reg	[7:0]	img_Y_r1;	
always@(posedge axi_clk or negedge axi_restn)
begin
	if(!axi_restn)
		begin
		img_Y_r1	<=	0; 		
		end
	else
		begin
		img_Y_r1	<=	img_Y_r0[15:8];
		end
end
//signal delay
reg	[2:0]	d_m_axis_valid;
always@(posedge axi_clk or negedge axi_restn)
begin
	if(!axi_restn)
		d_m_axis_valid <= 0;
	else
		begin
		    d_m_axis_valid 	<= 	{d_m_axis_valid[1:0], 	s_axis_ready&s_axis_valid};
		end
end

//instance gaussian filter
wire gaussian_valid;
assign gaussian_valid = d_m_axis_valid[2];

wire gaussian_output_valid;
wire [7:0] gaussian_output_data;
image_gaussian_filter u_image_gaussian_filter(
    .axi_clk(axi_clk),
    .axi_restn(axi_restn),

    .i_data_valid(gaussian_valid),
    .i_data(img_Y_r1),
    
    .o_data_valid(gaussian_output_valid),
    .o_data(gaussian_output_data)
);
//instance canny_get_gradient
wire        canny_output_valid;
wire [15:0] canny_output_data;
canny_get_gradient#(
    .DATA_WIDTH(8),
    .DATA_DEPTH(1280)
)u_canny_get_gradient(
    .axi_clk(axi_clk),
    .axi_restn(axi_restn),

    .i_valid(gaussian_output_valid),
    .mediant_img(gaussian_output_data),
    
    .gradient_de(canny_output_valid),
    .gra_path(canny_output_data)
);
//instance canny_nonLocalMaxValue
wire            nonLocalMax_de;
wire    [1:0]   mx_g;
canny_nonLocalMaxValue
#(
    .DATA_WIDTH(16),
    .DATA_DEPTH(1280)
)u_canny_nonLocalMaxValue(
    .clk(axi_clk),
    .rst_s(axi_restn),
    
    .gradient_valid(canny_output_valid),
    .gra_path(canny_output_data),
    
    .o_valid(nonLocalMax_de),
    .max_g(mx_g)
);
//instance canny_doubleThreshold
wire one_bit_data_out;
canny_doubleThreshold
#(
    .DATA_WIDTH(2),
    .DATA_DEPTH(1280)
)u_canny_doubleThreshold(
    .clk   (axi_clk)              ,
	.rst_s (axi_restn)              ,
    
	.pre_frame_clken   (nonLocalMax_de)  ,
	.max_g             (mx_g) ,
    
	.post_frame_clken  (m_axis_valid)  ,
	.canny_out (one_bit_data_out)
);


assign m_axis_data = m_axis_valid?{8'b0,{24{one_bit_data_out}}}:0;

//tlast transmit 1 frame
//reg [20:0] pixel_counter;
localparam total_pixel = 1310720;
always@(posedge axi_clk or negedge axi_restn)
    if(!axi_restn)
		pixel_counter <= 0;
    else if(m_axis_valid && pixel_counter==total_pixel-1'b1)
        pixel_counter <= 0;
    else if(m_axis_valid)
        pixel_counter <= pixel_counter + 1'b1;
    else
        pixel_counter <= pixel_counter;
wire last_beat = (pixel_counter == total_pixel-1) && m_axis_valid && m_axis_ready;
assign tlast = last_beat;

endmodule

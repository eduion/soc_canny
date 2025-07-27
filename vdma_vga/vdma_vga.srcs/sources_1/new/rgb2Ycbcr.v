module rgb2Ycbcr #(parameter DATA_WIDTH=32)
(
    input axi_clk,
    input axi_restn,
    //axis4-s slave 
    input                   s_axis_valid,
    input [DATA_WIDTH-1:0]  s_axis_data,
    output                  s_axis_ready,
    //axis4-s master
    output                  m_axis_valid,
    output [DATA_WIDTH-1:0] m_axis_data,
//    output                  tlast,
    input                   m_axis_ready
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

assign m_axis_valid = d_m_axis_valid[2];
assign m_axis_data = m_axis_valid?{24'b0,img_Y_r1}:0;

////tlast transmit 1 frame
//reg [20:0] pixel_counter;
//localparam total_pixel = 1310720;
//always@(posedge axi_clk or negedge axi_restn)
//    if(!axi_restn)
//		pixel_counter <= 0;
//    else if(m_axis_valid && pixel_counter==total_pixel-1'b1)
//        pixel_counter <= 0;
//    else if(m_axis_valid)
//        pixel_counter <= pixel_counter + 1'b1;
//    else
//        pixel_counter <= pixel_counter;
//wire last_beat = (pixel_counter == total_pixel-1) && m_axis_valid && m_axis_ready;
//assign tlast = last_beat;
endmodule

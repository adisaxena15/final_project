`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2025 03:54:49 PM
// Design Name: 
// Module Name: top_level
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

module top_level (
    input  logic clk_100MHz,    // 100 MHz input clock from board
    input  logic btn_photo,     // Button input
    input  logic vsync,
    input  logic hsync,
    input  logic pclk,
    input  logic [7:0] data,
    
    output logic xclk,          // Camera XCLK (24 MHz)
    output logic reset,         // Active-low reset for camera  
    output logic pwdn,
    output logic [7:0] hex_seg,
	output logic [3:0] hex_grid
);
    
    logic clk_24MHz;
    logic clk_locked;
    //logic [15:0] image [0:27][0:27];
    
    logic [15:0] current_pixel;
    logic take_photo; 
    logic [3:0] pixel_nibbles[4];
    
    sync_debounce photo_debounce (
    .clk(clk_100MHz),
    .d(btn_photo),
    .q(take_photo)
);
    
	clk_wiz_0 clk_gen (
    .clk_out1(xclk),  
    .reset(1'b0),           
    .locked(clk_locked),   
    .clk_in1(clk_100MHz)
);
	//assign xclk  = clk_24MHz;
    assign reset = 1'b1;
    assign pwdn  = 1'b0;
    
    camera_module cam_inst (
    .data(data), .pclk(pclk), .hsync(hsync), .vsync(vsync), .take_photo(take_photo), .current_pixel(current_pixel)
    );
    
    logic [15:0] data_display_value;         
    assign pixel_nibbles[3] = data_display_value[3:0];       // least significant
    assign pixel_nibbles[2] = data_display_value[7:4];
    assign pixel_nibbles[1] = data_display_value[11:8];
    assign pixel_nibbles[0] = data_display_value[15:12];   
    
    
    
    
    logic photo_taken = 1'b0;
    
    
    hex_driver hex_pixel (
        .clk(clk_100MHz),
        .reset(1'b0),
        .in(pixel_nibbles),
        .hex_seg(hex_seg),
        .hex_grid(hex_grid)
    );
    
    
    
endmodule

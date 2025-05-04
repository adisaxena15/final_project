`timescale 1ns / 1ps

module top_level (
    input  logic clk_100MHz,
    input  logic btn_photo,
    input  logic vsync,
    input  logic hsync,
    input  logic pclk,
    input  logic [7:0] data,

    output logic xclk,
    output logic reset,
    output logic pwdn,
    output logic [7:0] hex_seg_left,
    output logic [3:0] hex_grid_left,
    output logic [7:0] hex_seg_right,
    output logic [3:0] hex_grid_right,
    output logic [15:0] LED
);

    // Clocking
    logic clk_24MHz;
    logic clk_locked;
    assign xclk = clk_24MHz;
    assign reset = 1'b1;
    assign pwdn = 1'b0;

    // Camera-side BRAM signals
    logic [9:0] bram_addr_cam;
    logic [15:0] bram_din_cam;
    logic bram_en_cam;
    logic bram_we_cam;

    // Debug signals
    logic [9:0] bram_addr_debug;
    logic [15:0] latched_pixel;
    logic read_mode;
    logic [15:0] bram_dout;

    // Camera interaction
    logic [15:0] current_pixel;
    logic frame_done;
    logic take_photo;

    // Pixel display
    logic [15:0] data_display_value;
    logic [3:0] pixel_nibbles[4];
    logic [23:0] pclk_counter = 0;
    logic pclk_slow = 0;
    logic frame_done_latched;
    logic photo_taken;
    
    //checking for drawX and drawY values
    logic [9:0] drawY_max;
    logic [23:0] drawY_display_counter;
    logic [9:0] drawY_sampled;
    logic [3:0] drawY_nibbles[4];

    logic [15:0] drawY_extended = {6'b0, drawY_sampled};

    assign drawY_nibbles[3] = drawY_extended[3:0];
    assign drawY_nibbles[2] = drawY_extended[7:4];
    assign drawY_nibbles[1] = drawY_extended[11:8];
    assign drawY_nibbles[0] = drawY_extended[15:12];
    
    // MUX between camera and debug reader
    assign bram_addr = read_mode ? bram_addr_debug : bram_addr_cam;
    assign bram_din  = bram_din_cam;
    assign bram_en   = read_mode ? 1'b1 : bram_en_cam;
    assign bram_we   = read_mode ? 1'b0 : bram_we_cam;

    // Hex display setup
    assign data_display_value = latched_pixel;
    assign pixel_nibbles[3] = data_display_value[3:0];
    assign pixel_nibbles[2] = data_display_value[7:4];
    assign pixel_nibbles[1] = data_display_value[11:8];
    assign pixel_nibbles[0] = data_display_value[15:12];
    
    assign LED[0] = pclk_slow;
    
    assign LED[1] = frame_done;
    
    assign LED[2] = photo_taken;
    
    
     always_ff @(posedge clk_100MHz) begin
        drawY_display_counter <= drawY_display_counter + 1;
    
        if (drawY_display_counter == 24'd10_000_000) begin
            drawY_display_counter <= 0;
            drawY_sampled <= drawY_max;
        end
    end
    
    always_ff @(posedge pclk) begin
        pclk_counter <= pclk_counter + 1;
        if (pclk_counter == 24'd10_000_000) begin
            pclk_counter <= 0;
            latched_pixel <= bram_din_cam;
            pclk_slow <= ~pclk_slow;
        end
    end
    
    // Debounce
    sync_debounce photo_debounce (
        .clk(clk_100MHz),
        .d(btn_photo),
        .q(take_photo)
    );

    // BRAM instance
    blk_mem_gen_0 image_bram (
        .clka(clk_24MHz),
        .ena(bram_en),
        .wea(bram_we),
        .addra(bram_addr),
        .dina(bram_din),
        .douta(bram_dout)
    );

    // Clock generator
    clk_wiz_0 clk_gen (
        .clk_out1(clk_24MHz),
        .reset(1'b0),
        .locked(clk_locked),
        .clk_in1(clk_100MHz)
    );

    // Camera module controls the BRAM
    camera_module cam_inst (
        .data(data),
        .pclk(pclk),
        .hsync(hsync),
        .vsync(vsync),
        .take_photo(take_photo),
        .current_pixel(current_pixel),
        .frame_done(frame_done),
        .bram_addr_cam(bram_addr_cam),
        .bram_din_cam(bram_din_cam),
        .bram_dout(bram_dout),
        .bram_en_cam(bram_en_cam),
        .bram_we_cam(bram_we_cam),
        .drawX_max(drawY_max)
    );
    
    hex_driver hex_pixel_left (
        .clk(clk_100MHz),
        .reset(1'b0),
        .in(pixel_nibbles),
        .hex_seg(hex_seg_left),
        .hex_grid(hex_grid_left)
    );
    
    hex_driver hex_pixel_right (
        .clk(clk_100MHz),
        .reset(1'b0),
        .in(drawY_nibbles),
        .hex_seg(hex_seg_right),
        .hex_grid(hex_grid_right)
    );
    photo_control_fsm photo_fsm (
        .clk(clk_100MHz),
        .take_photo(take_photo),
        .frame_done(frame_done),
        .photo_taken(photo_taken),
        .frame_done_latched(frame_done_latched)
    );
     
    // Display scrolling controller
    /*
    logic [9:0] debug_addr;
    logic [23:0] display_counter;

    always_ff @(posedge clk_100MHz) begin
        display_counter <= display_counter + 1;
        if (display_counter == 24'd10_000_000) begin
            display_counter <= 0;
            debug_addr <= debug_addr + 1;
        end
    end

    always_ff @(posedge clk_100MHz) begin
        if (frame_done_latched) read_mode <= 1;
        if (read_mode) begin
            bram_addr_debug <= debug_addr;
            latched_pixel <= bram_dout;
        end
    end
    */
    
endmodule

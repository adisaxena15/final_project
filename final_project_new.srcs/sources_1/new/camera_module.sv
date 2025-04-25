
module camera_module (
input [7:0] data,
input vsync,
input hsync,
input pclk,
input take_photo,
//outputs for memory go here
output logic [15:0] current_pixel,
output logic [15:0] image[0:27][0:27],
output logic frame_done
);

    localparam H_PIXELS = 640;
    localparam V_PIXELS  = 480;
    localparam OUT_W     = 28;
    localparam OUT_H     = 28;

    logic [15:0] populated_data;
    logic [9:0] drawX;
    logic [8:0] drawY;
    logic [4:0] sectionX, sectionY, countX;
    logic p_count;
    //TODO: cross check hsync
    always_ff @(posedge pclk or posedge vsync) begin
        if(vsync) begin
            drawX <=0;
            drawY <=0;
            countX<=0;
            sectionX <=0;
            sectionY <=0;
            p_count<=0;
            
           for (int y = 0; y < OUT_H ; y++) begin
                for (int x = 0; x <OUT_W; x++) begin
                image[y][x] <=0;
                end
           end
        end
        else if (hsync && take_photo) begin
            if (p_count==1) begin
                populated_data[15:8] <= data;
                current_pixel <= populated_data;
                p_count <=0;
                //TODO: check whether this is correct
                image[sectionY][sectionX] <=image[sectionY][sectionX] + populated_data;
                if(drawY == 479 && drawX == 639) begin
                frame_done <=1;
                
                end
                if(drawX == 639) begin //when we move to next row
                    drawX <=0;
                    sectionX <= 0;
                    countX<=0;
                    drawY <= drawY +1;
                    sectionY <= sectionY + 1;  
                end
                else if(countX == 21) begin //simple next block logic
                    countX <=0;
                    sectionX <= sectionX+1;
                end
                
                else begin
                    drawX <= drawX + 1;
                    countX <= countX +1;
                end
            end
            
            else begin
                populated_data[7:0] <= data;
                p_count<=1;
            end
        end
        
    end
    
    always_ff @(posedge pclk) begin
        if (frame_done) begin
            for (int y = 0; y < OUT_H ; y++) begin
                for (int x = 0; x <OUT_W; x++) begin
                image[y][x] <= image[y][x] >> 9;
                end
           end
         drawX <=0;
         drawY <=0;
         countX<=0;
         sectionX <=0;
         sectionY<=0;
         p_count<=0;
         frame_done<=0;
         end
    end
endmodule
module photo_control_fsm (
    input logic clk,
    input logic take_photo,
    input logic frame_done,
    output logic photo_taken,
    
    output logic [9:0] bram_addr_clear,
    output logic [15:0] bram_din_clear,
    output logic bram_we_clear,
    output logic bram_en_clear,

    input logic read_start,
    input logic [15:0] bram_dout,
    output logic [9:0] bram_addr_debug,
    output logic [9:0] non_zero_count,
    output logic [1:0] bram_mode
);

    typedef enum logic [2:0] {
        IDLE,
        INIT,
        WAIT_PHOTO,
        CLEAR,
        CAPTURE
    } state_t;

    state_t state = IDLE;
    
    typedef enum logic [2:0] {
        R_IDLE,
        R_READ,
        R_WAIT,
        R_LATCH,
        R_CHECK,
        R_DONE
    } read_state_t;
    
    read_state_t rstate = R_IDLE;
    
    logic [9:0] read_addr;
    logic [9:0] clear_addr;
    
    always_ff @(posedge clk) begin
        case (state)
            IDLE: state <= INIT;

            INIT: begin
                photo_taken <= 0;
                bram_mode <= 2'b00;
                state <= WAIT_PHOTO;
            end

            WAIT_PHOTO: begin
                if (take_photo) begin
                    photo_taken <= 1;
                    clear_addr <= 0;
                    bram_mode <= 2'b10;
                    state <= CLEAR;
                end
            end
            CLEAR: begin
                bram_addr_clear <= clear_addr;
                bram_din_clear <= 16'b0;
                
                if(clear_addr == 10'd783) begin
                    bram_en_clear <= 0;
                    bram_we_clear <= 0;
                    bram_mode <= 2'b00;
                    state <= CAPTURE;
                end else begin
                    bram_en_clear <= 1;
                    bram_we_clear <= 1;
                    clear_addr <= clear_addr + 1;
                end
            end
            CAPTURE: begin
                if (frame_done) begin
                    state <= WAIT_PHOTO;
                end
            end
        endcase
    end
    
  logic [15:0] bram_data_latched;
  
    always_ff @(posedge clk) begin
        case (rstate)
            R_IDLE: begin
                if (read_start) begin
                    read_addr <= 0;
                    non_zero_count <= 0;
                    bram_mode <= 2'b01;
                    rstate <= R_READ;
                end
            end
    
            R_READ: begin
                bram_addr_debug <= read_addr;
                rstate <= R_WAIT;
            end
    
            R_WAIT: begin
                rstate <= R_LATCH;
            end
            
            R_LATCH: begin
                bram_data_latched <= bram_dout;
                rstate <= R_CHECK;
            end

           R_CHECK: begin
                if (bram_data_latched != 0)
                    non_zero_count <= non_zero_count + 1;
            
                if (read_addr == 10'd783)
                    rstate <= R_DONE;
                else begin
                    read_addr <= read_addr + 1;
                    rstate <= R_READ;
                end
            end
            
            R_DONE: begin
                bram_mode <= 2'b00;
                rstate <= R_IDLE;
            end
        endcase
    end

endmodule
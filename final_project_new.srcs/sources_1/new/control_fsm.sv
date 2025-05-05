module photo_control_fsm (
    input logic clk,
    input logic take_photo,
    input logic frame_done,
    output logic photo_taken,
    
    input logic read_start,
    input logic [15:0] bram_dout,
    output logic [9:0] bram_addr_debug,
    output logic [9:0] non_zero_count,
    output logic read_mode
);

    typedef enum logic [1:0] {
        IDLE,
        INIT,
        WAIT_PHOTO,
        CAPTURE
    } state_t;

    state_t state = IDLE;
    
    typedef enum logic [1:0] {
        R_IDLE,
        R_READ,
        R_WAIT,
        R_DONE
    } read_state_t;
    
    read_state_t rstate = R_IDLE;
    
    logic [9:0] read_addr;

    always_ff @(posedge clk) begin
        case (state)
            IDLE: state <= INIT;

            INIT: begin
                photo_taken <= 0;
                state <= WAIT_PHOTO;
            end

            WAIT_PHOTO: begin
                if (take_photo) begin
                    photo_taken <= 1;
                    state <= CAPTURE;
                end
            end

            CAPTURE: begin
                if (frame_done) begin
                    state <= WAIT_PHOTO;
                end
            end
        endcase
    end
    
    always_ff @(posedge clk) begin
        case (rstate)
            R_IDLE: begin
                if (read_start) begin
                    read_addr <= 0;
                    non_zero_count <= 0;
                    read_mode <= 1;
                    rstate <= R_READ;
                end
            end
    
            R_READ: begin
                bram_addr_debug <= read_addr;
                rstate <= R_WAIT;
            end
    
            R_WAIT: begin
                if (bram_dout != 0)
                    non_zero_count <= non_zero_count + 1;
    
                if (read_addr == 10'd783) begin
                    rstate <= R_DONE;
                end else begin
                    read_addr <= read_addr + 1;
                    rstate <= R_READ;
                end
            end
    
            R_DONE: begin
                read_mode <= 0;
                rstate <= R_IDLE;
            end
        endcase
    end

endmodule
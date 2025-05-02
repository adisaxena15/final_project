module photo_control_fsm (
    input logic clk,
    input logic take_photo,
    input logic frame_done,
    output logic photo_taken,
    output logic frame_done_latched
);

    typedef enum logic [1:0] {
        IDLE,
        INIT,
        WAIT_PHOTO,
        CAPTURE
    } state_t;

    state_t state = IDLE;

    always_ff @(posedge clk) begin
        case (state)
            IDLE: state <= INIT;

            INIT: begin
                photo_taken <= 0;
                frame_done_latched <= 0;
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
                    frame_done_latched <= 1;
                    state <= WAIT_PHOTO;
                end
            end
        endcase
    end

endmodule

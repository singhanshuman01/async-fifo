module sync_wptr (
    output reg [4:0] sync_write_ptr,
    input [4:0] wptr,
    input rclk, rrst_n
);

reg [4:0] temp;

always @(posedge rclk or negedge rrst_n) begin
    if(!rrst_n) {sync_write_ptr, temp} <= 0;
    else {sync_write_ptr, temp} <= {temp, wptr};
end

endmodule
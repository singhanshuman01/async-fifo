module sync_wptr (
    output reg [3:0] sync_write_ptr,
    input wptr,
    input read_clk, rrst_n
);

reg [3:0] temp;

always @(posedge clk or negedge rrst_n) begin
    if(!rrst_n) {sync_write_ptr, temp} <= 0;
    else {sync_write_ptr, temp} <= {temp, wptr};
end

endmodule
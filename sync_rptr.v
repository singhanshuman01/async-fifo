module sync_rptr (
    input [3:0] rptr,
    input write_clk,
    input wrst_n,
    output reg [3:0] sync_read_ptr
);

reg [3:0] temp;

always @(posedge write_clk or negedge wrst_n ) begin
    if(!wrst_n) {sync_read_ptr, temp} <= 0;
    else {sync_read_ptr, temp} <= {temp, rptr};
end

endmodule
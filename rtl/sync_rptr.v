module sync_rptr (
    output reg [4:0] sync_read_ptr,
    input [4:0] rptr,
    input write_clk,
    input wrst_n
);

reg [4:0] temp;

always @(posedge write_clk or negedge wrst_n ) begin
    if(!wrst_n) {sync_read_ptr, temp} <= 0;
    else {sync_read_ptr, temp} <= {temp, rptr};
end

endmodule
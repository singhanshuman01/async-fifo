module handler_rptr (
    output [3:0] read_addr,
    output reg [4:0] rptr,
    output reg empty,
    input [4:0] sync_gray_wptr,
    input en, clk, arst_n
);

reg [4:0] local_read_addr_bin;
wire [4:0] next_read_gray, next_read_bin;
wire empty_r;

always @(posedge clk or negedge arst_n) begin
    if(!arst_n) {rptr, local_read_addr_bin} <= 0;
    else {rptr, local_read_addr_bin} <= {next_read_gray, next_read_bin};
end

assign read_addr = local_read_addr_bin[3:0];

assign next_read_bin = local_read_addr_bin + (en & !empty);
assign next_read_gray = next_read_bin ^ (next_read_bin>>1);

assign empty_r = (next_read_gray == sync_gray_wptr);

always @(posedge clk or negedge arst_n) begin
    if(!arst_n) empty <= 1'b1;
    else empty <= empty_r;
end

endmodule
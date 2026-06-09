module handler_wptr (
    output [3:0] write_addr,
    output reg [4:0] write_ptr,
    output reg full,
    input [4:0] sync_gray_rptr,
    input en, clk, rst_n
);

reg [4:0] local_write_addr;
wire [4:0] next_write_addr_bin, next_write_addr_gray;
wire full_w;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) {local_write_addr, write_ptr} <= 0;
    else {local_write_addr, write_ptr} <= {next_write_addr_bin, next_write_addr_gray};
end

assign write_addr = local_write_addr[3:0];

assign next_write_addr_bin = local_write_addr + (en && !full);
assign next_write_addr_gray = next_write_addr_bin ^ (next_write_addr_bin>>1);

assign full_w = (next_write_addr_gray == {~sync_gray_rptr[4:3], sync_gray_rptr[2:0]});

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) full <= 1'b0;
    else full <= full_w;
end


endmodule
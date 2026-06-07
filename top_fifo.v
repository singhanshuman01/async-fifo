module async_fifo (
    output [7:0] r_data,
    output empty, full,
    input [7:0] w_data,
    input rclk, wclk,
    input rrst_n, wrst_n,
    input write_en, read_en
);

wire [4:0] nxt_wptr_gray, nxt_rptr_gray;
wire [3:0] waddr, raddr;
wire [4:0] sync_nxt_wptr_gray, sync_nxt_rptr_gray;

memory mem_inst(
    .read_data(r_data),
    .write_data(w_data),
    .read_addr(raddr),
    .write_addr(waddr),
    .clk(wclk),
    .en(write_en),
    .full(full)
);

sync_wptr sync_wptr_inst(
    .sync_write_ptr(sync_nxt_wptr_gray),
    .wptr(nxt_wptr_gray),
    .rclk(rclk),
    .rrst_n(rrst_n)
);

sync_rptr sync_rptr_inst (
    .sync_read_ptr(sync_nxt_rptr_gray),
    .rptr(nxt_rptr_gray),
    .write_clk(wclk),
    .wrst_n(wrst_n)
);

handler_rptr handler_rptr_inst (
    .read_addr(raddr),
    .rptr(nxt_rptr_gray),
    .empty(empty),
    .sync_gray_wptr(sync_nxt_wptr_gray),
    .en(read_en),
    .clk(rclk),
    .arst_n(rrst_n)
);

handler_wptr handler_wptr_inst (
    .write_addr(waddr),
    .write_ptr(nxt_wptr_gray),
    .full(full),
    .sync_gray_rptr(sync_nxt_rptr_gray),
    .en(write_en),
    .clk(wclk),
    .rst_n(wrst_n)
);

endmodule
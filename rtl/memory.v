module memory (
    output reg [7:0] read_data,
    input [7:0] write_data,
    input [3:0] read_addr, write_addr,
    input rclk, ren, empty,
    input wclk, wen, full 
);

reg [7:0] mem [0:15];

// assign read_data = mem[read_addr];

always @(posedge rclk ) begin
    if(ren && !empty) read_data <= mem[read_addr];
end

always @(posedge wclk) begin
    if (wen && !full) mem[write_addr] <= write_data;
end

endmodule
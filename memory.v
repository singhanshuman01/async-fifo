module memory (
    output [7:0] read_data,
    input [7:0] write_data,
    input [3:0] read_addr, write_addr,
    input clk, en, full 
);

reg [7:0] mem [0:15];

assign read_data = mem[read_addr];

always @(posedge clk) begin
    if (en && !full) mem[write_addr] <= write_data;
end

endmodule
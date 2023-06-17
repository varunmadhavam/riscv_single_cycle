module dual_port_mem 
    #(
        parameter width   = 32,
        parameter size    = 65536,
        parameter hexfile = "pgm.hex"
     )
    (
        input  wire [width-1:0] port_a_addr_in,
        output wire [width-1:0] port_a_rd_data_out,
        input  wire port_b_clk_in,
        input  wire port_b_wr_en_in,
        input  wire [width-1:0] port_b_addr_in,
        output wire [width-1:0] port_b_rd_data_out,
        input  wire [width-1:0] port_b_wr_data_in,
        input  wire [3:0] port_b_wr_size_in

    );

    reg [width-1:0] mem[size-1:0];

    initial 
        begin

        end
endmodule
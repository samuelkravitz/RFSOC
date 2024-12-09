`timescale 1 ns / 1 ps

module TLAST_GEN #
(
    // Parameters of Axi Slave Bus Interface S00_AXIS
    parameter integer C_S00_AXIS_TDATA_WIDTH = 32,
    // Parameters of Axi Slave Bus Interface S01_AXIS
    parameter integer C_S01_AXIS_TDATA_WIDTH = 32,
    // Parameters of Axi Master Bus Interface M00_AXIS
    parameter integer C_M00_AXIS_TDATA_WIDTH = 32,
    parameter integer C_M00_AXIS_START_COUNT = 32
)
(
    // User ports
    input wire [3:0] control,   
    // Ports of Axi Slave Bus Interface S00_AXIS
    input wire  s00_axis_aclk,
    input wire  s00_axis_aresetn,
    output wire s00_axis_tready,
    input wire [C_S00_AXIS_TDATA_WIDTH - 1:0] s00_axis_tdata,
    input wire  s00_axis_tvalid,
    
    // Ports of Axi Slave Bus Interface S01_AXIS
    input wire  s01_axis_aclk,
    input wire  s01_axis_aresetn,
    output wire s01_axis_tready,
    input wire [C_S00_AXIS_TDATA_WIDTH - 1:0] s01_axis_tdata,
    input wire  s01_axis_tvalid,
    
    // Ports of Axi Master Bus Interface M00_AXIS
    input wire  m00_axis_aclk,
    input wire  m00_axis_aresetn,
    output wire m00_axis_tvalid,
    output wire [C_M00_AXIS_TDATA_WIDTH-1:0] m00_axis_tdata,
    output wire [3:0] m00_axis_tstrb,
    output wire m00_axis_tlast,
    input wire  m00_axis_tready
);

    assign m00_axis_tstrb = 4'hF;  // 4-byte strobes (full 32 bits)

    // Ready signals based on master TREADY and slave TVALID
    assign s00_axis_tready = m00_axis_tready ;
    assign s01_axis_tready = m00_axis_tready;

    reg [31:0] m00_axis_tdata_reg;
    reg m00_axis_tvalid_reg;
    reg m00_axis_tlast_reg;
    
    assign m00_axis_tdata = m00_axis_tdata_reg;
    assign m00_axis_tvalid = m00_axis_tvalid_reg;
    assign m00_axis_tlast = m00_axis_tlast_reg;

    reg [17:0] def_counter;
    reg [15:0] sw_counter;
    
    always @(posedge s00_axis_aclk) begin
        if (!s00_axis_aresetn || !s01_axis_aresetn) begin
            m00_axis_tdata_reg <= 32'd0;
            m00_axis_tvalid_reg <= 0;
            m00_axis_tlast_reg <= 0;
            def_counter <= 0;
            sw_counter <= 0;
        end else begin
            if (m00_axis_tready && s00_axis_tvalid && s01_axis_tvalid) begin
                m00_axis_tdata_reg <= {s01_axis_tdata[31:16], s00_axis_tdata[31:16]};
                m00_axis_tvalid_reg <= 1;
                
                def_counter <= def_counter + 1;
                sw_counter <= sw_counter + 1;

               
                if (control != 4'b0001) begin
                    if (def_counter == 18'd262143) begin
                        m00_axis_tlast_reg <= 1;
                        def_counter <= 0;  // Reset counter after TLAST
                    end else begin
                        m00_axis_tlast_reg <= 0;
                    end
                end else begin
                    if (sw_counter == 16'd65535) begin
                        m00_axis_tlast_reg <= 1;
                        sw_counter <= 0;
                    end else begin
                        m00_axis_tlast_reg <= 0;
                    end
                end
            end else begin
                m00_axis_tvalid_reg <= 0;
            end
        end
    end
endmodule


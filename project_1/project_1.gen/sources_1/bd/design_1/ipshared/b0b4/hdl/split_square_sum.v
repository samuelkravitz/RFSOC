module split_square_sum #
	(
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk, s00_axis_aresetn,
		input wire  s00_axis_tlast, s00_axis_tvalid,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1: 0] s00_axis_tstrb,
		output wire  s00_axis_tready,
 
		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk, m00_axis_aresetn,
		input wire  m00_axis_tready,
		output wire  m00_axis_tvalid, m00_axis_tlast,
		output wire [63 : 0] m00_axis_tdata,
		output wire [(64/8)-1: 0] m00_axis_tstrb
	);

  reg m00_axis_tvalid_reg [1:0];
  reg m00_axis_tlast_reg [1:0];
  reg [(C_M00_AXIS_TDATA_WIDTH/8)-1: 0] m00_axis_tstrb_reg [1:0];
 
  assign m00_axis_tvalid = m00_axis_tlast_reg[1];
  assign m00_axis_tlast = m00_axis_tlast_reg[1];
  assign m00_axis_tstrb = 8'hFF;
  assign s00_axis_tready = m00_axis_tready;
  assign m00_axis_tdata = summed;

  reg last_trigger;

  wire signed [15:0] up_data_in, low_data_in;
  assign up_data_in = (!last_trigger) ? $signed(s00_axis_tdata[31:16]) : 16'b0;
  assign low_data_in = (!last_trigger) ? $signed(s00_axis_tdata[15:0]) : 16'b0;

  

  reg [31:0] upper_squared;
  reg  [31:0] lower_squared;
  reg [63:0] summed;

 
  always @(posedge s00_axis_aclk)begin
    if (s00_axis_aresetn==0)begin
        m00_axis_tvalid_reg[0] <= 0;
        m00_axis_tlast_reg[0] <= 0;
        m00_axis_tstrb_reg[0] <= 0;
        m00_axis_tvalid_reg[1] <= 0;
        m00_axis_tlast_reg[1] <= 0;
        m00_axis_tstrb_reg[1] <= 0;
        upper_squared <= 0;
        lower_squared <= 0;
        summed <= 0;
        last_trigger <= 0;
    end else begin
      //only if data handoff happened do we take more data
      if (m00_axis_tready)begin
        m00_axis_tvalid_reg[0] <= s00_axis_tvalid;
        m00_axis_tlast_reg[0] <= s00_axis_tlast;
        m00_axis_tstrb_reg[0] <= s00_axis_tstrb;

        m00_axis_tvalid_reg[1] <= m00_axis_tvalid_reg[0];
        m00_axis_tlast_reg[1] <= m00_axis_tlast_reg[0];
        m00_axis_tstrb_reg[1] <=  m00_axis_tstrb_reg[0];

        upper_squared <= up_data_in * up_data_in;
        lower_squared <= low_data_in * low_data_in;
        if (!m00_axis_tlast_reg[1])begin
            summed <= (m00_axis_tvalid_reg[1]) ? summed + upper_squared + lower_squared : summed;
        end else begin
            summed <= 0;
        end

        if (s00_axis_tlast && s00_axis_tvalid) begin
                last_trigger <= 1'b1;
        end
        if (m00_axis_tlast_reg[1]) begin
                last_trigger <= 1'b0;
                m00_axis_tlast_reg[1] <= 1'b0;
        end
      end
  end
  end
 
endmodule
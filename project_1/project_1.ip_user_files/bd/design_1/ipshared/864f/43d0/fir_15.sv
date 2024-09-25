module fir_15 #
  (
    parameter integer C_S00_AXIS_TDATA_WIDTH  = 32,
    parameter integer C_M00_AXIS_TDATA_WIDTH  = 32
  )
  (
  // Ports of Axi Slave Bus Interface S00_AXIS
  input wire  s00_axis_aclk, s00_axis_aresetn,
  input wire  s00_axis_tlast, s00_axis_tvalid,
  input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
  input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1: 0] s00_axis_tstrb,
  output logic  s00_axis_tready,
 
  // Ports of Axi Master Bus Interface M00_AXIS
  input wire  m00_axis_aclk, m00_axis_aresetn,
  input wire  m00_axis_tready,
  output logic  m00_axis_tvalid, m00_axis_tlast,
  output logic [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
  output logic [(C_M00_AXIS_TDATA_WIDTH/8)-1: 0] m00_axis_tstrb
  );
 
  localparam NUM_COEFFS = 15;
  logic signed [7:0] coeffs [NUM_COEFFS-1 : 0];

  logic signed[31:0] intmdt_term[NUM_COEFFS-1 : 0];

  logic valid_pipe[NUM_COEFFS-1:0];
  logic last_pipe[NUM_COEFFS-1:0];
  logic last_trigger = 1'b0;

  //initializing values
  initial begin //updated you coefficients
    coeffs[0] = -2;
    coeffs[1] = -3;
    coeffs[2] = -4;
    coeffs[3] = 0;
    coeffs[4] = 9;
    coeffs[5] = 21;
    coeffs[6] = 32;
    coeffs[7] = 36;
    coeffs[8] = 32;
    coeffs[9] = 21;
    coeffs[10] = 9;
    coeffs[11] = 0;
    coeffs[12] = -4;
    coeffs[13] = -3;
    coeffs[14] = -2;

    for(int i=0; i<NUM_COEFFS; i++)begin
      intmdt_term[i] = 0;
      valid_pipe[i] = 0;
      last_pipe[i] = 0;
    end
    $display("DONE!");
  end
 
  assign m00_axis_tdata = intmdt_term[NUM_COEFFS-1];
  assign m00_axis_tvalid = valid_pipe[NUM_COEFFS-1];
  assign m00_axis_tlast = last_pipe[NUM_COEFFS-1];
  assign m00_axis_tstrb = 4'hF;
  assign s00_axis_tready = m00_axis_tready;
  assign m00_axis_aclk = s00_axis_aclk;
  assign m00_axis_aresetn = s00_axis_aresetn;

  logic signed[31:0] data_in;

  assign data_in = (!last_trigger) ? $signed(s00_axis_tdata) : 32'b0;

  always_ff @(posedge s00_axis_aclk) begin
    if(!s00_axis_aresetn) begin
        for(int i=0; i<NUM_COEFFS; i++)begin
            intmdt_term[i] <= 0;
            valid_pipe[i] <= 0;
            last_pipe[i] <= 0;
        end
        last_trigger <= 1'b0;
    end else begin
      if(m00_axis_tready) begin
        if(s00_axis_tvalid || last_trigger) begin
            intmdt_term[0] <= coeffs[0] * data_in;
            valid_pipe[0] <= s00_axis_tvalid;
            last_pipe[0] <= s00_axis_tlast;

            for(int i=1; i<NUM_COEFFS; i++) begin
                intmdt_term[i] <= (coeffs[i] * data_in) + intmdt_term[i-1];
                valid_pipe[i] <= valid_pipe[i-1];   
                last_pipe[i] <= last_pipe[i-1];
            end

            
            if (s00_axis_tlast && s00_axis_tvalid) begin
                last_trigger <= 1'b1;
            end

            if (last_pipe[NUM_COEFFS-1]) begin
                last_trigger <= 1'b0;
            end
        end
    end
    end
  end

endmodule

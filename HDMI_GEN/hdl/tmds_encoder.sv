`timescale 1ns / 1ps
`default_nettype none

module tmds_encoder(
  input wire clk_in,
  input wire rst_in,
  input wire [7:0] data_in,  // video data (red, green or blue)
  input wire [1:0] control_in, //for blue set to {vs,hs}, else will be 0
  input wire ve_in,  // video data enable, to choose between control or video signal
  output logic [9:0] tmds_out
);

  logic [8:0] q_m;
  //you can assume a functioning (version of tm_choice for you.)
  tm_choice mtm(
    .data_in(data_in),
    .qm_out(q_m));

  //your code here.
  logic [4:0] tally;

  always_ff @(posedge clk_in) begin
    if(rst_in) begin
      tmds_out <= 0;
      tally <= 0;
    end else begin
      if(!ve_in) begin
        tally <= 0;
        case(control_in)
          2'b00: tmds_out <= 10'b1101010100;
          2'b01: tmds_out <= 10'b0010101011;
          2'b10: tmds_out <= 10'b0101010100; 
          2'b11: tmds_out <= 10'b1010101011;
          default: tmds_out <= 10'b0;
        endcase
      end else begin
         if (tally == 5'b0 || $countones(q_m[7:0]) == 4) begin
          tmds_out[9] <= ~q_m[8];
          tmds_out[8] <= q_m[8];
          tmds_out[7:0] <= q_m[8] ? q_m[7:0] : ~q_m[7:0];

          if (!q_m[8]) begin
            tally <= tally + (8 - 2 * $countones(q_m[7:0]));
          end else begin
            tally <= tally + ($countones(q_m[7:0]) - (8 - $countones(q_m[7:0])));
          end
         end else begin
          if((!tally[4] && ($countones(q_m[7:0]) > 4)) || (tally[4] && ($countones(q_m[7:0]) < 4))) begin
            tmds_out[9] <= 1;
            tmds_out[8] <= q_m[8];
            tmds_out[7:0] <= ~q_m[7:0];
            tally <= tally + 2 * q_m[8] + (8 - 2 * $countones(q_m[7:0]));
          end else begin
            tmds_out[9] <= 0;
            tmds_out[8] <= q_m[8];
            tmds_out[7:0] <= q_m[7:0];
            tally <= tally - (2 * ~q_m[8]) + $countones(q_m[7:0]) - (8 - $countones(q_m[7:0]));
          end
         end
      end
    end
    
  end

endmodule //end tmds_encoder
`default_nettype wire

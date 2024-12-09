
//------------------------------------------------------------------------------
// (c) Copyright 2023 Advanced Micro Devices. All rights reserved.
//
// This file contains confidential and proprietary information
// of AMD, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "design_1_fir_compiler_0_0" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: -169,-11,-12,-12,-12,-13,-13,-13,-14,-14,-14,-15,-15,-15,-15,-16,-16,-16,-16,-16,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-16,-16,-16,-16,-15,-15,-15,-14,-14,-13,-13,-12,-12,-11,-10,-10,-9,-8,-7,-6,-5,-4,-3,-2,-1,0,1,3,4,5,7,8,10,12,13,15,17,18,20,22,24,26,28,30,32,34,37,39,41,44,46,49,51,54,56,59,62,65,67,70,73,76,79,82,85,88,91,94,97,101,104,107,110,114,117,120,124,127,131,134,137,141,144,148,151,155,158,162,165,169,172,176,179,183,186,190,193,196,200,203,207,210,213,217,220,223,226,229,233,236,239,242,245,248,250,253,256,259,261,264,267,269,272,274,276,278,281,283,285,287,289,291,292,294,296,297,299,300,301,302,304,305,306,307,307,308,309,309,310,310,310,311,311,311,311,311,310,310,310,309,309,308,307,307,306,305,304,302,301,300,299,297,296,294,292,291,289,287,285,283,281,278,276,274,272,269,267,264,261,259,256,253,250,248,245,242,239,236,233,229,226,223,220,217,213,210,207,203,200,196,193,190,186,183,179,176,172,169,165,162,158,155,151,148,144,141,137,134,131,127,124,120,117,114,110,107,104,101,97,94,91,88,85,82,79,76,73,70,67,65,62,59,56,54,51,49,46,44,41,39,37,34,32,30,28,26,24,22,20,18,17,15,13,12,10,8,7,5,4,3,1,0,-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-10,-11,-12,-12,-13,-13,-14,-14,-15,-15,-15,-16,-16,-16,-16,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-16,-16,-16,-16,-16,-15,-15,-15,-15,-14,-14,-14,-13,-13,-13,-12,-12,-12,-11,-169
// chanpats: 173
// name: design_1_fir_compiler_0_0
// filter_type: 0
// rate_change: 0
// interp_rate: 1
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 0
// num_coeffs: 373
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 14
// data_fract_width: 0
// output_rounding_mode: 0
// output_width: 30
// output_fract_width: 0
// config_method: 0

const double design_1_fir_compiler_0_0_coefficients[373] = {-169,-11,-12,-12,-12,-13,-13,-13,-14,-14,-14,-15,-15,-15,-15,-16,-16,-16,-16,-16,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-16,-16,-16,-16,-15,-15,-15,-14,-14,-13,-13,-12,-12,-11,-10,-10,-9,-8,-7,-6,-5,-4,-3,-2,-1,0,1,3,4,5,7,8,10,12,13,15,17,18,20,22,24,26,28,30,32,34,37,39,41,44,46,49,51,54,56,59,62,65,67,70,73,76,79,82,85,88,91,94,97,101,104,107,110,114,117,120,124,127,131,134,137,141,144,148,151,155,158,162,165,169,172,176,179,183,186,190,193,196,200,203,207,210,213,217,220,223,226,229,233,236,239,242,245,248,250,253,256,259,261,264,267,269,272,274,276,278,281,283,285,287,289,291,292,294,296,297,299,300,301,302,304,305,306,307,307,308,309,309,310,310,310,311,311,311,311,311,310,310,310,309,309,308,307,307,306,305,304,302,301,300,299,297,296,294,292,291,289,287,285,283,281,278,276,274,272,269,267,264,261,259,256,253,250,248,245,242,239,236,233,229,226,223,220,217,213,210,207,203,200,196,193,190,186,183,179,176,172,169,165,162,158,155,151,148,144,141,137,134,131,127,124,120,117,114,110,107,104,101,97,94,91,88,85,82,79,76,73,70,67,65,62,59,56,54,51,49,46,44,41,39,37,34,32,30,28,26,24,22,20,18,17,15,13,12,10,8,7,5,4,3,1,0,-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-10,-11,-12,-12,-13,-13,-14,-14,-15,-15,-15,-16,-16,-16,-16,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-17,-16,-16,-16,-16,-16,-15,-15,-15,-15,-14,-14,-14,-13,-13,-13,-12,-12,-12,-11,-169};

const xip_fir_v7_2_pattern design_1_fir_compiler_0_0_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_design_1_fir_compiler_0_0_config() {
  xip_fir_v7_2_config config;
  config.name                = "design_1_fir_compiler_0_0";
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &design_1_fir_compiler_0_0_coefficients[0];
  config.coeff_padding       = 0;
  config.num_coeffs          = 373;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = design_1_fir_compiler_0_0_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 14;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_FULL_PRECISION;
  config.output_width        = 30;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config design_1_fir_compiler_0_0_config = gen_design_1_fir_compiler_0_0_config();


//
// Copyright (c) 2016-2020 SiFive, Inc. -- Proprietary and Confidential
// All Rights Reserved.
//
// NOTICE: All information contained herein is, and remains the
// property of SiFive, Inc. The intellectual and technical concepts
// contained herein are proprietary to SiFive, Inc. and may be covered
// by U.S. and Foreign Patents, patents in process, and are protected by
// trade secret or copyright law.
//
// This work may not be copied, modified, re-published, uploaded,
// executed, or distributed in any way, in any medium, whether in whole
// or in part, without prior written permission from SiFive, Inc.
//
// The copyright notice above does not evidence any actual or intended
// publication or disclosure of this source code, which includes
// information that is confidential and/or proprietary, and is a trade
// secret, of SiFive, Inc.
//
// Instance ID: 3182346c-d10e-418d-aa89-6f3d35a9b6fb, 00000000-0000-0000-0000-000000000000, 00000000-0000-0000-0000-000000000000
//VCS coverage exclude_file
module SiFive_DebugCompatibility_AsyncResetSynchronizerShiftReg_w1_d3_i0(
  input   clock,
  input   reset,
  output  io_q
);
  wire  output_chain_clock;
  wire  output_chain_reset;
  wire  output_chain_io_d;
  wire  output_chain_io_q;
  SiFive_DebugCompatibility_AsyncResetSynchronizerPrimitiveShiftReg_d3_i0 output_chain (
    .clock(output_chain_clock),
    .reset(output_chain_reset),
    .io_d(output_chain_io_d),
    .io_q(output_chain_io_q)
  );
  assign io_q = output_chain_io_q;
  assign output_chain_clock = clock;
  assign output_chain_reset = reset;
  assign output_chain_io_d = 1'h1;

endmodule

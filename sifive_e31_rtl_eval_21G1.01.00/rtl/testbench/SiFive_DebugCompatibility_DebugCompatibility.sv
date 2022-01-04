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
module SiFive_DebugCompatibility_DebugCompatibility(
  input   clock,
  input   debug_outer_reset,
  input   core_resets_in_0,
  output  debug_clock,
  output  debug_reset,
  input   debug_dmactive,
  output  debug_dmactiveAck,
  output  debug_resetctrl_hartIsInReset_0,
  output  core_resets_out_0
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire  debug_reset_syncd_debug_reset_sync_clock;
  wire  debug_reset_syncd_debug_reset_sync_reset;
  wire  debug_reset_syncd_debug_reset_sync_io_q;
  wire  dmactiveAck_dmactiveAck_clock;
  wire  dmactiveAck_dmactiveAck_reset;
  wire  dmactiveAck_dmactiveAck_io_d;
  wire  dmactiveAck_dmactiveAck_io_q;
  wire  gated_clock_debug_clock_gate_in;
  wire  gated_clock_debug_clock_gate_test_en;
  wire  gated_clock_debug_clock_gate_en;
  wire  gated_clock_debug_clock_gate_out;
  wire  debug_reset_syncd = ~debug_reset_syncd_debug_reset_sync_io_q;
  wire  debug_reset_1 = debug_reset_syncd;
  reg  clock_en;
  SiFive_DebugCompatibility_AsyncResetSynchronizerShiftReg_w1_d3_i0 debug_reset_syncd_debug_reset_sync (
    .clock(debug_reset_syncd_debug_reset_sync_clock),
    .reset(debug_reset_syncd_debug_reset_sync_reset),
    .io_q(debug_reset_syncd_debug_reset_sync_io_q)
  );
  SiFive_DebugCompatibility_ResetSynchronizerShiftReg_w1_d3_i0_1 dmactiveAck_dmactiveAck (
    .clock(dmactiveAck_dmactiveAck_clock),
    .reset(dmactiveAck_dmactiveAck_reset),
    .io_d(dmactiveAck_dmactiveAck_io_d),
    .io_q(dmactiveAck_dmactiveAck_io_q)
  );
  EICG_wrapper gated_clock_debug_clock_gate (
    .in(gated_clock_debug_clock_gate_in),
    .test_en(gated_clock_debug_clock_gate_test_en),
    .en(gated_clock_debug_clock_gate_en),
    .out(gated_clock_debug_clock_gate_out)
  );
  assign debug_clock = gated_clock_debug_clock_gate_out;
  assign debug_reset = debug_reset_1;
  assign debug_dmactiveAck = dmactiveAck_dmactiveAck_io_q;
  assign debug_resetctrl_hartIsInReset_0 = core_resets_out_0;
  assign core_resets_out_0 = core_resets_in_0;
  assign debug_reset_syncd_debug_reset_sync_clock = clock;
  assign debug_reset_syncd_debug_reset_sync_reset = debug_outer_reset;
  assign dmactiveAck_dmactiveAck_clock = clock;
  assign dmactiveAck_dmactiveAck_reset = debug_reset_syncd;
  assign dmactiveAck_dmactiveAck_io_d = debug_dmactive;
  assign gated_clock_debug_clock_gate_in = clock;
  assign gated_clock_debug_clock_gate_test_en = 1'h0;
  assign gated_clock_debug_clock_gate_en = clock_en;
  always @(posedge clock or posedge debug_reset_syncd) begin
    if (debug_reset_syncd) begin
      clock_en <= 1'h1;
    end else begin
      clock_en <= dmactiveAck_dmactiveAck_io_q;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  clock_en = _RAND_0[0:0];
`endif // RANDOMIZE_REG_INIT
  if (debug_reset_syncd) begin
    clock_en = 1'h1;
  end
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS

endmodule

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
module SiFive_TLTestIndicator(
  output        auto_control_xing_in_a_ready,
  input         auto_control_xing_in_a_valid,
  input  [2:0]  auto_control_xing_in_a_bits_opcode,
  input  [2:0]  auto_control_xing_in_a_bits_param,
  input  [1:0]  auto_control_xing_in_a_bits_size,
  input  [9:0]  auto_control_xing_in_a_bits_source,
  input  [14:0] auto_control_xing_in_a_bits_address,
  input  [3:0]  auto_control_xing_in_a_bits_mask,
  input  [31:0] auto_control_xing_in_a_bits_data,
  input         auto_control_xing_in_a_bits_corrupt,
  input         auto_control_xing_in_d_ready,
  output        auto_control_xing_in_d_valid,
  output [2:0]  auto_control_xing_in_d_bits_opcode,
  output [1:0]  auto_control_xing_in_d_bits_size,
  output [9:0]  auto_control_xing_in_d_bits_source,
  output [31:0] auto_control_xing_in_d_bits_data,
  input         clock,
  input         reset
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire  buffer_auto_in_a_ready;
  wire  buffer_auto_in_a_valid;
  wire [2:0] buffer_auto_in_a_bits_opcode;
  wire [1:0] buffer_auto_in_a_bits_size;
  wire [9:0] buffer_auto_in_a_bits_source;
  wire [14:0] buffer_auto_in_a_bits_address;
  wire [3:0] buffer_auto_in_a_bits_mask;
  wire [31:0] buffer_auto_in_a_bits_data;
  wire  buffer_auto_in_d_ready;
  wire  buffer_auto_in_d_valid;
  wire [2:0] buffer_auto_in_d_bits_opcode;
  wire [1:0] buffer_auto_in_d_bits_size;
  wire [9:0] buffer_auto_in_d_bits_source;
  wire [31:0] buffer_auto_in_d_bits_data;
  wire  buffer_auto_out_a_ready;
  wire  buffer_auto_out_a_valid;
  wire [2:0] buffer_auto_out_a_bits_opcode;
  wire [1:0] buffer_auto_out_a_bits_size;
  wire [9:0] buffer_auto_out_a_bits_source;
  wire [14:0] buffer_auto_out_a_bits_address;
  wire [3:0] buffer_auto_out_a_bits_mask;
  wire [31:0] buffer_auto_out_a_bits_data;
  wire  buffer_auto_out_d_ready;
  wire  buffer_auto_out_d_valid;
  wire [2:0] buffer_auto_out_d_bits_opcode;
  wire [1:0] buffer_auto_out_d_bits_size;
  wire [9:0] buffer_auto_out_d_bits_source;
  wire [31:0] buffer_auto_out_d_bits_data;
  wire [9:0] out_back__EVAL;
  wire  out_back__EVAL_0;
  wire  out_back__EVAL_1;
  wire [3:0] out_back__EVAL_2;
  wire [9:0] out_back__EVAL_3;
  wire  out_back__EVAL_4;
  wire  out_back__EVAL_5;
  wire [31:0] out_back__EVAL_6;
  wire [9:0] out_back__EVAL_7;
  wire  out_back__EVAL_8;
  wire  out_back__EVAL_9;
  wire  out_back__EVAL_10;
  wire [1:0] out_back__EVAL_11;
  wire [31:0] out_back__EVAL_12;
  wire [3:0] out_back__EVAL_13;
  wire [1:0] out_back__EVAL_14;
  wire [9:0] out_back__EVAL_15;
  wire  out_back__EVAL_16;
  reg [31:0] status_regs_0;
  wire [15:0] hi = status_regs_0[31:16];
  wire [31:0] _T = {hi,hi};
  wire [9:0] out_bindex = out_back__EVAL_15 & 10'h3bf;
  wire [7:0] out_backMask_lo_lo = out_back__EVAL_13[0] ? 8'hff : 8'h0;
  wire [7:0] out_backMask_lo_hi = out_back__EVAL_13[1] ? 8'hff : 8'h0;
  wire [7:0] out_backMask_hi_lo = out_back__EVAL_13[2] ? 8'hff : 8'h0;
  wire [7:0] out_backMask_hi_hi = out_back__EVAL_13[3] ? 8'hff : 8'h0;
  wire [31:0] out_backMask = {out_backMask_hi_hi,out_backMask_hi_lo,out_backMask_lo_hi,out_backMask_lo_lo};
  wire  out_womask = &out_backMask;
  wire  out_oindex = out_back__EVAL_15[6];
  wire [1:0] _out_backSel_T = 2'h1 << out_oindex;
  wire  out_backSel_1 = _out_backSel_T[1];
  wire  out_woready_0 = out_back__EVAL_10 & buffer_auto_out_d_ready & ~out_back__EVAL_16 & out_backSel_1 & out_bindex
     == 10'h0;
  wire  out_f_woready = out_woready_0 & out_womask;
  wire [31:0] _out_T_4 = out_back__EVAL_12;
  wire [15:0] out_status_regs_0_hi = _out_T_4[31:16] | _out_T_4[15:0];
  wire [15:0] out_status_regs_0_lo = status_regs_0[15:0];
  wire [31:0] _out_status_regs_0_T_2 = {out_status_regs_0_hi,out_status_regs_0_lo};
  wire  out_backSel_0 = _out_backSel_T[0];
  wire  out_woready_1 = out_back__EVAL_10 & buffer_auto_out_d_ready & ~out_back__EVAL_16 & out_backSel_0 & out_bindex
     == 10'h0;
  wire  out_f_woready_1 = out_woready_1 & out_womask;
  wire  _GEN_11 = out_oindex ? out_bindex == 10'h0 : out_bindex == 10'h0;
  wire [31:0] _GEN_13 = out_oindex ? _T : status_regs_0;
  wire  out_bits_read = out_back__EVAL_16;
  _EVAL_195 out_back (
    ._EVAL(out_back__EVAL),
    ._EVAL_0(out_back__EVAL_0),
    ._EVAL_1(out_back__EVAL_1),
    ._EVAL_2(out_back__EVAL_2),
    ._EVAL_3(out_back__EVAL_3),
    ._EVAL_4(out_back__EVAL_4),
    ._EVAL_5(out_back__EVAL_5),
    ._EVAL_6(out_back__EVAL_6),
    ._EVAL_7(out_back__EVAL_7),
    ._EVAL_8(out_back__EVAL_8),
    ._EVAL_9(out_back__EVAL_9),
    ._EVAL_10(out_back__EVAL_10),
    ._EVAL_11(out_back__EVAL_11),
    ._EVAL_12(out_back__EVAL_12),
    ._EVAL_13(out_back__EVAL_13),
    ._EVAL_14(out_back__EVAL_14),
    ._EVAL_15(out_back__EVAL_15),
    ._EVAL_16(out_back__EVAL_16)
  );
  assign buffer_auto_in_a_ready = buffer_auto_out_a_ready;
  assign buffer_auto_in_d_valid = buffer_auto_out_d_valid;
  assign buffer_auto_in_d_bits_opcode = buffer_auto_out_d_bits_opcode;
  assign buffer_auto_in_d_bits_size = buffer_auto_out_d_bits_size;
  assign buffer_auto_in_d_bits_source = buffer_auto_out_d_bits_source;
  assign buffer_auto_in_d_bits_data = buffer_auto_out_d_bits_data;
  assign buffer_auto_out_a_valid = buffer_auto_in_a_valid;
  assign buffer_auto_out_a_bits_opcode = buffer_auto_in_a_bits_opcode;
  assign buffer_auto_out_a_bits_size = buffer_auto_in_a_bits_size;
  assign buffer_auto_out_a_bits_source = buffer_auto_in_a_bits_source;
  assign buffer_auto_out_a_bits_address = buffer_auto_in_a_bits_address;
  assign buffer_auto_out_a_bits_mask = buffer_auto_in_a_bits_mask;
  assign buffer_auto_out_a_bits_data = buffer_auto_in_a_bits_data;
  assign buffer_auto_out_d_ready = buffer_auto_in_d_ready;
  assign auto_control_xing_in_a_ready = buffer_auto_in_a_ready;
  assign auto_control_xing_in_d_valid = buffer_auto_in_d_valid;
  assign auto_control_xing_in_d_bits_opcode = buffer_auto_in_d_bits_opcode;
  assign auto_control_xing_in_d_bits_size = buffer_auto_in_d_bits_size;
  assign auto_control_xing_in_d_bits_source = buffer_auto_in_d_bits_source;
  assign auto_control_xing_in_d_bits_data = buffer_auto_in_d_bits_data;
  assign buffer_auto_in_a_valid = auto_control_xing_in_a_valid;
  assign buffer_auto_in_a_bits_opcode = auto_control_xing_in_a_bits_opcode;
  assign buffer_auto_in_a_bits_size = auto_control_xing_in_a_bits_size;
  assign buffer_auto_in_a_bits_source = auto_control_xing_in_a_bits_source;
  assign buffer_auto_in_a_bits_address = auto_control_xing_in_a_bits_address;
  assign buffer_auto_in_a_bits_mask = auto_control_xing_in_a_bits_mask;
  assign buffer_auto_in_a_bits_data = auto_control_xing_in_a_bits_data;
  assign buffer_auto_in_d_ready = auto_control_xing_in_d_ready;
  assign buffer_auto_out_a_ready = out_back__EVAL_4;
  assign buffer_auto_out_d_valid = out_back__EVAL_10;
  assign buffer_auto_out_d_bits_opcode = {{2'd0}, out_bits_read};
  assign buffer_auto_out_d_bits_size = out_back__EVAL_11;
  assign buffer_auto_out_d_bits_source = out_back__EVAL_3;
  assign buffer_auto_out_d_bits_data = _GEN_11 ? _GEN_13 : 32'h0;
  assign out_back__EVAL_8 = clock;
  assign out_back__EVAL_9 = reset;
  assign out_back__EVAL_0 = buffer_auto_out_a_valid;
  assign out_back__EVAL_1 = buffer_auto_out_a_bits_opcode == 3'h4;
  assign out_back__EVAL_7 = buffer_auto_out_a_bits_address[11:2];
  assign out_back__EVAL_6 = buffer_auto_out_a_bits_data;
  assign out_back__EVAL_2 = buffer_auto_out_a_bits_mask;
  assign out_back__EVAL = buffer_auto_out_a_bits_source;
  assign out_back__EVAL_14 = buffer_auto_out_a_bits_size;
  assign out_back__EVAL_5 = buffer_auto_out_d_ready;
  always @(posedge clock) begin
    if (reset) begin
      status_regs_0 <= 32'h0;
    end else if (out_f_woready_1) begin
      status_regs_0 <= _out_T_4;
    end else if (out_f_woready) begin
      status_regs_0 <= _out_status_regs_0_T_2;
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
  status_regs_0 = _RAND_0[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

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
module _EVAL_38_assert(
  input         _EVAL_1,
  input  [31:0] _EVAL_4,
  input         _EVAL_14,
  input         _EVAL_56,
  input  [31:0] _EVAL_62,
  input         _EVAL_67,
  input         _EVAL_86,
  input         _EVAL_101
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_30;
  wire  _EVAL_47;
  wire  _EVAL_53;
  reg [31:0] _EVAL_54;
  wire  _EVAL_133;
  wire  _EVAL_139;
  wire  _EVAL_147;
  wire  _EVAL_162;
  wire  _EVAL_173;
  reg  _EVAL_187;
  wire [31:0] _EVAL_214;
  assign _EVAL_133 = _EVAL_53 | _EVAL_162;
  assign _EVAL_147 = _EVAL_67 & _EVAL_173;
  assign _EVAL_162 = _EVAL_54 == _EVAL_214;
  assign _EVAL_30 = _EVAL_101 & _EVAL_56;
  assign _EVAL_173 = ~_EVAL_30;
  assign _EVAL_53 = ~_EVAL_187;
  assign _EVAL_47 = ~_EVAL_139;
  assign _EVAL_139 = _EVAL_133 | _EVAL_14;
  assign _EVAL_214 = _EVAL_86 ? _EVAL_4 : _EVAL_62;
  always @(posedge _EVAL_1) begin
    if (_EVAL_86) begin
      _EVAL_54 <= _EVAL_4;
    end else begin
      _EVAL_54 <= _EVAL_62;
    end
    if (_EVAL_14) begin
      _EVAL_187 <= 1'h0;
    end else begin
      _EVAL_187 <= _EVAL_147;
    end
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_47) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_47) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(41bc145a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
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
  _EVAL_54 = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_187 = _RAND_1[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS

endmodule

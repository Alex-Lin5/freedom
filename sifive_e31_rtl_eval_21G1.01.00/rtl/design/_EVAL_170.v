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
module _EVAL_170(
  input   _EVAL,
  input   _EVAL_0,
  output  _EVAL_1,
  input   _EVAL_2,
  output  _EVAL_3,
  input   _EVAL_4,
  output  _EVAL_5,
  output  _EVAL_6,
  input   _EVAL_7,
  output  _EVAL_8,
  input   _EVAL_9,
  input   _EVAL_10
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_11;
  wire  _EVAL_12;
  wire  ridx_ridx_gray__EVAL;
  wire  ridx_ridx_gray__EVAL_0;
  wire  ridx_ridx_gray__EVAL_1;
  wire  ridx_ridx_gray__EVAL_2;
  wire [1:0] _EVAL_13;
  reg  _EVAL_14;
  reg  _EVAL_15;
  reg  _EVAL_16;
  wire  _EVAL_17;
  wire  _EVAL_18;
  reg  _EVAL_19;
  reg  _EVAL_20;
  reg  _EVAL_21;
  _EVAL_165 ridx_ridx_gray (
    ._EVAL(ridx_ridx_gray__EVAL),
    ._EVAL_0(ridx_ridx_gray__EVAL_0),
    ._EVAL_1(ridx_ridx_gray__EVAL_1),
    ._EVAL_2(ridx_ridx_gray__EVAL_2)
  );
  assign ridx_ridx_gray__EVAL_2 = _EVAL_4;
  assign _EVAL_1 = _EVAL_16;
  assign ridx_ridx_gray__EVAL_1 = _EVAL;
  assign _EVAL_6 = _EVAL_20;
  assign _EVAL_8 = _EVAL_21;
  assign _EVAL_17 = _EVAL_13[0];
  assign _EVAL_11 = _EVAL_18 ^ 1'h1;
  assign _EVAL_18 = ridx_ridx_gray__EVAL;
  assign _EVAL_5 = _EVAL_19;
  assign _EVAL_13 = _EVAL_14 + _EVAL_12;
  assign _EVAL_3 = _EVAL_15;
  assign ridx_ridx_gray__EVAL_0 = _EVAL_9;
  assign _EVAL_12 = _EVAL_1 & _EVAL_2;
  always @(posedge _EVAL) begin
    if (_EVAL_12) begin
      _EVAL_19 <= _EVAL_10;
    end
    if (_EVAL_12) begin
      _EVAL_20 <= _EVAL_7;
    end
    if (_EVAL_12) begin
      _EVAL_21 <= _EVAL_0;
    end
  end
  always @(posedge _EVAL or posedge _EVAL_9) begin
    if (_EVAL_9) begin
      _EVAL_14 <= 1'h0;
    end else begin
      _EVAL_14 <= _EVAL_13[0];
    end
  end
  always @(posedge _EVAL or posedge _EVAL_9) begin
    if (_EVAL_9) begin
      _EVAL_15 <= 1'h0;
    end else begin
      _EVAL_15 <= _EVAL_13[0];
    end
  end
  always @(posedge _EVAL or posedge _EVAL_9) begin
    if (_EVAL_9) begin
      _EVAL_16 <= 1'h0;
    end else begin
      _EVAL_16 <= _EVAL_17 != _EVAL_11;
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
  _EVAL_14 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_15 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_16 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_19 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_20 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_21 = _RAND_5[0:0];
`endif // RANDOMIZE_REG_INIT
  if (_EVAL_9) begin
    _EVAL_14 = 1'h0;
  end
  if (_EVAL_9) begin
    _EVAL_15 = 1'h0;
  end
  if (_EVAL_9) begin
    _EVAL_16 = 1'h0;
  end
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

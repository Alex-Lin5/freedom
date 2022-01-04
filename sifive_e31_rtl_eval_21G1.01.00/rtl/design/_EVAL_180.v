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
module _EVAL_180(
  input         _EVAL,
  output [2:0]  _EVAL_0,
  output        _EVAL_1,
  input  [2:0]  _EVAL_2,
  input         _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  input         _EVAL_6,
  output [1:0]  _EVAL_7,
  input  [1:0]  _EVAL_8,
  output [31:0] _EVAL_9,
  input  [31:0] _EVAL_10,
  output        _EVAL_11,
  input         _EVAL_12
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
`endif // RANDOMIZE_REG_INIT
  wire  ridx_ridx_gray__EVAL;
  wire  ridx_ridx_gray__EVAL_0;
  wire  ridx_ridx_gray__EVAL_1;
  wire  ridx_ridx_gray__EVAL_2;
  reg [1:0] _EVAL_13;
  reg  _EVAL_14;
  wire  _EVAL_15;
  reg [31:0] _EVAL_16;
  wire  _EVAL_17;
  wire  _EVAL_18;
  wire  _EVAL_19;
  wire [1:0] _EVAL_20;
  reg [2:0] _EVAL_21;
  wire  _EVAL_22;
  reg  _EVAL_23;
  reg  _EVAL_24;
  reg  _EVAL_25;
  _EVAL_176 ridx_ridx_gray (
    ._EVAL(ridx_ridx_gray__EVAL),
    ._EVAL_0(ridx_ridx_gray__EVAL_0),
    ._EVAL_1(ridx_ridx_gray__EVAL_1),
    ._EVAL_2(ridx_ridx_gray__EVAL_2)
  );
  assign _EVAL_18 = _EVAL_20[0];
  assign _EVAL_15 = _EVAL_17 ^ 1'h1;
  assign ridx_ridx_gray__EVAL_0 = _EVAL;
  assign _EVAL_0 = _EVAL_21;
  assign _EVAL_4 = _EVAL_23;
  assign _EVAL_20 = _EVAL_24 + _EVAL_19;
  assign _EVAL_7 = _EVAL_13;
  assign ridx_ridx_gray__EVAL_2 = _EVAL_6;
  assign _EVAL_22 = _EVAL;
  assign _EVAL_11 = _EVAL_14;
  assign _EVAL_9 = _EVAL_16;
  assign _EVAL_1 = _EVAL_25;
  assign _EVAL_19 = _EVAL_1 & _EVAL_5;
  assign ridx_ridx_gray__EVAL_1 = _EVAL_3;
  assign _EVAL_17 = ridx_ridx_gray__EVAL;
  always @(posedge _EVAL_3) begin
    if (_EVAL_19) begin
      _EVAL_13 <= _EVAL_8;
    end
    if (_EVAL_19) begin
      _EVAL_14 <= _EVAL_12;
    end
    if (_EVAL_19) begin
      _EVAL_16 <= _EVAL_10;
    end
    if (_EVAL_19) begin
      _EVAL_21 <= _EVAL_2;
    end
  end
  always @(posedge _EVAL_3 or posedge _EVAL_22) begin
    if (_EVAL_22) begin
      _EVAL_23 <= 1'h0;
    end else begin
      _EVAL_23 <= _EVAL_20[0];
    end
  end
  always @(posedge _EVAL_3 or posedge _EVAL_22) begin
    if (_EVAL_22) begin
      _EVAL_24 <= 1'h0;
    end else begin
      _EVAL_24 <= _EVAL_20[0];
    end
  end
  always @(posedge _EVAL_3 or posedge _EVAL_22) begin
    if (_EVAL_22) begin
      _EVAL_25 <= 1'h0;
    end else begin
      _EVAL_25 <= _EVAL_18 != _EVAL_15;
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
  _EVAL_13 = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_14 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_16 = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_21 = _RAND_3[2:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_23 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_24 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_25 = _RAND_6[0:0];
`endif // RANDOMIZE_REG_INIT
  if (_EVAL_22) begin
    _EVAL_23 = 1'h0;
  end
  if (_EVAL_22) begin
    _EVAL_24 = 1'h0;
  end
  if (_EVAL_22) begin
    _EVAL_25 = 1'h0;
  end
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

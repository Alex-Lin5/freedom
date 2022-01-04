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
module _EVAL_131(
  output [31:0] _EVAL,
  input  [31:0] _EVAL_0,
  input  [3:0]  _EVAL_1,
  input         _EVAL_2,
  input         _EVAL_3,
  input         _EVAL_4,
  input  [31:0] _EVAL_5
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_6;
  wire [32:0] _EVAL_7;
  wire [3:0] _EVAL_8;
  wire  _EVAL_9;
  wire  _EVAL_10;
  wire [32:0] _EVAL_11;
  reg [3:0] _EVAL_12;
  wire  _EVAL_13;
  reg  _EVAL_14;
  wire [65:0] _EVAL_15;
  reg [31:0] _EVAL_16;
  reg [31:0] _EVAL_17;
  wire [31:0] _EVAL_18;
  wire  _EVAL_19;
  wire [32:0] _EVAL_20;
  wire  _EVAL_21;
  wire [31:0] _EVAL_22;
  wire  _EVAL_23;
  wire  _EVAL_24;
  wire [32:0] _EVAL_26;
  reg [31:0] _EVAL_27;
  wire [3:0] _EVAL_28;
  wire  _EVAL_29;
  wire  _EVAL_30;
  assign _EVAL_24 = _EVAL_17[31];
  assign _EVAL_9 = _EVAL_28 == 4'h0;
  assign _EVAL_29 = _EVAL_16[31];
  assign _EVAL_10 = _EVAL_9 | _EVAL_30;
  assign _EVAL_19 = _EVAL_8 == 4'h1;
  assign _EVAL_11 = {_EVAL_13,_EVAL_16};
  assign _EVAL_22 = _EVAL_15[31:0];
  assign _EVAL_7 = {_EVAL_23,_EVAL_17};
  assign _EVAL_6 = _EVAL_28 == 4'h2;
  assign _EVAL_21 = _EVAL_19 | _EVAL_6;
  assign _EVAL_13 = _EVAL_9 & _EVAL_29;
  assign _EVAL_30 = _EVAL_8 == 4'h0;
  assign _EVAL = _EVAL_27;
  assign _EVAL_18 = _EVAL_15[63:32];
  assign _EVAL_23 = _EVAL_10 & _EVAL_24;
  assign _EVAL_8 = _EVAL_12 & 4'h1;
  assign _EVAL_26 = _EVAL_7;
  assign _EVAL_28 = _EVAL_12 & 4'h2;
  assign _EVAL_15 = $signed(_EVAL_26) * $signed(_EVAL_20);
  assign _EVAL_20 = _EVAL_11;
  always @(posedge _EVAL_4) begin
    if (_EVAL_2) begin
      _EVAL_12 <= _EVAL_1;
    end
    if (_EVAL_3) begin
      _EVAL_14 <= 1'h0;
    end else begin
      _EVAL_14 <= _EVAL_2;
    end
    if (_EVAL_2) begin
      _EVAL_16 <= _EVAL_5;
    end
    if (_EVAL_2) begin
      _EVAL_17 <= _EVAL_0;
    end
    if (_EVAL_14) begin
      if (_EVAL_21) begin
        _EVAL_27 <= _EVAL_18;
      end else begin
        _EVAL_27 <= _EVAL_22;
      end
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
  _EVAL_12 = _RAND_0[3:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_14 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_16 = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_17 = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_27 = _RAND_4[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

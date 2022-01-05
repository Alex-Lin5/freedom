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
module _EVAL_61(
  input  [2:0]  _EVAL,
  input         _EVAL_0,
  output        _EVAL_1,
  output [2:0]  _EVAL_2,
  output        _EVAL_3,
  input  [4:0]  _EVAL_4,
  input  [3:0]  _EVAL_5,
  input         _EVAL_6,
  output        _EVAL_7,
  output [4:0]  _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  input  [2:0]  _EVAL_11,
  output [2:0]  _EVAL_12,
  input  [2:0]  _EVAL_13,
  input         _EVAL_14,
  output [2:0]  _EVAL_15,
  input  [27:0] _EVAL_16,
  output [27:0] _EVAL_17,
  output [3:0]  _EVAL_18,
  input         _EVAL_19,
  input         _EVAL_20
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
`endif // RANDOMIZE_REG_INIT
  reg  _EVAL_21;
  reg [3:0] _EVAL_22;
  wire  _EVAL_23;
  reg [2:0] _EVAL_24;
  wire  _EVAL_25;
  reg [2:0] _EVAL_26;
  reg [27:0] _EVAL_28;
  reg  _EVAL_29;
  wire  _EVAL_30;
  reg [4:0] _EVAL_31;
  wire  _EVAL_32;
  wire  _EVAL_33;
  reg [2:0] _EVAL_34;
  wire  _EVAL_35;
  wire  _EVAL_36;
  assign _EVAL_23 = ~_EVAL_9;
  assign _EVAL_2 = _EVAL_29 ? _EVAL_34 : _EVAL_11;
  assign _EVAL_1 = _EVAL_14 & _EVAL_30;
  assign _EVAL_30 = ~_EVAL_29;
  assign _EVAL_33 = _EVAL_35 | _EVAL_29;
  assign _EVAL_10 = _EVAL_29 ? _EVAL_21 : _EVAL_19;
  assign _EVAL_3 = _EVAL_6 | _EVAL_29;
  assign _EVAL_17 = _EVAL_29 ? _EVAL_28 : _EVAL_16;
  assign _EVAL_35 = _EVAL_32 & _EVAL_9;
  assign _EVAL_7 = _EVAL_29;
  assign _EVAL_25 = _EVAL_14 & _EVAL_3;
  assign _EVAL_18 = _EVAL_29 ? _EVAL_22 : _EVAL_5;
  assign _EVAL_12 = _EVAL_29 ? _EVAL_24 : _EVAL_13;
  assign _EVAL_36 = _EVAL_25 & _EVAL_23;
  assign _EVAL_15 = _EVAL_29 ? _EVAL_26 : _EVAL;
  assign _EVAL_32 = _EVAL_1 & _EVAL_6;
  assign _EVAL_8 = _EVAL_29 ? _EVAL_31 : _EVAL_4;
  always @(posedge _EVAL_20) begin
    if (_EVAL_35) begin
      _EVAL_21 <= _EVAL_19;
    end
    if (_EVAL_35) begin
      _EVAL_22 <= _EVAL_5;
    end
    if (_EVAL_35) begin
      _EVAL_24 <= _EVAL_13;
    end
    if (_EVAL_35) begin
      _EVAL_26 <= _EVAL;
    end
    if (_EVAL_35) begin
      _EVAL_28 <= _EVAL_16;
    end
    if (_EVAL_0) begin
      _EVAL_29 <= 1'h0;
    end else if (_EVAL_36) begin
      _EVAL_29 <= 1'h0;
    end else begin
      _EVAL_29 <= _EVAL_33;
    end
    if (_EVAL_35) begin
      _EVAL_31 <= _EVAL_4;
    end
    if (_EVAL_35) begin
      _EVAL_34 <= _EVAL_11;
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
  _EVAL_21 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_22 = _RAND_1[3:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_24 = _RAND_2[2:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_26 = _RAND_3[2:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_28 = _RAND_4[27:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_29 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_31 = _RAND_6[4:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_34 = _RAND_7[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
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
module _EVAL_31(
  output [2:0]  _EVAL,
  output        _EVAL_0,
  output        _EVAL_1,
  input  [1:0]  _EVAL_2,
  input         _EVAL_3,
  output        _EVAL_4,
  output [31:0] _EVAL_5,
  input         _EVAL_6,
  input         _EVAL_7,
  output        _EVAL_8,
  input  [3:0]  _EVAL_9,
  input  [31:0] _EVAL_10,
  output        _EVAL_11,
  input  [2:0]  _EVAL_12,
  input         _EVAL_13,
  input         _EVAL_14,
  input         _EVAL_15,
  output [1:0]  _EVAL_16,
  input         _EVAL_17,
  output [3:0]  _EVAL_18,
  input         _EVAL_19
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
  wire  _EVAL_20;
  wire  _EVAL_21;
  wire  _EVAL_22;
  wire  _EVAL_23;
  wire  _EVAL_24;
  reg  _EVAL_25;
  reg  _EVAL_26;
  reg  _EVAL_27;
  reg [1:0] _EVAL_28;
  wire  _EVAL_29;
  reg [31:0] _EVAL_30;
  reg  _EVAL_32;
  reg [3:0] _EVAL_33;
  wire  _EVAL_34;
  reg [2:0] _EVAL_35;
  assign _EVAL = _EVAL_27 ? _EVAL_35 : _EVAL_12;
  assign _EVAL_34 = ~_EVAL_7;
  assign _EVAL_1 = _EVAL_3 | _EVAL_27;
  assign _EVAL_20 = _EVAL_23 & _EVAL_34;
  assign _EVAL_24 = _EVAL_29 | _EVAL_27;
  assign _EVAL_5 = _EVAL_27 ? _EVAL_30 : _EVAL_10;
  assign _EVAL_8 = _EVAL_27 ? _EVAL_32 : _EVAL_14;
  assign _EVAL_18 = _EVAL_27 ? _EVAL_33 : _EVAL_9;
  assign _EVAL_16 = _EVAL_27 ? _EVAL_28 : _EVAL_2;
  assign _EVAL_11 = _EVAL_27 ? _EVAL_25 : _EVAL_19;
  assign _EVAL_0 = _EVAL_27 ? _EVAL_26 : _EVAL_17;
  assign _EVAL_22 = _EVAL_4 & _EVAL_3;
  assign _EVAL_21 = ~_EVAL_27;
  assign _EVAL_4 = _EVAL_13 & _EVAL_21;
  assign _EVAL_29 = _EVAL_22 & _EVAL_7;
  assign _EVAL_23 = _EVAL_13 & _EVAL_1;
  always @(posedge _EVAL_15) begin
    if (_EVAL_29) begin
      _EVAL_25 <= _EVAL_19;
    end
    if (_EVAL_29) begin
      _EVAL_26 <= _EVAL_17;
    end
    if (_EVAL_6) begin
      _EVAL_27 <= 1'h0;
    end else if (_EVAL_20) begin
      _EVAL_27 <= 1'h0;
    end else begin
      _EVAL_27 <= _EVAL_24;
    end
    if (_EVAL_29) begin
      _EVAL_28 <= _EVAL_2;
    end
    if (_EVAL_29) begin
      _EVAL_30 <= _EVAL_10;
    end
    if (_EVAL_29) begin
      _EVAL_32 <= _EVAL_14;
    end
    if (_EVAL_29) begin
      _EVAL_33 <= _EVAL_9;
    end
    if (_EVAL_29) begin
      _EVAL_35 <= _EVAL_12;
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
  _EVAL_25 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_26 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_27 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_28 = _RAND_3[1:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_30 = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_32 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_33 = _RAND_6[3:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_35 = _RAND_7[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

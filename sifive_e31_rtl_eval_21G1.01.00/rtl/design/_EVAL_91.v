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
module _EVAL_91(
  input  [2:0]  _EVAL,
  output [2:0]  _EVAL_0,
  input         _EVAL_1,
  input  [14:0] _EVAL_2,
  input  [3:0]  _EVAL_3,
  input         _EVAL_4,
  output [2:0]  _EVAL_5,
  output [2:0]  _EVAL_6,
  input         _EVAL_7,
  output        _EVAL_8,
  output [4:0]  _EVAL_9,
  output        _EVAL_10,
  input         _EVAL_11,
  output [14:0] _EVAL_12,
  input         _EVAL_13,
  input  [4:0]  _EVAL_14,
  output        _EVAL_15,
  input  [2:0]  _EVAL_16,
  input         _EVAL_17,
  input  [2:0]  _EVAL_18,
  output        _EVAL_19,
  output [3:0]  _EVAL_20
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
  reg [4:0] _EVAL_22;
  reg [2:0] _EVAL_23;
  reg [2:0] _EVAL_24;
  wire  _EVAL_25;
  wire  _EVAL_26;
  reg  _EVAL_27;
  reg [2:0] _EVAL_28;
  reg [14:0] _EVAL_29;
  reg  _EVAL_30;
  wire  _EVAL_31;
  wire  _EVAL_32;
  wire  _EVAL_33;
  wire  _EVAL_34;
  wire  _EVAL_35;
  reg [3:0] _EVAL_36;
  assign _EVAL_0 = _EVAL_30 ? _EVAL_28 : _EVAL_18;
  assign _EVAL_20 = _EVAL_30 ? _EVAL_36 : _EVAL_3;
  assign _EVAL_25 = _EVAL_33 | _EVAL_30;
  assign _EVAL_10 = _EVAL_7 & _EVAL_35;
  assign _EVAL_5 = _EVAL_30 ? _EVAL_24 : _EVAL;
  assign _EVAL_19 = _EVAL_30 ? _EVAL_27 : _EVAL_1;
  assign _EVAL_8 = _EVAL_11 | _EVAL_30;
  assign _EVAL_35 = ~_EVAL_30;
  assign _EVAL_33 = _EVAL_26 & _EVAL_17;
  assign _EVAL_26 = _EVAL_10 & _EVAL_11;
  assign _EVAL_6 = _EVAL_30 ? _EVAL_23 : _EVAL_16;
  assign _EVAL_34 = _EVAL_32 & _EVAL_31;
  assign _EVAL_12 = _EVAL_30 ? _EVAL_29 : _EVAL_2;
  assign _EVAL_9 = _EVAL_30 ? _EVAL_22 : _EVAL_14;
  assign _EVAL_32 = _EVAL_7 & _EVAL_8;
  assign _EVAL_15 = _EVAL_30;
  assign _EVAL_31 = ~_EVAL_17;
  always @(posedge _EVAL_4) begin
    if (_EVAL_33) begin
      _EVAL_22 <= _EVAL_14;
    end
    if (_EVAL_33) begin
      _EVAL_23 <= _EVAL_16;
    end
    if (_EVAL_33) begin
      _EVAL_24 <= _EVAL;
    end
    if (_EVAL_33) begin
      _EVAL_27 <= _EVAL_1;
    end
    if (_EVAL_33) begin
      _EVAL_28 <= _EVAL_18;
    end
    if (_EVAL_33) begin
      _EVAL_29 <= _EVAL_2;
    end
    if (_EVAL_13) begin
      _EVAL_30 <= 1'h0;
    end else if (_EVAL_34) begin
      _EVAL_30 <= 1'h0;
    end else begin
      _EVAL_30 <= _EVAL_25;
    end
    if (_EVAL_33) begin
      _EVAL_36 <= _EVAL_3;
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
  _EVAL_22 = _RAND_0[4:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_23 = _RAND_1[2:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_24 = _RAND_2[2:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_27 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_28 = _RAND_4[2:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_29 = _RAND_5[14:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_30 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_36 = _RAND_7[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

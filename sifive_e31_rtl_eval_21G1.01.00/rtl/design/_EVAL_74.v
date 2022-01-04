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
module _EVAL_74(
  input         _EVAL,
  input  [2:0]  _EVAL_0,
  output [2:0]  _EVAL_1,
  output [31:0] _EVAL_2,
  input  [31:0] _EVAL_3,
  input  [4:0]  _EVAL_4,
  input  [2:0]  _EVAL_5,
  input         _EVAL_6,
  output [4:0]  _EVAL_7,
  input         _EVAL_8,
  output        _EVAL_9,
  input         _EVAL_10,
  output [2:0]  _EVAL_11,
  output        _EVAL_12
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
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_13;
  reg [2:0] _EVAL_14;
  wire  _EVAL_15;
  wire  _EVAL_16;
  reg [2:0] _EVAL_17;
  wire  _EVAL_18;
  reg [4:0] _EVAL_19;
  reg [4:0] _EVAL_20;
  reg  _EVAL_21;
  wire  _EVAL_23;
  wire  _EVAL_24;
  reg  _EVAL_25;
  wire  _EVAL_26;
  reg [2:0] _EVAL_29;
  reg [31:0] _EVAL_30;
  wire  _EVAL_31;
  wire  _EVAL_32;
  reg [2:0] _EVAL_33;
  wire  _EVAL_34;
  wire  _EVAL_38;
  reg [31:0] _EVAL_39;
  wire  _EVAL_40;
  assign _EVAL_2 = _EVAL_30;
  assign _EVAL_16 = ~_EVAL_21;
  assign _EVAL_1 = _EVAL_33;
  assign _EVAL_15 = _EVAL_40 | _EVAL_21;
  assign _EVAL_34 = _EVAL_40 & _EVAL_25;
  assign _EVAL_26 = _EVAL_10 ? _EVAL_24 : _EVAL_13;
  assign _EVAL_7 = _EVAL_19;
  assign _EVAL_38 = _EVAL_10 ? _EVAL_34 : _EVAL_32;
  assign _EVAL_18 = ~_EVAL_25;
  assign _EVAL_24 = _EVAL_25 | _EVAL_40;
  assign _EVAL_32 = _EVAL_31 & _EVAL_18;
  assign _EVAL_23 = _EVAL_31 | _EVAL_25;
  assign _EVAL_13 = _EVAL_40 & _EVAL_16;
  assign _EVAL_12 = _EVAL_21;
  assign _EVAL_11 = _EVAL_14;
  assign _EVAL_9 = ~_EVAL_25;
  assign _EVAL_40 = _EVAL_9 & _EVAL_8;
  assign _EVAL_31 = _EVAL_40 & _EVAL_21;
  always @(posedge _EVAL) begin
    if (_EVAL_26) begin
      if (_EVAL_25) begin
        _EVAL_14 <= _EVAL_17;
      end else begin
        _EVAL_14 <= _EVAL_5;
      end
    end
    if (_EVAL_38) begin
      _EVAL_17 <= _EVAL_5;
    end
    if (_EVAL_26) begin
      if (_EVAL_25) begin
        _EVAL_19 <= _EVAL_20;
      end else begin
        _EVAL_19 <= _EVAL_4;
      end
    end
    if (_EVAL_38) begin
      _EVAL_20 <= _EVAL_4;
    end
    if (_EVAL_6) begin
      _EVAL_21 <= 1'h0;
    end else if (_EVAL_10) begin
      _EVAL_21 <= _EVAL_24;
    end else begin
      _EVAL_21 <= _EVAL_15;
    end
    if (_EVAL_6) begin
      _EVAL_25 <= 1'h0;
    end else if (_EVAL_10) begin
      _EVAL_25 <= _EVAL_34;
    end else begin
      _EVAL_25 <= _EVAL_23;
    end
    if (_EVAL_38) begin
      _EVAL_29 <= _EVAL_0;
    end
    if (_EVAL_26) begin
      if (_EVAL_25) begin
        _EVAL_30 <= _EVAL_39;
      end else begin
        _EVAL_30 <= _EVAL_3;
      end
    end
    if (_EVAL_26) begin
      if (_EVAL_25) begin
        _EVAL_33 <= _EVAL_29;
      end else begin
        _EVAL_33 <= _EVAL_0;
      end
    end
    if (_EVAL_38) begin
      _EVAL_39 <= _EVAL_3;
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
  _EVAL_14 = _RAND_0[2:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_17 = _RAND_1[2:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_19 = _RAND_2[4:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_20 = _RAND_3[4:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_21 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_25 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_29 = _RAND_6[2:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_30 = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_33 = _RAND_8[2:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_39 = _RAND_9[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

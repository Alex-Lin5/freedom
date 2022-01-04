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
module _EVAL_106(
  output  _EVAL,
  output  _EVAL_0,
  output  _EVAL_1,
  input   _EVAL_2,
  output  _EVAL_3,
  output  _EVAL_4,
  output  _EVAL_5,
  output  _EVAL_6,
  output  _EVAL_7,
  output  _EVAL_8,
  output  _EVAL_9,
  output  _EVAL_10,
  input   _EVAL_11,
  output  _EVAL_12,
  output  _EVAL_13,
  input   _EVAL_14,
  output  _EVAL_15,
  output  _EVAL_16,
  output  _EVAL_17
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
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
`endif // RANDOMIZE_REG_INIT
  reg  _EVAL_22;
  reg  _EVAL_23;
  reg  _EVAL_24;
  reg  _EVAL_27;
  wire  _EVAL_28;
  reg  _EVAL_29;
  reg  _EVAL_33;
  reg  _EVAL_34;
  wire  _EVAL_36;
  reg  _EVAL_37;
  reg  _EVAL_39;
  wire  _EVAL_40;
  reg  _EVAL_41;
  reg  _EVAL_42;
  reg  _EVAL_43;
  reg  _EVAL_45;
  reg  _EVAL_46;
  reg  _EVAL_47;
  reg  _EVAL_50;
  wire  _EVAL_52;
  assign _EVAL_7 = _EVAL_45;
  assign _EVAL_0 = _EVAL_41;
  assign _EVAL_10 = _EVAL_42;
  assign _EVAL_3 = _EVAL_29;
  assign _EVAL_1 = _EVAL_23;
  assign _EVAL_15 = _EVAL_50;
  assign _EVAL_40 = _EVAL_52 ^ _EVAL_22;
  assign _EVAL_5 = _EVAL_43;
  assign _EVAL_6 = _EVAL_34;
  assign _EVAL_12 = _EVAL_37;
  assign _EVAL_9 = _EVAL_33;
  assign _EVAL_8 = _EVAL_24;
  assign _EVAL_4 = _EVAL_46;
  assign _EVAL_28 = _EVAL_40 ^ _EVAL_42;
  assign _EVAL = _EVAL_22;
  assign _EVAL_52 = _EVAL_34 ^ _EVAL_39;
  assign _EVAL_17 = _EVAL_27;
  assign _EVAL_16 = _EVAL_47;
  assign _EVAL_36 = _EVAL_2 ? _EVAL_28 : _EVAL_33;
  assign _EVAL_13 = _EVAL_39;
  always @(posedge _EVAL_11) begin
    if (_EVAL_14) begin
      _EVAL_22 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_22 <= _EVAL_46;
    end
    if (_EVAL_14) begin
      _EVAL_23 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_23 <= _EVAL_43;
    end
    if (_EVAL_14) begin
      _EVAL_24 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_24 <= _EVAL_39;
    end
    if (_EVAL_14) begin
      _EVAL_27 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_27 <= _EVAL_47;
    end
    if (_EVAL_14) begin
      _EVAL_29 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_29 <= _EVAL_37;
    end
    _EVAL_33 <= _EVAL_14 | _EVAL_36;
    if (_EVAL_14) begin
      _EVAL_34 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_34 <= _EVAL_24;
    end
    if (_EVAL_14) begin
      _EVAL_37 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_37 <= _EVAL_23;
    end
    if (_EVAL_14) begin
      _EVAL_39 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_39 <= _EVAL_22;
    end
    if (_EVAL_14) begin
      _EVAL_41 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_41 <= _EVAL_50;
    end
    if (_EVAL_14) begin
      _EVAL_42 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_42 <= _EVAL_45;
    end
    if (_EVAL_14) begin
      _EVAL_43 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_43 <= _EVAL_33;
    end
    if (_EVAL_14) begin
      _EVAL_45 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_45 <= _EVAL_41;
    end
    if (_EVAL_14) begin
      _EVAL_46 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_46 <= _EVAL_42;
    end
    if (_EVAL_14) begin
      _EVAL_47 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_47 <= _EVAL_29;
    end
    if (_EVAL_14) begin
      _EVAL_50 <= 1'h0;
    end else if (_EVAL_2) begin
      _EVAL_50 <= _EVAL_27;
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
  _EVAL_22 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_23 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_24 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_27 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_29 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_33 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_34 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_37 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_39 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_41 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_42 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _EVAL_43 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  _EVAL_45 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  _EVAL_46 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  _EVAL_47 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  _EVAL_50 = _RAND_15[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

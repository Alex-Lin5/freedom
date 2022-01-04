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
module _EVAL_86(
  output        _EVAL,
  output        _EVAL_0,
  input  [29:0] _EVAL_1,
  input         _EVAL_2,
  output [2:0]  _EVAL_3,
  input         _EVAL_4,
  input  [3:0]  _EVAL_5,
  output        _EVAL_6,
  output        _EVAL_7,
  output [3:0]  _EVAL_8,
  input  [4:0]  _EVAL_9,
  input         _EVAL_10,
  output        _EVAL_11,
  input  [2:0]  _EVAL_12,
  input         _EVAL_13,
  output [29:0] _EVAL_14,
  output        _EVAL_15,
  output [4:0]  _EVAL_16,
  input         _EVAL_17,
  input  [2:0]  _EVAL_18,
  input         _EVAL_19,
  output [2:0]  _EVAL_20,
  output        _EVAL_21,
  input         _EVAL_22,
  input         _EVAL_23,
  output [2:0]  _EVAL_24,
  output        _EVAL_25,
  input  [2:0]  _EVAL_26,
  input         _EVAL_27,
  input         _EVAL_28
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
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_29;
  reg  _EVAL_30;
  wire  _EVAL_31;
  reg [29:0] _EVAL_32;
  reg  _EVAL_33;
  reg [2:0] _EVAL_34;
  reg  _EVAL_35;
  wire  _EVAL_37;
  wire  _EVAL_38;
  reg [2:0] _EVAL_39;
  wire  _EVAL_40;
  wire  _EVAL_41;
  wire  _EVAL_42;
  reg  _EVAL_43;
  reg [3:0] _EVAL_44;
  reg  _EVAL_45;
  reg [4:0] _EVAL_46;
  reg  _EVAL_47;
  reg [2:0] _EVAL_48;
  assign _EVAL = _EVAL_47 ? _EVAL_35 : _EVAL_4;
  assign _EVAL_0 = _EVAL_22 & _EVAL_31;
  assign _EVAL_14 = _EVAL_47 ? _EVAL_32 : _EVAL_1;
  assign _EVAL_21 = _EVAL_17 | _EVAL_47;
  assign _EVAL_8 = _EVAL_47 ? _EVAL_44 : _EVAL_5;
  assign _EVAL_37 = _EVAL_22 & _EVAL_21;
  assign _EVAL_3 = _EVAL_47 ? _EVAL_39 : _EVAL_12;
  assign _EVAL_31 = ~_EVAL_47;
  assign _EVAL_7 = _EVAL_47 ? _EVAL_30 : _EVAL_10;
  assign _EVAL_20 = _EVAL_47 ? _EVAL_34 : _EVAL_18;
  assign _EVAL_16 = _EVAL_47 ? _EVAL_46 : _EVAL_9;
  assign _EVAL_40 = ~_EVAL_2;
  assign _EVAL_41 = _EVAL_42 | _EVAL_47;
  assign _EVAL_29 = _EVAL_0 & _EVAL_17;
  assign _EVAL_24 = _EVAL_47 ? _EVAL_48 : _EVAL_26;
  assign _EVAL_38 = _EVAL_37 & _EVAL_40;
  assign _EVAL_6 = _EVAL_47 ? _EVAL_43 : _EVAL_19;
  assign _EVAL_15 = _EVAL_47;
  assign _EVAL_11 = _EVAL_47 ? _EVAL_45 : _EVAL_27;
  assign _EVAL_42 = _EVAL_29 & _EVAL_2;
  assign _EVAL_25 = _EVAL_47 ? _EVAL_33 : _EVAL_23;
  always @(posedge _EVAL_13) begin
    if (_EVAL_42) begin
      _EVAL_30 <= _EVAL_10;
    end
    if (_EVAL_42) begin
      _EVAL_32 <= _EVAL_1;
    end
    if (_EVAL_42) begin
      _EVAL_33 <= _EVAL_23;
    end
    if (_EVAL_42) begin
      _EVAL_34 <= _EVAL_18;
    end
    if (_EVAL_42) begin
      _EVAL_35 <= _EVAL_4;
    end
    if (_EVAL_42) begin
      _EVAL_39 <= _EVAL_12;
    end
    if (_EVAL_42) begin
      _EVAL_43 <= _EVAL_19;
    end
    if (_EVAL_42) begin
      _EVAL_44 <= _EVAL_5;
    end
    if (_EVAL_42) begin
      _EVAL_45 <= _EVAL_27;
    end
    if (_EVAL_42) begin
      _EVAL_46 <= _EVAL_9;
    end
    if (_EVAL_28) begin
      _EVAL_47 <= 1'h0;
    end else if (_EVAL_38) begin
      _EVAL_47 <= 1'h0;
    end else begin
      _EVAL_47 <= _EVAL_41;
    end
    if (_EVAL_42) begin
      _EVAL_48 <= _EVAL_26;
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
  _EVAL_30 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_32 = _RAND_1[29:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_33 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_34 = _RAND_3[2:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_35 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_39 = _RAND_5[2:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_43 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_44 = _RAND_7[3:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_45 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_46 = _RAND_9[4:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_47 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _EVAL_48 = _RAND_11[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

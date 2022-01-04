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
module _EVAL_136(
  output [31:0] _EVAL,
  output        _EVAL_0,
  input  [2:0]  _EVAL_1,
  input         _EVAL_2,
  output        _EVAL_3,
  input  [2:0]  _EVAL_4,
  output [2:0]  _EVAL_5,
  output        _EVAL_6,
  input  [31:0] _EVAL_7,
  output [31:0] _EVAL_8,
  input         _EVAL_9,
  output [3:0]  _EVAL_10,
  output        _EVAL_11,
  output        _EVAL_12,
  output        _EVAL_13,
  input  [3:0]  _EVAL_14,
  input         _EVAL_15,
  input  [1:0]  _EVAL_16,
  input         _EVAL_17,
  output        _EVAL_18,
  output [3:0]  _EVAL_19,
  output        _EVAL_20,
  output [3:0]  _EVAL_21,
  output        _EVAL_22,
  input         _EVAL_23,
  input         _EVAL_24,
  output [2:0]  _EVAL_25,
  output [31:0] _EVAL_26,
  input         _EVAL_27,
  input         _EVAL_28,
  input  [31:0] _EVAL_29,
  output        _EVAL_30,
  input  [3:0]  _EVAL_31,
  output        _EVAL_32,
  output [31:0] _EVAL_33,
  output [3:0]  _EVAL_34,
  output [3:0]  _EVAL_35,
  output [2:0]  _EVAL_36,
  output        _EVAL_37,
  input         _EVAL_38,
  output [2:0]  _EVAL_39,
  input  [3:0]  _EVAL_40,
  output [3:0]  _EVAL_41,
  output [1:0]  _EVAL_42
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
`endif // RANDOMIZE_REG_INIT
  reg [1:0] _EVAL_43;
  reg  _EVAL_44;
  reg  _EVAL_47;
  wire  _EVAL_48;
  reg [3:0] _EVAL_49;
  wire  _EVAL_50;
  wire  _EVAL_51;
  wire  _EVAL_52;
  reg  _EVAL_53;
  wire  _EVAL_54;
  reg [2:0] _EVAL_55;
  wire [1:0] _EVAL_57;
  wire  _EVAL_58;
  reg  _EVAL_59;
  wire  _EVAL_60;
  reg  _EVAL_61;
  reg [3:0] _EVAL_62;
  reg [31:0] _EVAL_63;
  wire  _EVAL_64;
  reg [3:0] _EVAL_65;
  reg [2:0] _EVAL_67;
  reg [31:0] _EVAL_68;
  reg  _EVAL_69;
  wire  _EVAL_70;
  wire  _EVAL_71;
  assign _EVAL_13 = _EVAL_44;
  assign _EVAL_34 = _EVAL_65;
  assign _EVAL_41 = _EVAL_14;
  assign _EVAL_37 = _EVAL_61;
  assign _EVAL_10 = _EVAL_62;
  assign _EVAL_36 = _EVAL_1;
  assign _EVAL_51 = _EVAL_43[1];
  assign _EVAL_18 = _EVAL_15;
  assign _EVAL_39 = _EVAL_4;
  assign _EVAL_20 = _EVAL_24;
  assign _EVAL_54 = _EVAL_43[0];
  assign _EVAL_60 = _EVAL_52 & _EVAL_71;
  assign _EVAL_0 = _EVAL_64 ? 1'h0 : _EVAL_52;
  assign _EVAL_48 = _EVAL_51 != _EVAL_50;
  assign _EVAL_12 = _EVAL_53;
  assign _EVAL_3 = _EVAL_9;
  assign _EVAL_71 = _EVAL_64 ? 1'h0 : _EVAL_38;
  assign _EVAL_33 = _EVAL_7;
  assign _EVAL_6 = _EVAL_64 ? 1'h0 : _EVAL_38;
  assign _EVAL_64 = ~_EVAL_69;
  assign _EVAL_42 = _EVAL_43;
  assign _EVAL_57 = {_EVAL_54,_EVAL_70};
  assign _EVAL_70 = ~_EVAL_51;
  assign _EVAL_30 = _EVAL_27;
  assign _EVAL_8 = _EVAL_63;
  assign _EVAL_5 = _EVAL_67;
  assign _EVAL_26 = _EVAL_29;
  assign _EVAL_50 = _EVAL_16[0];
  assign _EVAL_58 = _EVAL_43 == _EVAL_16;
  assign _EVAL_11 = _EVAL_2;
  assign _EVAL_25 = _EVAL_55;
  assign _EVAL_22 = _EVAL_59;
  assign _EVAL = _EVAL_68;
  assign _EVAL_19 = _EVAL_40;
  assign _EVAL_21 = _EVAL_49;
  assign _EVAL_32 = _EVAL_47;
  assign _EVAL_35 = _EVAL_31;
  assign _EVAL_52 = _EVAL_58 ? _EVAL_28 : _EVAL_48;
  always @(posedge _EVAL_17) begin
    if (_EVAL_23) begin
      _EVAL_43 <= 2'h0;
    end else if (_EVAL_60) begin
      _EVAL_43 <= _EVAL_57;
    end
    if (_EVAL_58) begin
      _EVAL_44 <= _EVAL_27;
    end
    if (_EVAL_58) begin
      _EVAL_47 <= _EVAL_15;
    end
    if (_EVAL_58) begin
      _EVAL_49 <= _EVAL_31;
    end
    if (_EVAL_58) begin
      _EVAL_53 <= _EVAL_2;
    end
    if (_EVAL_58) begin
      _EVAL_55 <= _EVAL_1;
    end
    if (_EVAL_58) begin
      _EVAL_59 <= _EVAL_9;
    end
    if (_EVAL_58) begin
      _EVAL_61 <= _EVAL_24;
    end
    if (_EVAL_58) begin
      _EVAL_62 <= _EVAL_40;
    end
    if (_EVAL_58) begin
      _EVAL_63 <= _EVAL_29;
    end
    if (_EVAL_58) begin
      _EVAL_65 <= _EVAL_14;
    end
    if (_EVAL_58) begin
      _EVAL_67 <= _EVAL_4;
    end
    if (_EVAL_58) begin
      _EVAL_68 <= _EVAL_7;
    end
    if (_EVAL_23) begin
      _EVAL_69 <= 1'h0;
    end else begin
      _EVAL_69 <= 1'h1;
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
  _EVAL_43 = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_44 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_47 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_49 = _RAND_3[3:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_53 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_55 = _RAND_5[2:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_59 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_61 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_62 = _RAND_8[3:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_63 = _RAND_9[31:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_65 = _RAND_10[3:0];
  _RAND_11 = {1{`RANDOM}};
  _EVAL_67 = _RAND_11[2:0];
  _RAND_12 = {1{`RANDOM}};
  _EVAL_68 = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  _EVAL_69 = _RAND_13[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

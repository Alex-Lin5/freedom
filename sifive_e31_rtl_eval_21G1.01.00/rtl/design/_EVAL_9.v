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
module _EVAL_9(
  output [1:0]  _EVAL,
  input         _EVAL_0,
  output [3:0]  _EVAL_1,
  output        _EVAL_2,
  input  [3:0]  _EVAL_3,
  output        _EVAL_4,
  input  [31:0] _EVAL_5,
  input         _EVAL_6,
  input  [3:0]  _EVAL_7,
  input         _EVAL_8,
  input         _EVAL_9,
  output [2:0]  _EVAL_10,
  output        _EVAL_11,
  output [31:0] _EVAL_12,
  output [3:0]  _EVAL_13,
  input         _EVAL_14,
  input  [1:0]  _EVAL_15,
  output        _EVAL_16,
  input         _EVAL_17,
  input  [2:0]  _EVAL_18,
  input         _EVAL_19,
  output        _EVAL_20
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
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
`endif // RANDOMIZE_REG_INIT
  reg  _EVAL_21;
  wire  _EVAL_22;
  reg [1:0] _EVAL_23;
  reg [31:0] _EVAL_25;
  wire  _EVAL_27;
  reg  _EVAL_30;
  reg  _EVAL_31;
  wire  _EVAL_32;
  reg  _EVAL_33;
  wire  _EVAL_34;
  reg  _EVAL_35;
  wire  _EVAL_36;
  reg [2:0] _EVAL_37;
  reg  _EVAL_39;
  reg [1:0] _EVAL_41;
  wire  _EVAL_42;
  reg [3:0] _EVAL_43;
  reg [3:0] _EVAL_44;
  reg  _EVAL_45;
  reg [3:0] _EVAL_46;
  wire  _EVAL_47;
  reg [3:0] _EVAL_48;
  wire  _EVAL_50;
  reg  _EVAL_52;
  wire  _EVAL_53;
  wire  _EVAL_54;
  wire  _EVAL_55;
  wire  _EVAL_56;
  reg [31:0] _EVAL_57;
  reg [2:0] _EVAL_58;
  assign _EVAL_42 = _EVAL_50 | _EVAL_45;
  assign _EVAL_11 = _EVAL_52;
  assign _EVAL_22 = _EVAL_53 | _EVAL_31;
  assign _EVAL_34 = _EVAL_6 ? _EVAL_47 : _EVAL_27;
  assign _EVAL_32 = _EVAL_50 & _EVAL_31;
  assign _EVAL_50 = _EVAL_20 & _EVAL_19;
  assign _EVAL_4 = _EVAL_39;
  assign _EVAL_2 = _EVAL_35;
  assign _EVAL_27 = _EVAL_50 & _EVAL_36;
  assign _EVAL_1 = _EVAL_48;
  assign _EVAL_16 = _EVAL_45;
  assign _EVAL_47 = _EVAL_31 | _EVAL_50;
  assign _EVAL_20 = ~_EVAL_31;
  assign _EVAL_36 = ~_EVAL_45;
  assign _EVAL_53 = _EVAL_50 & _EVAL_45;
  assign _EVAL_10 = _EVAL_37;
  assign _EVAL = _EVAL_23;
  assign _EVAL_55 = _EVAL_53 & _EVAL_56;
  assign _EVAL_54 = _EVAL_6 ? _EVAL_32 : _EVAL_55;
  assign _EVAL_56 = ~_EVAL_31;
  assign _EVAL_12 = _EVAL_25;
  assign _EVAL_13 = _EVAL_44;
  always @(posedge _EVAL_8) begin
    if (_EVAL_54) begin
      _EVAL_21 <= _EVAL_17;
    end
    if (_EVAL_34) begin
      if (_EVAL_31) begin
        _EVAL_23 <= _EVAL_41;
      end else begin
        _EVAL_23 <= _EVAL_15;
      end
    end
    if (_EVAL_34) begin
      if (_EVAL_31) begin
        _EVAL_25 <= _EVAL_57;
      end else begin
        _EVAL_25 <= _EVAL_5;
      end
    end
    if (_EVAL_54) begin
      _EVAL_30 <= _EVAL_9;
    end
    if (_EVAL_14) begin
      _EVAL_31 <= 1'h0;
    end else if (_EVAL_6) begin
      _EVAL_31 <= _EVAL_32;
    end else begin
      _EVAL_31 <= _EVAL_22;
    end
    if (_EVAL_54) begin
      _EVAL_33 <= _EVAL_0;
    end
    if (_EVAL_34) begin
      if (_EVAL_31) begin
        _EVAL_35 <= _EVAL_33;
      end else begin
        _EVAL_35 <= _EVAL_0;
      end
    end
    if (_EVAL_34) begin
      if (_EVAL_31) begin
        _EVAL_37 <= _EVAL_58;
      end else begin
        _EVAL_37 <= _EVAL_18;
      end
    end
    if (_EVAL_34) begin
      if (_EVAL_31) begin
        _EVAL_39 <= _EVAL_30;
      end else begin
        _EVAL_39 <= _EVAL_9;
      end
    end
    if (_EVAL_54) begin
      _EVAL_41 <= _EVAL_15;
    end
    if (_EVAL_54) begin
      _EVAL_43 <= _EVAL_3;
    end
    if (_EVAL_34) begin
      if (_EVAL_31) begin
        _EVAL_44 <= _EVAL_43;
      end else begin
        _EVAL_44 <= _EVAL_3;
      end
    end
    if (_EVAL_14) begin
      _EVAL_45 <= 1'h0;
    end else if (_EVAL_6) begin
      _EVAL_45 <= _EVAL_47;
    end else begin
      _EVAL_45 <= _EVAL_42;
    end
    if (_EVAL_54) begin
      _EVAL_46 <= _EVAL_7;
    end
    if (_EVAL_34) begin
      if (_EVAL_31) begin
        _EVAL_48 <= _EVAL_46;
      end else begin
        _EVAL_48 <= _EVAL_7;
      end
    end
    if (_EVAL_34) begin
      if (_EVAL_31) begin
        _EVAL_52 <= _EVAL_21;
      end else begin
        _EVAL_52 <= _EVAL_17;
      end
    end
    if (_EVAL_54) begin
      _EVAL_57 <= _EVAL_5;
    end
    if (_EVAL_54) begin
      _EVAL_58 <= _EVAL_18;
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
  _EVAL_23 = _RAND_1[1:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_25 = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_30 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_31 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_33 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_35 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_37 = _RAND_7[2:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_39 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_41 = _RAND_9[1:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_43 = _RAND_10[3:0];
  _RAND_11 = {1{`RANDOM}};
  _EVAL_44 = _RAND_11[3:0];
  _RAND_12 = {1{`RANDOM}};
  _EVAL_45 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  _EVAL_46 = _RAND_13[3:0];
  _RAND_14 = {1{`RANDOM}};
  _EVAL_48 = _RAND_14[3:0];
  _RAND_15 = {1{`RANDOM}};
  _EVAL_52 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  _EVAL_57 = _RAND_16[31:0];
  _RAND_17 = {1{`RANDOM}};
  _EVAL_58 = _RAND_17[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

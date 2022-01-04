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
module _EVAL_7(
  input         _EVAL,
  input         _EVAL_0,
  output        _EVAL_1,
  output [31:0] _EVAL_2,
  output        _EVAL_3,
  input         _EVAL_4,
  output        _EVAL_5,
  output [31:0] _EVAL_6,
  input  [2:0]  _EVAL_7,
  output        _EVAL_8,
  output [2:0]  _EVAL_9,
  input  [31:0] _EVAL_10,
  input         _EVAL_11,
  input  [3:0]  _EVAL_12,
  input         _EVAL_13,
  output        _EVAL_14,
  output [3:0]  _EVAL_15,
  input         _EVAL_16,
  input  [3:0]  _EVAL_17,
  input  [31:0] _EVAL_18,
  output        _EVAL_19,
  input         _EVAL_20,
  input         _EVAL_21,
  input  [3:0]  _EVAL_22,
  output [2:0]  _EVAL_23,
  output [3:0]  _EVAL_24,
  input         _EVAL_25,
  output [3:0]  _EVAL_26,
  output        _EVAL_27,
  input  [2:0]  _EVAL_28
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
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
`endif // RANDOMIZE_REG_INIT
  reg [3:0] _EVAL_30;
  reg  _EVAL_31;
  reg  _EVAL_32;
  wire  _EVAL_33;
  wire  _EVAL_34;
  wire  _EVAL_36;
  reg  _EVAL_37;
  reg  _EVAL_39;
  reg  _EVAL_41;
  wire  _EVAL_42;
  wire  _EVAL_43;
  reg [2:0] _EVAL_44;
  reg [3:0] _EVAL_46;
  wire  _EVAL_48;
  reg  _EVAL_49;
  reg [3:0] _EVAL_50;
  reg [31:0] _EVAL_52;
  reg [2:0] _EVAL_53;
  wire  _EVAL_54;
  reg [31:0] _EVAL_58;
  reg  _EVAL_59;
  reg [3:0] _EVAL_60;
  reg [31:0] _EVAL_61;
  reg [31:0] _EVAL_62;
  reg  _EVAL_64;
  reg  _EVAL_65;
  reg [2:0] _EVAL_66;
  wire  _EVAL_68;
  wire  _EVAL_69;
  reg [2:0] _EVAL_70;
  reg [3:0] _EVAL_71;
  reg  _EVAL_72;
  reg [3:0] _EVAL_73;
  wire  _EVAL_74;
  reg  _EVAL_76;
  reg  _EVAL_77;
  wire  _EVAL_78;
  wire  _EVAL_80;
  assign _EVAL_36 = ~_EVAL_41;
  assign _EVAL_54 = _EVAL_32 | _EVAL_48;
  assign _EVAL_78 = _EVAL_48 | _EVAL_41;
  assign _EVAL_33 = _EVAL_34 | _EVAL_32;
  assign _EVAL_80 = _EVAL_11 ? _EVAL_68 : _EVAL_42;
  assign _EVAL_19 = _EVAL_41;
  assign _EVAL_3 = _EVAL_37;
  assign _EVAL_8 = _EVAL_72;
  assign _EVAL_42 = _EVAL_34 & _EVAL_74;
  assign _EVAL_5 = _EVAL_77;
  assign _EVAL_23 = _EVAL_66;
  assign _EVAL_2 = _EVAL_62;
  assign _EVAL_26 = _EVAL_46;
  assign _EVAL_6 = _EVAL_58;
  assign _EVAL_48 = _EVAL_14 & _EVAL_21;
  assign _EVAL_68 = _EVAL_48 & _EVAL_32;
  assign _EVAL_1 = _EVAL_39;
  assign _EVAL_9 = _EVAL_44;
  assign _EVAL_27 = _EVAL_64;
  assign _EVAL_24 = _EVAL_73;
  assign _EVAL_43 = _EVAL_11 ? _EVAL_54 : _EVAL_69;
  assign _EVAL_34 = _EVAL_48 & _EVAL_41;
  assign _EVAL_14 = ~_EVAL_32;
  assign _EVAL_74 = ~_EVAL_32;
  assign _EVAL_69 = _EVAL_48 & _EVAL_36;
  assign _EVAL_15 = _EVAL_71;
  always @(posedge _EVAL_16) begin
    if (_EVAL_80) begin
      _EVAL_30 <= _EVAL_12;
    end
    if (_EVAL_80) begin
      _EVAL_31 <= _EVAL;
    end
    if (_EVAL_4) begin
      _EVAL_32 <= 1'h0;
    end else if (_EVAL_11) begin
      _EVAL_32 <= _EVAL_68;
    end else begin
      _EVAL_32 <= _EVAL_33;
    end
    if (_EVAL_43) begin
      if (_EVAL_32) begin
        _EVAL_37 <= _EVAL_31;
      end else begin
        _EVAL_37 <= _EVAL;
      end
    end
    if (_EVAL_43) begin
      if (_EVAL_32) begin
        _EVAL_39 <= _EVAL_49;
      end else begin
        _EVAL_39 <= _EVAL_0;
      end
    end
    if (_EVAL_4) begin
      _EVAL_41 <= 1'h0;
    end else if (_EVAL_11) begin
      _EVAL_41 <= _EVAL_54;
    end else begin
      _EVAL_41 <= _EVAL_78;
    end
    if (_EVAL_43) begin
      if (_EVAL_32) begin
        _EVAL_44 <= _EVAL_53;
      end else begin
        _EVAL_44 <= _EVAL_28;
      end
    end
    if (_EVAL_43) begin
      if (_EVAL_32) begin
        _EVAL_46 <= _EVAL_60;
      end else begin
        _EVAL_46 <= _EVAL_22;
      end
    end
    if (_EVAL_80) begin
      _EVAL_49 <= _EVAL_0;
    end
    if (_EVAL_80) begin
      _EVAL_50 <= _EVAL_17;
    end
    if (_EVAL_80) begin
      _EVAL_52 <= _EVAL_10;
    end
    if (_EVAL_80) begin
      _EVAL_53 <= _EVAL_28;
    end
    if (_EVAL_43) begin
      if (_EVAL_32) begin
        _EVAL_58 <= _EVAL_52;
      end else begin
        _EVAL_58 <= _EVAL_10;
      end
    end
    if (_EVAL_80) begin
      _EVAL_59 <= _EVAL_25;
    end
    if (_EVAL_80) begin
      _EVAL_60 <= _EVAL_22;
    end
    if (_EVAL_80) begin
      _EVAL_61 <= _EVAL_18;
    end
    if (_EVAL_43) begin
      if (_EVAL_32) begin
        _EVAL_62 <= _EVAL_61;
      end else begin
        _EVAL_62 <= _EVAL_18;
      end
    end
    if (_EVAL_43) begin
      if (_EVAL_32) begin
        _EVAL_64 <= _EVAL_59;
      end else begin
        _EVAL_64 <= _EVAL_25;
      end
    end
    if (_EVAL_80) begin
      _EVAL_65 <= _EVAL_20;
    end
    if (_EVAL_43) begin
      if (_EVAL_32) begin
        _EVAL_66 <= _EVAL_70;
      end else begin
        _EVAL_66 <= _EVAL_7;
      end
    end
    if (_EVAL_80) begin
      _EVAL_70 <= _EVAL_7;
    end
    if (_EVAL_43) begin
      if (_EVAL_32) begin
        _EVAL_71 <= _EVAL_30;
      end else begin
        _EVAL_71 <= _EVAL_12;
      end
    end
    if (_EVAL_43) begin
      if (_EVAL_32) begin
        _EVAL_72 <= _EVAL_76;
      end else begin
        _EVAL_72 <= _EVAL_13;
      end
    end
    if (_EVAL_43) begin
      if (_EVAL_32) begin
        _EVAL_73 <= _EVAL_50;
      end else begin
        _EVAL_73 <= _EVAL_17;
      end
    end
    if (_EVAL_80) begin
      _EVAL_76 <= _EVAL_13;
    end
    if (_EVAL_43) begin
      if (_EVAL_32) begin
        _EVAL_77 <= _EVAL_65;
      end else begin
        _EVAL_77 <= _EVAL_20;
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
  _EVAL_30 = _RAND_0[3:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_31 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_32 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_37 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_39 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_41 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_44 = _RAND_6[2:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_46 = _RAND_7[3:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_49 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_50 = _RAND_9[3:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_52 = _RAND_10[31:0];
  _RAND_11 = {1{`RANDOM}};
  _EVAL_53 = _RAND_11[2:0];
  _RAND_12 = {1{`RANDOM}};
  _EVAL_58 = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  _EVAL_59 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  _EVAL_60 = _RAND_14[3:0];
  _RAND_15 = {1{`RANDOM}};
  _EVAL_61 = _RAND_15[31:0];
  _RAND_16 = {1{`RANDOM}};
  _EVAL_62 = _RAND_16[31:0];
  _RAND_17 = {1{`RANDOM}};
  _EVAL_64 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  _EVAL_65 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  _EVAL_66 = _RAND_19[2:0];
  _RAND_20 = {1{`RANDOM}};
  _EVAL_70 = _RAND_20[2:0];
  _RAND_21 = {1{`RANDOM}};
  _EVAL_71 = _RAND_21[3:0];
  _RAND_22 = {1{`RANDOM}};
  _EVAL_72 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  _EVAL_73 = _RAND_23[3:0];
  _RAND_24 = {1{`RANDOM}};
  _EVAL_76 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  _EVAL_77 = _RAND_25[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

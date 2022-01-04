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
module _EVAL_159(
  input  [31:0]  _EVAL,
  output         _EVAL_0,
  output         _EVAL_1,
  output [8:0]   _EVAL_2,
  input          _EVAL_3,
  input  [2:0]   _EVAL_4,
  output         _EVAL_5,
  output         _EVAL_6,
  output         _EVAL_7,
  input          _EVAL_8,
  output         _EVAL_9,
  input  [8:0]   _EVAL_10,
  input          _EVAL_11,
  output [127:0] _EVAL_12,
  input  [2:0]   _EVAL_13,
  input  [2:0]   _EVAL_14,
  input  [1:0]   _EVAL_15,
  output [31:0]  _EVAL_16,
  input  [31:0]  _EVAL_17,
  input          _EVAL_18,
  input          _EVAL_19,
  input          _EVAL_20,
  output [31:0]  _EVAL_21,
  input          _EVAL_22,
  output [2:0]   _EVAL_23,
  output [1:0]   _EVAL_24,
  input          _EVAL_25,
  output         _EVAL_26,
  input          _EVAL_27,
  input          _EVAL_28,
  input          _EVAL_29,
  output         _EVAL_30,
  output [2:0]   _EVAL_31,
  output         _EVAL_32,
  input          _EVAL_33,
  output [2:0]   _EVAL_34,
  input          _EVAL_35,
  input  [1:0]   _EVAL_36,
  input          _EVAL_37,
  output [1:0]   _EVAL_38
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
`endif // RANDOMIZE_REG_INIT
  wire [2:0] _EVAL_39;
  wire  _EVAL_40;
  wire  _EVAL_41;
  reg  _EVAL_42;
  wire [1:0] _EVAL_43;
  wire  _EVAL_45;
  wire  _EVAL_46;
  wire  _EVAL_47;
  wire  _EVAL_48;
  wire  _EVAL_49;
  wire  _EVAL_50;
  wire [2:0] _EVAL_51;
  wire  _EVAL_52;
  wire  _EVAL_53;
  wire  _EVAL_54;
  wire  _EVAL_55;
  wire  _EVAL_56;
  wire  _EVAL_58;
  wire [1:0] _EVAL_59;
  wire  _EVAL_60;
  reg  _EVAL_61;
  wire  _EVAL_62;
  wire [1:0] _EVAL_63;
  reg  _EVAL_64;
  wire  _EVAL_65;
  wire [1:0] _EVAL_67;
  wire  _EVAL_68;
  wire [2:0] _EVAL_69;
  reg  _EVAL_70;
  wire  _EVAL_71;
  wire  _EVAL_72;
  wire [1:0] _EVAL_73;
  wire  _EVAL_74;
  wire  _EVAL_75;
  reg [1:0] _EVAL_76;
  wire [1:0] _EVAL_77;
  wire  _EVAL_78;
  wire  _EVAL_79;
  wire  _EVAL_80;
  wire  _EVAL_81;
  wire  _EVAL_82;
  wire  _EVAL_83;
  wire [1:0] _EVAL_84;
  wire [1:0] _EVAL_85;
  wire [1:0] _EVAL_86;
  wire  _EVAL_87;
  wire  _EVAL_88;
  reg  _EVAL_89;
  assign _EVAL_59 = {_EVAL_52,_EVAL_46};
  assign _EVAL_32 = _EVAL_72 & _EVAL_50;
  assign _EVAL_87 = ~_EVAL_42;
  assign _EVAL_81 = ~_EVAL_88;
  assign _EVAL_41 = _EVAL_79 ? _EVAL_29 : _EVAL_20;
  assign _EVAL_1 = _EVAL_79 | _EVAL_27;
  assign _EVAL_54 = _EVAL_40 & _EVAL_41;
  assign _EVAL_67 = _EVAL_61 - 1'h1;
  assign _EVAL_12 = {{119'd0}, _EVAL_10};
  assign _EVAL_39 = _EVAL_79 ? _EVAL_13 : _EVAL_4;
  assign _EVAL_80 = _EVAL_56 & _EVAL_81;
  assign _EVAL_53 = _EVAL_70 | _EVAL_75;
  assign _EVAL_38 = _EVAL_79 ? 2'h2 : _EVAL_15;
  assign _EVAL_60 = _EVAL_63[0];
  assign _EVAL_88 = _EVAL_39[1];
  assign _EVAL_6 = _EVAL_40 & _EVAL_41;
  assign _EVAL_45 = _EVAL_59[0];
  assign _EVAL_31 = _EVAL_14;
  assign _EVAL_75 = _EVAL_77 == 2'h0;
  assign _EVAL_85 = _EVAL_51[1:0];
  assign _EVAL_58 = ~_EVAL_61;
  assign _EVAL_83 = _EVAL_84[0];
  assign _EVAL_62 = _EVAL_79 ? _EVAL_22 : _EVAL_3;
  assign _EVAL_47 = _EVAL_43[0];
  assign _EVAL_82 = _EVAL_67[0];
  assign _EVAL_50 = ~_EVAL_79;
  assign _EVAL_56 = _EVAL_39[2];
  assign _EVAL_63 = _EVAL_42 - 1'h1;
  assign _EVAL_26 = _EVAL_79 ? _EVAL_19 : _EVAL_18;
  assign _EVAL_51 = _EVAL_76 + _EVAL_86;
  assign _EVAL_16 = _EVAL;
  assign _EVAL_34 = _EVAL_79 ? _EVAL_13 : _EVAL_4;
  assign _EVAL_40 = ~_EVAL_65;
  assign _EVAL_72 = _EVAL_40 & _EVAL_28;
  assign _EVAL_2 = _EVAL_10;
  assign _EVAL_86 = _EVAL_45 + _EVAL_68;
  assign _EVAL_48 = _EVAL_79 != _EVAL_37;
  assign _EVAL_68 = _EVAL_59[1];
  assign _EVAL_77 = _EVAL_69[1:0];
  assign _EVAL_0 = _EVAL_79 ? _EVAL_22 : _EVAL_3;
  assign _EVAL_55 = _EVAL_84[1];
  assign _EVAL_65 = _EVAL_48 & _EVAL_87;
  assign _EVAL_73 = _EVAL_83 + _EVAL_55;
  assign _EVAL_69 = _EVAL_85 - _EVAL_73;
  assign _EVAL_21 = _EVAL_79 ? 32'h0 : _EVAL_17;
  assign _EVAL_23 = _EVAL_14;
  assign _EVAL_7 = _EVAL_11 & _EVAL_50;
  assign _EVAL_78 = _EVAL_11 & _EVAL_62;
  assign _EVAL_9 = _EVAL_72 & _EVAL_79;
  assign _EVAL_5 = _EVAL_79 ? 1'h0 : _EVAL_25;
  assign _EVAL_49 = _EVAL_78 & _EVAL_71;
  assign _EVAL_30 = _EVAL_11 & _EVAL_79;
  assign _EVAL_43 = _EVAL_64 - 1'h1;
  assign _EVAL_84 = {1'h0,_EVAL_78};
  assign _EVAL_46 = _EVAL_49 & _EVAL_80;
  assign _EVAL_79 = _EVAL_70 ? _EVAL_37 : _EVAL_89;
  assign _EVAL_52 = _EVAL_74 & _EVAL_58;
  assign _EVAL_74 = _EVAL_54 & _EVAL_28;
  assign _EVAL_24 = _EVAL_79 ? 2'h0 : _EVAL_36;
  assign _EVAL_71 = ~_EVAL_64;
  always @(posedge _EVAL_8) begin
    if (_EVAL_53) begin
      _EVAL_89 <= _EVAL_37;
    end
  end
  always @(posedge _EVAL_8 or posedge _EVAL_33) begin
    if (_EVAL_33) begin
      _EVAL_42 <= 1'h0;
    end else if (_EVAL_74) begin
      if (_EVAL_87) begin
        _EVAL_42 <= 1'h0;
      end else begin
        _EVAL_42 <= _EVAL_60;
      end
    end
  end
  always @(posedge _EVAL_8 or posedge _EVAL_33) begin
    if (_EVAL_33) begin
      _EVAL_61 <= 1'h0;
    end else if (_EVAL_74) begin
      if (_EVAL_58) begin
        _EVAL_61 <= 1'h0;
      end else begin
        _EVAL_61 <= _EVAL_82;
      end
    end
  end
  always @(posedge _EVAL_8 or posedge _EVAL_33) begin
    if (_EVAL_33) begin
      _EVAL_64 <= 1'h0;
    end else if (_EVAL_78) begin
      if (_EVAL_71) begin
        _EVAL_64 <= 1'h0;
      end else begin
        _EVAL_64 <= _EVAL_47;
      end
    end
  end
  always @(posedge _EVAL_8 or posedge _EVAL_33) begin
    if (_EVAL_33) begin
      _EVAL_70 <= 1'h1;
    end else begin
      _EVAL_70 <= 1'h0;
    end
  end
  always @(posedge _EVAL_8 or posedge _EVAL_33) begin
    if (_EVAL_33) begin
      _EVAL_76 <= 2'h0;
    end else begin
      _EVAL_76 <= _EVAL_69[1:0];
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
  _EVAL_42 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_61 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_64 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_70 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_76 = _RAND_4[1:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_89 = _RAND_5[0:0];
`endif // RANDOMIZE_REG_INIT
  if (_EVAL_33) begin
    _EVAL_42 = 1'h0;
  end
  if (_EVAL_33) begin
    _EVAL_61 = 1'h0;
  end
  if (_EVAL_33) begin
    _EVAL_64 = 1'h0;
  end
  if (_EVAL_33) begin
    _EVAL_70 = 1'h1;
  end
  if (_EVAL_33) begin
    _EVAL_76 = 2'h0;
  end
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

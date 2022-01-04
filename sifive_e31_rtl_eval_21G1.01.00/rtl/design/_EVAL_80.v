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
module _EVAL_80(
  output [31:0] _EVAL,
  output        _EVAL_0,
  output [9:0]  _EVAL_1,
  input         _EVAL_2,
  output [31:0] _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  input         _EVAL_6,
  input         _EVAL_7,
  output [1:0]  _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  input  [9:0]  _EVAL_11,
  output [29:0] _EVAL_12,
  output [1:0]  _EVAL_13,
  input         _EVAL_14,
  input         _EVAL_15,
  input  [2:0]  _EVAL_16,
  output [1:0]  _EVAL_17,
  input  [31:0] _EVAL_18,
  input  [3:0]  _EVAL_19,
  output [2:0]  _EVAL_20,
  input  [1:0]  _EVAL_21,
  input         _EVAL_22,
  output [3:0]  _EVAL_23,
  output        _EVAL_24,
  output        _EVAL_25,
  input  [31:0] _EVAL_26,
  input  [29:0] _EVAL_27,
  input         _EVAL_28,
  input         _EVAL_29,
  input  [2:0]  _EVAL_30,
  output        _EVAL_31,
  input         _EVAL_32,
  output [2:0]  _EVAL_33
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
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_34;
  reg  _EVAL_35;
  wire  _EVAL_37;
  reg  _EVAL_38;
  reg  _EVAL_40;
  wire [1:0] _EVAL_41;
  wire  _EVAL_42;
  wire  _EVAL_44;
  wire [30:0] _EVAL_46;
  reg  _EVAL_48;
  wire  _EVAL_49;
  wire  _EVAL_51;
  wire  _EVAL_55;
  wire  _EVAL_56;
  reg [9:0] _EVAL_58;
  wire  _EVAL_62;
  reg [1:0] _EVAL_64;
  wire  _EVAL_70;
  wire  _EVAL_71;
  wire  _EVAL_72;
  wire  _EVAL_74;
  wire [1:0] _EVAL_75;
  wire [1:0] q__EVAL;
  wire [2:0] q__EVAL_0;
  wire [9:0] q__EVAL_1;
  wire  q__EVAL_2;
  wire  q__EVAL_3;
  wire  q__EVAL_4;
  wire  q__EVAL_5;
  wire  q__EVAL_6;
  wire [31:0] q__EVAL_7;
  wire  q__EVAL_8;
  wire  q__EVAL_9;
  wire  q__EVAL_10;
  wire [1:0] q__EVAL_11;
  wire [1:0] q__EVAL_12;
  wire  q__EVAL_13;
  wire  q__EVAL_14;
  wire [31:0] q__EVAL_15;
  wire [2:0] q__EVAL_16;
  wire [9:0] q__EVAL_17;
  wire  q__EVAL_18;
  wire  _EVAL_78;
  reg [29:0] _EVAL_80;
  reg [1:0] _EVAL_82;
  reg [9:0] _EVAL_87;
  wire [30:0] _EVAL_88;
  reg  _EVAL_89;
  wire  _EVAL_91;
  reg [31:0] _EVAL_92;
  wire  _EVAL_95;
  wire  _EVAL_96;
  wire  _EVAL_97;
  wire  _EVAL_98;
  wire  _EVAL_100;
  wire [1:0] _EVAL_103;
  wire [1:0] _EVAL_104;
  wire  _EVAL_105;
  wire [30:0] _EVAL_106;
  wire [2:0] _EVAL_108;
  wire [29:0] _EVAL_109;
  wire  _EVAL_110;
  wire [1:0] _EVAL_111;
  wire  _EVAL_112;
  wire  _EVAL_113;
  wire  _EVAL_114;
  wire  _EVAL_116;
  reg  _EVAL_117;
  wire  _EVAL_118;
  wire  _EVAL_120;
  wire  _EVAL_121;
  wire  _EVAL_122;
  wire [1:0] _EVAL_123;
  wire  _EVAL_125;
  wire [1:0] _EVAL_126;
  wire  _EVAL_127;
  reg  _EVAL_128;
  wire  _EVAL_129;
  wire [2:0] _EVAL_130;
  reg [31:0] _EVAL_133;
  wire  _EVAL_135;
  wire  _EVAL_136;
  reg  _EVAL_137;
  reg  _EVAL_138;
  reg  _EVAL_139;
  wire  _EVAL_141;
  wire  _EVAL_142;
  wire  _EVAL_143;
  wire  _EVAL_144;
  wire  _EVAL_145;
  wire  _EVAL_146;
  reg [2:0] _EVAL_150;
  reg  _EVAL_151;
  reg [1:0] _EVAL_152;
  _EVAL_79 q (
    ._EVAL(q__EVAL),
    ._EVAL_0(q__EVAL_0),
    ._EVAL_1(q__EVAL_1),
    ._EVAL_2(q__EVAL_2),
    ._EVAL_3(q__EVAL_3),
    ._EVAL_4(q__EVAL_4),
    ._EVAL_5(q__EVAL_5),
    ._EVAL_6(q__EVAL_6),
    ._EVAL_7(q__EVAL_7),
    ._EVAL_8(q__EVAL_8),
    ._EVAL_9(q__EVAL_9),
    ._EVAL_10(q__EVAL_10),
    ._EVAL_11(q__EVAL_11),
    ._EVAL_12(q__EVAL_12),
    ._EVAL_13(q__EVAL_13),
    ._EVAL_14(q__EVAL_14),
    ._EVAL_15(q__EVAL_15),
    ._EVAL_16(q__EVAL_16),
    ._EVAL_17(q__EVAL_17),
    ._EVAL_18(q__EVAL_18)
  );
  assign _EVAL_108 = _EVAL_82 + _EVAL_103;
  assign q__EVAL_8 = _EVAL_141 & _EVAL_114;
  assign q__EVAL_14 = _EVAL_70 & _EVAL_114;
  assign _EVAL_127 = _EVAL_72 & _EVAL_98;
  assign _EVAL_130 = _EVAL_111 - _EVAL_123;
  assign _EVAL_143 = _EVAL_116 ? 1'h0 : _EVAL_122;
  assign _EVAL_46 = _EVAL_121 ? {{1'd0}, _EVAL_80} : _EVAL_106;
  assign q__EVAL_15 = _EVAL_26;
  assign _EVAL_72 = ~_EVAL_42;
  assign _EVAL_112 = ~_EVAL_144;
  assign _EVAL_44 = _EVAL_143 & _EVAL_2;
  assign _EVAL_25 = _EVAL_116 ? 1'h0 : _EVAL_122;
  assign _EVAL_105 = _EVAL_110 | _EVAL_35;
  assign _EVAL_42 = _EVAL_82 >= 2'h3;
  assign _EVAL_120 = _EVAL_44 | _EVAL_56;
  assign _EVAL_123 = {{1'd0}, _EVAL_146};
  assign _EVAL_8 = q__EVAL;
  assign _EVAL_100 = _EVAL_72 & _EVAL_137;
  assign _EVAL_110 = ~_EVAL_138;
  assign _EVAL_95 = _EVAL_44 & _EVAL_112;
  assign _EVAL_55 = _EVAL_40 & _EVAL_135;
  assign _EVAL_56 = _EVAL_116 | _EVAL_121;
  assign _EVAL_122 = _EVAL_56 ? _EVAL_100 : _EVAL_72;
  assign _EVAL_144 = _EVAL_30 == 3'h5;
  assign _EVAL_13 = _EVAL_136 ? 2'h2 : 2'h0;
  assign _EVAL_118 = _EVAL_116 ? 1'h0 : _EVAL_74;
  assign q__EVAL_1 = _EVAL_58;
  assign _EVAL_4 = q__EVAL_4;
  assign _EVAL_96 = q__EVAL_2;
  assign _EVAL_0 = q__EVAL_2;
  assign q__EVAL_16 = {{1'd0}, _EVAL_75};
  assign _EVAL = q__EVAL_7;
  assign _EVAL_125 = _EVAL_151 ? 1'h0 : 1'h1;
  assign _EVAL_23 = {_EVAL_41,_EVAL_126};
  assign _EVAL_98 = _EVAL_71 | _EVAL_2;
  assign _EVAL_12 = _EVAL_80;
  assign _EVAL_62 = _EVAL_14 | _EVAL_35;
  assign _EVAL_71 = ~_EVAL_137;
  assign q__EVAL_5 = _EVAL_7;
  assign _EVAL_116 = _EVAL_40 & _EVAL_142;
  assign _EVAL_141 = _EVAL_15 & _EVAL_151;
  assign _EVAL_24 = q__EVAL_10;
  assign _EVAL_142 = ~_EVAL_135;
  assign _EVAL_126 = {_EVAL_128,_EVAL_91};
  assign _EVAL_111 = _EVAL_108[1:0];
  assign _EVAL_91 = ~_EVAL_117;
  assign _EVAL_129 = _EVAL_30[2];
  assign _EVAL_3 = _EVAL_133;
  assign _EVAL_17 = q__EVAL_12;
  assign _EVAL_121 = _EVAL_48 & _EVAL_78;
  assign _EVAL_37 = _EVAL_135 & _EVAL_40;
  assign q__EVAL_11 = _EVAL_64;
  assign _EVAL_33 = q__EVAL_0;
  assign _EVAL_51 = _EVAL_44 | _EVAL_116;
  assign _EVAL_88 = _EVAL_116 ? {{1'd0}, _EVAL_80} : _EVAL_46;
  assign _EVAL_70 = _EVAL_15 & _EVAL_49;
  assign _EVAL_75 = _EVAL_35 ? 2'h2 : {{1'd0}, _EVAL_125};
  assign q__EVAL_3 = _EVAL_29;
  assign _EVAL_49 = ~_EVAL_151;
  assign _EVAL_103 = {{1'd0}, _EVAL_118};
  assign _EVAL_74 = _EVAL_56 ? _EVAL_113 : _EVAL_44;
  assign _EVAL_31 = q__EVAL_9;
  assign _EVAL_145 = ~_EVAL_139;
  assign q__EVAL_6 = _EVAL_22;
  assign q__EVAL_13 = _EVAL_138 & _EVAL_62;
  assign _EVAL_114 = ~_EVAL_35;
  assign _EVAL_34 = ~_EVAL_129;
  assign _EVAL_113 = _EVAL_72 & _EVAL_71;
  assign _EVAL_104 = _EVAL_130[1:0];
  assign _EVAL_10 = _EVAL_137;
  assign _EVAL_136 = _EVAL_40 & _EVAL_145;
  assign _EVAL_106 = {{1'd0}, _EVAL_80};
  assign _EVAL_146 = _EVAL_22 & _EVAL_96;
  assign _EVAL_20 = _EVAL_150;
  assign _EVAL_78 = ~_EVAL_40;
  assign _EVAL_41 = {_EVAL_38,_EVAL_89};
  assign _EVAL_109 = _EVAL_88[29:0];
  assign _EVAL_97 = _EVAL_139 & _EVAL_105;
  assign _EVAL_1 = q__EVAL_17;
  assign _EVAL_135 = _EVAL_14 | _EVAL_97;
  always @(posedge _EVAL_7) begin
    if (_EVAL_37) begin
      _EVAL_35 <= _EVAL_139;
    end
    if (_EVAL_29) begin
      _EVAL_38 <= 1'h0;
    end else if (!(_EVAL_116)) begin
      if (!(_EVAL_56)) begin
        if (_EVAL_44) begin
          _EVAL_38 <= _EVAL_5;
        end
      end
    end
    if (_EVAL_29) begin
      _EVAL_40 <= 1'h0;
    end else if (_EVAL_116) begin
      _EVAL_40 <= _EVAL_116;
    end else if (_EVAL_56) begin
      _EVAL_40 <= _EVAL_127;
    end else begin
      _EVAL_40 <= _EVAL_51;
    end
    if (_EVAL_29) begin
      _EVAL_48 <= 1'h0;
    end else if (_EVAL_116) begin
      _EVAL_48 <= _EVAL_56;
    end else if (_EVAL_56) begin
      _EVAL_48 <= _EVAL_56;
    end else begin
      _EVAL_48 <= _EVAL_120;
    end
    if (_EVAL_37) begin
      _EVAL_58 <= _EVAL_87;
    end
    if (_EVAL_37) begin
      _EVAL_64 <= _EVAL_152;
    end
    if (_EVAL_29) begin
      _EVAL_80 <= 30'h0;
    end else if (_EVAL_116) begin
      _EVAL_80 <= _EVAL_109;
    end else if (_EVAL_56) begin
      _EVAL_80 <= _EVAL_109;
    end else if (_EVAL_95) begin
      _EVAL_80 <= _EVAL_27;
    end else begin
      _EVAL_80 <= _EVAL_109;
    end
    if (_EVAL_29) begin
      _EVAL_82 <= 2'h0;
    end else begin
      _EVAL_82 <= _EVAL_104;
    end
    if (!(_EVAL_116)) begin
      if (!(_EVAL_56)) begin
        if (_EVAL_44) begin
          _EVAL_87 <= _EVAL_11;
        end
      end
    end
    if (_EVAL_29) begin
      _EVAL_89 <= 1'h0;
    end else if (!(_EVAL_116)) begin
      if (!(_EVAL_56)) begin
        if (_EVAL_44) begin
          _EVAL_89 <= _EVAL_6;
        end
      end
    end
    if (!(_EVAL_116)) begin
      if (_EVAL_56) begin
        _EVAL_92 <= _EVAL_18;
      end else if (_EVAL_95) begin
        _EVAL_92 <= _EVAL_18;
      end
    end
    if (_EVAL_29) begin
      _EVAL_117 <= 1'h0;
    end else if (!(_EVAL_116)) begin
      if (!(_EVAL_56)) begin
        if (_EVAL_44) begin
          _EVAL_117 <= _EVAL_28;
        end
      end
    end
    if (_EVAL_29) begin
      _EVAL_128 <= 1'h0;
    end else if (!(_EVAL_116)) begin
      if (!(_EVAL_56)) begin
        if (_EVAL_44) begin
          _EVAL_128 <= _EVAL_32;
        end
      end
    end
    if (_EVAL_135) begin
      _EVAL_133 <= _EVAL_92;
    end
    if (_EVAL_29) begin
      _EVAL_137 <= 1'h0;
    end else if (!(_EVAL_116)) begin
      if (!(_EVAL_56)) begin
        if (_EVAL_95) begin
          _EVAL_137 <= _EVAL_34;
        end
      end
    end
    if (_EVAL_29) begin
      _EVAL_138 <= 1'h0;
    end else if (_EVAL_62) begin
      _EVAL_138 <= _EVAL_55;
    end
    if (!(_EVAL_116)) begin
      if (!(_EVAL_56)) begin
        if (_EVAL_44) begin
          _EVAL_139 <= _EVAL_144;
        end
      end
    end
    if (_EVAL_29) begin
      _EVAL_150 <= 3'h0;
    end else if (!(_EVAL_116)) begin
      if (!(_EVAL_56)) begin
        if (_EVAL_95) begin
          _EVAL_150 <= {{1'd0}, _EVAL_21};
        end
      end
    end
    if (_EVAL_29) begin
      _EVAL_151 <= 1'h0;
    end else if (_EVAL_37) begin
      _EVAL_151 <= _EVAL_137;
    end
    if (!(_EVAL_116)) begin
      if (!(_EVAL_56)) begin
        if (_EVAL_44) begin
          _EVAL_152 <= _EVAL_21;
        end
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
  _EVAL_35 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_38 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_40 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_48 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_58 = _RAND_4[9:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_64 = _RAND_5[1:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_80 = _RAND_6[29:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_82 = _RAND_7[1:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_87 = _RAND_8[9:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_89 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_92 = _RAND_10[31:0];
  _RAND_11 = {1{`RANDOM}};
  _EVAL_117 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  _EVAL_128 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  _EVAL_133 = _RAND_13[31:0];
  _RAND_14 = {1{`RANDOM}};
  _EVAL_137 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  _EVAL_138 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  _EVAL_139 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  _EVAL_150 = _RAND_17[2:0];
  _RAND_18 = {1{`RANDOM}};
  _EVAL_151 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  _EVAL_152 = _RAND_19[1:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

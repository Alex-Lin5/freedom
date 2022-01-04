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
module _EVAL_197(
  output       _EVAL,
  input        _EVAL_0,
  input        _EVAL_1,
  input        _EVAL_2,
  output       _EVAL_3,
  output       _EVAL_4,
  input  [1:0] _EVAL_5,
  input        _EVAL_6,
  input        _EVAL_7,
  input        _EVAL_8
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
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_10;
  wire  _EVAL_14;
  wire  _EVAL_21;
  reg  _EVAL_22;
  wire  _EVAL_26;
  wire  _EVAL_27;
  wire  _EVAL_28;
  reg  _EVAL_29;
  wire  _EVAL_30;
  wire  _EVAL_31;
  reg  _EVAL_34;
  wire  _EVAL_36;
  wire  _EVAL_37;
  reg  _EVAL_38;
  reg  _EVAL_41;
  reg  _EVAL_43;
  reg  _EVAL_44;
  wire  _EVAL_50;
  wire  _EVAL_52;
  wire  _EVAL_53;
  wire  _EVAL_54;
  reg  _EVAL_56;
  wire  _EVAL_66;
  wire  _EVAL_67;
  wire  _EVAL_68;
  reg  _EVAL_69;
  wire  _EVAL_75;
  wire  _EVAL_78;
  wire  _EVAL_79;
  reg  _EVAL_82;
  wire  _EVAL_86;
  reg  _EVAL_88;
  reg  _EVAL_90;
  wire [7:0] _EVAL_95;
  wire  _EVAL_96;
  reg  _EVAL_97;
  wire [31:0] _EVAL_99;
  reg  _EVAL_100;
  reg  _EVAL_102;
  reg  _EVAL_105;
  reg  _EVAL_108;
  wire [15:0] _EVAL_109;
  reg  _EVAL_110;
  wire  _EVAL_111;
  reg  _EVAL_112;
  reg  _EVAL_118;
  wire  _EVAL_119;
  wire  _EVAL_120;
  reg  _EVAL_121;
  reg  _EVAL_123;
  reg  _EVAL_124;
  wire  _EVAL_125;
  wire  _EVAL_126;
  wire [7:0] _EVAL_128;
  wire  _EVAL_131;
  wire  _EVAL_132;
  reg  _EVAL_133;
  reg  _EVAL_134;
  reg  _EVAL_137;
  reg  _EVAL_138;
  reg  _EVAL_140;
  reg  _EVAL_141;
  reg  _EVAL_142;
  wire [31:0] _EVAL_144;
  wire  _EVAL_145;
  reg  _EVAL_147;
  wire  _EVAL_148;
  wire  _EVAL_151;
  reg  _EVAL_152;
  assign _EVAL_27 = _EVAL_144[25];
  assign _EVAL_4 = _EVAL_0 ? 1'h0 : _EVAL_1;
  assign _EVAL_144 = {20'h5,_EVAL_5,6'h7,4'h1};
  assign _EVAL_125 = _EVAL_144[20];
  assign _EVAL_95 = {_EVAL_82,_EVAL_29,_EVAL_137,_EVAL_88,_EVAL_69,_EVAL_118,_EVAL_147,_EVAL_140};
  assign _EVAL_109 = {_EVAL_152,_EVAL_34,_EVAL_141,_EVAL_121,_EVAL_102,_EVAL_43,_EVAL_124,_EVAL_138,_EVAL_95};
  assign _EVAL_52 = _EVAL_144[15];
  assign _EVAL_3 = _EVAL_99[16];
  assign _EVAL_21 = _EVAL_144[0];
  assign _EVAL_120 = _EVAL_144[18];
  assign _EVAL_26 = _EVAL_144[31];
  assign _EVAL_37 = _EVAL_144[28];
  assign _EVAL_126 = _EVAL_144[4];
  assign _EVAL_66 = _EVAL_144[19];
  assign _EVAL_99 = {_EVAL_100,_EVAL_134,_EVAL_56,_EVAL_22,_EVAL_108,_EVAL_41,_EVAL_112,_EVAL_44,_EVAL_128,_EVAL_109};
  assign _EVAL_78 = _EVAL_144[12];
  assign _EVAL_79 = _EVAL_144[14];
  assign _EVAL_54 = _EVAL_144[26];
  assign _EVAL_119 = _EVAL_144[5];
  assign _EVAL = _EVAL_140;
  assign _EVAL_131 = _EVAL_144[29];
  assign _EVAL_75 = _EVAL_144[23];
  assign _EVAL_28 = _EVAL_144[6];
  assign _EVAL_132 = _EVAL_144[22];
  assign _EVAL_145 = _EVAL_144[9];
  assign _EVAL_148 = _EVAL_144[21];
  assign _EVAL_14 = _EVAL_144[16];
  assign _EVAL_10 = _EVAL_144[3];
  assign _EVAL_36 = _EVAL_144[27];
  assign _EVAL_30 = _EVAL_144[17];
  assign _EVAL_128 = {_EVAL_110,_EVAL_90,_EVAL_142,_EVAL_38,_EVAL_97,_EVAL_123,_EVAL_133,_EVAL_105};
  assign _EVAL_151 = _EVAL_144[8];
  assign _EVAL_68 = _EVAL_144[30];
  assign _EVAL_67 = _EVAL_144[13];
  assign _EVAL_53 = _EVAL_144[24];
  assign _EVAL_86 = _EVAL_144[7];
  assign _EVAL_31 = _EVAL_144[1];
  assign _EVAL_111 = _EVAL_144[11];
  assign _EVAL_50 = _EVAL_144[2];
  assign _EVAL_96 = _EVAL_144[10];
  always @(posedge _EVAL_8) begin
    if (_EVAL_0) begin
      _EVAL_22 <= _EVAL_37;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_22 <= _EVAL_56;
      end
    end
    if (_EVAL_0) begin
      _EVAL_29 <= _EVAL_28;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_29 <= _EVAL_82;
      end
    end
    if (_EVAL_0) begin
      _EVAL_34 <= _EVAL_79;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_34 <= _EVAL_152;
      end
    end
    if (_EVAL_0) begin
      _EVAL_38 <= _EVAL_125;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_38 <= _EVAL_142;
      end
    end
    if (_EVAL_0) begin
      _EVAL_41 <= _EVAL_54;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_41 <= _EVAL_108;
      end
    end
    if (_EVAL_0) begin
      _EVAL_43 <= _EVAL_96;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_43 <= _EVAL_102;
      end
    end
    if (_EVAL_0) begin
      _EVAL_44 <= _EVAL_53;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_44 <= _EVAL_112;
      end
    end
    if (_EVAL_0) begin
      _EVAL_56 <= _EVAL_131;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_56 <= _EVAL_134;
      end
    end
    if (_EVAL_0) begin
      _EVAL_69 <= _EVAL_10;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_69 <= _EVAL_88;
      end
    end
    if (_EVAL_0) begin
      _EVAL_82 <= _EVAL_86;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_82 <= _EVAL_138;
      end
    end
    if (_EVAL_0) begin
      _EVAL_88 <= _EVAL_126;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_88 <= _EVAL_137;
      end
    end
    if (_EVAL_0) begin
      _EVAL_90 <= _EVAL_132;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_90 <= _EVAL_110;
      end
    end
    if (_EVAL_0) begin
      _EVAL_97 <= _EVAL_66;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_97 <= _EVAL_38;
      end
    end
    if (_EVAL_0) begin
      _EVAL_100 <= _EVAL_26;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_100 <= _EVAL_6;
      end
    end
    if (_EVAL_0) begin
      _EVAL_102 <= _EVAL_111;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_102 <= _EVAL_121;
      end
    end
    if (_EVAL_0) begin
      _EVAL_105 <= _EVAL_14;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_105 <= _EVAL_133;
      end
    end
    if (_EVAL_0) begin
      _EVAL_108 <= _EVAL_36;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_108 <= _EVAL_22;
      end
    end
    if (_EVAL_0) begin
      _EVAL_110 <= _EVAL_75;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_110 <= _EVAL_44;
      end
    end
    if (_EVAL_0) begin
      _EVAL_112 <= _EVAL_27;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_112 <= _EVAL_41;
      end
    end
    if (_EVAL_0) begin
      _EVAL_118 <= _EVAL_50;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_118 <= _EVAL_69;
      end
    end
    if (_EVAL_0) begin
      _EVAL_121 <= _EVAL_78;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_121 <= _EVAL_141;
      end
    end
    if (_EVAL_0) begin
      _EVAL_123 <= _EVAL_120;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_123 <= _EVAL_97;
      end
    end
    if (_EVAL_0) begin
      _EVAL_124 <= _EVAL_145;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_124 <= _EVAL_43;
      end
    end
    if (_EVAL_0) begin
      _EVAL_133 <= _EVAL_30;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_133 <= _EVAL_123;
      end
    end
    if (_EVAL_0) begin
      _EVAL_134 <= _EVAL_68;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_134 <= _EVAL_100;
      end
    end
    if (_EVAL_0) begin
      _EVAL_137 <= _EVAL_119;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_137 <= _EVAL_29;
      end
    end
    if (_EVAL_0) begin
      _EVAL_138 <= _EVAL_151;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_138 <= _EVAL_124;
      end
    end
    if (_EVAL_0) begin
      _EVAL_140 <= _EVAL_21;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_140 <= _EVAL_147;
      end
    end
    if (_EVAL_0) begin
      _EVAL_141 <= _EVAL_67;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_141 <= _EVAL_34;
      end
    end
    if (_EVAL_0) begin
      _EVAL_142 <= _EVAL_148;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_142 <= _EVAL_90;
      end
    end
    if (_EVAL_0) begin
      _EVAL_147 <= _EVAL_31;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_147 <= _EVAL_118;
      end
    end
    if (_EVAL_0) begin
      _EVAL_152 <= _EVAL_52;
    end else if (!(_EVAL_1)) begin
      if (_EVAL_7) begin
        _EVAL_152 <= _EVAL_105;
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
  _EVAL_22 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_29 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_34 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_38 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_41 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_43 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_44 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_56 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_69 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_82 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_88 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _EVAL_90 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  _EVAL_97 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  _EVAL_100 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  _EVAL_102 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  _EVAL_105 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  _EVAL_108 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  _EVAL_110 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  _EVAL_112 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  _EVAL_118 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  _EVAL_121 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  _EVAL_123 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  _EVAL_124 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  _EVAL_133 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  _EVAL_134 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  _EVAL_137 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  _EVAL_138 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  _EVAL_140 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  _EVAL_141 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  _EVAL_142 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  _EVAL_147 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  _EVAL_152 = _RAND_31[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
